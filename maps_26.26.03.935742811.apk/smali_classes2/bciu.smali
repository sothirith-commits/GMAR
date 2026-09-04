.class final Lbciu;
.super Lcdtu;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcdtu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method private static final c(Ljava/util/concurrent/ExecutionException;)Ljava/util/concurrent/ExecutionException;
    .locals 11

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Lcvmn;

    if-eqz v1, :cond_3

    check-cast v0, Lcvmn;

    iget-object v1, v0, Lcvmn;->a:Lio/grpc/Status;

    invoke-virtual {v1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v2

    iget-object v1, v1, Lio/grpc/Status;->q:Ljava/lang/Throwable;

    sget-object v3, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    invoke-virtual {v3, v2}, Lio/grpc/Status$Code;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    instance-of v3, v1, Lorg/chromium/net/NetworkException;

    if-eqz v3, :cond_0

    sget-object v3, Lbciv;->a:Lcvkq;

    :cond_0
    invoke-virtual {v2}, Lio/grpc/Status$Code;->value()I

    move-result v2

    invoke-static {v2, v1}, Lbcgz;->p(ILjava/lang/Throwable;)Lbcpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbcpl;->e(Ljava/lang/Throwable;)Lbcpl;

    move-result-object v1

    new-instance v2, Lcazb;

    invoke-direct {v2}, Lcazb;-><init>()V

    iget-object v0, v0, Lcvmn;->b:Lcvkv;

    if-eqz v0, :cond_1

    sget-object v3, Lbciv;->a:Lcvkq;

    invoke-virtual {v0, v3}, Lcvkv;->b(Lcvkq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcssk;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcssk;->d:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqpx;

    iget-object v4, v3, Lcqpx;->b:Ljava/lang/String;

    iget-object v3, v3, Lcqpx;->c:Lcqqk;

    invoke-virtual {v2, v4, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcazb;->b()Lcazf;

    move-result-object v10

    iget-object v0, v1, Lbcpl;->v:Ljava/util/Map;

    invoke-static {v0, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, v1, Lbcpl;->r:Lbcoy;

    iget-object v7, v1, Lbcpl;->s:Ljava/lang/String;

    iget-object v8, v1, Lbcpl;->t:Ljava/lang/Throwable;

    iget-object v9, v1, Lbcpl;->u:Ljava/lang/Integer;

    new-instance v5, Lbcpl;

    invoke-direct/range {v5 .. v10}, Lbcpl;-><init>(Lbcoy;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/util/Map;)V

    move-object v1, v5

    :goto_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lbcpm;

    invoke-direct {v2, v1}, Lbcpm;-><init>(Lbcpl;)V

    invoke-direct {v0, p0, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    throw p0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-super {p0}, Lcdtu;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/MessageLite;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lbciu;->c(Ljava/util/concurrent/ExecutionException;)Ljava/util/concurrent/ExecutionException;

    move-result-object p0

    throw p0
.end method

.method public final bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcdtu;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/MessageLite;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lbciu;->c(Ljava/util/concurrent/ExecutionException;)Ljava/util/concurrent/ExecutionException;

    move-result-object p0

    throw p0
.end method
