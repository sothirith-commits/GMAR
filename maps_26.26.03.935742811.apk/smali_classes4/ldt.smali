.class public final Lldt;
.super Landroid/support/v7/widget/GridLayoutManager;
.source "PG"


# virtual methods
.method public final uc(Landroid/view/ViewGroup$LayoutParams;)Lmv;
    .locals 1

    instance-of v0, p1, Llfs;

    if-eqz v0, :cond_0

    new-instance p0, Llds;

    check-cast p1, Llfs;

    invoke-direct {p0, p1}, Llds;-><init>(Llfs;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->uc(Landroid/view/ViewGroup$LayoutParams;)Lmv;

    move-result-object p0

    return-object p0
.end method
