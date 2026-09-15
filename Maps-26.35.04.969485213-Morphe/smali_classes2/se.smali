.class public final Lse;
.super Lrw;
.source "PG"


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    .line 2
    check-cast p2, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lmm;->k([Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final bridge synthetic b(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 p0, -0x1

    .line 2
    .line 3
    if-eq p1, p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcucj;->a:Lcucj;

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    sget-object p0, Lcucj;->a:Lcucj;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_1
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string p1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 31
    array-length v0, p1

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    const/4 v1, 0x0

    .line 36
    move v2, v1

    .line 37
    .line 38
    :goto_0
    if-ge v2, v0, :cond_4

    .line 39
    .line 40
    aget v3, p1, v2

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move v3, v1

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-static {p0}, Lclqq;->aX([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p2}, Lcucg;->cu(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lclqq;->L(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    .line 70
    :cond_5
    :goto_2
    sget-object p0, Lcucj;->a:Lcucj;

    .line 71
    return-object p0
.end method

.method public final bridge synthetic c(Landroid/content/Context;Ljava/lang/Object;)Laau;
    .locals 5

    .line 1
    .line 2
    check-cast p2, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    array-length p0, p2

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Laau;

    .line 12
    .line 13
    sget-object p1, Lcucj;->a:Lcucj;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Laau;-><init>(Ljava/lang/Object;[B)V

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    .line 21
    :goto_0
    if-ge v2, p0, :cond_2

    .line 22
    .line 23
    aget-object v3, p2, v2

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v3}, Lfzo;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    move-result v3

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0

    .line 34
    :cond_2
    array-length p0, p2

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lclqq;->z(I)I

    .line 38
    move-result p1

    .line 39
    .line 40
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    const/16 v3, 0x10

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v3}, Lcugi;->g(II)I

    .line 46
    move-result p1

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50
    .line 51
    :goto_1
    if-ge v1, p0, :cond_3

    .line 52
    .line 53
    aget-object p1, p2, v1

    .line 54
    .line 55
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    new-instance v4, Lcuay;

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, p1, v3}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    iget-object p1, v4, Lcuay;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v3, v4, Lcuay;->b:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_3
    new-instance p0, Laau;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v2, v0}, Laau;-><init>(Ljava/lang/Object;[B)V

    .line 76
    return-object p0
.end method
