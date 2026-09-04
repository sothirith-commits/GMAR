.class public final Lbkzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkzf;


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Lbkzj;


# direct methods
.method public constructor <init>(Lbkzj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbkzh;->a:Landroid/graphics/RectF;

    invoke-static {p1}, Lblak;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lbkzh;->b:Lbkzj;

    return-void
.end method

.method private static g(FFF)F
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p1, p0, p2

    if-gez p1, :cond_0

    sub-float p0, p2, p0

    mul-float p1, p2, p2

    mul-float/2addr p0, p0

    sub-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    sub-float/2addr p2, p0

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static h(Landroid/graphics/Paint;)F
    .locals 1

    invoke-static {p0}, Lbkzh;->k(Landroid/graphics/Paint;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static i(Landroid/graphics/Paint;FF)V
    .locals 0

    sub-float/2addr p1, p2

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private static j(Landroid/graphics/Paint;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p0

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static k(Landroid/graphics/Paint;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p0

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFFFFLandroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 6

    iget-object v0, p0, Lbkzh;->b:Lbkzj;

    invoke-interface {v0, p8}, Lbkzj;->a(Landroid/graphics/Paint;)V

    invoke-static {p8, p2, p3}, Lbkzh;->i(Landroid/graphics/Paint;FF)V

    invoke-static {p8}, Lbkzh;->h(Landroid/graphics/Paint;)F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-float/2addr p5, p4

    invoke-virtual {p1, v1, p4, v2, p5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object p0, p0, Lbkzh;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, p7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget p7, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p7, v0

    iput p7, p0, Landroid/graphics/RectF;->top:F

    iget p7, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p7, v0

    iput p7, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p7, p2, p3

    if-ltz p7, :cond_0

    iget v1, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    iput v1, p0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    iget v1, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iput v1, p0, Landroid/graphics/RectF;->right:F

    :goto_0
    invoke-virtual {p1, p0, p6, p6, p8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-static {p8}, Lbkzh;->k(Landroid/graphics/Paint;)Z

    move-result v1

    if-eqz v1, :cond_2

    sub-float/2addr p2, p3

    invoke-static {v0, p2}, Ljava/lang/Math;->copySign(FF)F

    move-result p2

    add-float v1, p3, p2

    if-lez p7, :cond_1

    iget p0, p0, Landroid/graphics/RectF;->left:F

    goto :goto_1

    :cond_1
    iget p0, p0, Landroid/graphics/RectF;->right:F

    :goto_1
    invoke-static {v1, p0, p6}, Lbkzh;->g(FFF)F

    move-result p0

    add-float v2, p4, p0

    sub-float v4, p5, p0

    move v3, v1

    move-object v0, p1

    move-object v5, p8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    move-object v0, p1

    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    .locals 9

    iget-object p0, p0, Lbkzh;->b:Lbkzj;

    invoke-interface {p0, p6}, Lbkzj;->a(Landroid/graphics/Paint;)V

    invoke-static {p6, p2, p3}, Lbkzh;->i(Landroid/graphics/Paint;FF)V

    invoke-static {p6}, Lbkzh;->h(Landroid/graphics/Paint;)F

    move-result p0

    add-float v2, p4, p0

    add-float/2addr p5, p4

    sub-float v5, p5, p0

    invoke-static {p6}, Lbkzh;->j(Landroid/graphics/Paint;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p4

    add-float/2addr p4, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    sub-float/2addr p2, p0

    move p3, p4

    move p4, p2

    move p2, p3

    move p3, v2

    move p5, v5

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    move v6, v5

    sub-float v0, p2, p3

    invoke-static {p0, v0}, Ljava/lang/Math;->copySign(FF)F

    move-result p0

    move v4, v2

    move-object v0, p1

    move v1, p2

    move v3, p3

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float p2, v3, p0

    move p3, p4

    move p4, p2

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v7, v6

    move-object v8, p6

    move v4, v3

    move v5, v6

    move-object v3, p1

    move v6, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V
    .locals 0

    add-float/2addr p4, p3

    move-object p0, p1

    move p1, p2

    move p2, p3

    move p3, p1

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;FFFFFLandroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 6

    iget-object v0, p0, Lbkzh;->b:Lbkzj;

    invoke-interface {v0, p8}, Lbkzj;->a(Landroid/graphics/Paint;)V

    invoke-static {p8, p2, p3}, Lbkzh;->i(Landroid/graphics/Paint;FF)V

    invoke-static {p8}, Lbkzh;->h(Landroid/graphics/Paint;)F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr p5, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {p1, p4, v1, p5, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object p0, p0, Lbkzh;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, p7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget p7, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr p7, v0

    iput p7, p0, Landroid/graphics/RectF;->left:F

    iget p7, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p7, v0

    iput p7, p0, Landroid/graphics/RectF;->right:F

    cmpl-float p7, p2, p3

    if-ltz p7, :cond_0

    iget v1, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    iput v1, p0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_0
    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    iput v1, p0, Landroid/graphics/RectF;->bottom:F

    :goto_0
    invoke-virtual {p1, p0, p6, p6, p8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-static {p8}, Lbkzh;->k(Landroid/graphics/Paint;)Z

    move-result v1

    if-eqz v1, :cond_2

    sub-float/2addr p2, p3

    invoke-static {v0, p2}, Ljava/lang/Math;->copySign(FF)F

    move-result p2

    add-float v2, p3, p2

    if-lez p7, :cond_1

    iget p0, p0, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :cond_1
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    :goto_1
    invoke-static {v2, p0, p6}, Lbkzh;->g(FFF)F

    move-result p0

    add-float v1, p4, p0

    sub-float v3, p5, p0

    move v4, v2

    move-object v0, p1

    move-object v5, p8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    move-object v0, p1

    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    .locals 8

    iget-object p0, p0, Lbkzh;->b:Lbkzj;

    invoke-interface {p0, p6}, Lbkzj;->a(Landroid/graphics/Paint;)V

    invoke-static {p6, p2, p3}, Lbkzh;->i(Landroid/graphics/Paint;FF)V

    invoke-static {p6}, Lbkzh;->h(Landroid/graphics/Paint;)F

    move-result p0

    add-float v1, p4, p0

    add-float/2addr p5, p4

    sub-float v3, p5, p0

    invoke-static {p6}, Lbkzh;->j(Landroid/graphics/Paint;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p4

    add-float/2addr p4, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    sub-float p5, p2, p0

    move p3, p4

    move p2, v1

    move p4, v3

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    move v6, v3

    sub-float v0, p2, p3

    invoke-static {p0, v0}, Ljava/lang/Math;->copySign(FF)F

    move-result p0

    move v3, v1

    move-object v0, p1

    move v2, p2

    move v4, p3

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float p3, v4, p0

    move p2, p4

    move p4, p5

    move p5, p3

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v5, v6

    move-object v7, p6

    move v3, v6

    move v6, v2

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V
    .locals 0

    add-float/2addr p4, p3

    move-object p0, p1

    move p1, p3

    move p3, p4

    move p4, p2

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
