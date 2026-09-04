.class public final Lcvoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvme;


# virtual methods
.method public final a(Lcvmc;Lcvkv;Lcvmd;)Lcujt;
    .locals 7

    move-object p0, p1

    check-cast p0, Lcvxv;

    iget-object v0, p0, Lcvxv;->a:Lcvyl;

    invoke-interface {v0}, Lcvyl;->a()Lcvhe;

    move-result-object v0

    sget-object v1, Lcvob;->a:Lcvhd;

    invoke-virtual {v0, v1}, Lcvhe;->a(Lcvhd;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbzrv;

    iget-object p0, p0, Lcvxv;->b:Lcvlb;

    iget-object v2, p0, Lcvlb;->c:Ljava/lang/String;

    iget-boolean p0, p0, Lcvlb;->g:Z

    if-eqz p0, :cond_0

    iget-object v0, v1, Lbzrv;->c:Ljava/lang/Object;

    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, v1, Lbzrv;->b:Ljava/lang/Object;

    iget v3, v1, Lbzrv;->a:I

    check-cast v0, Lczgj;

    iget-object v0, v0, Lczgj;->a:Ljava/lang/Object;

    check-cast v0, Lczuk;

    iget-object v4, v0, Lczuk;->b:Ljava/lang/Object;

    iget-object v0, v0, Lczuk;->a:Ljava/lang/Object;

    check-cast v4, Lcazf;

    invoke-virtual {v4, v2, v0}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvnn;

    instance-of v4, v0, Lcvne;

    if-eqz v4, :cond_1

    check-cast v0, Lcvne;

    invoke-virtual {v0, v3}, Lcvne;->b(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v0, v3}, Lcvnn;->a(I)Lio/grpc/Status;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    if-eqz p0, :cond_2

    iget-object p0, v1, Lbzrv;->c:Ljava/lang/Object;

    check-cast p0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lbysq;

    const/4 v3, 0x3

    invoke-direct {p0, v1, v2, v0, v3}, Lbysq;-><init>(Lbzrv;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-static {v0, p0, v2}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_2
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v1, Lbzrv;->d:Ljava/lang/Object;

    new-instance v3, Lcvpg;

    invoke-direct {v3}, Lcvpg;-><init>()V

    new-instance v1, Lwnp;

    const/16 v6, 0xe

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lwnp;-><init>(Lcvmc;Lcvpg;Lcvkv;Lcvmd;I)V

    invoke-static {v0, v1, p0}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-object v3

    :cond_3
    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    :try_start_1
    invoke-static {v0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/grpc/Status;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    move-object p0, v0

    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    invoke-virtual {p1, p0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p1, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, p1

    :goto_2
    invoke-virtual {p0}, Lio/grpc/Status;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v5, v2, v4}, Lcvmd;->a(Lcvmc;Lcvkv;)Lcujt;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p1, Lcvkv;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, p0, p1}, Lcvmc;->a(Lio/grpc/Status;Lcvkv;)V

    new-instance p0, Lcujt;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcujt;-><init>([C)V

    return-object p0
.end method
