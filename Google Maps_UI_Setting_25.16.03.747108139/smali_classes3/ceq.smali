.class public final Lceq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lceq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lceq;

    .line 2
    .line 3
    invoke-direct {v0}, Lceq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lceq;->a:Lceq;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ZLasx;Lcvf;Lcgq;Lcyu;FFLclg;I)V
    .locals 23

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move/from16 v9, p9

    .line 10
    .line 11
    const v0, 0x3db82288

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p8

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lclg;->ak(I)Lclg;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    and-int/lit8 v0, v9, 0x6

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v13, v2}, Lclg;->U(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v4, v0, :cond_0

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x4

    .line 35
    :goto_0
    or-int/2addr v0, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v9

    .line 38
    :goto_1
    and-int/lit8 v7, v9, 0x30

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v13, v8}, Lclg;->U(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eq v4, v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x10

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x20

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v9, 0x180

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {v13, v3}, Lclg;->T(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eq v4, v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x80

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v7, 0x100

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v7

    .line 71
    :cond_5
    and-int/lit16 v7, v9, 0x6000

    .line 72
    .line 73
    or-int/lit16 v0, v0, 0xc00

    .line 74
    .line 75
    if-nez v7, :cond_7

    .line 76
    .line 77
    invoke-virtual {v13, v5}, Lclg;->T(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eq v4, v7, :cond_6

    .line 82
    .line 83
    const/16 v7, 0x2000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v7, 0x4000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v7

    .line 89
    :cond_7
    const/high16 v7, 0x30000

    .line 90
    .line 91
    and-int/2addr v7, v9

    .line 92
    if-nez v7, :cond_9

    .line 93
    .line 94
    invoke-virtual {v13, v6}, Lclg;->T(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eq v4, v7, :cond_8

    .line 99
    .line 100
    const/high16 v7, 0x10000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/high16 v7, 0x20000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v0, v7

    .line 106
    :cond_9
    const/high16 v7, 0x180000

    .line 107
    .line 108
    and-int/2addr v7, v9

    .line 109
    if-nez v7, :cond_a

    .line 110
    .line 111
    const/high16 v7, 0x80000

    .line 112
    .line 113
    or-int/2addr v0, v7

    .line 114
    :cond_a
    const/high16 v7, 0xc00000

    .line 115
    .line 116
    and-int/2addr v7, v9

    .line 117
    if-nez v7, :cond_b

    .line 118
    .line 119
    const/high16 v7, 0x400000

    .line 120
    .line 121
    or-int/2addr v0, v7

    .line 122
    :cond_b
    const/high16 v7, 0x6000000

    .line 123
    .line 124
    and-int/2addr v7, v9

    .line 125
    if-nez v7, :cond_d

    .line 126
    .line 127
    move-object/from16 v7, p0

    .line 128
    .line 129
    invoke-virtual {v13, v7}, Lclg;->T(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eq v4, v10, :cond_c

    .line 134
    .line 135
    const/high16 v10, 0x2000000

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_c
    const/high16 v10, 0x4000000

    .line 139
    .line 140
    :goto_6
    or-int/2addr v0, v10

    .line 141
    goto :goto_7

    .line 142
    :cond_d
    move-object/from16 v7, p0

    .line 143
    .line 144
    :goto_7
    const v10, 0x2492493

    .line 145
    .line 146
    .line 147
    and-int/2addr v10, v0

    .line 148
    const v11, 0x2492492

    .line 149
    .line 150
    .line 151
    if-ne v10, v11, :cond_f

    .line 152
    .line 153
    invoke-virtual {v13}, Lclg;->Y()Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-nez v10, :cond_e

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_e
    invoke-virtual {v13}, Lclg;->D()V

    .line 161
    .line 162
    .line 163
    move-object/from16 v4, p3

    .line 164
    .line 165
    move/from16 v7, p6

    .line 166
    .line 167
    move/from16 v8, p7

    .line 168
    .line 169
    goto/16 :goto_11

    .line 170
    .line 171
    :cond_f
    :goto_8
    const v10, -0x1f80001

    .line 172
    .line 173
    .line 174
    and-int/2addr v0, v10

    .line 175
    invoke-virtual {v13}, Lclg;->F()V

    .line 176
    .line 177
    .line 178
    and-int/lit8 v10, v9, 0x1

    .line 179
    .line 180
    if-eqz v10, :cond_11

    .line 181
    .line 182
    invoke-virtual {v13}, Lclg;->W()Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_10

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_10
    invoke-virtual {v13}, Lclg;->D()V

    .line 190
    .line 191
    .line 192
    move-object/from16 v10, p3

    .line 193
    .line 194
    move/from16 v16, p6

    .line 195
    .line 196
    move/from16 v12, p7

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_11
    :goto_9
    sget-object v10, Lcvf;->e:Lcvc;

    .line 200
    .line 201
    const/high16 v11, 0x40000000    # 2.0f

    .line 202
    .line 203
    const/high16 v12, 0x3f800000    # 1.0f

    .line 204
    .line 205
    move/from16 v16, v11

    .line 206
    .line 207
    :goto_a
    invoke-virtual {v13}, Lclg;->u()V

    .line 208
    .line 209
    .line 210
    shr-int/lit8 v0, v0, 0x6

    .line 211
    .line 212
    and-int/lit8 v0, v0, 0xe

    .line 213
    .line 214
    invoke-static {v3, v13, v0}, Lavq;->k(Lasx;Lclg;I)Lcog;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v2, :cond_12

    .line 229
    .line 230
    iget-wide v14, v5, Lcgq;->n:J

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_12
    if-eqz v0, :cond_13

    .line 234
    .line 235
    iget-wide v14, v5, Lcgq;->l:J

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_13
    iget-wide v14, v5, Lcgq;->m:J

    .line 239
    .line 240
    :goto_b
    const/4 v11, 0x5

    .line 241
    move/from16 v17, v12

    .line 242
    .line 243
    invoke-static {v11, v13}, Lcen;->a(ILclg;)Lbci;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    if-eqz v2, :cond_14

    .line 248
    .line 249
    const v11, 0x3d16b44e

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v11}, Lclg;->I(I)V

    .line 253
    .line 254
    .line 255
    move-wide/from16 v21, v14

    .line 256
    .line 257
    move-object v15, v10

    .line 258
    move-wide/from16 v10, v21

    .line 259
    .line 260
    const/4 v14, 0x0

    .line 261
    move-object/from16 v18, v15

    .line 262
    .line 263
    const/16 v15, 0xc

    .line 264
    .line 265
    move/from16 v19, v17

    .line 266
    .line 267
    move-object/from16 v20, v18

    .line 268
    .line 269
    invoke-static/range {v10 .. v15}, Lbbg;->a(JLbbs;Lclg;II)Lcog;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-virtual {v13}, Lclg;->v()V

    .line 274
    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_14
    move-object/from16 v20, v10

    .line 278
    .line 279
    move-wide v10, v14

    .line 280
    move/from16 v19, v17

    .line 281
    .line 282
    const v12, 0x3d17efc1

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13, v12}, Lclg;->I(I)V

    .line 286
    .line 287
    .line 288
    new-instance v12, Lcyc;

    .line 289
    .line 290
    invoke-direct {v12, v10, v11}, Lcyc;-><init>(J)V

    .line 291
    .line 292
    .line 293
    invoke-static {v12, v13}, Lma;->ah(Ljava/lang/Object;Lclg;)Lcog;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-virtual {v13}, Lclg;->v()V

    .line 298
    .line 299
    .line 300
    :goto_c
    invoke-static {v1, v13}, Lcen;->a(ILclg;)Lbci;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    if-eqz v2, :cond_16

    .line 305
    .line 306
    const v12, 0x3d1ab465

    .line 307
    .line 308
    .line 309
    invoke-virtual {v13, v12}, Lclg;->I(I)V

    .line 310
    .line 311
    .line 312
    if-eq v4, v0, :cond_15

    .line 313
    .line 314
    move/from16 v12, v19

    .line 315
    .line 316
    goto :goto_d

    .line 317
    :cond_15
    move/from16 v12, v16

    .line 318
    .line 319
    :goto_d
    const/16 v4, 0xc

    .line 320
    .line 321
    invoke-static {v12, v11, v13, v8, v4}, Lbbo;->b(FLbbs;Lclg;II)Lcog;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v13}, Lclg;->v()V

    .line 326
    .line 327
    .line 328
    move/from16 v11, v19

    .line 329
    .line 330
    goto :goto_e

    .line 331
    :cond_16
    const v4, 0x3d1d7b94

    .line 332
    .line 333
    .line 334
    invoke-virtual {v13, v4}, Lclg;->I(I)V

    .line 335
    .line 336
    .line 337
    new-instance v4, Ldxe;

    .line 338
    .line 339
    move/from16 v11, v19

    .line 340
    .line 341
    invoke-direct {v4, v11}, Ldxe;-><init>(F)V

    .line 342
    .line 343
    .line 344
    invoke-static {v4, v13}, Lma;->ah(Ljava/lang/Object;Lclg;)Lcog;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v13}, Lclg;->v()V

    .line 349
    .line 350
    .line 351
    :goto_e
    invoke-interface {v4}, Lcog;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Ldxe;

    .line 356
    .line 357
    iget v4, v4, Ldxe;->a:F

    .line 358
    .line 359
    invoke-interface {v10}, Lcog;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    check-cast v10, Lcyc;

    .line 364
    .line 365
    iget-wide v14, v10, Lcyc;->g:J

    .line 366
    .line 367
    invoke-static {v4, v14, v15}, Lsn;->h(FJ)Lbfo;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-static {v4, v13}, Lma;->ah(Ljava/lang/Object;Lclg;)Lcog;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    if-nez v2, :cond_17

    .line 376
    .line 377
    iget-wide v14, v5, Lcgq;->g:J

    .line 378
    .line 379
    :goto_f
    const/4 v0, 0x5

    .line 380
    goto :goto_10

    .line 381
    :cond_17
    if-eqz v0, :cond_18

    .line 382
    .line 383
    iget-wide v14, v5, Lcgq;->e:J

    .line 384
    .line 385
    goto :goto_f

    .line 386
    :cond_18
    iget-wide v14, v5, Lcgq;->f:J

    .line 387
    .line 388
    goto :goto_f

    .line 389
    :goto_10
    invoke-static {v0, v13}, Lcen;->a(ILclg;)Lbci;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    move/from16 v17, v11

    .line 394
    .line 395
    move-wide v10, v14

    .line 396
    const/4 v14, 0x0

    .line 397
    const/16 v15, 0xc

    .line 398
    .line 399
    invoke-static/range {v10 .. v15}, Lbbg;->a(JLbbs;Lclg;II)Lcog;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v4}, Lcog;->a()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Lbfo;

    .line 408
    .line 409
    move-object/from16 v15, v20

    .line 410
    .line 411
    invoke-static {v15, v4, v6}, Lsn;->j(Lcvf;Lbfo;Lcyu;)Lcvf;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    new-instance v10, Lceo;

    .line 416
    .line 417
    invoke-direct {v10, v0}, Lceo;-><init>(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    new-instance v0, Lcgr;

    .line 421
    .line 422
    invoke-direct {v0, v10}, Lcgr;-><init>(Lckfs;)V

    .line 423
    .line 424
    .line 425
    new-instance v10, Lcjw;

    .line 426
    .line 427
    invoke-direct {v10, v6, v0, v1}, Lcjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v4, v10}, Lcqj;->r(Lcvf;Lckgd;)Lcvf;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0, v13, v8}, Lbnc;->d(Lcvf;Lclg;I)V

    .line 435
    .line 436
    .line 437
    move-object v4, v15

    .line 438
    move/from16 v7, v16

    .line 439
    .line 440
    move/from16 v8, v17

    .line 441
    .line 442
    :goto_11
    invoke-virtual {v13}, Lclg;->ad()Lcna;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    if-eqz v10, :cond_19

    .line 447
    .line 448
    new-instance v0, Lcep;

    .line 449
    .line 450
    move-object/from16 v1, p0

    .line 451
    .line 452
    invoke-direct/range {v0 .. v9}, Lcep;-><init>(Lceq;ZLasx;Lcvf;Lcgq;Lcyu;FFI)V

    .line 453
    .line 454
    .line 455
    iput-object v0, v10, Lcna;->d:Lckgh;

    .line 456
    .line 457
    :cond_19
    return-void
