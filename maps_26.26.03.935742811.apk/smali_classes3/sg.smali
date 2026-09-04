.class public final Lsg;
.super Lrx;
.source "PG"


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmo;->k([Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    const/4 p0, 0x0

    if-eqz p2, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_2

    move p2, p0

    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_2

    aget v0, p1, p2

    if-nez v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Landroid/content/Context;Ljava/lang/Object;)Laar;
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lfxr;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Laar;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Laar;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
