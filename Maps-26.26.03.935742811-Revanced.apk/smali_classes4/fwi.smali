.class public final Lfwi;
.super Lfxh;
.source "PG"


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 0

    const-string p0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    return-object p0
.end method

.method public final f(Ljdl;)V
    .locals 0

    invoke-static {}, Lfwh;->h()Landroid/app/Notification$Style;

    move-result-object p0

    iget-object p1, p1, Ljdl;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Notification$Builder;

    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method
