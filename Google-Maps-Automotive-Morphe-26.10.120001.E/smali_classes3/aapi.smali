.class public abstract Laapi;
.super Landroid/widget/ProgressBar;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Laapj;",
        ">",
        "Landroid/widget/ProgressBar;"
    }
.end annotation


# instance fields
.field public final a:Laapj;

.field public b:I

.field public final c:I

.field public d:Z

.field public e:I

.field public f:Z

.field public final g:Ljava/lang/Runnable;

.field public final h:Ljava/lang/Runnable;

.field private final i:Z

.field private final j:Lead;

.field private final k:Lead;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 1
    const v0, 0x7f150d31

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Laavt;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Laapi;->d:Z

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    iput v0, p0, Laapi;->e:I

    .line 16
    .line 17
    new-instance v0, Lzxs;

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v1, v2}, Lzxs;-><init>(Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Laapi;->g:Ljava/lang/Runnable;

    .line 26
    .line 27
    new-instance v0, Lzxs;

    .line 28
    .line 29
    const/16 v1, 0xe

    .line 30
    .line 31
    invoke-direct {v0, p0, v1, v2}, Lzxs;-><init>(Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Laapi;->h:Ljava/lang/Runnable;

    .line 35
    .line 36
    new-instance v0, Laapg;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Laapg;-><init>(Laapi;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Laapi;->j:Lead;

    .line 42
    .line 43
    new-instance v0, Laaph;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Laaph;-><init>(Laapi;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Laapi;->k:Lead;

    .line 49
    .line 50
    invoke-virtual {p0}, Laapi;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0, p2}, Laapi;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Laapj;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Laapi;->a:Laapj;

    .line 59
    .line 60
    sget-object v2, Laaqq;->a:[I

    .line 61
    .line 62
    new-array v5, p1, [I

    .line 63
    .line 64
    move-object v1, p2

    .line 65
    move v3, p3

    .line 66
    move v4, p4

    .line 67
    invoke-static/range {v0 .. v5}, Laaop;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p2, 0x7

    .line 72
    const/4 p3, -0x1

    .line 73
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 74
    .line 75
    .line 76
    const/4 p2, 0x5

    .line 77
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/16 p3, 0x3e8

    .line 82
    .line 83
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iput p2, p0, Laapi;->c:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    iput-boolean p1, p0, Laapi;->i:Z

    .line 94
    .line 95
    return-void
.end method

.method private final i()Laaqe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laapi;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laapi;->c()Laaqg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Laapi;->c()Laaqg;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Laaqg;->a:Laaqe;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Laapi;->b()Laapx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Laapi;->b()Laapx;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Laapx;->a:Laaqe;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/util/AttributeSet;)Laapj;
.end method

.method public final b()Laapx;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Laapx;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c()Laaqg;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Laaqg;

    .line 6
    .line 7
    return-object p0
.end method

.method protected final d(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laapi;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laapi;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Laapi;->g()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    check-cast v0, Laaqb;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p0, v1, p1}, Laaqb;->l(ZZZ)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Laapi;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Laapi;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laapi;->b()Laapx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laapi;->c()Laaqg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Laapi;->c()Laaqg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Laaqg;->b:Laaqf;

    .line 18
    .line 19
    iget-object p0, p0, Laapi;->j:Lead;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Laaqf;->c(Lead;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laapi;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Laapi;->getWindowVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Laapi;->getWindowVisibility()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    instance-of v1, v0, Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast v0, Landroid/view/View;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    :goto_2
    return p0
.end method

.method public final getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laapi;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laapi;->c()Laaqg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Laapi;->b()Laapx;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public getHideAnimationBehavior()I
    .locals 0

    .line 1
    iget-object p0, p0, Laapi;->a:Laapj;

    .line 2
    .line 3
    iget p0, p0, Laapj;->h:I

    .line 4
    .line 5
    return p0
.end method

.method public final bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laapi;->c()Laaqg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getIndicatorTrackGapSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Laapi;->a:Laapj;

    .line 2
    .line 3
    iget p0, p0, Laapj;->i:I

    .line 4
    .line 5
    return p0
.end method

.method public final bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laapi;->b()Laapx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getShowAnimationBehavior()I
    .locals 0

    .line 1
    iget-object p0, p0, Laapi;->a:Laapj;

    .line 2
    .line 3
    iget p0, p0, Laapj;->g:I

    .line 4
    .line 5
    return p0
.end method

.method public getTrackColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Laapi;->a:Laapj;

    .line 2
    .line 3
    iget p0, p0, Laapj;->f:I

    .line 4
    .line 5
    return p0
.end method

.method public getTrackCornerRadius()I
    .locals 0

    .line 1
    iget-object p0, p0, Laapi;->a:Laapj;

    .line 2
    .line 3
    iget p0, p0, Laapj;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public getTrackCornerRadiusFraction()F
    .locals 0

    .line 1
    iget-object p0, p0, Laapi;->a:Laapj;

    .line 2
    .line 3
    iget p0, p0, Laapj;->c:F

    .line 4
    .line 5
    return p0
.end method

.method public getTrackThickness()I
    .locals 0

    .line 1
    iget-object p0, p0, Laapi;->a:Laapj;

    .line 2
    .line 3
    iget p0, p0, Laapj;->a:I

    .line 4
    .line 5
    return p0
.end method

.method public getWaveAmplitude()I
    .locals 0

    .line 1
    iget-object p0, p0, Laapi;->a:Laapj;

    .line 2
    .line 3
    iget p0, p0, Laapj;->l:I

    .line 4
    .line 5
    return p0
.end method

.method public getWaveSpeed()I
    .locals 0

    .line 1
    iget-object p0, p0, Laapi;->a:Laapj;

    .line 2
    .line 3
    iget p0, p0, Laapj;->m:I

    .line 4
    .line 5
    return p0
.end method

.method public getWavelengthDeterminate()I
    .locals 0

    .line 1
    iget-object p0, p0, Laapi;->a:Laapj;

    .line 2
    .line 3
    iget p0, p0, Laapj;->j:I

    .line 4
    .line 5
    return p0
.end method

.method public getWavelengthIndeterminate()I
    .locals 0

    .line 1
    iget-object p0, p0, Laapi;->a:Laapj;

    .line 2
    .line 3
    iget p0, p0, Laapj;->k:I

    .line 4
    .line 5
    return p0
.end method

.method public h(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laapi;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Laapi;->b()Laapx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iput p1, p0, Laapi;->b:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Laapi;->d:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Laapi;->c()Laaqg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Laaqg;->isVisible()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Laapi;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Laaat;->b(Landroid/content/ContentResolver;)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x0

    .line 41
    cmpl-float p1, p1, v0

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Laapi;->c()Laaqg;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, Laaqg;->b:Laaqf;

    .line 50
    .line 51
    invoke-virtual {p0}, Laaqf;->d()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Laapi;->j:Lead;

    .line 56
    .line 57
    invoke-virtual {p0}, Laapi;->c()Laaqg;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Lead;->b(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Laapi;->b()Laapx;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Laapi;->b()Laapx;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Laapx;->jumpToCurrentState()V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laapi;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Laapi;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laapi;->f()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laapi;->b()Laapx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Laapi;->b()Laapx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Laapi;->k:Lead;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Laaqb;->h(Lead;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Laapi;->c()Laaqg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Laapi;->c()Laaqg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Laapi;->k:Lead;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Laaqb;->h(Lead;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Laapi;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Laapi;->e()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Laapi;->h:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laapi;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laapi;->g:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laapi;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laapi;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laaqb;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, v1, v1}, Laaqb;->l(ZZZ)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Laapi;->c()Laaqg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Laapi;->c()Laaqg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Laapi;->k:Lead;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Laaqb;->n(Lead;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Laapi;->c()Laaqg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Laaqg;->b:Laaqf;

    .line 41
    .line 42
    invoke-virtual {v0}, Laaqf;->g()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Laapi;->b()Laapx;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Laapi;->b()Laapx;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Laapi;->k:Lead;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Laaqb;->n(Lead;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method protected final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0}, Laapi;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Laapi;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Laapi;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {p0}, Laapi;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Laapi;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Laapi;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Laapi;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Laapi;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0}, Laapi;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v2, v3

    .line 56
    sub-int/2addr v1, v2

    .line 57
    invoke-virtual {p0}, Laapi;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0}, Laapi;->getPaddingTop()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p0}, Laapi;->getPaddingBottom()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/2addr v3, v4

    .line 70
    sub-int/2addr v2, v3

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0}, Laapi;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ProgressBar;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laapi;->i()Laaqe;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Laaqe;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final declared-synchronized onMeasure(II)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Laapi;->i()Laaqe;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Laaqe;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Laapi;->getSuggestedMinimumWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1, p1}, Laapi;->getDefaultSize(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Laaqe;->b()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Laapi;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr p1, v1

    .line 34
    invoke-virtual {p0}, Laapi;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr p1, v1

    .line 39
    :goto_0
    invoke-virtual {v0}, Laaqe;->a()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gez v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Laapi;->getSuggestedMinimumHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0, p2}, Laapi;->getDefaultSize(II)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v0}, Laaqe;->a()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p0}, Laapi;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr p2, v0

    .line 63
    invoke-virtual {p0}, Laapi;->getPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr p2, v0

    .line 68
    :goto_1
    invoke-virtual {p0, p1, p2}, Laapi;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    :goto_2
    return-void

    .line 73
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw p1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_3
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Laapi;->d(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Laapi;->d(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laapi;->a:Laapj;

    .line 2
    .line 3
    iput p1, v0, Laapj;->h:I

    .line 4
    .line 5
    invoke-virtual {p0}, Laapi;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized setIndeterminate(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laapi;->isIndeterminate()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Laapi;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v0, Laaqb;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v1, v1}, Laaqb;->l(ZZZ)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Laapi;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Laapi;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Laaqb;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1, v1}, Laaqb;->l(ZZZ)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    instance-of v0, p1, Laaqg;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Laapi;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p1, Laaqg;

    .line 52
    .line 53
    iget-object p1, p1, Laaqg;->b:Laaqf;

    .line 54
    .line 55
    invoke-virtual {p1}, Laaqf;->f()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iput-boolean v1, p0, Laapi;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    :goto_0
    return-void

    .line 62
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1
.end method

.method public setIndeterminateAnimatorDurationScale(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Laapi;->a:Laapj;

    .line 2
    .line 3
    iget v1, v0, Laapj;->n:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Laapj;->n:F

    .line 10
    .line 11
    invoke-virtual {p0}, Laapi;->c()Laaqg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Laaqg;->b:Laaqf;

    .line 16
    .line 17
    invoke-virtual {p0}, Laaqf;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Laaqg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laaqb;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v1, v1}, Laaqb;->l(ZZZ)Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Laapi;->f:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "Cannot set framework drawable as indeterminate drawable."

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public setIndicatorTrackGapSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laapi;->a:Laapj;

    .line 2
    .line 3
    iget v1, v0, Laapj;->i:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Laapj;->i:I

    .line 8
    .line 9
    invoke-virtual {v0}, Laapj;->b()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laapi;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laapi;->isIndeterminate()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Laapi;->h(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    :goto_0
    return-void

    .line 15
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    throw p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1
.end method

.method public final setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Laapx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laapx;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0, v0, v0}, Laaqb;->l(ZZZ)Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laapi;->getProgress()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p0}, Laapi;->getMax()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    div-float/2addr v0, p0

    .line 25
    const p0, 0x461c4000    # 10000.0f

    .line 26
    .line 27
    .line 28
    mul-float/2addr v0, p0

    .line 29
    float-to-int p0, v0

    .line 30
    invoke-virtual {p1, p0}, Laapx;->setLevel(I)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-boolean v0, p0, Laapi;->f:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p1, "Cannot set framework drawable as progress drawable."

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public setShowAnimationBehavior(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laapi;->a:Laapj;

    .line 2
    .line 3
    iput p1, v0, Laapj;->g:I

    .line 4
    .line 5
    invoke-virtual {p0}, Laapi;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laapi;->a:Laapj;

    .line 2
    .line 3
    iget v1, v0, Laapj;->f:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Laapj;->f:I

    .line 8
    .line 9
    invoke-virtual {p0}, Laapi;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laapi;->a:Laapj;

    .line 2
    .line 3
    iget v1, v0, Laapj;->b:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Laapj;->a:I

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, v0, Laapj;->b:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, v0, Laapj;->d:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Laapi;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setTrackCornerRadiusFraction(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Laapi;->a:Laapj;

    .line 2
    .line 3
    iget v1, v0, Laapj;->c:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/high16 v1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, v0, Laapj;->c:F

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, v0, Laapj;->d:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Laapi;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laapi;->a:Laapj;

    .line 2
    .line 3
    iget v1, v0, Laapj;->a:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Laapj;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Laapi;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_0
    iput p1, p0, Laapi;->e:I

    .line 19
    .line 20
    return-void
.end method

.method public setWaveAmplitude(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laapi;->a:Laapj;

    .line 2
    .line 3
    iget v1, v0, Laapj;->l:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, v0, Laapj;->l:I

    .line 12
    .line 13
    invoke-virtual {p0}, Laapi;->requestLayout()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setWaveAmplitudeRampProgressMax(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laapi;->b()Laapx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Laapx;->k:Laapj;

    .line 6
    .line 7
    iput p1, v1, Laapj;->p:F

    .line 8
    .line 9
    invoke-virtual {v0}, Laapx;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laapi;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setWaveAmplitudeRampProgressMin(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laapi;->b()Laapx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Laapx;->k:Laapj;

    .line 6
    .line 7
    iput p1, v1, Laapj;->o:F

    .line 8
    .line 9
    invoke-virtual {v0}, Laapx;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laapi;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setWaveSpeed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laapi;->a:Laapj;

    .line 2
    .line 3
    iput p1, v0, Laapj;->m:I

    .line 4
    .line 5
    invoke-virtual {p0}, Laapi;->b()Laapx;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p1, v0, Laapj;->m:I

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Laapx;->d:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Laapx;->d:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public setWavelength(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laapi;->setWavelengthDeterminate(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Laapi;->setWavelengthIndeterminate(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setWavelengthDeterminate(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laapi;->a:Laapj;

    .line 2
    .line 3
    iget v1, v0, Laapj;->j:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, v0, Laapj;->j:I

    .line 12
    .line 13
    invoke-virtual {p0}, Laapi;->isIndeterminate()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Laapi;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setWavelengthIndeterminate(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laapi;->a:Laapj;

    .line 2
    .line 3
    iget v1, v0, Laapj;->k:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, v0, Laapj;->k:I

    .line 12
    .line 13
    invoke-virtual {p0}, Laapi;->isIndeterminate()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Laapi;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
