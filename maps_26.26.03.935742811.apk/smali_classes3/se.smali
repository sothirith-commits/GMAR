.class public final Lse;
.super Lrx;
.source "PG"


# virtual methods
.method public final synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    check-cast p2, Lbpyi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsm;->d()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.provider.action.PICK_IMAGES"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p1, p2, Lbpyi;->c:Ljava/lang/Object;

    invoke-static {p1}, Lsm;->c(Lsd;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0

    :cond_0
    invoke-static {p1}, Lsm;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lsm;->b(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    new-instance p1, Landroid/content/Intent;

    const-string v1, "androidx.activity.result.contract.action.PICK_IMAGES"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p2, Lbpyi;->c:Ljava/lang/Object;

    invoke-static {p0}, Lsm;->c(Lsd;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p1, p2, Lbpyi;->c:Ljava/lang/Object;

    invoke-static {p1}, Lsm;->c(Lsd;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    const-string p1, "*/*"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "image/*"

    const-string p2, "video/*"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.extra.MIME_TYPES"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public final bridge synthetic b(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    const/4 p0, -0x1

    const/4 v0, 0x0

    if-eq p1, p0, :cond_0

    move-object p2, v0

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {p2}, Lmm;->h(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    :cond_1
    return-object p0

    :cond_2
    return-object v0
.end method

.method public final bridge synthetic c(Landroid/content/Context;Ljava/lang/Object;)Laar;
    .locals 0

    check-cast p2, Lbpyi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method
