.class final Lzow;
.super Lzpa;
.source "PG"


# virtual methods
.method protected final a(Landroid/content/Context;Ladad;Z)I
    .locals 1

    .line 1
    iget-object p0, p2, Ladad;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 p2, 0x40

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ltz p0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const-string v0, "android.permission.INTERACT_ACROSS_USERS"

    .line 30
    .line 31
    invoke-static {p1, v0, p0, p2, p3}, Lctq;->as(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x3

    .line 40
    return p0
.end method
