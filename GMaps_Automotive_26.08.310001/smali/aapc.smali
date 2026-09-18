.class public final Laapc;
.super Lansn;
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

    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Ldrh;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lansn;-><init>(Lansu;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laapc;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laapc;->a:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    return-void
.end method

.method private final b(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    new-instance v0, Lxlg;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, p0, v1}, Lxlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget p0, Laasb;->a:I

    .line 9
    .line 10
    invoke-static {}, Laasb;->j()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Laasb;->i()Laarf;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lxlg;

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, v1}, Lxlg;-><init>(Laarf;Ljava/lang/Runnable;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 2

    .line 1
    new-instance v0, Lzum;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lzum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget p0, Laasb;->a:I

    .line 8
    .line 9
    invoke-static {}, Laasb;->j()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Laasb;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object v0
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laapc;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laapc;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Laapc;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {v0, p0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final handleException(Lansv;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-string v0, "Uncaught exception from runnable"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object p1, Laapd;->b:Lanqa;

    .line 10
    .line 11
    invoke-interface {p1}, Lanqa;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Labqj;

    .line 16
    .line 17
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Labqg;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v1, 0x1a54

    .line 28
    .line 29
    invoke-interface {p1, v1}, Labqx;->K(I)Labqx;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Labqg;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Labqg;->u(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    sget-object v1, Laapd;->a:Ljava/util/logging/Logger;

    .line 41
    .line 42
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 43
    .line 44
    const-string v3, "GoogleLogger failed to log"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 50
    .line 51
    invoke-virtual {v1, p1, v0, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p0, p0, Laapc;->a:Ljava/lang/ThreadLocal;

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcnn;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcnn;-><init>(Ljava/lang/Object;I[[[F)V

    new-instance v1, Lznc;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lznc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Labef;

    .line 37
    invoke-direct {v0, p1, v1}, Labef;-><init>(Ljava/util/Collection;Laayg;)V

    iget-object p0, p0, Laapc;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcnn;

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lcnn;-><init>(Ljava/lang/Object;I[[[F)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lznc;

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    invoke-direct {v1, v0, v2}, Lznc;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Labef;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Labef;-><init>(Ljava/util/Collection;Laayg;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Laapc;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    invoke-interface {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcnn;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lcnn;-><init>(Ljava/lang/Object;I[[[F)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lznc;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {v1, v0, v2}, Lznc;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Labef;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Labef;-><init>(Ljava/util/Collection;Laayg;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Laapc;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laapc;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isShutdown()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laapc;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isTerminated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laapc;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->isTerminated()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laapc;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Laapc;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laapc;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    invoke-virtual {p0, p1}, Laapc;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-interface {v0, p0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    iget-object p0, v0, Laapc;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Laapc;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    iget-object p0, v0, Laapc;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Laapc;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final shutdown()V
    .locals 0

    .line 1
    iget-object p0, p0, Laapc;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Laapc;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laapc;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Laapc;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {v0, p0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laapc;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    invoke-direct {p0, p1}, Laapc;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laapc;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    invoke-virtual {p0, p1}, Laapc;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
