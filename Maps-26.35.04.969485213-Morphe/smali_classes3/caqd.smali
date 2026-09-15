.class final Lcaqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Ljava/util/Queue;

.field private e:Lcaqb;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    .line 4
    new-instance v1, Lbgju;

    .line 5
    .line 6
    const-string v2, "Firebase-FirebaseInstanceIdServiceConnection"

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lbgju;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 14
    .line 15
    const-wide/16 v1, 0x28

    .line 16
    .line 17
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayDeque;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 32
    .line 33
    iput-object v1, p0, Lcaqd;->d:Ljava/util/Queue;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    iput-boolean v1, p0, Lcaqd;->f:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lcaqd;->a:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v1, Landroid/content/Intent;

    .line 45
    .line 46
    const-string v2, "com.google.firebase.MESSAGING_EVENT"

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p0, Lcaqd;->b:Landroid/content/Intent;

    .line 60
    .line 61
    iput-object v0, p0, Lcaqd;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lcaqd;->d:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcaqc;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcaqc;->b()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private final declared-synchronized c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcaqd;->d:Ljava/util/Queue;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lcaqd;->e:Lcaqb;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcaqb;->isBinderAlive()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcaqc;

    .line 26
    .line 27
    iget-object v1, p0, Lcaqd;->e:Lcaqb;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 35
    move-result v3

    .line 36
    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    iget-object v1, v1, Lcaqb;->a:Lcvnk;

    .line 40
    .line 41
    iget-object v2, v0, Lcaqc;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, v1, Lcvnk;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcaou;

    .line 46
    .line 47
    check-cast v2, Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcaou;->d(Landroid/content/Intent;)Lbfmw;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    new-instance v2, Lcafr;

    .line 54
    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3}, Lcafr;-><init>(I)V

    .line 59
    .line 60
    new-instance v3, Lvbw;

    .line 61
    .line 62
    const/16 v4, 0x12

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v0, v4}, Lvbw;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Lbfmw;->n(Ljava/util/concurrent/Executor;Lbfmp;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 72
    .line 73
    const-string v1, "Binding only allowed within app"

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    .line 78
    .line 79
    :cond_1
    iget-boolean v0, p0, Lcaqd;->f:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v0, 0x1

    .line 84
    .line 85
    iput-boolean v0, p0, Lcaqd;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    :try_start_1
    invoke-static {}, Lbepx;->a()Lbepx;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iget-object v1, p0, Lcaqd;->a:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v2, p0, Lcaqd;->b:Landroid/content/Intent;

    .line 94
    .line 95
    const/16 v3, 0x41

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2, p0, v3}, Lbepx;->d(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 99
    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    :catch_0
    const/4 v0, 0x0

    .line 103
    .line 104
    :try_start_2
    iput-boolean v0, p0, Lcaqd;->f:Z

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcaqd;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :cond_3
    :goto_1
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    throw v0
.end method


# virtual methods
.method final declared-synchronized a(Landroid/content/Intent;)Lbfmw;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcaqc;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcaqc;-><init>(Landroid/content/Intent;)V

    .line 7
    .line 8
    new-instance p1, Lcapn;

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lcapn;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    iget-object v2, p0, Lcaqd;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    const-wide/16 v3, 0x14

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, p1, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcaqc;->a()Lbfmw;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-instance v3, Lvbw;

    .line 29
    .line 30
    const/16 v4, 0x13

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, p1, v4}, Lvbw;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lbfmw;->n(Ljava/util/concurrent/Executor;Lbfmp;)V

    .line 37
    .line 38
    iget-object p1, p0, Lcaqd;->d:Ljava/util/Queue;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcaqd;->c()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcaqc;->a()Lbfmw;

    .line 48
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public final declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-boolean p1, p0, Lcaqd;->f:Z

    .line 5
    .line 6
    instance-of p1, p2, Lcaqb;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcaqd;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    :try_start_1
    check-cast p2, Lcaqb;

    .line 16
    .line 17
    iput-object p2, p0, Lcaqd;->e:Lcaqb;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcaqd;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcaqd;->c()V

    .line 4
    return-void
.end method
