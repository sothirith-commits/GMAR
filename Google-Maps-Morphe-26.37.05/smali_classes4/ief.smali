.class public final Lief;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhuq;


# instance fields
.field private a:Lhus;

.field private b:Lhvq;

.field private c:I

.field private d:J

.field private e:Lied;

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lief;->c:I

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lief;->d:J

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    iput v2, p0, Lief;->f:I

    .line 14
    .line 15
    iput-wide v0, p0, Lief;->g:J

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lhus;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lief;->a:Lhus;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lhus;->s(II)Lhvq;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lief;->b:Lhvq;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lhus;->t()V

    .line 14
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JJ)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long p1, p1, v0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    .line 11
    :goto_0
    iput p1, p0, Lief;->c:I

    .line 12
    .line 13
    iget-object p0, p0, Lief;->e:Lied;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p3, p4}, Lied;->b(J)V

    .line 19
    :cond_1
    return-void
.end method

.method public final e(Lhur;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lieh;->a(Lhur;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lhur;Lcasw;)I
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lief;->b:Lhvq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v2, Lgzo;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget v2, v0, Lief;->c:I

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    .line 20
    if-eqz v2, :cond_17

    .line 21
    const/4 v8, 0x2

    .line 22
    .line 23
    const-wide/16 v9, -0x1

    .line 24
    .line 25
    const/16 v11, 0x8

    .line 26
    .line 27
    if-eq v2, v6, :cond_15

    .line 28
    const/4 v12, 0x3

    .line 29
    .line 30
    if-eq v2, v8, :cond_5

    .line 31
    .line 32
    if-eq v2, v12, :cond_2

    .line 33
    .line 34
    iget-wide v2, v0, Lief;->g:J

    .line 35
    .line 36
    cmp-long v2, v2, v9

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v6, v7

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v6}, Lbunv;->bc(Z)V

    .line 44
    .line 45
    iget-wide v2, v0, Lief;->g:J

    .line 46
    move-object v5, v1

    .line 47
    .line 48
    check-cast v5, Lhuj;

    .line 49
    .line 50
    iget-wide v5, v5, Lhuj;->b:J

    .line 51
    sub-long/2addr v2, v5

    .line 52
    .line 53
    iget-object v0, v0, Lief;->e:Lied;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1, v2, v3}, Lied;->c(Lhur;J)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    return v4

    .line 64
    :cond_1
    return v7

    .line 65
    .line 66
    :cond_2
    sget-object v2, Lieh;->a:[B

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Lhur;->k()V

    .line 70
    .line 71
    new-instance v2, Lgyz;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v11}, Lgyz;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const v4, 0x64617461

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v1, v2}, Lieh;->b(ILhur;Lgyz;)Lkwl;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    check-cast v1, Lhuj;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v11, v7}, Lhuj;->p(IZ)V

    .line 87
    .line 88
    iget-wide v4, v1, Lhuj;->b:J

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    iget-wide v5, v2, Lkwl;->b:J

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 110
    move-result v4

    .line 111
    .line 112
    iput v4, v0, Lief;->f:I

    .line 113
    .line 114
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 120
    move-result-wide v4

    .line 121
    .line 122
    iget-wide v11, v0, Lief;->d:J

    .line 123
    .line 124
    cmp-long v2, v11, v9

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    const-wide v13, 0xffffffffL

    .line 132
    .line 133
    cmp-long v2, v4, v13

    .line 134
    .line 135
    if-nez v2, :cond_3

    .line 136
    move-wide v4, v11

    .line 137
    .line 138
    :cond_3
    iget v2, v0, Lief;->f:I

    .line 139
    int-to-long v11, v2

    .line 140
    add-long/2addr v11, v4

    .line 141
    .line 142
    iput-wide v11, v0, Lief;->g:J

    .line 143
    .line 144
    iget-wide v1, v1, Lhuj;->a:J

    .line 145
    .line 146
    cmp-long v4, v1, v9

    .line 147
    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    cmp-long v4, v11, v1

    .line 151
    .line 152
    if-lez v4, :cond_4

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lgyv;->f()V

    .line 156
    .line 157
    iput-wide v1, v0, Lief;->g:J

    .line 158
    move-wide v11, v1

    .line 159
    .line 160
    :cond_4
    iget-object v1, v0, Lief;->e:Lied;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    iget v2, v0, Lief;->f:I

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v2, v11, v12}, Lied;->a(IJ)V

    .line 169
    .line 170
    iput v3, v0, Lief;->c:I

    .line 171
    return v7

    .line 172
    .line 173
    :cond_5
    sget-object v2, Lieh;->a:[B

    .line 174
    .line 175
    new-instance v2, Lgyz;

    .line 176
    .line 177
    const/16 v3, 0x10

    .line 178
    .line 179
    .line 180
    invoke-direct {v2, v3}, Lgyz;-><init>(I)V

    .line 181
    .line 182
    .line 183
    const v4, 0x666d7420

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v1, v2}, Lieh;->b(ILhur;Lgyz;)Lkwl;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    iget-wide v8, v4, Lkwl;->b:J

    .line 190
    .line 191
    const-wide/16 v10, 0x10

    .line 192
    .line 193
    cmp-long v4, v8, v10

    .line 194
    .line 195
    if-ltz v4, :cond_6

    .line 196
    move v4, v6

    .line 197
    goto :goto_1

    .line 198
    :cond_6
    move v4, v7

    .line 199
    .line 200
    .line 201
    :goto_1
    invoke-static {v4}, Lbunv;->bc(Z)V

    .line 202
    .line 203
    iget-object v4, v2, Lgyz;->a:[B

    .line 204
    move-object v10, v1

    .line 205
    .line 206
    check-cast v10, Lhuj;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v4, v7, v3, v7}, Lhuj;->n([BIIZ)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v7}, Lgyz;->N(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lgyz;->k()I

    .line 216
    move-result v3

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lgyz;->k()I

    .line 220
    move-result v15

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lgyz;->j()I

    .line 224
    move-result v16

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lgyz;->j()I

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lgyz;->k()I

    .line 231
    move-result v17

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lgyz;->k()I

    .line 235
    move-result v2

    .line 236
    long-to-int v4, v8

    .line 237
    .line 238
    add-int/lit8 v4, v4, -0x10

    .line 239
    .line 240
    .line 241
    const v8, 0xfffe

    .line 242
    .line 243
    if-lez v4, :cond_d

    .line 244
    .line 245
    new-array v9, v4, [B

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v9, v7, v4, v7}, Lhuj;->n([BIIZ)Z

    .line 249
    .line 250
    if-ne v3, v8, :cond_e

    .line 251
    .line 252
    const/16 v3, 0x18

    .line 253
    .line 254
    if-ne v4, v3, :cond_c

    .line 255
    .line 256
    new-instance v3, Lgyz;

    .line 257
    .line 258
    .line 259
    invoke-direct {v3, v9}, Lgyz;-><init>([B)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Lgyz;->k()I

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Lgyz;->k()I

    .line 266
    move-result v4

    .line 267
    .line 268
    if-eqz v4, :cond_8

    .line 269
    .line 270
    if-ne v4, v2, :cond_7

    .line 271
    goto :goto_2

    .line 272
    .line 273
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v1, "validBits ( "

    .line 276
    .line 277
    .line 278
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v1, ")  != bitsPerSample( "

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v1, ") are not supported"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    new-instance v1, Lgwc;

    .line 301
    .line 302
    .line 303
    invoke-direct {v1, v0, v5, v7, v6}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 304
    throw v1

    .line 305
    .line 306
    .line 307
    :cond_8
    :goto_2
    invoke-virtual {v3}, Lgyz;->j()I

    .line 308
    move-result v4

    .line 309
    .line 310
    .line 311
    invoke-static {v4, v15}, Lfyn;->i(II)Z

    .line 312
    move-result v11

    .line 313
    .line 314
    if-eqz v11, :cond_b

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Lgyz;->k()I

    .line 318
    move-result v11

    .line 319
    .line 320
    const/16 v13, 0xe

    .line 321
    .line 322
    new-array v14, v13, [B

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v14, v7, v13}, Lgyz;->I([BII)V

    .line 326
    .line 327
    sget-object v3, Lieh;->a:[B

    .line 328
    .line 329
    .line 330
    invoke-static {v14, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 331
    move-result v3

    .line 332
    .line 333
    if-nez v3, :cond_a

    .line 334
    .line 335
    sget-object v3, Lieh;->b:[B

    .line 336
    .line 337
    .line 338
    invoke-static {v14, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 339
    move-result v3

    .line 340
    .line 341
    if-eqz v3, :cond_9

    .line 342
    goto :goto_3

    .line 343
    .line 344
    :cond_9
    new-instance v0, Lgwc;

    .line 345
    .line 346
    const-string v1, "invalid wav format extension guid"

    .line 347
    .line 348
    .line 349
    invoke-direct {v0, v1, v5, v7, v6}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 350
    throw v0

    .line 351
    .line 352
    :cond_a
    :goto_3
    move/from16 v20, v4

    .line 353
    .line 354
    move-object/from16 v19, v9

    .line 355
    move v14, v11

    .line 356
    goto :goto_5

    .line 357
    .line 358
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v1, "Channel mask "

    .line 361
    .line 362
    .line 363
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v1, " is invalid or does not match channel count "

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    new-instance v1, Lgwc;

    .line 381
    .line 382
    .line 383
    invoke-direct {v1, v0, v5, v7, v6}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 384
    throw v1

    .line 385
    .line 386
    :cond_c
    move/from16 v20, v7

    .line 387
    move v14, v8

    .line 388
    goto :goto_4

    .line 389
    .line 390
    :cond_d
    sget-object v9, Lgzo;->b:[B

    .line 391
    :cond_e
    move v14, v3

    .line 392
    .line 393
    move/from16 v20, v7

    .line 394
    .line 395
    :goto_4
    move-object/from16 v19, v9

    .line 396
    .line 397
    .line 398
    :goto_5
    invoke-interface {v1}, Lhur;->e()J

    .line 399
    move-result-wide v3

    .line 400
    .line 401
    iget-wide v8, v10, Lhuj;->b:J

    .line 402
    sub-long/2addr v3, v8

    .line 403
    long-to-int v1, v3

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10, v1, v7}, Lhuj;->p(IZ)V

    .line 407
    .line 408
    new-instance v24, Lieg;

    .line 409
    .line 410
    move/from16 v18, v2

    .line 411
    .line 412
    move-object/from16 v13, v24

    .line 413
    .line 414
    .line 415
    invoke-direct/range {v13 .. v20}, Lieg;-><init>(IIIII[BI)V

    .line 416
    .line 417
    iget v1, v13, Lieg;->a:I

    .line 418
    .line 419
    const/16 v2, 0x11

    .line 420
    .line 421
    if-ne v1, v2, :cond_f

    .line 422
    .line 423
    new-instance v1, Liec;

    .line 424
    .line 425
    iget-object v2, v0, Lief;->a:Lhus;

    .line 426
    .line 427
    iget-object v3, v0, Lief;->b:Lhvq;

    .line 428
    .line 429
    .line 430
    invoke-direct {v1, v2, v3, v13}, Liec;-><init>(Lhus;Lhvq;Lieg;)V

    .line 431
    .line 432
    iput-object v1, v0, Lief;->e:Lied;

    .line 433
    .line 434
    goto/16 :goto_8

    .line 435
    :cond_f
    const/4 v2, 0x6

    .line 436
    .line 437
    if-ne v1, v2, :cond_10

    .line 438
    .line 439
    new-instance v21, Liee;

    .line 440
    .line 441
    iget-object v1, v0, Lief;->a:Lhus;

    .line 442
    .line 443
    iget-object v2, v0, Lief;->b:Lhvq;

    .line 444
    .line 445
    const-string v25, "audio/g711-alaw"

    .line 446
    .line 447
    const/16 v26, -0x1

    .line 448
    .line 449
    move-object/from16 v22, v1

    .line 450
    .line 451
    move-object/from16 v23, v2

    .line 452
    .line 453
    move-object/from16 v24, v13

    .line 454
    .line 455
    .line 456
    invoke-direct/range {v21 .. v26}, Liee;-><init>(Lhus;Lhvq;Lieg;Ljava/lang/String;I)V

    .line 457
    .line 458
    move-object/from16 v1, v21

    .line 459
    .line 460
    iput-object v1, v0, Lief;->e:Lied;

    .line 461
    goto :goto_8

    .line 462
    .line 463
    :cond_10
    move-object/from16 v24, v13

    .line 464
    const/4 v2, 0x7

    .line 465
    .line 466
    if-ne v1, v2, :cond_11

    .line 467
    .line 468
    new-instance v21, Liee;

    .line 469
    .line 470
    iget-object v1, v0, Lief;->a:Lhus;

    .line 471
    .line 472
    iget-object v2, v0, Lief;->b:Lhvq;

    .line 473
    .line 474
    const-string v25, "audio/g711-mlaw"

    .line 475
    .line 476
    const/16 v26, -0x1

    .line 477
    .line 478
    move-object/from16 v22, v1

    .line 479
    .line 480
    move-object/from16 v23, v2

    .line 481
    .line 482
    .line 483
    invoke-direct/range {v21 .. v26}, Liee;-><init>(Lhus;Lhvq;Lieg;Ljava/lang/String;I)V

    .line 484
    .line 485
    move-object/from16 v1, v21

    .line 486
    .line 487
    iput-object v1, v0, Lief;->e:Lied;

    .line 488
    goto :goto_8

    .line 489
    .line 490
    :cond_11
    move-object/from16 v13, v24

    .line 491
    .line 492
    iget v2, v13, Lieg;->e:I

    .line 493
    .line 494
    if-eq v1, v6, :cond_13

    .line 495
    .line 496
    if-eq v1, v12, :cond_12

    .line 497
    .line 498
    .line 499
    const v3, 0xfffe

    .line 500
    .line 501
    if-eq v1, v3, :cond_13

    .line 502
    .line 503
    move/from16 v26, v7

    .line 504
    goto :goto_7

    .line 505
    .line 506
    .line 507
    :cond_12
    invoke-static {v2}, Lgzo;->m(I)I

    .line 508
    move-result v2

    .line 509
    goto :goto_6

    .line 510
    .line 511
    .line 512
    :cond_13
    invoke-static {v2}, Lgzo;->o(I)I

    .line 513
    move-result v2

    .line 514
    .line 515
    :goto_6
    move/from16 v26, v2

    .line 516
    .line 517
    :goto_7
    if-eqz v26, :cond_14

    .line 518
    .line 519
    new-instance v21, Liee;

    .line 520
    .line 521
    iget-object v1, v0, Lief;->a:Lhus;

    .line 522
    .line 523
    iget-object v2, v0, Lief;->b:Lhvq;

    .line 524
    .line 525
    const-string v25, "audio/raw"

    .line 526
    .line 527
    move-object/from16 v22, v1

    .line 528
    .line 529
    move-object/from16 v23, v2

    .line 530
    .line 531
    move-object/from16 v24, v13

    .line 532
    .line 533
    .line 534
    invoke-direct/range {v21 .. v26}, Liee;-><init>(Lhus;Lhvq;Lieg;Ljava/lang/String;I)V

    .line 535
    .line 536
    move-object/from16 v1, v21

    .line 537
    .line 538
    iput-object v1, v0, Lief;->e:Lied;

    .line 539
    .line 540
    :goto_8
    iput v12, v0, Lief;->c:I

    .line 541
    return v7

    .line 542
    .line 543
    :cond_14
    const-string v0, "Unsupported WAV format type: "

    .line 544
    .line 545
    .line 546
    invoke-static {v1, v0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 547
    move-result-object v0

    .line 548
    .line 549
    new-instance v1, Lgwc;

    .line 550
    .line 551
    .line 552
    invoke-direct {v1, v0, v5, v7, v6}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 553
    throw v1

    .line 554
    .line 555
    :cond_15
    sget-object v2, Lieh;->a:[B

    .line 556
    .line 557
    new-instance v2, Lgyz;

    .line 558
    .line 559
    .line 560
    invoke-direct {v2, v11}, Lgyz;-><init>(I)V

    .line 561
    .line 562
    .line 563
    invoke-static {v1, v2}, Lkwl;->b(Lhur;Lgyz;)Lkwl;

    .line 564
    move-result-object v3

    .line 565
    .line 566
    iget v4, v3, Lkwl;->a:I

    .line 567
    .line 568
    .line 569
    const v5, 0x64733634

    .line 570
    .line 571
    if-eq v4, v5, :cond_16

    .line 572
    .line 573
    .line 574
    invoke-interface {v1}, Lhur;->k()V

    .line 575
    goto :goto_9

    .line 576
    .line 577
    :cond_16
    check-cast v1, Lhuj;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v11, v7}, Lhuj;->m(IZ)Z

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v7}, Lgyz;->N(I)V

    .line 584
    .line 585
    iget-object v4, v2, Lgyz;->a:[B

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v4, v7, v11, v7}, Lhuj;->n([BIIZ)Z

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, Lgyz;->s()J

    .line 592
    move-result-wide v9

    .line 593
    .line 594
    iget-wide v2, v3, Lkwl;->b:J

    .line 595
    long-to-int v2, v2

    .line 596
    add-int/2addr v2, v11

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v2, v7}, Lhuj;->p(IZ)V

    .line 600
    .line 601
    :goto_9
    iput-wide v9, v0, Lief;->d:J

    .line 602
    .line 603
    iput v8, v0, Lief;->c:I

    .line 604
    return v7

    .line 605
    :cond_17
    move-object v2, v1

    .line 606
    .line 607
    check-cast v2, Lhuj;

    .line 608
    .line 609
    iget-wide v8, v2, Lhuj;->b:J

    .line 610
    .line 611
    const-wide/16 v10, 0x0

    .line 612
    .line 613
    cmp-long v8, v8, v10

    .line 614
    .line 615
    if-nez v8, :cond_18

    .line 616
    move v8, v6

    .line 617
    goto :goto_a

    .line 618
    :cond_18
    move v8, v7

    .line 619
    .line 620
    .line 621
    :goto_a
    invoke-static {v8}, Lbunv;->bc(Z)V

    .line 622
    .line 623
    iget v8, v0, Lief;->f:I

    .line 624
    .line 625
    if-eq v8, v4, :cond_19

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v8, v7}, Lhuj;->p(IZ)V

    .line 629
    .line 630
    iput v3, v0, Lief;->c:I

    .line 631
    goto :goto_b

    .line 632
    .line 633
    .line 634
    :cond_19
    invoke-static {v1}, Lieh;->a(Lhur;)Z

    .line 635
    move-result v3

    .line 636
    .line 637
    if-eqz v3, :cond_1a

    .line 638
    .line 639
    .line 640
    invoke-interface {v1}, Lhur;->e()J

    .line 641
    move-result-wide v3

    .line 642
    .line 643
    iget-wide v8, v2, Lhuj;->b:J

    .line 644
    sub-long/2addr v3, v8

    .line 645
    long-to-int v1, v3

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v1, v7}, Lhuj;->p(IZ)V

    .line 649
    .line 650
    iput v6, v0, Lief;->c:I

    .line 651
    :goto_b
    return v7

    .line 652
    .line 653
    :cond_1a
    new-instance v0, Lgwc;

    .line 654
    .line 655
    const-string v1, "Unsupported or unrecognized wav file type."

    .line 656
    .line 657
    .line 658
    invoke-direct {v0, v1, v5, v6, v6}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 659
    throw v0
.end method
