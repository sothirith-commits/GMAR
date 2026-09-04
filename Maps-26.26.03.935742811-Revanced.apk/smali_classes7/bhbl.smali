.class public final Lbhbl;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field private final a:I

.field private final b:F

.field private final c:F

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lbhbl;->a:I

    const v0, 0x3f51eb85    # 0.82f

    iput v0, p0, Lbhbl;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbhbl;->c:F

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lbhbl;->d:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lbhbl;->e:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbhbl;->e:Landroid/graphics/Path;

    iget-object p0, p0, Lbhbl;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super/range {p0 .. p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v5, v0, Lbhbl;->e:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget v6, v0, Lbhbl;->a:I

    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v9, v6

    div-double/2addr v7, v9

    double-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float v9, v7, v8

    const/4 v10, 0x0

    add-float/2addr v10, v9

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v10, v10

    iget v11, v0, Lbhbl;->b:F

    div-float v13, v3, v8

    add-float/2addr v1, v13

    invoke-static {v2, v3}, Lcyac;->x(FF)F

    move-result v3

    mul-float/2addr v11, v3

    div-float/2addr v11, v8

    mul-float/2addr v10, v11

    div-float/2addr v2, v8

    add-float/2addr v4, v2

    mul-float/2addr v12, v11

    add-float/2addr v12, v4

    sub-float v2, v1, v10

    invoke-virtual {v5, v12, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v2, 0x1

    :goto_0
    iget v10, v0, Lbhbl;->c:F

    mul-float/2addr v10, v3

    div-float/2addr v10, v8

    if-ge v2, v6, :cond_0

    int-to-float v12, v2

    mul-float/2addr v12, v7

    float-to-double v13, v12

    move v15, v9

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float/2addr v8, v10

    add-float/2addr v8, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v9, v13

    mul-float/2addr v10, v9

    sub-float v9, v1, v10

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v12, v15

    float-to-double v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v10, v12

    mul-float/2addr v10, v11

    add-float/2addr v10, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float/2addr v8, v11

    sub-float v8, v1, v8

    invoke-virtual {v5, v10, v8}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v2, v2, 0x1

    move v9, v15

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    int-to-float v0, v6

    mul-float/2addr v7, v0

    float-to-double v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v0, v6

    mul-float/2addr v0, v10

    add-float/2addr v4, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v0, v2

    mul-float/2addr v10, v0

    sub-float/2addr v1, v10

    invoke-virtual {v5, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iget-object p0, p0, Lbhbl;->d:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lbhbl;->d:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
