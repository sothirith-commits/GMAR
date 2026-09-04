.class final Lapcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lapco;

.field private b:F


# direct methods
.method public constructor <init>(Lapco;)V
    .locals 0

    iput-object p1, p0, Lapcm;->a:Lapco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lapcm;->b:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lapcm;->a:Lapco;

    iget v1, v0, Lapco;->e:I

    if-lez v1, :cond_0

    iget v1, p0, Lapcm;->b:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lapcm;->b:F

    iget-object p0, v0, Lapco;->g:Landroid/graphics/Matrix;

    iget v1, v0, Lapco;->h:F

    iget v2, v0, Lapco;->i:F

    invoke-virtual {p0, p1, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object p1, v0, Lapco;->f:Landroid/graphics/SweepGradient;

    invoke-virtual {p1, p0}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Lapco;->a()V

    return-void
.end method
