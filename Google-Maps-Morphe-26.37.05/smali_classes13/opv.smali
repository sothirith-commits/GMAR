.class public final Lopv;
.super Laywp;
.source "PG"


# instance fields
.field private final c:Landroid/app/Activity;

.field private final d:Loqu;

.field private final e:Loqc;

.field private final f:Loqc;

.field private final g:Laxtp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Loqu;Laxtp;Loqc;Loqc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p4}, Laywp;-><init>(Laywk;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lopv;->c:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p2, p0, Lopv;->d:Loqu;

    .line 16
    .line 17
    iput-object p3, p0, Lopv;->g:Laxtp;

    .line 18
    .line 19
    iput-object p4, p0, Lopv;->e:Loqc;

    .line 20
    .line 21
    iput-object p5, p0, Lopv;->f:Loqc;

    .line 22
    .line 23
    return-void
.end method

.method private final e()Landroid/view/animation/Interpolator;
    .locals 2

    .line 1
    iget-object v0, p0, Lopv;->d:Loqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Loqu;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lopv;->g:Laxtp;

    .line 11
    .line 12
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcfjk;

    .line 17
    .line 18
    iget v0, v0, Lcfjk;->P:I

    .line 19
    .line 20
    invoke-static {v0}, La;->bK(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v0

    .line 28
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v1, v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    sget-object p0, Loqd;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p0, p0, Lopv;->c:Landroid/app/Activity;

    .line 43
    .line 44
    const v0, 0x7f0d0008

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object p0, p0, Lopv;->c:Landroid/app/Activity;

    .line 53
    .line 54
    const v0, 0x7f0d000a

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object p0, p0, Lopv;->c:Landroid/app/Activity;

    .line 63
    .line 64
    const v0, 0x7f0d000b

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    sget-object p0, Loqd;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 76
    .line 77
    return-object p0
.end method

.method private final f()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object p0, p0, Lopv;->d:Loqu;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Loqu;->b(I)Lj$/time/Duration;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lopv;->e:Loqc;

    .line 2
    .line 3
    invoke-virtual {p0}, Loqc;->j()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loqc;->d:Lopz;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lopz;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()Laywl;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Laywl;

    .line 3
    .line 4
    iget-object v1, p0, Lopv;->e:Loqc;

    .line 5
    .line 6
    iget-object v1, v1, Loqc;->d:Lopz;

    .line 7
    .line 8
    invoke-virtual {v1}, Lopz;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0}, Lopv;->f()Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {p0}, Lopv;->e()Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v4, Laywo;

    .line 41
    .line 42
    invoke-direct {v4, v2}, Laywo;-><init>(Landroid/view/ViewPropertyAnimator;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object v4, v0, v2

    .line 47
    .line 48
    iget-object v1, v1, Lopz;->c:Lbbpg;

    .line 49
    .line 50
    invoke-virtual {v1}, Lbbpg;->animate()Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/high16 v4, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {p0}, Lopv;->f()Lj$/time/Duration;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {p0}, Lopv;->e()Landroid/view/animation/Interpolator;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v5, Laywo;

    .line 92
    .line 93
    invoke-direct {v5, v2}, Laywo;-><init>(Landroid/view/ViewPropertyAnimator;)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    aput-object v5, v0, v2

    .line 98
    .line 99
    iget-object v2, v1, Lbbpg;->e:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {p0}, Lopv;->f()Lj$/time/Duration;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v3, Laywo;

    .line 125
    .line 126
    invoke-direct {v3, v2}, Laywo;-><init>(Landroid/view/ViewPropertyAnimator;)V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    aput-object v3, v0, v2

    .line 131
    .line 132
    iget-object v1, v1, Lbbpg;->f:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {p0}, Lopv;->f()Lj$/time/Duration;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v1, Laywo;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Laywo;-><init>(Landroid/view/ViewPropertyAnimator;)V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x3

    .line 163
    aput-object v1, v0, p0

    .line 164
    .line 165
    new-instance p0, Laywn;

    .line 166
    .line 167
    invoke-direct {p0, v0}, Laywn;-><init>([Laywl;)V

    .line 168
    .line 169
    .line 170
    return-object p0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lopv;->e:Loqc;

    .line 2
    .line 3
    iget-object v1, v0, Loqc;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, v0, Loqc;->d:Lopz;

    .line 6
    .line 7
    iget-object v3, v2, Lopz;->c:Lbbpg;

    .line 8
    .line 9
    invoke-static {v1}, Loqd;->a(Landroid/content/Context;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v3, v1}, Lbbpg;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    const v1, 0x3f733333    # 0.95f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lbbpg;->setScaleX(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lbbpg;->setScaleY(F)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v3, Lbbpg;->e:Landroid/view/View;

    .line 26
    .line 27
    const v4, 0x3f333333    # 0.7f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, Lbbpg;->f:Landroid/view/View;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Loqc;->g()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object p0, p0, Lopv;->f:Loqc;

    .line 44
    .line 45
    invoke-virtual {p0}, Loqc;->g()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    cmpl-float v1, v1, v4

    .line 50
    .line 51
    if-lez v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Loqc;->g()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Loqc;->g()F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    sub-float v3, v0, p0

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v2, v3}, Lopz;->setTranslationY(F)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
