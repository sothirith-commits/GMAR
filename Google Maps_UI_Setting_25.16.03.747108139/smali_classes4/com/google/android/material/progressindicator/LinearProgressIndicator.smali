.class public Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super Lbpan;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbpan<",
        "Lbpbt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0405d9

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const v0, 0x7f150d21

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lbpan;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Lbpbl;

    iget-object p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lbpao;

    .line 4
    check-cast p2, Lbpbt;

    invoke-direct {p1, p2}, Lbpbl;-><init>(Lbpbt;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lbpao;

    check-cast p3, Lbpbt;

    new-instance v0, Lbpbk;

    .line 6
    iget v1, p3, Lbpbt;->o:I

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lbpbo;

    invoke-direct {v1, p3}, Lbpbo;-><init>(Lbpbt;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lbpbs;

    invoke-direct {v1, p2, p3}, Lbpbs;-><init>(Landroid/content/Context;Lbpbt;)V

    :goto_0
    invoke-direct {v0, p2, p3, p1, v1}, Lbpbk;-><init>(Landroid/content/Context;Lbpao;Lbpbi;Lbpbj;)V

    .line 9
    invoke-virtual {p0, v0}, Lbpan;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lbpao;

    check-cast p3, Lbpbt;

    new-instance v0, Lbpbc;

    .line 11
    invoke-direct {v0, p2, p3, p1}, Lbpbc;-><init>(Landroid/content/Context;Lbpao;Lbpbi;)V

    .line 12
    invoke-virtual {p0, v0}, Lbpan;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Lbpao;
    .locals 1

    .line 1
    new-instance v0, Lbpbt;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbpbt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Lbpan;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lbpao;

    .line 6
    .line 7
    check-cast p2, Lbpbt;

    .line 8
    .line 9
    iget p3, p2, Lbpbt;->p:I

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    if-eq p3, p4, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-ne p3, p4, :cond_0

    .line 19
    .line 20
    iget p3, p2, Lbpbt;->p:I

    .line 21
    .line 22
    const/4 p5, 0x2

    .line 23
    if-eq p3, p5, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getLayoutDirection()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const/4 p5, 0x0

    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    iget p3, p2, Lbpbt;->p:I

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-ne p3, v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p4, p5

    .line 39
    :cond_2
    :goto_0
    iput-boolean p4, p2, Lbpbt;->q:Z

    .line 40
    .line 41
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    add-int/2addr p3, p4

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr p4, v0

    .line 19
    invoke-virtual {p0}, Lbpan;->c()Lbpbk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sub-int/2addr p1, p3

    .line 24
    sub-int/2addr p2, p4

    .line 25
    const/4 p3, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lbpan;->b()Lbpbc;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p4, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lbpao;

    .line 2
    .line 3
    check-cast v0, Lbpbt;

    .line 4
    .line 5
    iget v1, v0, Lbpbt;->o:I

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbpan;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->isIndeterminate()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    :goto_0
    iput p1, v0, Lbpbt;->o:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lbpao;->b()V

    .line 34
    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lbpan;->c()Lbpbk;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lbpbo;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lbpbo;-><init>(Lbpbt;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lbpbk;->a(Lbpbj;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {p0}, Lbpan;->c()Lbpbk;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lbpbs;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v2, v0}, Lbpbs;-><init>(Landroid/content/Context;Lbpbt;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lbpbk;->a(Lbpbj;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0}, Lbpan;->f()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lbpan;->invalidate()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbpan;->setIndicatorColor([I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lbpao;

    .line 5
    .line 6
    check-cast p1, Lbpbt;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbpao;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lbpao;

    .line 2
    .line 3
    check-cast v0, Lbpbt;

    .line 4
    .line 5
    iput p1, v0, Lbpbt;->p:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getLayoutDirection()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    iget v2, v0, Lbpbt;->p:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getLayoutDirection()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-ne p1, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v3

    .line 33
    :cond_2
    :goto_0
    iput-boolean v1, v0, Lbpbt;->q:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lbpan;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setProgressCompat(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lbpao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lbpbt;

    .line 6
    .line 7
    iget v0, v0, Lbpbt;->o:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->isIndeterminate()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Lbpan;->setProgressCompat(IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbpan;->setTrackCornerRadius(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lbpao;

    .line 5
    .line 6
    check-cast p1, Lbpbt;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbpao;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbpan;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setTrackInnerCornerRadius(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lbpao;

    .line 2
    .line 3
    check-cast v0, Lbpbt;

    .line 4
    .line 5
    iget v1, v0, Lbpbt;->t:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lbpbt;->a:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    int-to-float p1, p1

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v1, v2

    .line 16
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, v0, Lbpbt;->t:I

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, v0, Lbpbt;->v:Z

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, v0, Lbpbt;->w:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lbpao;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbpan;->invalidate()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public setTrackInnerCornerRadiusFraction(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lbpao;

    .line 2
    .line 3
    check-cast v0, Lbpbt;

    .line 4
    .line 5
    iget v1, v0, Lbpbt;->u:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, v0, Lbpbt;->u:F

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, v0, Lbpbt;->v:Z

    .line 21
    .line 22
    iput-boolean p1, v0, Lbpbt;->w:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Lbpao;->b()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbpan;->invalidate()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setTrackStopIndicatorPadding(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lbpao;

    .line 2
    .line 3
    check-cast v0, Lbpbt;

    .line 4
    .line 5
    iget-object v1, v0, Lbpbt;->s:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object p1, v0, Lbpbt;->s:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbpan;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lbpao;

    .line 2
    .line 3
    check-cast v0, Lbpbt;

    .line 4
    .line 5
    iget v1, v0, Lbpbt;->r:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lbpbt;->a:I

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, v0, Lbpbt;->r:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lbpao;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbpan;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
