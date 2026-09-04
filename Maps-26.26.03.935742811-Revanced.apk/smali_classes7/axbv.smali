.class final Laxbv;
.super Lnk;
.source "PG"


# virtual methods
.method protected final c(Landroid/view/View;Lnl;Lni;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lnk;->c(Landroid/view/View;Lnl;Lni;)V

    sget-object p0, Laxbw;->a:Lblpf;

    invoke-static {p1, p0}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0x40

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method protected final o()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method protected final p(IILnl;Lni;)V
    .locals 1

    iget v0, p0, Lnk;->b:I

    if-lez v0, :cond_0

    iput v0, p4, Lni;->a:I

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lnk;->p(IILnl;Lni;)V

    return-void
.end method
