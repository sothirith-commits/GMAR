.class final Ladqc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Ljava/util/Queue;

.field private e:Ladqa;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lqtg;

    .line 4
    .line 5
    const-string v2, "Firebase-FirebaseInstanceIdServiceConnection"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v1, v2, v3}, Lqtg;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v3, 0x28

    .line 16
    .line 17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Ladqc;->d:Ljava/util/Queue;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Ladqc;->f:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ladqc;->a:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v1, Landroid/content/Intent;

    .line 45
    .line 46
    const-string v2, "com.google.firebase.MESSAGING_EVENT"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Ladqc;->b:Landroid/content/Intent;

    .line 60
    .line 61
    iput-object v0, p0, Ladqc;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Ladqc;->d:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ladqb;

    .line 14
    .line 15
    invoke-virtual {v0}, Ladqb;->b()V

    .line 16
    .line 17
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
    :goto_0
    :try_start_0
    iget-object v0, p0, Ladqc;->d:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Ladqc;->e:Ladqa;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ladqa;->isBinderAlive()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ladqb;

    .line 25
    .line 26
    iget-object v1, p0, Ladqc;->e:Ladqa;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, Ladqa;->a:Lapev;

    .line 39
    .line 40
    iget-object v2, v0, Ladqb;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, v1, Lapev;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ladop;

    .line 45
    .line 46
    check-cast v2, Landroid/content/Intent;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ladop;->g(Landroid/content/Intent;)Ltes;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lesc;

    .line 53
    .line 54
    const/16 v3, 0xa

    .line 55
    .line 56
    invoke-direct {v2, v3}, Lesc;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lhbx;

    .line 60
    .line 61
    const/16 v4, 0x9

    .line 62
    .line 63
    invoke-direct {v3, v0, v4}, Lhbx;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Ltes;->l(Ljava/util/concurrent/Executor;Ltel;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 71
    .line 72
    const-string v1, "Binding only allowed within app"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    iget-boolean v0, p0, Ladqc;->f:Z

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Ladqc;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    :try_start_1
    invoke-static {}, Lsvf;->a()Lsvf;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Ladqc;->a:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v2, p0, Ladqc;->b:Landroid/content/Intent;

    .line 92
    .line 93
    const/16 v3, 0x41

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2, p0, v3}, Lsvf;->d(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 96
    .line 97
    .line 98
    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    :catch_0
    const/4 v0, 0x0

    .line 102
    :try_start_2
    iput-boolean v0, p0, Ladqc;->f:Z

    .line 103
    .line 104
    invoke-direct {p0}, Ladqc;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit p0

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    monitor-exit p0

    .line 110
    :goto_1
    return-void

    .line 111
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    throw v0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_2
.end method


# virtual methods
.method final declared-synchronized a(Landroid/content/Intent;)Ltes;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ladqb;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ladqb;-><init>(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Laarj;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Laarj;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    iget-object v2, p0, Ladqc;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    const-wide/16 v3, 0x14

    .line 19
    .line 20
    invoke-interface {v2, p1, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0}, Ladqb;->a()Ltes;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Lhbx;

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    invoke-direct {v3, p1, v4}, Lhbx;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ltes;->l(Ljava/util/concurrent/Executor;Ltel;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ladqc;->d:Ljava/util/Queue;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ladqc;->c()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ladqb;->a()Ltes;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    return-object p1

    .line 52
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_0
.end method

.method public final declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x0

    .line 3
    :try_start_0
    iput-boolean p1, p0, Ladqc;->f:Z

    .line 4
    .line 5
    instance-of p1, p2, Ladqa;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ladqc;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    check-cast p2, Ladqa;

    .line 15
    .line 16
    iput-object p2, p0, Ladqc;->e:Ladqa;

    .line 17
    .line 18
    invoke-direct {p0}, Ladqc;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    :goto_0
    return-void

    .line 23
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladqc;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
