.class public final Laaoh;
.super Landroid/animation/ValueAnimator;
.source "PG"


# instance fields
.field public final a:I

.field public b:Z

.field public final synthetic c:Laaok;


# direct methods
.method public constructor <init>(Laaok;ILandroid/animation/TimeInterpolator;)V
    .locals 2

    iput-object p1, p0, Laaoh;->c:Laaok;

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laaoh;->b:Z

    iput p2, p0, Laaoh;->a:I

    iget v0, p1, Laaok;->f:I

    filled-new-array {v0, p2}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Laaoh;->setIntValues([I)V

    iget v0, p1, Laaok;->f:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Laaok;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    const/16 v0, 0x7d0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Laaoh;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p3}, Laaoh;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lpn;

    const/16 p3, 0x13

    invoke-direct {p2, p0, p3}, Lpn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Laaoh;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, p0}, Laaok;->v(Landroid/animation/Animator;)V

    return-void
.end method
