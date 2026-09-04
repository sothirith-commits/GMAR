.class public final Lasqs;
.super Lasqj;
.source "PG"


# virtual methods
.method public final bridge synthetic a([B)Laspf;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p0

    sget-object v0, Lasoq;->a:Lasoq;

    invoke-static {v0, p1, p0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lasoq;

    new-instance p1, Lasqd;

    invoke-direct {p1, p0}, Lasqd;-><init>(Lasoq;)V
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to parse raw data to a proto."

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b()Lasqi;
    .locals 0

    sget-object p0, Lasqi;->k:Lasqi;

    return-object p0
.end method

.method public final d()Lbhqr;
    .locals 0

    sget-object p0, Lbhsf;->n:Lbhqr;

    return-object p0
.end method

.method public final synthetic e(Lcmqo;)Ljava/util/List;
    .locals 11

    iget p0, p1, Lcmqo;->c:I

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lcmqo;->d:Ljava/lang/Object;

    check-cast p0, Lcmqm;

    goto :goto_0

    :cond_0
    sget-object p0, Lcmqm;->a:Lcmqm;

    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    iget-object p0, p0, Lcmqm;->b:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmql;

    iget v1, v0, Lcmql;->c:I

    invoke-static {v1}, La;->cA(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v1, v2

    :cond_2
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Lcmql;->d:Lcmrt;

    if-nez v1, :cond_3

    sget-object v1, Lcmrt;->a:Lcmrt;

    :cond_3
    iget-object v1, v1, Lcmrt;->c:Lcnfw;

    if-nez v1, :cond_4

    sget-object v1, Lcnfw;->a:Lcnfw;

    :cond_4
    iget-object v1, v1, Lcnfw;->r:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcoir;

    new-instance v5, Lasqd;

    sget-object v6, Lasoq;->a:Lasoq;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-static {v4}, Laxhr;->dN(Lcoir;)Lasoo;

    move-result-object v4

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lasoq;

    iput-object v4, v7, Lasoq;->c:Lasoo;

    iget v4, v7, Lasoq;->b:I

    or-int/2addr v4, v2

    iput v4, v7, Lasoq;->b:I

    sget-object v4, Lasop;->a:Lasop;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v7, v0, Lcmql;->d:Lcmrt;

    if-nez v7, :cond_5

    sget-object v7, Lcmrt;->a:Lcmrt;

    :cond_5
    iget-object v7, v7, Lcmrt;->d:Lcmrc;

    if-nez v7, :cond_6

    sget-object v7, Lcmrc;->a:Lcmrc;

    :cond_6
    iget-wide v7, v7, Lcmrc;->c:J

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v9, v4, Lcqri;->instance:Lcqrq;

    check-cast v9, Lasop;

    iget v10, v9, Lasop;->b:I

    or-int/2addr v10, v2

    iput v10, v9, Lasop;->b:I

    iput-wide v7, v9, Lasop;->c:J

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lasoq;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lasop;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lasoq;->d:Lasop;

    iget v4, v7, Lasoq;->b:I

    or-int/2addr v4, v3

    iput v4, v7, Lasoq;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lasoq;

    invoke-direct {v5, v4}, Lasqd;-><init>(Lasoq;)V

    new-instance v4, Lasqe;

    invoke-direct {v4, v5}, Lasqe;-><init>(Lasqd;)V

    invoke-virtual {p1, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic f(Lcmqo;Larhm;)Ljava/util/List;
    .locals 5

    iget p0, p1, Lcmqo;->c:I

    const/16 p2, 0x12

    if-ne p0, p2, :cond_0

    iget-object p0, p1, Lcmqo;->d:Ljava/lang/Object;

    check-cast p0, Lcmqm;

    goto :goto_0

    :cond_0
    sget-object p0, Lcmqm;->a:Lcmqm;

    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    iget-object p0, p0, Lcmqm;->b:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcmql;

    sget-object v0, Lasqj;->k:Lasqj;

    iget-object v1, p2, Lcmql;->d:Lcmrt;

    if-nez v1, :cond_1

    sget-object v1, Lcmrt;->a:Lcmrt;

    :cond_1
    iget-object v1, v1, Lcmrt;->c:Lcnfw;

    if-nez v1, :cond_2

    sget-object v1, Lcnfw;->a:Lcnfw;

    :cond_2
    iget-object v1, v1, Lcnfw;->c:Lcnfx;

    if-nez v1, :cond_3

    sget-object v1, Lcnfx;->a:Lcnfx;

    :cond_3
    iget-object v1, v1, Lcnfx;->c:Ljava/lang/String;

    new-instance v2, Laspg;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4, v1, v3}, Laspg;-><init>(Lasqj;ILjava/lang/String;Ljava/lang/Long;)V

    iget p2, p2, Lcmql;->c:I

    invoke-static {p2}, La;->cA(I)I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    if-ne p2, v4, :cond_5

    invoke-virtual {v2}, Laspg;->b()V

    :cond_5
    :goto_2
    invoke-virtual {p1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic g(Laspj;)[B
    .locals 0

    check-cast p1, Lasqe;

    invoke-virtual {p1}, Lasqe;->h()Lasoq;

    move-result-object p0

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
