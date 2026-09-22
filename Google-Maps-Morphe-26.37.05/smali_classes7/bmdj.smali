.class public final Lbmdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgra;


# static fields
.field private static final c:Lbwny;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcuod;

.field private final d:Landroid/animation/AnimatorSet;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bmdj"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbmdj;->c:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcuod;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lbmdj;->b:Lcuod;

    .line 20
    .line 21
    iput-object v0, p0, Lbmdj;->d:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    iput-object v1, p0, Lbmdj;->a:Landroid/os/Handler;

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    iput-boolean p1, p0, Lbmdj;->e:Z

    .line 27
    return-void
.end method

.method private final declared-synchronized b(Landroid/view/View;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbmdj;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbmdj;->b:Lcuod;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcuod;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    .line 15
    :try_start_1
    iput-boolean v0, p0, Lbmdj;->e:Z

    .line 16
    .line 17
    .line 18
    const v1, 0x7f0b06dd

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lbmdj;->b:Lcuod;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcuod;->A()V

    .line 30
    .line 31
    sget-object p1, Lbmdj;->c:Lbwny;

    .line 32
    .line 33
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 34
    .line 35
    const-string v1, "Layout is badly formed. Cannot perform animation."

    .line 36
    .line 37
    const/16 v2, 0x2dd7

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2, p1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    const v2, 0x7f0b06de

    .line 46
    .line 47
    .line 48
    :try_start_2
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lbmdj;->b:Lcuod;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcuod;->A()V

    .line 57
    .line 58
    sget-object p1, Lbmdj;->c:Lbwny;

    .line 59
    .line 60
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 61
    .line 62
    const-string v1, "Layout is badly formed. Cannot perform animation."

    .line 63
    .line 64
    const/16 v2, 0x2dd6

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, v2, p1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    .line 71
    .line 72
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 77
    move-result v4

    .line 78
    int-to-float v4, v4

    .line 79
    const/4 v5, 0x2

    .line 80
    .line 81
    new-array v6, v5, [F

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    .line 85
    aput v7, v6, v8

    .line 86
    .line 87
    aput v4, v6, v0

    .line 88
    .line 89
    const-string v4, "translationY"

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    new-array v6, v0, [Landroid/animation/PropertyValuesHolder;

    .line 96
    .line 97
    aput-object v4, v6, v8

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    sget-object v6, Lnft;->d:Landroid/view/animation/Interpolator;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 107
    .line 108
    const-wide/16 v9, 0x0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 112
    .line 113
    const-wide/16 v11, 0x64

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    new-instance v6, Lbmdi;

    .line 119
    .line 120
    .line 121
    invoke-direct {v6, p0, v1, v2}, Lbmdi;-><init>(Lbmdj;Landroid/view/View;Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 131
    move-result v1

    .line 132
    int-to-float v1, v1

    .line 133
    .line 134
    new-array v2, v5, [F

    .line 135
    .line 136
    aput v1, v2, v8

    .line 137
    .line 138
    aput v7, v2, v0

    .line 139
    .line 140
    const-string v1, "translationY"

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    .line 147
    .line 148
    aput-object v1, v0, v8

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    sget-object v0, Lnft;->b:Landroid/view/animation/Interpolator;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 161
    .line 162
    const-wide/16 v0, 0xfa

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, p1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 169
    .line 170
    iget-object p1, p0, Lbmdj;->d:Landroid/animation/AnimatorSet;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 178
    .line 179
    new-instance v0, Lmcq;

    .line 180
    const/4 v1, 0x7

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, p0, v1}, Lmcq;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    monitor-exit p0

    .line 191
    return-void

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 194
    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbmdj;->b(Landroid/view/View;)V

    .line 4
    return-void
.end method
