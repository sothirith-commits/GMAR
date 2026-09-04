.class public final Lcbtd;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static final a(Lcbsl;Lcbsl;Ljava/util/List;Lcbtc;Ljava/util/Map;Ljava/util/List;)Lcbsf;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x2

    const/4 v5, 0x0

    if-lt p1, v2, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcbsl;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbsl;

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcbfv;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lcbfv;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v8, v7

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcbsl;

    invoke-virtual {v9, p1}, Lcbsl;->u(Lcbsl;)Z

    move-result v10

    if-nez v10, :cond_0

    if-eqz v8, :cond_1

    invoke-static {p1, v5, v9, v2}, Lcbtk;->n(Lcbsl;Lcbsl;Lcbsl;Lcbsl;)Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    move-object v5, v9

    :cond_2
    move v8, p0

    goto :goto_1

    :cond_3
    move v8, v7

    :cond_4
    if-nez v8, :cond_5

    new-instance v5, Lcbqv;

    invoke-direct {v5, p1, v2}, Lcbqv;-><init>(Lcbsl;Lcbsl;)V

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1, v2, p3, p4}, Lcbtd;->c(Lcbsl;Lcbsl;Lcbtc;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p0, :cond_7

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcbsl;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbsl;

    invoke-virtual {p1, v2}, Lcbsl;->u(Lcbsl;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_2
    new-instance p1, Lcbsf;

    invoke-direct {p1, v0}, Lcbsf;-><init>(Ljava/util/List;)V

    iget-boolean v1, p3, Lcbtc;->b:Z

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcbsf;->D()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbsl;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcbsl;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcbtd;->a(Lcbsl;Lcbsl;Ljava/util/List;Lcbtc;Ljava/util/Map;Ljava/util/List;)Lcbsf;

    move-result-object p0

    return-object p0

    :cond_8
    return-object p1

    :cond_9
    return-object v5
.end method

.method public static final b(Lcbsl;Lcbsl;Lcbtc;Ljava/util/Map;Ljava/util/List;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcbsl;->u(Lcbsl;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p2, Lcbtc;->c:Z

    if-eqz v0, :cond_1

    invoke-static {p1, p0, p3}, Lcbtd;->d(Lcbsl;Lcbsl;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0, p2, p3}, Lcbtd;->c(Lcbsl;Lcbsl;Lcbtc;Ljava/util/Map;)V

    return v1

    :cond_1
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcayh;

    invoke-direct {v0}, Lcayh;-><init>()V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbfv;

    invoke-interface {v0, p1}, Lcbfv;->add(Ljava/lang/Object;)Z

    iget-boolean p2, p2, Lcbtc;->b:Z

    if-eqz p2, :cond_4

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    new-instance p2, Lcayh;

    invoke-direct {p2}, Lcayh;-><init>()V

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcbfv;

    invoke-interface {p1, p0}, Lcbfv;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static final c(Lcbsl;Lcbsl;Lcbtc;Ljava/util/Map;)V
    .locals 1

    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbfv;

    invoke-interface {v0, p1}, Lcbfv;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lcbfv;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean p2, p2, Lcbtc;->b:Z

    if-eqz p2, :cond_1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcbfv;

    invoke-interface {p2, p0}, Lcbfv;->remove(Ljava/lang/Object;)Z

    invoke-interface {p2}, Lcbfv;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final d(Lcbsl;Lcbsl;Ljava/util/Map;)Z
    .locals 0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbfv;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lcbfv;->b(Ljava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Ljava/util/Map;)Lcowv;
    .locals 4

    new-instance v0, Lcowv;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcowv;-><init>([C[B)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcbsl;

    invoke-virtual {v0, v3, v1}, Lcowv;->p(Lcbsl;Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbfv;

    invoke-interface {v2}, Lcbfv;->l()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcbsl;

    invoke-virtual {v0, v3, v1}, Lcowv;->p(Lcbsl;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method
