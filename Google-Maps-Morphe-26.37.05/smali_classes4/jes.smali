.class public final Ljes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmu;


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lmt;

    .line 7
    .line 8
    iget p1, p0, Lmt;->width:I

    .line 9
    const/4 v0, -0x1

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lmt;->height:I

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "Pages must fill the whole ViewPager2 (use match_parent)"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
