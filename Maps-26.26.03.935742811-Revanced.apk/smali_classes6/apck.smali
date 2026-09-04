.class final Lapck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:[I

.field final synthetic b:[F

.field final synthetic c:Lapco;

.field private d:F


# direct methods
.method public constructor <init>(Lapco;[I[F)V
    .locals 0

    iput-object p2, p0, Lapck;->a:[I

    iput-object p3, p0, Lapck;->b:[F

    iput-object p1, p0, Lapck;->c:Lapco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lapck;->d:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lapck;->c:Lapco;

    iget v2, v1, Lapco;->e:I

    if-lez v2, :cond_0

    iget v2, p0, Lapck;->d:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iput v0, p0, Lapck;->d:F

    sget-object v2, Lapco;->a:[I

    sget-object v3, Lapco;->c:[I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    iget-object v5, p0, Lapck;->a:[I

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    array-length v8, v2

    if-ge v7, v8, :cond_1

    aget v8, v2, v7

    aget v9, v3, v7

    invoke-static {v8, v9, v4}, Lfyh;->e(IIF)I

    move-result v8

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lapco;->b:[F

    sget-object v3, Lapco;->d:[F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object p0, p0, Lapck;->b:[F

    :goto_1
    array-length v4, v2

    if-ge v6, v4, :cond_2

    aget v4, v2, v6

    aget v7, v3, v6

    sub-float/2addr v7, v4

    mul-float/2addr v7, p1

    add-float/2addr v4, v7

    aput v4, p0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iget p1, v1, Lapco;->h:F

    iget v2, v1, Lapco;->i:F

    new-instance v3, Landroid/graphics/SweepGradient;

    invoke-direct {v3, p1, v2, v5, p0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iget-object p0, v1, Lapco;->g:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, p1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v3, p0}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v3}, Lapco;->f(Landroid/graphics/SweepGradient;)V

    invoke-virtual {v1}, Lapco;->a()V

    return-void
.end method
