.class public final Lbunl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuni;


# instance fields
.field public final synthetic a:Lbuno;


# direct methods
.method public constructor <init>(Lbuno;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbunl;->a:Lbuno;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final g(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final h(Landroid/support/v7/widget/Toolbar;)I
    .locals 4

    .line 1
    iget-object p0, p0, Lbunl;->a:Lbuno;

    .line 2
    .line 3
    iget-object v0, p0, Lbuno;->q:Lbumy;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbuno;->b(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lbuno;->e:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingStart()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v3, p0, Lbuno;->q:Lbumy;

    .line 26
    .line 27
    invoke-static {v3}, Lbunv;->L(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lbuno;->q:Lbumy;

    .line 34
    .line 35
    invoke-virtual {p0}, Lbumy;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/2addr v0, p0

    .line 40
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    sub-int/2addr p0, v2

    .line 45
    sub-int/2addr p0, p1

    .line 46
    sub-int/2addr v0, p0

    .line 47
    return v0

    .line 48
    :cond_0
    sub-int/2addr v0, v2

    .line 49
    sub-int/2addr v0, p1

    .line 50
    return v0
.end method

.method private final i(Landroid/view/View;Lgmd;FF)Lgme;
    .locals 1

    .line 1
    new-instance v0, Lgme;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lgme;-><init>(Ljava/lang/Object;Lgmd;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbunl;->a:Lbuno;

    .line 7
    .line 8
    iget-object p0, p0, Lbuno;->r:Landroid/content/Context;

    .line 9
    .line 10
    const p1, 0x7f150317

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lbunv;->D(Landroid/content/Context;I)Lgmf;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Lgme;->s:Lgmf;

    .line 18
    .line 19
    invoke-virtual {v0, p3}, Lgmc;->j(F)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v0, Lgme;->s:Lgmf;

    .line 23
    .line 24
    invoke-virtual {p0, p4}, Lgmf;->d(F)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private final j(ZLandroid/view/View;)Lgme;
    .locals 4

    .line 1
    iget-object v0, p0, Lbunl;->a:Lbuno;

    .line 2
    .line 3
    iget-object v1, v0, Lbuno;->q:Lbumy;

    .line 4
    .line 5
    iget-object v1, v1, Lbumy;->s:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lbuno;->q:Lbumy;

    .line 20
    .line 21
    iget-object v1, v1, Lbumy;->r:Landroid/widget/TextView;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0, v1, p2}, Lbuno;->a(Landroid/view/View;Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, v0, Lbuno;->f:Landroid/support/v7/widget/Toolbar;

    .line 28
    .line 29
    invoke-direct {p0, v3}, Lbunl;->h(Landroid/support/v7/widget/Toolbar;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr v2, v3

    .line 34
    iget-object v0, v0, Lbuno;->q:Lbumy;

    .line 35
    .line 36
    invoke-static {v0}, Lbunv;->L(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v2, v2

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr v0, v1

    .line 52
    int-to-float v0, v0

    .line 53
    add-float/2addr v2, v0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-eq v1, p1, :cond_3

    .line 57
    .line 58
    move v3, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v3, v2

    .line 61
    :goto_0
    if-ne v1, p1, :cond_4

    .line 62
    .line 63
    move v2, v0

    .line 64
    :cond_4
    sget-object p1, Lgme;->a:Lgmb;

    .line 65
    .line 66
    invoke-direct {p0, p2, p1, v3, v2}, Lbunl;->i(Landroid/view/View;Lgmd;FF)Lgme;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method private final k(ZLandroid/support/v7/widget/Toolbar;)Lgme;
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lbunl;->h(Landroid/support/v7/widget/Toolbar;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v2, p1, :cond_0

    .line 8
    .line 9
    move v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v0

    .line 12
    :goto_0
    if-eq v2, p1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v0, v1

    .line 16
    :goto_1
    sget-object p1, Lgme;->a:Lgmb;

    .line 17
    .line 18
    int-to-float v1, v3

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-direct {p0, p2, p1, v1, v0}, Lbunl;->i(Landroid/view/View;Lgmd;FF)Lgme;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private final l(ZLandroid/support/v7/widget/Toolbar;)Lgme;
    .locals 5

    .line 1
    iget-object v0, p0, Lbunl;->a:Lbuno;

    .line 2
    .line 3
    iget-object v1, v0, Lbuno;->q:Lbumy;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbumy;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lbuno;->e:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingStart()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingEnd()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v4, v2

    .line 24
    iget-object v0, v0, Lbuno;->f:Landroid/support/v7/widget/Toolbar;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v2, v0

    .line 41
    sub-int/2addr v3, v4

    .line 42
    sub-int/2addr v3, v2

    .line 43
    const/4 v0, 0x1

    .line 44
    if-eq v0, p1, :cond_0

    .line 45
    .line 46
    move v2, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v2, v1

    .line 49
    :goto_0
    if-ne v0, p1, :cond_1

    .line 50
    .line 51
    move v1, v3

    .line 52
    :cond_1
    new-instance v0, Lbunk;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    int-to-float v2, v2

    .line 58
    int-to-float v1, v1

    .line 59
    invoke-direct {p0, p2, v0, v2, v1}, Lbunl;->i(Landroid/view/View;Lgmd;FF)Lgme;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Lbunj;

    .line 64
    .line 65
    invoke-direct {v0, p1, p2}, Lbunj;-><init>(ZLandroid/support/v7/widget/Toolbar;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lgmc;->h(Lgma;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method private static final m(Z)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v2, p0, :cond_0

    .line 6
    .line 7
    move v3, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    if-eq v2, p0, :cond_1

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_1
    const/4 p0, 0x2

    .line 14
    new-array p0, p0, [F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput v3, p0, v1

    .line 18
    .line 19
    aput v0, p0, v2

    .line 20
    .line 21
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static final n(Landroid/view/View;ZF)Landroid/animation/Animator;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v1, p1, :cond_0

    .line 4
    .line 5
    move v2, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-eq v1, p1, :cond_1

    .line 9
    .line 10
    move p2, v0

    .line 11
    :cond_1
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput v2, p1, v0

    .line 16
    .line 17
    aput p2, p1, v1

    .line 18
    .line 19
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-array p2, v1, [Landroid/view/View;

    .line 24
    .line 25
    aput-object p0, p2, v0

    .line 26
    .line 27
    invoke-static {p2}, Lbuiz;->b([Landroid/view/View;)Lbuiz;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method private static final o(Landroid/view/View;Z)Landroid/animation/Animator;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    xor-int/2addr p1, v0

    .line 3
    invoke-static {p1}, Lbunl;->m(Z)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-array v0, v0, [Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    invoke-static {v0}, Lbuiz;->a([Landroid/view/View;)Lbuiz;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method


# virtual methods
.method public final a(Z)Landroid/animation/AnimatorSet;
    .locals 13

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    new-array v1, v1, [Landroid/animation/Animator;

    .line 8
    .line 9
    invoke-static {p1}, Lbunl;->m(Z)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lbunl;->a:Lbuno;

    .line 14
    .line 15
    iget v4, v3, Lbuno;->w:I

    .line 16
    .line 17
    int-to-long v4, v4

    .line 18
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    move-wide v10, v6

    .line 28
    move v12, v8

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v10, v3, Lbuno;->v:I

    .line 31
    .line 32
    int-to-long v10, v10

    .line 33
    move v12, v9

    .line 34
    :goto_0
    invoke-virtual {v2, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 35
    .line 36
    .line 37
    if-eqz v12, :cond_1

    .line 38
    .line 39
    iget-object v10, v3, Lbuno;->u:Landroid/animation/TimeInterpolator;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v10, v3, Lbuno;->t:Landroid/animation/TimeInterpolator;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v2, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    .line 46
    .line 47
    new-instance v10, Lbgjq;

    .line 48
    .line 49
    const/16 v11, 0xd

    .line 50
    .line 51
    invoke-direct {v10, p0, v11}, Lbgjq;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    aput-object v2, v1, v9

    .line 58
    .line 59
    invoke-static {p1}, Lbunl;->m(Z)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget v6, v3, Lbuno;->v:I

    .line 69
    .line 70
    int-to-long v6, v6

    .line 71
    move v10, v8

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v10, v9

    .line 74
    :goto_2
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 75
    .line 76
    .line 77
    if-eqz v10, :cond_3

    .line 78
    .line 79
    iget-object v6, v3, Lbuno;->t:Landroid/animation/TimeInterpolator;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    iget-object v6, v3, Lbuno;->u:Landroid/animation/TimeInterpolator;

    .line 83
    .line 84
    :goto_3
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    .line 86
    .line 87
    new-array v6, v8, [Landroid/view/View;

    .line 88
    .line 89
    iget-object v7, v3, Lbuno;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 90
    .line 91
    aput-object v7, v6, v9

    .line 92
    .line 93
    invoke-static {v6}, Lbuiz;->a([Landroid/view/View;)Lbuiz;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 98
    .line 99
    .line 100
    aput-object v2, v1, v8

    .line 101
    .line 102
    invoke-static {p1}, Lbunl;->m(Z)Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    iget-object v6, v3, Lbuno;->u:Landroid/animation/TimeInterpolator;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    iget-object v6, v3, Lbuno;->t:Landroid/animation/TimeInterpolator;

    .line 115
    .line 116
    :goto_4
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Lbgjq;

    .line 120
    .line 121
    const/16 v7, 0xc

    .line 122
    .line 123
    invoke-direct {v6, p0, v7}, Lbgjq;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 127
    .line 128
    .line 129
    const/4 v6, 0x2

    .line 130
    aput-object v2, v1, v6

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    iget-object v2, v3, Lbuno;->q:Lbumy;

    .line 135
    .line 136
    iget-object v2, v2, Lbumy;->r:Landroid/widget/TextView;

    .line 137
    .line 138
    move v6, v8

    .line 139
    goto :goto_5

    .line 140
    :cond_5
    iget-object v2, v3, Lbuno;->j:Landroid/widget/EditText;

    .line 141
    .line 142
    move v6, v9

    .line 143
    :goto_5
    if-eqz v6, :cond_6

    .line 144
    .line 145
    iget-object v7, v3, Lbuno;->j:Landroid/widget/EditText;

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_6
    iget-object v7, v3, Lbuno;->q:Lbumy;

    .line 149
    .line 150
    iget-object v7, v7, Lbumy;->r:Landroid/widget/TextView;

    .line 151
    .line 152
    :goto_6
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    filled-new-array {v2, v7}, [I

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    .line 171
    if-eqz v6, :cond_7

    .line 172
    .line 173
    iget-object v6, v3, Lbuno;->u:Landroid/animation/TimeInterpolator;

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_7
    iget-object v6, v3, Lbuno;->t:Landroid/animation/TimeInterpolator;

    .line 177
    .line 178
    :goto_7
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 179
    .line 180
    .line 181
    new-instance v6, Lbgjq;

    .line 182
    .line 183
    const/16 v7, 0xe

    .line 184
    .line 185
    invoke-direct {v6, p0, v7}, Lbgjq;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 189
    .line 190
    .line 191
    const/4 p0, 0x3

    .line 192
    aput-object v2, v1, p0

    .line 193
    .line 194
    const/4 p0, 0x4

    .line 195
    invoke-virtual {v3, p1}, Lbuno;->d(Z)Landroid/animation/Animator;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    aput-object v2, v1, p0

    .line 200
    .line 201
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 202
    .line 203
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v2, v3, Lbuno;->q:Lbumy;

    .line 207
    .line 208
    invoke-virtual {v2}, Lbumy;->w()Lcom/google/android/material/appbar/AppBarLayout;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v6, v3, Lbuno;->q:Lbumy;

    .line 213
    .line 214
    if-eqz v6, :cond_11

    .line 215
    .line 216
    if-nez v2, :cond_8

    .line 217
    .line 218
    goto/16 :goto_c

    .line 219
    .line 220
    :cond_8
    iget v7, v6, Lbumy;->y:I

    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    const/4 v11, -0x1

    .line 224
    if-eq v7, v11, :cond_9

    .line 225
    .line 226
    invoke-virtual {v2, v7}, Lcom/google/android/material/appbar/AppBarLayout;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    goto :goto_8

    .line 231
    :cond_9
    invoke-virtual {v6}, Lbumy;->getParent()Landroid/view/ViewParent;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    instance-of v7, v6, Landroid/support/v7/widget/Toolbar;

    .line 236
    .line 237
    if-nez v7, :cond_a

    .line 238
    .line 239
    move-object v6, v10

    .line 240
    goto :goto_8

    .line 241
    :cond_a
    check-cast v6, Landroid/support/v7/widget/Toolbar;

    .line 242
    .line 243
    invoke-static {v6}, Lbujo;->b(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    :goto_8
    iget-object v7, v3, Lbuno;->q:Lbumy;

    .line 248
    .line 249
    iget v12, v7, Lbumy;->z:I

    .line 250
    .line 251
    if-eq v12, v11, :cond_b

    .line 252
    .line 253
    invoke-virtual {v2, v12}, Lcom/google/android/material/appbar/AppBarLayout;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    goto :goto_9

    .line 258
    :cond_b
    invoke-virtual {v7}, Lbumy;->getParent()Landroid/view/ViewParent;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    instance-of v11, v7, Landroid/support/v7/widget/Toolbar;

    .line 263
    .line 264
    if-nez v11, :cond_c

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_c
    check-cast v7, Landroid/support/v7/widget/Toolbar;

    .line 268
    .line 269
    invoke-static {v7}, Lbujo;->a(Landroid/support/v7/widget/Toolbar;)Landroid/support/v7/widget/ActionMenuView;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    :goto_9
    iget-object v3, v3, Lbuno;->q:Lbumy;

    .line 274
    .line 275
    invoke-static {v3}, Lbunv;->L(Landroid/view/View;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getWidth()I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v6, :cond_e

    .line 284
    .line 285
    invoke-static {v2, v6}, Lbunv;->F(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    if-eqz v3, :cond_d

    .line 290
    .line 291
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 292
    .line 293
    sub-int v11, v7, v11

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_d
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 297
    .line 298
    neg-int v11, v11

    .line 299
    :goto_a
    int-to-float v11, v11

    .line 300
    invoke-static {v6, p1, v11}, Lbunl;->n(Landroid/view/View;ZF)Landroid/animation/Animator;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    new-array v12, v8, [Landroid/animation/Animator;

    .line 305
    .line 306
    aput-object v11, v12, v9

    .line 307
    .line 308
    invoke-virtual {p0, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v6, p1}, Lbunl;->o(Landroid/view/View;Z)Landroid/animation/Animator;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    new-array v11, v8, [Landroid/animation/Animator;

    .line 316
    .line 317
    aput-object v6, v11, v9

    .line 318
    .line 319
    invoke-virtual {p0, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 320
    .line 321
    .line 322
    :cond_e
    if-eqz v10, :cond_10

    .line 323
    .line 324
    invoke-static {v2, v10}, Lbunv;->F(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-eqz v3, :cond_f

    .line 329
    .line 330
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 331
    .line 332
    neg-int v2, v2

    .line 333
    int-to-float v2, v2

    .line 334
    goto :goto_b

    .line 335
    :cond_f
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 336
    .line 337
    sub-int/2addr v7, v2

    .line 338
    int-to-float v2, v7

    .line 339
    :goto_b
    invoke-static {v10, p1, v2}, Lbunl;->n(Landroid/view/View;ZF)Landroid/animation/Animator;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    new-array v3, v8, [Landroid/animation/Animator;

    .line 344
    .line 345
    aput-object v2, v3, v9

    .line 346
    .line 347
    invoke-virtual {p0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v10, p1}, Lbunl;->o(Landroid/view/View;Z)Landroid/animation/Animator;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    new-array v2, v8, [Landroid/animation/Animator;

    .line 355
    .line 356
    aput-object p1, v2, v9

    .line 357
    .line 358
    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 359
    .line 360
    .line 361
    :cond_10
    invoke-virtual {p0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 362
    .line 363
    .line 364
    sget-object p1, Lbucm;->a:Landroid/animation/TimeInterpolator;

    .line 365
    .line 366
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 367
    .line 368
    .line 369
    :cond_11
    :goto_c
    const/4 p1, 0x5

    .line 370
    aput-object p0, v1, p1

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 373
    .line 374
    .line 375
    return-object v0
.end method

.method public final b(Z)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lgme;

    .line 3
    .line 4
    iget-object v1, p0, Lbunl;->a:Lbuno;

    .line 5
    .line 6
    iget-object v2, v1, Lbuno;->f:Landroid/support/v7/widget/Toolbar;

    .line 7
    .line 8
    invoke-direct {p0, p1, v2}, Lbunl;->l(ZLandroid/support/v7/widget/Toolbar;)Lgme;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v0, v4

    .line 14
    .line 15
    invoke-direct {p0, p1, v2}, Lbunl;->k(ZLandroid/support/v7/widget/Toolbar;)Lgme;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v5, 0x1

    .line 20
    aput-object v3, v0, v5

    .line 21
    .line 22
    iget-object v3, v1, Lbuno;->g:Landroid/support/v7/widget/Toolbar;

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    invoke-direct {p0, p1, v3}, Lbunl;->l(ZLandroid/support/v7/widget/Toolbar;)Lgme;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    aput-object v7, v0, v6

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    invoke-direct {p0, p1, v3}, Lbunl;->k(ZLandroid/support/v7/widget/Toolbar;)Lgme;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    aput-object v3, v0, v6

    .line 37
    .line 38
    iget-object v3, v1, Lbuno;->q:Lbumy;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lbuno;->c(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1, v2}, Lbuno;->c(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-int/2addr v3, v2

    .line 49
    sget-object v2, Lgme;->b:Lgmb;

    .line 50
    .line 51
    if-eq v5, p1, :cond_0

    .line 52
    .line 53
    move v6, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v6, v3

    .line 56
    :goto_0
    if-ne v5, p1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v4, v3

    .line 60
    :goto_1
    int-to-float v3, v6

    .line 61
    iget-object v5, v1, Lbuno;->e:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    int-to-float v4, v4

    .line 64
    invoke-direct {p0, v5, v2, v3, v4}, Lbunl;->i(Landroid/view/View;Lgmd;FF)Lgme;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x4

    .line 69
    aput-object v2, v0, v3

    .line 70
    .line 71
    iget-object v2, v1, Lbuno;->j:Landroid/widget/EditText;

    .line 72
    .line 73
    invoke-direct {p0, p1, v2}, Lbunl;->j(ZLandroid/view/View;)Lgme;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x5

    .line 78
    aput-object v2, v0, v3

    .line 79
    .line 80
    iget-object v1, v1, Lbuno;->i:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-direct {p0, p1, v1}, Lbunl;->j(ZLandroid/view/View;)Lgme;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/4 p1, 0x6

    .line 87
    aput-object p0, v0, p1

    .line 88
    .line 89
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbunl;->a:Lbuno;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbuno;->k(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lbuno;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Lbuno;->k(F)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lbuno;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lbuno;->q:Lbumy;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Lbumy;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p0, p0, Lbunl;->a:Lbuno;

    .line 32
    .line 33
    iget-object p1, p0, Lbuno;->g:Landroid/support/v7/widget/Toolbar;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lbuno;->i:Landroid/widget/TextView;

    .line 40
    .line 41
    const/4 p1, -0x2

    .line 42
    invoke-static {p0, p1}, Lbunl;->g(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbunl;->a:Lbuno;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lbuno;->k(F)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lbuno;->f:Landroid/support/v7/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/Toolbar;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lbuno;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lbuno;->q:Lbumy;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {p1, v0}, Lbumy;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lbuno;->k(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lbuno;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p0, p0, Lbunl;->a:Lbuno;

    .line 37
    .line 38
    iget-object p0, p0, Lbuno;->g:Landroid/support/v7/widget/Toolbar;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object p0, p0, Lbunl;->a:Lbuno;

    .line 2
    .line 3
    iget-object v0, p0, Lbuno;->q:Lbumy;

    .line 4
    .line 5
    iget-object v0, v0, Lbumy;->r:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lbuno;->i:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbuno;->q:Lbumy;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbumy;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lbuno;->q:Lbumy;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbumy;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lbuno;->g:Landroid/support/v7/widget/Toolbar;

    .line 48
    .line 49
    iget-object v1, p0, Lbuno;->q:Lbumy;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbumy;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lbuno;->g:Landroid/support/v7/widget/Toolbar;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p0}, Lbuno;->n()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object p0, p0, Lbuno;->q:Lbumy;

    .line 84
    .line 85
    iget p0, p0, Lbumy;->w:I

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/Toolbar;->m(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lbuno;->o(Landroid/support/v7/widget/Toolbar;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
