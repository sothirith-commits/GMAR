.class public Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super Laapi;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laapi<",
        "Laaqp;",
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

    const v0, 0x7f0405ac

    .line 67
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    const v0, 0x7f150d0c

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Laapi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Laaqh;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Laapj;

    .line 10
    .line 11
    check-cast p2, Laaqp;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Laaqh;-><init>(Laaqp;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Laapj;

    .line 21
    .line 22
    check-cast p3, Laaqp;

    .line 23
    .line 24
    new-instance v0, Laaqg;

    .line 25
    .line 26
    iget v1, p3, Laaqp;->q:I

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Laaqk;

    .line 31
    .line 32
    invoke-direct {v1, p3}, Laaqk;-><init>(Laaqp;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Laaqo;

    .line 37
    .line 38
    invoke-direct {v1, p2, p3}, Laaqo;-><init>(Landroid/content/Context;Laaqp;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-direct {v0, p2, p3, p1, v1}, Laaqg;-><init>(Landroid/content/Context;Laapj;Laaqe;Laaqf;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Laapi;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p3, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Laapj;

    .line 52
    .line 53
    check-cast p3, Laaqp;

    .line 54
    .line 55
    new-instance v0, Laapx;

    .line 56
    .line 57
    invoke-direct {v0, p2, p3, p1}, Laapx;-><init>(Landroid/content/Context;Laapj;Laaqe;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Laapi;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->f:Z

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Laapj;
    .locals 0

    .line 1
    new-instance p0, Laaqp;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Laaqp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getIndeterminateAnimationType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Laapj;

    .line 2
    .line 3
    check-cast p0, Laaqp;

    .line 4
    .line 5
    iget p0, p0, Laaqp;->q:I

    .line 6
    .line 7
    return p0
.end method

.method public getIndicatorDirection()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Laapj;

    .line 2
    .line 3
    check-cast p0, Laaqp;

    .line 4
    .line 5
    iget p0, p0, Laaqp;->r:I

    .line 6
    .line 7
    return p0
.end method

.method public getTrackInnerCornerRadius()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Laapj;

    .line 2
    .line 3
    check-cast p0, Laaqp;

    .line 4
    .line 5
    iget p0, p0, Laaqp;->v:I

    .line 6
    .line 7
    return p0
.end method

.method public getTrackStopIndicatorSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Laapj;

    .line 2
    .line 3
    check-cast p0, Laaqp;

    .line 4
    .line 5
    iget p0, p0, Laaqp;->t:I

    .line 6
    .line 7
    return p0
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Laapj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Laaqp;

    .line 6
    .line 7
    iget v0, v0, Laaqp;->q:I

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
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Laapi;->h(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Laapi;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Laapj;

    .line 5
    .line 6
    check-cast p1, Laaqp;

    .line 7
    .line 8
    iget p2, p1, Laaqp;->r:I

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    if-eq p2, p3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getLayoutDirection()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ne p2, p3, :cond_0

    .line 18
    .line 19
    iget p2, p1, Laaqp;->r:I

    .line 20
    .line 21
    const/4 p4, 0x2

    .line 22
    if-eq p2, p4, :cond_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getLayoutDirection()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 p2, 0x0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    iget p0, p1, Laaqp;->r:I

    .line 32
    .line 33
    const/4 p4, 0x3

    .line 34
    if-eq p0, p4, :cond_2

    .line 35
    .line 36
    :cond_1
    move p3, p2

    .line 37
    :cond_2
    iput-boolean p3, p1, Laaqp;->s:Z

    .line 38
    .line 39
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
    invoke-virtual {p0}, Laapi;->c()Laaqg;

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
    invoke-virtual {p0}, Laapi;->b()Laapx;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Laapj;

    .line 2
    .line 3
    check-cast v0, Laaqp;

    .line 4
    .line 5
    iget v1, v0, Laaqp;->q:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Laapi;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->isIndeterminate()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_0
    iput p1, v0, Laaqp;->q:I

    .line 30
    .line 31
    invoke-virtual {v0}, Laapj;->b()V

    .line 32
    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Laapi;->c()Laaqg;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Laaqk;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Laaqk;-><init>(Laaqp;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Laaqg;->a(Laaqf;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Laapi;->c()Laaqg;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Laaqo;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2, v0}, Laaqo;-><init>(Landroid/content/Context;Laaqp;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Laaqg;->a(Laaqf;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Laapi;->f()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Laapi;->invalidate()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Laapj;

    .line 2
    .line 3
    check-cast v0, Laaqp;

    .line 4
    .line 5
    iput p1, v0, Laaqp;->r:I

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
    iget v2, v0, Laaqp;->r:I

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
    if-eq p1, v2, :cond_2

    .line 30
    .line 31
    :cond_1
    move v1, v3

    .line 32
    :cond_2
    iput-boolean v1, v0, Laaqp;->s:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Laapi;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laapi;->setTrackCornerRadius(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Laapj;

    .line 5
    .line 6
    check-cast p1, Laaqp;

    .line 7
    .line 8
    invoke-virtual {p1}, Laapj;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laapi;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setTrackInnerCornerRadius(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Laapj;

    .line 2
    .line 3
    check-cast v0, Laaqp;

    .line 4
    .line 5
    iget v1, v0, Laaqp;->v:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    iget v1, v0, Laaqp;->a:I

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
    iput p1, v0, Laaqp;->v:I

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, v0, Laaqp;->x:Z

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, v0, Laaqp;->y:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Laapj;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Laapi;->invalidate()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public setTrackInnerCornerRadiusFraction(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Laapj;

    .line 2
    .line 3
    check-cast v0, Laaqp;

    .line 4
    .line 5
    iget v1, v0, Laaqp;->w:F

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
    iput p1, v0, Laaqp;->w:F

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, v0, Laaqp;->x:Z

    .line 21
    .line 22
    iput-boolean p1, v0, Laaqp;->y:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Laapj;->b()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Laapi;->invalidate()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Laapj;

    .line 2
    .line 3
    check-cast v0, Laaqp;

    .line 4
    .line 5
    iget v1, v0, Laaqp;->t:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Laaqp;->t:I

    .line 10
    .line 11
    invoke-virtual {v0}, Laapj;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laapi;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
