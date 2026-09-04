.class final Lasqn;
.super Lasqj;
.source "PG"


# virtual methods
.method public final bridge synthetic a([B)Laspf;
    .locals 1

    :try_start_0
    sget-object p0, Lcmrd;->a:Lcmrd;

    invoke-static {p0, p1}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object p0

    check-cast p0, Lcmrd;

    new-instance p1, Lasow;

    invoke-direct {p1, p0}, Lasow;-><init>(Lcmrd;)V
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

    sget-object p0, Lasqi;->h:Lasqi;

    return-object p0
.end method

.method public final e(Lcmqo;)Ljava/util/List;
    .locals 4

    iget p0, p1, Lcmqo;->c:I

    const/16 v0, 0x11

    if-ne p0, v0, :cond_5

    new-instance p0, Lcayu;

    invoke-direct {p0}, Lcayu;-><init>()V

    iget v1, p1, Lcmqo;->c:I

    if-ne v1, v0, :cond_0

    iget-object p1, p1, Lcmqo;->d:Ljava/lang/Object;

    check-cast p1, Lcmqg;

    goto :goto_0

    :cond_0
    sget-object p1, Lcmqg;->a:Lcmqg;

    :goto_0
    iget-object p1, p1, Lcmqg;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmre;

    iget v1, v0, Lcmre;->c:I

    invoke-static {v1}, La;->cA(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v1, v2

    :cond_2
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lcmre;->d:Lcmrd;

    if-nez v0, :cond_3

    sget-object v0, Lcmrd;->a:Lcmrd;

    :cond_3
    iget v1, v0, Lcmrd;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcmrd;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lasow;

    invoke-direct {v1, v0}, Lasow;-><init>(Lcmrd;)V

    invoke-virtual {v1}, Lasow;->b()Lasox;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lcmqo;Larhm;)Ljava/util/List;
    .locals 4

    iget p0, p1, Lcmqo;->c:I

    const/16 p2, 0x11

    if-ne p0, p2, :cond_5

    new-instance p0, Lcayu;

    invoke-direct {p0}, Lcayu;-><init>()V

    iget v0, p1, Lcmqo;->c:I

    if-ne v0, p2, :cond_0

    iget-object p1, p1, Lcmqo;->d:Ljava/lang/Object;

    check-cast p1, Lcmqg;

    goto :goto_0

    :cond_0
    sget-object p1, Lcmqg;->a:Lcmqg;

    :goto_0
    iget-object p1, p1, Lcmqg;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcmre;

    iget v0, p2, Lcmre;->c:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    move v0, v1

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    iget-object p2, p2, Lcmre;->d:Lcmrd;

    if-nez p2, :cond_3

    sget-object p2, Lcmrd;->a:Lcmrd;

    :cond_3
    iget v0, p2, Lcmrd;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    sget-object v0, Lasqj;->h:Lasqj;

    iget-object p2, p2, Lcmrd;->c:Ljava/lang/String;

    new-instance v1, Laspg;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, p2, v3}, Laspg;-><init>(Lasqj;ILjava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic g(Laspj;)[B
    .locals 0

    check-cast p1, Lasox;

    invoke-virtual {p1}, Lasox;->a()Lcmrd;

    move-result-object p0

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
