.class public Lcduh;
.super Lcdru;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcdru;-><init>()V

    return-void
.end method

.method public static t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcduh;
    .locals 1

    instance-of v0, p0, Lcduh;

    if-eqz v0, :cond_0

    check-cast p0, Lcduh;

    return-object p0

    :cond_0
    new-instance v0, Lcdts;

    invoke-direct {v0, p0}, Lcdts;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method


# virtual methods
.method public final s(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcduh;
    .locals 1

    sget v0, Lcdrm;->d:I

    new-instance v0, Lcdrl;

    invoke-direct {v0, p0, p1, p2}, Lcdrl;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcaoz;)V

    invoke-static {p3, v0}, Lcenr;->n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final u(Lcaoz;Ljava/util/concurrent/Executor;)Lcduh;
    .locals 1

    sget v0, Lcdsg;->c:I

    new-instance v0, Lcdsf;

    invoke-direct {v0, p0, p1}, Lcdsf;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;)V

    invoke-static {p2, v0}, Lcenr;->n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final v(Lcdsp;Ljava/util/concurrent/Executor;)Lcduh;
    .locals 1

    sget v0, Lcdsg;->c:I

    new-instance v0, Lcdse;

    invoke-direct {v0, p0, p1}, Lcdse;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;)V

    invoke-static {p2, v0}, Lcenr;->n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final w(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcduh;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcbno;->bx(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    check-cast p0, Lcduh;

    return-object p0
.end method
