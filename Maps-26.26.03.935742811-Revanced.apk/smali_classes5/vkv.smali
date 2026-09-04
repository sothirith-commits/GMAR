.class Lvkv;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lvkv;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lvkv;->a:I

    return-void
.end method


# virtual methods
.method public final getBaseline()I
    .locals 2

    invoke-virtual {p0}, Lvkv;->getBaselineAlignedChildIndex()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lvkv;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lvkv;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result p0

    return p0
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewAdded(Landroid/view/View;)V

    iget p1, p0, Lvkv;->a:I

    invoke-virtual {p0, p1}, Lvkv;->setBaselineAlignedChildIndex(I)V

    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 1

    iput p1, p0, Lvkv;->a:I

    invoke-virtual {p0}, Lvkv;->getChildCount()I

    move-result p1

    iget v0, p0, Lvkv;->a:I

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Lvkv;->getBaselineAlignedChildIndex()I

    move-result p1

    iget v0, p0, Lvkv;->a:I

    if-eq p1, v0, :cond_0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setBaselineAlignedChildIndex(I)V

    :cond_0
    return-void
.end method
