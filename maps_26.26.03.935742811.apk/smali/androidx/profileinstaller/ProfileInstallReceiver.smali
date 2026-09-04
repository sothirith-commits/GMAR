.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static a(ILiou;)V
    .locals 1

    const/16 v0, 0xa

    invoke-static {p0, v0}, Landroid/os/Process;->sendSignal(II)V

    const/16 p0, 0xc

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Liou;->a(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Lion;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lion;-><init>(I)V

    new-instance v0, Lios;

    invoke-direct {v0, p0}, Lios;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    const/4 p0, 0x1

    invoke-static {p1, p2, v0, p0}, Liov;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Liou;Z)V

    return-void

    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_9

    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "WRITE_SKIP_FILE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Lios;

    invoke-direct {p2, p0}, Lios;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    sget-object p0, Liov;->a:Liou;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-static {p0, p1}, Liov;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    const/16 p0, 0xa

    invoke-static {p2, p0, v2}, Liov;->c(Liou;ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    const/4 p1, 0x7

    invoke-static {p2, p1, p0}, Liov;->c(Liou;ILjava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Lios;

    invoke-direct {p2, p0}, Lios;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    sget-object p0, Liov;->a:Liou;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    const-string v0, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/16 p0, 0xb

    invoke-static {p2, p0, v2}, Liov;->c(Liou;ILjava/lang/Object;)V

    return-void

    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lios;

    invoke-direct {p1, p0}, Lios;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0, p1}, Landroidx/profileinstaller/ProfileInstallReceiver;->a(ILiou;)V

    return-void

    :cond_4
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_9

    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lios;

    invoke-direct {v1, p0}, Lios;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    const-string p0, "DROP_SHADER_CACHE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    if-lt p0, p2, :cond_5

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_5
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lfwf;->O(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 p0, 0xe

    invoke-virtual {v1, p0, v2}, Lios;->a(ILjava/lang/Object;)V

    return-void

    :cond_6
    const/16 p0, 0xf

    invoke-virtual {v1, p0, v2}, Lios;->a(ILjava/lang/Object;)V

    return-void

    :cond_7
    const-string p0, "SAVE_PROFILE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "EXTRA_PID"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0, v1}, Landroidx/profileinstaller/ProfileInstallReceiver;->a(ILiou;)V

    return-void

    :cond_8
    const/16 p0, 0x10

    invoke-virtual {v1, p0, v2}, Lios;->a(ILjava/lang/Object;)V

    :cond_9
    :goto_1
    return-void
.end method
