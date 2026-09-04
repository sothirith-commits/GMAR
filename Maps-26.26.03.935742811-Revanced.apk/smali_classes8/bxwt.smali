.class final Lbxwt;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# virtual methods
.method public final uf(Lnc;Lnl;Landroid/view/View;Lgeh;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->uf(Lnc;Lnl;Landroid/view/View;Lgeh;)V

    invoke-static {p3}, Lbxwt;->bu(Landroid/view/View;)I

    move-result p0

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, p1}, Lbjw;->J(IIII)Lbjw;

    move-result-object p0

    invoke-virtual {p4, p0}, Lgeh;->z(Ljava/lang/Object;)V

    return-void
.end method
