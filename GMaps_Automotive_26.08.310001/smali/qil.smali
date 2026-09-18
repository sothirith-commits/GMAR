.class public abstract Lqil;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lacut;


# instance fields
.field public final a:I

.field public final b:Ltfo;

.field protected final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/Map;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Ljava/util/concurrent/CountDownLatch;

.field private h:Labhe;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILtfo;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqil;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lqil;->g:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lqil;->d:Ljava/util/Map;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lqil;->h:Labhe;

    .line 28
    .line 29
    iput-object p1, p0, Lqil;->e:Ljava/lang/String;

    .line 30
    .line 31
    iput p2, p0, Lqil;->a:I

    .line 32
    .line 33
    iput-object p3, p0, Lqil;->b:Ltfo;

    .line 34
    .line 35
    iput-object p4, p0, Lqil;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method protected a()Lqik;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqil;->g:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Ljava/lang/String;ILqjr;)Lqil;
    .locals 8

    .line 1
    iget-object v0, p0, Lqil;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v6, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v6, v0

    .line 8
    :goto_0
    iget-object v5, p0, Lqil;->b:Ltfo;

    .line 9
    .line 10
    new-instance v1, Lqiq;

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move-object v7, p3

    .line 16
    invoke-direct/range {v1 .. v7}, Lqiq;-><init>(Ljava/lang/String;ILjava/util/concurrent/Executor;Ltfo;Ljava/util/concurrent/ScheduledExecutorService;Lqjr;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    sget v0, Lqis;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, Lqij;

    .line 8
    .line 9
    const-wide/16 v9, 0x0

    .line 10
    .line 11
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    move-object v4, p0

    .line 19
    invoke-direct/range {v1 .. v11}, Lqij;-><init>(Ljava/util/concurrent/Callable;ZLqil;JJJLjava/util/concurrent/TimeUnit;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v1}, Lqil;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, La;->f(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    sget v0, Lqis;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqij;

    .line 7
    .line 8
    const-wide/16 v9, 0x0

    .line 9
    .line 10
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v11}, Lqij;-><init>(Ljava/util/concurrent/Callable;ZLqil;JJJLjava/util/concurrent/TimeUnit;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v1}, Lqil;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final e(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    sget v0, Lqis;->a:I

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, Lqij;

    .line 8
    .line 9
    const-wide/16 v9, 0x0

    .line 10
    .line 11
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    move-object v4, p0

    .line 19
    invoke-direct/range {v1 .. v11}, Lqij;-><init>(Ljava/util/concurrent/Callable;ZLqil;JJJLjava/util/concurrent/TimeUnit;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v1}, Lqil;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lqil;->isShutdown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lqij;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lqij;

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget p1, Lqis;->a:I

    .line 20
    .line 21
    new-instance v0, Lqij;

    .line 22
    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    move-object v3, p0

    .line 33
    invoke-direct/range {v0 .. v10}, Lqij;-><init>(Ljava/util/concurrent/Callable;ZLqil;JJJLjava/util/concurrent/TimeUnit;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :goto_0
    invoke-virtual {v3, p1}, Lqil;->j(Lqij;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    move-object v3, p0

    .line 42
    iget-object p0, v3, Lqil;->e:Ljava/lang/String;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 45
    .line 46
    const-string v0, "execute() on shut down Executor: "

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lqil;->g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lacur;
    .locals 10

    .line 1
    sget v0, Lqis;->a:I

    .line 2
    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    const-wide/16 v7, 0x0

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move-object v9, p4

    .line 11
    invoke-virtual/range {v1 .. v9}, Lqil;->q(Ljava/util/concurrent/Callable;JJJLjava/util/concurrent/TimeUnit;)Lacur;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lacur;
    .locals 9

    .line 1
    invoke-static {p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget p1, Lqis;->a:I

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-wide v2, p2

    .line 11
    move-wide v4, p4

    .line 12
    move-object v8, p6

    .line 13
    invoke-virtual/range {v0 .. v8}, Lqil;->q(Ljava/util/concurrent/Callable;JJJLjava/util/concurrent/TimeUnit;)Lacur;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lacur;
    .locals 9

    .line 1
    invoke-static {p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget p1, Lqis;->a:I

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-wide v2, p2

    .line 11
    move-wide v6, p4

    .line 12
    move-object v8, p6

    .line 13
    invoke-virtual/range {v0 .. v8}, Lqil;->q(Ljava/util/concurrent/Callable;JJJLjava/util/concurrent/TimeUnit;)Lacur;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final isShutdown()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqil;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 v0, -0x1000000

    .line 8
    .line 9
    and-int/2addr p0, v0

    .line 10
    const/high16 v0, 0x2000000

    .line 11
    .line 12
    if-lt p0, v0, :cond_0

    .line 13
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
    iget-object p0, p0, Lqil;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 v0, -0x1000000

    .line 8
    .line 9
    and-int/2addr p0, v0

    .line 10
    const/high16 v0, 0x3000000

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
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

.method protected abstract j(Lqij;)V
.end method

.method public final k()V
    .locals 2

    .line 1
    const/high16 v0, 0x2000000

    .line 2
    .line 3
    const/high16 v1, 0x1000000

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lqil;->p(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lqil;->g:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lqij;)V
    .locals 6

    .line 1
    const-string v0, "Delayed task on shut down Executor: "

    .line 2
    .line 3
    iget-object v1, p0, Lqil;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lqij;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v4, v2, v4

    .line 16
    .line 17
    if-lez v4, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, Lqil;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    monitor-enter v4

    .line 22
    :try_start_0
    invoke-virtual {p0}, Lqil;->isShutdown()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lqil;->d:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v5, Lqii;

    .line 31
    .line 32
    invoke-direct {v5, p0, p1}, Lqii;-><init>(Lqil;Lqij;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-interface {v1, v5, v2, v3, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    monitor-exit v4

    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 47
    .line 48
    iget-object p0, p0, Lqil;->e:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
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
    :cond_1
    invoke-virtual {p0}, Lqil;->isShutdown()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lqil;->j(Lqij;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object p0, p0, Lqil;->e:Ljava/lang/String;

    .line 80
    .line 81
    const-string p1, "Immeditate task on shut down Executor: "

    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqil;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/high16 v2, 0x1000000

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, v1, v2}, Lqil;->p(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    new-instance v1, Labgz;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v1, v3}, Labgs;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2, v2}, Lqil;->p(II)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lqil;->d:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lqij;

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Lqil;->o(Lqij;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, Lacsa;->isDone()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Labgz;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v1}, Labgz;->h()Labhe;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lqil;->h:Labhe;

    .line 68
    .line 69
    invoke-virtual {p0}, Lqil;->l()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_3
    :goto_1
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p0
.end method

.method protected final bridge synthetic newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 11

    .line 1
    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lqij;

    .line 6
    .line 7
    const-wide/16 v8, 0x0

    .line 8
    .line 9
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    invoke-direct/range {v0 .. v10}, Lqij;-><init>(Ljava/util/concurrent/Callable;ZLqil;JJJLjava/util/concurrent/TimeUnit;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method protected final synthetic newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 11

    .line 21
    new-instance v0, Lqij;

    const-wide/16 v8, 0x0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v3, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lqij;-><init>(Ljava/util/concurrent/Callable;ZLqil;JJJLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public final o(Lqij;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqil;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lqil;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 17
    .line 18
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
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    const/high16 v2, 0x3000000

    .line 6
    .line 7
    if-gt v1, v2, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lqil;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int v3, v2, v0

    .line 16
    .line 17
    if-eq v3, p1, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    add-int v3, v2, p2

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method protected final q(Ljava/util/concurrent/Callable;JJJLjava/util/concurrent/TimeUnit;)Lacur;
    .locals 11

    .line 1
    new-instance v0, Lqij;

    .line 2
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
    move-wide/from16 v8, p6

    .line 9
    .line 10
    move-object/from16 v10, p8

    .line 11
    .line 12
    invoke-direct/range {v0 .. v10}, Lqij;-><init>(Ljava/util/concurrent/Callable;ZLqil;JJJLjava/util/concurrent/TimeUnit;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lqil;->m(Lqij;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lqil;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lqil;->g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lacur;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lqil;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lacur;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lqil;->i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lacur;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public shutdown()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqil;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lqil;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lqil;->n()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lqil;->h:Labhe;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, Labnu;->a:Labhe;

    .line 13
    .line 14
    iput-object v2, p0, Lqil;->h:Labhe;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqil;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lqil;->e(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lqil;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lqil;->a()Lqik;

    .line 2
    .line 3
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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object p0, p0, Lqil;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget v8, v0, Lqik;->a:I

    .line 32
    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget v9, v0, Lqik;->b:I

    .line 38
    .line 39
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget v10, v0, Lqik;->c:I

    .line 44
    .line 45
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    iget v0, v0, Lqik;->d:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v11, 0x7

    .line 56
    new-array v11, v11, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v5, v11, v3

    .line 59
    .line 60
    aput-object v7, v11, v2

    .line 61
    .line 62
    aput-object p0, v11, v1

    .line 63
    .line 64
    aput-object v8, v11, v4

    .line 65
    .line 66
    const/4 p0, 0x4

    .line 67
    aput-object v9, v11, p0

    .line 68
    .line 69
    const/4 p0, 0x5

    .line 70
    aput-object v10, v11, p0

    .line 71
    .line 72
    const/4 p0, 0x6

    .line 73
    aput-object v0, v11, p0

    .line 74
    .line 75
    const-string p0, "%s@%x[%s %d/%d/%dq%d]"

    .line 76
    .line 77
    invoke-static {v6, p0, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object p0, p0, Lqil;->e:Ljava/lang/String;

    .line 101
    .line 102
    new-array v4, v4, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v5, v4, v3

    .line 105
    .line 106
    aput-object v6, v4, v2

    .line 107
    .line 108
    aput-object p0, v4, v1

    .line 109
    .line 110
    const-string p0, "%s@%x[%s]"

    .line 111
    .line 112
    invoke-static {v0, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
