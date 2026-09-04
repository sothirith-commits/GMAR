.class public final Lbult;
.super Lbunh;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V
    .locals 0

    invoke-direct {p0, p1}, Lbunh;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbult;->c:Z

    iput p1, p0, Lbult;->a:I

    iput p1, p0, Lbult;->b:I

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 5

    iget-boolean v0, p0, Lbult;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lbunh;->onMeasure(II)V

    iget p1, p0, Lbult;->a:I

    iget p2, p0, Lbult;->b:I

    invoke-virtual {p0, p1, p2}, Lbult;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lbunh;->onMeasure(II)V

    iget-object v0, p0, Lbunh;->s:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    invoke-interface {v3}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->n()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-interface {v3}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->n()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_1
    move v0, v1

    move v1, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0}, Lbult;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Lbult;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lbult;->getMinimumWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p0}, Lbult;->getMinimumHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-static {v1, p1}, Lbult;->resolveSize(II)I

    move-result p1

    invoke-static {v0, p2}, Lbult;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbult;->setMeasuredDimension(II)V

    return-void
.end method

.method public setHasContentSize(Z)V
    .locals 0

    iput-boolean p1, p0, Lbult;->c:Z

    return-void
.end method
