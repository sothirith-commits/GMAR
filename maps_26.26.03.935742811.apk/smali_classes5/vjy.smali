.class public final Lvjy;
.super Lvkv;
.source "PG"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lvjy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvkv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    if-eq v0, v5, :cond_0

    if-ne v0, v4, :cond_1

    :cond_0
    iget v0, p0, Lvjy;->a:I

    if-le v1, v0, :cond_4

    :cond_1
    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_3

    :cond_2
    iget v0, p0, Lvjy;->b:I

    if-gt v3, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2}, Lvkv;->onMeasure(II)V

    return-void

    :cond_4
    :goto_0
    const/4 p1, 0x0

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p1}, Lvkv;->onMeasure(II)V

    return-void
.end method

.method public bridge synthetic setBaselineAlignedChildIndex(I)V
    .locals 0

    invoke-super {p0, p1}, Lvkv;->setBaselineAlignedChildIndex(I)V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 0

    iput p1, p0, Lvjy;->b:I

    return-void
.end method

.method public setMinWidth(I)V
    .locals 0

    iput p1, p0, Lvjy;->a:I

    return-void
.end method
