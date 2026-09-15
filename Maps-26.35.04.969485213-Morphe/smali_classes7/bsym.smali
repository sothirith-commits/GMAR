.class final Lbsym;
.super Lbsyp;
.source "PG"


# virtual methods
.method protected final a(Landroid/content/Context;Lbuco;)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p2, Lbuco;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 14
    move-result p0

    .line 15
    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    const-string p0, "android.permission.INTERACT_ACROSS_USERS"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0}, Lmm;->S(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    move-result p0

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    const/4 p0, 0x2

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x3

    .line 28
    return p0
.end method
