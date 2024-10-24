cd /d "%~dp0"
set PYTHONPATH="%~dp0\python37;%~dp0\python37\Lib;%~dp0\python37\Lib\site-packages;%~dp0\python37\DLLs"
start .\python37\pythonw.exe main_gui.py
