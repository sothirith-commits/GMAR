.class public final Lpgn;
.super Lpgo;
.source "PG"


# virtual methods
.method public final a(Lpfw;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lpfw;->b:Lpfw;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lpgn;->j:Lpgo;

    .line 6
    .line 7
    iget-object p0, p0, Lpgo;->q:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lpgo;->q:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    return-object p0
.end method

.method public final b(Lpfw;Lpfw;)Lpfw;
    .locals 0

    .line 1
    sget-object p0, Lpfw;->b:Lpfw;

    .line 2
    .line 3
    if-ne p2, p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lpgn;->j:Lpgo;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lpgo;->b(Lpfw;Lpfw;)Lpfw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method
