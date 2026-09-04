.class public final Lfx;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field private static final a:F


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:F

.field private final d:F

.field private final e:F

.field private f:F

.field private g:Z

.field private final h:Landroid/graphics/Path;

.field private final i:I

.field private j:F

.field private k:F

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lfx;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfx;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lfx;->h:Landroid/graphics/Path;

    const/4 v1, 0x2

    iput v1, p0, Lfx;->l:I

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v3, Lfl;->n:[I

    const v4, 0x7f0402dc

    const v5, 0x7f150188

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v3, v4, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lfx;->a(I)V

    const/4 v3, 0x7

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    cmpl-float v6, v6, v3

    if-eqz v6, :cond_0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    sget v0, Lfx;->a:F

    float-to-double v6, v0

    float-to-double v8, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v8, v6

    double-to-float v0, v8

    iput v0, p0, Lfx;->k:F

    invoke-virtual {p0}, Lfx;->invalidateSelf()V

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iget-boolean v3, p0, Lfx;->g:Z

    if-eq v3, v0, :cond_1

    iput-boolean v0, p0, Lfx;->g:Z

    invoke-virtual {p0}, Lfx;->invalidateSelf()V

    :cond_1
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lfx;->f:F

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_2

    iput v0, p0, Lfx;->f:F

    invoke-virtual {p0}, Lfx;->invalidateSelf()V

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lfx;->i:I

    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lfx;->d:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lfx;->c:F

    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lfx;->e:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lfx;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lfx;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 1

    iget v0, p0, Lfx;->j:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lfx;->j:F

    invoke-virtual {p0}, Lfx;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lfx;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v0, Lfx;->l:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v5, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v3

    if-ne v3, v5, :cond_1

    :cond_0
    move v4, v5

    :cond_1
    iget v3, v0, Lfx;->c:F

    mul-float/2addr v3, v3

    add-float/2addr v3, v3

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v3, v6

    iget v6, v0, Lfx;->d:F

    iget v7, v0, Lfx;->j:F

    sub-float/2addr v3, v6

    mul-float/2addr v3, v7

    iget v8, v0, Lfx;->e:F

    sub-float/2addr v8, v6

    mul-float/2addr v8, v7

    iget v9, v0, Lfx;->k:F

    const/4 v10, 0x0

    add-float/2addr v9, v10

    mul-float/2addr v9, v7

    add-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v9, v9

    sget v11, Lfx;->a:F

    add-float/2addr v11, v10

    mul-float/2addr v11, v7

    if-eq v5, v4, :cond_2

    const/high16 v12, -0x3ccc0000    # -180.0f

    goto :goto_0

    :cond_2
    move v12, v10

    :goto_0
    add-float/2addr v11, v10

    const/high16 v13, 0x43340000    # 180.0f

    mul-float/2addr v7, v13

    add-float/2addr v3, v6

    float-to-double v14, v11

    move-wide/from16 v16, v14

    float-to-double v13, v3

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v18, v18, v13

    move v3, v12

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-float v11, v11

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v13, v13, v16

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-float v12, v12

    iget-object v13, v0, Lfx;->h:Landroid/graphics/Path;

    invoke-virtual {v13}, Landroid/graphics/Path;->rewind()V

    iget v14, v0, Lfx;->f:F

    iget-object v15, v0, Lfx;->b:Landroid/graphics/Paint;

    invoke-virtual {v15}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v17

    add-float v14, v14, v17

    iget v5, v0, Lfx;->k:F

    neg-float v5, v5

    iget v10, v0, Lfx;->j:F

    sub-float/2addr v5, v14

    mul-float/2addr v5, v10

    add-float/2addr v6, v8

    neg-float v8, v6

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v8, v10

    add-float v10, v8, v9

    move-object/from16 v19, v2

    const/4 v2, 0x0

    invoke-virtual {v13, v10, v2}, Landroid/graphics/Path;->moveTo(FF)V

    add-float/2addr v9, v9

    sub-float/2addr v6, v9

    invoke-virtual {v13, v6, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v14, v5

    invoke-virtual {v13, v8, v14}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v13, v11, v12}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-float v2, v14

    invoke-virtual {v13, v8, v2}, Landroid/graphics/Path;->moveTo(FF)V

    neg-float v2, v12

    invoke-virtual {v13, v11, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v13}, Landroid/graphics/Path;->close()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v15}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v6, v2

    iget v8, v0, Lfx;->f:F

    add-float v9, v8, v8

    const/high16 v10, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v10

    add-float/2addr v2, v8

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v5, v6

    sub-float/2addr v5, v9

    float-to-int v5, v5

    div-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v5

    int-to-float v5, v5

    add-float/2addr v5, v2

    invoke-virtual {v1, v8, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, v0, Lfx;->g:Z

    if-eqz v0, :cond_4

    add-float v12, v3, v7

    const/4 v0, 0x1

    if-eq v0, v4, :cond_3

    move v5, v0

    goto :goto_1

    :cond_3
    const/4 v5, -0x1

    :goto_1
    int-to-float v0, v5

    mul-float/2addr v12, v0

    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    const/high16 v11, 0x43340000    # 180.0f

    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->rotate(F)V

    :cond_5
    :goto_2
    invoke-virtual {v1, v13, v15}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget p0, p0, Lfx;->i:I

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget p0, p0, Lfx;->i:I

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lfx;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lfx;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lfx;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lfx;->invalidateSelf()V

    return-void
.end method
