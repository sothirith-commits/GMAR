.class public final Ljpt;
.super Landroid/os/ResultReceiver;
.source "PG"


# instance fields
.field public a:Landroidx/xr/projected/permissions/GoToHostProjectedActivity;


# virtual methods
.method protected final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljpt;->a:Landroidx/xr/projected/permissions/GoToHostProjectedActivity;

    if-eqz p0, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "androidx.xr.projected.permissions.extra.PERMISSION_RESULTS"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Landroidx/xr/projected/permissions/GoToHostProjectedActivity;->setResult(ILandroid/content/Intent;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/xr/projected/permissions/GoToHostProjectedActivity;->a:Z

    invoke-virtual {p0}, Landroidx/xr/projected/permissions/GoToHostProjectedActivity;->finish()V

    :cond_0
    return-void
.end method
