.class public final Lbtai;
.super Lcdtu;
.source "PG"


# direct methods
.method public static e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbtai;
    .locals 1

    instance-of v0, p0, Lbtai;

    if-eqz v0, :cond_0

    check-cast p0, Lbtai;

    return-object p0

    :cond_0
    new-instance v0, Lbtai;

    invoke-direct {v0, p0}, Lcdtu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lbtai;
    .locals 1

    iget-object p0, p0, Lcdtu;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Lbtai;

    invoke-static {p0, p1, p2, p3}, Lbzjm;->V(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-direct {v0, p0}, Lcdtu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;
    .locals 1

    iget-object p0, p0, Lcdtu;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Lbtai;

    invoke-static {p0, p1, p2, p3}, Lbzjm;->W(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-direct {v0, p0}, Lcdtu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method

.method public final f(Lcaoz;Ljava/util/concurrent/Executor;)Lbtai;
    .locals 1

    iget-object p0, p0, Lcdtu;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Lbtai;

    invoke-static {p0, p1, p2}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-direct {v0, p0}, Lcdtu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method

.method public final g(Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;
    .locals 1

    iget-object p0, p0, Lcdtu;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Lbtai;

    invoke-static {p0, p1, p2}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-direct {v0, p0}, Lcdtu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method