.end method

.method public final b(Ljava/lang/String;Lckgh;ZLdvr;Lasx;Lckgh;Lckgh;Lcgq;Lbox;Lckgh;Lclg;II)V
    .locals 28

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v12, p12

    move/from16 v13, p13

    const v0, -0x14e35297

    move-object/from16 v1, p11

    .line 1
    invoke-virtual {v1, v0}, Lclg;->ak(I)Lclg;

    move-result-object v0

    and-int/lit8 v1, v12, 0x6

    const/4 v5, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v1

    if-eq v5, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v6, v12, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v10

    if-eq v5, v10, :cond_2

    const/16 v10, 0x10

    goto :goto_2

    :cond_2
    const/16 v10, 0x20

    :goto_2
    or-int/2addr v1, v10

    goto :goto_3

    :cond_3
    move-object/from16 v6, p2

    :goto_3
    and-int/lit16 v10, v12, 0x180

    if-nez v10, :cond_5

    move/from16 v10, p3

    invoke-virtual {v0, v10}, Lclg;->U(Z)Z

    move-result v15

    if-eq v5, v15, :cond_4

    const/16 v15, 0x80

    goto :goto_4

    :cond_4
    const/16 v15, 0x100

    :goto_4
    or-int/2addr v1, v15

    goto :goto_5

    :cond_5
    move/from16 v10, p3

    :goto_5
    and-int/lit16 v15, v12, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v15, :cond_7

    invoke-virtual {v0, v5}, Lclg;->U(Z)Z

    move-result v15

    if-eq v5, v15, :cond_6

    move/from16 v15, v16

    goto :goto_6

    :cond_6
    move/from16 v15, v17

    :goto_6
    or-int/2addr v1, v15

    :cond_7
    and-int/lit16 v15, v12, 0x6000

    const/16 v18, 0x2000

    if-nez v15, :cond_9

    move-object/from16 v15, p4

    invoke-virtual {v0, v15}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v8

    if-eq v5, v8, :cond_8

    move/from16 v8, v18

    goto :goto_7

    :cond_8
    const/16 v8, 0x4000

    :goto_7
    or-int/2addr v1, v8

    goto :goto_8

    :cond_9
    move-object/from16 v15, p4

    :goto_8
    const/high16 v8, 0x30000

    and-int v20, v12, v8

    if-nez v20, :cond_b

    move/from16 v20, v8

    move-object/from16 v8, p5

    invoke-virtual {v0, v8}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v9

    if-eq v5, v9, :cond_a

    const/high16 v9, 0x10000

    goto :goto_9

    :cond_a
    const/high16 v9, 0x20000

    :goto_9
    or-int/2addr v1, v9

    goto :goto_a

    :cond_b
    move/from16 v20, v8

    move-object/from16 v8, p5

    :goto_a
    const/high16 v9, 0x180000

    and-int v22, v12, v9

    move/from16 v23, v9

    const/4 v9, 0x0

    if-nez v22, :cond_d

    invoke-virtual {v0, v9}, Lclg;->U(Z)Z

    move-result v11

    if-eq v5, v11, :cond_c

    const/high16 v11, 0x80000

    goto :goto_b

    :cond_c
    const/high16 v11, 0x100000

    :goto_b
    or-int/2addr v1, v11

    :cond_d
    const/high16 v11, 0xc00000

    and-int v24, v12, v11

    if-nez v24, :cond_f

    invoke-virtual {v0, v7}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v9

    if-eq v5, v9, :cond_e

    const/high16 v9, 0x400000

    goto :goto_c

    :cond_e
    const/high16 v9, 0x800000

    :goto_c
    or-int/2addr v1, v9

    :cond_f
    const/high16 v9, 0x6000000

    and-int/2addr v9, v12

    if-nez v9, :cond_11

    move-object/from16 v9, p7

    move/from16 v25, v11

    invoke-virtual {v0, v9}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v11

    if-eq v5, v11, :cond_10

    const/high16 v11, 0x2000000

    goto :goto_d

    :cond_10
    const/high16 v11, 0x4000000

    :goto_d
    or-int/2addr v1, v11

    goto :goto_e

    :cond_11
    move-object/from16 v9, p7

    move/from16 v25, v11

    :goto_e
    const/high16 v11, 0x30000000

    and-int/2addr v11, v12

    const/4 v14, 0x0

    if-nez v11, :cond_13

    invoke-virtual {v0, v14}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v11

    if-eq v5, v11, :cond_12

    const/high16 v11, 0x10000000

    goto :goto_f

    :cond_12
    const/high16 v11, 0x20000000

    :goto_f
    or-int/2addr v1, v11

    :cond_13
    and-int/lit8 v11, v13, 0x6

    if-nez v11, :cond_15

    invoke-virtual {v0, v14}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v11

    if-eq v5, v11, :cond_14

    const/4 v11, 0x2

    goto :goto_10

    :cond_14
    const/4 v11, 0x4

    :goto_10
    or-int/2addr v11, v13

    goto :goto_11

    :cond_15
    move v11, v13

    :goto_11
    and-int/lit8 v27, v13, 0x30

    if-nez v27, :cond_17

    invoke-virtual {v0, v14}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v3

    if-eq v5, v3, :cond_16

    const/16 v19, 0x10

    goto :goto_12

    :cond_16
    const/16 v19, 0x20

    :goto_12
    or-int v11, v11, v19

    :cond_17
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_19

    invoke-virtual {v0, v14}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v3

    if-eq v5, v3, :cond_18

    const/16 v22, 0x80

    goto :goto_13

    :cond_18
    const/16 v22, 0x100

    :goto_13
    or-int v11, v11, v22

    :cond_19
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_1b

    invoke-virtual {v0, v14}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v3

    if-eq v5, v3, :cond_1a

    goto :goto_14

    :cond_1a
    move/from16 v16, v17

    :goto_14
    or-int v11, v11, v16

    :cond_1b
    and-int/lit16 v3, v13, 0x6000

    if-nez v3, :cond_1d

    move-object/from16 v3, p8

    invoke-virtual {v0, v3}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v14

    if-eq v5, v14, :cond_1c

    goto :goto_15

    :cond_1c
    const/16 v18, 0x4000

    :goto_15
    or-int v11, v11, v18

    goto :goto_16

    :cond_1d
    move-object/from16 v3, p8

    :goto_16
    and-int v14, v13, v20

    if-nez v14, :cond_1e

    const/high16 v14, 0x10000

    or-int/2addr v11, v14

    :cond_1e
    and-int v14, v13, v23

    if-nez v14, :cond_20

    move-object/from16 v14, p10

    invoke-virtual {v0, v14}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v4

    if-eq v5, v4, :cond_1f

    const/high16 v4, 0x80000

    goto :goto_17

    :cond_1f
    const/high16 v4, 0x100000

    :goto_17
    or-int/2addr v11, v4

    goto :goto_18

    :cond_20
    move-object/from16 v14, p10

    :goto_18
    and-int v4, v13, v25

    if-nez v4, :cond_22

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v3

    if-eq v5, v3, :cond_21

    const/high16 v3, 0x400000

    goto :goto_19

    :cond_21
    const/high16 v3, 0x800000

    :goto_19
    or-int/2addr v11, v3

    goto :goto_1a

    :cond_22
    move-object/from16 v4, p0

    :goto_1a
    const v3, 0x12492493

    and-int/2addr v3, v1

    const v5, 0x12492492

    if-ne v3, v5, :cond_24

    const v3, 0x492493

    and-int/2addr v3, v11

    const v5, 0x492492

    if-ne v3, v5, :cond_24

    invoke-virtual {v0}, Lclg;->Y()Z

    move-result v3

    if-nez v3, :cond_23

    goto :goto_1b

    .line 2
    :cond_23
    invoke-virtual {v0}, Lclg;->D()V

    move-object/from16 v10, p9

    move-object/from16 v25, v0

    goto/16 :goto_23

    :cond_24
    :goto_1b
    shr-int/lit8 v3, v11, 0x9

    const v5, -0x70001

    and-int/2addr v5, v11

    .line 3
    invoke-virtual {v0}, Lclg;->F()V

    and-int/lit8 v11, v12, 0x1

    if-eqz v11, :cond_26

    invoke-virtual {v0}, Lclg;->W()Z

    move-result v11

    if-eqz v11, :cond_25

    goto :goto_1c

    .line 4
    :cond_25
    invoke-virtual {v0}, Lclg;->D()V

    move-object/from16 v22, p9

    move/from16 v19, v3

    goto :goto_1d

    .line 5
    :cond_26
    :goto_1c
    new-instance v11, Lboy;

    move/from16 v19, v3

    const/high16 v3, 0x41800000    # 16.0f

    .line 6
    invoke-direct {v11, v3, v3, v3, v3}, Lboy;-><init>(FFFF)V

    move-object/from16 v22, v11

    .line 7
    :goto_1d
    invoke-virtual {v0}, Lclg;->u()V

    and-int/lit8 v3, v1, 0xe

    const/4 v11, 0x4

    if-ne v3, v11, :cond_27

    const/4 v3, 0x1

    goto :goto_1e

    :cond_27
    const/4 v3, 0x0

    :goto_1e
    const v11, 0xe000

    and-int/2addr v11, v1

    move/from16 p9, v3

    const/16 v3, 0x4000

    if-ne v11, v3, :cond_28

    const/16 v18, 0x1

    goto :goto_1f

    :cond_28
    const/16 v18, 0x0

    .line 8
    :goto_1f
    invoke-virtual {v0}, Lclg;->i()Ljava/lang/Object;

    move-result-object v3

    or-int v11, p9, v18

    const/4 v4, 0x6

    if-nez v11, :cond_2a

    sget-object v11, Lclc;->a:Ljava/lang/Object;

    if-ne v3, v11, :cond_29

    goto :goto_20

    :cond_29
    move/from16 p9, v4

    goto :goto_21

    :cond_2a
    :goto_20
    new-instance v3, Ldpw;

    const/4 v11, 0x0

    .line 9
    invoke-direct {v3, v2, v11, v4}, Ldpw;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    move/from16 p9, v4

    new-instance v4, Ldvp;

    sget-object v11, Ldvc;->a:Ldvd;

    invoke-direct {v4, v3, v11}, Ldvp;-><init>(Ldpw;Ldvd;)V

    .line 10
    invoke-virtual {v0, v4}, Lclg;->L(Ljava/lang/Object;)V

    move-object v3, v4

    .line 11
    :goto_21
    check-cast v3, Ldvp;

    iget-object v3, v3, Ldvp;->a:Ldpw;

    iget-object v3, v3, Ldpw;->b:Ljava/lang/String;

    sget-object v14, Lcjx;->b:Lcjx;

    new-instance v4, Lcgt;

    const/4 v11, 0x0

    invoke-direct {v4, v11}, Lcgt;-><init>([B)V

    if-nez v7, :cond_2b

    const v11, -0x4feeb53d

    .line 12
    invoke-virtual {v0, v11}, Lclg;->I(I)V

    .line 13
    invoke-virtual {v0}, Lclg;->v()V

    const/16 v18, 0x0

    goto :goto_22

    :cond_2b
    const v11, -0x4feeb53c

    .line 14
    invoke-virtual {v0, v11}, Lclg;->I(I)V

    new-instance v11, Lbar;

    const/16 v2, 0xb

    invoke-direct {v11, v7, v2}, Lbar;-><init>(Ljava/lang/Object;I)V

    const v2, 0x2f1f5203

    invoke-static {v2, v11, v0}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lclg;->v()V

    move-object/from16 v18, v2

    :goto_22
    shl-int/lit8 v2, v1, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    shr-int/lit8 v11, v1, 0x9

    shl-int/lit8 v16, v5, 0x15

    and-int/lit8 v17, v19, 0xe

    shr-int/lit8 v19, v1, 0x6

    move-object/from16 v25, v0

    and-int/lit16 v0, v1, 0x380

    shr-int/lit8 v1, v1, 0x3

    const v20, 0xe000

    and-int v1, v1, v20

    shl-int/lit8 v20, v5, 0x6

    shl-int/lit8 v5, v5, 0x3

    const/high16 v21, 0x70000

    and-int v21, v11, v21

    or-int v2, v2, v21

    const/high16 v21, 0x380000

    and-int v21, v11, v21

    or-int v2, v2, v21

    and-int/lit8 v19, v19, 0x70

    or-int v17, v17, v19

    or-int v0, v17, v0

    const/high16 v17, 0x1c00000

    and-int v17, v16, v17

    or-int v2, v2, v17

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v0, v11

    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    and-int v1, v16, v1

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int v2, v20, v2

    or-int/2addr v0, v2

    const/high16 v2, 0x70000000

    and-int v2, v16, v2

    or-int v26, v1, v2

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v5

    or-int v27, v0, v1

    move-object/from16 v23, p8

    move-object/from16 v24, p10

    move-object v15, v3

    move-object/from16 v17, v4

    move-object/from16 v16, v6

    move-object/from16 v21, v8

    move-object/from16 v19, v9

    move/from16 v20, v10

    .line 16
    invoke-static/range {v14 .. v27}, Lcmu;->y(Lcjx;Ljava/lang/CharSequence;Lckgh;Laio;Lckgi;Lckgh;ZLasx;Lbox;Lcgq;Lckgh;Lclg;II)V

    move-object/from16 v10, v22

    .line 17
    :goto_23
    invoke-virtual/range {v25 .. v25}, Lclg;->ad()Lcna;

    move-result-object v15

    if-eqz v15, :cond_2c

    new-instance v0, Lcjt;

    const/4 v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v14}, Lcjt;-><init>(Lceq;Ljava/lang/String;Lckgh;ZLdvr;Lasx;Lckgh;Lckgh;Lcgq;Lbox;Lckgh;III)V

    iput-object v0, v15, Lcna;->d:Lckgh;

    :cond_2c
    return-void
.end method
