.class final Lbv;
.super Lrw;
.source "PG"


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    check-cast p2, Lru;

    .line 3
    .line 4
    new-instance p0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string p1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object p1, p2, Lru;->b:Landroid/content/Intent;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v0, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p2, Lru;->a:Landroid/content/IntentSender;

    .line 39
    .line 40
    new-instance v0, Lrs;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p1}, Lrs;-><init>(Landroid/content/IntentSender;)V

    .line 44
    const/4 p1, 0x0

    .line 45
    .line 46
    iput-object p1, v0, Lrs;->a:Landroid/content/Intent;

    .line 47
    .line 48
    iget p1, p2, Lru;->d:I

    .line 49
    .line 50
    iget p2, p2, Lru;->c:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Lrs;->b(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lrs;->a()Lru;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    :cond_0
    const-string p1, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 63
    const/4 p1, 0x2

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcc;->aj(I)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    :cond_1
    return-object p0
.end method

.method public final synthetic b(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lrk;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lrk;-><init>(ILandroid/content/Intent;)V

    .line 6
    return-object p0
.end method
