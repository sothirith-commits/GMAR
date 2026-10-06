.class final Lattw;
.super Lni;
.source "PG"


# virtual methods
.method protected final c(Landroid/view/View;Lnj;Lng;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lni;->c(Landroid/view/View;Lnj;Lng;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lattx;->a:Lbgtn;

    .line 5
    .line 6
    const-class p2, Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p1, p0, p2}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x40

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method protected final o()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method protected final p(IILnj;Lng;)V
    .locals 1

    .line 1
    iget v0, p0, Lni;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iput v0, p4, Lng;->a:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lni;->p(IILnj;Lng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
