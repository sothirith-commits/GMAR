.class public final Lahgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgnv;


# static fields
.field public static final a:Lbgvn;

.field public static final b:Lbgvn;

.field public static final c:Lbgvn;

.field public static final d:Lbgvn;

.field public static final e:Lbgvn;

.field public static final f:Lbgvn;


# instance fields
.field public g:Z

.field private final h:Lbgvn;

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x37

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sput-object v1, Lahgk;->a:Lbgvn;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbgvn;->j(I)Lbgvn;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lahgk;->b:Lbgvn;

    .line 15
    .line 16
    const/16 v0, 0x62

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbgvn;->j(I)Lbgvn;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lahgk;->c:Lbgvn;

    .line 23
    .line 24
    const/16 v0, 0x6b

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbgvn;->j(I)Lbgvn;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lahgk;->d:Lbgvn;

    .line 31
    .line 32
    const/16 v0, 0x64

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lbgvn;->j(I)Lbgvn;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Lahgk;->e:Lbgvn;

    .line 39
    .line 40
    const/16 v0, 0x67

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lbgvn;->j(I)Lbgvn;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lahgk;->f:Lbgvn;

    .line 47
    return-void
.end method

.method public constructor <init>(ILahga;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lahgk;->m:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lahga;->i()Lahgj;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lahgj;->f()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "--"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    .line 23
    iput-boolean v0, p0, Lahgk;->i:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lahga;->c()Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    iput-boolean v0, p0, Lahgk;->j:Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lahga;->f()Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    iput-boolean v0, p0, Lahgk;->k:Z

    .line 44
    .line 45
    iget-object v0, p2, Lahga;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lahgb;

    .line 48
    .line 49
    iget-boolean v0, v0, Lahgb;->p:Z

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    iput-boolean v0, p0, Lahgk;->l:Z

    .line 59
    const/4 v0, 0x4

    .line 60
    .line 61
    if-ne p1, v0, :cond_0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v1, 0x0

    .line 64
    .line 65
    :goto_0
    iput-boolean v1, p0, Lahgk;->g:Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lahga;->d()Ljava/lang/Boolean;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lahga;->b()Ljava/lang/Boolean;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    sget-object p1, Lahgk;->d:Lbgvn;

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_1
    sget-object p1, Lahgk;->f:Lbgvn;

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p2}, Lahga;->b()Ljava/lang/Boolean;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    sget-object p1, Lahgk;->c:Lbgvn;

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_3
    sget-object p1, Lahgk;->e:Lbgvn;

    .line 107
    .line 108
    :goto_1
    iput-object p1, p0, Lahgk;->h:Lbgvn;

    .line 109
    return-void
.end method

