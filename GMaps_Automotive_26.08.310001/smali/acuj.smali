.class public Lacuj;
.super Lacsa;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacsa;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static u(Lcom/google/common/util/concurrent/ListenableFuture;)Lacuj;
    .locals 1

    .line 1
    instance-of v0, p0, Lacuj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lacuj;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lactv;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lactv;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final t(Ljava/lang/Class;Laayg;Ljava/util/concurrent/Executor;)Lacuj;
    .locals 1

    .line 1
    sget v0, Lacrs;->d:I

    .line 2
    .line 3
    new-instance v0, Lacrr;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lacrr;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Laayg;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, v0}, Labtx;->J(Ljava/util/concurrent/Executor;Lacsa;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final v(Laayg;Ljava/util/concurrent/Executor;)Lacuj;
    .locals 1

    .line 1
    sget v0, Lacsl;->c:I

    .line 2
    .line 3
    new-instance v0, Lacsk;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lacsk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Labtx;->J(Ljava/util/concurrent/Executor;Lacsa;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final w(Lacsr;Ljava/util/concurrent/Executor;)Lacuj;
    .locals 1

    .line 1
    sget v0, Lacsl;->c:I

    .line 2
    .line 3
    new-instance v0, Lacsj;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lacsj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Labtx;->J(Ljava/util/concurrent/Executor;Lacsa;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final x(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lacuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Labtx;->X(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lacuj;

    .line 6
    .line 7
    return-object p0
.end method
