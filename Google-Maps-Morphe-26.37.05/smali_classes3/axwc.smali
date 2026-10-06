.class public abstract Laxwc;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lbyyj;


# instance fields
.field public final a:I

.field public final b:Lbgld;

.field protected final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/Map;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Ljava/util/concurrent/CountDownLatch;

.field private h:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILbgld;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Laxwc;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17
    .line 18
    iput-object v0, p0, Laxwc;->g:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Laxwc;->d:Ljava/util/Map;

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-object v0, p0, Laxwc;->h:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    iput-object p1, p0, Laxwc;->e:Ljava/lang/String;

    .line 31
    .line 32
    iput p2, p0, Laxwc;->a:I

    .line 33
    .line 34
    iput-object p3, p0, Laxwc;->b:Lbgld;

    .line 35
    .line 36
    iput-object p4, p0, Laxwc;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    return-void
.end method


# virtual methods
.method protected a()Laxwb;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxwc;->g:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Ljava/lang/String;ILaxxi;)Laxwc;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Laxwc;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    move-object v6, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v6, v0

    .line 8
    .line 9
    :goto_0
    iget-object v5, p0, Laxwc;->b:Lbgld;

    .line 10
    .line 11
    new-instance v1, Laxwh;

    .line 12
    move-object v4, p0

    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move-object v7, p3

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v1 .. v7}, Laxwh;-><init>(Ljava/lang/String;ILjava/util/concurrent/Executor;Lbgld;Ljava/util/concurrent/ScheduledExecutorService;Laxxi;)V

    .line 19
    return-object v1
.end method

