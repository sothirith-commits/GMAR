.class public final Laznp;
.super Lrx;
.source "PG"


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 1
    .line 2
    check-cast p2, Lazno;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance p0, Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    const-string v0, "com.google.android.libraries.user.profile.alternate.ui.AlternateProfileBottomSheetActivity"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    iget-object p1, p2, Lazno;->a:Landroid/accounts/Account;

    .line 19
    .line 20
    const-string v0, "profile.common.Account"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    iget-object p1, p2, Lazno;->b:Lbuak;

    .line 27
    .line 28
    const-string p2, "com.google.profile.user.alternate.OPTIONS"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    return-object p0
.end method

.method public final bridge synthetic b(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    const-string p0, "profile.alternate.result"

    .line 5
    .line 6
    const-class p1, Lbuaj;

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p0, p1}, Lfyn;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbuaj;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lbuaj;

    .line 17
    .line 18
    sget-object v2, Lbuai;->c:Lbuai;

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lbuaj;-><init>(Lbuam;Lbuai;Lbuan;Lbuah;I)V

    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object p0

    .line 28
    .line 29
    :cond_1
    new-instance v1, Lbuaj;

    .line 30
    .line 31
    sget-object v3, Lbuai;->c:Lbuai;

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, Lbuaj;-><init>(Lbuam;Lbuai;Lbuan;Lbuah;I)V

    .line 39
    return-object v1
.end method
