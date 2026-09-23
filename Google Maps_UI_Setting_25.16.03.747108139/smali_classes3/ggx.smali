.class public final Lggx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxx;


# instance fields
.field private a:Lfxz;

.field private b:Lfyt;

.field private c:I

.field private d:J

.field private e:Lggv;

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lggx;->c:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lggx;->d:J

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lggx;->f:I

    .line 13
    .line 14
    iput-wide v0, p0, Lggx;->g:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lfxz;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lggx;->a:Lfxz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lfxz;->q(II)Lfyt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lggx;->b:Lfyt;

    .line 10
    .line 11
    invoke-interface {p1}, Lfxz;->r()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Lggx;->c:I

    .line 11
    .line 12
    iget-object p1, p0, Lggx;->e:Lggv;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p3, p4}, Lggv;->b(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final h(Lfxy;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lgen;->t(Lfxy;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lfxy;Lbujw;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lggx;->b:Lfyt;

    .line 6
    .line 7
    invoke-static {v2}, Leqe;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lffa;->a:I

    .line 11
    .line 12
    iget v2, v0, Lggx;->c:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v2, :cond_11

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    const-wide/16 v9, -0x1

    .line 23
    .line 24
    const/16 v11, 0x8

    .line 25
    .line 26
    if-eq v2, v6, :cond_f

    .line 27
    .line 28
    const/4 v12, 0x3

    .line 29
    if-eq v2, v8, :cond_5

    .line 30
    .line 31
    if-eq v2, v12, :cond_2

    .line 32
    .line 33
    iget-wide v2, v0, Lggx;->g:J

    .line 34
    .line 35
    cmp-long v2, v2, v9

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v6, v7

    .line 41
    :goto_0
    invoke-static {v6}, Leqe;->g(Z)V

    .line 42
    .line 43
    .line 44
    iget-wide v2, v0, Lggx;->g:J

    .line 45
    .line 46
    move-object v5, v1

    .line 47
    check-cast v5, Lfxq;

    .line 48
    .line 49
    iget-wide v5, v5, Lfxq;->b:J

    .line 50
    .line 51
    sub-long/2addr v2, v5

    .line 52
    iget-object v5, v0, Lggx;->e:Lggv;

    .line 53
    .line 54
    invoke-static {v5}, Leqe;->j(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v5, v1, v2, v3}, Lggv;->c(Lfxy;J)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    return v4

    .line 64
    :cond_1
    return v7

    .line 65
    :cond_2
    invoke-interface {v1}, Lfxy;->k()V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lfet;

    .line 69
    .line 70
    invoke-direct {v2, v11}, Lfet;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const v3, 0x64617461

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v1, v2}, Lgen;->u(ILfxy;Lfet;)Lile;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v1, v11}, Lfxy;->l(I)V

    .line 81
    .line 82
    .line 83
    check-cast v1, Lfxq;

    .line 84
    .line 85
    iget-wide v3, v1, Lfxq;->b:J

    .line 86
    .line 87
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-wide v11, v2, Lile;->b:J

    .line 92
    .line 93
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iput v3, v0, Lggx;->f:I

    .line 110
    .line 111
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    iget-wide v11, v0, Lggx;->d:J

    .line 120
    .line 121
    cmp-long v4, v11, v9

    .line 122
    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    const-wide v13, 0xffffffffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    cmp-long v4, v2, v13

    .line 131
    .line 132
    if-nez v4, :cond_3

    .line 133
    .line 134
    move-wide v2, v11

    .line 135
    :cond_3
    iget v4, v0, Lggx;->f:I

    .line 136
    .line 137
    int-to-long v11, v4

    .line 138
    add-long/2addr v11, v2

    .line 139
    iput-wide v11, v0, Lggx;->g:J

    .line 140
    .line 141
    iget-wide v1, v1, Lfxq;->a:J

    .line 142
    .line 143
    cmp-long v3, v1, v9

    .line 144
    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    cmp-long v3, v11, v1

    .line 148
    .line 149
    if-lez v3, :cond_4

    .line 150
    .line 151
    invoke-static {}, Lfeo;->f()V

    .line 152
    .line 153
    .line 154
    iput-wide v1, v0, Lggx;->g:J

    .line 155
    .line 156
    :cond_4
    iget-object v1, v0, Lggx;->e:Lggv;

    .line 157
    .line 158
    invoke-static {v1}, Leqe;->j(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget v2, v0, Lggx;->f:I

    .line 162
    .line 163
    iget-wide v3, v0, Lggx;->g:J

    .line 164
    .line 165
    invoke-interface {v1, v2, v3, v4}, Lggv;->a(IJ)V

    .line 166
    .line 167
    .line 168
    iput v5, v0, Lggx;->c:I

    .line 169
    .line 170
    return v7

    .line 171
    :cond_5
    new-instance v2, Lfet;

    .line 172
    .line 173
    const/16 v4, 0x10

    .line 174
    .line 175
    invoke-direct {v2, v4}, Lfet;-><init>(I)V

    .line 176
    .line 177
    .line 178
    const v8, 0x666d7420

    .line 179
    .line 180
    .line 181
    invoke-static {v8, v1, v2}, Lgen;->u(ILfxy;Lfet;)Lile;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    iget-wide v8, v8, Lile;->b:J

    .line 186
    .line 187
    const-wide/16 v10, 0x10

    .line 188
    .line 189
    cmp-long v10, v8, v10

    .line 190
    .line 191
    if-ltz v10, :cond_6

    .line 192
    .line 193
    move v10, v6

    .line 194
    goto :goto_1

    .line 195
    :cond_6
    move v10, v7

    .line 196
    :goto_1
    invoke-static {v10}, Leqe;->g(Z)V

    .line 197
    .line 198
    .line 199
    iget-object v10, v2, Lfet;->a:[B

    .line 200
    .line 201
    invoke-interface {v1, v10, v7, v4}, Lfxy;->i([BII)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v7}, Lfet;->J(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lfet;->h()I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    invoke-virtual {v2}, Lfet;->h()I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    invoke-virtual {v2}, Lfet;->g()I

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    invoke-virtual {v2}, Lfet;->g()I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Lfet;->h()I

    .line 223
    .line 224
    .line 225
    move-result v17

    .line 226
    invoke-virtual {v2}, Lfet;->h()I

    .line 227
    .line 228
    .line 229
    move-result v18

    .line 230
    long-to-int v2, v8

    .line 231
    add-int/lit8 v2, v2, -0x10

    .line 232
    .line 233
    if-lez v2, :cond_7

    .line 234
    .line 235
    new-array v4, v2, [B

    .line 236
    .line 237
    invoke-interface {v1, v4, v7, v2}, Lfxy;->i([BII)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_7
    sget-object v4, Lffa;->c:[B

    .line 242
    .line 243
    :goto_2
    move-object/from16 v19, v4

    .line 244
    .line 245
    invoke-interface {v1}, Lfxy;->e()J

    .line 246
    .line 247
    .line 248
    move-result-wide v8

    .line 249
    move-object v2, v1

    .line 250
    check-cast v2, Lfxq;

    .line 251
    .line 252
    iget-wide v10, v2, Lfxq;->b:J

    .line 253
    .line 254
    sub-long/2addr v8, v10

    .line 255
    long-to-int v2, v8

    .line 256
    invoke-interface {v1, v2}, Lfxy;->l(I)V

    .line 257
    .line 258
    .line 259
    new-instance v23, Lggy;

    .line 260
    .line 261
    move-object/from16 v13, v23

    .line 262
    .line 263
    invoke-direct/range {v13 .. v19}, Lggy;-><init>(IIIII[B)V

    .line 264
    .line 265
    .line 266
    iget v1, v13, Lggy;->a:I

    .line 267
    .line 268
    const/16 v2, 0x11

    .line 269
    .line 270
    if-ne v1, v2, :cond_8

    .line 271
    .line 272
    new-instance v1, Lggu;

    .line 273
    .line 274
    iget-object v2, v0, Lggx;->a:Lfxz;

    .line 275
    .line 276
    iget-object v3, v0, Lggx;->b:Lfyt;

    .line 277
    .line 278
    invoke-direct {v1, v2, v3, v13}, Lggu;-><init>(Lfxz;Lfyt;Lggy;)V

    .line 279
    .line 280
    .line 281
    iput-object v1, v0, Lggx;->e:Lggv;

    .line 282
    .line 283
    goto/16 :goto_5

    .line 284
    .line 285
    :cond_8
    const/4 v2, 0x6

    .line 286
    if-ne v1, v2, :cond_9

    .line 287
    .line 288
    new-instance v20, Lggw;

    .line 289
    .line 290
    iget-object v1, v0, Lggx;->a:Lfxz;

    .line 291
    .line 292
    iget-object v2, v0, Lggx;->b:Lfyt;

    .line 293
    .line 294
    const-string v24, "audio/g711-alaw"

    .line 295
    .line 296
    const/16 v25, -0x1

    .line 297
    .line 298
    move-object/from16 v21, v1

    .line 299
    .line 300
    move-object/from16 v22, v2

    .line 301
    .line 302
    move-object/from16 v23, v13

    .line 303
    .line 304
    invoke-direct/range {v20 .. v25}, Lggw;-><init>(Lfxz;Lfyt;Lggy;Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v1, v20

    .line 308
    .line 309
    iput-object v1, v0, Lggx;->e:Lggv;

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_9
    move-object/from16 v23, v13

    .line 313
    .line 314
    const/4 v2, 0x7

    .line 315
    if-ne v1, v2, :cond_a

    .line 316
    .line 317
    new-instance v20, Lggw;

    .line 318
    .line 319
    iget-object v1, v0, Lggx;->a:Lfxz;

    .line 320
    .line 321
    iget-object v2, v0, Lggx;->b:Lfyt;

    .line 322
    .line 323
    const-string v24, "audio/g711-mlaw"

    .line 324
    .line 325
    const/16 v25, -0x1

    .line 326
    .line 327
    move-object/from16 v21, v1

    .line 328
    .line 329
    move-object/from16 v22, v2

    .line 330
    .line 331
    invoke-direct/range {v20 .. v25}, Lggw;-><init>(Lfxz;Lfyt;Lggy;Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v1, v20

    .line 335
    .line 336
    iput-object v1, v0, Lggx;->e:Lggv;

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_a
    move-object/from16 v13, v23

    .line 340
    .line 341
    iget v2, v13, Lggy;->e:I

    .line 342
    .line 343
    if-eq v1, v6, :cond_d

    .line 344
    .line 345
    if-eq v1, v12, :cond_c

    .line 346
    .line 347
    const v4, 0xfffe

    .line 348
    .line 349
    .line 350
    if-eq v1, v4, :cond_d

    .line 351
    .line 352
    :cond_b
    move/from16 v25, v7

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_c
    const/16 v4, 0x20

    .line 356
    .line 357
    if-ne v2, v4, :cond_b

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_d
    invoke-static {v2}, Lffa;->m(I)I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    :goto_3
    move/from16 v25, v5

    .line 365
    .line 366
    :goto_4
    if-eqz v25, :cond_e

    .line 367
    .line 368
    new-instance v20, Lggw;

    .line 369
    .line 370
    iget-object v1, v0, Lggx;->a:Lfxz;

    .line 371
    .line 372
    iget-object v2, v0, Lggx;->b:Lfyt;

    .line 373
    .line 374
    const-string v24, "audio/raw"

    .line 375
    .line 376
    move-object/from16 v21, v1

    .line 377
    .line 378
    move-object/from16 v22, v2

    .line 379
    .line 380
    move-object/from16 v23, v13

    .line 381
    .line 382
    invoke-direct/range {v20 .. v25}, Lggw;-><init>(Lfxz;Lfyt;Lggy;Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v1, v20

    .line 386
    .line 387
    iput-object v1, v0, Lggx;->e:Lggv;

    .line 388
    .line 389
    :goto_5
    iput v12, v0, Lggx;->c:I

    .line 390
    .line 391
    return v7

    .line 392
    :cond_e
    const-string v2, "Unsupported WAV format type: "

    .line 393
    .line 394
    invoke-static {v1, v2}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    new-instance v2, Lfch;

    .line 399
    .line 400
    invoke-direct {v2, v1, v3, v7, v6}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 401
    .line 402
    .line 403
    throw v2

    .line 404
    :cond_f
    new-instance v2, Lfet;

    .line 405
    .line 406
    invoke-direct {v2, v11}, Lfet;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v2}, Lile;->b(Lfxy;Lfet;)Lile;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    iget v4, v3, Lile;->a:I

    .line 414
    .line 415
    const v5, 0x64733634

    .line 416
    .line 417
    .line 418
    if-eq v4, v5, :cond_10

    .line 419
    .line 420
    invoke-interface {v1}, Lfxy;->k()V

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_10
    invoke-interface {v1, v11}, Lfxy;->g(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v7}, Lfet;->J(I)V

    .line 428
    .line 429
    .line 430
    iget-object v4, v2, Lfet;->a:[B

    .line 431
    .line 432
    invoke-interface {v1, v4, v7, v11}, Lfxy;->i([BII)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Lfet;->o()J

    .line 436
    .line 437
    .line 438
    move-result-wide v9

    .line 439
    iget-wide v2, v3, Lile;->b:J

    .line 440
    .line 441
    long-to-int v2, v2

    .line 442
    add-int/2addr v2, v11

    .line 443
    invoke-interface {v1, v2}, Lfxy;->l(I)V

    .line 444
    .line 445
    .line 446
    :goto_6
    iput-wide v9, v0, Lggx;->d:J

    .line 447
    .line 448
    iput v8, v0, Lggx;->c:I

    .line 449
    .line 450
    return v7

    .line 451
    :cond_11
    move-object v2, v1

    .line 452
    check-cast v2, Lfxq;

    .line 453
    .line 454
    iget-wide v8, v2, Lfxq;->b:J

    .line 455
    .line 456
    const-wide/16 v10, 0x0

    .line 457
    .line 458
    cmp-long v8, v8, v10

    .line 459
    .line 460
    if-nez v8, :cond_12

    .line 461
    .line 462
    move v8, v6

    .line 463
    goto :goto_7

    .line 464
    :cond_12
    move v8, v7

    .line 465
    :goto_7
    invoke-static {v8}, Leqe;->g(Z)V

    .line 466
    .line 467
    .line 468
    iget v8, v0, Lggx;->f:I

    .line 469
    .line 470
    if-eq v8, v4, :cond_13

    .line 471
    .line 472
    invoke-interface {v1, v8}, Lfxy;->l(I)V

    .line 473
    .line 474
    .line 475
    iput v5, v0, Lggx;->c:I

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_13
    invoke-static {v1}, Lgen;->t(Lfxy;)Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_14

    .line 483
    .line 484
    invoke-interface {v1}, Lfxy;->e()J

    .line 485
    .line 486
    .line 487
    move-result-wide v3

    .line 488
    iget-wide v8, v2, Lfxq;->b:J

    .line 489
    .line 490
    sub-long/2addr v3, v8

    .line 491
    long-to-int v2, v3

    .line 492
    invoke-interface {v1, v2}, Lfxy;->l(I)V

    .line 493
    .line 494
    .line 495
    iput v6, v0, Lggx;->c:I

    .line 496
    .line 497
    :goto_8
    return v7

    .line 498
    :cond_14
    new-instance v1, Lfch;

    .line 499
    .line 500
    const-string v2, "Unsupported or unrecognized wav file type."

    .line 501
    .line 502
    invoke-direct {v1, v2, v3, v6, v6}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 503
    .line 504
    .line 505
    throw v1
.end method
