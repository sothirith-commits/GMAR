.class public final Lcabd;
.super Lcxwt;
.source "PG"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;
.implements Ljava/util/concurrent/ScheduledExecutorService;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Lgiw;

    invoke-direct {p0, v0}, Lcxwt;-><init>(Lcxxb;)V

    iput-object p1, p0, Lcabd;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Lcabd;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private final b(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lbrrq;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p0, v1}, Lbrrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-wide p0, Lcaeq;->a:J

    invoke-static {}, Lcaeq;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcaeq;->m()Lcadn;

    move-result-object p0

    new-instance p1, Lbrrq;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v0, v1}, Lbrrq;-><init>(Lcadn;Ljava/lang/Runnable;I)V

    return-object p1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 3

    new-instance v0, Lbtsx;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Lbtsx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-wide p0, Lcaeq;->a:J

    invoke-static {}, Lcaeq;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcaeq;->l(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcabd;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    return p0
.end method

.method public final synthetic close()V
    .locals 0

    invoke-static {p0}, La;->bd(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcabd;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0, p1}, Lcabd;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final handleException(Lcxxc;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "Uncaught exception from runnable"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object p1, Lcabe;->b:Lcxty;

    invoke-interface {p1}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    invoke-interface {p1, p2}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    const/16 v1, 0x3049

    invoke-interface {p1, v1}, Lcbko;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    invoke-interface {p1, v0}, Lcbjx;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lcabe;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "GoogleLogger failed to log"

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v1, p1, v0, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, Lcabd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcabc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcabc;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbyeo;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lbyeo;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcavo;

    invoke-direct {v0, p1, v1}, Lcavo;-><init>(Ljava/util/Collection;Lcaoz;)V

    iget-object p0, p0, Lcabd;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcabc;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcabc;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbyeo;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lbyeo;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcavo;

    invoke-direct {v0, p1, v1}, Lcavo;-><init>(Ljava/util/Collection;Lcaoz;)V

    iget-object p0, p0, Lcabd;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcabc;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcabc;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbyeo;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lbyeo;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcavo;

    invoke-direct {v0, p1, v1}, Lcavo;-><init>(Ljava/util/Collection;Lcaoz;)V

    iget-object p0, p0, Lcabd;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcabd;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isShutdown()Z
    .locals 0

    iget-object p0, p0, Lcabd;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result p0

    return p0
.end method

.method public final isTerminated()Z
    .locals 0

    iget-object p0, p0, Lcabd;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->isTerminated()Z

    move-result p0

    return p0
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcabd;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0, p1}, Lcabd;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v0, p0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcabd;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0, p1}, Lcabd;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-interface {v0, p0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    iget-object p0, v0, Lcabd;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p1}, Lcabd;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    iget-object p0, v0, Lcabd;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p1}, Lcabd;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final shutdown()V
    .locals 0

    iget-object p0, p0, Lcabd;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcabd;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcabd;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0, p1}, Lcabd;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcabd;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0, p1}, Lcabd;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcabd;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0, p1}, Lcabd;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
