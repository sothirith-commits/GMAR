.class public final Lasql;
.super Lasqj;
.source "PG"


# virtual methods
.method public final bridge synthetic a([B)Laspf;
    .locals 1

    :try_start_0
    sget-object p0, Lcmpl;->a:Lcmpl;

    invoke-static {p0, p1}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object p0

    check-cast p0, Lcmpl;

    new-instance p1, Lasor;

    invoke-direct {p1, p0}, Lasor;-><init>(Lcmpl;)V
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

    sget-object p0, Lasqi;->a:Lasqi;

    return-object p0
.end method

.method public final d()Lbhqr;
    .locals 0

    sget-object p0, Lbhsf;->f:Lbhqr;

    return-object p0
.end method

.method public final e(Lcmqo;)Ljava/util/List;
    .locals 3

    iget p0, p1, Lcmqo;->c:I

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lcmqo;->d:Ljava/lang/Object;

    check-cast p0, Lcmps;

    goto :goto_0

    :cond_0
    sget-object p0, Lcmps;->a:Lcmps;

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcmps;->b:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmpr;

    iget v1, v0, Lcmpr;->b:I

    invoke-static {v1}, La;->cA(I)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    new-instance v1, Lasor;

    iget-object v0, v0, Lcmpr;->c:Lcmpl;

    if-nez v0, :cond_3

    sget-object v0, Lcmpl;->a:Lcmpl;

    :cond_3
    invoke-direct {v1, v0}, Lasor;-><init>(Lcmpl;)V

    new-instance v0, Lasos;

    invoke-direct {v0, v1}, Lasos;-><init>(Lasor;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p1
.end method

.method public final f(Lcmqo;Larhm;)Ljava/util/List;
    .locals 5

    iget p0, p1, Lcmqo;->c:I

    const/16 p2, 0xa

    if-ne p0, p2, :cond_0

    iget-object p0, p1, Lcmqo;->d:Ljava/lang/Object;

    check-cast p0, Lcmps;

    goto :goto_0

    :cond_0
    sget-object p0, Lcmps;->a:Lcmps;

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcmps;->b:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcmpr;

    sget-object v0, Lasqj;->a:Lasqj;

    iget-object v1, p2, Lcmpr;->c:Lcmpl;

    if-nez v1, :cond_1

    sget-object v1, Lcmpl;->a:Lcmpl;

    :cond_1
    iget-wide v1, v1, Lcmpl;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Laspg;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v1, v4}, Laspg;-><init>(Lasqj;ILjava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lasqj;->b:Lasqj;

    iget-object p2, p2, Lcmpr;->c:Lcmpl;

    if-nez p2, :cond_2

    sget-object p2, Lcmpl;->a:Lcmpl;

    :cond_2
    iget-wide v1, p2, Lcmpl;->b:J

    new-instance p2, Laspg;

    const/4 v3, 0x4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p2, v0, v3, v4, v1}, Laspg;-><init>(Lasqj;ILjava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public final bridge synthetic g(Laspj;)[B
    .locals 0

    check-cast p1, Lasos;

    invoke-virtual {p1}, Lasos;->h()Lcmpl;

    move-result-object p0

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
