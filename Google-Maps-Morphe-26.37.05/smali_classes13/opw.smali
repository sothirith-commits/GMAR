.class public final Lopw;
.super Laywq;
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
    invoke-direct {p0, p4}, Laywq;-><init>(Laywk;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lopw;->c:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p2, p0, Lopw;->d:Loqu;

    .line 16
    .line 17
    iput-object p3, p0, Lopw;->g:Laxtp;

    .line 18
    .line 19
    iput-object p4, p0, Lopw;->e:Loqc;

    .line 20
    .line 21
    iput-object p5, p0, Lopw;->f:Loqc;

    .line 22
    .line 23
    return-void
.end method

.method private final e()Landroid/view/animation/Interpolator;
    .locals 2

    .line 1
    iget-object v0, p0, Lopw;->d:Loqu;

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
    iget-object v0, p0, Lopw;->g:Laxtp;

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
    iget v0, v0, Lcfjk;->Q:I

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
    iget-object p0, p0, Lopw;->c:Landroid/app/Activity;

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
    iget-object p0, p0, Lopw;->c:Landroid/app/Activity;

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
    iget-object p0, p0, Lopw;->c:Landroid/app/Activity;

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
    iget-object p0, p0, Lopw;->d:Loqu;

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
    iget-object p0, p0, Lopw;->e:Loqc;

    .line 2
    .line 3
    invoke-virtual {p0}, Loqc;->j()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Loqc;->d:Lopz;

    .line 7
    .line 8
    invoke-virtual {p0}, Loqc;->g()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1, p0}, Lopz;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()Laywl;
    .locals 7

    .line 1
    iget-object v0, p0, Lopw;->e:Loqc;

    .line 2
    .line 3
    invoke-virtual {v0}, Loqc;->g()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lopw;->f:Loqc;

    .line 8
    .line 9
    invoke-virtual {v2}, Loqc;->g()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    cmpl-float v1, v1, v3

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Loqc;->g()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v2}, Loqc;->g()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-float/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v3

    .line 29
    :goto_0
    iget-object v0, v0, Loqc;->d:Lopz;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    new-array v2, v2, [Laywl;

    .line 33
    .line 34
    invoke-virtual {v0}, Lopz;->animate()Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {p0}, Lopw;->f()Lj$/time/Duration;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {p0}, Lopw;->e()Landroid/view/animation/Interpolator;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v4, Laywo;

    .line 66
    .line 67
    invoke-direct {v4, v1}, Laywo;-><init>(Landroid/view/ViewPropertyAnimator;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    aput-object v4, v2, v1

    .line 72
    .line 73
    iget-object v0, v0, Lopz;->c:Lbbpg;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbbpg;->animate()Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {p0}, Lopw;->f()Lj$/time/Duration;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {p0}, Lopw;->e()Landroid/view/animation/Interpolator;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v4, p0, Lopw;->c:Landroid/app/Activity;

    .line 100
    .line 101
    invoke-static {v4}, Loqd;->a(Landroid/content/Context;)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v4, 0x3f733333    # 0.95f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v4, Laywo;

    .line 124
    .line 125
    invoke-direct {v4, v1}, Laywo;-><init>(Landroid/view/ViewPropertyAnimator;)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    aput-object v4, v2, v1

    .line 130
    .line 131
    iget-object v1, v0, Lbbpg;->e:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {p0}, Lopw;->f()Lj$/time/Duration;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v4, 0x3f333333    # 0.7f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v4, Laywo;

    .line 160
    .line 161
    invoke-direct {v4, v1}, Laywo;-><init>(Landroid/view/ViewPropertyAnimator;)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x2

    .line 165
    aput-object v4, v2, v1

    .line 166
    .line 167
    iget-object v0, v0, Lbbpg;->f:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p0}, Lopw;->f()Lj$/time/Duration;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v0, Laywo;

    .line 193
    .line 194
    invoke-direct {v0, p0}, Laywo;-><init>(Landroid/view/ViewPropertyAnimator;)V

    .line 195
    .line 196
    .line 197
    const/4 p0, 0x3

    .line 198
    aput-object v0, v2, p0

    .line 199
    .line 200
    new-instance p0, Laywn;

    .line 201
    .line 202
    invoke-direct {p0, v2}, Laywn;-><init>([Laywl;)V

    .line 203
    .line 204
    .line 205
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lopw;->e:Loqc;

    .line 2
    .line 3
    invoke-virtual {p0}, Loqc;->j()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loqc;->d:Lopz;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lopz;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
