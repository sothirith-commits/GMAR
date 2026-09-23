.class public final Lbyq;
.super Lcve;
.source "PG"

# interfaces
.implements Ldib;
.implements Ldhs;
.implements Ldjx;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ldrf;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Lckgd;

.field public h:Lbyo;

.field public i:Ldtg;

.field private j:Ljava/util/Map;

.field private k:Lbyg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldrf;Ldtg;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcve;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbyq;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbyq;->b:Ldrf;

    .line 7
    .line 8
    iput-object p3, p0, Lbyq;->i:Ldtg;

    .line 9
    .line 10
    iput p4, p0, Lbyq;->c:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lbyq;->d:Z

    .line 13
    .line 14
    iput p6, p0, Lbyq;->e:I

    .line 15
    .line 16
    iput p7, p0, Lbyq;->f:I

    .line 17
    .line 18
    return-void
.end method

.method private final n(Ldey;)Lbyg;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbyq;->o()Lbyg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbyg;->c(Ldxb;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private final o()Lbyg;
    .locals 3

    .line 1
    iget-object v0, p0, Lbyq;->h:Lbyo;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-boolean v2, v0, Lbyo;->b:Z

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, Lbyo;->c:Lbyg;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-object v0

    .line 19
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbyq;->i()Lbyg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ldft;Ldfq;J)Ldfs;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    const-string v0, "TextStringSimpleNode::measure"

    .line 6
    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lbyq;->n(Ldey;)Lbyg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface/range {p1 .. p1}, Ldft;->o()Ldxm;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, v0, Lbyg;->l:Ldpr;

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const/16 v10, 0x20

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    const-wide v15, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    iget-object v12, v0, Lbyg;->h:Ldqo;

    .line 34
    .line 35
    if-eqz v12, :cond_0

    .line 36
    .line 37
    invoke-interface {v12}, Ldqo;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    if-nez v12, :cond_0

    .line 42
    .line 43
    iget-object v12, v0, Lbyg;->i:Ldxm;

    .line 44
    .line 45
    if-ne v4, v12, :cond_0

    .line 46
    .line 47
    iget-wide v12, v0, Lbyg;->j:J

    .line 48
    .line 49
    invoke-static {v2, v3, v12, v13}, La;->aQ(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    if-eqz v14, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {v2, v3}, Ldwz;->b(J)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    invoke-static {v12, v13}, Ldwz;->b(J)I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    if-ne v14, v15, :cond_0

    .line 65
    .line 66
    invoke-static {v2, v3}, Ldwz;->d(J)I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    invoke-static {v12, v13}, Ldwz;->d(J)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-ne v14, v12, :cond_0

    .line 75
    .line 76
    invoke-static {v2, v3}, Ldwz;->a(J)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    int-to-float v12, v12

    .line 81
    invoke-virtual {v5}, Ldpr;->b()F

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    cmpg-float v12, v12, v13

    .line 86
    .line 87
    if-ltz v12, :cond_0

    .line 88
    .line 89
    invoke-virtual {v5}, Ldpr;->j()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    :goto_1
    iget-wide v4, v0, Lbyg;->j:J

    .line 97
    .line 98
    invoke-static {v2, v3, v4, v5}, La;->aQ(JJ)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_6

    .line 103
    .line 104
    iget-object v4, v0, Lbyg;->l:Ldpr;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v5, v4, Ldpr;->a:Ldvy;

    .line 110
    .line 111
    invoke-virtual {v5}, Ldvy;->a()F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v4}, Ldpr;->f()F

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-static {v5, v12}, Ljava/lang/Math;->min(FF)F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-static {v5}, Lsc;->q(F)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v4}, Ldpr;->b()F

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-static {v12}, Lsc;->q(F)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    int-to-long v13, v5

    .line 136
    shl-long/2addr v13, v10

    .line 137
    const-wide v15, 0xffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    int-to-long v7, v12

    .line 143
    and-long/2addr v7, v15

    .line 144
    or-long/2addr v7, v13

    .line 145
    invoke-static {v2, v3, v7, v8}, Ldxa;->e(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    iput-wide v7, v0, Lbyg;->g:J

    .line 150
    .line 151
    iget v9, v0, Lbyg;->b:I

    .line 152
    .line 153
    invoke-static {v9, v6}, La;->aP(II)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-nez v9, :cond_5

    .line 158
    .line 159
    shr-long v12, v7, v10

    .line 160
    .line 161
    invoke-virtual {v4}, Ldpr;->f()F

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    long-to-int v12, v12

    .line 166
    int-to-float v12, v12

    .line 167
    cmpg-float v9, v12, v9

    .line 168
    .line 169
    if-ltz v9, :cond_4

    .line 170
    .line 171
    and-long/2addr v7, v15

    .line 172
    invoke-virtual {v4}, Ldpr;->b()F

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    long-to-int v7, v7

    .line 177
    int-to-float v7, v7

    .line 178
    cmpg-float v4, v7, v4

    .line 179
    .line 180
    if-gez v4, :cond_5

    .line 181
    .line 182
    :cond_4
    const/4 v7, 0x1

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    move v7, v11

    .line 185
    :goto_2
    iput-boolean v7, v0, Lbyg;->f:Z

    .line 186
    .line 187
    iput-wide v2, v0, Lbyg;->j:J

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    const-wide v15, 0xffffffffL

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :goto_3
    move v7, v11

    .line 196
    goto :goto_5

    .line 197
    :goto_4
    invoke-virtual {v0, v2, v3, v4}, Lbyg;->d(JLdxm;)Ldpr;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iput-wide v2, v0, Lbyg;->j:J

    .line 202
    .line 203
    invoke-virtual {v4}, Ldpr;->f()F

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-static {v7}, Lsc;->q(F)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-virtual {v4}, Ldpr;->b()F

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    invoke-static {v8}, Lsc;->q(F)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    int-to-long v12, v7

    .line 220
    shl-long/2addr v12, v10

    .line 221
    int-to-long v7, v8

    .line 222
    and-long/2addr v7, v15

    .line 223
    or-long/2addr v7, v12

    .line 224
    invoke-static {v2, v3, v7, v8}, Ldxa;->e(JJ)J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    iput-wide v2, v0, Lbyg;->g:J

    .line 229
    .line 230
    iget v7, v0, Lbyg;->b:I

    .line 231
    .line 232
    invoke-static {v7, v6}, La;->aP(II)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-nez v7, :cond_8

    .line 237
    .line 238
    shr-long v7, v2, v10

    .line 239
    .line 240
    invoke-virtual {v4}, Ldpr;->f()F

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    long-to-int v7, v7

    .line 245
    int-to-float v7, v7

    .line 246
    cmpg-float v7, v7, v9

    .line 247
    .line 248
    if-ltz v7, :cond_7

    .line 249
    .line 250
    and-long/2addr v2, v15

    .line 251
    invoke-virtual {v4}, Ldpr;->b()F

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    long-to-int v2, v2

    .line 256
    int-to-float v2, v2

    .line 257
    cmpg-float v2, v2, v7

    .line 258
    .line 259
    if-gez v2, :cond_8

    .line 260
    .line 261
    :cond_7
    const/4 v11, 0x1

    .line 262
    :cond_8
    iput-boolean v11, v0, Lbyg;->f:Z

    .line 263
    .line 264
    iput-object v4, v0, Lbyg;->l:Ldpr;

    .line 265
    .line 266
    const/4 v7, 0x1

    .line 267
    :goto_5
    iget-object v2, v0, Lbyg;->h:Ldqo;

    .line 268
    .line 269
    if-eqz v2, :cond_9

    .line 270
    .line 271
    invoke-interface {v2}, Ldqo;->c()Z

    .line 272
    .line 273
    .line 274
    :cond_9
    iget-object v2, v0, Lbyg;->l:Ldpr;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-wide v3, v0, Lbyg;->g:J

    .line 280
    .line 281
    if-eqz v7, :cond_b

    .line 282
    .line 283
    invoke-static {v1}, Lcmu;->J(Ldib;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v1, Lbyq;->j:Ljava/util/Map;

    .line 287
    .line 288
    if-nez v0, :cond_a

    .line 289
    .line 290
    new-instance v0, Ljava/util/HashMap;

    .line 291
    .line 292
    const/4 v5, 0x2

    .line 293
    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 294
    .line 295
    .line 296
    iput-object v0, v1, Lbyq;->j:Ljava/util/Map;

    .line 297
    .line 298
    :cond_a
    sget-object v5, Ldel;->a:Ldew;

    .line 299
    .line 300
    invoke-virtual {v2}, Ldpr;->a()F

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    sget-object v5, Ldel;->b:Ldew;

    .line 316
    .line 317
    invoke-virtual {v2}, Ldpr;->d()F

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :cond_b
    shr-long v7, v3, v10

    .line 333
    .line 334
    and-long/2addr v3, v15

    .line 335
    long-to-int v0, v3

    .line 336
    long-to-int v2, v7

    .line 337
    invoke-static {v2, v2, v0, v0}, Ldxa;->A(IIII)J

    .line 338
    .line 339
    .line 340
    move-result-wide v3

    .line 341
    move-object/from16 v5, p2

    .line 342
    .line 343
    invoke-interface {v5, v3, v4}, Ldfq;->v(J)Ldgj;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iget-object v4, v1, Lbyq;->j:Ljava/util/Map;

    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance v5, Lbyp;

    .line 353
    .line 354
    invoke-direct {v5, v3, v6}, Lbyp;-><init>(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v3, p1

    .line 358
    .line 359
    invoke-interface {v3, v2, v0, v4, v5}, Ldft;->kZ(IILjava/util/Map;Lckgd;)Ldfs;

    .line 360
    .line 361
    .line 362
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 364
    .line 365
    .line 366
    return-object v0

    .line 367
    :catchall_0
    move-exception v0

    .line 368
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 369
    .line 370
    .line 371
    throw v0
.end method

.method public final e(Ldey;Ldex;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbyq;->n(Ldey;)Lbyg;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Ldey;->o()Ldxm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lbyg;->a(ILdxm;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final f(Ldey;Ldex;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbyq;->n(Ldey;)Lbyg;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Ldey;->o()Ldxm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lbyg;->b(Ldxm;)Ldqo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ldqo;->a()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lsc;->q(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final g(Ldey;Ldex;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbyq;->n(Ldey;)Lbyg;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Ldey;->o()Ldxm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lbyg;->a(ILdxm;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final h(Ldey;Ldex;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbyq;->n(Ldey;)Lbyg;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Ldey;->o()Ldxm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lbyg;->b(Ldxm;)Ldqo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ldqo;->b()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lsc;->q(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final i()Lbyg;
    .locals 8

    .line 1
    iget-object v0, p0, Lbyq;->k:Lbyg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbyg;

    .line 6
    .line 7
    iget-object v2, p0, Lbyq;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lbyq;->b:Ldrf;

    .line 10
    .line 11
    iget-object v4, p0, Lbyq;->i:Ldtg;

    .line 12
    .line 13
    iget v5, p0, Lbyq;->c:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lbyq;->d:Z

    .line 16
    .line 17
    iget v7, p0, Lbyq;->e:I

    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, Lbyg;-><init>(Ljava/lang/String;Ldrf;Ldtg;IZI)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lbyq;->k:Lbyg;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lbyq;->k:Lbyg;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final ku(Ldik;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcve;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Lbyq;->o()Lbyg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lbyg;->l:Ldpr;

    .line 12
    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    invoke-interface {p1}, Lczy;->q()Lczv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lczv;->b()Lcyb;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean p1, v0, Lbyg;->f:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-wide v3, v0, Lbyg;->g:J

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    shr-long v5, v3, v0

    .line 32
    .line 33
    const-wide v7, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v3, v7

    .line 39
    invoke-interface {v2}, Lcyb;->g()V

    .line 40
    .line 41
    .line 42
    long-to-int v0, v3

    .line 43
    long-to-int v3, v5

    .line 44
    int-to-float v3, v3

    .line 45
    int-to-float v0, v0

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v2, v4, v4, v3, v0}, Lcxw;->e(Lcyb;FFFF)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :try_start_0
    iget-object v0, p0, Lbyq;->b:Ldrf;

    .line 51
    .line 52
    invoke-virtual {v0}, Ldrf;->t()Ldwr;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object v0, Ldwr;->a:Ldwr;

    .line 59
    .line 60
    :cond_2
    move-object v6, v0

    .line 61
    iget-object v0, p0, Lbyq;->b:Ldrf;

    .line 62
    .line 63
    invoke-virtual {v0}, Ldrf;->k()Lcyt;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    sget-object v0, Lcyt;->a:Lcyt;

    .line 70
    .line 71
    :cond_3
    move-object v5, v0

    .line 72
    iget-object v0, p0, Lbyq;->b:Ldrf;

    .line 73
    .line 74
    invoke-virtual {v0}, Ldrf;->C()Ldch;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    sget-object v0, Ldaa;->a:Ldaa;

    .line 81
    .line 82
    :cond_4
    move-object v7, v0

    .line 83
    iget-object v0, p0, Lbyq;->b:Ldrf;

    .line 84
    .line 85
    invoke-virtual {v0}, Ldrf;->j()Lcya;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lbyq;->b:Ldrf;

    .line 92
    .line 93
    invoke-virtual {v0}, Ldrf;->a()F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual/range {v1 .. v7}, Ldpr;->n(Lcyb;Lcya;FLcyt;Ldwr;Ldch;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    sget-wide v3, Lcyc;->f:J

    .line 102
    .line 103
    const-wide/16 v8, 0x10

    .line 104
    .line 105
    cmp-long v0, v3, v8

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    iget-object v0, p0, Lbyq;->b:Ldrf;

    .line 111
    .line 112
    invoke-virtual {v0}, Ldrf;->f()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    cmp-long v0, v3, v8

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget-object v0, p0, Lbyq;->b:Ldrf;

    .line 121
    .line 122
    invoke-virtual {v0}, Ldrf;->f()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    goto :goto_0

    .line 127
    :cond_7
    sget-wide v3, Lcyc;->a:J

    .line 128
    .line 129
    :goto_0
    invoke-virtual/range {v1 .. v7}, Ldpr;->m(Lcyb;JLcyt;Ldwr;Ldch;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    :goto_1
    if-eqz p1, :cond_8

    .line 133
    .line 134
    invoke-interface {v2}, Lcyb;->e()V

    .line 135
    .line 136
    .line 137
    :cond_8
    :goto_2
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    if-nez p1, :cond_9

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    invoke-interface {v2}, Lcyb;->e()V

    .line 143
    .line 144
    .line 145
    :goto_3
    throw v0

    .line 146
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v0, "no paragraph (layoutCache="

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lbyq;->k:Lbyg;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, ", textSubstitution="

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lbyq;->h:Lbyo;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x29

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Lbmh;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 178
    .line 179
    .line 180
    new-instance p1, Lckbr;

    .line 181
    .line 182
    invoke-direct {p1}, Lckbr;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p1
.end method

.method public final kz()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbyq;->h:Lbyo;

    .line 3
    .line 4
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-static {p0}, Ldlg;->A(Ldjx;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcmu;->K(Ldib;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcmu;->U(Ldhs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final x(Ldpc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbyq;->g:Lckgd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbyp;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lbyp;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbyq;->g:Lckgd;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ldpw;

    .line 14
    .line 15
    iget-object v2, p0, Lbyq;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ldpw;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Ldpl;->m(Ldpc;Ldpw;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lbyq;->h:Lbyo;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-boolean v2, v1, Lbyo;->b:Z

    .line 28
    .line 29
    invoke-static {p1, v2}, Ldpl;->l(Ldpc;Z)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ldpw;

    .line 33
    .line 34
    iget-object v1, v1, Lbyo;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ldpw;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2}, Ldpl;->n(Ldpc;Ldpw;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance v1, Lbyp;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, v2}, Lbyp;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1}, Ldpl;->u(Ldpc;Lckgd;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lbyp;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {v1, p0, v2}, Lbyp;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1}, Ldpl;->w(Ldpc;Lckgd;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lbwo;

    .line 61
    .line 62
    const/16 v2, 0x11

    .line 63
    .line 64
    invoke-direct {v1, p0, v2}, Lbwo;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1}, Ldpl;->r(Ldpc;Lckfs;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Ldpl;->s(Ldpc;Lckgd;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