.method public final c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    .line 2
    sget v0, Laxwj;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    new-instance v1, Laxwa;

    .line 9
    .line 10
    const-wide/16 v9, 0x0

    .line 11
    .line 12
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    const-wide/16 v7, 0x0

    .line 18
    move-object v4, p0

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v1 .. v11}, Laxwa;-><init>(Ljava/util/concurrent/Callable;ZLaxwc;JJJLjava/util/concurrent/TimeUnit;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Laxwc;->execute(Ljava/lang/Runnable;)V

    .line 25
    return-object v1
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, La;->aN(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    return-void
.end method

.method public final d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    .line 2
    sget v0, Laxwj;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v1, Laxwa;

    .line 8
    .line 9
    const-wide/16 v9, 0x0

    .line 10
    .line 11
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    move-object v4, p0

    .line 18
    move-object v2, p1

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v1 .. v11}, Laxwa;-><init>(Ljava/util/concurrent/Callable;ZLaxwc;JJJLjava/util/concurrent/TimeUnit;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Laxwc;->execute(Ljava/lang/Runnable;)V

    .line 25
    return-object v1
.end method

.method public final e(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    .line 2
    sget v0, Laxwj;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    new-instance v1, Laxwa;

    .line 9
    .line 10
    const-wide/16 v9, 0x0

    .line 11
    .line 12
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    const-wide/16 v7, 0x0

    .line 18
    move-object v4, p0

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v1 .. v11}, Laxwa;-><init>(Ljava/util/concurrent/Callable;ZLaxwc;JJJLjava/util/concurrent/TimeUnit;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Laxwc;->execute(Ljava/lang/Runnable;)V

    .line 25
    return-object v1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laxwc;->isShutdown()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Laxwa;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Laxwa;

    .line 13
    move-object v3, p0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sget p1, Laxwj;->a:I

    .line 21
    .line 22
    new-instance v0, Laxwa;

    .line 23
    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    const-wide/16 v6, 0x0

    .line 32
    move-object v3, p0

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v0 .. v10}, Laxwa;-><init>(Ljava/util/concurrent/Callable;ZLaxwc;JJJLjava/util/concurrent/TimeUnit;)V

    .line 36
    move-object p1, v0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v3, p1}, Laxwc;->j(Laxwa;)V

    .line 40
    return-void

    .line 41
    :cond_1
    move-object v3, p0

    .line 42
    .line 43
    iget-object p0, v3, Laxwc;->e:Ljava/lang/String;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 46
    .line 47
    const-string v0, "execute() on shut down Executor: "

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method

.method public final f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Laxwc;->g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lbyyh;
    .locals 10

    .line 1
    .line 2
    sget v0, Laxwj;->a:I

    .line 3
    .line 4
    const-wide/16 v5, 0x0

    .line 5
    .line 6
    const-wide/16 v7, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move-object v9, p4

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v1 .. v9}, Laxwc;->q(Ljava/util/concurrent/Callable;JJJLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbyyh;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    sget p1, Laxwj;->a:I

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-wide v2, p2

    .line 11
    move-wide v4, p4

    .line 12
    move-object v8, p6

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v8}, Laxwc;->q(Ljava/util/concurrent/Callable;JJJLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbyyh;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    sget p1, Laxwj;->a:I

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-wide v2, p2

    .line 11
    move-wide v6, p4

    .line 12
    move-object v8, p6

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v8}, Laxwc;->q(Ljava/util/concurrent/Callable;JJJLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final isShutdown()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laxwc;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result p0

    .line 7
    .line 8
    const/high16 v0, -0x1000000

    .line 9
    and-int/2addr p0, v0

    .line 10
    .line 11
    const/high16 v0, 0x2000000

    .line 12
    .line 13
    if-lt p0, v0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final isTerminated()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laxwc;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result p0

    .line 7
    .line 8
    const/high16 v0, -0x1000000

    .line 9
    and-int/2addr p0, v0

    .line 10
    .line 11
    const/high16 v0, 0x3000000

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method protected abstract j(Laxwa;)V
.end method

.method public final k()V
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x2000000

    .line 3
    .line 4
    const/high16 v1, 0x1000000

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Laxwc;->p(II)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Laxwc;->g:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16
    :cond_0
    return-void
.end method

.method protected l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Laxwa;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "Delayed task on shut down Executor: "

    .line 3
    .line 4
    iget-object v1, p0, Laxwc;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Laxwa;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    if-lez v4, :cond_1

    .line 19
    .line 20
    iget-object v4, p0, Laxwc;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    monitor-enter v4

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0}, Laxwc;->isShutdown()Z

    .line 25
    move-result v5

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Laxwc;->d:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v5, Laxvz;

    .line 32
    .line 33
    .line 34
    invoke-direct {v5, p0, p1}, Laxvz;-><init>(Laxwc;Laxwa;)V

    .line 35
    .line 36
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v5, v2, v3, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    monitor-exit v4

    .line 45
    return-void

    .line 46
    .line 47
    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 48
    .line 49
    iget-object p0, p0, Laxwc;->e:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Laxwc;->isShutdown()Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Laxwc;->j(Laxwa;)V

    .line 78
    return-void

    .line 79
    .line 80
    :cond_2
    iget-object p0, p0, Laxwc;->e:Ljava/lang/String;

    .line 81
    .line 82
    const-string p1, "Immeditate task on shut down Executor: "

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0
.end method

.method public final n()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laxwc;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const/high16 v2, 0x1000000

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v1, v2}, Laxwc;->p(II)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    new-instance v1, Lbwcw;

    .line 15
    const/4 v3, 0x4

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3}, Lbwcw;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2, v2}, Laxwc;->p(II)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lbunv;->bc(Z)V

    .line 26
    .line 27
    iget-object v2, p0, Laxwc;->d:Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Laxwa;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Laxwc;->o(Laxwa;)Z

    .line 51
    move-result v4

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lbyvr;->isDone()Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    iput-object v1, p0, Laxwc;->h:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Laxwc;->l()V

    .line 73
    :cond_2
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p0
.end method

.method protected final bridge synthetic newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    new-instance v0, Laxwa;

    .line 7
    .line 8
    const-wide/16 v8, 0x0

    .line 9
    .line 10
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    move-object v3, p0

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Laxwa;-><init>(Ljava/util/concurrent/Callable;ZLaxwc;JJJLjava/util/concurrent/TimeUnit;)V

    .line 20
    return-object v0
.end method

