.class public final Ladjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladcs;


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field private final a:Lcgri;

.field private final b:Lbflp;

.field private final c:Larpl;

.field private final d:Laczy;

.field private final e:Lbdbg;

.field private final f:Llmf;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Ladjp;

.field private i:Lbfkf;

.field private final j:Ladak;

.field private final k:Lacyo;

.field private l:Lgx;


# direct methods
.method public constructor <init>(Lcgri;Ladak;Lbflp;Larpl;Laczy;Lbdbg;Llmf;Lacyo;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladjq;->a:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Ladjq;->j:Ladak;

    .line 7
    .line 8
    iput-object p3, p0, Ladjq;->b:Lbflp;

    .line 9
    .line 10
    iput-object p4, p0, Ladjq;->c:Larpl;

    .line 11
    .line 12
    iput-object p5, p0, Ladjq;->d:Laczy;

    .line 13
    .line 14
    iput-object p6, p0, Ladjq;->e:Lbdbg;

    .line 15
    .line 16
    iput-object p7, p0, Ladjq;->f:Llmf;

    .line 17
    .line 18
    iput-object p8, p0, Ladjq;->k:Lacyo;

    .line 19
    .line 20
    iput-object p9, p0, Ladjq;->g:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method

.method private final declared-synchronized f()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladjq;->h:Ladjp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method


# virtual methods
.method public final a(Lbqfj;)V
    .locals 1

    .line 1
    new-instance p1, Laczv;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Laczv;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ladjq;->g:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method final b(Lbfkf;F)I
    .locals 3

    .line 1
    iget-object v0, p0, Ladjq;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfqw;

    .line 8
    .line 9
    invoke-interface {v0}, Lbfqw;->a()Lbfqy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbfur;->b(Lbfqy;)Lbfur;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    cmpl-float v2, p2, v1

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    iget v1, v0, Lbfur;->k:F

    .line 23
    .line 24
    sub-float/2addr p2, v1

    .line 25
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    iget-object p2, p0, Ladjq;->c:Larpl;

    .line 30
    .line 31
    invoke-interface {p2}, Larpl;->getNavigationParameters()Latqc;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p2, p2, Latqc;->a:Lcfxy;

    .line 36
    .line 37
    iget p2, p2, Lcfxy;->y:I

    .line 38
    .line 39
    int-to-float p2, p2

    .line 40
    cmpl-float p2, v1, p2

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-gtz p2, :cond_3

    .line 44
    .line 45
    iget-object p2, v0, Lbfur;->j:Lbfkm;

    .line 46
    .line 47
    invoke-static {p1}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Lbfkm;->i(Lbfkm;)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget p2, v0, Lbfur;->k:F

    .line 56
    .line 57
    float-to-int p2, p2

    .line 58
    if-ltz p2, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v0, v1

    .line 63
    :goto_0
    invoke-static {v0}, La;->c(Z)V

    .line 64
    .line 65
    .line 66
    const/high16 v0, 0x40000000    # 2.0f

    .line 67
    .line 68
    shr-int p2, v0, p2

    .line 69
    .line 70
    int-to-float p2, p2

    .line 71
    div-float/2addr p1, p2

    .line 72
    const/high16 p2, 0x40c00000    # 6.0f

    .line 73
    .line 74
    cmpl-float p1, p1, p2

    .line 75
    .line 76
    if-lez p1, :cond_2

    .line 77
    .line 78
    return v1

    .line 79
    :cond_2
    const/4 p1, -0x1

    .line 80
    return p1

    .line 81
    :cond_3
    return v1
.end method

.method public final declared-synchronized c(Z)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ladjq;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ladjq;->j:Ladak;

    .line 11
    .line 12
    iget-object v1, p0, Ladjq;->h:Ladjp;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Ladjp;->a:Lbqfj;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ladak;->a(Lbqfj;)Lbqfj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ladae;

    .line 34
    .line 35
    iget-object v1, p0, Ladjq;->h:Ladjp;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Ladjp;->b:Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ladae;->c(Lcom/google/android/apps/gmm/locationsharing/api/Profile;)Lbqfj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Ladjq;->e(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lacuj;

    .line 66
    .line 67
    iget-object v1, p0, Ladjq;->e:Lbdbg;

    .line 68
    .line 69
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-static {v0, v3, v4}, Lacxm;->a(Lacuj;J)Lbqfj;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lbvzn;

    .line 92
    .line 93
    iget v3, v3, Lbvzn;->b:I

    .line 94
    .line 95
    and-int/lit8 v3, v3, 0x2

    .line 96
    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lbvzn;

    .line 104
    .line 105
    iget v3, v3, Lbvzn;->b:I

    .line 106
    .line 107
    and-int/2addr v2, v3

    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    new-instance v2, Lbfkf;

    .line 111
    .line 112
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lbvzn;

    .line 117
    .line 118
    iget-wide v3, v3, Lbvzn;->d:D

    .line 119
    .line 120
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lbvzn;

    .line 125
    .line 126
    iget-wide v5, v1, Lbvzn;->c:D

    .line 127
    .line 128
    invoke-direct {v2, v3, v4, v5, v6}, Lbfkf;-><init>(DD)V

    .line 129
    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Lacuj;->j()Lbqfj;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/high16 v1, 0x41700000    # 15.0f

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-gtz v0, :cond_3

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    int-to-float p1, p1

    .line 169
    iget-object v0, p0, Ladjq;->a:Lcgri;

    .line 170
    .line 171
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lbfqw;

    .line 176
    .line 177
    invoke-static {v2}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Lbfkm;->f()D

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    float-to-double v5, p1

    .line 186
    mul-double/2addr v3, v5

    .line 187
    invoke-interface {v0}, Lbfqw;->c()Lbazv;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lbazv;->k()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {p1}, Lbazv;->j()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {p1}, Lbazv;->i()F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    int-to-float v0, v0

    .line 208
    add-double/2addr v3, v3

    .line 209
    double-to-float v3, v3

    .line 210
    invoke-static {p1, v3, v0}, Lbftp;->i(FFF)F

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    float-to-double v3, p1

    .line 215
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    double-to-float p1, v3

    .line 220
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    :cond_4
    :goto_1
    iget-object p1, p0, Ladjq;->b:Lbflp;

    .line 225
    .line 226
    iget-object v0, p0, Ladjq;->f:Llmf;

    .line 227
    .line 228
    invoke-interface {v0}, Llmf;->b()Landroid/graphics/Rect;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v3, Lbfte;

    .line 233
    .line 234
    invoke-direct {v3, v2, v1, v0}, Lbfte;-><init>(Lbfkf;FLandroid/graphics/Rect;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v2, v1}, Ladjq;->b(Lbfkf;F)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput v0, v3, Lbfsv;->g:I

    .line 242
    .line 243
    invoke-interface {p1, v3}, Lbflp;->e(Lbfsv;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_5
    iget-object p1, p0, Ladjq;->i:Lbfkf;

    .line 248
    .line 249
    invoke-virtual {v2, p1}, Lbfkf;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_6

    .line 254
    .line 255
    iget-object p1, p0, Ladjq;->b:Lbflp;

    .line 256
    .line 257
    iget-object v0, p0, Ladjq;->a:Lcgri;

    .line 258
    .line 259
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lbfqw;

    .line 264
    .line 265
    invoke-interface {v0}, Lbfqw;->a()Lbfqy;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget v0, v0, Lbfqy;->e:F

    .line 270
    .line 271
    iget-object v1, p0, Ladjq;->f:Llmf;

    .line 272
    .line 273
    invoke-interface {v1}, Llmf;->b()Landroid/graphics/Rect;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v3, Lbftb;

    .line 278
    .line 279
    invoke-direct {v3, v1, v2, v0}, Lbftb;-><init>(Landroid/graphics/Rect;Lbfkf;F)V

    .line 280
    .line 281
    .line 282
    const/high16 v0, -0x40800000    # -1.0f

    .line 283
    .line 284
    invoke-virtual {p0, v2, v0}, Ladjq;->b(Lbfkf;F)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iput v0, v3, Lbfsv;->g:I

    .line 289
    .line 290
    invoke-interface {p1, v3}, Lbflp;->e(Lbfsv;)V

    .line 291
    .line 292
    .line 293
    :cond_6
    :goto_2
    iput-object v2, p0, Ladjq;->i:Lbfkf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    .line 295
    monitor-exit p0

    .line 296
    return-void

    .line 297
    :cond_7
    :goto_3
    monitor-exit p0

    .line 298
    return-void

    .line 299
    :catchall_0
    move-exception p1

    .line 300
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 301
    throw p1
.end method

.method public final declared-synchronized d(Ladjp;Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ladjq;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ladjq;->e(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ladjq;->j:Ladak;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ladak;->b(Ladcs;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ladjq;->h:Ladjp;

    .line 18
    .line 19
    iget-object v0, p0, Ladjq;->k:Lacyo;

    .line 20
    .line 21
    iget-object p1, p1, Ladjp;->b:Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->a()Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v2, v0, Lacyo;->r:Lbire;

    .line 28
    .line 29
    invoke-interface {v2}, Lbire;->b()V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lacyo;->n:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 33
    .line 34
    iget-object p1, v0, Lacyo;->q:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p1}, Lacyo;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ladjq;->c(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance p1, Lgx;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p0, p2}, Lgx;-><init>(Ljava/lang/Object;[B)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ladjq;->l:Lgx;

    .line 51
    .line 52
    iget-object p2, p0, Ladjq;->d:Laczy;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Laczy;->c(Lgx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method

.method public final declared-synchronized e(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladjq;->j:Ladak;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ladak;->d(Ladcs;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ladjq;->h:Ladjp;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Ladjq;->k:Lacyo;

    .line 13
    .line 14
    iget-object v1, p1, Lacyo;->r:Lbire;

    .line 15
    .line 16
    invoke-interface {v1}, Lbire;->b()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lacyo;->n:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 20
    .line 21
    iget-object v0, p1, Lacyo;->q:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v0}, Lacyo;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Ladjq;->l:Lgx;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Ladjq;->d:Laczy;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Laczy;->d(Lgx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method
