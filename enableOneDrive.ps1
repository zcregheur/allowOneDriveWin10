$RegistryPath = 'HKLM:\Software\Policies\Microsoft\Windows\OneDrive'
$Name = 'DisableFileSyncNGSC'
$Value = '0'

New-ItemProperty -Path $RegistryPath -Name $Name -Value $Value -PropertyType DWORD -Force