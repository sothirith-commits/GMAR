.class final Lamyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:[I

.field final synthetic b:[F

.field final synthetic c:Lamyv;

.field private d:F


# direct methods
.method public constructor <init>(Lamyv;[I[F)V
    .locals 0

    .line 1
    iput-object p2, p0, Lamyr;->a:[I

    .line 2
    .line 3
    iput-object p3, p0, Lamyr;->b:[F

    .line 4
    .line 5
    iput-object p1, p0, Lamyr;->c:Lamyv;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    iput p1, p0, Lamyr;->d:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lamyr;->c:Lamyv;

    .line 12
    .line 13
    iget v2, v1, Lamyv;->e:I

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    iget v2, p0, Lamyr;->d:F

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    cmpl-float v2, v0, v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput v0, p0, Lamyr;->d:F

    .line 31
    .line 32
    sget-object v2, Lamyv;->a:[I

    .line 33
    .line 34
    sget-object v3, Lamyv;->c:[I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, p0, Lamyr;->a:[I

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move v7, v6

    .line 44
    :goto_0
    array-length v8, v2

    .line 45
    if-ge v7, v8, :cond_1

    .line 46
    .line 47
    aget v8, v2, v7

    .line 48
    .line 49
    aget v9, v3, v7

    .line 50
    .line 51
    invoke-static {v8, v9, v4}, Lgae;->e(IIF)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    aput v8, v5, v7

    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v2, Lamyv;->b:[F

    .line 61
    .line 62
    sget-object v3, Lamyv;->d:[F

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object p0, p0, Lamyr;->b:[F

    .line 69
    .line 70
    :goto_1
    array-length v4, v2

    .line 71
    if-ge v6, v4, :cond_2

    .line 72
    .line 73
    aget v4, v2, v6

    .line 74
    .line 75
    aget v7, v3, v6

    .line 76
    .line 77
    sub-float/2addr v7, v4

    .line 78
    mul-float/2addr v7, p1

    .line 79
    add-float/2addr v4, v7

    .line 80
    aput v4, p0, v6

    .line 81
    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget p1, v1, Lamyv;->h:F

    .line 86
    .line 87
    iget v2, v1, Lamyv;->i:F

    .line 88
    .line 89
    new-instance v3, Landroid/graphics/SweepGradient;

    .line 90
    .line 91
    invoke-direct {v3, p1, v2, v5, p0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 92
    .line 93
    .line 94
    iget-object p0, v1, Lamyv;->g:Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-virtual {p0, v0, p1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p0}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Lamyv;->f(Landroid/graphics/SweepGradient;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lamyv;->a()V

    .line 106
    .line 107
    .line 108
    return-void
.end method
