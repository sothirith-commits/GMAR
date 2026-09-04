.class public final synthetic Lbnle;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a()Lcrjz;
    .locals 4

    sget-object v0, Lcrjz;->a:Lcrjz;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcrjv;->a:Lcrjv;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrjv;

    iget v3, v2, Lcrjv;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcrjv;->b:I

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcrjv;->f:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrjz;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcrjv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcrjz;->c:Lcrjv;

    iget v1, v2, Lcrjz;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lcrjz;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcrjz;

    return-object v0
.end method

.method public static b(Lcgzp;)Z
    .locals 2

    new-instance v0, Lbrzd;

    iget-object v1, p0, Lcgzp;->d:Lcgzm;

    if-nez v1, :cond_0

    sget-object v1, Lcgzm;->a:Lcgzm;

    :cond_0
    invoke-static {v1}, Lbnle;->c(Lcgzm;)Lcgzn;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbrzd;-><init>(Lcgzn;Lcgzp;)V

    iget-object p0, v0, Lbrzd;->a:Lcgzn;

    iget-object p0, p0, Lcgzn;->d:Lcgzl;

    if-nez p0, :cond_1

    sget-object p0, Lcgzl;->a:Lcgzl;

    :cond_1
    iget p0, p0, Lcgzl;->b:I

    invoke-static {p0}, Lcgzk;->a(I)Lcgzk;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lcgzk;->d:Lcgzk;

    :cond_2
    sget-object v0, Lcgzk;->b:Lcgzk;

    invoke-virtual {p0, v0}, Lcgzk;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(Lcgzm;)Lcgzn;
    .locals 2

    iget-object v0, p0, Lcgzm;->b:Lcqqk;

    invoke-virtual {v0}, Lcqqk;->I()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcgzm;->b:Lcqqk;

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v1, Lcgzn;->a:Lcgzn;

    invoke-static {v1, p0, v0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcgzn;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcgzn;->a:Lcgzn;

    return-object p0

    :cond_0
    sget-object p0, Lcgzn;->a:Lcgzn;

    return-object p0
.end method

.method public static final d(I)Lbryi;
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad state group: "

    invoke-static {p0, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lbryi;->t:Lbryi;

    return-object p0

    :pswitch_1
    sget-object p0, Lbryi;->z:Lbryi;

    return-object p0

    :pswitch_2
    sget-object p0, Lbryi;->d:Lbryi;

    return-object p0

    :pswitch_3
    sget-object p0, Lbryi;->r:Lbryi;

    return-object p0

    :pswitch_4
    sget-object p0, Lbryi;->o:Lbryi;

    return-object p0

    :pswitch_5
    sget-object p0, Lbryi;->c:Lbryi;

    return-object p0

    :pswitch_6
    sget-object p0, Lbryi;->n:Lbryi;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static final e(I)Lbryi;
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad state group: "

    invoke-static {p0, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lbryi;->B:Lbryi;

    return-object p0

    :pswitch_1
    sget-object p0, Lbryi;->w:Lbryi;

    return-object p0

    :pswitch_2
    sget-object p0, Lbryi;->f:Lbryi;

    return-object p0

    :pswitch_3
    sget-object p0, Lbryi;->s:Lbryi;

    return-object p0

    :pswitch_4
    sget-object p0, Lbryi;->q:Lbryi;

    return-object p0

    :pswitch_5
    sget-object p0, Lbryi;->m:Lbryi;

    return-object p0

    :pswitch_6
    sget-object p0, Lbryi;->c:Lbryi;

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
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method public static final f(I)Lbryi;
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad state "

    invoke-static {p0, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lbryi;->y:Lbryi;

    return-object p0

    :pswitch_1
    sget-object p0, Lbryi;->A:Lbryi;

    return-object p0

    :pswitch_2
    sget-object p0, Lbryi;->x:Lbryi;

    return-object p0

    :pswitch_3
    sget-object p0, Lbryi;->v:Lbryi;

    return-object p0

    :pswitch_4
    sget-object p0, Lbryi;->j:Lbryi;

    return-object p0

    :pswitch_5
    sget-object p0, Lbryi;->e:Lbryi;

    return-object p0

    :pswitch_6
    sget-object p0, Lbryi;->u:Lbryi;

    return-object p0

    :pswitch_7
    sget-object p0, Lbryi;->p:Lbryi;

    return-object p0

    :pswitch_8
    sget-object p0, Lbryi;->l:Lbryi;

    return-object p0

    :pswitch_9
    sget-object p0, Lbryi;->k:Lbryi;

    return-object p0

    :pswitch_a
    sget-object p0, Lbryi;->i:Lbryi;

    return-object p0

    :pswitch_b
    sget-object p0, Lbryi;->h:Lbryi;

    return-object p0

    :pswitch_c
    sget-object p0, Lbryi;->g:Lbryi;

    return-object p0

    :pswitch_d
    sget-object p0, Lbryi;->c:Lbryi;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(I)I
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad state "

    invoke-static {p0, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 p0, 0x7

    return p0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :pswitch_4
    const/4 p0, 0x3

    return p0

    :pswitch_5
    const/4 p0, 0x2

    return p0

    :pswitch_6
    const/4 p0, 0x1

    return p0

    :pswitch_7
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic h(Lbryq;)V
    .locals 2

    invoke-virtual {p0}, Lbryq;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbryp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbryp;->j(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic i(Lbryq;)V
    .locals 4

    invoke-virtual {p0}, Lbryq;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbryp;

    sget-object v2, Lbryi;->b:[F

    invoke-virtual {p0, v1}, Lbryq;->c(Lbryp;)I

    move-result v3

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Lbryp;->j(F)V

    goto :goto_0

    :cond_0
    return-void
.end method
