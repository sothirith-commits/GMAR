.class public final Laowm;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final e:[I

.field private static final f:[I

.field private static final g:[F

.field private static final h:Lj$/time/Duration;

.field private static final i:Lj$/time/Duration;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:F

.field public c:F

.field public d:I

.field private final j:F

.field private final k:F

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/animation/ValueAnimator;

.field private n:Landroid/graphics/SweepGradient;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xf

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Laowm;->e:[I

    const/16 v2, 0x13

    new-array v3, v2, [I

    sput-object v3, Laowm;->f:[I

    new-array v2, v2, [F

    sput-object v2, Laowm;->g:[F

    const/4 v4, 0x0

    aget v1, v1, v4

    const v5, 0xffffff

    and-int/2addr v1, v5

    aput v1, v3, v4

    const/4 v1, 0x0

    aput v1, v2, v4

    move v1, v4

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    sget-object v3, Laowm;->e:[I

    aget v3, v3, v1

    sget-object v6, Laowm;->f:[I

    aput v3, v6, v2

    int-to-float v1, v1

    const/high16 v3, 0x41600000    # 14.0f

    div-float/2addr v1, v3

    const v3, 0x3f0ccccd    # 0.55f

    mul-float/2addr v1, v3

    sget-object v3, Laowm;->g:[F

    const v6, 0x3dcccccd    # 0.1f

    add-float/2addr v1, v6

    aput v1, v3, v2

    move v1, v2

    goto :goto_0

    :cond_0
    sget-object v0, Laowm;->e:[I

    const/16 v1, 0xe

    aget v0, v0, v1

    and-int/2addr v0, v5

    sget-object v1, Laowm;->f:[I

    const/16 v2, 0x10

    aput v0, v1, v2

    sget-object v0, Laowm;->g:[F

    const/high16 v3, 0x3f400000    # 0.75f

    aput v3, v0, v2

    const/16 v2, 0x11

    aput v4, v1, v2

    aput v3, v0, v2

    const/16 v2, 0x12

    aput v4, v1, v2

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v2

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Laowm;->h:Lj$/time/Duration;

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Laowm;->i:Lj$/time/Duration;

    return-void

    :array_0
    .array-data 4
        -0xf143a1
        -0xf143a1
        -0x933b00
        -0x83400
        -0x2cec
        -0x3400
        -0xb3bb
        -0xb3bb
        -0x279d82
        -0x528952
        -0xa07b05
        -0xcb8309
        -0x9f3e01
        -0x9f3e01
        -0x9f3e01
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Laowm;->l:Landroid/graphics/Matrix;

    const/high16 v0, -0x3d4c0000    # -90.0f

    iput v0, p0, Laowm;->b:F

    const/16 v0, 0xff

    iput v0, p0, Laowm;->d:I

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbluq;->a(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Laowm;->j:F

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbluq;->a(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Laowm;->k:F

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget p1, p0, Laowm;->d:I

    int-to-float p1, p1

    iget v1, p0, Laowm;->c:F

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-object v0, p0, Laowm;->a:Landroid/graphics/Paint;

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-direct {p1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v1, Laowm;->h:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Laowm;->i:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lmwc;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v2, v3}, Lmwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Laowm;->m:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laowm;->n:Landroid/graphics/SweepGradient;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Laowm;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Laowm;->l:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    iget v5, p0, Laowm;->b:F

    invoke-virtual {v2, v5, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v0, v2}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget v0, p0, Laowm;->k:F

    new-instance v2, Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    add-float/2addr v3, v0

    add-float/2addr v4, v0

    sub-float/2addr v5, v0

    sub-float/2addr v1, v0

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Laowm;->j:F

    iget-object p0, p0, Laowm;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final isRunning()Z
    .locals 0

    iget-object p0, p0, Laowm;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    return p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    new-instance v1, Landroid/graphics/SweepGradient;

    sget-object v2, Laowm;->f:[I

    sget-object v3, Laowm;->g:[F

    invoke-direct {v1, v0, p1, v2, v3}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iget-object p1, p0, Laowm;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object v1, p0, Laowm;->n:Landroid/graphics/SweepGradient;

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iput p1, p0, Laowm;->d:I

    int-to-float p1, p1

    iget v0, p0, Laowm;->c:F

    mul-float/2addr p1, v0

    iget-object p0, p0, Laowm;->a:Landroid/graphics/Paint;

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Laowm;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object p0, p0, Laowm;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object p0, p0, Laowm;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method
