.class public final Lbici;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhf;


# static fields
.field private static final c:Lbraj;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lclgs;

.field private final d:Landroid/animation/AnimatorSet;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bici"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbici;->c:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lclgs;)V
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
    iput-object p1, p0, Lbici;->b:Lclgs;

    .line 19
    .line 20
    iput-object v0, p0, Lbici;->d:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    iput-object v1, p0, Lbici;->a:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lbici;->e:Z

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
    iget-boolean v0, p0, Lbici;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbici;->b:Lclgs;

    .line 7
    .line 8
    invoke-virtual {p1}, Lclgs;->z()V
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
    iput-boolean v0, p0, Lbici;->e:Z

    .line 15
    .line 16
    const v1, 0x7f0b0686

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
    iget-object p1, p0, Lbici;->b:Lclgs;

    .line 26
    .line 27
    invoke-virtual {p1}, Lclgs;->z()V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lbici;->c:Lbraj;

    .line 31
    .line 32
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 33
    .line 34
    const-string v1, "Layout is badly formed. Cannot perform animation."

    .line 35
    .line 36
    const/16 v2, 0x2838

    .line 37
    .line 38
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V
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
    const v2, 0x7f0b0687

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
    iget-object p1, p0, Lbici;->b:Lclgs;

    .line 53
    .line 54
    invoke-virtual {p1}, Lclgs;->z()V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lbici;->c:Lbraj;

    .line 58
    .line 59
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 60
    .line 61
    const-string v1, "Layout is badly formed. Cannot perform animation."

    .line 62
    .line 63
    const/16 v2, 0x2837

    .line 64
    .line 65
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V
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
    sget v3, Lbqpa;->d:I

    .line 71
    .line 72
    new-instance v3, Lbqov;

    .line 73
    .line 74
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    int-to-float v4, v4

    .line 82
    const/4 v5, 0x2

    .line 83
    new-array v6, v5, [F

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    aput v7, v6, v8

    .line 88
    .line 89
    aput v4, v6, v0

    .line 90
    .line 91
    const-string v4, "translationY"

    .line 92
    .line 93
    invoke-static {v4, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-array v6, v0, [Landroid/animation/PropertyValuesHolder;

    .line 98
    .line 99
    aput-object v4, v6, v8

    .line 100
    .line 101
    invoke-static {p1, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v6, Lkpc;->d:Landroid/view/animation/Interpolator;

    .line 106
    .line 107
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    .line 109
    .line 110
    const-wide/16 v9, 0x0

    .line 111
    .line 112
    invoke-virtual {v4, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 113
    .line 114
    .line 115
    const-wide/16 v11, 0x64

    .line 116
    .line 117
    invoke-virtual {v4, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    .line 120
    new-instance v6, Lbich;

    .line 121
    .line 122
    invoke-direct {v6, p0, v1, v2}, Lbich;-><init>(Lbici;Landroid/view/View;Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    int-to-float v1, v1

    .line 136
    new-array v2, v5, [F

    .line 137
    .line 138
    aput v1, v2, v8

    .line 139
    .line 140
    aput v7, v2, v0

    .line 141
    .line 142
    const-string v1, "translationY"

    .line 143
    .line 144
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    .line 149
    .line 150
    aput-object v1, v0, v8

    .line 151
    .line 152
    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object v0, Lkpc;->b:Landroid/view/animation/Interpolator;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 162
    .line 163
    .line 164
    const-wide/16 v0, 0xfa

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lbici;->d:Landroid/animation/AnimatorSet;

    .line 173
    .line 174
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Ljpu;

    .line 182
    .line 183
    const/16 v1, 0x8

    .line 184
    .line 185
    invoke-direct {v0, p0, v1}, Ljpu;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    .line 193
    .line 194
    monitor-exit p0

    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception p1

    .line 197
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbici;->b(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
