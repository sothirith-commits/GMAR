.class public final Laapr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkzf;


# static fields
.field private static final a:Lbluq;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/animation/ValueAnimator;

.field private final d:Lbkzf;

.field private final e:[F

.field private final f:[I

.field private final g:Landroid/animation/ArgbEvaluator;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laapr;->a:Lbluq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/animation/ValueAnimator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbixd;->h()Lbkzf;

    move-result-object v0

    iput-object v0, p0, Laapr;->d:Lbkzf;

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Laapr;->e:[F

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Laapr;->f:[I

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Laapr;->g:Landroid/animation/ArgbEvaluator;

    iput-object p1, p0, Laapr;->b:Landroid/content/Context;

    iput p2, p0, Laapr;->h:I

    iput-object p3, p0, Laapr;->c:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private final g(FFLandroid/graphics/Paint;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    iget-object v3, v0, Laapr;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    iget-object v5, v0, Laapr;->e:[F

    invoke-static {v4, v5}, Lfyh;->h(I[F)V

    const/4 v6, 0x2

    aget v7, v5, v6

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v7, v8, v7

    const v9, 0x3f4ccccd    # 0.8f

    mul-float/2addr v7, v9

    sub-float v7, v8, v7

    aput v7, v5, v6

    invoke-static {v5}, Lfyh;->c([F)I

    move-result v5

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    invoke-static {v5, v6}, Lfyh;->g(II)I

    move-result v5

    float-to-double v6, v3

    const-wide v9, 0x3fe3333333333333L    # 0.6

    cmpg-double v6, v6, v9

    if-gez v6, :cond_3

    const v6, 0x3f19999a    # 0.6f

    div-float/2addr v3, v6

    if-eqz v2, :cond_0

    sub-float v3, v8, v3

    :cond_0
    iget-object v6, v0, Laapr;->b:Landroid/content/Context;

    sget-object v7, Laapr;->a:Lbluq;

    invoke-virtual {v7, v6}, Lbluq;->a(Landroid/content/Context;)F

    move-result v6

    add-float v7, v6, v6

    add-float v8, p1, v7

    sub-float v7, p2, v7

    iget-object v14, v0, Laapr;->f:[I

    const/4 v0, 0x1

    if-eq v0, v2, :cond_1

    move v9, v4

    goto :goto_0

    :cond_1
    move v9, v5

    :goto_0
    const/4 v10, 0x0

    const/16 v11, 0xff

    invoke-static {v9, v11}, Lfyh;->g(II)I

    move-result v9

    aput v9, v14, v10

    if-eq v0, v2, :cond_2

    move v4, v5

    :cond_2
    invoke-static {v4, v11}, Lfyh;->g(II)I

    move-result v2

    aput v2, v14, v0

    sub-float/2addr v7, v8

    mul-float/2addr v7, v3

    add-float v11, v8, v7

    add-float v13, v11, v6

    new-instance v9, Landroid/graphics/LinearGradient;

    const/4 v15, 0x0

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_3
    const v2, -0x40e66666    # -0.6f

    add-float/2addr v3, v2

    iget-object v0, v0, Laapr;->g:Landroid/animation/ArgbEvaluator;

    const v2, 0x3ecccccd    # 0.4f

    div-float/2addr v3, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFFFFLandroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    iget-object p0, p0, Laapr;->d:Lbkzf;

    invoke-interface/range {p0 .. p8}, Lbkzf;->a(Landroid/graphics/Canvas;FFFFFLandroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    .locals 0

    iget-object p0, p0, Laapr;->d:Lbkzf;

    invoke-interface/range {p0 .. p6}, Lbkzf;->b(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V
    .locals 0

    iget-object p0, p0, Laapr;->d:Lbkzf;

    invoke-interface/range {p0 .. p5}, Lbkzf;->c(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;FFFFFLandroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 2

    iget v0, p0, Laapr;->h:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p8, v0}, Laapr;->g(FFLandroid/graphics/Paint;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p8, v0}, Laapr;->g(FFLandroid/graphics/Paint;Z)V

    :goto_0
    iget-object p0, p0, Laapr;->d:Lbkzf;

    invoke-interface/range {p0 .. p8}, Lbkzf;->d(Landroid/graphics/Canvas;FFFFFLandroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    .locals 0

    iget-object p0, p0, Laapr;->d:Lbkzf;

    invoke-interface/range {p0 .. p6}, Lbkzf;->e(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V
    .locals 0

    iget-object p0, p0, Laapr;->d:Lbkzf;

    invoke-interface/range {p0 .. p5}, Lbkzf;->f(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    return-void
.end method
