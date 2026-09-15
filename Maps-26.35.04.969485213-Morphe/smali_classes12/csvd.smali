.class public final Lcsvd;
.super Lcsmc;
.source "PG"


# static fields
.field static final b:Lcsmc;


# instance fields
.field final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcswv;->a:Lcsmc;

    .line 2
    .line 3
    sget-object v1, Lcrwd;->h:Lcsne;

    .line 4
    .line 5
    sput-object v0, Lcsvd;->b:Lcsmc;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcsmc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsvd;->c:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcsmb;
    .locals 1

    .line 1
    new-instance v0, Lcsvc;

    .line 2
    .line 3
    iget-object p0, p0, Lcsvd;->c:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcsvc;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)Lcsmn;
    .locals 1

    .line 1
    sget-object v0, Lcrwd;->b:Lcsne;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lcsvd;->c:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcsvo;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcsuu;-><init>(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lcsuu;->a(Ljava/util/concurrent/Future;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Lcsva;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcsva;-><init>(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-static {p0}, Lcrwd;->l(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lcsnj;->a:Lcsnj;

    .line 38
    .line 39
    return-object p0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcsmn;
    .locals 3

    .line 1
    sget-object v0, Lcrwd;->b:Lcsne;

    .line 2
    .line 3
    iget-object v0, p0, Lcsvd;->c:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance p0, Lcsvo;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcsuu;-><init>(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    invoke-interface {v0, p0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcsuu;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-static {p0}, Lcrwd;->l(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lcsnj;->a:Lcsnj;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance v0, Lcsuz;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcsuz;-><init>(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcsvd;->b:Lcsmc;

    .line 37
    .line 38
    new-instance v1, Lcstm;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v1, p0, v0, v2}, Lcstm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, p2, p3, p4}, Lcsmc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcsmn;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p1, v0, Lcsuz;->a:Lcsnm;

    .line 49
    .line 50
    invoke-static {p1, p0}, Lcsni;->g(Ljava/util/concurrent/atomic/AtomicReference;Lcsmn;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcsmn;
    .locals 8

    .line 1
    iget-object v0, p0, Lcsvd;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcrwd;->b:Lcsne;

    .line 8
    .line 9
    :try_start_0
    new-instance v2, Lcsvn;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Lcsuu;-><init>(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    move-wide v3, p2

    .line 18
    move-wide v5, p4

    .line 19
    move-object v7, p6

    .line 20
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v2, p0}, Lcsuu;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    invoke-static {p0}, Lcrwd;->l(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lcsnj;->a:Lcsnj;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    move-object v0, p0

    .line 37
    move-object v1, p1

    .line 38
    move-wide v2, p2

    .line 39
    move-wide v4, p4

    .line 40
    move-object v6, p6

    .line 41
    invoke-super/range {v0 .. v6}, Lcsmc;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcsmn;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
