.class final Lojl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:[I

.field final synthetic b:[F

.field final synthetic c:Lojo;


# direct methods
.method public constructor <init>(Lojo;[I[F)V
    .locals 0

    .line 1
    iput-object p2, p0, Lojl;->a:[I

    .line 2
    .line 3
    iput-object p3, p0, Lojl;->b:[F

    .line 4
    .line 5
    iput-object p1, p0, Lojl;->c:Lojo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

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
    sget-object v1, Lojo;->a:[I

    .line 12
    .line 13
    sget-object v2, Lojo;->c:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    iget-object v6, p0, Lojl;->a:[I

    .line 22
    .line 23
    array-length v7, v1

    .line 24
    if-ge v5, v7, :cond_0

    .line 25
    .line 26
    aget v7, v1, v5

    .line 27
    .line 28
    aget v8, v2, v5

    .line 29
    .line 30
    invoke-static {v7, v8, v3}, Lcwj;->d(IIF)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    aput v7, v6, v5

    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v1, Lojo;->b:[F

    .line 40
    .line 41
    sget-object v2, Lojo;->d:[F

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v3, p0, Lojl;->b:[F

    .line 48
    .line 49
    :goto_1
    array-length v5, v1

    .line 50
    if-ge v4, v5, :cond_1

    .line 51
    .line 52
    aget v5, v1, v4

    .line 53
    .line 54
    aget v7, v2, v4

    .line 55
    .line 56
    sub-float/2addr v7, v5

    .line 57
    mul-float/2addr v7, p1

    .line 58
    add-float/2addr v5, v7

    .line 59
    aput v5, v3, v4

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object p0, p0, Lojl;->c:Lojo;

    .line 65
    .line 66
    new-instance p1, Landroid/graphics/SweepGradient;

    .line 67
    .line 68
    iget v1, p0, Lojo;->g:F

    .line 69
    .line 70
    iget v2, p0, Lojo;->h:F

    .line 71
    .line 72
    invoke-direct {p1, v1, v2, v6, v3}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lojo;->f:Landroid/graphics/Matrix;

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lojo;->b(Landroid/graphics/SweepGradient;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lojo;->a()V

    .line 87
    .line 88
    .line 89
    return-void
.end method
