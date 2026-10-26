.class public Lolk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lutf;


# static fields
.field public static final a:J

.field private static final f:Labyy;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Lutp;

.field public d:Z

.field public e:I

.field private final g:Luok;

.field private final h:Luol;

.field private final i:Luol;

.field private j:Luhl;

.field private k:Z

.field private l:J

.field private final m:D

.field private n:Luir;

.field private o:Lujb;

.field private p:I

.field private final q:Lqxn;

.field private final r:Lwuq;

.field private final s:Lamgu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "olk"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lolk;->f:Labyy;

    .line 8
    .line 9
    const-wide/16 v0, 0x8fe

    .line 10
    .line 11
    sput-wide v0, Lolk;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lwuq;Lqxn;Lamgu;Luok;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luom;->a()Luol;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lolk;->h:Luol;

    .line 9
    .line 10
    invoke-static {}, Luom;->a()Luol;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lolk;->i:Luol;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lolk;->b:Ljava/lang/Object;

    .line 22
    .line 23
    sget-wide v0, Lolk;->a:J

    .line 24
    .line 25
    neg-long v0, v0

    .line 26
    long-to-double v0, v0

    .line 27
    const-wide v2, -0x3fed944e444aaaebL    # -4.605170185988091

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    div-double/2addr v0, v2

    .line 33
    iput-wide v0, p0, Lolk;->m:D

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lolk;->r:Lwuq;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lolk;->q:Lqxn;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lolk;->s:Lamgu;

    .line 49
    .line 50
    iput-object p4, p0, Lolk;->g:Luok;

    .line 51
    .line 52
    return-void
.end method

