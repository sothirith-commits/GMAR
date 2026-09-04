.class public final Lasqq;
.super Lasqj;
.source "PG"


# virtual methods
.method public final bridge synthetic a([B)Laspf;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p0

    sget-object v0, Lasqw;->a:Lasqw;

    invoke-static {v0, p1, p0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lasqw;

    new-instance v0, Laspz;

    invoke-direct {v0, p0}, Laspz;-><init>(Lasqw;)V
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p0

    sget-object v0, Lcmrs;->a:Lcmrs;

    invoke-static {v0, p1, p0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcmrs;

    new-instance p1, Laspz;

    sget-object v0, Lasqw;->a:Lasqw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lasqw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lasqw;->c:Lcmrs;

    iget p0, v1, Lasqw;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Lasqw;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lasqw;

    invoke-direct {p1, p0}, Laspz;-><init>(Lasqw;)V
    :try_end_1
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to parse raw data to a proto."

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b()Lasqi;
    .locals 0

    sget-object p0, Lasqi;->j:Lasqi;

    return-object p0
.end method

.method public final d()Lbhqr;
    .locals 0

    sget-object p0, Lbhsf;->m:Lbhqr;

    return-object p0
.end method

.method public final e(Lcmqo;)Ljava/util/List;
    .locals 7

    iget p0, p1, Lcmqo;->c:I

    const/16 v0, 0x13

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lcmqo;->d:Ljava/lang/Object;

    check-cast p0, Lcmqk;

    goto :goto_0

    :cond_0
    sget-object p0, Lcmqk;->a:Lcmqk;

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcmqk;->b:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmqj;

    iget v1, v0, Lcmqj;->b:I

    invoke-static {v1}, La;->cA(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v1, v2

    :cond_2
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lcmqj;->c:Lcmrs;

    if-nez v0, :cond_3

    sget-object v0, Lcmrs;->a:Lcmrs;

    :cond_3
    sget-object v1, Lasqv;->a:Lasqv;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v4, v0, Lcmrs;->c:Lcngh;

    if-nez v4, :cond_4

    sget-object v4, Lcngh;->a:Lcngh;

    :cond_4
    iget-object v4, v4, Lcngh;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lasqv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lasqv;->b:I

    or-int/2addr v6, v2

    iput v6, v5, Lasqv;->b:I

    iput-object v4, v5, Lasqv;->c:Ljava/lang/String;

    iget-object v4, v0, Lcmrs;->c:Lcngh;

    if-nez v4, :cond_5

    sget-object v4, Lcngh;->a:Lcngh;

    :cond_5
    iget-object v4, v4, Lcngh;->m:Lcnfz;

    if-nez v4, :cond_6

    sget-object v4, Lcnfz;->a:Lcnfz;

    :cond_6
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lasqv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lasqv;->d:Lcnfz;

    iget v4, v5, Lasqv;->b:I

    or-int/2addr v4, v3

    iput v4, v5, Lasqv;->b:I

    iget-object v4, v0, Lcmrs;->c:Lcngh;

    if-nez v4, :cond_7

    sget-object v4, Lcngh;->a:Lcngh;

    :cond_7
    iget-object v4, v4, Lcngh;->i:Lcnfy;

    if-nez v4, :cond_8

    sget-object v4, Lcnfy;->a:Lcnfy;

    :cond_8
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lasqv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lasqv;->e:Lcnfy;

    iget v4, v5, Lasqv;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v5, Lasqv;->b:I

    iget-object v4, v0, Lcmrs;->c:Lcngh;

    if-nez v4, :cond_9

    sget-object v4, Lcngh;->a:Lcngh;

    :cond_9
    iget-object v4, v4, Lcngh;->o:Lcqsi;

    invoke-virtual {v1, v4}, Lcqri;->bM(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lasqv;

    new-instance v4, Laspz;

    sget-object v5, Lasqw;->a:Lasqw;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lasqw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lasqw;->c:Lcmrs;

    iget v0, v6, Lasqw;->b:I

    or-int/2addr v0, v2

    iput v0, v6, Lasqw;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v0, v5, Lcqri;->instance:Lcqrq;

    check-cast v0, Lasqw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lasqw;->d:Lasqv;

    iget v1, v0, Lasqw;->b:I

    or-int/2addr v1, v3

    iput v1, v0, Lasqw;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lasqw;

    invoke-direct {v4, v0}, Laspz;-><init>(Lasqw;)V

    invoke-virtual {v4}, Laspz;->b()Lasqa;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    return-object p1
.end method

.method public final f(Lcmqo;Larhm;)Ljava/util/List;
    .locals 4

    iget p0, p1, Lcmqo;->c:I

    const/16 p2, 0x13

    if-ne p0, p2, :cond_0

    iget-object p0, p1, Lcmqo;->d:Ljava/lang/Object;

    check-cast p0, Lcmqk;

    goto :goto_0

    :cond_0
    sget-object p0, Lcmqk;->a:Lcmqk;

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcmqk;->b:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcmqj;

    iget v0, p2, Lcmqj;->b:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    sget-object v0, Lasqj;->j:Lasqj;

    iget-object v1, p2, Lcmqj;->c:Lcmrs;

    if-nez v1, :cond_3

    sget-object v1, Lcmrs;->a:Lcmrs;

    :cond_3
    iget-object v1, v1, Lcmrs;->c:Lcngh;

    if-nez v1, :cond_4

    sget-object v1, Lcngh;->a:Lcngh;

    :cond_4
    iget-object v1, v1, Lcngh;->e:Lcngk;

    if-nez v1, :cond_5

    sget-object v1, Lcngk;->a:Lcngk;

    :cond_5
    iget-object p2, p2, Lcmqj;->c:Lcmrs;

    if-nez p2, :cond_6

    sget-object p2, Lcmrs;->a:Lcmrs;

    :cond_6
    iget-object p2, p2, Lcmrs;->d:Ljava/lang/String;

    invoke-static {v1, p2}, Lasqa;->m(Lcngk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Laspg;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, p2, v3}, Laspg;-><init>(Lasqj;ILjava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object p1
.end method

.method public final bridge synthetic g(Laspj;)[B
    .locals 0

    check-cast p1, Lasqa;

    invoke-virtual {p1}, Lasqa;->h()Lasqw;

    move-result-object p0

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
