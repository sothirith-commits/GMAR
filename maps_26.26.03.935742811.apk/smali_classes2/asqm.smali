.class public final Lasqm;
.super Lasqj;
.source "PG"


# virtual methods
.method public final bridge synthetic a([B)Laspf;
    .locals 1

    :try_start_0
    sget-object p0, Lcmpm;->a:Lcmpm;

    invoke-static {p0, p1}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object p0

    check-cast p0, Lcmpm;

    new-instance p1, Lasot;

    invoke-direct {p1, p0}, Lasot;-><init>(Lcmpm;)V
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to parse raw data to a proto."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b()Lasqi;
    .locals 0

    sget-object p0, Lasqi;->b:Lasqi;

    return-object p0
.end method

.method public final d()Lbhqr;
    .locals 0

    sget-object p0, Lbhsf;->g:Lbhqr;

    return-object p0
.end method

.method public final e(Lcmqo;)Ljava/util/List;
    .locals 3

    iget p0, p1, Lcmqo;->c:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lcmqo;->d:Ljava/lang/Object;

    check-cast p0, Lcmpo;

    goto :goto_0

    :cond_0
    sget-object p0, Lcmpo;->a:Lcmpo;

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcmpo;->b:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmpn;

    iget v2, v1, Lcmpn;->b:I

    invoke-static {v2}, La;->aK(I)I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-ne v2, v0, :cond_1

    new-instance v2, Lasot;

    iget-object v1, v1, Lcmpn;->c:Lcmpm;

    if-nez v1, :cond_3

    sget-object v1, Lcmpm;->a:Lcmpm;

    :cond_3
    invoke-direct {v2, v1}, Lasot;-><init>(Lcmpm;)V

    new-instance v1, Lasou;

    invoke-direct {v1, v2}, Lasou;-><init>(Lasot;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p1
.end method

.method public final f(Lcmqo;Larhm;)Ljava/util/List;
    .locals 0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic g(Laspj;)[B
    .locals 0

    check-cast p1, Lasou;

    invoke-virtual {p1}, Lasou;->j()Lcmpm;

    move-result-object p0

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
