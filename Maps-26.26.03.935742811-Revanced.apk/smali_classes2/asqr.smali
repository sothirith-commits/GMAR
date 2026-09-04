.class public final Lasqr;
.super Lasqj;
.source "PG"


# virtual methods
.method public final bridge synthetic a([B)Laspf;
    .locals 4

    const-string p0, "Invalid proto data parsed"

    :try_start_0
    new-instance v0, Lasqb;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lasqy;->a:Lasqy;

    invoke-static {v2, p1, v1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v1

    check-cast v1, Lasqy;

    iget-object v2, v1, Lasqy;->c:Lcmrt;

    if-nez v2, :cond_0

    sget-object v2, Lcmrt;->a:Lcmrt;

    :cond_0
    iget v2, v2, Lcmrt;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    invoke-direct {v0, v1}, Lasqb;-><init>(Lasqy;)V

    return-object v0

    :cond_1
    new-instance v0, Lcqso;

    invoke-direct {v0, p0}, Lcqso;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    new-instance v0, Lasqb;

    sget-object v1, Lasqy;->a:Lasqy;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Lcmrt;->a:Lcmrt;

    invoke-static {v3, p1, v2}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p1

    check-cast p1, Lcmrt;

    iget-object v2, p1, Lcmrt;->c:Lcnfw;

    if-nez v2, :cond_2

    sget-object v2, Lcnfw;->a:Lcnfw;

    :cond_2
    iget v2, v2, Lcnfw;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lasqy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lasqy;->c:Lcmrt;

    iget p1, p0, Lasqy;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lasqy;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lasqy;

    invoke-direct {v0, p0}, Lasqb;-><init>(Lasqy;)V

    return-object v0

    :cond_3
    new-instance p1, Lcqso;

    invoke-direct {p1, p0}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to parse raw data to a proto."

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b()Lasqi;
    .locals 0

    sget-object p0, Lasqi;->i:Lasqi;

    return-object p0
.end method

.method public final d()Lbhqr;
    .locals 0

    sget-object p0, Lbhsf;->l:Lbhqr;

    return-object p0
.end method

.method public final e(Lcmqo;)Ljava/util/List;
    .locals 6

    iget p0, p1, Lcmqo;->c:I

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lcmqo;->d:Ljava/lang/Object;

    check-cast p0, Lcmqm;

    goto :goto_0

    :cond_0
    sget-object p0, Lcmqm;->a:Lcmqm;

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcmqm;->b:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

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

    iget-object v0, v0, Lcmql;->d:Lcmrt;

    if-nez v0, :cond_3

    sget-object v0, Lcmrt;->a:Lcmrt;

    :cond_3
    new-instance v1, Lasqb;

    sget-object v4, Lasqy;->a:Lasqy;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lasqy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lasqy;->c:Lcmrt;

    iget v0, v5, Lasqy;->b:I

    or-int/2addr v0, v2

    iput v0, v5, Lasqy;->b:I

    sget-object v0, Lasqx;->a:Lasqx;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lasqy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lasqy;->d:Lasqx;

    iget v0, v2, Lasqy;->b:I

    or-int/2addr v0, v3

    iput v0, v2, Lasqy;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lasqy;

    invoke-direct {v1, v0}, Lasqb;-><init>(Lasqy;)V

    new-instance v0, Lasqc;

    invoke-direct {v0, v1}, Lasqc;-><init>(Lasqb;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p1
.end method

.method public final f(Lcmqo;Larhm;)Ljava/util/List;
    .locals 8

    iget p0, p1, Lcmqo;->c:I

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lcmqo;->d:Ljava/lang/Object;

    check-cast p0, Lcmqm;

    goto :goto_0

    :cond_0
    sget-object p0, Lcmqm;->a:Lcmqm;

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcmqm;->b:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmql;

    iget v2, v1, Lcmql;->c:I

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    move v2, v3

    :cond_2
    invoke-interface {p2}, Larhm;->G()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v4, p1, Lcmqo;->j:Z

    goto :goto_2

    :cond_3
    iget-boolean v4, v1, Lcmql;->e:Z

    :goto_2
    iget v5, v1, Lcmql;->c:I

    invoke-static {v5}, La;->cA(I)I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-nez v5, :cond_5

    :cond_4
    move v3, v7

    goto :goto_3

    :cond_5
    if-ne v5, v6, :cond_4

    if-eqz v4, :cond_4

    :goto_3
    const/4 v4, 0x3

    if-eq v2, v4, :cond_6

    if-eqz v3, :cond_1

    :cond_6
    iget-object v1, v1, Lcmql;->d:Lcmrt;

    if-nez v1, :cond_7

    sget-object v1, Lcmrt;->a:Lcmrt;

    :cond_7
    iget-object v1, v1, Lcmrt;->c:Lcnfw;

    if-nez v1, :cond_8

    sget-object v1, Lcnfw;->a:Lcnfw;

    :cond_8
    iget-object v1, v1, Lcnfw;->c:Lcnfx;

    if-nez v1, :cond_9

    sget-object v1, Lcnfx;->a:Lcnfx;

    :cond_9
    iget-object v1, v1, Lcnfx;->c:Ljava/lang/String;

    sget-object v2, Lasqj;->j:Lasqj;

    new-instance v3, Laspg;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v1, v5}, Laspg;-><init>(Lasqj;ILjava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, Laspg;->b()V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lasqj;->i:Lasqj;

    new-instance v3, Laspg;

    invoke-direct {v3, v2, v6, v1, v5}, Laspg;-><init>(Lasqj;ILjava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, Laspg;->b()V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    return-object v0
.end method

.method public final bridge synthetic g(Laspj;)[B
    .locals 0

    check-cast p1, Lasqc;

    invoke-virtual {p1}, Lasqc;->a()Lasqy;

    move-result-object p0

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
