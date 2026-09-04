.class final Lbzkc;
.super Lbzkg;
.source "PG"


# instance fields
.field private final a:Lbzke;

.field private final b:F

.field private final e:F


# direct methods
.method public constructor <init>(Lbzke;FF)V
    .locals 0

    invoke-direct {p0}, Lbzkg;-><init>()V

    iput-object p1, p0, Lbzkc;->a:Lbzke;

    iput p2, p0, Lbzkc;->b:F

    iput p3, p0, Lbzkc;->e:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Lbzjg;ILandroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    iget-object v4, v0, Lbzkc;->a:Lbzke;

    iget v5, v4, Lbzke;->b:F

    iget v6, v0, Lbzkc;->e:F

    sub-float/2addr v5, v6

    iget v4, v4, Lbzke;->a:F

    iget v7, v0, Lbzkc;->b:F

    sub-float/2addr v4, v7

    float-to-double v8, v5

    float-to-double v4, v4

    new-instance v10, Landroid/graphics/RectF;

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v10, v5, v5, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v4, v0, Lbzkc;->d:Landroid/graphics/Matrix;

    move-object/from16 v8, p1

    invoke-virtual {v4, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v7, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v0}, Lbzkc;->b()F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    int-to-float v6, v2

    add-float/2addr v0, v6

    iput v0, v10, Landroid/graphics/RectF;->bottom:F

    neg-int v0, v2

    int-to-float v0, v0

    invoke-virtual {v10, v5, v0}, Landroid/graphics/RectF;->offset(FF)V

    sget-object v16, Lbzjg;->a:[I

    const/4 v0, 0x0

    iget v2, v1, Lbzjg;->j:I

    aput v2, v16, v0

    const/4 v0, 0x1

    iget v2, v1, Lbzjg;->i:I

    aput v2, v16, v0

    const/4 v0, 0x2

    iget v2, v1, Lbzjg;->h:I

    aput v2, v16, v0

    new-instance v11, Landroid/graphics/LinearGradient;

    iget v12, v10, Landroid/graphics/RectF;->left:F

    iget v13, v10, Landroid/graphics/RectF;->top:F

    iget v14, v10, Landroid/graphics/RectF;->left:F

    iget v15, v10, Landroid/graphics/RectF;->bottom:F

    sget-object v17, Lbzjg;->b:[F

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, v1, Lbzjg;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v3, v10, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method final b()F
    .locals 3

    iget-object v0, p0, Lbzkc;->a:Lbzke;

    iget v1, v0, Lbzke;->b:F

    iget v2, p0, Lbzkc;->e:F

    sub-float/2addr v1, v2

    iget v0, v0, Lbzke;->a:F

    iget p0, p0, Lbzkc;->b:F

    sub-float/2addr v0, p0

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method
