.class public final Lasqu;
.super Lasqj;
.source "PG"


# virtual methods
.method public final bridge synthetic a([B)Laspf;
    .locals 1

    :try_start_0
    sget-object p0, Lcmsj;->a:Lcmsj;

    invoke-static {p0, p1}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object p0

    check-cast p0, Lcmsj;

    new-instance p1, Lasqz;

    invoke-direct {p1, p0}, Lasqz;-><init>(Lcmsj;)V
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

    sget-object p0, Lasqi;->c:Lasqi;

    return-object p0
.end method

.method public final e(Lcmqo;)Ljava/util/List;
    .locals 2

    iget p0, p1, Lcmqo;->c:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lcmqo;->d:Ljava/lang/Object;

    check-cast p0, Lcmsl;

    goto :goto_0

    :cond_0
    sget-object p0, Lcmsl;->a:Lcmsl;

    :goto_0
    iget-object p0, p0, Lcmsl;->b:Lcmsj;

    if-nez p0, :cond_1

    sget-object p0, Lcmsj;->a:Lcmsj;

    :cond_1
    iget p0, p0, Lcmsj;->b:I

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_4

    new-instance p0, Lasqz;

    iget v1, p1, Lcmqo;->c:I

    if-ne v1, v0, :cond_2

    iget-object p1, p1, Lcmqo;->d:Ljava/lang/Object;

    check-cast p1, Lcmsl;

    goto :goto_1

    :cond_2
    sget-object p1, Lcmsl;->a:Lcmsl;

    :goto_1
    iget-object p1, p1, Lcmsl;->b:Lcmsj;

    if-nez p1, :cond_3

    sget-object p1, Lcmsj;->a:Lcmsj;

    :cond_3
    invoke-direct {p0, p1}, Lasqz;-><init>(Lcmsj;)V

    new-instance p1, Lasra;

    invoke-direct {p1, p0}, Lasra;-><init>(Lasqz;)V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

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

    check-cast p1, Lasra;

    invoke-virtual {p1}, Lasra;->j()Lcmsj;

    move-result-object p0

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
