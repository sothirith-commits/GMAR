.class public final Lrzl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrzu;

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
.method public constructor <init>(Landroid/content/Context;Ldaw;Lrzu;Landroid/os/Looper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lrzl;->f:I

    .line 6
    .line 7
    new-instance v0, Lrzw;

    .line 8
    .line 9
    const-string v1, "Token not connected."

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lrzw;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lrzl;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lrzl;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v0, p0, Lrzl;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lrzl;->j:I

    .line 31
    .line 32
    iput-boolean v0, p0, Lrzl;->k:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lrzl;->l:Z

    .line 35
    .line 36
    iput-object p1, p0, Lrzl;->a:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p2, p0, Lrzl;->g:Ldaw;

    .line 39
    .line 40
    iput-object p3, p0, Lrzl;->b:Lrzu;

    .line 41
    .line 42
    iput-object p4, p0, Lrzl;->c:Landroid/os/Looper;

    .line 43
    .line 44
    const/16 p1, 0x21

    .line 45
    .line 46
    iput p1, p0, Lrzl;->i:I

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
    return-object p0

    .line 42
    :cond_1
    const-string p0, "unknown"

    .line 43
    .line 44
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrzl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lrzl;->c()Z

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
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lrzl;->k:Z

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    iget-object v1, p0, Lrzl;->d:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_1
    iput-boolean v0, p0, Lrzl;->k:Z

    .line 21
    .line 22
    iget-boolean v2, p0, Lrzl;->l:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iput-boolean v0, p0, Lrzl;->l:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lrzl;->b()V

    .line 29
    .line 30
    .line 31
    :cond_1
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p0

    .line 36
    :catchall_1
    move-exception p0

    .line 37
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    throw p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrzl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lrzl;->k:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget v1, Lsay;->a:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lrzl;->l:Z

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_0
    sget v1, Lsay;->a:I

    .line 16
    .line 17
    iget-object v1, p0, Lrzl;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    new-instance v2, Lsaf;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lsaf;-><init>(Lrzl;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lactj;->a:Lactj;

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Labtx;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lrzl;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lrzl;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lrzl;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    iput-object v1, p0, Lrzl;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrzl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lrzl;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    invoke-static {p0}, Lrzn;->a(Ljava/util/concurrent/Future;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrzl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrzl;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lrzn;->a(Ljava/util/concurrent/Future;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lrzl;->a:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v2, Laoto;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Laoto;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Laoto;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Laoto;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lsad;

    .line 31
    .line 32
    const/16 v5, 0x21

    .line 33
    .line 34
    invoke-direct {v4, v1, v2, v3, v5}, Lsad;-><init>(Landroid/content/Context;Laoto;Laoto;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lsaa;

    .line 41
    .line 42
    invoke-direct {v1, v4}, Lsaa;-><init>(Lsad;)V

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lrzl;->j:I

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    iput v2, p0, Lrzl;->j:I

    .line 50
    .line 51
    sget v2, Lsay;->a:I

    .line 52
    .line 53
    iget-object v2, v1, Lsaa;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    invoke-static {v2}, Lacuj;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lacuj;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lrbv;

    .line 60
    .line 61
    const/4 v4, 0x7

    .line 62
    invoke-direct {v3, v1, v4}, Lrbv;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object v4, Lactj;->a:Lactj;

    .line 66
    .line 67
    invoke-virtual {v2, v3, v4}, Lacuj;->v(Laayg;Ljava/util/concurrent/Executor;)Lacuj;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Lrzl;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    iget-object v2, p0, Lrzl;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    invoke-static {v2}, Lacuj;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lacuj;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lsae;

    .line 80
    .line 81
    invoke-direct {v3, p0, v1}, Lsae;-><init>(Lrzl;Lsaa;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3, v4}, Labtx;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-boolean v1, p0, Lrzl;->l:Z

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    new-instance v1, Lsoa;

    .line 93
    .line 94
    iget-object v2, p0, Lrzl;->c:Landroid/os/Looper;

    .line 95
    .line 96
    invoke-direct {v1, v2}, Lsoa;-><init>(Landroid/os/Looper;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lrai;

    .line 100
    .line 101
    const/16 v3, 0xe

    .line 102
    .line 103
    invoke-direct {v2, p0, v3}, Lrai;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lsoa;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 110
    iput-boolean v1, p0, Lrzl;->l:Z

    .line 111
    .line 112
    monitor-exit v0

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    throw p0
.end method
