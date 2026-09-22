.class public final Lnel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lneo;


# instance fields
.field private final synthetic f:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lnel;->f:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/animation/Animator;
    .locals 6

    .line 1
    .line 2
    iget p0, p0, Lnel;->f:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_4

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eq p0, v1, :cond_3

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-eq p0, v2, :cond_2

    .line 12
    const/4 v3, 0x3

    .line 13
    .line 14
    if-eq p0, v3, :cond_1

    .line 15
    const/4 v3, 0x4

    .line 16
    .line 17
    const-string v4, "translationY"

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    if-eq p0, v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    move-result p0

    .line 25
    int-to-float p0, p0

    .line 26
    .line 27
    new-array v2, v2, [F

    .line 28
    .line 29
    aput p0, v2, v0

    .line 30
    .line 31
    aput v5, v2, v1

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    move-result p0

    .line 41
    int-to-float p0, p0

    .line 42
    .line 43
    new-array v2, v2, [F

    .line 44
    .line 45
    aput p0, v2, v0

    .line 46
    .line 47
    aput v5, v2, v1

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    const p1, 0x7f020014

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {p1}, Ljwn;->w(Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    .line 71
    :cond_3
    new-array p0, v1, [F

    .line 72
    .line 73
    const/high16 v1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    aput v1, p0, v0

    .line 76
    .line 77
    const-string v0, "alpha"

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    const-wide/16 v0, 0xc8

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-static {p1}, Ljwn;->v(Landroid/view/View;)I

    .line 92
    move-result p0

    .line 93
    neg-int p0, p0

    .line 94
    .line 95
    sget-object v1, Lnft;->a:Landroid/view/animation/Interpolator;

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p0, v0, v1}, Ljwn;->y(Landroid/view/View;IILandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;

    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public final b(Landroid/view/View;)Landroid/animation/Animator;
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Lnel;->f:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_4

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq p0, v2, :cond_3

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    if-eq p0, v3, :cond_2

    .line 13
    const/4 v4, 0x3

    .line 14
    .line 15
    if-eq p0, v4, :cond_1

    .line 16
    const/4 v4, 0x4

    .line 17
    .line 18
    if-eq p0, v4, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljwn;->x(Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    move-result p0

    .line 28
    int-to-float p0, p0

    .line 29
    .line 30
    new-array v3, v3, [F

    .line 31
    .line 32
    aput v1, v3, v0

    .line 33
    .line 34
    aput p0, v3, v2

    .line 35
    .line 36
    const-string p0, "translationY"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    const p1, 0x7f020015

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p1}, Ljwn;->x(Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_3
    new-array p0, v2, [F

    .line 61
    .line 62
    aput v1, p0, v0

    .line 63
    .line 64
    const-string v0, "alpha"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    const-wide/16 v0, 0xc8

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-static {p1}, Ljwn;->v(Landroid/view/View;)I

    .line 79
    move-result p0

    .line 80
    .line 81
    sget-object v1, Lnft;->a:Landroid/view/animation/Interpolator;

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0, p0, v1}, Ljwn;->y(Landroid/view/View;IILandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lnel;->f:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_4

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eq p0, v1, :cond_3

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-eq p0, v1, :cond_2

    .line 14
    const/4 v1, 0x3

    .line 15
    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    const/4 v1, 0x4

    .line 18
    .line 19
    if-eq p0, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 52
    return-void
.end method
