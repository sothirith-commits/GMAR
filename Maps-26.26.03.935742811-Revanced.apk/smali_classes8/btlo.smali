.class public final synthetic Lbtlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Lbtsf;

    invoke-virtual {p1}, Lbtsf;->b()Lbtsg;

    move-result-object p0

    invoke-virtual {p0}, Lbtsg;->ordinal()I

    move-result p0

    const/16 v0, 0xd

    const/16 v1, 0xc

    const/16 v2, 0xb

    const/16 v3, 0xa

    const/16 v4, 0x9

    const/16 v5, 0x8

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Lbtsf;->b()Lbtsg;

    sget-object p0, Lcuny;->a:Lcuny;

    return-object p0

    :pswitch_0
    sget-object p0, Lcuny;->a:Lcuny;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcuny;

    const/16 v2, 0xe

    invoke-static {v2}, Lcumd;->a(I)I

    move-result v2

    iput v2, v1, Lcuny;->d:I

    invoke-virtual {p1}, Lbtsf;->f()Lbtsb;

    move-result-object p1

    iget-object p1, p1, Lbtsb;->a:Ljava/lang/String;

    sget-object v1, Lcunt;->a:Lcunt;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcunt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lcunt;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcunt;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcuny;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcuny;->c:Ljava/lang/Object;

    iput v0, v1, Lcuny;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcuny;

    return-object p0

    :pswitch_1
    sget-object p0, Lcuny;->a:Lcuny;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcuny;

    invoke-static {v0}, Lcumd;->a(I)I

    move-result v0

    iput v0, v2, Lcuny;->d:I

    invoke-virtual {p1}, Lbtsf;->e()I

    move-result p1

    if-eq p1, v12, :cond_0

    if-eq p1, v10, :cond_1

    move v9, v10

    goto :goto_0

    :cond_0
    move v9, v11

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcuny;

    add-int/lit8 v9, v9, -0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcuny;->c:Ljava/lang/Object;

    iput v1, p1, Lcuny;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcuny;

    return-object p0

    :pswitch_2
    sget-object p0, Lcuny;->a:Lcuny;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcuny;

    invoke-static {v1}, Lcumd;->a(I)I

    move-result v1

    iput v1, v0, Lcuny;->d:I

    sget-object v0, Lcunz;->a:Lcunz;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p1}, Lbtsf;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    new-instance v1, Lbtih;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, Lbtih;-><init>(I)V

    invoke-static {p1, v1}, Lbvyf;->aP(Ljava/util/Collection;Lcaoz;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcunz;

    iget-object v3, v1, Lcunz;->b:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v1, Lcunz;->b:Lcqsi;

    :cond_2
    iget-object v1, v1, Lcunz;->b:Lcqsi;

    invoke-static {p1, v1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcuny;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcunz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lcuny;->c:Ljava/lang/Object;

    iput v2, p1, Lcuny;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcuny;

    return-object p0

    :pswitch_3
    sget-object p0, Lcuny;->a:Lcuny;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcuny;

    invoke-static {v2}, Lcumd;->a(I)I

    move-result v1

    iput v1, v0, Lcuny;->d:I

    invoke-virtual {p1}, Lbtsf;->h()I

    move-result p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcuny;

    iput v3, v0, Lcuny;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcuny;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcuny;

    return-object p0

    :pswitch_4
    sget-object p0, Lcuny;->a:Lcuny;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcuny;

    invoke-static {v3}, Lcumd;->a(I)I

    move-result v1

    iput v1, v0, Lcuny;->d:I

    invoke-virtual {p1}, Lbtsf;->a()I

    move-result p1

    invoke-static {p1}, Lbuzt;->N(I)Lctbe;

    move-result-object p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcuny;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcuny;->c:Ljava/lang/Object;

    iput v4, v0, Lcuny;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcuny;

    return-object p0

    :pswitch_5
    sget-object p0, Lcuny;->a:Lcuny;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcuny;

    invoke-static {v4}, Lcumd;->a(I)I

    move-result v1

    iput v1, v0, Lcuny;->d:I

    invoke-virtual {p1}, Lbtsf;->d()I

    move-result p1

    invoke-static {p1}, Lbuzt;->N(I)Lctbe;

    move-result-object p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcuny;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcuny;->c:Ljava/lang/Object;

    iput v5, v0, Lcuny;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcuny;

    return-object p0

    :pswitch_6
    sget-object p0, Lcuny;->a:Lcuny;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcuny;

    invoke-static {v5}, Lcumd;->a(I)I

    move-result v0

    iput v0, p1, Lcuny;->d:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcuny;

    iput v6, p1, Lcuny;->b:I

    iput-object v13, p1, Lcuny;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcuny;

    return-object p0

    :pswitch_7
    sget-object p0, Lcuny;->a:Lcuny;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcuny;

    invoke-static {v6}, Lcumd;->a(I)I

    move-result v0

    iput v0, p1, Lcuny;->d:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcuny;

    iput v7, p1, Lcuny;->b:I

    iput-object v13, p1, Lcuny;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcuny;

    return-object p0

    :pswitch_8
    sget-object p0, Lcuny;->a:Lcuny;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcuny;

    invoke-static {v7}, Lcumd;->a(I)I

    move-result v0

    iput v0, p1, Lcuny;->d:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcuny;

    iput v8, p1, Lcuny;->b:I

    iput-object v13, p1, Lcuny;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcuny;

    return-object p0

    :pswitch_9
    sget-object p0, Lcuny;->a:Lcuny;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcuny;

    invoke-static {v8}, Lcumd;->a(I)I

    move-result v0

    iput v0, p1, Lcuny;->d:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcuny;

    iput v9, p1, Lcuny;->b:I

    iput-object v13, p1, Lcuny;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcuny;

    return-object p0

    :pswitch_a
    sget-object p0, Lcuny;->a:Lcuny;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcuny;

    invoke-static {v9}, Lcumd;->a(I)I

    move-result v0

    iput v0, p1, Lcuny;->d:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcuny;

    iput v11, p1, Lcuny;->b:I

    iput-object v13, p1, Lcuny;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcuny;

    return-object p0

    :pswitch_b
    sget-object p0, Lcuny;->a:Lcuny;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcuny;

    invoke-static {v11}, Lcumd;->a(I)I

    move-result v0

    iput v0, p1, Lcuny;->d:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcuny;

    iput v10, p1, Lcuny;->b:I

    iput-object v13, p1, Lcuny;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcuny;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
