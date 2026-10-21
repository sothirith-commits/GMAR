.class public final Lyer;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ladfj;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final c:I

.field private final d:I

.field private final e:Lyek;

.field private f:I

.field private final g:I


# direct methods
.method public constructor <init>(IIILadfj;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyek;

    .line 5
    .line 6
    invoke-direct {v0}, Lyek;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyer;->e:Lyek;

    .line 10
    .line 11
    iput p1, p0, Lyer;->c:I

    .line 12
    .line 13
    iput p2, p0, Lyer;->d:I

    .line 14
    .line 15
    iput p3, p0, Lyer;->g:I

    .line 16
    .line 17
    iput-object p4, p0, Lyer;->a:Ladfj;

    .line 18
    .line 19
    iput-object p5, p0, Lyer;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    return-void
.end method

.method private final declared-synchronized f(Lyep;)Lyep;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyer;->e:Lyek;

    .line 3
    .line 4
    iget v1, v0, Lyek;->a:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, v0, Lyek;->a:I

    .line 9
    .line 10
    iget v1, v0, Lyek;->b:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, v0, Lyek;->b:I

    .line 15
    .line 16
    new-instance v5, Lyej;

    .line 17
    .line 18
    invoke-direct {v5, p1}, Lyej;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v5, Lyej;->c:Lyej;

    .line 23
    .line 24
    iget-object v2, v0, Lyek;->c:Lyej;

    .line 25
    .line 26
    iput-object v2, v5, Lyej;->b:Lyej;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    :try_start_1
    iput-object v5, v2, Lyej;->c:Lyej;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    move-object v3, p0

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    :goto_0
    :try_start_2
    iput-object v5, v0, Lyek;->c:Lyej;

    .line 38
    .line 39
    iget-object v2, v0, Lyek;->d:Lyej;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    :try_start_3
    iput-object v5, v0, Lyek;->d:Lyej;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    .line 45
    :cond_1
    :try_start_4
    invoke-direct {p0}, Lyer;->g()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5}, Lyek;->c(Lyej;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    iget-object v4, p1, Lyep;->b:Ladfs;

    .line 55
    .line 56
    new-instance v2, Lvsp;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    .line 58
    const/4 v6, 0x7

    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v3, p0

    .line 61
    :try_start_5
    invoke-direct/range {v2 .. v7}, Lvsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v3, Lyer;->a:Ladfj;

    .line 65
    .line 66
    invoke-interface {v4, v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v3, p0

    .line 71
    :goto_1
    iget p0, v0, Lyek;->a:I

    .line 72
    .line 73
    iget p1, v3, Lyer;->d:I

    .line 74
    .line 75
    if-le p0, p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lyek;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lyep;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 82
    .line 83
    monitor-exit v3

    .line 84
    return-object p0

    .line 85
    :cond_3
    monitor-exit v3

    .line 86
    return-object v1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move-object v3, p0

    .line 89
    :goto_2
    move-object p1, v0

    .line 90
    :goto_3
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 91
    throw p1

    .line 92
    :catchall_2
    move-exception v0

    .line 93
    goto :goto_2
.end method

.method private final g()V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lyer;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lyer;->e:Lyek;

    .line 10
    .line 11
    iget-object v1, v0, Lyek;->c:Lyej;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v2, p0, Lyer;->f:I

    .line 17
    .line 18
    iget v3, p0, Lyer;->c:I

    .line 19
    .line 20
    if-ge v2, v3, :cond_4

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, p0, Lyer;->f:I

    .line 25
    .line 26
    iget-object v2, p0, Lyer;->a:Ladfj;

    .line 27
    .line 28
    iget v3, p0, Lyer;->g:I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne v3, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lyek;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    invoke-direct {p0, v4, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-virtual {v0, v1}, Lyek;->a(Lyej;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v2, v0}, Ladfj;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    throw v4

    .line 60
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lyeq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance p1, Lyel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p2, v0}, Lyel;-><init>(Lyeq;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lyer;->e(Lyem;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final declared-synchronized b(Lyej;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyer;->e:Lyek;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lyek;->c(Lyej;)Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lyek;->a(Lyej;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lyer;->f:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lyer;->f:I

    .line 7
    .line 8
    invoke-direct {p0}, Lyer;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lyer;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final e(Lyem;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lyep;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lyep;-><init>(Lyer;Lyem;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lyer;->f(Lyep;)Lyep;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lyeo;

    .line 16
    .line 17
    invoke-direct {p1}, Lyeo;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lyep;->b:Ladfs;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ladfs;->n(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, v0, Lyep;->b:Ladfs;

    .line 26
    .line 27
    return-object p0
.end method
