.class final Lanca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lancc;

.field private b:F


# direct methods
.method public constructor <init>(Lancc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanca;->a:Lancc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput p1, p0, Lanca;->b:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lanca;->a:Lancc;

    .line 12
    .line 13
    iget v1, v0, Lancc;->e:I

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lanca;->b:F

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    cmpl-float v1, p1, v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput p1, p0, Lanca;->b:F

    .line 31
    .line 32
    iget-object p0, v0, Lancc;->g:Landroid/graphics/Matrix;

    .line 33
    .line 34
    iget v1, v0, Lancc;->h:F

    .line 35
    .line 36
    iget v2, v0, Lancc;->i:F

    .line 37
    .line 38
    invoke-virtual {p0, p1, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lancc;->f:Landroid/graphics/SweepGradient;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lancc;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
