.class public final Lbwei;
.super Lbwds;
.source "PG"


# virtual methods
.method public final a()Lbwek;
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lbwei;->a:Ljava/util/Map;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbwbb;->a:Lbwbb;

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lbwbb;->a:Lbwbb;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    new-instance v0, Lbwdd;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lbwdd;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p0

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Lbwef;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lbwef;->h()Lbweh;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lbweh;->isEmpty()Z

    .line 68
    move-result v4

    .line 69
    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lbweh;->size()I

    .line 77
    move-result v2

    .line 78
    add-int/2addr v1, v2

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_3
    new-instance p0, Lbwek;

    .line 82
    const/4 v2, 0x1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lbwdd;->d(Z)Lbwdh;

    .line 86
    move-result-object v0

    .line 87
    const/4 v2, 0x0

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0, v1, v2}, Lbwek;-><init>(Lbwdh;ILjava/util/Comparator;)V

    .line 91
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lbwds;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final c(Lbwix;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbwix;->q()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    .line 37
    invoke-super {p0, v1, v0}, Lbwds;->k(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lbwds;->k(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public final e(I)Lbwcq;
    .locals 0

    .line 1
    .line 2
    const-string p0, "expectedSize"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lbzrw;->aw(ILjava/lang/String;)V

    .line 6
    .line 7
    new-instance p0, Lbwef;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lbwef;-><init>(I)V

    .line 11
    return-object p0
.end method

.method public final j(Ljava/lang/Iterable;)I
    .locals 1

    .line 1
    .line 2
    instance-of p0, p1, Ljava/util/Set;

    .line 3
    const/4 v0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 11
    move-result p0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    return v0
.end method

.method public final varargs m(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lbwds;->k(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 8
    return-void
.end method
