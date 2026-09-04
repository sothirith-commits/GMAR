.class public final Lbzsy;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:D

.field public e:F

.field private final f:Lgoa;

.field private final g:Landroid/graphics/Path;

.field private final h:Landroid/graphics/Path;

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/Matrix;

.field private final k:Lcxty;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v3, Lgnm;

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Lgnm;-><init>(FF)V

    const/4 v4, 0x0

    const/16 v5, 0xf0

    const/16 v0, 0xc

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static/range {v0 .. v5}, Lgdu;->d(IFFLgnm;Lgnm;I)Lgoa;

    move-result-object v0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v2, 0x2

    new-array v2, v2, [F

    new-instance v3, Lgob;

    invoke-direct {v3, v2, v1}, Lgob;-><init>([FLandroid/graphics/Matrix;)V

    invoke-virtual {v0, v3}, Lgoa;->d(Lgnw;)Lgoa;

    move-result-object v0

    iput-object v0, p0, Lbzsy;->f:Lgoa;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lgoa;->b:Ljava/util/List;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    move-object v2, v0

    check-cast v2, Lcxwg;

    iget v8, v2, Lcxwg;->b:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v11, v9

    move v2, v10

    :goto_0
    if-ge v11, v8, :cond_1

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgnn;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lgnn;->a()F

    move-result v2

    invoke-virtual {v3}, Lgnn;->b()F

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_0
    invoke-virtual {v3}, Lgnn;->e()F

    move-result v2

    move-object v4, v3

    invoke-virtual {v4}, Lgnn;->f()F

    move-result v3

    move-object v5, v4

    invoke-virtual {v5}, Lgnn;->g()F

    move-result v4

    move-object v6, v5

    invoke-virtual {v6}, Lgnn;->h()F

    move-result v5

    move-object v7, v6

    invoke-virtual {v7}, Lgnn;->c()F

    move-result v6

    invoke-virtual {v7}, Lgnn;->d()F

    move-result v7

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v11, v11, 0x1

    move v2, v9

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iput-object v1, p0, Lbzsy;->g:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbzsy;->h:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbzsy;->i:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lbzsy;->j:Landroid/graphics/Matrix;

    new-instance v2, Lbxjs;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lbxjs;-><init>(I)V

    new-instance v3, Lcxuf;

    invoke-direct {v3, v2}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v3, p0, Lbzsy;->k:Lcxty;

    invoke-virtual {v1, v0, v10}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method private final c()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lbzsy;->k:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iput p1, p0, Lbzsy;->a:F

    invoke-virtual {p0}, Lbzsy;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lbzsy;->b(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lbzsy;->invalidateSelf()V

    return-void
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 10

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbzsy;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {p1, v2}, Lcyac;->w(FF)F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v2, v3}, Lcyac;->w(FF)F

    move-result v2

    iget-object v3, p0, Lbzsy;->j:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    div-float v0, p1, v2

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-wide v4, p0, Lbzsy;->d:D

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    float-to-double v8, p1

    mul-double/2addr v6, v8

    double-to-float p1, v6

    add-float/2addr v0, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v8, v4

    double-to-float p1, v8

    sub-float/2addr v1, p1

    iget p1, p0, Lbzsy;->a:F

    invoke-virtual {v3, p1, p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, p0, Lbzsy;->g:Landroid/graphics/Path;

    iget-object v0, p0, Lbzsy;->h:Landroid/graphics/Path;

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget p1, p0, Lbzsy;->e:F

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iget v1, p0, Lbzsy;->b:F

    iget v2, p0, Lbzsy;->c:F

    iget p0, p0, Lbzsy;->e:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v1, v2, p0, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    sget-object p0, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Lbzsy;->h:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbzsy;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lbzsy;->c()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lbzsy;->b(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    invoke-direct {p0}, Lbzsy;->c()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lbzsy;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    invoke-direct {p0}, Lbzsy;->c()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lbzsy;->invalidateSelf()V

    return-void
.end method
