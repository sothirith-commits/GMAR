.class public Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super Lbvbz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbvbz<",
        "Lbvdf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040616

    .line 67
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x7f150f2e

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lbvbz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    .line 8
    new-instance p1, Lbvcx;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lbvca;

    .line 11
    .line 12
    check-cast p2, Lbvdf;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Lbvcx;-><init>(Lbvdf;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    iget-object p3, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lbvca;

    .line 22
    .line 23
    check-cast p3, Lbvdf;

    .line 24
    .line 25
    new-instance v0, Lbvcw;

    .line 26
    .line 27
    iget v1, p3, Lbvdf;->q:I

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lbvda;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p3}, Lbvda;-><init>(Lbvdf;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance v1, Lbvde;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p2, p3}, Lbvde;-><init>(Landroid/content/Context;Lbvdf;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-direct {v0, p2, p3, p1, v1}, Lbvcw;-><init>(Landroid/content/Context;Lbvca;Lbvcu;Lbvcv;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lbvbz;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getContext()Landroid/content/Context;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    iget-object p3, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lbvca;

    .line 53
    .line 54
    check-cast p3, Lbvdf;

    .line 55
    .line 56
    new-instance v0, Lbvco;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p2, p3, p1}, Lbvco;-><init>(Landroid/content/Context;Lbvca;Lbvcu;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lbvbz;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    const/4 p1, 0x1

    .line 64
    .line 65
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->g:Z

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Lbvca;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lbvdf;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lbvdf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object p0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Lbvbz;->onLayout(ZIIII)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lbvca;

    .line 6
    .line 7
    check-cast p1, Lbvdf;

    .line 8
    .line 9
    iget p2, p1, Lbvdf;->r:I

    .line 10
    const/4 p3, 0x1

    .line 11
    .line 12
    if-eq p2, p3, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getLayoutDirection()I

    .line 16
    move-result p2

    .line 17
    .line 18
    if-ne p2, p3, :cond_0

    .line 19
    .line 20
    iget p2, p1, Lbvdf;->r:I

    .line 21
    const/4 p4, 0x2

    .line 22
    .line 23
    if-eq p2, p4, :cond_2

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getLayoutDirection()I

    .line 27
    move-result p0

    .line 28
    const/4 p2, 0x0

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    iget p0, p1, Lbvdf;->r:I

    .line 33
    const/4 p4, 0x3

    .line 34
    .line 35
    if-ne p0, p4, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move p3, p2

    .line 38
    .line 39
    :cond_2
    :goto_0
    iput-boolean p3, p1, Lbvdf;->s:Z

    .line 40
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingLeft()I

    .line 4
    move-result p3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingRight()I

    .line 8
    move-result p4

    .line 9
    add-int/2addr p3, p4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingTop()I

    .line 13
    move-result p4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingBottom()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr p4, v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbvbz;->c()Lbvcw;

    .line 22
    move-result-object v0

    .line 23
    sub-int/2addr p1, p3

    .line 24
    sub-int/2addr p2, p4

    .line 25
    const/4 p3, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lbvbz;->b()Lbvco;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    :cond_1
    return-void
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lbvca;

    .line 3
    .line 4
    check-cast v0, Lbvdf;

    .line 5
    .line 6
    iget v1, v0, Lbvdf;->q:I

    .line 7
    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lbvbz;->i()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->isIndeterminate()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    .line 32
    :cond_2
    :goto_0
    iput p1, v0, Lbvdf;->q:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbvca;->b()V

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbvbz;->c()Lbvcw;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    new-instance v1, Lbvda;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0}, Lbvda;-><init>(Lbvdf;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lbvcw;->b(Lbvcv;)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Lbvbz;->c()Lbvcw;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    new-instance v1, Lbvde;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v0}, Lbvde;-><init>(Landroid/content/Context;Lbvdf;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lbvcw;->b(Lbvcv;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p0}, Lbvbz;->g()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lbvbz;->invalidate()V

    .line 73
    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbvbz;->setIndicatorColor([I)V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lbvca;

    .line 6
    .line 7
    check-cast p0, Lbvdf;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbvca;->b()V

    .line 11
    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lbvca;

    .line 3
    .line 4
    check-cast v0, Lbvdf;

    .line 5
    .line 6
    iput p1, v0, Lbvdf;->r:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getLayoutDirection()I

    .line 13
    move-result v2

    .line 14
    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    iget v2, v0, Lbvdf;->r:I

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getLayoutDirection()I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    const/4 v2, 0x3

    .line 29
    .line 30
    if-ne p1, v2, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v3

    .line 33
    .line 34
    :cond_2
    :goto_0
    iput-boolean v1, v0, Lbvdf;->s:Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lbvbz;->invalidate()V

    .line 38
    return-void
.end method

.method public setProgressCompat(IZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lbvca;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lbvdf;

    .line 7
    .line 8
    iget v0, v0, Lbvdf;->q:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->isIndeterminate()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1, p2}, Lbvbz;->setProgressCompat(IZ)V

    .line 21
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbvbz;->setTrackCornerRadius(I)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lbvca;

    .line 6
    .line 7
    check-cast p1, Lbvdf;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbvca;->b()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbvbz;->invalidate()V

    .line 14
    return-void
.end method

.method public setTrackInnerCornerRadius(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lbvca;

    .line 3
    .line 4
    check-cast v0, Lbvdf;

    .line 5
    .line 6
    iget v1, v0, Lbvdf;->v:I

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    iget v1, v0, Lbvdf;->a:I

    .line 11
    int-to-float v1, v1

    .line 12
    int-to-float p1, p1

    .line 13
    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    div-float/2addr v1, v2

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 23
    move-result p1

    .line 24
    .line 25
    iput p1, v0, Lbvdf;->v:I

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    iput-boolean p1, v0, Lbvdf;->x:Z

    .line 29
    const/4 p1, 0x1

    .line 30
    .line 31
    iput-boolean p1, v0, Lbvdf;->y:Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbvca;->b()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lbvbz;->invalidate()V

    .line 38
    :cond_0
    return-void
.end method

.method public setTrackInnerCornerRadiusFraction(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lbvca;

    .line 3
    .line 4
    check-cast v0, Lbvdf;

    .line 5
    .line 6
    iget v1, v0, Lbvdf;->w:F

    .line 7
    .line 8
    cmpl-float v1, v1, p1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/high16 v1, 0x3f000000    # 0.5f

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 16
    move-result p1

    .line 17
    .line 18
    iput p1, v0, Lbvdf;->w:F

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    iput-boolean p1, v0, Lbvdf;->x:Z

    .line 22
    .line 23
    iput-boolean p1, v0, Lbvdf;->y:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbvca;->b()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbvbz;->invalidate()V

    .line 30
    :cond_0
    return-void
.end method

.method public setTrackStopIndicatorPadding(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lbvca;

    .line 3
    .line 4
    check-cast v0, Lbvdf;

    .line 5
    .line 6
    iget-object v1, v0, Lbvdf;->u:Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iput-object p1, v0, Lbvdf;->u:Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbvbz;->invalidate()V

    .line 18
    :cond_0
    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lbvca;

    .line 3
    .line 4
    check-cast v0, Lbvdf;

    .line 5
    .line 6
    iget v1, v0, Lbvdf;->t:I

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    iput p1, v0, Lbvdf;->t:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbvca;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbvbz;->invalidate()V

    .line 17
    :cond_0
    return-void
.end method