.method protected final synthetic newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 11

    .line 21
    new-instance v0, Laxwa;

    const-wide/16 v8, 0x0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v3, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Laxwa;-><init>(Ljava/util/concurrent/Callable;ZLaxwc;JJJLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public final o(Laxwa;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laxwc;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laxwc;->d:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    return v1
.end method

.method protected final p(II)Z
    .locals 4

    .line 1
    .line 2
    const/high16 v0, -0x1000000

    .line 3
    .line 4
    and-int v1, p1, v0

    .line 5
    .line 6
    const/high16 v2, 0x3000000

    .line 7
    .line 8
    if-gt v1, v2, :cond_2

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Laxwc;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    move-result v2

    .line 15
    .line 16
    and-int v3, v2, v0

    .line 17
    .line 18
    if-eq v3, p1, :cond_1

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    .line 22
    :cond_1
    add-int v3, v2, p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    .line 32
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 36
    throw p0
.end method

.method protected final q(Ljava/util/concurrent/Callable;JJJLjava/util/concurrent/TimeUnit;)Lbyyh;
    .locals 11

    .line 1
    .line 2
    new-instance v0, Laxwa;

    .line 3
    const/4 v2, 0x1

    .line 4
    move-object v3, p0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v4, p2

    .line 7
    move-wide v6, p4

    .line 8
    .line 9
    move-wide/from16 v8, p6

    .line 10
    .line 11
    move-object/from16 v10, p8

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v10}, Laxwa;-><init>(Ljava/util/concurrent/Callable;ZLaxwc;JJJLjava/util/concurrent/TimeUnit;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Laxwc;->m(Laxwa;)V

    .line 18
    return-object v0
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Laxwc;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Laxwc;->g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Laxwc;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Laxwc;->i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public shutdown()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laxwc;->n()V

    .line 4
    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laxwc;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Laxwc;->n()V

    .line 7
    .line 8
    iget-object v1, p0, Laxwc;->h:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    iput-object v2, p0, Laxwc;->h:Lcom/google/common/collect/ImmutableList;

    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laxwc;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Laxwc;->e(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Laxwc;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laxwc;->a()Laxwb;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v7

    .line 25
    .line 26
    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v7

    .line 29
    .line 30
    iget-object p0, p0, Laxwc;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget v8, v0, Laxwb;->a:I

    .line 33
    .line 34
    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v8

    .line 37
    .line 38
    iget v9, v0, Laxwb;->b:I

    .line 39
    .line 40
    .line 41
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v9

    .line 43
    .line 44
    iget v10, v0, Laxwb;->c:I

    .line 45
    .line 46
    .line 47
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v10

    .line 49
    .line 50
    iget v0, v0, Laxwb;->d:I

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    const/4 v11, 0x7

    .line 56
    .line 57
    new-array v11, v11, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v5, v11, v3

    .line 60
    .line 61
    aput-object v7, v11, v2

    .line 62
    .line 63
    aput-object p0, v11, v1

    .line 64
    .line 65
    aput-object v8, v11, v4

    .line 66
    const/4 p0, 0x4

    .line 67
    .line 68
    aput-object v9, v11, p0

    .line 69
    const/4 p0, 0x5

    .line 70
    .line 71
    aput-object v10, v11, p0

    .line 72
    const/4 p0, 0x6

    .line 73
    .line 74
    aput-object v0, v11, p0

    .line 75
    .line 76
    const-string p0, "%s@%x[%s %d/%d/%dq%d]"

    .line 77
    .line 78
    .line 79
    invoke-static {v6, p0, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    .line 83
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 95
    move-result v6

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    iget-object p0, p0, Laxwc;->e:Ljava/lang/String;

    .line 102
    .line 103
    new-array v4, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v5, v4, v3

    .line 106
    .line 107
    aput-object v6, v4, v2

    .line 108
    .line 109
    aput-object p0, v4, v1

    .line 110
    .line 111
    const-string p0, "%s@%x[%s]"

    .line 112
    .line 113
    .line 114
    invoke-static {v0, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
