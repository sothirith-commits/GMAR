.class public final Laaoa;
.super Laanh;
.source "PG"


# instance fields
.field protected final l:F

.field protected final m:F

.field protected n:I

.field protected o:I

.field protected p:I

.field protected q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laanh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object p1, p0, Laaoa;->f:Landroid/content/res/Resources;

    const p2, 0x7f07017b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Laaoa;->l:F

    iget-object p1, p0, Laaoa;->f:Landroid/content/res/Resources;

    const p2, 0x7f07017a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Laaoa;->m:F

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p0}, Laaoa;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Laaoa;->l:F

    iget v1, p0, Laaoa;->o:I

    iget v2, p0, Laaoa;->n:I

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-float v7, v4, v0

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v7, v2}, Laanh;->g(Landroid/graphics/Canvas;FFI)V

    :cond_1
    iget v0, p0, Laaoa;->o:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Laaoa;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Laaoa;->o:I

    invoke-virtual {p0, p1, v7, v0, v2}, Laanh;->g(Landroid/graphics/Canvas;FFI)V

    :cond_2
    if-eqz v1, :cond_4

    if-eqz v3, :cond_3

    iget v0, p0, Laaoa;->n:I

    iget v1, p0, Laaoa;->o:I

    if-ne v0, v1, :cond_3

    iget v8, p0, Laaoa;->m:F

    iget v10, p0, Laaoa;->p:I

    iget v11, p0, Laaoa;->q:I

    move v9, v8

    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v5 .. v11}, Laanh;->j(Landroid/graphics/Canvas;FFFII)V

    move-object v1, v5

    move-object v2, v6

    goto :goto_1

    :cond_3
    move-object v1, p0

    move-object v2, p1

    move v3, v7

    iget v5, v1, Laaoa;->m:F

    iget v6, v1, Laaoa;->p:I

    iget v7, v1, Laaoa;->q:I

    invoke-virtual/range {v1 .. v7}, Laanh;->m(Landroid/graphics/Canvas;FFFII)V

    goto :goto_1

    :cond_4
    move-object v1, p0

    move-object v2, p1

    iget v5, v1, Laaoa;->m:F

    if-eqz v3, :cond_5

    iget v6, v1, Laaoa;->p:I

    move v3, v7

    iget v7, v1, Laaoa;->q:I

    invoke-virtual/range {v1 .. v7}, Laanh;->l(Landroid/graphics/Canvas;FFFII)V

    goto :goto_1

    :cond_5
    move v3, v7

    iget v6, v1, Laaoa;->p:I

    iget v7, v1, Laaoa;->q:I

    invoke-virtual/range {v1 .. v7}, Laanh;->j(Landroid/graphics/Canvas;FFFII)V

    :goto_1
    iget p0, v1, Laanh;->i:I

    iget-object p1, v1, Laanh;->g:Ljava/lang/Float;

    if-eqz p1, :cond_7

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1}, Laanh;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    int-to-float v0, p0

    add-float/2addr p1, v0

    add-float v3, p1, v0

    float-to-int v3, v3

    if-ltz v3, :cond_7

    invoke-virtual {v1}, Laanh;->getHeight()I

    move-result v4

    if-ge v3, v4, :cond_7

    const/high16 v3, 0x40400000    # 3.0f

    add-float/2addr v3, p1

    sget v4, Laanh;->a:I

    invoke-virtual {v1, v2, v3, v0, v4}, Laanh;->e(Landroid/graphics/Canvas;FFI)V

    const/4 v3, -0x1

    invoke-virtual {v1, v2, p1, v0, v3}, Laanh;->e(Landroid/graphics/Canvas;FFI)V

    iget-object v0, v1, Laanh;->h:Laanl;

    if-eqz v0, :cond_6

    iget-object v5, v0, Laanl;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_6

    iget p0, v1, Laanh;->j:I

    int-to-float v3, p0

    move v4, v3

    move-object v0, v1

    move-object v1, v2

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Laanh;->f(Landroid/graphics/Canvas;FFFLandroid/graphics/drawable/Drawable;)V

    return-void

    :cond_6
    iget v0, v1, Laanh;->k:I

    sub-int/2addr p0, v0

    int-to-float p0, p0

    sget v0, Laanh;->b:I

    invoke-virtual {v1, v2, p1, p0, v0}, Laanh;->e(Landroid/graphics/Canvas;FFI)V

    :cond_7
    return-void
.end method

.method public setCircleColor(Ljava/lang/Integer;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, Laaoa;->p:I

    invoke-virtual {p0}, Laaoa;->invalidate()V

    return-void
.end method

.method public setInnerCircleColor(Ljava/lang/Integer;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, Laaoa;->q:I

    invoke-virtual {p0}, Laaoa;->invalidate()V

    return-void
.end method

.method public setSchematicBottomColor(Ljava/lang/Integer;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, Laaoa;->o:I

    invoke-virtual {p0}, Laaoa;->invalidate()V

    return-void
.end method

.method public setSchematicTopColor(Ljava/lang/Integer;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, Laaoa;->n:I

    invoke-virtual {p0}, Laaoa;->invalidate()V

    return-void
.end method
