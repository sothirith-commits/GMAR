.class public final Lahys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkzf;


# instance fields
.field public final a:Landroid/animation/ValueAnimator;

.field public b:F

.field public c:Z

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:[I

.field private final h:Landroid/animation/ArgbEvaluator;

.field private final i:Lbkzf;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbixd;->h()Lbkzf;

    move-result-object v0

    iput-object v0, p0, Lahys;->i:Lbkzf;

    const v0, 0x7f06083a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lahys;->d:I

    const v1, 0x7f060838

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lahys;->f:I

    const v2, 0x7f060837

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lahys;->e:I

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v2, p0, Lahys;->h:Landroid/animation/ArgbEvaluator;

    filled-new-array {p1, v1, v0, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lahys;->g:[I

    const/4 p1, 0x2

    new-array v0, p1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lahys;->a:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFFFFLandroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;FFFFFLandroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p8

    iget-boolean v1, v0, Lahys;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual/range {p7 .. p7}, Landroid/graphics/RectF;->height()F

    move-result v1

    add-float v2, v1, v1

    iget v3, v0, Lahys;->b:F

    mul-float/2addr v2, v3

    sub-float v13, p3, v2

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    iget-object v14, v0, Lahys;->g:[I

    new-instance v9, Landroid/graphics/LinearGradient;

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    add-float v11, v13, v1

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    :cond_0
    iget v1, v0, Lahys;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    iget-object v3, v0, Lahys;->h:Landroid/animation/ArgbEvaluator;

    iget v4, v0, Lahys;->e:I

    iget v5, v0, Lahys;->d:I

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v6

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v2, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget v2, v0, Lahys;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    new-instance v9, Landroid/graphics/LinearGradient;

    const/4 v12, 0x0

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v10, 0x0

    move/from16 v11, p2

    move/from16 v13, p3

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_0
    iget-object v0, v0, Lahys;->i:Lbkzf;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-interface/range {v0 .. v8}, Lbkzf;->d(Landroid/graphics/Canvas;FFFFFLandroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method
