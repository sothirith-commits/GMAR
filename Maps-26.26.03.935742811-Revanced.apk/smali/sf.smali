.class public final Lsf;
.super Lrx;
.source "PG"


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lmo;->k([Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 4

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    sget-object p0, Lcxvo;->a:Lcxvo;

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    sget-object p0, Lcxvo;->a:Lcxvo;

    return-object p0

    :cond_1
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string p1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_5

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget v3, p1, v2

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcwep;->bj([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p2}, Lcxvl;->cM(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcwep;->V(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    sget-object p0, Lcxvo;->a:Lcxvo;

    return-object p0
.end method

.method public final bridge synthetic c(Landroid/content/Context;Ljava/lang/Object;)Laar;
    .locals 4

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, p2

    if-nez p0, :cond_0

    new-instance p0, Laar;

    sget-object p1, Lcxvo;->a:Lcxvo;

    invoke-direct {p0, p1}, Laar;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_2

    aget-object v2, p2, v1

    invoke-static {p1, v2}, Lfxr;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    array-length p0, p2

    invoke-static {p0}, Lcwep;->J(I)I

    move-result p1

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0x10

    invoke-static {p1, v2}, Lcyac;->z(II)I

    move-result p1

    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_1
    if-ge v0, p0, :cond_3

    aget-object p1, p2, v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lcxub;

    invoke-direct {v3, p1, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v3, Lcxub;->a:Ljava/lang/Object;

    iget-object v2, v3, Lcxub;->b:Ljava/lang/Object;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Laar;

    invoke-direct {p0, v1}, Laar;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
