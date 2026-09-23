.class public Lbfmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbful;


# static fields
.field private static final a:Lbraj;

.field static final b:Landroid/animation/TimeInterpolator;

.field private static final l:Landroid/animation/TypeEvaluator;

.field private static final m:Landroid/animation/TypeEvaluator;


# instance fields
.field protected c:J

.field public d:J

.field public volatile e:I

.field protected final f:Lbfma;

.field protected final g:Lbfma;

.field protected final h:Lbfma;

.field protected final i:Lbfma;

.field protected final j:Lbfma;

.field protected final k:[Lbfma;

.field private n:Lbfqy;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "bfmb"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbfmb;->a:Lbraj;

    .line 8
    .line 9
    sget-object v0, Lkpl;->a:Lkpl;

    .line 10
    .line 11
    sput-object v0, Lbfmb;->b:Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    new-instance v0, Lbflz;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lbflz;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lbfmb;->l:Landroid/animation/TypeEvaluator;

    .line 20
    .line 21
    new-instance v0, Lbflz;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, v1}, Lbflz;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lbfmb;->m:Landroid/animation/TypeEvaluator;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lbaut;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lbfmb;-><init>(Lbaut;[B)V

    return-void
.end method

.method public constructor <init>(Lbaut;[B)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p2, Lbfur;->b:I

    new-array p2, p2, [Lbfma;

    iput-object p2, p0, Lbfmb;->k:[Lbfma;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbfma;

    .line 4
    invoke-direct {p1, p0}, Lbfma;-><init>(Lbfmb;)V

    iput-object p1, p0, Lbfmb;->f:Lbfma;

    new-instance v0, Lbfma;

    .line 5
    invoke-direct {v0, p0}, Lbfma;-><init>(Lbfmb;)V

    iput-object v0, p0, Lbfmb;->g:Lbfma;

    new-instance v1, Lbfma;

    .line 6
    invoke-direct {v1, p0}, Lbfma;-><init>(Lbfmb;)V

    iput-object v1, p0, Lbfmb;->h:Lbfma;

    new-instance v2, Lbfma;

    .line 7
    invoke-direct {v2, p0}, Lbfma;-><init>(Lbfmb;)V

    iput-object v2, p0, Lbfmb;->i:Lbfma;

    new-instance v3, Lbfma;

    .line 8
    invoke-direct {v3, p0}, Lbfma;-><init>(Lbfmb;)V

    iput-object v3, p0, Lbfmb;->j:Lbfma;

    const/4 v4, 0x0

    .line 9
    aput-object p1, p2, v4

    const/4 p1, 0x1

    .line 10
    aput-object v0, p2, p1

    const/4 p1, 0x2

    .line 11
    aput-object v1, p2, p1

    const/4 p1, 0x3

    .line 12
    aput-object v2, p2, p1

    const/4 p1, 0x4

    .line 13
    aput-object v3, p2, p1

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 11

    .line 1
    iget-object v0, p0, Lbfmb;->n:Lbfqy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget v0, p0, Lbfmb;->e:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    iget-wide v2, p0, Lbfmb;->c:J

    .line 12
    .line 13
    sub-long/2addr p1, v2

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, p1, v2

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    move v0, v1

    .line 21
    move-wide p1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-wide v4, p0, Lbfmb;->d:J

    .line 24
    .line 25
    cmp-long v0, p1, v4

    .line 26
    .line 27
    if-ltz v0, :cond_2

    .line 28
    .line 29
    move v0, v1

    .line 30
    move-wide p1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x6

    .line 33
    :goto_0
    iget-object v4, p0, Lbfmb;->k:[Lbfma;

    .line 34
    .line 35
    monitor-enter v4

    .line 36
    :try_start_0
    invoke-static {}, La;->P()[I

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :goto_1
    const/4 v6, 0x5

    .line 41
    if-ge v1, v6, :cond_5

    .line 42
    .line 43
    aget v6, v5, v1

    .line 44
    .line 45
    invoke-virtual {p0, v6}, Lbfmb;->s(I)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    add-int/lit8 v7, v6, -0x1

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    aget-object v6, v4, v7

    .line 56
    .line 57
    invoke-virtual {v6}, Lbfma;->getStartDelay()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    sub-long v7, p1, v7

    .line 62
    .line 63
    invoke-virtual {v6}, Lbfma;->getDuration()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    invoke-virtual {v6, v7, v8}, Lbfma;->setCurrentPlayTime(J)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 p1, 0x0

    .line 80
    throw p1

    .line 81
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    monitor-exit v4

    .line 85
    return v0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p1

    .line 89
    :cond_6
    :goto_3
    return v1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lbfmb;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbfmb;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d(Landroid/animation/TimeInterpolator;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbfmb;->o:Z

    .line 2
    .line 3
    const-string v1, "Cannot set time interpolator outside of initialization window."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbfmb;->k:[Lbfma;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-virtual {v3, p1}, Lbfma;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public e(Lbfqy;Lbfqy;)Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbfmb;->o:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lbfmb;->e:I

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lbfmb;->n:Lbfqy;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iput-object p2, p0, Lbfmb;->n:Lbfqy;

    .line 18
    .line 19
    sget-object p1, Lbfmb;->a:Lbraj;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "Don\'t know where to start the camera animation from, please specify."

    .line 26
    .line 27
    const/16 v0, 0x2410

    .line 28
    .line 29
    invoke-static {p1, p2, v0}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    :goto_0
    new-instance v2, Lbfqx;

    .line 34
    .line 35
    invoke-direct {v2, p2}, Lbfqx;-><init>(Lbfqy;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lbfqx;->a()Lbfqy;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lbfmb;->n:Lbfqy;

    .line 43
    .line 44
    iget-object v2, p2, Lbfqy;->a:Lbfkf;

    .line 45
    .line 46
    invoke-static {v2}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p1, Lbfqy;->a:Lbfkf;

    .line 51
    .line 52
    invoke-static {v3}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2, v4}, Lbfkm;->J(Lbfkm;)Lbfkm;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v4, p2, Lbfqy;->b:F

    .line 61
    .line 62
    iget v5, p1, Lbfqy;->b:F

    .line 63
    .line 64
    invoke-static {v5, v4}, Laafp;->Y(FF)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object v6, p0, Lbfmb;->k:[Lbfma;

    .line 69
    .line 70
    monitor-enter v6

    .line 71
    :try_start_0
    iget-object v7, p0, Lbfmb;->f:Lbfma;

    .line 72
    .line 73
    invoke-static {v3}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v8, 0x2

    .line 78
    new-array v9, v8, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v3, v9, v1

    .line 81
    .line 82
    aput-object v2, v9, v0

    .line 83
    .line 84
    invoke-virtual {v7, v9}, Lbfma;->setObjectValues([Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lbfmb;->l:Landroid/animation/TypeEvaluator;

    .line 88
    .line 89
    invoke-virtual {v7, v2}, Lbfma;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    invoke-virtual {v7, v2, v3}, Lbfma;->setCurrentPlayTime(J)V

    .line 95
    .line 96
    .line 97
    iget-object v7, p0, Lbfmb;->g:Lbfma;

    .line 98
    .line 99
    iget v9, p1, Lbfqy;->e:F

    .line 100
    .line 101
    iget v10, p2, Lbfqy;->e:F

    .line 102
    .line 103
    new-array v11, v8, [F

    .line 104
    .line 105
    aput v9, v11, v1

    .line 106
    .line 107
    aput v10, v11, v0

    .line 108
    .line 109
    invoke-virtual {v7, v11}, Lbfma;->setFloatValues([F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v2, v3}, Lbfma;->setCurrentPlayTime(J)V

    .line 113
    .line 114
    .line 115
    iget-object v7, p0, Lbfmb;->h:Lbfma;

    .line 116
    .line 117
    iget v9, p1, Lbfqy;->c:F

    .line 118
    .line 119
    iget v10, p2, Lbfqy;->c:F

    .line 120
    .line 121
    new-array v11, v8, [F

    .line 122
    .line 123
    aput v9, v11, v1

    .line 124
    .line 125
    aput v10, v11, v0

    .line 126
    .line 127
    invoke-virtual {v7, v11}, Lbfma;->setFloatValues([F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v2, v3}, Lbfma;->setCurrentPlayTime(J)V

    .line 131
    .line 132
    .line 133
    iget-object v7, p0, Lbfmb;->i:Lbfma;

    .line 134
    .line 135
    new-array v9, v8, [F

    .line 136
    .line 137
    aput v5, v9, v1

    .line 138
    .line 139
    aput v4, v9, v0

    .line 140
    .line 141
    invoke-virtual {v7, v9}, Lbfma;->setFloatValues([F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v2, v3}, Lbfma;->setCurrentPlayTime(J)V

    .line 145
    .line 146
    .line 147
    iget-object v4, p0, Lbfmb;->j:Lbfma;

    .line 148
    .line 149
    new-instance v5, Lbfus;

    .line 150
    .line 151
    iget-object v7, p1, Lbfqy;->d:Lbfra;

    .line 152
    .line 153
    iget v9, v7, Lbfra;->b:F

    .line 154
    .line 155
    iget v7, v7, Lbfra;->c:F

    .line 156
    .line 157
    invoke-direct {v5, v9, v7}, Lbfus;-><init>(FF)V

    .line 158
    .line 159
    .line 160
    new-instance v7, Lbfus;

    .line 161
    .line 162
    iget-object v9, p2, Lbfqy;->d:Lbfra;

    .line 163
    .line 164
    iget v10, v9, Lbfra;->b:F

    .line 165
    .line 166
    iget v9, v9, Lbfra;->c:F

    .line 167
    .line 168
    invoke-direct {v7, v10, v9}, Lbfus;-><init>(FF)V

    .line 169
    .line 170
    .line 171
    new-array v9, v8, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v5, v9, v1

    .line 174
    .line 175
    aput-object v7, v9, v0

    .line 176
    .line 177
    invoke-virtual {v4, v9}, Lbfma;->setObjectValues([Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v5, Lbfmb;->m:Landroid/animation/TypeEvaluator;

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Lbfma;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v2, v3}, Lbfma;->setCurrentPlayTime(J)V

    .line 186
    .line 187
    .line 188
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    const-wide/16 v2, 0x3e8

    .line 190
    .line 191
    invoke-virtual {p0, v2, v3}, Lbfmb;->p(J)V

    .line 192
    .line 193
    .line 194
    sget-object v2, Lbfmb;->b:Landroid/animation/TimeInterpolator;

    .line 195
    .line 196
    invoke-virtual {p0, v2}, Lbfmb;->d(Landroid/animation/TimeInterpolator;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, p1, Lbfqy;->a:Lbfkf;

    .line 200
    .line 201
    iget-object v3, p2, Lbfqy;->a:Lbfkf;

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Lbfkf;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    xor-int/2addr v2, v0

    .line 208
    invoke-virtual {p0, v0, v2}, Lbfmb;->r(IZ)V

    .line 209
    .line 210
    .line 211
    iget v2, p1, Lbfqy;->e:F

    .line 212
    .line 213
    iget v3, p2, Lbfqy;->e:F

    .line 214
    .line 215
    cmpl-float v2, v2, v3

    .line 216
    .line 217
    if-eqz v2, :cond_3

    .line 218
    .line 219
    move v2, v0

    .line 220
    goto :goto_1

    .line 221
    :cond_3
    move v2, v1

    .line 222
    :goto_1
    invoke-virtual {p0, v8, v2}, Lbfmb;->r(IZ)V

    .line 223
    .line 224
    .line 225
    iget v2, p1, Lbfqy;->c:F

    .line 226
    .line 227
    iget v3, p2, Lbfqy;->c:F

    .line 228
    .line 229
    cmpl-float v2, v2, v3

    .line 230
    .line 231
    if-eqz v2, :cond_4

    .line 232
    .line 233
    move v2, v0

    .line 234
    goto :goto_2

    .line 235
    :cond_4
    move v2, v1

    .line 236
    :goto_2
    const/4 v3, 0x3

    .line 237
    invoke-virtual {p0, v3, v2}, Lbfmb;->r(IZ)V

    .line 238
    .line 239
    .line 240
    iget v2, p1, Lbfqy;->b:F

    .line 241
    .line 242
    iget v3, p2, Lbfqy;->b:F

    .line 243
    .line 244
    cmpl-float v2, v2, v3

    .line 245
    .line 246
    if-eqz v2, :cond_5

    .line 247
    .line 248
    move v1, v0

    .line 249
    :cond_5
    const/4 v2, 0x4

    .line 250
    invoke-virtual {p0, v2, v1}, Lbfmb;->r(IZ)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p1, Lbfqy;->d:Lbfra;

    .line 254
    .line 255
    iget-object p2, p2, Lbfqy;->d:Lbfra;

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    xor-int/2addr p1, v0

    .line 262
    const/4 p2, 0x5

    .line 263
    invoke-virtual {p0, p2, p1}, Lbfmb;->r(IZ)V

    .line 264
    .line 265
    .line 266
    return v0

    .line 267
    :catchall_0
    move-exception p1

    .line 268
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    throw p1
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfmb;->k:[Lbfma;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    :try_start_0
    aget-object p1, v0, p1

    .line 9
    .line 10
    invoke-virtual {p1}, Lbfma;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    throw p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public j(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfmb;->n:Lbfqy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-static {p1, v0}, Lbfur;->f(ILbfqy;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final k(Lbful;I)V
    .locals 0

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Lbfmb;->r(IZ)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public l(Lbful;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public n(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbfmb;->o:Z

    .line 3
    .line 4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iput-wide v1, p0, Lbfmb;->c:J

    .line 9
    .line 10
    iput p1, p0, Lbfmb;->e:I

    .line 11
    .line 12
    iget-object p1, p0, Lbfmb;->k:[Lbfma;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    invoke-static {}, La;->P()[I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    const/4 v2, 0x5

    .line 20
    if-ge v0, v2, :cond_2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lbfmb;->s(I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    add-int/lit8 v3, v2, -0x1

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    aget-object v2, p1, v3

    .line 35
    .line 36
    invoke-virtual {v2}, Lbfma;->start()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    monitor-exit p1

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method

.method public final o(Lbfqx;)V
    .locals 4

    .line 1
    invoke-static {}, La;->P()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x5

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lbfmb;->s(I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lbfmb;->i(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, p1, v3}, Lbfur;->g(ILbfqx;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public final p(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbfmb;->o:Z

    .line 2
    .line 3
    const-string v1, "Cannot set duration outside of initialization window."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lbfmb;->d:J

    .line 9
    .line 10
    iget-object v0, p0, Lbfmb;->k:[Lbfma;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    invoke-virtual {v3, p1, p2}, Lbfma;->a(J)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public final q()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbfmb;->k:[Lbfma;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iput-wide v1, p0, Lbfmb;->d:J

    .line 7
    .line 8
    invoke-static {}, La;->P()[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/4 v3, 0x5

    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    aget v3, v1, v2

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lbfmb;->s(I)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-wide v4, p0, Lbfmb;->d:J

    .line 25
    .line 26
    add-int/lit8 v6, v3, -0x1

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    aget-object v3, v0, v6

    .line 31
    .line 32
    invoke-virtual {v3}, Lbfma;->getStartDelay()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    aget-object v3, v0, v6

    .line 37
    .line 38
    invoke-virtual {v3}, Lbfma;->getDuration()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    add-long/2addr v7, v9

    .line 43
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iput-wide v3, p0, Lbfmb;->d:J

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    throw v1

    .line 52
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v1
.end method

.method protected final r(IZ)V
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    shl-int p1, v0, p1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget p2, p0, Lbfmb;->e:I

    .line 9
    .line 10
    or-int/2addr p1, p2

    .line 11
    :goto_0
    iput p1, p0, Lbfmb;->e:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p2, p0, Lbfmb;->e:I

    .line 15
    .line 16
    not-int p1, p1

    .line 17
    and-int/2addr p1, p2

    .line 18
    goto :goto_0
.end method

.method protected final s(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lbfmb;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    shl-int p1, v1, p1

    .line 9
    .line 10
    and-int/2addr p1, v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    throw p1
.end method
