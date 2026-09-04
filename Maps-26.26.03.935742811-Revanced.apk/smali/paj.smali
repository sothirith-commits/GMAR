.class final Lpaj;
.super Landroid/os/Handler;
.source "PG"


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p0, p0, Landroid/view/View;

    if-eqz p0, :cond_0

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    invoke-static {p0}, Lblpl;->a(Landroid/view/View;)Lblpl;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblpl;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
