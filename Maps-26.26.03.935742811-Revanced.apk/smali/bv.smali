.class final Lbv;
.super Lrx;
.source "PG"


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    check-cast p2, Lrw;

    new-instance p0, Landroid/content/Intent;

    const-string p1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p1, p2, Lrw;->b:Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string v0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lrw;->a:Landroid/content/IntentSender;

    new-instance v0, Lru;

    invoke-direct {v0, p1}, Lru;-><init>(Landroid/content/IntentSender;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lru;->a:Landroid/content/Intent;

    iget p1, p2, Lrw;->d:I

    iget p2, p2, Lrw;->c:I

    invoke-virtual {v0, p1, p2}, Lru;->b(II)V

    invoke-virtual {v0}, Lru;->a()Lrw;

    move-result-object p2

    :cond_0
    const-string p1, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-static {p1}, Lcc;->aj(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method public final synthetic b(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lrm;

    invoke-direct {p0, p1, p2}, Lrm;-><init>(ILandroid/content/Intent;)V

    return-object p0
.end method
