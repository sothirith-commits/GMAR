.class public final Lpll;
.super Lplm;
.source "PG"


# virtual methods
.method public final a(Lpku;)Ljava/util/List;
    .locals 1

    sget-object v0, Lpku;->b:Lpku;

    if-ne p1, v0, :cond_0

    sget-object p0, Lpll;->j:Lplm;

    iget-object p0, p0, Lplm;->q:Lcom/google/common/collect/ImmutableList;

    return-object p0

    :cond_0
    iget-object p0, p0, Lplm;->q:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final b(Lpku;Lpku;)Lpku;
    .locals 0

    sget-object p0, Lpku;->b:Lpku;

    if-ne p2, p0, :cond_0

    sget-object p0, Lpll;->j:Lplm;

    invoke-virtual {p0, p1, p2}, Lplm;->b(Lpku;Lpku;)Lpku;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method
