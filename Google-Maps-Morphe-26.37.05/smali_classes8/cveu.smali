.class public final Lcveu;
.super Lcvfd;
.source "PG"


# virtual methods
.method public final a(Lcvcd;Lcvcd;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcvcd;->v()Lcvcd;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    instance-of v0, p0, Lcvbz;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcvcd;->A()Lcvdn;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    move v1, p1

    .line 22
    move v2, v1

    .line 23
    .line 24
    :goto_0
    if-ge v1, v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Lcvcd;

    .line 31
    .line 32
    iget-object v3, v3, Lcvcd;->d:Lcvcv;

    .line 33
    .line 34
    iget-object v4, p2, Lcvcd;->d:Lcvcv;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lcvcv;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p0, 0x1

    .line 47
    .line 48
    if-ne v2, p0, :cond_3

    .line 49
    return p0

    .line 50
    :cond_3
    :goto_1
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ":only-of-type"

    .line 3
    return-object p0
.end method
