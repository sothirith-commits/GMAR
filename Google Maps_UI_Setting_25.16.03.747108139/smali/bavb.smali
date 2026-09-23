.class public final Lbavb;
.super Lbaug;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbawk;

.field public final c:Lbawm;

.field public final d:Lbawr;

.field public final e:Landroid/os/Looper;

.field public final f:Ljava/lang/Object;

.field private final g:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final h:I

.field private volatile i:Lcom/google/common/util/concurrent/ListenableFuture;

.field private volatile j:I

.field private volatile k:Z

.field private volatile l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbawk;Lbawm;Lbawr;Landroid/os/Looper;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbaug;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbawx;

    .line 5
    .line 6
    const-string v1, "Token not connected."

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbawx;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbavb;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lbavb;->f:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v0, p0, Lbavb;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lbavb;->j:I

    .line 28
    .line 29
    iput-boolean v0, p0, Lbavb;->k:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lbavb;->l:Z

    .line 32
    .line 33
    iput-object p1, p0, Lbavb;->a:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p2, p0, Lbavb;->b:Lbawk;

    .line 36
    .line 37
    iput-object p3, p0, Lbavb;->c:Lbawm;

    .line 38
    .line 39
    iput-object p4, p0, Lbavb;->d:Lbawr;

    .line 40
    .line 41
    iput-object p5, p0, Lbavb;->e:Landroid/os/Looper;

    .line 42
    .line 43
    iput p6, p0, Lbavb;->h:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbavb;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbavb;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    invoke-static {v1}, Lbauq;->a(Ljava/util/concurrent/Future;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final b()Lbaxl;
    .locals 2

    .line 1
    iget-object v0, p0, Lbavb;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbavb;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbavb;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    invoke-static {v1}, Lbpcx;->aA(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbaxl;

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbavb;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbavb;->a()Z

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
    iput-boolean v1, p0, Lbavb;->k:Z

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_1
    iget-object v1, p0, Lbavb;->b:Lbawk;

    .line 18
    .line 19
    invoke-interface {v1}, Lbawk;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lbavb;->f:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_2
    iput-boolean v0, p0, Lbavb;->k:Z

    .line 26
    .line 27
    iget-boolean v2, p0, Lbavb;->l:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iput-boolean v0, p0, Lbavb;->l:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lbavb;->d()V

    .line 34
    .line 35
    .line 36
    :cond_1
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v0

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    iget-object v2, p0, Lbavb;->f:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_3
    iput-boolean v0, p0, Lbavb;->k:Z

    .line 46
    .line 47
    iget-boolean v3, p0, Lbavb;->l:Z

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iput-boolean v0, p0, Lbavb;->l:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Lbavb;->d()V

    .line 54
    .line 55
    .line 56
    :cond_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 57
    throw v1

    .line 58
    :catchall_2
    move-exception v0

    .line 59
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 60
    throw v0

    .line 61
    :catchall_3
    move-exception v1

    .line 62
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 63
    throw v1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbavb;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbavb;->k:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget v1, Lbbaj;->a:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lbavb;->l:Z

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_0
    sget v1, Lbbaj;->a:I

    .line 16
    .line 17
    iget-object v1, p0, Lbavb;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    new-instance v2, Lbaxt;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lbaxt;-><init>(Lbavb;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lbsro;->a:Lbsro;

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lbavb;->i:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v1, p0, Lbavb;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lbavb;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    iput-object v1, p0, Lbavb;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbavb;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbavb;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lbauq;->a(Ljava/util/concurrent/Future;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lbavb;->a:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v2, Lciac;

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Lciac;-><init>(Ljava/lang/Object;[B)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lciac;

    .line 27
    .line 28
    invoke-direct {v4, p0, v3}, Lciac;-><init>(Ljava/lang/Object;[B)V

    .line 29
    .line 30
    .line 31
    iget v3, p0, Lbavb;->h:I

    .line 32
    .line 33
    new-instance v5, Lbaxr;

    .line 34
    .line 35
    invoke-direct {v5, v1, v2, v4, v3}, Lbaxr;-><init>(Landroid/content/Context;Lciac;Lciac;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lbavb;->e:Landroid/os/Looper;

    .line 42
    .line 43
    new-instance v2, Lbaxl;

    .line 44
    .line 45
    invoke-direct {v2, v5, v1}, Lbaxl;-><init>(Lbaxr;Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lbavb;->j:I

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    iput v1, p0, Lbavb;->j:I

    .line 53
    .line 54
    sget v1, Lbbaj;->a:I

    .line 55
    .line 56
    iget-object v1, v2, Lbaxl;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    invoke-static {v1}, Lbssq;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lbssq;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v3, Larom;

    .line 63
    .line 64
    const/16 v4, 0xc

    .line 65
    .line 66
    invoke-direct {v3, v2, v4}, Larom;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    sget-object v4, Lbsro;->a:Lbsro;

    .line 70
    .line 71
    invoke-static {v1, v3, v4}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lbavb;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    iget-object v1, p0, Lbavb;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    invoke-static {v1}, Lbssq;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lbssq;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v3, Lbaxs;

    .line 84
    .line 85
    invoke-direct {v3, p0, v2}, Lbaxs;-><init>(Lbavb;Lbaxl;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v3, v4}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-boolean v1, p0, Lbavb;->l:Z

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    new-instance v1, Lbbvm;

    .line 97
    .line 98
    iget-object v2, p0, Lbavb;->e:Landroid/os/Looper;

    .line 99
    .line 100
    invoke-direct {v1, v2}, Lbbvm;-><init>(Landroid/os/Looper;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lazlu;

    .line 104
    .line 105
    const/16 v4, 0xe

    .line 106
    .line 107
    invoke-direct {v2, p0, v4, v3}, Lazlu;-><init>(Ljava/lang/Object;I[B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lbbvm;->post(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 114
    iput-boolean v1, p0, Lbavb;->l:Z

    .line 115
    .line 116
    monitor-exit v0

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw v1
.end method
