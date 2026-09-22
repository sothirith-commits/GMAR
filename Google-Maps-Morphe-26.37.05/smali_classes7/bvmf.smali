.class public final Lbvmf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/BroadcastReceiver;

.field public b:Landroid/content/Context;

.field public c:Landroid/content/pm/PackageInstaller;

.field public d:Landroid/content/pm/PackageInstaller$SessionCallback;

.field public e:Lbusq;

.field private final f:Ljava/util/Queue;

.field private g:Landroid/content/Context;

.field private final h:Landroid/content/ServiceConnection;

.field private volatile i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbvmf;->f:Ljava/util/Queue;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lbvmf;->i:I

    .line 14
    .line 15
    new-instance v0, Ljud;

    .line 16
    const/4 v1, 0x7

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Ljud;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    iput-object v0, p0, Lbvmf;->h:Landroid/content/ServiceConnection;

    .line 22
    return-void
.end method

.method public static g(Landroid/app/Activity;Lbvmd;)V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.intent.action.VIEW"

    .line 5
    .line 6
    const-string v2, "market://details?id=com.google.ar.core"

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    .line 15
    sget-object v1, Lbvlv;->a:Lbvlv;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const/high16 v3, 0x10000

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 43
    .line 44
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 49
    .line 50
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 51
    .line 52
    const-string v5, "com.sec.android.app.samsungapps.MainForChina"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    move v2, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 62
    :goto_0
    xor-int/2addr v2, v4

    .line 63
    .line 64
    iput-boolean v2, v1, Lbvlv;->e:Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-void

    .line 69
    :catch_0
    move-exception p0

    .line 70
    .line 71
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    .line 72
    .line 73
    const-string v1, "Failed to launch installer."

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, p0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lbvmd;->b(Ljava/lang/Exception;)V

    .line 80
    return-void
.end method

.method public static h()Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "package.name"

    .line 8
    .line 9
    const-string v2, "com.google.ar.core"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 13
    return-object v0
.end method

.method public static i(Landroid/app/Activity;Landroid/os/Bundle;Lbvmd;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "resolution.intent"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroid/app/PendingIntent;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    new-instance v3, Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    const/16 v2, 0x4d2

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v0, p0

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    .line 37
    new-instance p1, Lcom/google/ar/core/exceptions/FatalException;

    .line 38
    .line 39
    const-string v0, "Installation Intent failed"

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0, p0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lbvmd;->b(Ljava/lang/Exception;)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    new-instance p0, Lcom/google/ar/core/exceptions/FatalException;

    .line 49
    .line 50
    const-string p1, "Installation intent failed to unparcel."

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p0}, Lbvmd;->b(Ljava/lang/Exception;)V

    .line 57
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lbvmf;->g:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "com.google.android.play.core.install.BIND_INSTALL_SERVICE"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v1, "com.android.vending"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lbvmf;->h:Landroid/content/ServiceConnection;

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    const/4 p1, 0x2

    .line 27
    .line 28
    iput p1, p0, Lbvmf;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    :try_start_1
    iput v2, p0, Lbvmf;->i:I

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    iput-object v0, p0, Lbvmf;->g:Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lbrih;
    :try_end_0
    .catch Lbvmk; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    const/16 v4, 0x12

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-direct/range {v0 .. v5}, Lbrih;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbvmf;->e(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lbvmk; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    move-object v1, p0

    .line 22
    :goto_0
    move-object p0, v0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-object v1, p0

    .line 25
    move-object v3, p2

    .line 26
    .line 27
    :catch_1
    :try_start_2
    sget-object p0, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, p0}, Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;->onResult(Lcom/google/ar/core/ArCoreApk$Availability;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    throw p0
.end method

.method public final declared-synchronized c(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    :try_start_0
    const-string v0, "com.google.android.play.core.install.protocol.IInstallService"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    instance-of v1, v0, Lbusq;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    move-object p1, v0

    .line 17
    .line 18
    check-cast p1, Lbusq;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    new-instance v0, Lbusq;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lbusq;-><init>(Landroid/os/IBinder;)V

    .line 25
    move-object p1, v0

    .line 26
    .line 27
    :goto_0
    iput-object p1, p0, Lbvmf;->e:Lbusq;

    .line 28
    const/4 p1, 0x3

    .line 29
    .line 30
    iput p1, p0, Lbvmf;->i:I

    .line 31
    .line 32
    iget-object p1, p0, Lbvmf;->f:Ljava/util/Queue;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Runnable;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput v0, p0, Lbvmf;->i:I

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Lbvmf;->e:Lbusq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lbvmf;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    :try_start_2
    iget-object v0, p0, Lbvmf;->f:Ljava/util/Queue;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    .line 31
    :cond_2
    :try_start_3
    new-instance p1, Lbvmk;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Lbvmk;-><init>()V

    .line 35
    throw p1

    .line 36
    :cond_3
    const/4 p1, 0x0

    .line 37
    throw p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lbvmf;->i:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    const/4 v3, 0x2

    .line 13
    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lbvmf;->g:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, p0, Lbvmf;->h:Landroid/content/ServiceConnection;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 23
    .line 24
    iput-object v2, p0, Lbvmf;->g:Landroid/content/Context;

    .line 25
    .line 26
    iput v0, p0, Lbvmf;->i:I

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lbvmf;->a:Landroid/content/BroadcastReceiver;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lbvmf;->b:Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lbvmf;->d:Landroid/content/pm/PackageInstaller$SessionCallback;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lbvmf;->c:Landroid/content/pm/PackageInstaller;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageInstaller;->unregisterSessionCallback(Landroid/content/pm/PackageInstaller$SessionCallback;)V

    .line 45
    .line 46
    iput-object v2, p0, Lbvmf;->d:Landroid/content/pm/PackageInstaller$SessionCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_2
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_3
    :try_start_1
    throw v2

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method
