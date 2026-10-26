.class public final Lsje;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsjn;

.field public final c:Landroid/os/Looper;

.field public final d:Ljava/lang/Object;

.field public volatile e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final f:I

.field public final g:Ldaw;

.field private final h:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final i:I

.field private volatile j:I

.field private volatile k:Z

.field private volatile l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldaw;Lsjn;Landroid/os/Looper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lsje;->f:I

    .line 6
    .line 7
    new-instance v0, Lsjp;

    .line 8
    .line 9
    const-string v1, "Token not connected."

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lsjp;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lsje;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lsje;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v0, p0, Lsje;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lsje;->j:I

    .line 31
    .line 32
    iput-boolean v0, p0, Lsje;->k:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lsje;->l:Z

    .line 35
    .line 36
    iput-object p1, p0, Lsje;->a:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p2, p0, Lsje;->g:Ldaw;

    .line 39
    .line 40
    iput-object p3, p0, Lsje;->b:Lsjn;

    .line 41
    .line 42
    iput-object p4, p0, Lsje;->c:Landroid/os/Looper;

    .line 43
    .line 44
    const/16 p1, 0x21

    .line 45
    .line 46
    iput p1, p0, Lsje;->i:I

    .line 47
    .line 48
    return-void
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "activity"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/app/ActivityManager;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 34
    .line 35
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 36
    .line 37
    if-ne v2, v0, :cond_0

    .line 38
    .line 39
    iget-object p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string p0, "unknown"

    .line 43
    .line 44
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsje;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lsje;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lsje;->k:Z

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    iget-object v1, p0, Lsje;->d:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_1
    iput-boolean v0, p0, Lsje;->k:Z

    .line 21
    .line 22
    iget-boolean v2, p0, Lsje;->l:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iput-boolean v0, p0, Lsje;->l:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lsje;->b()V

    .line 29
    .line 30
    .line 31
    :cond_1
    monitor-exit v1

    .line 32
    :goto_0
    return-void

    .line 33
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    throw p0

    .line 39
    :catchall_1
    move-exception p0

    .line 40
    goto :goto_2
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsje;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lsje;->k:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget v1, Lsks;->a:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lsje;->l:Z

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, p0, Lsje;->j:I

    .line 16
    .line 17
    sget v1, Lsks;->a:I

    .line 18
    .line 19
    iget-object v1, p0, Lsje;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    new-instance v2, Lsjz;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lsjz;-><init>(Lsje;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Ladcc;->a:Ladcc;

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Ladev;->L(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lsje;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lsje;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lsje;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    iput-object v1, p0, Lsje;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    :goto_0
    return-void

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsje;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lsje;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    invoke-static {p0}, Lsjf;->a(Ljava/util/concurrent/Future;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsje;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsje;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lsjf;->a(Ljava/util/concurrent/Future;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lsje;->a:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v2, Lapev;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lapev;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lapev;

    .line 27
    .line 28
    invoke-direct {v4, p0}, Lapev;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lsjw;

    .line 32
    .line 33
    const/16 v6, 0x21

    .line 34
    .line 35
    invoke-direct {v5, v1, v2, v4, v6}, Lsjw;-><init>(Landroid/content/Context;Lapev;Lapev;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lsjt;

    .line 42
    .line 43
    invoke-direct {v1, v5}, Lsjt;-><init>(Lsjw;)V

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lsje;->j:I

    .line 47
    .line 48
    add-int/2addr v2, v3

    .line 49
    iput v2, p0, Lsje;->j:I

    .line 50
    .line 51
    sget v2, Lsks;->a:I

    .line 52
    .line 53
    iget-object v2, v1, Lsjt;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    invoke-static {v2}, Laddc;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Laddc;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lpmp;

    .line 60
    .line 61
    const/16 v4, 0x14

    .line 62
    .line 63
    invoke-direct {v3, v1, v4}, Lpmp;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    sget-object v4, Ladcc;->a:Ladcc;

    .line 67
    .line 68
    invoke-virtual {v2, v3, v4}, Laddc;->w(Labgx;Ljava/util/concurrent/Executor;)Laddc;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, Lsje;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    iget-object v2, p0, Lsje;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    invoke-static {v2}, Laddc;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Laddc;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Lsjy;

    .line 81
    .line 82
    invoke-direct {v3, p0, v1}, Lsjy;-><init>(Lsje;Lsjt;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3, v4}, Ladev;->L(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-boolean v1, p0, Lsje;->l:Z

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    new-instance v1, Lsxq;

    .line 94
    .line 95
    iget-object v2, p0, Lsje;->c:Landroid/os/Looper;

    .line 96
    .line 97
    invoke-direct {v1, v2}, Lsxq;-><init>(Landroid/os/Looper;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lsjx;

    .line 101
    .line 102
    invoke-direct {v2, p0, v3}, Lsjx;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lsxq;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 109
    iput-boolean v1, p0, Lsje;->l:Z

    .line 110
    .line 111
    iget-object p0, p0, Lsje;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    monitor-exit v0

    .line 114
    return-void

    .line 115
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    throw p0

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto :goto_1
.end method