.method private final declared-synchronized b(Landroid/view/View;)V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lahgk;->m:I

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0b0ae7

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    const v2, 0x7f0b0aea

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    move-object v2, v1

    .line 22
    :cond_0
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    if-ne v0, v4, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Lahgk;->j:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    move v0, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v6, v3

    .line 33
    move v0, v4

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_2
    :goto_0
    if-ne v0, v3, :cond_3

    .line 37
    .line 38
    iget-boolean v6, p0, Lahgk;->k:Z

    .line 39
    .line 40
    if-eqz v6, :cond_3

    .line 41
    move v6, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v6, v5

    .line 44
    :goto_1
    const/4 v7, 0x0

    .line 45
    .line 46
    const/high16 v8, 0x3f800000    # 1.0f

    .line 47
    .line 48
    if-ne v0, v4, :cond_4

    .line 49
    .line 50
    iget-boolean v9, p0, Lahgk;->k:Z

    .line 51
    .line 52
    if-eqz v9, :cond_5

    .line 53
    .line 54
    :cond_4
    if-ne v0, v3, :cond_8

    .line 55
    .line 56
    iget-boolean v9, p0, Lahgk;->j:Z

    .line 57
    .line 58
    if-nez v9, :cond_8

    .line 59
    .line 60
    :cond_5
    if-eq v3, v6, :cond_6

    .line 61
    goto :goto_2

    .line 62
    :cond_6
    move v7, v8

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    if-eq v3, v6, :cond_7

    .line 68
    .line 69
    const/16 v5, 0x8

    .line 70
    .line 71
    .line 72
    :cond_7
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    .line 76
    :cond_8
    if-eqz v6, :cond_9

    .line 77
    .line 78
    :try_start_1
    iget-object v9, p0, Lahgk;->h:Lbgvn;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v10

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v10}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 86
    move-result v9

    .line 87
    goto :goto_3

    .line 88
    .line 89
    :cond_9
    sget-object v9, Lahgk;->a:Lbgvn;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v10

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v10}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 97
    move-result v9

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    move-result v10

    .line 102
    .line 103
    .line 104
    filled-new-array {v10, v9}, [I

    .line 105
    move-result-object v9

    .line 106
    .line 107
    .line 108
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 109
    move-result-object v9

    .line 110
    .line 111
    const-wide/16 v10, 0xc8

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 115
    move-result-object v9

    .line 116
    .line 117
    new-instance v10, Labzy;

    .line 118
    .line 119
    const/16 v11, 0x9

    .line 120
    .line 121
    .line 122
    invoke-direct {v10, p1, v11}, Labzy;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 126
    .line 127
    if-eq v3, v6, :cond_a

    .line 128
    move v10, v8

    .line 129
    goto :goto_4

    .line 130
    :cond_a
    move v10, v7

    .line 131
    .line 132
    .line 133
    :goto_4
    invoke-virtual {v2, v10}, Landroid/view/View;->setAlpha(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 137
    const/4 v10, 0x4

    .line 138
    .line 139
    if-ne v0, v4, :cond_b

    .line 140
    .line 141
    if-nez v6, :cond_b

    .line 142
    .line 143
    iget-boolean v0, p0, Lahgk;->i:Z

    .line 144
    .line 145
    if-nez v0, :cond_b

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    :cond_b
    if-eq v3, v6, :cond_c

    .line 151
    move v0, v7

    .line 152
    goto :goto_5

    .line 153
    :cond_c
    move v0, v8

    .line 154
    .line 155
    :goto_5
    new-array v11, v3, [F

    .line 156
    .line 157
    aput v0, v11, v5

    .line 158
    .line 159
    const-string v0, "alpha"

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v0, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    const-wide/16 v11, 0x64

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    if-eqz v6, :cond_d

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v11, v12}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 175
    .line 176
    :cond_d
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 177
    .line 178
    .line 179
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 180
    const/4 v11, 0x5

    .line 181
    .line 182
    new-array v11, v11, [Landroid/animation/Animator;

    .line 183
    .line 184
    if-eq v3, v6, :cond_e

    .line 185
    goto :goto_6

    .line 186
    .line 187
    .line 188
    :cond_e
    const v8, 0x3f733333    # 0.95f

    .line 189
    .line 190
    :goto_6
    new-array v12, v3, [F

    .line 191
    .line 192
    aput v8, v12, v5

    .line 193
    .line 194
    const-string v13, "scaleX"

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 198
    move-result-object v12

    .line 199
    .line 200
    aput-object v12, v11, v5

    .line 201
    .line 202
    new-array v12, v3, [F

    .line 203
    .line 204
    aput v8, v12, v5

    .line 205
    .line 206
    const-string v13, "scaleY"

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    aput-object v1, v11, v3

    .line 213
    .line 214
    new-array v1, v3, [F

    .line 215
    .line 216
    aput v8, v1, v5

    .line 217
    .line 218
    const-string v12, "scaleX"

    .line 219
    .line 220
    .line 221
    invoke-static {p1, v12, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    aput-object v1, v11, v4

    .line 225
    .line 226
    new-array v1, v3, [F

    .line 227
    .line 228
    aput v8, v1, v5

    .line 229
    .line 230
    const-string v8, "scaleY"

    .line 231
    .line 232
    .line 233
    invoke-static {p1, v8, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 234
    move-result-object v1

    .line 235
    const/4 v8, 0x3

    .line 236
    .line 237
    aput-object v1, v11, v8

    .line 238
    .line 239
    if-eq v3, v6, :cond_f

    .line 240
    goto :goto_7

    .line 241
    .line 242
    :cond_f
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 243
    .line 244
    :goto_7
    new-array v1, v3, [F

    .line 245
    .line 246
    aput v7, v1, v5

    .line 247
    .line 248
    const-string v6, "X"

    .line 249
    .line 250
    .line 251
    invoke-static {p1, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    aput-object p1, v11, v10

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 258
    .line 259
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 260
    .line 261
    .line 262
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 263
    .line 264
    new-array v1, v8, [Landroid/animation/Animator;

    .line 265
    .line 266
    aput-object v9, v1, v5

    .line 267
    .line 268
    aput-object v0, v1, v3

    .line 269
    .line 270
    aput-object v2, v1, v4

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 274
    .line 275
    sget-object v0, Lneh;->b:Landroid/view/animation/Interpolator;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    monitor-exit p0

    .line 283
    return-void

    .line 284
    :catchall_0
    move-exception p1

    .line 285
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 286
    throw p1
.end method

.method private final declared-synchronized c(Landroid/view/View;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lahgk;->h:Lbgvn;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    filled-new-array {v1, v0}, [I

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-wide/16 v1, 0xc8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Labzy;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p1, v2}, Labzy;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lahgk;->l:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lahgk;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iput-boolean v1, p0, Lahgk;->g:Z

    .line 13
    .line 14
    iget v0, p0, Lahgk;->m:I

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lahgk;->c(Landroid/view/View;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x4

    .line 23
    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lahgk;->b(Landroid/view/View;)V

    .line 28
    :cond_2
    :goto_0
    return v1
.end method
