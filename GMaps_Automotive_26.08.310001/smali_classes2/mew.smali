.class public final Lmew;
.super Lmfu;
.source "PG"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lmew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lmfu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/high16 v4, 0x40000000    # 2.0f

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    if-eq v0, v5, :cond_0

    .line 22
    .line 23
    if-ne v0, v4, :cond_1

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lmew;->a:I

    .line 26
    .line 27
    if-le v1, v0, :cond_4

    .line 28
    .line 29
    :cond_1
    if-eq v2, v5, :cond_2

    .line 30
    .line 31
    if-ne v2, v4, :cond_3

    .line 32
    .line 33
    :cond_2
    iget v0, p0, Lmew;->b:I

    .line 34
    .line 35
    if-gt v3, v0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-super {p0, p1, p2}, Lmfu;->onMeasure(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_4
    :goto_0
    invoke-super {p0, v4, v4}, Lmfu;->onMeasure(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public bridge synthetic setBaselineAlignedChildIndex(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmfu;->setBaselineAlignedChildIndex(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMinHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmew;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmew;->a:I

    .line 2
    .line 3
    return-void
.end method
