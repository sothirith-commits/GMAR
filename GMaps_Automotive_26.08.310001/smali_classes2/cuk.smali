.class public final Lcuk;
.super Lcvj;
.source "PG"


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lixb;)V
    .locals 0

    .line 1
    invoke-static {}, Lcuj;->a()Landroid/app/Notification$Style;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p1, Lixb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/app/Notification$Builder;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method
