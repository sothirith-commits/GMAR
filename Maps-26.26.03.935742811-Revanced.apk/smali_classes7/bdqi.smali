.class public final Lbdqi;
.super Lrx;
.source "PG"


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    check-cast p2, Lbdqh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.android.libraries.user.profile.alternate.ui.AlternateProfileBottomSheetActivity"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    iget-object p1, p2, Lbdqh;->a:Landroid/accounts/Account;

    const-string v0, "profile.common.Account"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    iget-object p1, p2, Lbdqh;->b:Lbyvx;

    const-string p2, "com.google.profile.user.alternate.OPTIONS"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final bridge synthetic b(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    if-eqz p2, :cond_1

    const-string p0, "profile.alternate.result"

    const-class p1, Lbyvw;

    invoke-static {p2, p0, p1}, Lfwn;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbyvw;

    if-nez p0, :cond_0

    new-instance p0, Lbyvw;

    sget-object p1, Lbyvv;->c:Lbyvv;

    invoke-direct {p0, p1}, Lbyvw;-><init>(Lbyvv;)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Lbyvw;

    sget-object p1, Lbyvv;->c:Lbyvv;

    invoke-direct {p0, p1}, Lbyvw;-><init>(Lbyvv;)V

    return-object p0
.end method
