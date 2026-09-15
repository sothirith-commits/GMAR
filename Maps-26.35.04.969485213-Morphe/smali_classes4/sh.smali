.class public final Lsh;
.super Lrw;
.source "PG"


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lru;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance p0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string p1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    const-string p1, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
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
