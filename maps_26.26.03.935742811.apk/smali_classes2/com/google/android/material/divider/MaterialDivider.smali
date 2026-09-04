.class public Lcom/google/android/material/divider/MaterialDivider;
.super Landroid/view/View;
.source "PG"


# instance fields
.field private final a:Lbzjq;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/divider/MaterialDivider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040684

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/divider/MaterialDivider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    sget v0, Lbznl;->a:I

    const/4 v0, 0x0

    new-array v1, v0, [I

    const v2, 0x7f150e78

    invoke-static {p1, p2, p3, v2, v1}, Lbznl;->b(Landroid/content/Context;Landroid/util/AttributeSet;II[I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/google/android/material/divider/MaterialDivider;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance p1, Lbzjq;

    invoke-direct {p1}, Lbzjq;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/divider/MaterialDivider;->a:Lbzjq;

    sget-object v5, Lbzcp;->a:[I

    new-array v8, v0, [I

    invoke-static {v3, p2, p3, v2}, Lbzfd;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v7, 0x7f150e78

    move-object v4, p2

    move v6, p3

    invoke-static/range {v3 .. v8}, Lbzfd;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/divider/MaterialDivider;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070703

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 p3, 0x3

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/divider/MaterialDivider;->b:I

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/divider/MaterialDivider;->d:I

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/divider/MaterialDivider;->e:I

    invoke-static {v3, p1, v0}, Lbzjm;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/divider/MaterialDivider;->setDividerColor(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/google/android/material/divider/MaterialDivider;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget v0, p0, Lcom/google/android/material/divider/MaterialDivider;->e:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/android/material/divider/MaterialDivider;->d:I

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/divider/MaterialDivider;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/divider/MaterialDivider;->d:I

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/divider/MaterialDivider;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/divider/MaterialDivider;->e:I

    :goto_2
    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/material/divider/MaterialDivider;->a:Lbzjq;

    invoke-virtual {p0}, Lcom/google/android/material/divider/MaterialDivider;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/material/divider/MaterialDivider;->getTop()I

    move-result p0

    sub-int/2addr v4, p0

    invoke-virtual {v3, v0, v1, v2, v4}, Lbzjq;->setBounds(IIII)V

    invoke-virtual {v3, p1}, Lbzjq;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/divider/MaterialDivider;->getMeasuredHeight()I

    move-result p2

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget p1, p0, Lcom/google/android/material/divider/MaterialDivider;->b:I

    if-lez p1, :cond_3

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    move p2, p1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/divider/MaterialDivider;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/divider/MaterialDivider;->setMeasuredDimension(II)V

    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/divider/MaterialDivider;->c:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/divider/MaterialDivider;->c:I

    iget-object v0, p0, Lcom/google/android/material/divider/MaterialDivider;->a:Lbzjq;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbzjq;->al(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/google/android/material/divider/MaterialDivider;->invalidate()V

    :cond_0
    return-void
.end method

.method public setDividerColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/divider/MaterialDivider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerColor(I)V

    return-void
.end method

.method public setDividerInsetEnd(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/divider/MaterialDivider;->e:I

    return-void
.end method

.method public setDividerInsetEndResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/divider/MaterialDivider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerInsetEnd(I)V

    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/divider/MaterialDivider;->d:I

    return-void
.end method

.method public setDividerInsetStartResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/divider/MaterialDivider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerInsetStart(I)V

    return-void
.end method

.method public setDividerThickness(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/divider/MaterialDivider;->b:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/divider/MaterialDivider;->b:I

    invoke-virtual {p0}, Lcom/google/android/material/divider/MaterialDivider;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setDividerThicknessResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/divider/MaterialDivider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerThickness(I)V

    return-void
.end method
