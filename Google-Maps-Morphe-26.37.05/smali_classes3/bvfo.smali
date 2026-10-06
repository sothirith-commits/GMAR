.class public final Lbvfo;
.super Lctef;
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
    .line 2
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Liuj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lctef;-><init>(Lcten;)V

    .line 6
    .line 7
    iput-object p1, p0, Lbvfo;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lbvfo;->a:Ljava/lang/ThreadLocal;

    .line 15
    return-void
.end method

.method private final b(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbmtr;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1, v2}, Lbmtr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    sget-wide p0, Lbvjc;->a:J

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lbvjc;->o()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lbvjc;->n()Lbvic;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    new-instance p1, Lbmtr;

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0, v0, v1}, Lbmtr;-><init>(Lbvic;Ljava/lang/Runnable;I)V

    .line 28
    return-object p1

    .line 29
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbnpk;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1, v2}, Lbnpk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    sget-wide p0, Lbvjc;->a:J

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lbvjc;->o()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbvjc;->l(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object v0
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lbvfo;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 9
    move-result p0

    .line 10
    return p0
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

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lbvfo;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lbvfo;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final handleException(Lcteo;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "Uncaught exception from runnable"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    :try_start_0
    sget-object p1, Lbvfp;->b:Lctbm;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lctbm;->b()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lbwny;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lbwnv;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const/16 v1, 0x315b

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1}, Lbwom;->L(I)Lbwom;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lbwnv;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lbwnv;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    .line 41
    sget-object v1, Lbvfp;->a:Ljava/util/logging/Logger;

    .line 42
    .line 43
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 44
    .line 45
    const-string v3, "GoogleLogger failed to log"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    sget-object p1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1, v0, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    :goto_0
    iget-object p0, p0, Lbvfo;->a:Ljava/lang/ThreadLocal;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbnay;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbnay;-><init>(Ljava/lang/Object;I[[B)V

    new-instance v1, Lbtkz;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lbtkz;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbvzr;

    .line 38
    invoke-direct {v0, p1, v1}, Lbvzr;-><init>(Ljava/util/Collection;Lbvsz;)V

    iget-object p0, p0, Lbvfo;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v0, Lbnay;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v2}, Lbnay;-><init>(Ljava/lang/Object;I[[B)V

    .line 15
    .line 16
    new-instance v1, Lbtkz;

    .line 17
    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lbtkz;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    new-instance v0, Lbvzr;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lbvzr;-><init>(Ljava/util/Collection;Lbvsz;)V

    .line 27
    .line 28
    iget-object p0, p0, Lbvfo;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    return-object p0
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lbnay;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lbnay;-><init>(Ljava/lang/Object;I[[B)V

    .line 12
    .line 13
    new-instance v1, Lbtkz;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lbtkz;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    new-instance v0, Lbvzr;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lbvzr;-><init>(Ljava/util/Collection;Lbvsz;)V

    .line 24
    .line 25
    iget-object p0, p0, Lbvfo;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbvfo;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isShutdown()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvfo;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isTerminated()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvfo;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->isTerminated()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-object v0, p0, Lbvfo;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lbvfo;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    return-object p0
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbvfo;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    invoke-virtual {p0, p1}, Lbvfo;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

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
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object v0, p0

    .line 8
    .line 9
    iget-object p0, v0, Lbvfo;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Lbvfo;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    return-object p0
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object v0, p0

    .line 8
    .line 9
    iget-object p0, v0, Lbvfo;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Lbvfo;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    return-object p0
.end method

.method public final shutdown()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvfo;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 6
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvfo;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lbvfo;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lbvfo;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-object p0
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbvfo;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    invoke-direct {p0, p1}, Lbvfo;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

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

    iget-object v0, p0, Lbvfo;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    invoke-virtual {p0, p1}, Lbvfo;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
