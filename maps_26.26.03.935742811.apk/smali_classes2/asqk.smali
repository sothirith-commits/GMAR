.class public final Lasqk;
.super Lasqj;
.source "PG"


# virtual methods
.method public final bridge synthetic a([B)Laspf;
    .locals 1

    :try_start_0
    sget-object p0, Lcmpk;->a:Lcmpk;

    invoke-static {p0, p1}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object p0

    check-cast p0, Lcmpk;

    new-instance p1, Laspv;

    invoke-direct {p1, p0}, Laspv;-><init>(Lcmpk;)V
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

    sget-object p0, Lasqi;->g:Lasqi;

    return-object p0
.end method

.method public final d()Lbhqr;
    .locals 0

    sget-object p0, Lbhsf;->k:Lbhqr;

    return-object p0
.end method

.method public final e(Lcmqo;)Ljava/util/List;
    .locals 3

    iget p0, p1, Lcmqo;->c:I

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lcmqo;->d:Ljava/lang/Object;

    check-cast p0, Lcmqf;

    goto :goto_0

    :cond_0
    sget-object p0, Lcmqf;->a:Lcmqf;

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcmqf;->b:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmqe;

    iget v1, v0, Lcmqe;->b:I

    invoke-static {v1}, La;->cA(I)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    new-instance v1, Laspv;

    iget-object v0, v0, Lcmqe;->c:Lcmpk;

    if-nez v0, :cond_3

    sget-object v0, Lcmpk;->a:Lcmpk;

    :cond_3
    invoke-direct {v1, v0}, Laspv;-><init>(Lcmpk;)V

    new-instance v0, Laspw;

    invoke-direct {v0, v1}, Laspw;-><init>(Laspv;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p1
.end method

.method public final f(Lcmqo;Larhm;)Ljava/util/List;
    .locals 4

    iget p0, p1, Lcmqo;->c:I

    const/16 p2, 0x10

    if-ne p0, p2, :cond_0

    iget-object p0, p1, Lcmqo;->d:Ljava/lang/Object;

    check-cast p0, Lcmqf;

    goto :goto_0

    :cond_0
    sget-object p0, Lcmqf;->a:Lcmqf;

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcmqf;->b:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcmqe;

    iget v0, p2, Lcmqe;->b:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    sget-object v0, Lasqj;->g:Lasqj;

    iget-object p2, p2, Lcmqe;->c:Lcmpk;

    if-nez p2, :cond_3

    sget-object p2, Lcmpk;->a:Lcmpk;

    :cond_3
    invoke-static {p2}, Laspw;->j(Lcmpk;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Laspg;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, p2, v3}, Laspg;-><init>(Lasqj;ILjava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p1
.end method

.method public final bridge synthetic g(Laspj;)[B
    .locals 0

    check-cast p1, Laspw;

    invoke-virtual {p1}, Laspw;->a()Lcmpk;

    move-result-object p0

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
