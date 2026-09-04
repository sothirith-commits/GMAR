.class public final Llef;
.super Lkye;
.source "PG"


# instance fields
.field a:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->l:Lkzz;
    .end annotation
.end field

.field b:Landroid/widget/ImageView$ScaleType;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Image"

    invoke-direct {p0, v0}, Lkye;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final B(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    sget p0, Lleg;->a:I

    new-instance p0, Lkxf;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-object p0
.end method

.method protected final D(Lkwf;Lkwf;)V
    .locals 0

    check-cast p1, Lbmcz;

    check-cast p2, Lbmcz;

    iget-object p0, p2, Lbmcz;->a:Ljava/lang/Integer;

    iput-object p0, p1, Lbmcz;->a:Ljava/lang/Integer;

    iget-object p0, p2, Lbmcz;->c:Ljava/lang/Object;

    iput-object p0, p1, Lbmcz;->c:Ljava/lang/Object;

    iget-object p0, p2, Lbmcz;->b:Ljava/lang/Integer;

    iput-object p0, p1, Lbmcz;->b:Ljava/lang/Integer;

    return-void
.end method

.method protected final I(Lkuo;Ljava/lang/Object;Lkwf;)V
    .locals 0

    check-cast p2, Lkxf;

    check-cast p3, Lbmcz;

    iget-object p0, p3, Lbmcz;->b:Ljava/lang/Integer;

    iget-object p1, p3, Lbmcz;->a:Ljava/lang/Integer;

    sget p3, Lleg;->a:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p0, p1}, Lkxf;->a(II)V

    return-void
.end method

.method protected final K(Lkuo;Ljava/lang/Object;Lkwf;)V
    .locals 0

    check-cast p2, Lkxf;

    iget-object p0, p0, Llef;->a:Landroid/graphics/drawable/Drawable;

    check-cast p3, Lbmcz;

    iget-object p1, p3, Lbmcz;->c:Ljava/lang/Object;

    sget p3, Lleg;->a:I

    check-cast p1, Lkvq;

    invoke-virtual {p2, p0, p1}, Lkxf;->b(Landroid/graphics/drawable/Drawable;Lkvq;)V

    return-void
.end method

