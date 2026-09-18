.class public final Lwvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltiv;


# static fields
.field private static final c:Labqj;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Laoto;

.field private final d:Landroid/animation/AnimatorSet;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wvk"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwvk;->c:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laoto;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lwvk;->b:Laoto;

    .line 19
    .line 20
    iput-object v0, p0, Lwvk;->d:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    iput-object v1, p0, Lwvk;->a:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lwvk;->e:Z

    .line 26
    .line 27
    return-void
.end method

.method private final declared-synchronized b(Landroid/view/View;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lwvk;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lwvk;->b:Laoto;

    .line 7
    .line 8
    invoke-virtual {p1}, Laoto;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :try_start_1
    iput-boolean v0, p0, Lwvk;->e:Z

    .line 15
    .line 16
    const v1, 0x7f0b05a0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lwvk;->b:Laoto;

    .line 26
    .line 27
    invoke-virtual {p1}, Laoto;->g()V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lwvk;->c:Labqj;

    .line 31
    .line 32
    sget-object v0, Lxij;->a:Lxij;

    .line 33
    .line 34
    const-string v1, "Layout is badly formed. Cannot perform animation."

    .line 35
    .line 36
    const/16 v2, 0x1844

    .line 37
    .line 38
    invoke-static {v0, v1, v2, p1}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_1
    const v2, 0x7f0b05a1

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lwvk;->b:Laoto;

    .line 53
    .line 54
    invoke-virtual {p1}, Laoto;->g()V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lwvk;->c:Labqj;

    .line 58
    .line 59
    sget-object v0, Lxij;->a:Lxij;

    .line 60
    .line 61
    const-string v1, "Layout is badly formed. Cannot perform animation."

    .line 62
    .line 63
    const/16 v2, 0x1843

    .line 64
    .line 65
    invoke-static {v0, v1, v2, p1}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_2
    :try_start_3
    new-instance v3, Labgz;

    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    invoke-direct {v3, v4}, Labgs;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-float v4, v4

    .line 81
    const/4 v5, 0x2

    .line 82
    new-array v6, v5, [F

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    aput v7, v6, v8

    .line 87
    .line 88
    aput v4, v6, v0

    .line 89
    .line 90
    const-string v4, "translationY"

    .line 91
    .line 92
    invoke-static {v4, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-array v6, v0, [Landroid/animation/PropertyValuesHolder;

    .line 97
    .line 98
    aput-object v4, v6, v8

    .line 99
    .line 100
    invoke-static {p1, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v6, Lfgq;->c:Landroid/view/animation/Interpolator;

    .line 105
    .line 106
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v9, 0x0

    .line 110
    .line 111
    invoke-virtual {v4, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v11, 0x64

    .line 115
    .line 116
    invoke-virtual {v4, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    .line 119
    new-instance v6, Lwvj;

    .line 120
    .line 121
    invoke-direct {v6, v1, v2, v8}, Lwvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Labgz;->i(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    int-to-float v1, v1

    .line 135
    new-array v2, v5, [F

    .line 136
    .line 137
    aput v1, v2, v8

    .line 138
    .line 139
    aput v7, v2, v0

    .line 140
    .line 141
    const-string v1, "translationY"

    .line 142
    .line 143
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    .line 148
    .line 149
    aput-object v1, v0, v8

    .line 150
    .line 151
    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object v0, Lfgq;->a:Landroid/view/animation/Interpolator;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 161
    .line 162
    .line 163
    const-wide/16 v0, 0xfa

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, p1}, Labgz;->i(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lwvk;->d:Landroid/animation/AnimatorSet;

    .line 172
    .line 173
    invoke-virtual {v3}, Labgz;->h()Labhe;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lwvi;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Lwvi;-><init>(Lwvk;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    .line 190
    .line 191
    monitor-exit p0

    .line 192
    return-void

    .line 193
    :catchall_0
    move-exception p1

    .line 194
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 195
    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwvk;->b(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
