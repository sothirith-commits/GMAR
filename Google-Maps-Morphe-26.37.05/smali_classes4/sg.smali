.class public final Lsg;
.super Lrx;
.source "PG"


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    filled-new-array {p2}, [Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lmm;->k([Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final bridge synthetic b(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    const/4 p0, -0x1

    .line 4
    .line 5
    if-eq p1, p0, :cond_0

    .line 6
    goto :goto_2

    .line 7
    .line 8
    :cond_0
    const-string p0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    move p2, p1

    .line 17
    :goto_0
    array-length v0, p0

    .line 18
    .line 19
    if-ge p2, v0, :cond_2

    .line 20
    .line 21
    aget v0, p0, p2

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_3
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    return-object p0
.end method

.method public final bridge synthetic c(Landroid/content/Context;Ljava/lang/Object;)Laaw;
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lfzt;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    move-result p0

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Laaw;

    .line 15
    .line 16
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2, p1}, Laaw;-><init>(Ljava/lang/Object;[B)V

    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object p1
.end method