.method public final N()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final U()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected final Y()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final aa()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected final ad(Lkuk;Lkyf;Lkuk;Lkyf;)Z
    .locals 1

    check-cast p1, Llef;

    check-cast p3, Llef;

    new-instance p0, Lkvl;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p4, p2

    goto :goto_0

    :cond_0
    iget-object p4, p1, Llef;->b:Landroid/widget/ImageView$ScaleType;

    :goto_0
    if-nez p3, :cond_1

    move-object v0, p2

    goto :goto_1

    :cond_1
    iget-object v0, p3, Llef;->b:Landroid/widget/ImageView$ScaleType;

    :goto_1
    invoke-direct {p0, p4, v0}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p4, Lkvl;

    if-nez p1, :cond_2

    move-object p1, p2

    goto :goto_2

    :cond_2
    iget-object p1, p1, Llef;->a:Landroid/graphics/drawable/Drawable;

    :goto_2
    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    iget-object p2, p3, Llef;->a:Landroid/graphics/drawable/Drawable;

    :goto_3
    invoke-direct {p4, p1, p2}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lleg;->a:I

    iget-object p1, p0, Lkvl;->b:Ljava/lang/Object;

    iget-object p0, p0, Lkvl;->a:Ljava/lang/Object;

    if-ne p1, p0, :cond_5

    iget-object p0, p4, Lkvl;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    iget-object p1, p4, Lkvl;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Ljrj;->A(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_4
    const/4 p0, 0x1

    return p0
.end method

.method public final ae()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final af(Lkuo;Lkwm;Lkwf;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Llef;->a:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Llef;->b:Landroid/widget/ImageView$ScaleType;

    sget v2, Lleg;->a:I

    invoke-virtual/range {p2 .. p2}, Lkwm;->d()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lkwm;->e()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual/range {p2 .. p2}, Lkwm;->f()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lkwm;->c()I

    move-result v4

    add-int/2addr v3, v4

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const/4 v5, 0x0

    if-eq v4, v0, :cond_10

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    if-lez v4, :cond_10

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-gtz v4, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lkwm;->g()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual/range {p2 .. p2}, Lkwm;->b()I

    move-result v2

    sub-int/2addr v2, v3

    if-nez v0, :cond_1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    if-lez v3, :cond_f

    if-lez v6, :cond_f

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-eq v7, v0, :cond_f

    sget-object v7, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v7, v0, :cond_2

    goto/16 :goto_4

    :cond_2
    if-ne v4, v3, :cond_3

    if-ne v2, v6, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance v5, Lkvq;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    if-ne v7, v0, :cond_6

    sub-int v0, v4, v3

    int-to-float v0, v0

    mul-float/2addr v0, v9

    sub-int v7, v2, v6

    int-to-float v7, v7

    mul-float/2addr v7, v9

    invoke-static {v0}, La;->C(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v7}, La;->C(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5, v0, v7}, Lkvq;->setTranslate(FF)V

    if-gt v3, v4, :cond_5

    if-le v6, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    :cond_5
    :goto_0
    iput-boolean v8, v5, Lkvq;->a:Z

    goto/16 :goto_4

    :cond_6
    int-to-float v7, v3

    int-to-float v10, v4

    int-to-float v11, v6

    int-to-float v12, v2

    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v14, 0x0

    if-ne v13, v0, :cond_8

    mul-int/2addr v3, v2

    mul-int/2addr v4, v6

    if-le v3, v4, :cond_7

    div-float/2addr v12, v11

    mul-float/2addr v7, v12

    sub-float/2addr v10, v7

    mul-float/2addr v10, v9

    move v0, v14

    move v14, v10

    goto :goto_1

    :cond_7
    div-float v0, v10, v7

    mul-float/2addr v11, v0

    sub-float/2addr v12, v11

    mul-float/2addr v12, v9

    move v15, v12

    move v12, v0

    move v0, v15

    :goto_1
    invoke-virtual {v5, v12, v12}, Lkvq;->setScale(FF)V

    invoke-static {v14}, La;->C(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0}, La;->C(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v2, v0}, Lkvq;->postTranslate(FF)Z

    iput-boolean v8, v5, Lkvq;->a:Z

    goto :goto_4

    :cond_8
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v13, v0, :cond_a

    if-gt v3, v4, :cond_9

    if-gt v6, v2, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_9
    div-float v0, v12, v11

    div-float v2, v10, v7

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_2
    mul-float/2addr v7, v0

    sub-float/2addr v10, v7

    mul-float/2addr v10, v9

    mul-float/2addr v11, v0

    sub-float/2addr v12, v11

    mul-float/2addr v12, v9

    invoke-virtual {v5, v0, v0}, Lkvq;->setScale(FF)V

    invoke-static {v10}, La;->C(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v12}, La;->C(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v0, v2}, Lkvq;->postTranslate(FF)Z

    goto :goto_4

    :cond_a
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v2, v14, v14, v7, v11}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v3, v14, v14, v10, v12}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v4, Lkvp;->a:[I

    invoke-virtual {v0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v8, :cond_e

    const/4 v4, 0x2

    if-eq v0, v4, :cond_d

    const/4 v4, 0x3

    if-eq v0, v4, :cond_c

    const/4 v4, 0x4

    if-ne v0, v4, :cond_b

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only FIT_... values allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_3

    :cond_d
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_3

    :cond_e
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    :goto_3
    invoke-virtual {v5, v2, v3, v0}, Lkvq;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    :cond_f
    :goto_4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :cond_10
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lkwm;->g()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lkwm;->b()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    move-object/from16 v2, p3

    check-cast v2, Lbmcz;

    iput-object v5, v2, Lbmcz;->c:Ljava/lang/Object;

    iput-object v0, v2, Lbmcz;->b:Ljava/lang/Integer;

    iput-object v1, v2, Lbmcz;->a:Ljava/lang/Integer;

    return-void
.end method

.method protected final ag(Lkuo;Lkwm;IILkyd;Lkwf;)V
    .locals 2

    iget-object p0, p0, Llef;->a:Landroid/graphics/drawable/Drawable;

    sget p1, Lleg;->a:I

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-nez p2, :cond_1

    iput p0, p5, Lkyd;->a:I

    iput p1, p5, Lkyd;->b:I

    return-void

    :cond_1
    int-to-float p2, p0

    int-to-float p6, p1

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-le v0, p0, :cond_2

    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    :cond_2
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    if-ne p0, v1, :cond_3

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    if-le p0, p1, :cond_3

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    :cond_3
    div-float/2addr p2, p6

    invoke-static {p3, p4, p2, p5}, Lkvg;->g(IIFLkyd;)V

    return-void

    :cond_4
    :goto_0
    const/4 p0, 0x0

    iput p0, p5, Lkyd;->a:I

    iput p0, p5, Lkyd;->b:I

    return-void
.end method

.method protected final ap(Lkuo;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkxf;

    sget p0, Lleg;->a:I

    invoke-virtual {p2}, Lkxf;->c()V

    return-void
.end method

.method public final g(Lkuk;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Llef;

    iget-object v2, p0, Llef;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    iget-object v3, p1, Llef;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Llef;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object p0, p0, Llef;->b:Landroid/widget/ImageView$ScaleType;

    if-eqz p0, :cond_4

    iget-object p1, p1, Llef;->b:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_4
    iget-object p0, p1, Llef;->b:Landroid/widget/ImageView$ScaleType;

    if-eqz p0, :cond_5

    :goto_1
    return v1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method protected final h()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final bridge synthetic l()Lkuk;
    .locals 0

    invoke-super {p0}, Lkye;->l()Lkuk;

    move-result-object p0

    check-cast p0, Llef;

    return-object p0
.end method

.method protected final synthetic r()Lkwf;
    .locals 0

    new-instance p0, Lbmcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
