.class public final Lvjx;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field private static final a:Lcbka;

.field private static final b:I

.field private static final c:I


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "vjx"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lvjx;->a:Lcbka;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sput v1, Lvjx;->b:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sput v0, Lvjx;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lvjx;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lvjx;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lvjx;->d:I

    return-void
.end method


# virtual methods
.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    invoke-virtual {p0}, Lvjx;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0

    :cond_0
    iget v0, p0, Lvjx;->d:I

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lvjx;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lvjx;->d:I

    invoke-virtual {p0, v0}, Lvjx;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-ne p2, v0, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Lvjx;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    iget p1, p0, Lvjx;->d:I

    invoke-virtual {p0}, Lvjx;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_5

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lvjx;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_4

    invoke-virtual {p0, p1}, Lvjx;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget p3, p0, Lvjx;->d:I

    if-eq p1, p3, :cond_1

    const p3, 0x3fffffff    # 1.9999999f

    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :cond_1
    invoke-static {p0}, Lbimj;->ad(Landroid/view/View;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p0}, Lvjx;->getPaddingLeft()I

    move-result p4

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lvjx;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p0}, Lvjx;->getPaddingRight()I

    move-result p5

    sub-int/2addr p4, p5

    :goto_1
    invoke-virtual {p0}, Lvjx;->getPaddingTop()I

    move-result p5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p5

    if-nez p3, :cond_3

    add-int/2addr v0, p4

    invoke-virtual {p2, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :cond_3
    sub-int p3, p4, v0

    invoke-virtual {p2, p3, p5, p4, v1}, Landroid/view/View;->layout(IIII)V

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-void

    :cond_5
    sget-object p0, Lvjx;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "visibleChildIndex is greater than child count. Children have been modified between measure and layout"

    const/16 p3, 0x742

    invoke-static {p1, p2, p3, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 11

    const/4 v0, -0x1

    iput v0, p0, Lvjx;->d:I

    invoke-virtual {p0}, Lvjx;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Lvjx;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Lvjx;->getPaddingRight()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Lvjx;->getPaddingTop()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Lvjx;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_1
    move v4, v3

    :goto_2
    invoke-virtual {p0}, Lvjx;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_7

    invoke-virtual {p0, v4}, Lvjx;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0}, Lvjx;->getChildCount()I

    move-result v6

    add-int/2addr v6, v0

    if-ne v4, v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move v6, v3

    :goto_3
    if-nez v6, :cond_4

    sget v7, Lvjx;->b:I

    invoke-virtual {p0, v5, v7, v7}, Lvjx;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    goto :goto_4

    :cond_4
    move v7, v3

    move v8, v7

    :goto_4
    invoke-virtual {p0, v5, p1, p2}, Lvjx;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    if-nez v6, :cond_6

    if-ne v9, v7, :cond_5

    if-ne v10, v8, :cond_5

    if-gt v9, v1, :cond_5

    if-gt v10, v2, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    :goto_5
    iput v4, p0, Lvjx;->d:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result v1

    invoke-virtual {p0}, Lvjx;->getPaddingLeft()I

    move-result v2

    add-int/2addr v9, v2

    invoke-virtual {p0}, Lvjx;->getPaddingRight()I

    move-result v2

    add-int/2addr v9, v2

    invoke-static {v9, p1, v0}, Lvjx;->resolveSizeAndState(III)I

    move-result p1

    invoke-virtual {p0}, Lvjx;->getPaddingTop()I

    move-result v0

    add-int/2addr v10, v0

    invoke-virtual {p0}, Lvjx;->getPaddingBottom()I

    move-result v0

    add-int/2addr v10, v0

    invoke-static {v10, p2, v1}, Lvjx;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lvjx;->setMeasuredDimension(II)V

    :cond_7
    :goto_6
    invoke-virtual {p0}, Lvjx;->getChildCount()I

    move-result p1

    if-ge v3, p1, :cond_9

    invoke-virtual {p0, v3}, Lvjx;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget p2, p0, Lvjx;->d:I

    if-eq v3, p2, :cond_8

    sget p2, Lvjx;->c:I

    invoke-virtual {p1, p2, p2}, Landroid/view/View;->measure(II)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    return-void
.end method
