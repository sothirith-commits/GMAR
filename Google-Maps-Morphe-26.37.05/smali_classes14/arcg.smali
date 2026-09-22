.class public final Larcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lpgs;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

.field public c:Z

.field public d:Z

.field e:Landroid/animation/ValueAnimator;

.field private final f:I

.field private final g:Landroid/view/View;

.field private final h:Lnvm;

.field private final i:Lpgr;

.field private final j:Lctbe;

.field private final k:Z

.field private l:Z

.field private final m:Lbytb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lntx;Lpgr;Lctbe;Lbhad;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Larcg;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Larcg;->d:Z

    .line 9
    .line 10
    iput-object p3, p0, Larcg;->i:Lpgr;

    .line 11
    .line 12
    iput-object p4, p0, Larcg;->j:Lctbe;

    .line 13
    .line 14
    iput-boolean p6, p0, Larcg;->k:Z

    .line 15
    .line 16
    new-instance p3, Lahzv;

    .line 17
    .line 18
    invoke-direct {p3}, Lbgtd;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    invoke-virtual {p2, p3, p4, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Larcg;->m:Lbytb;

    .line 27
    .line 28
    invoke-virtual {p2}, Lbytb;->a()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 33
    .line 34
    iput-object p2, p0, Larcg;->b:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->setTargetElevation(F)V

    .line 38
    .line 39
    .line 40
    new-instance p3, Larcf;

    .line 41
    .line 42
    invoke-direct {p3, p0}, Larcf;-><init>(Larcg;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOnToolbarPropertiesUpdatedListener(Lahzq;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Larcg;->a:Landroid/view/ViewGroup;

    .line 54
    .line 55
    const/4 p4, -0x1

    .line 56
    const/4 p6, -0x2

    .line 57
    invoke-virtual {p3, p2, p4, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lnvm;

    .line 64
    .line 65
    sget-object p4, Lovr;->b:Lbhbh;

    .line 66
    .line 67
    invoke-interface {p4, p1}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    const/16 p6, 0xa

    .line 72
    .line 73
    invoke-static {p1, p6}, Lgel;->v(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-direct {p2, p1, p5, p4, v0}, Lnvm;-><init>(Landroid/content/Context;Lbhad;II)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Larcg;->h:Lnvm;

    .line 81
    .line 82
    invoke-virtual {p3, p0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p6}, Lgel;->v(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iput p2, p0, Larcg;->f:I

    .line 93
    .line 94
    const p2, 0x1020002

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Larcg;->g:Landroid/view/View;

    .line 102
    .line 103
    return-void
.end method

.method private final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Larcg;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Larcg;->i:Lpgr;

    .line 11
    .line 12
    invoke-interface {v1}, Lpgr;->oC()Lpgu;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lpgu;->oy()Lpfw;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lpfw;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput-boolean v2, p0, Larcg;->l:Z

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v3, v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    iget-boolean v2, p0, Larcg;->l:Z

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eq v3, v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v4

    .line 44
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lpfw;->d:Lpfw;

    .line 48
    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v3, v4

    .line 53
    :goto_2
    invoke-virtual {p0, v3, v4}, Larcg;->i(ZZ)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lpgu;Lpfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lpgu;Lpfw;F)V
    .locals 8

    .line 1
    iget-object v0, p0, Larcg;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lpfw;->d:Lpfw;

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eq p2, v2, :cond_2

    .line 14
    .line 15
    iget-boolean v6, p0, Larcg;->k:Z

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v6, Lpfw;->c:Lpfw;

    .line 21
    .line 22
    if-ne p2, v6, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v2}, Lpgu;->ou(Lpfw;)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-interface {p1, v6}, Lpgu;->ou(Lpfw;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    sub-int/2addr v7, v6

    .line 33
    sub-float p3, v3, p3

    .line 34
    .line 35
    int-to-float v6, v7

    .line 36
    mul-float/2addr v6, p3

    .line 37
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-interface {p1}, Lpgu;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    add-int/2addr p3, v6

    .line 46
    sub-int p3, v1, p3

    .line 47
    .line 48
    invoke-static {p3, v5}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    move p3, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move p3, v5

    .line 59
    move v1, p3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    move p3, v5

    .line 62
    :goto_1
    iget-object v6, p0, Larcg;->h:Lnvm;

    .line 63
    .line 64
    iput v1, v6, Lnvm;->a:I

    .line 65
    .line 66
    iput-boolean p3, v6, Lnvm;->b:Z

    .line 67
    .line 68
    invoke-virtual {v6}, Lnvm;->invalidateSelf()V

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Larcg;->g:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sub-int/2addr p3, v1

    .line 82
    invoke-virtual {p2}, Lpfw;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v6, 0x0

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    invoke-interface {p1}, Lpgu;->oP()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-le v1, p3, :cond_4

    .line 94
    .line 95
    :cond_3
    iget-boolean v1, p0, Larcg;->l:Z

    .line 96
    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget p1, p0, Larcg;->f:I

    .line 110
    .line 111
    neg-int p1, p1

    .line 112
    int-to-float p1, p1

    .line 113
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object p3, Lnft;->b:Landroid/view/animation/Interpolator;

    .line 129
    .line 130
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p3, Larcd;

    .line 135
    .line 136
    invoke-direct {p3, p0}, Larcd;-><init>(Larcg;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 144
    .line 145
    .line 146
    iput-boolean v4, p0, Larcg;->l:Z

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-virtual {p2}, Lpfw;->a()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    iget-boolean v1, p0, Larcg;->l:Z

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    invoke-interface {p1}, Lpgu;->oP()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-ge p1, p3, :cond_5

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object p3, Lnft;->b:Landroid/view/animation/Interpolator;

    .line 181
    .line 182
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance p3, Larce;

    .line 187
    .line 188
    invoke-direct {p3, p0}, Larce;-><init>(Larcg;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 196
    .line 197
    .line 198
    iput-boolean v5, p0, Larcg;->l:Z

    .line 199
    .line 200
    :cond_5
    :goto_2
    if-ne p2, v2, :cond_6

    .line 201
    .line 202
    move v5, v4

    .line 203
    :cond_6
    invoke-virtual {p0, v5, v4}, Larcg;->i(ZZ)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final synthetic e(Lpfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lpgu;Lpfw;Lpfw;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lpat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Larcg;->m:Lbytb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbytb;->e(Lbguc;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Larcg;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Larcg;->m:Lbytb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbytb;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final i(ZZ)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Larcg;->d:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Larcg;->c:Z

    .line 5
    .line 6
    if-eq p1, v1, :cond_3

    .line 7
    .line 8
    iput-boolean p1, p0, Larcg;->c:Z

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :goto_0
    if-eq v0, p2, :cond_1

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const-wide/16 v1, 0x12c

    .line 22
    .line 23
    :goto_1
    iget-object p2, p0, Larcg;->e:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p2, p0, Larcg;->b:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 31
    .line 32
    iget-object p2, p2, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->b:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getAlpha()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v3, 0x2

    .line 39
    new-array v3, v3, [F

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput p2, v3, v4

    .line 43
    .line 44
    aput p1, v3, v0

    .line 45
    .line 46
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Larcg;->e:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Larcg;->e:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    new-instance p2, Lacdd;

    .line 58
    .line 59
    const/16 v0, 0x12

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {p2, p0, v0, v1}, Lacdd;-><init>(Ljava/lang/Object;I[B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Larcg;->e:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final synthetic oS(Lpgu;Lpfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Larcg;->j:Lctbe;

    .line 2
    .line 3
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Locg;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Locg;->a(Lpgs;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Larcg;->j()V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Larcg;->l:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Larcg;->a:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Larcg;->j:Lctbe;

    .line 2
    .line 3
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Locg;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Locg;->h(Lpgs;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
