param($installer)

Start-process -FilePath "$PsScriptRoot\$installer.exe" -ArgumentList "/InstallDirectoryPath=`"$PsScriptRoot`""