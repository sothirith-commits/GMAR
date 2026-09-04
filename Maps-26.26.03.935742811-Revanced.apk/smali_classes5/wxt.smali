.class public final Lwxt;
.super Lphu;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lphu;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getOrientation()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected final onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lwxt;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lwxt;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-super {p0, p1, p2}, Lphu;->onMeasure(II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move v3, v1

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Lwxt;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_1

    invoke-virtual {p0, v3}, Lwxt;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v2, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-le v4, v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwxt;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-super {p0, p1, p2}, Lphu;->onMeasure(II)V

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    return-void
.end method
