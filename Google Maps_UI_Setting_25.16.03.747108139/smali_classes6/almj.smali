.class public final Lalmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lmmq;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

.field public c:Z

.field public d:Z

.field e:Landroid/animation/ValueAnimator;

.field private final f:Lbdjv;

.field private final g:I

.field private final h:Landroid/view/View;

.field private final i:Llfs;

.field private final j:Lmmo;

.field private final k:Lckbj;

.field private final l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdjz;Lmmo;Lckbj;Lbdqg;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lalmj;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lalmj;->d:Z

    .line 9
    .line 10
    iput-object p3, p0, Lalmj;->j:Lmmo;

    .line 11
    .line 12
    iput-object p4, p0, Lalmj;->k:Lckbj;

    .line 13
    .line 14
    iput-boolean p6, p0, Lalmj;->l:Z

    .line 15
    .line 16
    new-instance p3, Labvc;

    .line 17
    .line 18
    invoke-direct {p3}, Labvc;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    invoke-virtual {p2, p3, p4}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lalmj;->f:Lbdjv;

    .line 27
    .line 28
    invoke-interface {p2}, Lbdjv;->a()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 33
    .line 34
    iput-object p2, p0, Lalmj;->b:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->b()V

    .line 37
    .line 38
    .line 39
    new-instance p3, Lalmi;

    .line 40
    .line 41
    invoke-direct {p3, p0, v1}, Lalmi;-><init>(Lalmj;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOnToolbarPropertiesUpdatedListener(Labuw;)V

    .line 45
    .line 46
    .line 47
    new-instance p3, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lalmj;->a:Landroid/view/ViewGroup;

    .line 53
    .line 54
    const/4 p4, -0x1

    .line 55
    const/4 p6, -0x2

    .line 56
    invoke-virtual {p3, p2, p4, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Llfs;

    .line 63
    .line 64
    sget-object p4, Llzs;->b:Lbdrg;

    .line 65
    .line 66
    invoke-interface {p4, p1}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    const/16 p6, 0xa

    .line 71
    .line 72
    invoke-static {p1, p6}, Leoy;->m(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-direct {p2, p1, p5, p4, v0}, Llfs;-><init>(Landroid/content/Context;Lbdqg;II)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lalmj;->i:Llfs;

    .line 80
    .line 81
    invoke-virtual {p3, p0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p6}, Leoy;->m(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iput p2, p0, Lalmj;->g:I

    .line 92
    .line 93
    const p2, 0x1020002

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lalmj;->h:Landroid/view/View;

    .line 101
    .line 102
    return-void
.end method

.method private final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lalmj;->a:Landroid/view/ViewGroup;

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
    iget-object v1, p0, Lalmj;->j:Lmmo;

    .line 11
    .line 12
    invoke-interface {v1}, Lmmo;->R()Lmms;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lmms;->N()Lmlv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lmlv;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput-boolean v2, p0, Lalmj;->m:Z

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
    iget-boolean v2, p0, Lalmj;->m:Z

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
    sget-object v0, Lmlv;->d:Lmlv;

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
    invoke-virtual {p0, v3, v4}, Lalmj;->i(ZZ)V

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

.method public final synthetic c(Lmms;Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lmms;Lmlv;Lmlv;Lmmp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lmms;Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lmms;Lmlv;F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lalmj;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lmlv;->d:Lmlv;

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
    iget-boolean v6, p0, Lalmj;->l:Z

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v6, Lmlv;->c:Lmlv;

    .line 21
    .line 22
    if-ne p2, v6, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v2}, Lmms;->K(Lmlv;)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-interface {p1, v6}, Lmms;->K(Lmlv;)I

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
    invoke-interface {p1}, Lmms;->getTop()I

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
    iget-object v6, p0, Lalmj;->i:Llfs;

    .line 63
    .line 64
    invoke-virtual {v6, v1, p3}, Llfs;->a(IZ)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lalmj;->h:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-int/2addr p3, v1

    .line 78
    invoke-virtual {p2}, Lmlv;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v6, 0x0

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Lmms;->al()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-le v1, p3, :cond_4

    .line 90
    .line 91
    :cond_3
    iget-boolean v1, p0, Lalmj;->m:Z

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget p1, p0, Lalmj;->g:I

    .line 106
    .line 107
    neg-int p1, p1

    .line 108
    int-to-float p1, p1

    .line 109
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object p3, Lkpc;->b:Landroid/view/animation/Interpolator;

    .line 125
    .line 126
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p3, Lalmg;

    .line 131
    .line 132
    invoke-direct {p3, p0}, Lalmg;-><init>(Lalmj;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 140
    .line 141
    .line 142
    iput-boolean v4, p0, Lalmj;->m:Z

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-virtual {p2}, Lmlv;->a()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_5

    .line 150
    .line 151
    iget-boolean v1, p0, Lalmj;->m:Z

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    invoke-interface {p1}, Lmms;->al()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-ge p1, p3, :cond_5

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget-object p3, Lkpc;->b:Landroid/view/animation/Interpolator;

    .line 177
    .line 178
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance p3, Lalmh;

    .line 183
    .line 184
    invoke-direct {p3, p0}, Lalmh;-><init>(Lalmj;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 192
    .line 193
    .line 194
    iput-boolean v5, p0, Lalmj;->m:Z

    .line 195
    .line 196
    :cond_5
    :goto_2
    if-ne p2, v2, :cond_6

    .line 197
    .line 198
    move v5, v4

    .line 199
    :cond_6
    invoke-virtual {p0, v5, v4}, Lalmj;->i(ZZ)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final g(Lmgi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalmj;->f:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbdjv;->e(Lbdkf;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lalmj;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalmj;->f:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->h()V

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
    iput-boolean v0, p0, Lalmj;->d:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lalmj;->c:Z

    .line 5
    .line 6
    if-eq p1, v1, :cond_3

    .line 7
    .line 8
    iput-boolean p1, p0, Lalmj;->c:Z

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
    iget-object p2, p0, Lalmj;->e:Landroid/animation/ValueAnimator;

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
    iget-object p2, p0, Lalmj;->b:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

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
    iput-object p1, p0, Lalmj;->e:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lalmj;->e:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    new-instance p2, Lydv;

    .line 58
    .line 59
    const/16 v0, 0xb

    .line 60
    .line 61
    invoke-direct {p2, p0, v0}, Lydv;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lalmj;->e:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final synthetic mN(Lmms;Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lalmj;->k:Lckbj;

    .line 2
    .line 3
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llmd;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Llmd;->a(Lmmq;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lalmj;->j()V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lalmj;->m:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lalmj;->a:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lalmj;->k:Lckbj;

    .line 2
    .line 3
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llmd;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Llmd;->h(Lmmq;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
