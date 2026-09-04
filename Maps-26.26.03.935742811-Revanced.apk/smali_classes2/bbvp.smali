.class public abstract Lbbvp;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lcdur;


# instance fields
.field public final a:I

.field public final b:Lblgq;

.field protected final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/Map;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Ljava/util/concurrent/CountDownLatch;

.field private h:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILblgq;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbbvp;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lbbvp;->g:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbbvp;->d:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lbbvp;->h:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lbbvp;->e:Ljava/lang/String;

    iput p2, p0, Lbbvp;->a:I

    iput-object p3, p0, Lbbvp;->b:Lblgq;

    iput-object p4, p0, Lbbvp;->f:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method protected a()Lbbvo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    iget-object p0, p0, Lbbvp;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    return p0
.end method

.method final b(Ljava/lang/String;ILbbwv;)Lbbvp;
    .locals 8

    iget-object v0, p0, Lbbvp;->f:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    move-object v6, p0

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    iget-object v5, p0, Lbbvp;->b:Lblgq;

    new-instance v1, Lbbvu;

    move-object v4, p0

    move-object v2, p1

    move v3, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lbbvu;-><init>(Ljava/lang/String;ILjava/util/concurrent/Executor;Lblgq;Ljava/util/concurrent/ScheduledExecutorService;Lbbwv;)V

    return-object v1
.end method

