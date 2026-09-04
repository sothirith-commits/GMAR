.class public final Lcbag;
.super Lcazq;
.source "PG"


# virtual methods
.method public final a()Lcbai;
    .locals 5

    iget-object p0, p0, Lcbag;->a:Ljava/util/Map;

    if-nez p0, :cond_0

    sget-object p0, Lcawy;->a:Lcawy;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcawy;->a:Lcawy;

    return-object p0

    :cond_1
    new-instance v0, Lcazb;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcazb;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbad;

    invoke-virtual {v2}, Lcbad;->h()Lcbaf;

    move-result-object v2

    invoke-static {v2}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v2

    invoke-virtual {v2}, Lcbaf;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v3, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcbaf;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    new-instance p0, Lcbai;

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcbai;-><init>(Lcazf;ILjava/util/Comparator;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcazq;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcbey;)V
    .locals 2

    invoke-interface {p1}, Lcbey;->A()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-super {p0, v1, v0}, Lcazq;->k(Ljava/lang/Object;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Iterable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcazq;->k(Ljava/lang/Object;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final e(I)Lcayo;
    .locals 0

    const-string p0, "expectedSize"

    invoke-static {p1, p0}, Lcenr;->al(ILjava/lang/String;)V

    new-instance p0, Lcbad;

    invoke-direct {p0, p1}, Lcbad;-><init>(I)V

    return-object p0
.end method

.method public final j(Ljava/lang/Iterable;)I
    .locals 1

    instance-of p0, p1, Ljava/util/Set;

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final varargs m(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcazq;->k(Ljava/lang/Object;Ljava/lang/Iterable;)V

    return-void
.end method
