.class public final Lbvef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvec;


# instance fields
.field public final synthetic a:Lbvei;


# direct methods
.method public constructor <init>(Lbvei;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvef;->a:Lbvei;

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
    iget-object p0, p0, Lbvef;->a:Lbvei;

    .line 2
    .line 3
    iget-object v0, p0, Lbvei;->q:Lbvds;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbvei;->b(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lbvei;->e:Landroid/widget/FrameLayout;

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
    iget-object v3, p0, Lbvei;->q:Lbvds;

    .line 26
    .line 27
    invoke-static {v3}, Lbwee;->W(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lbvei;->q:Lbvds;

    .line 34
    .line 35
    invoke-virtual {p0}, Lbvds;->getWidth()I

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

.method private final i(Landroid/view/View;Lglm;FF)Lgln;
    .locals 1

    .line 1
    new-instance v0, Lgln;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lgln;-><init>(Ljava/lang/Object;Lglm;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbvef;->a:Lbvei;

    .line 7
    .line 8
    iget-object p0, p0, Lbvei;->r:Landroid/content/Context;

    .line 9
    .line 10
    const p1, 0x7f150317

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lbvep;->A(Landroid/content/Context;I)Lglo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Lgln;->s:Lglo;

    .line 18
    .line 19
    invoke-virtual {v0, p3}, Lgll;->j(F)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v0, Lgln;->s:Lglo;

    .line 23
    .line 24
    invoke-virtual {p0, p4}, Lglo;->d(F)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private final j(ZLandroid/view/View;)Lgln;
    .locals 4

    .line 1
    iget-object v0, p0, Lbvef;->a:Lbvei;

    .line 2
    .line 3
    iget-object v1, v0, Lbvei;->q:Lbvds;

    .line 4
    .line 5
    iget-object v1, v1, Lbvds;->s:Landroid/widget/TextView;

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
    iget-object v1, v0, Lbvei;->q:Lbvds;

    .line 20
    .line 21
    iget-object v1, v1, Lbvds;->r:Landroid/widget/TextView;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0, v1, p2}, Lbvei;->a(Landroid/view/View;Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, v0, Lbvei;->f:Landroid/support/v7/widget/Toolbar;

    .line 28
    .line 29
    invoke-direct {p0, v3}, Lbvef;->h(Landroid/support/v7/widget/Toolbar;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr v2, v3

    .line 34
    iget-object v0, v0, Lbvei;->q:Lbvds;

    .line 35
    .line 36
    invoke-static {v0}, Lbwee;->W(Landroid/view/View;)Z

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
    sget-object p1, Lgln;->a:Lglk;

    .line 65
    .line 66
    invoke-direct {p0, p2, p1, v3, v2}, Lbvef;->i(Landroid/view/View;Lglm;FF)Lgln;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method private final k(ZLandroid/support/v7/widget/Toolbar;)Lgln;
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lbvef;->h(Landroid/support/v7/widget/Toolbar;)I

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
    sget-object p1, Lgln;->a:Lglk;

    .line 17
    .line 18
    int-to-float v1, v3

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-direct {p0, p2, p1, v1, v0}, Lbvef;->i(Landroid/view/View;Lglm;FF)Lgln;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private final l(ZLandroid/support/v7/widget/Toolbar;)Lgln;
    .locals 5

    .line 1
    iget-object v0, p0, Lbvef;->a:Lbvei;

    .line 2
    .line 3
    iget-object v1, v0, Lbvei;->q:Lbvds;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbvds;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lbvei;->e:Landroid/widget/FrameLayout;

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
    iget-object v0, v0, Lbvei;->f:Landroid/support/v7/widget/Toolbar;

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
    new-instance v0, Lbvee;

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
    invoke-direct {p0, p2, v0, v2, v1}, Lbvef;->i(Landroid/view/View;Lglm;FF)Lgln;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Lbved;

    .line 64
    .line 65
    invoke-direct {v0, p1, p2}, Lbved;-><init>(ZLandroid/support/v7/widget/Toolbar;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lgll;->h(Lglj;)V

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
    invoke-static {p2}, Lbuzt;->b([Landroid/view/View;)Lbuzt;

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
    invoke-static {p1}, Lbvef;->m(Z)Landroid/animation/ValueAnimator;

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
    invoke-static {v0}, Lbuzt;->a([Landroid/view/View;)Lbuzt;

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
    invoke-static {p1}, Lbvef;->m(Z)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lbvef;->a:Lbvei;

    .line 14
    .line 15
    iget v4, v3, Lbvei;->w:I

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
    iget v10, v3, Lbvei;->v:I

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
    iget-object v10, v3, Lbvei;->u:Landroid/animation/TimeInterpolator;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v10, v3, Lbvei;->t:Landroid/animation/TimeInterpolator;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v2, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    .line 46
    .line 47
    new-instance v10, Laxcr;

    .line 48
    .line 49
    const/16 v11, 0xe

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    invoke-direct {v10, p0, v11, v12}, Laxcr;-><init>(Ljava/lang/Object;I[B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    aput-object v2, v1, v9

    .line 59
    .line 60
    invoke-static {p1}, Lbvef;->m(Z)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget v6, v3, Lbvei;->v:I

    .line 70
    .line 71
    int-to-long v6, v6

    .line 72
    move v10, v8

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v10, v9

    .line 75
    :goto_2
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 76
    .line 77
    .line 78
    if-eqz v10, :cond_3

    .line 79
    .line 80
    iget-object v6, v3, Lbvei;->t:Landroid/animation/TimeInterpolator;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iget-object v6, v3, Lbvei;->u:Landroid/animation/TimeInterpolator;

    .line 84
    .line 85
    :goto_3
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 86
    .line 87
    .line 88
    new-array v6, v8, [Landroid/view/View;

    .line 89
    .line 90
    iget-object v7, v3, Lbvei;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 91
    .line 92
    aput-object v7, v6, v9

    .line 93
    .line 94
    invoke-static {v6}, Lbuzt;->a([Landroid/view/View;)Lbuzt;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 99
    .line 100
    .line 101
    aput-object v2, v1, v8

    .line 102
    .line 103
    invoke-static {p1}, Lbvef;->m(Z)Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    iget-object v6, v3, Lbvei;->u:Landroid/animation/TimeInterpolator;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    iget-object v6, v3, Lbvei;->t:Landroid/animation/TimeInterpolator;

    .line 116
    .line 117
    :goto_4
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 118
    .line 119
    .line 120
    new-instance v6, Laxcr;

    .line 121
    .line 122
    const/16 v7, 0xd

    .line 123
    .line 124
    invoke-direct {v6, p0, v7, v12}, Laxcr;-><init>(Ljava/lang/Object;I[B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x2

    .line 131
    aput-object v2, v1, v6

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    iget-object v2, v3, Lbvei;->q:Lbvds;

    .line 136
    .line 137
    iget-object v2, v2, Lbvds;->r:Landroid/widget/TextView;

    .line 138
    .line 139
    move v6, v8

    .line 140
    goto :goto_5

    .line 141
    :cond_5
    iget-object v2, v3, Lbvei;->j:Landroid/widget/EditText;

    .line 142
    .line 143
    move v6, v9

    .line 144
    :goto_5
    if-eqz v6, :cond_6

    .line 145
    .line 146
    iget-object v7, v3, Lbvei;->j:Landroid/widget/EditText;

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_6
    iget-object v7, v3, Lbvei;->q:Lbvds;

    .line 150
    .line 151
    iget-object v7, v7, Lbvds;->r:Landroid/widget/TextView;

    .line 152
    .line 153
    :goto_6
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    filled-new-array {v2, v7}, [I

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 170
    .line 171
    .line 172
    if-eqz v6, :cond_7

    .line 173
    .line 174
    iget-object v6, v3, Lbvei;->u:Landroid/animation/TimeInterpolator;

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_7
    iget-object v6, v3, Lbvei;->t:Landroid/animation/TimeInterpolator;

    .line 178
    .line 179
    :goto_7
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 180
    .line 181
    .line 182
    new-instance v6, Laxcr;

    .line 183
    .line 184
    const/16 v7, 0xf

    .line 185
    .line 186
    invoke-direct {v6, p0, v7, v12}, Laxcr;-><init>(Ljava/lang/Object;I[B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 190
    .line 191
    .line 192
    const/4 p0, 0x3

    .line 193
    aput-object v2, v1, p0

    .line 194
    .line 195
    const/4 p0, 0x4

    .line 196
    invoke-virtual {v3, p1}, Lbvei;->d(Z)Landroid/animation/Animator;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    aput-object v2, v1, p0

    .line 201
    .line 202
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 203
    .line 204
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v2, v3, Lbvei;->q:Lbvds;

    .line 208
    .line 209
    invoke-virtual {v2}, Lbvds;->w()Lcom/google/android/material/appbar/AppBarLayout;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v6, v3, Lbvei;->q:Lbvds;

    .line 214
    .line 215
    if-eqz v6, :cond_11

    .line 216
    .line 217
    if-nez v2, :cond_8

    .line 218
    .line 219
    goto/16 :goto_c

    .line 220
    .line 221
    :cond_8
    iget v7, v6, Lbvds;->y:I

    .line 222
    .line 223
    const/4 v10, -0x1

    .line 224
    if-eq v7, v10, :cond_9

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
    invoke-virtual {v6}, Lbvds;->getParent()Landroid/view/ViewParent;

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
    move-object v6, v12

    .line 240
    goto :goto_8

    .line 241
    :cond_a
    check-cast v6, Landroid/support/v7/widget/Toolbar;

    .line 242
    .line 243
    invoke-static {v6}, Lbvai;->b(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    :goto_8
    iget-object v7, v3, Lbvei;->q:Lbvds;

    .line 248
    .line 249
    iget v11, v7, Lbvds;->z:I

    .line 250
    .line 251
    if-eq v11, v10, :cond_b

    .line 252
    .line 253
    invoke-virtual {v2, v11}, Lcom/google/android/material/appbar/AppBarLayout;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    goto :goto_9

    .line 258
    :cond_b
    invoke-virtual {v7}, Lbvds;->getParent()Landroid/view/ViewParent;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    instance-of v10, v7, Landroid/support/v7/widget/Toolbar;

    .line 263
    .line 264
    if-nez v10, :cond_c

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_c
    check-cast v7, Landroid/support/v7/widget/Toolbar;

    .line 268
    .line 269
    invoke-static {v7}, Lbvai;->a(Landroid/support/v7/widget/Toolbar;)Landroid/support/v7/widget/ActionMenuView;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    :goto_9
    iget-object v3, v3, Lbvei;->q:Lbvds;

    .line 274
    .line 275
    invoke-static {v3}, Lbwee;->W(Landroid/view/View;)Z

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
    invoke-static {v2, v6}, Lbwee;->Q(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    if-eqz v3, :cond_d

    .line 290
    .line 291
    iget v10, v10, Landroid/graphics/Rect;->left:I

    .line 292
    .line 293
    sub-int v10, v7, v10

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_d
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 297
    .line 298
    neg-int v10, v10

    .line 299
    :goto_a
    int-to-float v10, v10

    .line 300
    invoke-static {v6, p1, v10}, Lbvef;->n(Landroid/view/View;ZF)Landroid/animation/Animator;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    new-array v11, v8, [Landroid/animation/Animator;

    .line 305
    .line 306
    aput-object v10, v11, v9

    .line 307
    .line 308
    invoke-virtual {p0, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v6, p1}, Lbvef;->o(Landroid/view/View;Z)Landroid/animation/Animator;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    new-array v10, v8, [Landroid/animation/Animator;

    .line 316
    .line 317
    aput-object v6, v10, v9

    .line 318
    .line 319
    invoke-virtual {p0, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 320
    .line 321
    .line 322
    :cond_e
    if-eqz v12, :cond_10

    .line 323
    .line 324
    invoke-static {v2, v12}, Lbwee;->Q(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

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
    invoke-static {v12, p1, v2}, Lbvef;->n(Landroid/view/View;ZF)Landroid/animation/Animator;

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
    invoke-static {v12, p1}, Lbvef;->o(Landroid/view/View;Z)Landroid/animation/Animator;

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
    sget-object p1, Lbuth;->a:Landroid/animation/TimeInterpolator;

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
    new-array v0, v0, [Lgln;

    .line 3
    .line 4
    iget-object v1, p0, Lbvef;->a:Lbvei;

    .line 5
    .line 6
    iget-object v2, v1, Lbvei;->f:Landroid/support/v7/widget/Toolbar;

    .line 7
    .line 8
    invoke-direct {p0, p1, v2}, Lbvef;->l(ZLandroid/support/v7/widget/Toolbar;)Lgln;

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
    invoke-direct {p0, p1, v2}, Lbvef;->k(ZLandroid/support/v7/widget/Toolbar;)Lgln;

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
    iget-object v3, v1, Lbvei;->g:Landroid/support/v7/widget/Toolbar;

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    invoke-direct {p0, p1, v3}, Lbvef;->l(ZLandroid/support/v7/widget/Toolbar;)Lgln;

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
    invoke-direct {p0, p1, v3}, Lbvef;->k(ZLandroid/support/v7/widget/Toolbar;)Lgln;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    aput-object v3, v0, v6

    .line 37
    .line 38
    iget-object v3, v1, Lbvei;->q:Lbvds;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lbvei;->c(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1, v2}, Lbvei;->c(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-int/2addr v3, v2

    .line 49
    sget-object v2, Lgln;->b:Lglk;

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
    iget-object v5, v1, Lbvei;->e:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    int-to-float v4, v4

    .line 64
    invoke-direct {p0, v5, v2, v3, v4}, Lbvef;->i(Landroid/view/View;Lglm;FF)Lgln;

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
    iget-object v2, v1, Lbvei;->j:Landroid/widget/EditText;

    .line 72
    .line 73
    invoke-direct {p0, p1, v2}, Lbvef;->j(ZLandroid/view/View;)Lgln;

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
    iget-object v1, v1, Lbvei;->i:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-direct {p0, p1, v1}, Lbvef;->j(ZLandroid/view/View;)Lgln;

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
    iget-object v0, p0, Lbvef;->a:Lbvei;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbvei;->k(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lbvei;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

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
    invoke-virtual {v0, p1}, Lbvei;->k(F)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lbvei;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lbvei;->q:Lbvds;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Lbvds;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p0, p0, Lbvef;->a:Lbvei;

    .line 32
    .line 33
    iget-object p1, p0, Lbvei;->g:Landroid/support/v7/widget/Toolbar;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lbvei;->i:Landroid/widget/TextView;

    .line 40
    .line 41
    const/4 p1, -0x2

    .line 42
    invoke-static {p0, p1}, Lbvef;->g(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvef;->a:Lbvei;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lbvei;->k(F)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lbvei;->f:Landroid/support/v7/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/Toolbar;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lbvei;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lbvei;->q:Lbvds;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {p1, v0}, Lbvds;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lbvei;->k(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lbvei;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p0, p0, Lbvef;->a:Lbvei;

    .line 37
    .line 38
    iget-object p0, p0, Lbvei;->g:Landroid/support/v7/widget/Toolbar;

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
    iget-object p0, p0, Lbvef;->a:Lbvei;

    .line 2
    .line 3
    iget-object v0, p0, Lbvei;->q:Lbvds;

    .line 4
    .line 5
    iget-object v0, v0, Lbvds;->r:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lbvei;->i:Landroid/widget/TextView;

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
    iget-object v0, p0, Lbvei;->q:Lbvds;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbvds;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lbvei;->q:Lbvds;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbvds;->getBackground()Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lbvei;->g:Landroid/support/v7/widget/Toolbar;

    .line 48
    .line 49
    iget-object v1, p0, Lbvei;->q:Lbvds;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbvds;->getBackground()Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lbvei;->g:Landroid/support/v7/widget/Toolbar;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

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
    invoke-virtual {p0}, Lbvei;->n()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object p0, p0, Lbvei;->q:Lbvds;

    .line 84
    .line 85
    iget p0, p0, Lbvds;->w:I

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/Toolbar;->m(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lbvei;->o(Landroid/support/v7/widget/Toolbar;)V

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
