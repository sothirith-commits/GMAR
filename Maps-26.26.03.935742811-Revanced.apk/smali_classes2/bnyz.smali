.class public final Lbnyz;
.super Landroid/animation/ValueAnimator;
.source "PG"


# instance fields
.field final synthetic a:Lbnza;


# direct methods
.method protected constructor <init>(Lbnza;)V
    .locals 0

    iput-object p1, p0, Lbnyz;->a:Lbnza;

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    return-void
.end method


# virtual methods
.method final a(J)V
    .locals 6

    invoke-virtual {p0}, Lbnyz;->getStartDelay()J

    move-result-wide v0

    invoke-virtual {p0}, Lbnyz;->getDuration()J

    move-result-wide v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-super {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void

    :cond_0
    long-to-double v2, p1

    invoke-virtual {p0}, Lbnyz;->getStartDelay()J

    move-result-wide v4

    long-to-double v4, v4

    long-to-double v0, v0

    div-double/2addr v2, v0

    mul-double/2addr v2, v4

    double-to-long v0, v2

    invoke-super {p0, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    sub-long/2addr p1, v0

    invoke-super {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final b(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lbnyz;->a:Lbnza;

    invoke-virtual {p0}, Lbnza;->r()V

    return-void
.end method

.method public final bridge synthetic setDuration(J)Landroid/animation/Animator;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbnyz;->b(J)V

    return-object p0
.end method

.method public final bridge synthetic setDuration(J)Landroid/animation/ValueAnimator;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbnyz;->b(J)V

    return-object p0
.end method

.method public final setStartDelay(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p0, p0, Lbnyz;->a:Lbnza;

    invoke-virtual {p0}, Lbnza;->r()V

    return-void
.end method
