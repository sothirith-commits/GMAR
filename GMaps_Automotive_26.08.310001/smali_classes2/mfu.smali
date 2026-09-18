.class Lmfu;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lmfu;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lmfu;->a:I

    return-void
.end method


# virtual methods
.method public final getBaseline()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmfu;->getBaselineAlignedChildIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmfu;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lmfu;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lmfu;->a:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lmfu;->setBaselineAlignedChildIndex(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 1

    .line 1
    iput p1, p0, Lmfu;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lmfu;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lmfu;->a:I

    .line 8
    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lmfu;->getBaselineAlignedChildIndex()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lmfu;->a:I

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setBaselineAlignedChildIndex(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
