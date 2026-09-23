.class public final Lbve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldfr;


# instance fields
.field final synthetic a:Lbwd;

.field final synthetic b:Lckgd;

.field final synthetic c:Ldvl;

.field final synthetic d:Ldvd;

.field final synthetic e:Ldxb;


# direct methods
.method public constructor <init>(Lbwd;Lckgd;Ldvl;Ldvd;Ldxb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbve;->a:Lbwd;

    .line 2
    .line 3
    iput-object p2, p0, Lbve;->b:Lckgd;

    .line 4
    .line 5
    iput-object p3, p0, Lbve;->c:Ldvl;

    .line 6
    .line 7
    iput-object p4, p0, Lbve;->d:Ldvd;

    .line 8
    .line 9
    iput-object p5, p0, Lbve;->e:Ldxb;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Ldey;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldef;->A(Ldfr;Ldey;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Ldey;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Lbve;->a:Lbwd;

    .line 2
    .line 3
    iget-object p3, p2, Lbwd;->a:Lbwl;

    .line 4
    .line 5
    invoke-interface {p1}, Ldey;->o()Ldxm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3, p1}, Lbwl;->c(Ldxm;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p2, Lbwd;->a:Lbwl;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbwl;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final synthetic c(Ldey;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldef;->C(Ldfr;Ldey;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic d(Ldey;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldef;->D(Ldfr;Ldey;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Ldft;Ljava/util/List;J)Ldfs;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbve;->a:Lbwd;

    .line 4
    .line 5
    invoke-static {}, Lma;->X()Lcsx;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcsx;->i()Lckgd;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-static {v2}, Lma;->Y(Lcsx;)Lcsx;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    invoke-virtual {v0}, Lbwd;->s()Lati;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {v2, v4, v3}, Lma;->ab(Lcsx;Lcsx;Lckgd;)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v2, v0, Lati;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v15, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v15, 0x0

    .line 35
    :goto_1
    iget-object v2, v1, Lbve;->a:Lbwd;

    .line 36
    .line 37
    iget-object v3, v2, Lbwd;->a:Lbwl;

    .line 38
    .line 39
    invoke-interface/range {p1 .. p1}, Ldft;->o()Ldxm;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const-wide v16, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const/16 v18, 0x20

    .line 49
    .line 50
    const v4, 0x7fffffff

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    if-eqz v15, :cond_7

    .line 55
    .line 56
    iget-object v8, v3, Lbwl;->a:Ldpw;

    .line 57
    .line 58
    iget-object v9, v3, Lbwl;->b:Ldrf;

    .line 59
    .line 60
    iget-object v11, v3, Lbwl;->f:Ljava/util/List;

    .line 61
    .line 62
    iget-boolean v12, v3, Lbwl;->c:Z

    .line 63
    .line 64
    iget v12, v3, Lbwl;->d:I

    .line 65
    .line 66
    iget-object v12, v3, Lbwl;->e:Ldxb;

    .line 67
    .line 68
    iget-object v13, v3, Lbwl;->g:Ldtg;

    .line 69
    .line 70
    move-object v14, v15

    .line 71
    check-cast v14, Ldrc;

    .line 72
    .line 73
    iget-object v6, v14, Ldrc;->b:Ldqk;

    .line 74
    .line 75
    iget-object v5, v6, Ldqk;->a:Ldql;

    .line 76
    .line 77
    invoke-virtual {v5}, Ldql;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    move-wide/from16 v12, p3

    .line 84
    .line 85
    move-object/from16 v20, v0

    .line 86
    .line 87
    move-object/from16 v19, v2

    .line 88
    .line 89
    move-object v1, v3

    .line 90
    move/from16 v22, v4

    .line 91
    .line 92
    move-object/from16 v23, v15

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    move v15, v7

    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_2
    iget-object v5, v14, Ldrc;->a:Ldrb;

    .line 99
    .line 100
    move-object/from16 v21, v3

    .line 101
    .line 102
    iget-object v3, v5, Ldrb;->a:Ldpw;

    .line 103
    .line 104
    invoke-static {v3, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_6

    .line 109
    .line 110
    iget-object v8, v5, Ldrb;->b:Ldrf;

    .line 111
    .line 112
    invoke-virtual {v8, v9}, Ldrf;->z(Ldrf;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_6

    .line 117
    .line 118
    iget-object v8, v5, Ldrb;->c:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v8, v11}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_6

    .line 125
    .line 126
    iget v11, v5, Ldrb;->d:I

    .line 127
    .line 128
    if-ne v11, v4, :cond_6

    .line 129
    .line 130
    iget-boolean v11, v5, Ldrb;->e:Z

    .line 131
    .line 132
    if-nez v11, :cond_6

    .line 133
    .line 134
    move-object v11, v8

    .line 135
    iget v8, v5, Ldrb;->f:I

    .line 136
    .line 137
    invoke-static {v8, v7}, La;->aP(II)Z

    .line 138
    .line 139
    .line 140
    move-result v22

    .line 141
    if-eqz v22, :cond_6

    .line 142
    .line 143
    move/from16 v22, v4

    .line 144
    .line 145
    move-object v4, v9

    .line 146
    iget-object v9, v5, Ldrb;->g:Ldxb;

    .line 147
    .line 148
    invoke-static {v9, v12}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_5

    .line 153
    .line 154
    iget-object v12, v5, Ldrb;->h:Ldxm;

    .line 155
    .line 156
    if-ne v12, v10, :cond_5

    .line 157
    .line 158
    move-object/from16 v23, v11

    .line 159
    .line 160
    iget-object v11, v5, Ldrb;->j:Ldtg;

    .line 161
    .line 162
    invoke-static {v11, v13}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_5

    .line 167
    .line 168
    invoke-static/range {p3 .. p4}, Ldwz;->d(J)I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    move/from16 v25, v8

    .line 173
    .line 174
    iget-wide v7, v5, Ldrb;->i:J

    .line 175
    .line 176
    invoke-static {v7, v8}, Ldwz;->d(J)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-ne v13, v5, :cond_4

    .line 181
    .line 182
    const/4 v5, 0x2

    .line 183
    const/4 v13, 0x1

    .line 184
    invoke-static {v13, v5}, La;->aP(II)Z

    .line 185
    .line 186
    .line 187
    move-result v20

    .line 188
    if-nez v20, :cond_3

    .line 189
    .line 190
    :goto_2
    move-object v5, v2

    .line 191
    goto :goto_3

    .line 192
    :cond_3
    invoke-static/range {p3 .. p4}, Ldwz;->b(J)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-static {v7, v8}, Ldwz;->b(J)I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-ne v5, v13, :cond_4

    .line 201
    .line 202
    invoke-static/range {p3 .. p4}, Ldwz;->a(J)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-static {v7, v8}, Ldwz;->a(J)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-ne v5, v7, :cond_4

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :goto_3
    new-instance v2, Ldrb;

    .line 214
    .line 215
    move-object v7, v6

    .line 216
    const v6, 0x7fffffff

    .line 217
    .line 218
    .line 219
    move-object v8, v7

    .line 220
    const/4 v7, 0x0

    .line 221
    move-object/from16 v20, v0

    .line 222
    .line 223
    move-object/from16 v19, v5

    .line 224
    .line 225
    move-object v1, v8

    .line 226
    move-object v10, v12

    .line 227
    move-object/from16 v5, v23

    .line 228
    .line 229
    move/from16 v8, v25

    .line 230
    .line 231
    const/4 v0, 0x2

    .line 232
    move-wide/from16 v12, p3

    .line 233
    .line 234
    move-object/from16 v23, v15

    .line 235
    .line 236
    const/4 v15, 0x1

    .line 237
    invoke-direct/range {v2 .. v13}, Ldrb;-><init>(Ldpw;Ldrf;Ljava/util/List;IZILdxb;Ldxm;Ldtg;J)V

    .line 238
    .line 239
    .line 240
    iget v3, v1, Ldqk;->d:F

    .line 241
    .line 242
    iget v1, v1, Ldqk;->e:F

    .line 243
    .line 244
    invoke-static {v3}, Lsc;->q(F)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    int-to-long v3, v3

    .line 249
    shl-long v3, v3, v18

    .line 250
    .line 251
    invoke-static {v1}, Lsc;->q(F)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    int-to-long v5, v1

    .line 256
    and-long v5, v5, v16

    .line 257
    .line 258
    or-long/2addr v3, v5

    .line 259
    invoke-static {v12, v13, v3, v4}, Ldxa;->e(JJ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    invoke-virtual {v14, v2, v3, v4}, Ldrc;->o(Ldrb;J)Ldrc;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    move/from16 v24, v15

    .line 268
    .line 269
    goto/16 :goto_9

    .line 270
    .line 271
    :cond_4
    move-wide/from16 v12, p3

    .line 272
    .line 273
    move-object/from16 v20, v0

    .line 274
    .line 275
    move-object/from16 v19, v2

    .line 276
    .line 277
    move-object/from16 v23, v15

    .line 278
    .line 279
    const/4 v0, 0x2

    .line 280
    const/4 v15, 0x1

    .line 281
    goto :goto_5

    .line 282
    :cond_5
    move-wide/from16 v12, p3

    .line 283
    .line 284
    move-object/from16 v20, v0

    .line 285
    .line 286
    move-object/from16 v19, v2

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_6
    move-wide/from16 v12, p3

    .line 290
    .line 291
    move-object/from16 v20, v0

    .line 292
    .line 293
    move-object/from16 v19, v2

    .line 294
    .line 295
    move/from16 v22, v4

    .line 296
    .line 297
    :goto_4
    move-object/from16 v23, v15

    .line 298
    .line 299
    const/4 v0, 0x2

    .line 300
    move v15, v7

    .line 301
    :goto_5
    move-object/from16 v1, v21

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_7
    move-wide/from16 v12, p3

    .line 305
    .line 306
    move-object/from16 v20, v0

    .line 307
    .line 308
    move-object/from16 v19, v2

    .line 309
    .line 310
    move/from16 v22, v4

    .line 311
    .line 312
    move-object/from16 v23, v15

    .line 313
    .line 314
    const/4 v0, 0x2

    .line 315
    move v15, v7

    .line 316
    move-object v1, v3

    .line 317
    :goto_6
    invoke-virtual {v1, v10}, Lbwl;->c(Ldxm;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v12, v13}, Ldwz;->d(J)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    iget-boolean v3, v1, Lbwl;->c:Z

    .line 325
    .line 326
    iget v3, v1, Lbwl;->d:I

    .line 327
    .line 328
    invoke-static {v15, v0}, La;->aP(II)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_8

    .line 333
    .line 334
    invoke-static {v12, v13}, Ldwz;->h(J)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_8

    .line 339
    .line 340
    invoke-static {v12, v13}, Ldwz;->b(J)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    goto :goto_7

    .line 345
    :cond_8
    move/from16 v3, v22

    .line 346
    .line 347
    :goto_7
    invoke-static {v15, v0}, La;->aP(II)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eq v15, v4, :cond_9

    .line 352
    .line 353
    move/from16 v31, v22

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_9
    move/from16 v31, v15

    .line 357
    .line 358
    :goto_8
    if-eq v2, v3, :cond_a

    .line 359
    .line 360
    invoke-virtual {v1}, Lbwl;->a()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    invoke-static {v4, v2, v3}, Lckha;->n(III)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    :cond_a
    new-instance v27, Ldqk;

    .line 369
    .line 370
    invoke-virtual {v1}, Lbwl;->b()Ldql;

    .line 371
    .line 372
    .line 373
    move-result-object v28

    .line 374
    invoke-static {v12, v13}, Ldwz;->a(J)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    const/4 v14, 0x0

    .line 379
    invoke-static {v14, v3, v14, v2}, Ldxa;->A(IIII)J

    .line 380
    .line 381
    .line 382
    move-result-wide v29

    .line 383
    const/16 v32, 0x1

    .line 384
    .line 385
    invoke-direct/range {v27 .. v32}, Ldqk;-><init>(Ldql;JII)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v2, v27

    .line 389
    .line 390
    iget v3, v2, Ldqk;->d:F

    .line 391
    .line 392
    iget v4, v2, Ldqk;->e:F

    .line 393
    .line 394
    invoke-static {v3}, Lsc;->q(F)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    int-to-long v5, v3

    .line 399
    shl-long v5, v5, v18

    .line 400
    .line 401
    invoke-static {v4}, Lsc;->q(F)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    int-to-long v3, v3

    .line 406
    and-long v3, v3, v16

    .line 407
    .line 408
    or-long/2addr v3, v5

    .line 409
    invoke-static {v12, v13, v3, v4}, Ldxa;->e(JJ)J

    .line 410
    .line 411
    .line 412
    move-result-wide v3

    .line 413
    new-instance v5, Ldrc;

    .line 414
    .line 415
    new-instance v2, Ldrb;

    .line 416
    .line 417
    move-wide v6, v3

    .line 418
    iget-object v3, v1, Lbwl;->a:Ldpw;

    .line 419
    .line 420
    iget-object v4, v1, Lbwl;->b:Ldrf;

    .line 421
    .line 422
    move-object v8, v5

    .line 423
    iget-object v5, v1, Lbwl;->f:Ljava/util/List;

    .line 424
    .line 425
    iget-object v9, v1, Lbwl;->e:Ldxb;

    .line 426
    .line 427
    iget-object v11, v1, Lbwl;->g:Ldtg;

    .line 428
    .line 429
    move-wide/from16 v21, v6

    .line 430
    .line 431
    const v6, 0x7fffffff

    .line 432
    .line 433
    .line 434
    const/4 v7, 0x0

    .line 435
    move-object v1, v8

    .line 436
    const/4 v8, 0x1

    .line 437
    move-object v0, v1

    .line 438
    move/from16 v24, v15

    .line 439
    .line 440
    move-wide/from16 v14, v21

    .line 441
    .line 442
    move-object/from16 v1, v27

    .line 443
    .line 444
    invoke-direct/range {v2 .. v13}, Ldrb;-><init>(Ldpw;Ldrf;Ljava/util/List;IZILdxb;Ldxm;Ldtg;J)V

    .line 445
    .line 446
    .line 447
    invoke-direct {v0, v2, v1, v14, v15}, Ldrc;-><init>(Ldrb;Ldqk;J)V

    .line 448
    .line 449
    .line 450
    move-object v1, v0

    .line 451
    :goto_9
    iget-wide v2, v1, Ldrc;->c:J

    .line 452
    .line 453
    shr-long v4, v2, v18

    .line 454
    .line 455
    and-long v2, v2, v16

    .line 456
    .line 457
    long-to-int v0, v2

    .line 458
    long-to-int v2, v4

    .line 459
    new-instance v3, Lckbz;

    .line 460
    .line 461
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-direct {v3, v2, v0, v1}, Lckbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v3, Lckbz;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Ljava/lang/Number;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    iget-object v1, v3, Lckbz;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, Ljava/lang/Number;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    iget-object v2, v3, Lckbz;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, Ldrc;

    .line 491
    .line 492
    move-object/from16 v14, v23

    .line 493
    .line 494
    invoke-static {v14, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-nez v3, :cond_c

    .line 499
    .line 500
    new-instance v3, Lati;

    .line 501
    .line 502
    if-eqz v20, :cond_b

    .line 503
    .line 504
    move-object/from16 v4, v20

    .line 505
    .line 506
    iget-object v14, v4, Lati;->b:Ljava/lang/Object;

    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_b
    const/4 v14, 0x0

    .line 510
    :goto_a
    invoke-direct {v3, v2, v14}, Lati;-><init>(Ldrc;Ldfb;)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v5, v19

    .line 514
    .line 515
    iget-object v4, v5, Lbwd;->g:Lcmo;

    .line 516
    .line 517
    invoke-interface {v4, v3}, Lcmo;->b(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    const/4 v14, 0x0

    .line 521
    iput-boolean v14, v5, Lbwd;->l:Z

    .line 522
    .line 523
    move-object/from16 v6, p0

    .line 524
    .line 525
    iget-object v3, v6, Lbve;->b:Lckgd;

    .line 526
    .line 527
    invoke-interface {v3, v2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    iget-object v3, v6, Lbve;->c:Ldvl;

    .line 531
    .line 532
    iget-object v4, v6, Lbve;->d:Ldvd;

    .line 533
    .line 534
    invoke-static {v5, v3, v4}, Lrh;->m(Lbwd;Ldvl;Ldvd;)V

    .line 535
    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_c
    move-object/from16 v6, p0

    .line 539
    .line 540
    move-object/from16 v5, v19

    .line 541
    .line 542
    const/4 v14, 0x0

    .line 543
    :goto_b
    iget-object v3, v6, Lbve;->e:Ldxb;

    .line 544
    .line 545
    invoke-virtual {v2, v14}, Ldrc;->a(I)F

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    invoke-static {v4}, Lsc;->q(F)I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    invoke-interface {v3, v4}, Ldxb;->kO(I)F

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    iget-object v4, v5, Lbwd;->e:Lcmo;

    .line 558
    .line 559
    new-instance v5, Ldxe;

    .line 560
    .line 561
    invoke-direct {v5, v3}, Ldxe;-><init>(F)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v4, v5}, Lcmo;->b(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    const/4 v5, 0x2

    .line 568
    new-array v3, v5, [Lckbv;

    .line 569
    .line 570
    iget v4, v2, Ldrc;->d:F

    .line 571
    .line 572
    sget-object v5, Ldel;->a:Ldew;

    .line 573
    .line 574
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    new-instance v7, Lckbv;

    .line 583
    .line 584
    invoke-direct {v7, v5, v4}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    const/16 v26, 0x0

    .line 588
    .line 589
    aput-object v7, v3, v26

    .line 590
    .line 591
    iget v2, v2, Ldrc;->e:F

    .line 592
    .line 593
    sget-object v4, Ldel;->b:Ldew;

    .line 594
    .line 595
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    new-instance v5, Lckbv;

    .line 604
    .line 605
    invoke-direct {v5, v4, v2}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    aput-object v5, v3, v24

    .line 609
    .line 610
    invoke-static {v3}, Lckds;->au([Lckbv;)Ljava/util/Map;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    sget-object v3, Lbhx;->p:Lbhx;

    .line 615
    .line 616
    move-object/from16 v4, p1

    .line 617
    .line 618
    invoke-interface {v4, v0, v1, v2, v3}, Ldft;->kZ(IILjava/util/Map;Lckgd;)Ldfs;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    return-object v0

    .line 623
    :catchall_0
    move-exception v0

    .line 624
    move-object v6, v1

    .line 625
    invoke-static {v2, v4, v3}, Lma;->ab(Lcsx;Lcsx;Lckgd;)V

    .line 626
    .line 627
    .line 628
    throw v0
.end method
