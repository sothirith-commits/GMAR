.class public final Lasqp;
.super Lasqj;
.source "PG"


# virtual methods
.method public final a([B)Laspf;
    .locals 1

    :try_start_0
    sget-object p0, Lcnjc;->a:Lcnjc;

    invoke-static {p0, p1}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object p0

    check-cast p0, Lcnjc;

    new-instance p1, Laspk;

    invoke-direct {p1, p0}, Laspk;-><init>(Lcnjc;)V
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

    sget-object p0, Lasqi;->e:Lasqi;

    return-object p0
.end method

.method public final d()Lbhqr;
    .locals 0

    sget-object p0, Lbhsf;->j:Lbhqr;

    return-object p0
.end method

.method public final e(Lcmqo;)Ljava/util/List;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget v0, p1, Lcmqo;->c:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcmqo;->d:Ljava/lang/Object;

    check-cast p1, Lcmqh;

    goto :goto_0

    :cond_0
    sget-object p1, Lcmqh;->a:Lcmqh;

    :goto_0
    iget-object p1, p1, Lcmqh;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmkl;

    iget v1, v0, Lcmkl;->c:I

    invoke-static {v1}, La;->cA(I)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    new-instance v1, Laspk;

    iget-object v0, v0, Lcmkl;->d:Lcnjc;

    if-nez v0, :cond_3

    sget-object v0, Lcnjc;->a:Lcnjc;

    :cond_3
    invoke-direct {v1, v0}, Laspk;-><init>(Lcnjc;)V

    new-instance v0, Laspl;

    invoke-direct {v0, v1}, Laspl;-><init>(Laspk;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method public final f(Lcmqo;Larhm;)Ljava/util/List;
    .locals 0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic g(Laspj;)[B
    .locals 0

    check-cast p1, Laspl;

    invoke-virtual {p1}, Laspl;->a()Lcnjc;

    move-result-object p0

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
