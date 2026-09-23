.class public final Lbfma;
.super Landroid/animation/ValueAnimator;
.source "PG"


# instance fields
.field final synthetic a:Lbfmb;


# direct methods
.method protected constructor <init>(Lbfmb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfma;->a:Lbfmb;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbfma;->getStartDelay()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lbfma;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    long-to-double v2, p1

    .line 21
    invoke-virtual {p0}, Lbfma;->getStartDelay()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    long-to-double v4, v4

    .line 26
    long-to-double v0, v0

    .line 27
    div-double/2addr v2, v0

    .line 28
    mul-double/2addr v2, v4

    .line 29
    double-to-long v0, v2

    .line 30
    invoke-super {p0, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 31
    .line 32
    .line 33
    sub-long/2addr p1, v0

    .line 34
    invoke-super {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbfma;->a:Lbfmb;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbfmb;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic setDuration(J)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbfma;->b(J)V

    return-object p0
.end method

.method public final bridge synthetic setDuration(J)Landroid/animation/ValueAnimator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbfma;->b(J)V

    return-object p0
.end method

.method public final setStartDelay(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbfma;->a:Lbfmb;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbfmb;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
