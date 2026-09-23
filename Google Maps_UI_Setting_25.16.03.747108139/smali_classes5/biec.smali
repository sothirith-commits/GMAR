.class public final Lbiec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhg;


# static fields
.field public static final a:Lbdot;

.field public static final b:Lbdot;

.field public static final c:Lbdot;

.field public static final d:Lbdot;

.field public static final e:Lbdot;

.field public static final f:Lbdot;


# instance fields
.field public g:Z

.field private final h:Lbdot;

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x37

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lbiec;->a:Lbdot;

    .line 8
    .line 9
    invoke-static {v0}, Lbdot;->j(I)Lbdot;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lbiec;->b:Lbdot;

    .line 14
    .line 15
    const/16 v0, 0x62

    .line 16
    .line 17
    invoke-static {v0}, Lbdot;->j(I)Lbdot;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lbiec;->c:Lbdot;

    .line 22
    .line 23
    const/16 v0, 0x6b

    .line 24
    .line 25
    invoke-static {v0}, Lbdot;->j(I)Lbdot;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lbiec;->d:Lbdot;

    .line 30
    .line 31
    const/16 v0, 0x64

    .line 32
    .line 33
    invoke-static {v0}, Lbdot;->j(I)Lbdot;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lbiec;->e:Lbdot;

    .line 38
    .line 39
    const/16 v0, 0x67

    .line 40
    .line 41
    invoke-static {v0}, Lbdot;->j(I)Lbdot;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lbiec;->f:Lbdot;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(ILbief;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbiec;->m:I

    .line 5
    .line 6
    invoke-interface {p2}, Lbief;->f()Lbiee;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lbiee;->h()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "--"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Lbiec;->i:Z

    .line 23
    .line 24
    invoke-interface {p2}, Lbief;->l()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lbiec;->j:Z

    .line 33
    .line 34
    invoke-interface {p2}, Lbief;->p()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lbiec;->k:Z

    .line 43
    .line 44
    invoke-interface {p2}, Lbief;->o()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, Lbiec;->l:Z

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    if-ne p1, v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    :goto_0
    iput-boolean v1, p0, Lbiec;->g:Z

    .line 60
    .line 61
    invoke-interface {p2}, Lbief;->m()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-interface {p2}, Lbief;->k()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    sget-object p1, Lbiec;->d:Lbdot;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    sget-object p1, Lbiec;->f:Lbdot;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-interface {p2}, Lbief;->k()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    sget-object p1, Lbiec;->c:Lbdot;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    sget-object p1, Lbiec;->e:Lbdot;

    .line 101
    .line 102
    :goto_1
    iput-object p1, p0, Lbiec;->h:Lbdot;

    .line 103
    .line 104
    return-void
.end method

.method private final declared-synchronized b(Landroid/view/View;)V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbiec;->m:I

    .line 3
    .line 4
    const v1, 0x7f0b0a60

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0b0a63

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    :cond_0
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    if-ne v0, v4, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lbiec;->j:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
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
    :cond_2
    :goto_0
    if-ne v0, v3, :cond_3

    .line 36
    .line 37
    iget-boolean v6, p0, Lbiec;->k:Z

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
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
    const/high16 v8, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-ne v0, v4, :cond_4

    .line 48
    .line 49
    iget-boolean v9, p0, Lbiec;->k:Z

    .line 50
    .line 51
    if-eqz v9, :cond_5

    .line 52
    .line 53
    :cond_4
    if-ne v0, v3, :cond_8

    .line 54
    .line 55
    iget-boolean v9, p0, Lbiec;->j:Z

    .line 56
    .line 57
    if-nez v9, :cond_8

    .line 58
    .line 59
    :cond_5
    if-eq v3, v6, :cond_6

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_6
    move v7, v8

    .line 63
    :goto_2
    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    if-eq v3, v6, :cond_7

    .line 67
    .line 68
    const/16 v5, 0x8

    .line 69
    .line 70
    :cond_7
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :cond_8
    if-eqz v6, :cond_9

    .line 76
    .line 77
    :try_start_1
    iget-object v9, p0, Lbiec;->h:Lbdot;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v9, v10}, Lbdot;->nc(Landroid/content/Context;)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    goto :goto_3

    .line 88
    :cond_9
    sget-object v9, Lbiec;->a:Lbdot;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v9, v10}, Lbdot;->nc(Landroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    filled-new-array {v10, v9}, [I

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const-wide/16 v10, 0xc8

    .line 111
    .line 112
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    new-instance v10, Lbieb;

    .line 117
    .line 118
    invoke-direct {v10, p1, v5}, Lbieb;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 122
    .line 123
    .line 124
    if-eq v3, v6, :cond_a

    .line 125
    .line 126
    move v10, v8

    .line 127
    goto :goto_4

    .line 128
    :cond_a
    move v10, v7

    .line 129
    :goto_4
    invoke-virtual {v2, v10}, Landroid/view/View;->setAlpha(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    const/4 v10, 0x4

    .line 136
    if-ne v0, v4, :cond_b

    .line 137
    .line 138
    if-nez v6, :cond_b

    .line 139
    .line 140
    iget-boolean v0, p0, Lbiec;->i:Z

    .line 141
    .line 142
    if-nez v0, :cond_b

    .line 143
    .line 144
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :cond_b
    if-eq v3, v6, :cond_c

    .line 148
    .line 149
    move v0, v7

    .line 150
    goto :goto_5

    .line 151
    :cond_c
    move v0, v8

    .line 152
    :goto_5
    new-array v11, v3, [F

    .line 153
    .line 154
    aput v0, v11, v5

    .line 155
    .line 156
    const-string v0, "alpha"

    .line 157
    .line 158
    invoke-static {v2, v0, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-wide/16 v11, 0x64

    .line 163
    .line 164
    invoke-virtual {v0, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v6, :cond_d

    .line 169
    .line 170
    invoke-virtual {v0, v11, v12}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 171
    .line 172
    .line 173
    :cond_d
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 174
    .line 175
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 176
    .line 177
    .line 178
    const/4 v11, 0x5

    .line 179
    new-array v11, v11, [Landroid/animation/Animator;

    .line 180
    .line 181
    if-eq v3, v6, :cond_e

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_e
    const v8, 0x3f733333    # 0.95f

    .line 185
    .line 186
    .line 187
    :goto_6
    new-array v12, v3, [F

    .line 188
    .line 189
    aput v8, v12, v5

    .line 190
    .line 191
    const-string v13, "scaleX"

    .line 192
    .line 193
    invoke-static {v1, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    aput-object v12, v11, v5

    .line 198
    .line 199
    new-array v12, v3, [F

    .line 200
    .line 201
    aput v8, v12, v5

    .line 202
    .line 203
    const-string v13, "scaleY"

    .line 204
    .line 205
    invoke-static {v1, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    aput-object v1, v11, v3

    .line 210
    .line 211
    new-array v1, v3, [F

    .line 212
    .line 213
    aput v8, v1, v5

    .line 214
    .line 215
    const-string v12, "scaleX"

    .line 216
    .line 217
    invoke-static {p1, v12, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    aput-object v1, v11, v4

    .line 222
    .line 223
    new-array v1, v3, [F

    .line 224
    .line 225
    aput v8, v1, v5

    .line 226
    .line 227
    const-string v8, "scaleY"

    .line 228
    .line 229
    invoke-static {p1, v8, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/4 v8, 0x3

    .line 234
    aput-object v1, v11, v8

    .line 235
    .line 236
    if-eq v3, v6, :cond_f

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_f
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 240
    .line 241
    :goto_7
    new-array v1, v3, [F

    .line 242
    .line 243
    aput v7, v1, v5

    .line 244
    .line 245
    const-string v6, "X"

    .line 246
    .line 247
    invoke-static {p1, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    aput-object p1, v11, v10

    .line 252
    .line 253
    invoke-virtual {v2, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 254
    .line 255
    .line 256
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 257
    .line 258
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 259
    .line 260
    .line 261
    new-array v1, v8, [Landroid/animation/Animator;

    .line 262
    .line 263
    aput-object v9, v1, v5

    .line 264
    .line 265
    aput-object v0, v1, v3

    .line 266
    .line 267
    aput-object v2, v1, v4

    .line 268
    .line 269
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lkpc;->b:Landroid/view/animation/Interpolator;

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    .line 279
    .line 280
    monitor-exit p0

    .line 281
    return-void

    .line 282
    :catchall_0
    move-exception p1

    .line 283
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 284
    throw p1
.end method

.method private final declared-synchronized c(Landroid/view/View;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbiec;->h:Lbdot;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lbdot;->nc(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    filled-new-array {v1, v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v1, 0xc8

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lbieb;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p1, v2}, Lbieb;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbiec;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lbiec;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean v1, p0, Lbiec;->g:Z

    .line 12
    .line 13
    iget v0, p0, Lbiec;->m:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lbiec;->c(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x4

    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lbiec;->b(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return v1
.end method
