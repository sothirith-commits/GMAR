.class public final Lmz;
.super Lmy;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public static final d(ILandroid/content/Intent;)Ljava/util/Map;
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    array-length v1, p1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    if-ge v3, v1, :cond_1

    .line 31
    .line 32
    aget v4, p1, v3

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v4, v2

    .line 39
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {p0}, Ladex;->bm([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0, v0}, Laoep;->ck(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Ladex;->al(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    sget-object p0, Laocj;->a:Laocj;

    .line 63
    .line 64
    :goto_2
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lmz;->d(ILandroid/content/Intent;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    new-instance p0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final bridge synthetic c(Landroid/content/Context;Ljava/lang/Object;)Lno;
    .locals 5

    .line 1
    check-cast p2, [Ljava/lang/String;

    .line 2
    .line 3
    array-length p0, p2

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lno;

    .line 8
    .line 9
    sget-object p1, Laocj;->a:Laocj;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lno;-><init>(Ljava/lang/Object;[B)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v0, p0

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_1
    if-ge v2, p0, :cond_1

    .line 19
    .line 20
    aget-object v3, p2, v2

    .line 21
    .line 22
    invoke-static {p1, v3}, Lcxc;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    array-length p0, p2

    .line 32
    invoke-static {p0}, Ladex;->ae(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    const/16 v3, 0x10

    .line 39
    .line 40
    invoke-static {p1, v3}, Laogh;->D(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    :goto_2
    if-ge v1, p0, :cond_2

    .line 48
    .line 49
    aget-object p1, p2, v1

    .line 50
    .line 51
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    new-instance v4, Laobc;

    .line 54
    .line 55
    invoke-direct {v4, p1, v3}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v4, Laobc;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v3, v4, Laobc;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-instance p0, Lno;

    .line 69
    .line 70
    invoke-direct {p0, v2, v0}, Lno;-><init>(Ljava/lang/Object;[B)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :goto_3
    return-object v0
.end method
