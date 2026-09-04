.class final Lftw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:[F

.field final b:[I

.field final c:[F

.field d:Landroid/graphics/Path;

.field final e:Landroid/graphics/Paint;

.field final f:Landroid/graphics/Paint;

.field final g:Landroid/graphics/Paint;

.field final h:Landroid/graphics/Paint;

.field final i:Landroid/graphics/Paint;

.field public final j:[F

.field final k:Landroid/graphics/DashPathEffect;

.field l:I

.field final m:Landroid/graphics/Rect;

.field final n:I

.field final synthetic o:Lfub;


# direct methods
.method public constructor <init>(Lfub;)V
    .locals 4

    iput-object p1, p0, Lftw;->o:Lfub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lftw;->m:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput v0, p0, Lftw;->n:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lftw;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v2, -0x55cd

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lftw;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v3, -0x1f8a66

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lftw;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v3, -0xcc5600

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lftw;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Lfub;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr p1, v3

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Lftw;->j:[F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lftw;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object p1, p0, Lftw;->k:Landroid/graphics/DashPathEffect;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/16 p1, 0x64

    new-array p1, p1, [F

    iput-object p1, p0, Lftw;->c:[F

    const/16 p1, 0x32

    new-array p1, p1, [I

    iput-object p1, p0, Lftw;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x40800000    # 4.0f
        0x41000000    # 8.0f
    .end array-data
.end method

.method private final c(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lftw;->a:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v3, v1, v3

    array-length v4, v1

    add-int/lit8 v5, v4, -0x2

    aget v5, v1, v5

    add-int/lit8 v4, v4, -0x1

    aget v1, v1, v4

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iget-object v11, v0, Lftw;->g:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v16, v11

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v15

    move-object/from16 v11, p1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final d(Landroid/graphics/Canvas;FF)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lftw;->a:[F

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x1

    aget v7, v2, v4

    array-length v4, v2

    add-int/lit8 v5, v4, -0x2

    aget v5, v2, v5

    add-int/lit8 v4, v4, -0x1

    aget v8, v2, v4

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    sub-float v4, p2, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    sub-float v10, v6, p3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, ""

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-float v12, v5, v3

    const/high16 v13, 0x42c80000    # 100.0f

    mul-float v14, v4, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    div-float/2addr v14, v12

    float-to-double v14, v14

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    add-double v14, v14, v16

    double-to-int v12, v14

    int-to-float v12, v12

    div-float/2addr v12, v13

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v12, v0, Lftw;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v6, v12}, Lftw;->b(Ljava/lang/String;Landroid/graphics/Paint;)V

    iget-object v14, v0, Lftw;->m:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v15

    div-int/lit8 v15, v15, 0x2

    const/high16 v18, 0x40000000    # 2.0f

    div-float v4, v4, v18

    int-to-float v15, v15

    sub-float/2addr v4, v15

    add-float/2addr v4, v2

    const/high16 v2, -0x3e600000    # -20.0f

    add-float v2, p3, v2

    invoke-virtual {v1, v6, v4, v2, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v5, v0, Lftw;->g:Landroid/graphics/Paint;

    move-object v6, v5

    move/from16 v5, p3

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-float v3, v8, v7

    mul-float v4, v10, v13

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v4, v3

    float-to-double v3, v4

    add-double v3, v3, v16

    double-to-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v13

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v12}, Lftw;->b(Ljava/lang/String;Landroid/graphics/Paint;)V

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    div-float v10, v10, v18

    int-to-float v0, v0

    sub-float/2addr v10, v0

    sub-float/2addr v9, v10

    const/high16 v0, 0x40a00000    # 5.0f

    add-float v0, p2, v0

    invoke-virtual {v1, v2, v0, v9, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v4

    move/from16 v3, p2

    move/from16 v2, p3

    move-object v0, v1

    move-object v5, v6

    move/from16 v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final e(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lftw;->a:[F

    const/4 v1, 0x0

    aget v3, v0, v1

    const/4 v1, 0x1

    aget v4, v0, v1

    array-length v1, v0

    add-int/lit8 v2, v1, -0x2

    aget v5, v0, v2

    add-int/lit8 v1, v1, -0x1

    aget v6, v0, v1

    iget-object v7, p0, Lftw;->g:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final f(Landroid/graphics/Canvas;FF)V
    .locals 11

    iget-object v0, p0, Lftw;->a:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v3, 0x1

    aget v3, v0, v3

    array-length v4, v0

    add-int/lit8 v5, v4, -0x2

    aget v5, v0, v5

    add-int/lit8 v4, v4, -0x1

    aget v0, v0, v4

    sub-float v4, v1, v5

    sub-float v6, v3, v0

    float-to-double v7, v4

    float-to-double v9, v6

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v4, v6

    sub-float v6, p2, v1

    sub-float/2addr v5, v1

    sub-float v7, p3, v3

    sub-float/2addr v0, v3

    mul-float/2addr v6, v5

    mul-float/2addr v7, v0

    add-float/2addr v6, v7

    mul-float v7, v4, v4

    div-float/2addr v6, v7

    mul-float/2addr v5, v6

    add-float/2addr v1, v5

    mul-float/2addr v6, v0

    add-float/2addr v3, v6

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v7, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v7, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v0, v3, p3

    sub-float v5, v1, p2

    float-to-double v5, v5

    float-to-double v8, v0

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v0, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float v8, v0, v6

    div-float/2addr v8, v4

    float-to-int v4, v8

    int-to-float v4, v4

    div-float/2addr v4, v6

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v10, p0, Lftw;->h:Landroid/graphics/Paint;

    invoke-virtual {p0, v6, v10}, Lftw;->b(Ljava/lang/String;Landroid/graphics/Paint;)V

    iget-object v4, p0, Lftw;->m:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    int-to-float v4, v4

    sub-float v8, v0, v4

    const/high16 v9, -0x3e600000    # -20.0f

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    iget-object v5, p0, Lftw;->g:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, p3

    move v4, v3

    move v3, v1

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final g(Landroid/graphics/Canvas;FFII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lftw;->o:Lfub;

    invoke-virtual {v8}, Lfub;->getWidth()I

    move-result v3

    sub-int v3, v3, p4

    div-int/lit8 v4, p4, 0x2

    int-to-float v4, v4

    sub-float v4, p2, v4

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr v4, v9

    int-to-float v3, v3

    div-float/2addr v4, v3

    float-to-double v3, v4

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v3, v10

    double-to-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v12, v0, Lftw;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v12}, Lftw;->b(Ljava/lang/String;Landroid/graphics/Paint;)V

    iget-object v13, v0, Lftw;->m:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    const/high16 v14, 0x40000000    # 2.0f

    div-float v4, p2, v14

    int-to-float v3, v3

    sub-float/2addr v4, v3

    const/4 v15, 0x0

    add-float/2addr v4, v15

    const/high16 v3, -0x3e600000    # -20.0f

    add-float v3, p3, v3

    invoke-virtual {v1, v2, v4, v3, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v15, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v5, v0, Lftw;->g:Landroid/graphics/Paint;

    move-object v6, v5

    move/from16 v5, p3

    move/from16 v3, p3

    move/from16 p4, v9

    move v9, v2

    move/from16 v2, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lfub;->getHeight()I

    move-result v3

    sub-int v3, v3, p5

    div-int/lit8 v4, p5, 0x2

    int-to-float v4, v4

    sub-float v4, p3, v4

    mul-float v4, v4, p4

    int-to-float v3, v3

    div-float/2addr v4, v3

    float-to-double v3, v4

    add-double/2addr v3, v10

    double-to-int v3, v3

    int-to-float v3, v3

    div-float v3, v3, p4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v12}, Lftw;->b(Ljava/lang/String;Landroid/graphics/Paint;)V

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    div-float v3, p3, v14

    int-to-float v0, v0

    sub-float/2addr v3, v0

    const/high16 v0, 0x40a00000    # 5.0f

    add-float v0, p2, v0

    neg-float v3, v3

    invoke-virtual {v1, v2, v0, v3, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    move-result v4

    move/from16 v3, p2

    move/from16 v2, p3

    move-object v0, v1

    move-object v5, v6

    move/from16 v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;IILfts;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p4

    const/4 v8, 0x1

    const/4 v9, 0x4

    move/from16 v2, p2

    if-ne v2, v9, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, v0, Lftw;->l:I

    if-ge v2, v5, :cond_2

    iget-object v5, v0, Lftw;->b:[I

    aget v5, v5, v2

    if-ne v5, v8, :cond_0

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    move v10, v8

    :goto_1
    xor-int/2addr v10, v8

    or-int/2addr v3, v10

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    move v5, v8

    :goto_2
    xor-int/2addr v5, v8

    or-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    invoke-direct/range {p0 .. p1}, Lftw;->e(Landroid/graphics/Canvas;)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-direct/range {p0 .. p1}, Lftw;->c(Landroid/graphics/Canvas;)V

    :cond_4
    move v2, v9

    :cond_5
    const/4 v10, 0x2

    if-ne v2, v10, :cond_6

    invoke-direct/range {p0 .. p1}, Lftw;->e(Landroid/graphics/Canvas;)V

    move v11, v10

    goto :goto_3

    :cond_6
    move v11, v2

    :goto_3
    const/4 v12, 0x3

    if-ne v11, v12, :cond_7

    invoke-direct/range {p0 .. p1}, Lftw;->c(Landroid/graphics/Canvas;)V

    :cond_7
    iget-object v2, v0, Lftw;->a:[F

    iget-object v3, v0, Lftw;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    iget-object v2, v6, Lfts;->b:Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    move v5, v2

    move v4, v3

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_4
    move v13, v8

    :goto_5
    add-int/lit8 v2, p3, -0x1

    if-ge v13, v2, :cond_12

    add-int/lit8 v2, v13, -0x1

    if-ne v11, v9, :cond_a

    iget-object v3, v0, Lftw;->b:[I

    aget v3, v3, v2

    if-nez v3, :cond_9

    const/16 v16, 0x0

    goto/16 :goto_9

    :cond_9
    move v3, v9

    goto :goto_6

    :cond_a
    move v3, v11

    :goto_6
    iget-object v14, v0, Lftw;->c:[F

    add-int v15, v13, v13

    add-int/lit8 v16, v15, 0x1

    aget v15, v14, v15

    aget v14, v14, v16

    const/16 v16, 0x0

    iget-object v7, v0, Lftw;->d:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    iget-object v7, v0, Lftw;->d:Landroid/graphics/Path;

    const/high16 v17, 0x41200000    # 10.0f

    add-float v12, v14, v17

    invoke-virtual {v7, v15, v12}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v7, v0, Lftw;->d:Landroid/graphics/Path;

    add-float v12, v15, v17

    invoke-virtual {v7, v12, v14}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v7, v0, Lftw;->d:Landroid/graphics/Path;

    const/high16 v17, -0x3ee00000    # -10.0f

    add-float v12, v14, v17

    invoke-virtual {v7, v15, v12}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v7, v0, Lftw;->d:Landroid/graphics/Path;

    add-float v12, v15, v17

    invoke-virtual {v7, v12, v14}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v7, v0, Lftw;->d:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    iget-object v7, v6, Lfts;->q:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfuc;

    const/4 v7, 0x0

    if-ne v3, v9, :cond_e

    iget-object v3, v0, Lftw;->b:[I

    aget v2, v3, v2

    if-ne v2, v8, :cond_b

    add-float v2, v14, v7

    add-float v3, v15, v7

    invoke-direct {v0, v1, v3, v2}, Lftw;->f(Landroid/graphics/Canvas;FF)V

    goto :goto_7

    :cond_b
    if-nez v2, :cond_c

    add-float v2, v14, v7

    add-float v3, v15, v7

    invoke-direct {v0, v1, v3, v2}, Lftw;->d(Landroid/graphics/Canvas;FF)V

    goto :goto_7

    :cond_c
    if-ne v2, v10, :cond_d

    add-float v3, v14, v7

    add-float v2, v15, v7

    invoke-direct/range {v0 .. v5}, Lftw;->g(Landroid/graphics/Canvas;FFII)V

    :cond_d
    :goto_7
    iget-object v2, v0, Lftw;->d:Landroid/graphics/Path;

    iget-object v3, v0, Lftw;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move v3, v9

    :cond_e
    if-ne v3, v10, :cond_f

    add-float v2, v14, v7

    add-float v12, v15, v7

    invoke-direct {v0, v1, v12, v2}, Lftw;->f(Landroid/graphics/Canvas;FF)V

    :cond_f
    const/4 v12, 0x3

    if-ne v3, v12, :cond_10

    add-float v2, v14, v7

    move/from16 p2, v7

    add-float v7, v15, p2

    invoke-direct {v0, v1, v7, v2}, Lftw;->d(Landroid/graphics/Canvas;FF)V

    goto :goto_8

    :cond_10
    move/from16 p2, v7

    :goto_8
    const/4 v2, 0x6

    if-ne v3, v2, :cond_11

    add-float v3, v14, p2

    add-float v2, v15, p2

    invoke-direct/range {v0 .. v5}, Lftw;->g(Landroid/graphics/Canvas;FFII)V

    :cond_11
    iget-object v2, v0, Lftw;->d:Landroid/graphics/Path;

    iget-object v3, v0, Lftw;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_9
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_5

    :cond_12
    const/16 v16, 0x0

    iget-object v2, v0, Lftw;->a:[F

    array-length v3, v2

    if-le v3, v8, :cond_13

    aget v3, v2, v16

    aget v2, v2, v8

    iget-object v4, v0, Lftw;->f:Landroid/graphics/Paint;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v1, v3, v2, v5, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, v0, Lftw;->a:[F

    array-length v2, v0

    add-int/lit8 v3, v2, -0x2

    aget v3, v0, v3

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    invoke-virtual {v1, v3, v0, v5, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_13
    return-void
.end method

.method final b(Ljava/lang/String;Landroid/graphics/Paint;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Lftw;->m:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0, p0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-void
.end method