.method private final g(ZF)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lolk;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lolk;->c:Lutp;

    .line 6
    .line 7
    iget-object v1, p0, Lolk;->h:Luol;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lolk;->j:Luhl;

    .line 12
    .line 13
    invoke-virtual {p0}, Luhl;->v()Luhe;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p1, v0, Lutp;->e:Luto;

    .line 18
    .line 19
    iget v2, v0, Lutp;->c:F

    .line 20
    .line 21
    sget-object v3, Luto;->b:Luto;

    .line 22
    .line 23
    if-ne p1, v3, :cond_0

    .line 24
    .line 25
    add-float/2addr v2, p2

    .line 26
    :cond_0
    invoke-static {}, Luom;->a()Luol;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Luol;->l(Luhe;)V

    .line 31
    .line 32
    .line 33
    iget p0, v0, Lutp;->a:F

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Luol;->q(F)V

    .line 36
    .line 37
    .line 38
    iget p0, v0, Lutp;->b:F

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Luol;->o(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Luol;->j(F)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, Lutp;->d:Lutn;

    .line 47
    .line 48
    iget p2, p0, Lutn;->b:F

    .line 49
    .line 50
    iget p0, p0, Lutn;->c:F

    .line 51
    .line 52
    invoke-static {p2, p0}, Luop;->b(FF)Luop;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Luol;->k(Luop;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Luol;->a()Luom;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Luol;->r(Luom;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p0, p0, Lolk;->j:Luhl;

    .line 68
    .line 69
    invoke-virtual {p0}, Luhl;->v()Luhe;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v1, p0}, Luol;->l(Luhe;)V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, p2}, Luol;->j(F)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    new-instance v0, Luhl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lolk;->s:Lamgu;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lamgu;->M(Luhl;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lolk;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iput-boolean v1, p0, Lolk;->k:Z

    .line 16
    .line 17
    new-instance v1, Luhl;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Luhl;-><init>(Luhl;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lolk;->j:Luhl;

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_0
.end method


# virtual methods
.method public final a(J)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lolk;->s:Lamgu;

    .line 6
    .line 7
    invoke-virtual {v3}, Lamgu;->O()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq v3, v5, :cond_d

    .line 14
    .line 15
    invoke-direct {v0}, Lolk;->h()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lolk;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    iget-boolean v6, v0, Lolk;->k:Z

    .line 22
    .line 23
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    iget-object v3, v0, Lolk;->s:Lamgu;

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Lamgu;->L()V

    .line 29
    .line 30
    .line 31
    return v4

    .line 32
    :cond_0
    invoke-virtual {v3}, Lamgu;->N()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {v3}, Lamgu;->O()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v8, 0x3

    .line 41
    if-ne v7, v8, :cond_1

    .line 42
    .line 43
    move v7, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v7, v4

    .line 46
    :goto_0
    iget-object v9, v0, Lolk;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v3}, Lamgu;->J()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    monitor-enter v9

    .line 53
    :try_start_1
    iget v10, v0, Lolk;->p:I

    .line 54
    .line 55
    add-int/lit8 v11, v10, -0x1

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    if-eqz v10, :cond_e

    .line 59
    .line 60
    const/4 v10, 0x6

    .line 61
    if-eqz v11, :cond_b

    .line 62
    .line 63
    if-eq v11, v5, :cond_a

    .line 64
    .line 65
    const/4 v8, 0x2

    .line 66
    if-eq v11, v8, :cond_2

    .line 67
    .line 68
    sget-object v3, Lolk;->f:Labyy;

    .line 69
    .line 70
    sget-object v5, Lxrf;->a:Lxrf;

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/16 v5, 0xaec

    .line 77
    .line 78
    invoke-interface {v3, v5}, Labyv;->K(I)Labzm;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Labyv;

    .line 83
    .line 84
    const-string v5, "unhandled animation mode"

    .line 85
    .line 86
    invoke-interface {v3, v5}, Labyv;->u(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_2
    invoke-direct {v0, v7, v3}, Lolk;->g(ZF)V

    .line 92
    .line 93
    .line 94
    iget-wide v3, v0, Lolk;->l:J

    .line 95
    .line 96
    sub-long v3, v1, v3

    .line 97
    .line 98
    iget-wide v11, v0, Lolk;->m:D

    .line 99
    .line 100
    long-to-double v3, v3

    .line 101
    neg-double v3, v3

    .line 102
    div-double/2addr v3, v11

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 108
    .line 109
    sub-double/2addr v11, v3

    .line 110
    iget-object v3, v0, Lolk;->g:Luok;

    .line 111
    .line 112
    invoke-interface {v3}, Luok;->c()Luom;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v4, v0, Lolk;->i:Luol;

    .line 117
    .line 118
    iget-object v13, v0, Lolk;->j:Luhl;

    .line 119
    .line 120
    invoke-virtual {v13}, Luhl;->v()Luhe;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-virtual {v4, v13}, Luol;->l(Luhe;)V

    .line 125
    .line 126
    .line 127
    double-to-float v11, v11

    .line 128
    if-eqz v7, :cond_3

    .line 129
    .line 130
    if-eq v6, v5, :cond_3

    .line 131
    .line 132
    iget-object v5, v0, Lolk;->h:Luol;

    .line 133
    .line 134
    invoke-virtual {v5}, Luol;->b()F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v4, v5}, Luol;->j(F)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    iget v5, v3, Luom;->d:F

    .line 143
    .line 144
    iget-object v6, v0, Lolk;->h:Luol;

    .line 145
    .line 146
    invoke-virtual {v6}, Luol;->b()F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-static {v5, v6}, La;->y(FF)F

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    sub-float/2addr v6, v5

    .line 155
    mul-float/2addr v6, v11

    .line 156
    add-float/2addr v5, v6

    .line 157
    invoke-virtual {v4, v5}, Luol;->j(F)V

    .line 158
    .line 159
    .line 160
    :goto_1
    iget-object v5, v0, Lolk;->h:Luol;

    .line 161
    .line 162
    invoke-virtual {v5}, Luol;->g()F

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    iget v7, v3, Luom;->h:F

    .line 167
    .line 168
    sub-float v12, v6, v7

    .line 169
    .line 170
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    float-to-double v13, v13

    .line 175
    const-wide v15, 0x3f50624dd2f1a9fcL    # 0.001

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    cmpg-double v13, v13, v15

    .line 181
    .line 182
    if-gez v13, :cond_4

    .line 183
    .line 184
    invoke-virtual {v4, v6}, Luol;->q(F)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    mul-float/2addr v12, v11

    .line 189
    add-float/2addr v12, v7

    .line 190
    invoke-virtual {v4, v12}, Luol;->q(F)V

    .line 191
    .line 192
    .line 193
    :goto_2
    iget v6, v3, Luom;->e:F

    .line 194
    .line 195
    invoke-virtual {v5}, Luol;->e()F

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    sub-float/2addr v12, v6

    .line 200
    mul-float/2addr v12, v11

    .line 201
    add-float/2addr v12, v6

    .line 202
    invoke-virtual {v4, v12}, Luol;->o(F)V

    .line 203
    .line 204
    .line 205
    iget-object v12, v3, Luom;->f:Luop;

    .line 206
    .line 207
    invoke-virtual {v5}, Luol;->i()Luop;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iget v13, v12, Luop;->b:F

    .line 212
    .line 213
    iget v14, v5, Luop;->b:F

    .line 214
    .line 215
    sub-float/2addr v14, v13

    .line 216
    mul-float/2addr v14, v11

    .line 217
    add-float/2addr v13, v14

    .line 218
    iget v14, v12, Luop;->c:F

    .line 219
    .line 220
    iget v5, v5, Luop;->c:F

    .line 221
    .line 222
    sub-float/2addr v5, v14

    .line 223
    mul-float/2addr v5, v11

    .line 224
    add-float/2addr v14, v5

    .line 225
    invoke-static {v13, v14}, Luop;->b(FF)Luop;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v4, v5}, Luol;->k(Luop;)V

    .line 230
    .line 231
    .line 232
    iget v5, v0, Lolk;->e:I

    .line 233
    .line 234
    sget v11, Lutm;->c:I

    .line 235
    .line 236
    and-int/2addr v11, v5

    .line 237
    if-eqz v11, :cond_5

    .line 238
    .line 239
    iget-object v11, v3, Luom;->a:Luhe;

    .line 240
    .line 241
    invoke-virtual {v4}, Luol;->h()Luhe;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-virtual {v11, v13}, Luhe;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-eqz v11, :cond_c

    .line 250
    .line 251
    :cond_5
    sget v11, Lutm;->d:I

    .line 252
    .line 253
    and-int/2addr v11, v5

    .line 254
    if-eqz v11, :cond_6

    .line 255
    .line 256
    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    invoke-virtual {v4}, Luol;->g()F

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    invoke-static {v11}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-ne v7, v11, :cond_c

    .line 269
    .line 270
    :cond_6
    sget v7, Lutm;->e:I

    .line 271
    .line 272
    and-int/2addr v7, v5

    .line 273
    if-eqz v7, :cond_7

    .line 274
    .line 275
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-virtual {v4}, Luol;->e()F

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-ne v6, v7, :cond_c

    .line 288
    .line 289
    :cond_7
    sget v6, Lutm;->f:I

    .line 290
    .line 291
    and-int/2addr v6, v5

    .line 292
    if-eqz v6, :cond_8

    .line 293
    .line 294
    iget v3, v3, Luom;->d:F

    .line 295
    .line 296
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v4}, Luol;->b()F

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-ne v3, v6, :cond_c

    .line 309
    .line 310
    :cond_8
    sget v3, Lutm;->g:I

    .line 311
    .line 312
    and-int/2addr v5, v3

    .line 313
    if-eqz v5, :cond_9

    .line 314
    .line 315
    invoke-virtual {v4}, Luol;->i()Luop;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_c

    .line 324
    .line 325
    :cond_9
    move v4, v8

    .line 326
    goto :goto_4

    .line 327
    :cond_a
    invoke-direct {v0, v7, v3}, Lolk;->g(ZF)V

    .line 328
    .line 329
    .line 330
    iget-object v3, v0, Lolk;->i:Luol;

    .line 331
    .line 332
    iget-object v4, v0, Lolk;->h:Luol;

    .line 333
    .line 334
    invoke-virtual {v4}, Luol;->h()Luhe;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v3, v5}, Luol;->l(Luhe;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Luol;->c()F

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-virtual {v3, v5}, Luol;->m(F)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, Luol;->d()F

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    invoke-virtual {v3, v5}, Luol;->n(F)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Luol;->b()F

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    invoke-virtual {v3, v5}, Luol;->j(F)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, Luol;->e()F

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    invoke-virtual {v3, v5}, Luol;->o(F)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, Luol;->i()Luop;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v3, v5}, Luol;->k(Luop;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4}, Luol;->g()F

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    invoke-virtual {v3, v5}, Luol;->q(F)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Luol;->f()F

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-virtual {v3, v4}, Luol;->p(F)V

    .line 388
    .line 389
    .line 390
    iput v8, v0, Lolk;->p:I

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_b
    iget-object v3, v0, Lolk;->n:Luir;

    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iget-object v4, v0, Lolk;->o:Lujb;

    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v1, v2}, Luja;->a(J)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    iget-object v4, v0, Lolk;->o:Lujb;

    .line 408
    .line 409
    invoke-virtual {v4, v1, v2}, Luja;->a(J)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    or-int/2addr v3, v4

    .line 414
    iget-object v4, v0, Lolk;->n:Luir;

    .line 415
    .line 416
    iget-object v5, v0, Lolk;->i:Luol;

    .line 417
    .line 418
    invoke-virtual {v4, v5}, Luja;->o(Luol;)V

    .line 419
    .line 420
    .line 421
    iget-object v4, v0, Lolk;->o:Lujb;

    .line 422
    .line 423
    invoke-virtual {v4, v5}, Luja;->o(Luol;)V

    .line 424
    .line 425
    .line 426
    if-nez v3, :cond_c

    .line 427
    .line 428
    iput v8, v0, Lolk;->p:I

    .line 429
    .line 430
    iput-object v12, v0, Lolk;->n:Luir;

    .line 431
    .line 432
    iput-object v12, v0, Lolk;->o:Lujb;

    .line 433
    .line 434
    iget-object v3, v0, Lolk;->q:Lqxn;

    .line 435
    .line 436
    sget-object v4, Lqzu;->a:Lqzu;

    .line 437
    .line 438
    invoke-virtual {v3, v4}, Lqxn;->c(Lqxq;)V

    .line 439
    .line 440
    .line 441
    :cond_c
    :goto_3
    move v4, v10

    .line 442
    :goto_4
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 443
    iput-wide v1, v0, Lolk;->l:J

    .line 444
    .line 445
    :cond_d
    return v4

    .line 446
    :cond_e
    :try_start_2
    throw v12

    .line 447
    :goto_5
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 448
    throw v0

    .line 449
    :catchall_0
    move-exception v0

    .line 450
    goto :goto_5

    .line 451
    :goto_6
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 452
    throw v0

    .line 453
    :catchall_1
    move-exception v0

    .line 454
    goto :goto_6
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lolk;->s:Lamgu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamgu;->O()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget v0, Lutm;->c:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    sget v0, Lutm;->c:I

    .line 17
    .line 18
    sget v1, Lutm;->f:I

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lolk;->b:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object p0, p0, Lolk;->c:Lutp;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    sget v0, Lutm;->k:I

    .line 31
    .line 32
    :cond_2
    monitor-exit v1

    .line 33
    return v0

    .line 34
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(Lutk;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lolk;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p1, Lutk;->i:I

    .line 5
    .line 6
    shl-int/2addr v1, v2

    .line 7
    and-int/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lolk;->i:Luol;

    .line 12
    .line 13
    sget-object v0, Lutm;->a:Lutm;

    .line 14
    .line 15
    invoke-virtual {p1}, Lutk;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    invoke-direct {p0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Luol;->f()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    invoke-virtual {p0}, Luol;->d()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    invoke-virtual {p0}, Luol;->c()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    new-instance v1, Lutn;

    .line 56
    .line 57
    invoke-virtual {p0}, Luol;->i()Luop;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget p1, p1, Luop;->b:F

    .line 62
    .line 63
    invoke-virtual {p0}, Luol;->i()Luop;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget p0, p0, Luop;->c:F

    .line 68
    .line 69
    invoke-direct {v1, p1, p0}, Lutn;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_4
    invoke-virtual {p0}, Luol;->b()F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    :pswitch_5
    invoke-virtual {p0}, Luol;->e()F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_0

    .line 91
    :pswitch_6
    invoke-virtual {p0}, Luol;->g()F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_0

    .line 100
    :pswitch_7
    invoke-virtual {p0}, Luol;->h()Luhe;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Luhl;->B(Luhe;)Luhl;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_0
    :goto_0
    return-object v1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lutk;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f(Lutf;Lutk;)V
    .locals 3

    .line 1
    iget v0, p0, Lolk;->e:I

    .line 2
    .line 3
    iget v1, p2, Lutk;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int v1, v2, v1

    .line 7
    .line 8
    not-int v1, v1

    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lolk;->e:I

    .line 11
    .line 12
    iget-object v0, p0, Lolk;->s:Lamgu;

    .line 13
    .line 14
    invoke-virtual {v0}, Lamgu;->O()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    if-eq p1, p0, :cond_2

    .line 21
    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    sget-object v1, Lutk;->a:Lutk;

    .line 25
    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lolk;->b:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget p2, p0, Lolk;->p:I

    .line 32
    .line 33
    if-ne p2, v2, :cond_0

    .line 34
    .line 35
    iget-object p2, p0, Lolk;->q:Lqxn;

    .line 36
    .line 37
    sget-object v0, Lqzu;->b:Lqzu;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lqxn;->c(Lqxq;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object p0, p0, Lolk;->s:Lamgu;

    .line 44
    .line 45
    invoke-interface {p1}, Lutf;->k()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Lamgu;->K(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v1, Lutk;->d:Lutk;

    .line 58
    .line 59
    if-ne p2, v1, :cond_2

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    if-eq v0, p2, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Lutf;->k()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p0, p0, Lolk;->s:Lamgu;

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lamgu;->P(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Lutf;Lutk;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(I)V
    .locals 8

    .line 1
    iput p1, p0, Lolk;->e:I

    .line 2
    .line 3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lolk;->l:J

    .line 8
    .line 9
    iget-object p1, p0, Lolk;->h:Luol;

    .line 10
    .line 11
    iget-object v0, p0, Lolk;->g:Luok;

    .line 12
    .line 13
    invoke-interface {v0}, Luok;->c()Luom;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Luol;->r(Luom;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lolk;->i:Luol;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Luol;->r(Luom;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lolk;->h()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lolk;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Lolk;->s:Lamgu;

    .line 31
    .line 32
    invoke-virtual {v3}, Lamgu;->O()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3}, Lamgu;->J()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v5, p0, Lolk;->r:Lwuq;

    .line 41
    .line 42
    monitor-enter v2

    .line 43
    :try_start_0
    iget-boolean v6, p0, Lolk;->d:Z

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    iput p1, p0, Lolk;->p:I

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lolk;->n:Luir;

    .line 52
    .line 53
    iput-object p1, p0, Lolk;->o:Lujb;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v6, 0x1

    .line 57
    iput v6, p0, Lolk;->p:I

    .line 58
    .line 59
    const/4 v7, 0x3

    .line 60
    if-eq v4, v7, :cond_1

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    :cond_1
    invoke-direct {p0, v6, v3}, Lolk;->g(ZF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Luol;->a()Luom;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v3, Luir;

    .line 71
    .line 72
    invoke-direct {v3, v5, v0}, Luir;-><init>(Lwuq;Luok;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Lolk;->n:Luir;

    .line 76
    .line 77
    invoke-virtual {v3, v1, p1}, Luja;->h(Luom;Luom;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lolk;->n:Luir;

    .line 81
    .line 82
    sget-object v3, Lfiy;->a:Lfiy;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Luja;->g(Landroid/animation/TimeInterpolator;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lolk;->n:Luir;

    .line 88
    .line 89
    iget v4, v0, Luja;->e:I

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Luja;->n(I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lujb;

    .line 95
    .line 96
    invoke-direct {v0, v5}, Luja;-><init>(Lwuq;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lolk;->o:Lujb;

    .line 100
    .line 101
    invoke-virtual {v0, v1, p1}, Luja;->h(Luom;Luom;)Z

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lolk;->o:Lujb;

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Luja;->g(Landroid/animation/TimeInterpolator;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lolk;->o:Lujb;

    .line 110
    .line 111
    iget-object v0, p0, Lolk;->n:Luir;

    .line 112
    .line 113
    iget-wide v0, v0, Luja;->d:J

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Luja;->p(J)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lolk;->o:Lujb;

    .line 119
    .line 120
    iget p1, p0, Luja;->e:I

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Luja;->n(I)V

    .line 123
    .line 124
    .line 125
    :goto_0
    monitor-exit v2

    .line 126
    return-void

    .line 127
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw p0

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    goto :goto_1
.end method
