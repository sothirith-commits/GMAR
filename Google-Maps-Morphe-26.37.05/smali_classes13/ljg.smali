.class public final Lljg;
.super Landroid/support/v7/widget/GridLayoutManager;
.source "PG"


# virtual methods
.method public final tx(Landroid/view/ViewGroup$LayoutParams;)Lmt;
    .locals 1

    .line 1
    instance-of v0, p1, Llle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lljf;

    .line 6
    .line 7
    check-cast p1, Llle;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lljf;-><init>(Llle;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->tx(Landroid/view/ViewGroup$LayoutParams;)Lmt;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
