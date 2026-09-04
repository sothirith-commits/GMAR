.class public final Lbmfr;
.super Lbmaf;
.source "PG"


# instance fields
.field public i:Z

.field public j:Lbmfs;

.field public k:Lbmvy;

.field public l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Paint;

.field private final n:F

.field private final o:F

.field private final p:Z

.field private final q:I

.field private final r:Lcapl;

.field private final s:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;FIFZLbnjs;Lcapl;)V
    .locals 0

    invoke-direct {p0, p1, p2, p7, p8}, Lbmaf;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lbnjs;Lcapl;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lbmfr;->i:Z

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lbmfr;->s:Landroid/graphics/Path;

    iput-boolean p6, p0, Lbmfr;->p:Z

    iput p3, p0, Lbmfr;->n:F

    iput p5, p0, Lbmfr;->o:F

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lbmfr;->m:Landroid/graphics/Paint;

    sget-object p5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p5, 0x1

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p3, p2

    float-to-int p2, p3

    iput p2, p0, Lbmfr;->q:I

    iput-object p8, p0, Lbmfr;->r:Lcapl;

    iput-object p1, p0, Lbmfr;->e:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Rect;)V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget p1, p0, Lbmfr;->q:I

    invoke-virtual {v0, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    invoke-super {p0, v0}, Lbmaf;->a(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lbmfr;->j:Lbmfs;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbmfr;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lbmfr;->c()Z

    move-result v1

    iget-boolean v2, p0, Lbmaf;->f:Z

    invoke-virtual {p1, v0, v1, v2}, Lbmfs;->d(Landroid/graphics/RectF;ZZ)V

    :cond_0
    invoke-virtual {p0}, Lbmfr;->d()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lbmfr;->b()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lbmfr;->k:Lbmvy;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [F

    invoke-virtual {p0}, Lbmfr;->c()Z

    move-result v1

    iget-object v2, p0, Lbmfr;->s:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, Lbmfr;->k:Lbmvy;

    invoke-interface {v3}, Lbmvy;->ae()Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v1, :cond_1

    iget-object v3, p0, Lbmfr;->k:Lbmvy;

    invoke-interface {v3}, Lbmvy;->ag()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    if-eqz v1, :cond_3

    iget-object v3, p0, Lbmfr;->k:Lbmvy;

    invoke-interface {v3}, Lbmvy;->ad()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget v3, p0, Lbmfr;->o:F

    const/4 v4, 0x0

    aput v3, v0, v4

    const/4 v4, 0x1

    aput v3, v0, v4

    :cond_3
    iget-object v3, p0, Lbmfr;->k:Lbmvy;

    invoke-interface {v3}, Lbmvy;->af()Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v1, :cond_4

    iget-object v3, p0, Lbmfr;->k:Lbmvy;

    invoke-interface {v3}, Lbmvy;->ad()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    if-eqz v1, :cond_6

    iget-object v3, p0, Lbmfr;->k:Lbmvy;

    invoke-interface {v3}, Lbmvy;->ag()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    iget v3, p0, Lbmfr;->o:F

    const/4 v4, 0x2

    aput v3, v0, v4

    const/4 v4, 0x3

    aput v3, v0, v4

    :cond_6
    iget-object v3, p0, Lbmfr;->k:Lbmvy;

    invoke-interface {v3}, Lbmvy;->ab()Z

    move-result v3

    if-nez v3, :cond_8

    if-nez v1, :cond_7

    iget-object v3, p0, Lbmfr;->k:Lbmvy;

    invoke-interface {v3}, Lbmvy;->Z()Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    if-eqz v1, :cond_9

    iget-object v3, p0, Lbmfr;->k:Lbmvy;

    invoke-interface {v3}, Lbmvy;->ac()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    iget v3, p0, Lbmfr;->o:F

    const/4 v4, 0x4

    aput v3, v0, v4

    const/4 v4, 0x5

    aput v3, v0, v4

    :cond_9
    iget-object v3, p0, Lbmfr;->k:Lbmvy;

    invoke-interface {v3}, Lbmvy;->aa()Z

    move-result v3

    if-nez v3, :cond_b

    if-nez v1, :cond_a

    iget-object v3, p0, Lbmfr;->k:Lbmvy;

    invoke-interface {v3}, Lbmvy;->ac()Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    if-eqz v1, :cond_c

    iget-object v1, p0, Lbmfr;->k:Lbmvy;

    invoke-interface {v1}, Lbmvy;->Z()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    iget v1, p0, Lbmfr;->o:F

    const/4 v3, 0x6

    aput v1, v0, v3

    const/4 v3, 0x7

    aput v1, v0, v3

    :cond_c
    iget-object p0, p0, Lbmfr;->c:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, p0, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lbmfr;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lbmfr;->k:Lbmvy;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lbmvy;->am()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbmfr;->k:Lbmvy;

    invoke-interface {v0}, Lbmvy;->an()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbmfr;->k:Lbmvy;

    invoke-interface {v0}, Lbmvy;->aj()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbmfr;->k:Lbmvy;

    invoke-interface {v0}, Lbmvy;->ai()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbmfr;->k:Lbmvy;

    invoke-interface {v0}, Lbmvy;->ao()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbmfr;->k:Lbmvy;

    invoke-interface {v0}, Lbmvy;->al()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbmfr;->k:Lbmvy;

    invoke-interface {v0}, Lbmvy;->ak()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbmfr;->k:Lbmvy;

    invoke-interface {v0}, Lbmvy;->ah()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lbmfr;->k:Lbmvy;

    invoke-interface {v0}, Lbmvy;->ae()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbmfr;->k:Lbmvy;

    invoke-interface {v0}, Lbmvy;->af()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbmfr;->k:Lbmvy;

    invoke-interface {v0}, Lbmvy;->ab()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbmfr;->k:Lbmvy;

    invoke-interface {v0}, Lbmvy;->aa()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Lbmfr;->k:Lbmvy;

    invoke-interface {v0}, Lbmvy;->ag()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbmfr;->k:Lbmvy;

    invoke-interface {v0}, Lbmvy;->ad()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbmfr;->k:Lbmvy;

    invoke-interface {v0}, Lbmvy;->ac()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lbmfr;->k:Lbmvy;

    invoke-interface {p0}, Lbmvy;->Z()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lbmfr;->r:Lcapl;

    check-cast v0, Lcapv;

    iget-object v0, v0, Lcapv;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    iget-boolean v1, p0, Lbmfr;->i:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, Lbmfr;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbmfr;->e:Landroid/graphics/Bitmap;

    iget-boolean v1, p0, Lbmfr;->h:Z

    if-eqz v1, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lbmfr;->e:Landroid/graphics/Bitmap;

    :cond_1
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lbmfr;->e:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lbmfr;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lbmfr;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-boolean v0, p0, Lbmfr;->p:Z

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbmfr;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, p0, Lbmfr;->l:Landroid/graphics/Paint;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {p1, v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {p1, v3, v4, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lbmfr;->j:Lbmfs;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lbmfs;->a:Landroid/graphics/LinearGradient;

    if-eqz v3, :cond_3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {p1, v3, v4, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object p0, p0, Lbmfr;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_4
    iget v0, p0, Lbmfr;->o:F

    cmpl-float v3, v0, v2

    if-lez v3, :cond_a

    invoke-virtual {p0}, Lbmfr;->d()Z

    move-result v3

    iget-object v4, p0, Lbmfr;->l:Landroid/graphics/Paint;

    if-eqz v3, :cond_7

    if-eqz v4, :cond_5

    iget-object v3, p0, Lbmfr;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, v3, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_5
    iget-object v3, p0, Lbmfr;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, v3, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v4, p0, Lbmfr;->j:Lbmfs;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lbmfs;->a:Landroid/graphics/LinearGradient;

    if-eqz v4, :cond_6

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p1, v3, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_6
    iget v1, p0, Lbmfr;->n:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_d

    iget-object p0, p0, Lbmfr;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_7
    if-eqz v4, :cond_8

    iget-object v0, p0, Lbmfr;->s:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_8
    iget-object v0, p0, Lbmfr;->s:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v3, p0, Lbmfr;->j:Lbmfs;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lbmfs;->a:Landroid/graphics/LinearGradient;

    if-eqz v3, :cond_9

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_9
    iget v1, p0, Lbmfr;->n:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_d

    iget-object p0, p0, Lbmfr;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_a
    iget-object v0, p0, Lbmfr;->l:Landroid/graphics/Paint;

    if-eqz v0, :cond_b

    iget-object v3, p0, Lbmfr;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_b
    iget-object v0, p0, Lbmfr;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v3, p0, Lbmfr;->j:Lbmfs;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lbmfs;->a:Landroid/graphics/LinearGradient;

    if-eqz v3, :cond_c

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_c
    iget v1, p0, Lbmfr;->n:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_d

    iget-object p0, p0, Lbmfr;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_d
    return-void
.end method

.method public final getOpacity()I
    .locals 2

    iget v0, p0, Lbmfr;->o:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 p0, -0x3

    return p0

    :cond_0
    invoke-super {p0}, Lbmaf;->getOpacity()I

    move-result p0

    return p0
.end method
