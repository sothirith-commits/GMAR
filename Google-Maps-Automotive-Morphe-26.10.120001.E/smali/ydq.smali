.class public final Lydq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Laddl;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final c:I

.field private final d:I

.field private final e:Lydj;

.field private f:I

.field private final g:I


# direct methods
.method public constructor <init>(IIILaddl;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lydj;

    .line 5
    .line 6
    invoke-direct {v0}, Lydj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lydq;->e:Lydj;

    .line 10
    .line 11
    iput p1, p0, Lydq;->c:I

    .line 12
    .line 13
    iput p2, p0, Lydq;->d:I

    .line 14
    .line 15
    iput p3, p0, Lydq;->g:I

    .line 16
    .line 17
    iput-object p4, p0, Lydq;->a:Laddl;

    .line 18
    .line 19
    iput-object p5, p0, Lydq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    return-void
.end method

.method private final declared-synchronized f(Lydo;)Lydo;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lydq;->e:Lydj;

    .line 3
    .line 4
    iget v1, v0, Lydj;->a:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, v0, Lydj;->a:I

    .line 9
    .line 10
    iget v1, v0, Lydj;->b:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, v0, Lydj;->b:I

    .line 15
    .line 16
    new-instance v4, Lydi;

    .line 17
    .line 18
    invoke-direct {v4, p1}, Lydi;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    iput-object v7, v4, Lydi;->c:Lydi;

    .line 23
    .line 24
    iget-object v1, v0, Lydj;->c:Lydi;

    .line 25
    .line 26
    iput-object v1, v4, Lydi;->b:Lydi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    :try_start_1
    iput-object v4, v1, Lydi;->c:Lydi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    :cond_0
    :try_start_2
    iput-object v4, v0, Lydj;->c:Lydi;

    .line 33
    .line 34
    iget-object v1, v0, Lydj;->d:Lydi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :try_start_3
    iput-object v4, v0, Lydj;->d:Lydi;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    move-object v2, p0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    :goto_0
    :try_start_4
    invoke-direct {p0}, Lydq;->g()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lydj;->c(Lydi;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object v3, p1, Lydo;->b:Laddu;

    .line 55
    .line 56
    new-instance v1, Lvyp;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    .line 58
    const/4 v5, 0x5

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v2, p0

    .line 61
    :try_start_5
    invoke-direct/range {v1 .. v6}, Lvyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v2, Lydq;->a:Laddl;

    .line 65
    .line 66
    invoke-interface {v3, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v2, p0

    .line 71
    :goto_1
    iget p0, v0, Lydj;->a:I

    .line 72
    .line 73
    iget p1, v2, Lydq;->d:I

    .line 74
    .line 75
    if-le p0, p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lydj;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    move-object v7, p0

    .line 82
    check-cast v7, Lydo;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 83
    .line 84
    :cond_3
    monitor-exit v2

    .line 85
    return-object v7

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    move-object v2, p0

    .line 88
    :goto_2
    move-object p1, v0

    .line 89
    :goto_3
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 90
    throw p1

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    goto :goto_2
.end method

.method private final g()V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lydq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lydq;->e:Lydj;

    .line 10
    .line 11
    iget-object v1, v0, Lydj;->c:Lydi;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget v2, p0, Lydq;->f:I

    .line 16
    .line 17
    iget v3, p0, Lydq;->c:I

    .line 18
    .line 19
    if-ge v2, v3, :cond_3

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, p0, Lydq;->f:I

    .line 24
    .line 25
    iget-object v2, p0, Lydq;->a:Laddl;

    .line 26
    .line 27
    iget v3, p0, Lydq;->g:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v3, v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lydj;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    invoke-direct {p0, v4, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    invoke-virtual {v0, v1}, Lydj;->a(Lydi;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-interface {v2, v0}, Laddl;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    throw v4

    .line 59
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lydp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance p1, Lydk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p2, v0}, Lydk;-><init>(Lydp;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lydq;->e(Lydl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final declared-synchronized b(Lydi;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lydq;->e:Lydj;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lydj;->c(Lydi;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lydj;->a(Lydi;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lydq;->f:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lydq;->f:I

    .line 7
    .line 8
    invoke-direct {p0}, Lydq;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lydq;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_0
.end method

.method public final e(Lydl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lydo;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lydo;-><init>(Lydq;Lydl;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lydq;->f(Lydo;)Lydo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lydn;

    .line 16
    .line 17
    invoke-direct {p1}, Lydn;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lydo;->b:Laddu;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Laddu;->n(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, v0, Lydo;->b:Laddu;

    .line 26
    .line 27
    return-object p0
.end method
