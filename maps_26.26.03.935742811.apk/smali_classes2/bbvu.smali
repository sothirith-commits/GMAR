.class final Lbbvu;
.super Lbbvp;
.source "PG"


# instance fields
.field public final e:Lbbwv;

.field final f:Ljava/util/Queue;

.field final g:Ljava/lang/ThreadLocal;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;

.field private final j:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/concurrent/Executor;Lblgq;Ljava/util/concurrent/ScheduledExecutorService;Lbbwv;)V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    invoke-direct {p0, p1, p2, p4, p5}, Lbbvp;-><init>(Ljava/lang/String;ILblgq;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance p1, Lbbvt;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Lbbvu;->g:Ljava/lang/ThreadLocal;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbbvu;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbbvu;->j:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lbbvu;->h:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lbbvu;->e:Lbbwv;

    iput-object v0, p0, Lbbvu;->f:Ljava/util/Queue;

    const/16 p0, 0xff

    if-gt p2, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private final t(Lbbvn;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbbvu;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lbbvs;

    invoke-direct {v1, p0, p1}, Lbbvs;-><init>(Lbbvu;Lbbvn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lbbvu;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v0, -0x10000

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    invoke-virtual {p0}, Lbbvu;->s()V

    return-void
.end method

.method private final u()V
    .locals 2

    iget-object v0, p0, Lbbvu;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/high16 v1, 0x2000000

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lbbvp;->k()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()Lbbvo;
    .locals 4

    iget-object v0, p0, Lbbvu;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x10

    int-to-char v0, v0

    iget p0, p0, Lbbvp;->a:I

    new-instance v2, Lbbvo;

    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, p0, v0}, Lbbvo;-><init>(IIII)V

    return-object v2
.end method

.method protected final j(Lbbvn;)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lbbvu;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v1, v0

    const/high16 v2, 0x2000000

    if-ge v1, v2, :cond_2

    int-to-char v0, v0

    const v2, 0xffff

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lbbvp;->p(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbvu;->f:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lbbvu;->s()V

    return-void

    :cond_1
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Too many tasks:  "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Delegator shut down:  "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final l()V
    .locals 0

    invoke-direct {p0}, Lbbvu;->u()V

    return-void
.end method

.method final s()V
    .locals 9

    iget-object v0, p0, Lbbvu;->g:Ljava/lang/ThreadLocal;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    if-nez v2, :cond_6

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcacj;->f:Lcaci;

    invoke-virtual {v3}, Lcaci;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcadl;

    invoke-static {v3, v2}, Lcacj;->e(Lcadl;Lcadn;)Lcadn;

    move-result-object v3

    new-instance v4, Lcafx;

    invoke-direct {v4, v3, v0}, Lcafx;-><init>(Lcacw;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v3, p0, Lbbvu;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_5

    iget-object v5, p0, Lbbvu;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v5, v2, v1}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_0

    :try_start_2
    iget-object v6, p0, Lbbvu;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    int-to-char v8, v7

    ushr-int/lit8 v7, v7, 0x10

    if-eqz v8, :cond_4

    iget v8, p0, Lbbvp;->a:I

    and-int/lit16 v7, v7, 0xff

    if-lt v7, v8, :cond_1

    goto :goto_2

    :cond_1
    iget-object v7, p0, Lbbvu;->f:Ljava/util/Queue;

    invoke-interface {v7}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbbvn;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcdru;->isDone()Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_1

    :cond_2
    const v8, 0xffff

    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-direct {p0, v7}, Lbbvu;->t(Lbbvn;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :goto_2
    iget-object v3, p0, Lbbvu;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v3

    iget-object v5, p0, Lbbvu;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    :goto_3
    :try_start_4
    invoke-interface {v4}, Lcado;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v3, p0, Lbbvu;->g:Ljava/lang/ThreadLocal;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lbbvu;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1, v2}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-direct {p0}, Lbbvu;->u()V

    return-void

    :catchall_1
    move-exception v3

    :try_start_5
    invoke-interface {v4}, Lcado;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v4

    :try_start_6
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v3

    iget-object v4, p0, Lbbvu;->g:Ljava/lang/ThreadLocal;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lbbvu;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, v1, v2}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v3

    :cond_6
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 4

    invoke-super {p0}, Lbbvp;->shutdownNow()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcayu;

    invoke-direct {v1}, Lcayu;-><init>()V

    invoke-virtual {v1, v0}, Lcayu;->k(Ljava/lang/Iterable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lbbvu;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    int-to-char v2, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lbbvu;->f:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbvn;

    if-eqz v2, :cond_0

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    invoke-virtual {v2}, Lcdru;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lbbvu;->u()V

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
