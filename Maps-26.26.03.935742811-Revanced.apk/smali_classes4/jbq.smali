.class public final Ljbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmw;


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lmv;

    iget p1, p0, Lmv;->width:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget p0, p0, Lmv;->height:I

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Pages must fill the whole ViewPager2 (use match_parent)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    return-void
.end method
