.class public Lbyxz;
.super Lbyvr;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbyvr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbyxz;
    .locals 1

    .line 1
    instance-of v0, p0, Lbyxz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbyxz;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lbyxl;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbyxl;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final s(Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lbyxz;
    .locals 1

    .line 1
    sget v0, Lbyvj;->d:I

    .line 2
    .line 3
    new-instance v0, Lbyvi;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lbyvi;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbvsz;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, v0}, Lbzrh;->r(Ljava/util/concurrent/Executor;Lbyvr;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final u(Lbvsz;Ljava/util/concurrent/Executor;)Lbyxz;
    .locals 1

    .line 1
    sget v0, Lbywc;->c:I

    .line 2
    .line 3
    new-instance v0, Lbywb;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbywb;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lbzrh;->r(Ljava/util/concurrent/Executor;Lbyvr;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final v(Lbywi;Ljava/util/concurrent/Executor;)Lbyxz;
    .locals 1

    .line 1
    sget v0, Lbywc;->c:I

    .line 2
    .line 3
    new-instance v0, Lbywa;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbywa;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lbzrh;->r(Ljava/util/concurrent/Executor;Lbyvr;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final w(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbyxz;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lbzrh;->G(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbyxz;

    .line 6
    .line 7
    return-object p0
.end method
