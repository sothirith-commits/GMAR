.class public final synthetic Lbfto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lbdpv;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    sget-object v0, Lbfvh;->a:Lbfvh;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget v1, p1, Lbdpv;->c:I

    invoke-static {v1}, Lbdps;->a(I)Lbdps;

    move-result-object v1

    invoke-virtual {v1}, Lbdps;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/16 v4, 0x9

    const/4 v5, 0x4

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v1, Lbfum;->a:Lbfum;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget v3, p1, Lbdpv;->c:I

    if-ne v3, v4, :cond_0

    iget-object v3, p1, Lbdpv;->d:Ljava/lang/Object;

    check-cast v3, Lbdpo;

    goto :goto_0

    :cond_0
    sget-object v3, Lbdpo;->a:Lbdpo;

    :goto_0
    iget-object v3, v3, Lbdpo;->b:Lcqsi;

    invoke-static {v3}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v3

    new-instance v7, Lbfrj;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lbfrj;-><init>(I)V

    invoke-virtual {v3, v7}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v3

    invoke-virtual {v3}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcqri;->ck(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbfvh;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lbfum;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lbfvh;->d:Ljava/lang/Object;

    iput v4, v3, Lbfvh;->c:I

    goto/16 :goto_6

    :pswitch_2
    sget-object v1, Lbfvf;->a:Lbfvf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget v4, p1, Lbdpv;->c:I

    const/16 v7, 0x8

    if-ne v4, v7, :cond_1

    iget-object v4, p1, Lbdpv;->d:Ljava/lang/Object;

    check-cast v4, Lbdpu;

    goto :goto_1

    :cond_1
    sget-object v4, Lbdpu;->a:Lbdpu;

    :goto_1
    iget-object v4, v4, Lbdpu;->b:Lcqsi;

    invoke-static {v4}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v4

    new-instance v7, Lbfrj;

    invoke-direct {v7, v6}, Lbfrj;-><init>(I)V

    invoke-virtual {v4, v7}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v4

    invoke-virtual {v4}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcqri;->cp(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbfvh;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lbfvf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lbfvh;->d:Ljava/lang/Object;

    iput v3, v4, Lbfvh;->c:I

    goto/16 :goto_6

    :pswitch_3
    iget v0, p1, Lbdpv;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lbdpv;->d:Ljava/lang/Object;

    check-cast v0, Lbdpp;

    goto :goto_2

    :cond_2
    sget-object v0, Lbdpp;->a:Lbdpp;

    :goto_2
    iget-object v0, v0, Lbdpp;->b:Lcqsi;

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v1, Lbdzy;

    invoke-direct {v1, p1, v4}, Lbdzy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object v1, Lbfuo;->a:Lbfuo;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget v3, p1, Lbdpv;->c:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_3

    iget-object v3, p1, Lbdpv;->d:Ljava/lang/Object;

    check-cast v3, Lbdpm;

    goto :goto_3

    :cond_3
    sget-object v3, Lbdpm;->a:Lbdpm;

    :goto_3
    iget-object v3, v3, Lbdpm;->c:Lcqqk;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbfuo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Lbfuo;->b:I

    or-int/2addr v7, v6

    iput v7, v4, Lbfuo;->b:I

    iput-object v3, v4, Lbfuo;->c:Lcqqk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbfvh;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lbfuo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lbfvh;->d:Ljava/lang/Object;

    iput v5, v3, Lbfvh;->c:I

    goto :goto_6

    :pswitch_5
    sget-object v1, Lbfuy;->a:Lbfuy;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget v4, p1, Lbdpv;->c:I

    if-ne v4, v3, :cond_4

    iget-object v3, p1, Lbdpv;->d:Ljava/lang/Object;

    check-cast v3, Lbdpr;

    goto :goto_4

    :cond_4
    sget-object v3, Lbdpr;->a:Lbdpr;

    :goto_4
    iget-object v3, v3, Lbdpr;->c:Lcqqk;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbfuy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Lbfuy;->b:I

    or-int/2addr v7, v6

    iput v7, v4, Lbfuy;->b:I

    iput-object v3, v4, Lbfuy;->c:Lcqqk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbfvh;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lbfuy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lbfvh;->d:Ljava/lang/Object;

    iput v2, v3, Lbfvh;->c:I

    goto :goto_6

    :pswitch_6
    sget-object v1, Lbfux;->a:Lbfux;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget v3, p1, Lbdpv;->c:I

    if-ne v3, v5, :cond_5

    iget-object v3, p1, Lbdpv;->d:Ljava/lang/Object;

    check-cast v3, Lbdpq;

    goto :goto_5

    :cond_5
    sget-object v3, Lbdpq;->a:Lbdpq;

    :goto_5
    iget-object v3, v3, Lbdpq;->c:Lcqqk;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbfux;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Lbfux;->b:I

    or-int/2addr v7, v6

    iput v7, v4, Lbfux;->b:I

    iput-object v3, v4, Lbfux;->c:Lcqqk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbfvh;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lbfux;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lbfvh;->d:Ljava/lang/Object;

    iput v6, v3, Lbfvh;->c:I

    :goto_6
    iget v1, p1, Lbdpv;->b:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_6

    iget-object v1, p1, Lbdpv;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbfvh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbfvh;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lbfvh;->b:I

    iput-object v1, v3, Lbfvh;->g:Ljava/lang/String;

    :cond_6
    iget v1, p1, Lbdpv;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    iget-object p1, p1, Lbdpv;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbfvh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbfvh;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lbfvh;->b:I

    iput-object p1, v1, Lbfvh;->h:Ljava/lang/String;

    :cond_7
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbfvh;

    invoke-virtual {p0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
