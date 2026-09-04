.class final Lbxdi;
.super Lbxdl;
.source "PG"


# virtual methods
.method protected final a(Landroid/content/Context;Lbyhe;)I
    .locals 0

    iget-object p0, p2, Lbyhe;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0x40

    invoke-virtual {p0, p2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    if-ltz p0, :cond_0

    const-string p0, "android.permission.INTERACT_ACROSS_USERS"

    invoke-static {p1, p0}, Lmo;->R(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method
