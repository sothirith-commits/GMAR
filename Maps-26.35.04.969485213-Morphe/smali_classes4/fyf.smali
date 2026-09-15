.class public final Lfyf;
.super Lfze;
.source "PG"


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    .line 3
    return-object p0
.end method

.method public final f(Ljgt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lfye;->a()Landroid/app/Notification$Style;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p1, p1, Ljgt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/app/Notification$Builder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 12
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method
