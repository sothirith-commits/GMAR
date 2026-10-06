.class public final Lbear;
.super Lbdzx;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbebw;

.field public final c:Lbeby;

.field public final d:Lbecc;

.field public final e:Landroid/os/Looper;

.field public final f:Ljava/lang/Object;

.field private final g:Lcom/google/common/util/concurrent/ListenableFuture;

.field private volatile h:Lcom/google/common/util/concurrent/ListenableFuture;

.field private volatile i:I

.field private volatile j:Z

.field private volatile k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbebw;Lbeby;Lbecc;Landroid/os/Looper;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbdzx;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbeci;

    .line 6
    .line 7
    const-string v1, "Token not connected."

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbeci;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v1, Lbyyb;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Lbyyb;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    iput-object v1, p0, Lbear;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lbear;->f:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v1, p0, Lbear;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    iput v0, p0, Lbear;->i:I

    .line 30
    .line 31
    iput-boolean v0, p0, Lbear;->j:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lbear;->k:Z

    .line 34
    .line 35
    iput-object p1, p0, Lbear;->a:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Lbear;->b:Lbebw;

    .line 38
    .line 39
    iput-object p3, p0, Lbear;->c:Lbeby;

    .line 40
    .line 41
    iput-object p4, p0, Lbear;->d:Lbecc;

    .line 42
    .line 43
    iput-object p5, p0, Lbear;->e:Landroid/os/Looper;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbear;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lbear;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lbekv;->b(Ljava/util/concurrent/Future;)Z

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

.method public final b()Lbecw;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbear;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbear;->a()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 11
    .line 12
    iget-object p0, p0, Lbear;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lbzrh;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lbecw;

    .line 19
    monitor-exit v0

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final c()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbear;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbear;->a()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    .line 14
    iput-boolean v1, p0, Lbear;->j:Z

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    :try_start_1
    iget-object v1, p0, Lbear;->b:Lbebw;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lbebw;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    iget-object v1, p0, Lbear;->f:Ljava/lang/Object;

    .line 24
    monitor-enter v1

    .line 25
    .line 26
    :try_start_2
    iput-boolean v0, p0, Lbear;->j:Z

    .line 27
    .line 28
    iget-boolean v2, p0, Lbear;->k:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iput-boolean v0, p0, Lbear;->k:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbear;->d()V

    .line 36
    :cond_1
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw p0

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    .line 43
    iget-object v2, p0, Lbear;->f:Ljava/lang/Object;

    .line 44
    monitor-enter v2

    .line 45
    .line 46
    :try_start_3
    iput-boolean v0, p0, Lbear;->j:Z

    .line 47
    .line 48
    iget-boolean v3, p0, Lbear;->k:Z

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iput-boolean v0, p0, Lbear;->k:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbear;->d()V

    .line 56
    :cond_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 57
    throw v1

    .line 58
    :catchall_2
    move-exception p0

    .line 59
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 60
    throw p0

    .line 61
    :catchall_3
    move-exception p0

    .line 62
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 63
    throw p0
.end method

.method public final d()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbear;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lbear;->j:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget v1, Lbefr;->a:I

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    iput-boolean v1, p0, Lbear;->k:Z

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    sget v1, Lbefr;->a:I

    .line 17
    .line 18
    iget-object v1, p0, Lbear;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    new-instance v2, Lbedc;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0}, Lbedc;-><init>(Lbear;)V

    .line 24
    .line 25
    sget-object v3, Lbywz;->a:Lbywz;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Lbzrh;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    iget-object v1, p0, Lbear;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lbear;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lbear;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    iput-object v1, p0, Lbear;->h:Lcom/google/common/util/concurrent/ListenableFuture;

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

.method public final e()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbear;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lbear;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbekv;->b(Ljava/util/concurrent/Future;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lbear;->a:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v2, Lbutn;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0, v3}, Lbutn;-><init>(Ljava/lang/Object;[B)V

    .line 26
    .line 27
    new-instance v4, Lbutn;

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, p0, v3}, Lbutn;-><init>(Ljava/lang/Object;[B)V

    .line 31
    .line 32
    new-instance v3, Lbeda;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v1, v2, v4}, Lbeda;-><init>(Landroid/content/Context;Lbutn;Lbutn;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    iget-object v1, p0, Lbear;->e:Landroid/os/Looper;

    .line 41
    .line 42
    new-instance v2, Lbecw;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3, v1}, Lbecw;-><init>(Lbeda;Landroid/os/Looper;)V

    .line 46
    .line 47
    iget v1, p0, Lbear;->i:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    iput v1, p0, Lbear;->i:I

    .line 52
    .line 53
    sget v1, Lbefr;->a:I

    .line 54
    .line 55
    iget-object v1, v2, Lbecw;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lbyxz;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbyxz;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    new-instance v3, Lvgm;

    .line 62
    .line 63
    const/16 v4, 0xb

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v2, v4}, Lvgm;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    sget-object v4, Lbywz;->a:Lbywz;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v4}, Lbyxz;->u(Lbvsz;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    iput-object v1, p0, Lbear;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    iget-object v1, p0, Lbear;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lbyxz;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbyxz;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    new-instance v3, Lbedb;

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, p0, v2}, Lbedb;-><init>(Lbear;Lbecw;)V

    .line 86
    .line 87
    new-instance v2, Lbyxr;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v1, v3}, Lbyxr;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_0
    iget-boolean v1, p0, Lbear;->k:Z

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    new-instance v1, Lbfdn;

    .line 101
    .line 102
    iget-object v2, p0, Lbear;->e:Landroid/os/Looper;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v2}, Lbfdn;-><init>(Landroid/os/Looper;)V

    .line 106
    .line 107
    new-instance v2, Lbdru;

    .line 108
    .line 109
    const/16 v3, 0x9

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, p0, v3}, Lbdru;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lbfdn;->post(Ljava/lang/Runnable;)Z

    .line 116
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 117
    .line 118
    iput-boolean v1, p0, Lbear;->k:Z

    .line 119
    monitor-exit v0

    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw p0
.end method