.method public final c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    sget v0, Lbbvw;->a:I

    invoke-static {p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    move-result-object v2

    new-instance v1, Lbbvn;

    const-wide/16 v9, 0x0

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v4, p0

    invoke-direct/range {v1 .. v11}, Lbbvn;-><init>(Ljava/util/concurrent/Callable;ZLbbvp;JJJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v4, v1}, Lbbvp;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public final synthetic close()V
    .locals 0

    invoke-static {p0}, La;->bd(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public final d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    sget v0, Lbbvw;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbbvn;

    const-wide/16 v9, 0x0

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v4, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v11}, Lbbvn;-><init>(Ljava/util/concurrent/Callable;ZLbbvp;JJJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v4, v1}, Lbbvp;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public final e(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    sget v0, Lbbvw;->a:I

    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v2

    new-instance v1, Lbbvn;

    const-wide/16 v9, 0x0

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v4, p0

    invoke-direct/range {v1 .. v11}, Lbbvn;-><init>(Ljava/util/concurrent/Callable;ZLbbvp;JJJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v4, v1}, Lbbvp;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 11

    invoke-virtual {p0}, Lbbvp;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Lbbvn;

    if-eqz v0, :cond_0

    check-cast p1, Lbbvn;

    move-object v3, p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    move-result-object v1

    sget p1, Lbbvw;->a:I

    new-instance v0, Lbbvn;

    const-wide/16 v8, 0x0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v10}, Lbbvn;-><init>(Ljava/util/concurrent/Callable;ZLbbvp;JJJLjava/util/concurrent/TimeUnit;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {v3, p1}, Lbbvp;->j(Lbbvn;)V

    return-void

    :cond_1
    move-object v3, p0

    iget-object p0, v3, Lbbvp;->e:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const-string v0, "execute() on shut down Executor: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;
    .locals 0

    invoke-static {p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lbbvp;->g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcdup;
    .locals 10

    sget v0, Lbbvw;->a:I

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v9, p4

    invoke-virtual/range {v1 .. v9}, Lbbvp;->r(Ljava/util/concurrent/Callable;JJJLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcdup;
    .locals 9

    invoke-static {p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    move-result-object v1

    sget p1, Lbbvw;->a:I

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Lbbvp;->r(Ljava/util/concurrent/Callable;JJJLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcdup;
    .locals 9

    invoke-static {p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    move-result-object v1

    sget p1, Lbbvw;->a:I

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p2

    move-wide v6, p4

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Lbbvp;->r(Ljava/util/concurrent/Callable;JJJLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    return-object p0
.end method

.method public final isShutdown()Z
    .locals 1

    iget-object p0, p0, Lbbvp;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/high16 v0, -0x1000000

    and-int/2addr p0, v0

    const/high16 v0, 0x2000000

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isTerminated()Z
    .locals 1

    iget-object p0, p0, Lbbvp;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/high16 v0, -0x1000000

    and-int/2addr p0, v0

    const/high16 v0, 0x3000000

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected abstract j(Lbbvn;)V
.end method

.method public final k()V
    .locals 2

    const/high16 v0, 0x2000000

    const/high16 v1, 0x1000000

    invoke-virtual {p0, v0, v1}, Lbbvp;->p(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbbvp;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method protected l()V
    .locals 0

    return-void
.end method

.method public final m(Lbbvn;)V
    .locals 6

    const-string v0, "Delayed task on shut down Executor: "

    iget-object v1, p0, Lbbvp;->f:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2}, Lbbvn;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    iget-object v4, p0, Lbbvp;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, Lbbvp;->isShutdown()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p0, Lbbvp;->d:Ljava/util/Map;

    new-instance v5, Lbbvm;

    invoke-direct {v5, p0, p1}, Lbbvm;-><init>(Lbbvp;Lbbvn;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v5, v2, v3, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4

    return-void

    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    iget-object p0, p0, Lbbvp;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    invoke-virtual {p0}, Lbbvp;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lbbvp;->j(Lbbvn;)V

    return-void

    :cond_2
    iget-object p0, p0, Lbbvp;->e:Ljava/lang/String;

    const-string p1, "Immeditate task on shut down Executor: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lbbvp;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v0

    const/4 v1, 0x0

    const/high16 v2, 0x1000000

    :try_start_0
    invoke-virtual {p0, v1, v2}, Lbbvp;->p(II)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcayu;

    invoke-direct {v1}, Lcayu;-><init>()V

    invoke-virtual {p0, v2, v2}, Lbbvp;->p(II)Z

    move-result v2

    invoke-static {v2}, Lcenr;->ay(Z)V

    iget-object v2, p0, Lbbvp;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbvn;

    invoke-virtual {p0, v3}, Lbbvp;->o(Lbbvn;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcdru;->isDone()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lbbvp;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lbbvp;->l()V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected final bridge synthetic newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 11

    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v1

    new-instance v0, Lbbvn;

    const-wide/16 v8, 0x0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v10}, Lbbvn;-><init>(Ljava/util/concurrent/Callable;ZLbbvp;JJJLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method protected final bridge synthetic newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 11

    new-instance v0, Lbbvn;

    const-wide/16 v8, 0x0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v3, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lbbvn;-><init>(Ljava/util/concurrent/Callable;ZLbbvp;JJJLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public final o(Lbbvn;)Z
    .locals 2

    iget-object v0, p0, Lbbvp;->f:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbbvp;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz p0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method protected final p(II)Z
    .locals 4

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    const/high16 v2, 0x3000000

    if-gt v1, v2, :cond_2

    :cond_0
    iget-object v1, p0, Lbbvp;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    and-int v3, v2, v0

    if-eq v3, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int v3, v2, p2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final q(Ljava/lang/String;)Lbbvp;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbbvp;->b(Ljava/lang/String;ILbbwv;)Lbbvp;

    move-result-object p0

    return-object p0
.end method

.method protected final r(Ljava/util/concurrent/Callable;JJJLjava/util/concurrent/TimeUnit;)Lcdup;
    .locals 11

    new-instance v0, Lbbvn;

    const/4 v2, 0x1

    move-object v3, p0

    move-object v1, p1

    move-wide v4, p2

    move-wide v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lbbvn;-><init>(Ljava/util/concurrent/Callable;ZLbbvp;JJJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0, v0}, Lbbvp;->m(Lbbvn;)V

    return-object v0
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lbbvp;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lbbvp;->g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lbbvp;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lbbvp;->i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    return-object p0
.end method

.method public shutdown()V
    .locals 0

    invoke-virtual {p0}, Lbbvp;->n()V

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lbbvp;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lbbvp;->n()V

    iget-object v1, p0, Lbbvp;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Lbbvp;->h:Lcom/google/common/collect/ImmutableList;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1}, Lbbvp;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbbvp;->e(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1}, Lbbvp;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    invoke-virtual {p0}, Lbbvp;->a()Lbbvo;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object p0, p0, Lbbvp;->e:Ljava/lang/String;

    iget v8, v0, Lbbvo;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, v0, Lbbvo;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v0, Lbbvo;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v0, v0, Lbbvo;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x7

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v5, v11, v3

    aput-object v7, v11, v2

    aput-object p0, v11, v1

    aput-object v8, v11, v4

    const/4 p0, 0x4

    aput-object v9, v11, p0

    const/4 p0, 0x5

    aput-object v10, v11, p0

    const/4 p0, 0x6

    aput-object v0, v11, p0

    const-string p0, "%s@%x[%s %d/%d/%dq%d]"

    invoke-static {v6, p0, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object p0, p0, Lbbvp;->e:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v3

    aput-object v6, v4, v2

    aput-object p0, v4, v1

    const-string p0, "%s@%x[%s]"

    invoke-static {v0, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
