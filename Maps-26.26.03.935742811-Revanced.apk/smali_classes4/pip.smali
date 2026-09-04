.class public Lpip;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public a:I

.field public b:Lcom/google/common/collect/ImmutableList;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lpip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lpip;->a:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lpip;->b:Lcom/google/common/collect/ImmutableList;

    const/4 v0, -0x2

    iput v0, p0, Lpip;->c:I

    invoke-virtual {p0}, Lpip;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Llox;->c:[I

    invoke-virtual {v0, p2, v1, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p1}, Lpip;->setMarginBetweenItems(I)V

    return-void
.end method

.method public static g(Lblxf;)Lblsp;
    .locals 1

    sget-object v0, Lpal;->ab:Lpal;

    invoke-static {v0, p0}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(I)I
    .locals 5

    invoke-virtual {p0}, Lpip;->f()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbimj;->af(Landroid/view/View;Z)V

    const/4 p1, 0x1

    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lpip;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {p0, v1}, Lpip;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lpip;->j(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lpip;->d()I

    move-result p1

    add-int/2addr v2, p1

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr v2, p1

    move p1, v0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method protected b()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lpip;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lpip;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lbimj;->ae(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected final c(I)I
    .locals 7

    invoke-virtual {p0}, Lpip;->f()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lbimj;->af(Landroid/view/View;Z)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    move v4, v2

    :goto_1
    invoke-virtual {p0}, Lpip;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-virtual {p0, v4}, Lpip;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Lpip;->j(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lpip;->d()I

    move-result v1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lpip;->d()I

    move-result v1

    :goto_2
    add-int/2addr v5, v1

    :cond_2
    add-int/2addr v5, v3

    if-le v5, p1, :cond_4

    :goto_3
    invoke-virtual {p0}, Lpip;->getChildCount()I

    move-result p1

    if-ge v4, p1, :cond_6

    invoke-virtual {p0, v4}, Lpip;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpip;->j(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, v4}, Lpip;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lbimj;->af(Landroid/view/View;Z)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    move v1, v2

    move v3, v5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return v3
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lpip;->a:I

    return p0
.end method

.method protected e(IIII)I
    .locals 0

    return p4
.end method

.method public final f()Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lpip;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lpip;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lpip;->j(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lpip;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lpip;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lbimj;->af(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected i()V
    .locals 0

    invoke-virtual {p0}, Lpip;->h()V

    return-void
.end method

.method public final j(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Lpip;->c:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Lpip;->getPaddingTop()I

    move-result p1

    sub-int/2addr p5, p1

    invoke-virtual {p0}, Lpip;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p5, p1

    invoke-virtual {p0}, Lpip;->getPaddingStart()I

    move-result p1

    iget-object p3, p0, Lpip;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lpip;->getPaddingTop()I

    move-result v3

    sub-int v4, p5, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    invoke-static {p0}, Lbimj;->ad(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    sub-int v4, p4, p2

    sub-int/2addr v4, p1

    sub-int/2addr v4, v1

    goto :goto_1

    :cond_0
    move v4, p1

    :goto_1
    add-int v5, v4, v1

    add-int/2addr v2, v3

    invoke-virtual {v0, v4, v3, v5, v2}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Lpip;->d()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr p1, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    invoke-virtual {p0}, Lpip;->i()V

    invoke-virtual {p0}, Lpip;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lpip;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lpip;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lpip;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0, v2, p2}, Lpip;->measureChildren(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sub-int/2addr v2, v0

    :goto_0
    invoke-virtual {p0, v2}, Lpip;->a(I)I

    move-result v4

    if-le v4, v2, :cond_1

    invoke-virtual {p0, p1, p2, v2, v4}, Lpip;->e(IIII)I

    move-result v4

    if-le v4, v2, :cond_1

    invoke-virtual {p0, v2}, Lpip;->c(I)I

    move-result v4

    :cond_1
    add-int/2addr v4, v0

    invoke-virtual {p0}, Lpip;->b()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lpip;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, p1, v3}, Lpip;->resolveSizeAndState(III)I

    move-result p1

    invoke-virtual {p0}, Lpip;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p2, v3}, Lpip;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lpip;->setMeasuredDimension(II)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Lpip;->getChildCount()I

    move-result p2

    if-ge v3, p2, :cond_3

    invoke-virtual {p0, v3}, Lpip;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lpip;->j(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lbimj;->ae(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lpip;->f()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lbimj;->ae(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, p2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lpip;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public setEllipsisViewId(I)V
    .locals 0

    iput p1, p0, Lpip;->c:I

    invoke-virtual {p0}, Lpip;->requestLayout()V

    invoke-virtual {p0}, Lpip;->invalidate()V

    return-void
.end method

.method public setMarginBetweenItems(I)V
    .locals 1

    iget v0, p0, Lpip;->a:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lpip;->a:I

    invoke-virtual {p0}, Lpip;->requestLayout()V

    invoke-virtual {p0}, Lpip;->invalidate()V

    return-void
.end method
