.class public Laddc;
.super Ladat;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladat;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static v(Lcom/google/common/util/concurrent/ListenableFuture;)Laddc;
    .locals 1

    .line 1
    instance-of v0, p0, Laddc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Laddc;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ladco;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ladco;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final t(Ljava/lang/Class;Labgx;Ljava/util/concurrent/Executor;)Laddc;
    .locals 1

    .line 1
    sget v0, Ladal;->d:I

    .line 2
    .line 3
    new-instance v0, Ladak;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Ladak;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Labgx;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, v0}, Ladev;->u(Ljava/util/concurrent/Executor;Ladat;)Ljava/util/concurrent/Executor;

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

.method public final u(Ljava/lang/Class;Ladbk;Ljava/util/concurrent/Executor;)Laddc;
    .locals 1

    .line 1
    sget v0, Ladal;->d:I

    .line 2
    .line 3
    new-instance v0, Ladaj;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Ladaj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ladbk;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, v0}, Ladev;->u(Ljava/util/concurrent/Executor;Ladat;)Ljava/util/concurrent/Executor;

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

.method public final w(Labgx;Ljava/util/concurrent/Executor;)Laddc;
    .locals 1

    .line 1
    sget v0, Ladbe;->c:I

    .line 2
    .line 3
    new-instance v0, Ladbd;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ladbd;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Ladev;->u(Ljava/util/concurrent/Executor;Ladat;)Ljava/util/concurrent/Executor;

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

.method public final x(Ladbk;Ljava/util/concurrent/Executor;)Laddc;
    .locals 1

    .line 1
    sget v0, Ladbe;->c:I

    .line 2
    .line 3
    new-instance v0, Ladbc;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ladbc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Ladev;->u(Ljava/util/concurrent/Executor;Ladat;)Ljava/util/concurrent/Executor;

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

.method public final y(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Laddc;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ladev;->I(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Laddc;

    .line 6
    .line 7
    return-object p0
.end method
