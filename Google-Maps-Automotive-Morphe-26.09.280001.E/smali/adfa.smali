.class public Ladfa;
.super Ladcq;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladcq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static v(Lcom/google/common/util/concurrent/ListenableFuture;)Ladfa;
    .locals 1

    .line 1
    instance-of v0, p0, Ladfa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ladfa;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ladem;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ladem;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final t(Ljava/lang/Class;Labiv;Ljava/util/concurrent/Executor;)Ladfa;
    .locals 1

    .line 1
    sget v0, Ladci;->d:I

    .line 2
    .line 3
    new-instance v0, Ladch;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Ladch;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Labiv;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, v0}, Ladgt;->t(Ljava/util/concurrent/Executor;Ladcq;)Ljava/util/concurrent/Executor;

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

.method public final u(Ljava/lang/Class;Laddh;Ljava/util/concurrent/Executor;)Ladfa;
    .locals 1

    .line 1
    sget v0, Ladci;->d:I

    .line 2
    .line 3
    new-instance v0, Ladcg;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Ladcg;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Laddh;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, v0}, Ladgt;->t(Ljava/util/concurrent/Executor;Ladcq;)Ljava/util/concurrent/Executor;

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

.method public final w(Labiv;Ljava/util/concurrent/Executor;)Ladfa;
    .locals 1

    .line 1
    sget v0, Laddb;->c:I

    .line 2
    .line 3
    new-instance v0, Ladda;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ladda;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Ladgt;->t(Ljava/util/concurrent/Executor;Ladcq;)Ljava/util/concurrent/Executor;

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

.method public final x(Laddh;Ljava/util/concurrent/Executor;)Ladfa;
    .locals 1

    .line 1
    sget v0, Laddb;->c:I

    .line 2
    .line 3
    new-instance v0, Ladcz;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ladcz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Ladgt;->t(Ljava/util/concurrent/Executor;Ladcq;)Ljava/util/concurrent/Executor;

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

.method public final y(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ladfa;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ladgt;->H(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ladfa;

    .line 6
    .line 7
    return-object p0
.end method
