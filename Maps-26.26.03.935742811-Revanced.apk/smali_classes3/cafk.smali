.class public final Lcafk;
.super Lcdtu;
.source "PG"


# direct methods
.method public static e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafk;
    .locals 1

    instance-of v0, p0, Lcafk;

    if-eqz v0, :cond_0

    check-cast p0, Lcafk;

    return-object p0

    :cond_0
    new-instance v0, Lcafk;

    invoke-direct {v0, p0}, Lcdtu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcafk;
    .locals 1

    iget-object p0, p0, Lcdtu;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Lcafk;

    invoke-static {p0, p1, p2, p3}, Lbzjm;->V(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-direct {v0, p0}, Lcdtu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcafk;
    .locals 3

    new-instance v0, Lcafk;

    sget-wide v1, Lcaeq;->a:J

    const/4 v1, 0x0

    invoke-static {v1}, Lcacj;->d(Z)Lcadn;

    move-result-object v1

    new-instance v2, Lcael;

    invoke-direct {v2, v1, p2}, Lcael;-><init>(Lcadn;Lcdsp;)V

    sget p2, Lcdrm;->d:I

    iget-object p0, p0, Lcdtu;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p2, Lcdrk;

    invoke-direct {p2, p0, p1, v2}, Lcdrk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcdsp;)V

    invoke-static {p3, p2}, Lcenr;->n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, p2}, Lcdtu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method

.method public final f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafk;
    .locals 3

    new-instance v0, Lcafk;

    sget-wide v1, Lcaeq;->a:J

    const/4 v1, 0x0

    invoke-static {v1}, Lcacj;->d(Z)Lcadn;

    move-result-object v1

    new-instance v2, Lcaen;

    invoke-direct {v2, v1, p1}, Lcaen;-><init>(Lcadn;Lcaoz;)V

    sget p1, Lcdsg;->c:I

    iget-object p0, p0, Lcdtu;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p1, Lcdsf;

    invoke-direct {p1, p0, v2}, Lcdsf;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;)V

    invoke-static {p2, p1}, Lcenr;->n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, p1}, Lcdtu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method

.method public final g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafk;
    .locals 3

    new-instance v0, Lcafk;

    sget-wide v1, Lcaeq;->a:J

    const/4 v1, 0x0

    invoke-static {v1}, Lcacj;->d(Z)Lcadn;

    move-result-object v1

    new-instance v2, Lcael;

    invoke-direct {v2, v1, p1}, Lcael;-><init>(Lcadn;Lcdsp;)V

    sget p1, Lcdsg;->c:I

    iget-object p0, p0, Lcdtu;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p1, Lcdse;

    invoke-direct {p1, p0, v2}, Lcdse;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;)V

    invoke-static {p2, p1}, Lcenr;->n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, p1}, Lcdtu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method
