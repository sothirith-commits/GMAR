.class public final Llif;
.super Landroid/support/v7/widget/GridLayoutManager;
.source "PG"


# virtual methods
.method public final ty(Landroid/view/ViewGroup$LayoutParams;)Lmt;
    .locals 1

    .line 1
    instance-of v0, p1, Llkd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Llie;

    .line 6
    .line 7
    check-cast p1, Llkd;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Llie;-><init>(Llkd;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->ty(Landroid/view/ViewGroup$LayoutParams;)Lmt;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
