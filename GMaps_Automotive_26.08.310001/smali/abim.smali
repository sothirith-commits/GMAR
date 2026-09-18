.class public final Labim;
.super Labhw;
.source "PG"


# virtual methods
.method public final a()Labio;
    .locals 5

    .line 1
    iget-object p0, p0, Labim;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Labfi;->a:Labfi;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Labfi;->a:Labfi;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance v0, Labhh;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Labhh;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v1, 0x0

    .line 35
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Labij;

    .line 56
    .line 57
    invoke-virtual {v2}, Labij;->h()Labil;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Labil;->o(Ljava/util/Collection;)Labil;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Labil;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v3, v2}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Labil;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v1, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance p0, Labio;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-virtual {v0, v2}, Labhh;->c(Z)Labhl;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {p0, v0, v1, v2}, Labio;-><init>(Labhl;ILjava/util/Comparator;)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Labhw;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Labhw;->k(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final varargs d(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-super {p0, p1, p2}, Labhw;->k(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(I)Labgt;
    .locals 0

    .line 1
    const-string p0, "expectedSize"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lwmd;->af(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Labij;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Labij;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final j(Ljava/lang/Iterable;)I
    .locals 1

    .line 1
    instance-of p0, p1, Ljava/util/Set;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    return v0
.end method
