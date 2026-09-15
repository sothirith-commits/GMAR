.class public final Lawty;
.super Laxzb;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lawtw;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    iput p1, p0, Lawty;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 176

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lawty;->a:I

    .line 5
    .line 6
    const-string v2, "Failed to process promoted place response"

    .line 7
    .line 8
    if-eqz v1, :cond_7e

    .line 9
    .line 10
    iget-object v0, v0, Lawty;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lawtw;

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lawuu;

    .line 17
    .line 18
    iget-object v3, v0, Lawtw;->d:Laxct;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_28

    .line 23
    .line 24
    :cond_0
    iget-object v4, v0, Lawtw;->aH:Lawyj;

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x2

    .line 27
    .line 28
    if-eqz v4, :cond_7

    .line 29
    .line 30
    iget-object v8, v1, Lawuu;->a:Lcqbn;

    .line 31
    .line 32
    iget-object v8, v8, Lcqbn;->c:Lcmwf;

    .line 33
    .line 34
    .line 35
    invoke-interface {v8, v5}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v8

    .line 37
    .line 38
    check-cast v8, Lcqba;

    .line 39
    .line 40
    iget-object v8, v8, Lcqba;->t:Lcerf;

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    sget-object v8, Lcerf;->a:Lcerf;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v3}, Laxct;->j()Lokb;

    .line 48
    move-result-object v9

    .line 49
    .line 50
    iget-object v10, v0, Lawtw;->ap:Lawvi;

    .line 51
    .line 52
    .line 53
    invoke-interface {v4}, Lawyj;->a()Landroid/view/View;

    .line 54
    move-result-object v11

    .line 55
    move-object v12, v11

    .line 56
    .line 57
    sget-object v11, Lcoza;->fg:Lbybr;

    .line 58
    .line 59
    iget-object v13, v8, Lcerf;->c:Lcbzj;

    .line 60
    .line 61
    if-nez v13, :cond_2

    .line 62
    .line 63
    sget-object v13, Lcbzj;->a:Lcbzj;

    .line 64
    .line 65
    :cond_2
    if-nez v9, :cond_3

    .line 66
    const/4 v9, 0x0

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v9}, Lokb;->p()Lbixn;

    .line 71
    move-result-object v9

    .line 72
    .line 73
    :goto_0
    iget v14, v8, Lcerf;->b:I

    .line 74
    and-int/2addr v14, v6

    .line 75
    .line 76
    if-eqz v14, :cond_6

    .line 77
    .line 78
    iget-object v8, v8, Lcerf;->d:Lccae;

    .line 79
    .line 80
    if-nez v8, :cond_4

    .line 81
    .line 82
    sget-object v8, Lccae;->a:Lccae;

    .line 83
    .line 84
    :cond_4
    iget v8, v8, Lccae;->d:I

    .line 85
    .line 86
    .line 87
    invoke-static {v8}, Lcbzh;->a(I)Lcbzh;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    if-nez v8, :cond_5

    .line 91
    .line 92
    sget-object v8, Lcbzh;->a:Lcbzh;

    .line 93
    :cond_5
    move-object v15, v8

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    const/4 v15, 0x0

    .line 96
    :goto_1
    const/4 v14, 0x0

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    move-object v8, v12

    .line 100
    move-object v12, v13

    .line 101
    move-object v13, v9

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v10 .. v16}, Lawvi;->e(Lbybr;Lcbzj;Lbixn;ILcbzh;Lbyil;)Lbcgd;

    .line 105
    move-result-object v9

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Lbcgd;->a()Lbcgg;

    .line 109
    move-result-object v9

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v9}, Lbehu;->ca(Landroid/view/View;Lbcgg;)V

    .line 113
    .line 114
    iget-object v9, v10, Lawvi;->g:Lopw;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v8}, Lopw;->b(Landroid/view/View;)V

    .line 118
    .line 119
    :cond_7
    iget-object v8, v3, Laxct;->S:Laxar;

    .line 120
    .line 121
    if-eqz v8, :cond_8

    .line 122
    .line 123
    move-object/from16 v24, v3

    .line 124
    .line 125
    goto/16 :goto_25

    .line 126
    .line 127
    .line 128
    :cond_8
    invoke-virtual {v0}, Lawtw;->bZ()Z

    .line 129
    move-result v8

    .line 130
    .line 131
    if-eqz v8, :cond_9

    .line 132
    .line 133
    iget-object v8, v0, Lawtw;->bC:Lopw;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Lopw;->V()Z

    .line 137
    move-result v8

    .line 138
    .line 139
    if-eqz v8, :cond_9

    .line 140
    .line 141
    if-eqz v4, :cond_9

    .line 142
    .line 143
    iget-object v8, v0, Lawtw;->bl:Llwh;

    .line 144
    .line 145
    .line 146
    invoke-interface {v4}, Lawyj;->c()Lcdou;

    .line 147
    move-result-object v9

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v9}, Llwh;->a(Lcdou;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    move-result-object v8

    .line 152
    .line 153
    sget-object v9, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 154
    .line 155
    .line 156
    invoke-static {v8, v9, v2}, Lbxwe;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 157
    .line 158
    :cond_9
    iget-object v11, v0, Lawtw;->bm:Lawzh;

    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v9, 0x1

    .line 161
    .line 162
    if-eqz v11, :cond_65

    .line 163
    .line 164
    iget-object v10, v1, Lawuu;->a:Lcqbn;

    .line 165
    .line 166
    iget-object v12, v10, Lcqbn;->c:Lcmwf;

    .line 167
    .line 168
    .line 169
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 170
    move-result v12

    .line 171
    .line 172
    if-eqz v12, :cond_a

    .line 173
    .line 174
    goto/16 :goto_1f

    .line 175
    .line 176
    :cond_a
    iget-object v10, v10, Lcqbn;->c:Lcmwf;

    .line 177
    .line 178
    .line 179
    invoke-interface {v10, v5}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v10

    .line 181
    .line 182
    check-cast v10, Lcqba;

    .line 183
    .line 184
    iget-object v12, v11, Lawzh;->h:Lcbjk;

    .line 185
    .line 186
    .line 187
    invoke-interface {v12}, Lcbjk;->b()Z

    .line 188
    move-result v13

    .line 189
    .line 190
    if-eqz v13, :cond_b

    .line 191
    .line 192
    move-object/from16 v33, v1

    .line 193
    .line 194
    move-object/from16 v24, v3

    .line 195
    .line 196
    move-object/from16 v30, v4

    .line 197
    move-object v3, v11

    .line 198
    .line 199
    goto/16 :goto_1e

    .line 200
    .line 201
    :cond_b
    iget-object v13, v10, Lcqba;->t:Lcerf;

    .line 202
    .line 203
    if-nez v13, :cond_c

    .line 204
    .line 205
    sget-object v13, Lcerf;->a:Lcerf;

    .line 206
    .line 207
    :cond_c
    iget v14, v13, Lcerf;->b:I

    .line 208
    and-int/2addr v14, v9

    .line 209
    .line 210
    if-eqz v14, :cond_e

    .line 211
    .line 212
    iget-object v14, v13, Lcerf;->c:Lcbzj;

    .line 213
    .line 214
    if-nez v14, :cond_d

    .line 215
    .line 216
    sget-object v14, Lcbzj;->a:Lcbzj;

    .line 217
    .line 218
    :cond_d
    iput-object v14, v11, Lawzh;->o:Lcbzj;

    .line 219
    .line 220
    :cond_e
    iget-object v14, v13, Lcerf;->g:Lcmwf;

    .line 221
    .line 222
    .line 223
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object v14

    .line 225
    .line 226
    const/16 p0, 0x4

    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v15, 0x0

    .line 229
    .line 230
    .line 231
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v16

    .line 233
    .line 234
    move/from16 p1, v9

    .line 235
    const/4 v9, 0x3

    .line 236
    .line 237
    if-eqz v16, :cond_14

    .line 238
    .line 239
    .line 240
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v16

    .line 242
    .line 243
    move-object/from16 v5, v16

    .line 244
    .line 245
    check-cast v5, Lcgvv;

    .line 246
    .line 247
    iget-object v7, v5, Lcgvv;->c:Lcgvw;

    .line 248
    .line 249
    if-nez v7, :cond_f

    .line 250
    .line 251
    sget-object v7, Lcgvw;->a:Lcgvw;

    .line 252
    .line 253
    :cond_f
    iget v7, v7, Lcgvw;->c:I

    .line 254
    .line 255
    .line 256
    invoke-static {v7}, La;->bB(I)I

    .line 257
    move-result v7

    .line 258
    .line 259
    if-nez v7, :cond_10

    .line 260
    goto :goto_3

    .line 261
    .line 262
    :cond_10
    if-ne v7, v6, :cond_11

    .line 263
    move-object v15, v5

    .line 264
    .line 265
    :cond_11
    :goto_3
    iget-object v7, v5, Lcgvv;->c:Lcgvw;

    .line 266
    .line 267
    if-nez v7, :cond_12

    .line 268
    .line 269
    sget-object v7, Lcgvw;->a:Lcgvw;

    .line 270
    .line 271
    :cond_12
    iget v7, v7, Lcgvw;->c:I

    .line 272
    .line 273
    .line 274
    invoke-static {v7}, La;->bB(I)I

    .line 275
    move-result v7

    .line 276
    .line 277
    if-eqz v7, :cond_13

    .line 278
    .line 279
    if-ne v7, v9, :cond_13

    .line 280
    .line 281
    move/from16 v9, p1

    .line 282
    move-object v8, v5

    .line 283
    goto :goto_4

    .line 284
    .line 285
    :cond_13
    move/from16 v9, p1

    .line 286
    :goto_4
    const/4 v5, 0x0

    .line 287
    goto :goto_2

    .line 288
    .line 289
    .line 290
    :cond_14
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    iget-object v5, v15, Lcgvv;->d:Lcgvs;

    .line 293
    .line 294
    if-nez v5, :cond_15

    .line 295
    .line 296
    sget-object v5, Lcgvs;->a:Lcgvs;

    .line 297
    .line 298
    :cond_15
    iget-object v5, v5, Lcgvs;->d:Lcgvq;

    .line 299
    .line 300
    if-nez v5, :cond_16

    .line 301
    .line 302
    sget-object v5, Lcgvq;->a:Lcgvq;

    .line 303
    .line 304
    :cond_16
    iget v5, v5, Lcgvq;->b:I

    .line 305
    .line 306
    and-int/lit8 v5, v5, 0x4

    .line 307
    .line 308
    if-eqz v5, :cond_1b

    .line 309
    .line 310
    iget-object v5, v15, Lcgvv;->d:Lcgvs;

    .line 311
    .line 312
    if-nez v5, :cond_17

    .line 313
    .line 314
    sget-object v7, Lcgvs;->a:Lcgvs;

    .line 315
    goto :goto_5

    .line 316
    :cond_17
    move-object v7, v5

    .line 317
    .line 318
    :goto_5
    iget-object v7, v7, Lcgvs;->d:Lcgvq;

    .line 319
    .line 320
    if-nez v7, :cond_18

    .line 321
    .line 322
    sget-object v7, Lcgvq;->a:Lcgvq;

    .line 323
    .line 324
    :cond_18
    iget v7, v7, Lcgvq;->e:F

    .line 325
    .line 326
    if-nez v5, :cond_19

    .line 327
    .line 328
    sget-object v5, Lcgvs;->a:Lcgvs;

    .line 329
    .line 330
    :cond_19
    iget-object v5, v5, Lcgvs;->d:Lcgvq;

    .line 331
    .line 332
    if-nez v5, :cond_1a

    .line 333
    .line 334
    sget-object v5, Lcgvq;->a:Lcgvq;

    .line 335
    .line 336
    :cond_1a
    iget v5, v5, Lcgvq;->c:F

    .line 337
    sub-float/2addr v7, v5

    .line 338
    .line 339
    iput v7, v11, Lawzh;->l:F

    .line 340
    goto :goto_6

    .line 341
    .line 342
    :cond_1b
    iput v2, v11, Lawzh;->l:F

    .line 343
    .line 344
    :goto_6
    sget-object v5, Lcdov;->a:Lcdov;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 348
    move-result-object v7

    .line 349
    .line 350
    iget-object v14, v15, Lcgvv;->d:Lcgvs;

    .line 351
    .line 352
    if-nez v14, :cond_1c

    .line 353
    .line 354
    sget-object v14, Lcgvs;->a:Lcgvs;

    .line 355
    .line 356
    :cond_1c
    iget-object v14, v14, Lcgvs;->c:Lcjgr;

    .line 357
    .line 358
    if-nez v14, :cond_1d

    .line 359
    .line 360
    sget-object v14, Lcjgr;->a:Lcjgr;

    .line 361
    .line 362
    :cond_1d
    move-object/from16 v24, v3

    .line 363
    .line 364
    iget-wide v2, v14, Lcjgr;->c:D

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 368
    .line 369
    iget-object v14, v7, Lcmvf;->instance:Lcmvn;

    .line 370
    .line 371
    check-cast v14, Lcdov;

    .line 372
    .line 373
    iget v9, v14, Lcdov;->b:I

    .line 374
    or-int/2addr v9, v6

    .line 375
    .line 376
    iput v9, v14, Lcdov;->b:I

    .line 377
    .line 378
    iput-wide v2, v14, Lcdov;->d:D

    .line 379
    .line 380
    iget-object v2, v15, Lcgvv;->d:Lcgvs;

    .line 381
    .line 382
    if-nez v2, :cond_1e

    .line 383
    .line 384
    sget-object v2, Lcgvs;->a:Lcgvs;

    .line 385
    .line 386
    :cond_1e
    iget-object v2, v2, Lcgvs;->c:Lcjgr;

    .line 387
    .line 388
    if-nez v2, :cond_1f

    .line 389
    .line 390
    sget-object v2, Lcjgr;->a:Lcjgr;

    .line 391
    .line 392
    :cond_1f
    iget-wide v2, v2, Lcjgr;->d:D

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 396
    .line 397
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 398
    .line 399
    check-cast v9, Lcdov;

    .line 400
    .line 401
    iget v14, v9, Lcdov;->b:I

    .line 402
    .line 403
    or-int/lit8 v14, v14, 0x1

    .line 404
    .line 405
    iput v14, v9, Lcdov;->b:I

    .line 406
    .line 407
    iput-wide v2, v9, Lcdov;->c:D

    .line 408
    .line 409
    iget-object v2, v15, Lcgvv;->d:Lcgvs;

    .line 410
    .line 411
    if-nez v2, :cond_20

    .line 412
    .line 413
    sget-object v2, Lcgvs;->a:Lcgvs;

    .line 414
    .line 415
    :cond_20
    iget-object v2, v2, Lcgvs;->d:Lcgvq;

    .line 416
    .line 417
    if-nez v2, :cond_21

    .line 418
    .line 419
    sget-object v2, Lcgvq;->a:Lcgvq;

    .line 420
    .line 421
    :cond_21
    iget v2, v2, Lcgvq;->c:F

    .line 422
    float-to-double v2, v2

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 426
    .line 427
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 428
    .line 429
    check-cast v9, Lcdov;

    .line 430
    .line 431
    iget v14, v9, Lcdov;->b:I

    .line 432
    .line 433
    or-int/lit8 v14, v14, 0x4

    .line 434
    .line 435
    iput v14, v9, Lcdov;->b:I

    .line 436
    .line 437
    iput-wide v2, v9, Lcdov;->e:D

    .line 438
    .line 439
    if-eqz v8, :cond_2f

    .line 440
    .line 441
    iget-object v2, v8, Lcgvv;->d:Lcgvs;

    .line 442
    .line 443
    if-nez v2, :cond_22

    .line 444
    .line 445
    sget-object v3, Lcgvs;->a:Lcgvs;

    .line 446
    goto :goto_7

    .line 447
    :cond_22
    move-object v3, v2

    .line 448
    .line 449
    :goto_7
    iget-object v3, v3, Lcgvs;->c:Lcjgr;

    .line 450
    .line 451
    if-nez v3, :cond_23

    .line 452
    .line 453
    sget-object v3, Lcjgr;->a:Lcjgr;

    .line 454
    .line 455
    :cond_23
    iget v3, v3, Lcjgr;->b:I

    .line 456
    .line 457
    and-int/lit8 v3, v3, 0x1

    .line 458
    .line 459
    if-eqz v3, :cond_2a

    .line 460
    .line 461
    if-nez v2, :cond_24

    .line 462
    .line 463
    sget-object v3, Lcgvs;->a:Lcgvs;

    .line 464
    goto :goto_8

    .line 465
    :cond_24
    move-object v3, v2

    .line 466
    .line 467
    :goto_8
    iget-object v3, v3, Lcgvs;->c:Lcjgr;

    .line 468
    .line 469
    if-nez v3, :cond_25

    .line 470
    .line 471
    sget-object v3, Lcjgr;->a:Lcjgr;

    .line 472
    .line 473
    :cond_25
    iget v3, v3, Lcjgr;->b:I

    .line 474
    and-int/2addr v3, v6

    .line 475
    .line 476
    if-eqz v3, :cond_2a

    .line 477
    .line 478
    if-nez v2, :cond_26

    .line 479
    .line 480
    sget-object v2, Lcgvs;->a:Lcgvs;

    .line 481
    .line 482
    :cond_26
    iget-object v2, v2, Lcgvs;->c:Lcjgr;

    .line 483
    .line 484
    if-nez v2, :cond_27

    .line 485
    .line 486
    sget-object v2, Lcjgr;->a:Lcjgr;

    .line 487
    .line 488
    :cond_27
    iget-wide v2, v2, Lcjgr;->c:D

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 492
    .line 493
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 494
    .line 495
    check-cast v9, Lcdov;

    .line 496
    .line 497
    iget v14, v9, Lcdov;->b:I

    .line 498
    or-int/2addr v14, v6

    .line 499
    .line 500
    iput v14, v9, Lcdov;->b:I

    .line 501
    .line 502
    iput-wide v2, v9, Lcdov;->d:D

    .line 503
    .line 504
    iget-object v2, v8, Lcgvv;->d:Lcgvs;

    .line 505
    .line 506
    if-nez v2, :cond_28

    .line 507
    .line 508
    sget-object v2, Lcgvs;->a:Lcgvs;

    .line 509
    .line 510
    :cond_28
    iget-object v2, v2, Lcgvs;->c:Lcjgr;

    .line 511
    .line 512
    if-nez v2, :cond_29

    .line 513
    .line 514
    sget-object v2, Lcjgr;->a:Lcjgr;

    .line 515
    .line 516
    :cond_29
    iget-wide v2, v2, Lcjgr;->d:D

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 520
    .line 521
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 522
    .line 523
    check-cast v9, Lcdov;

    .line 524
    .line 525
    iget v14, v9, Lcdov;->b:I

    .line 526
    .line 527
    or-int/lit8 v14, v14, 0x1

    .line 528
    .line 529
    iput v14, v9, Lcdov;->b:I

    .line 530
    .line 531
    iput-wide v2, v9, Lcdov;->c:D

    .line 532
    .line 533
    :cond_2a
    iget-object v2, v8, Lcgvv;->d:Lcgvs;

    .line 534
    .line 535
    if-nez v2, :cond_2b

    .line 536
    .line 537
    sget-object v3, Lcgvs;->a:Lcgvs;

    .line 538
    goto :goto_9

    .line 539
    :cond_2b
    move-object v3, v2

    .line 540
    .line 541
    :goto_9
    iget-object v3, v3, Lcgvs;->d:Lcgvq;

    .line 542
    .line 543
    if-nez v3, :cond_2c

    .line 544
    .line 545
    sget-object v3, Lcgvq;->a:Lcgvq;

    .line 546
    .line 547
    :cond_2c
    iget v3, v3, Lcgvq;->b:I

    .line 548
    .line 549
    and-int/lit8 v3, v3, 0x1

    .line 550
    .line 551
    if-eqz v3, :cond_2f

    .line 552
    .line 553
    if-nez v2, :cond_2d

    .line 554
    .line 555
    sget-object v2, Lcgvs;->a:Lcgvs;

    .line 556
    .line 557
    :cond_2d
    iget-object v2, v2, Lcgvs;->d:Lcgvq;

    .line 558
    .line 559
    if-nez v2, :cond_2e

    .line 560
    .line 561
    sget-object v2, Lcgvq;->a:Lcgvq;

    .line 562
    .line 563
    :cond_2e
    iget v2, v2, Lcgvq;->c:F

    .line 564
    float-to-double v2, v2

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 568
    .line 569
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 570
    .line 571
    check-cast v8, Lcdov;

    .line 572
    .line 573
    iget v9, v8, Lcdov;->b:I

    .line 574
    .line 575
    or-int/lit8 v9, v9, 0x4

    .line 576
    .line 577
    iput v9, v8, Lcdov;->b:I

    .line 578
    .line 579
    iput-wide v2, v8, Lcdov;->e:D

    .line 580
    .line 581
    :cond_2f
    sget-object v2, Lcdou;->a:Lcdou;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 585
    move-result-object v2

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 589
    .line 590
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 591
    .line 592
    check-cast v3, Lcdou;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 596
    move-result-object v7

    .line 597
    .line 598
    check-cast v7, Lcdov;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    iput-object v7, v3, Lcdou;->c:Lcdov;

    .line 604
    .line 605
    iget v7, v3, Lcdou;->b:I

    .line 606
    .line 607
    or-int/lit8 v7, v7, 0x1

    .line 608
    .line 609
    iput v7, v3, Lcdou;->b:I

    .line 610
    .line 611
    sget-object v3, Lcdox;->a:Lcdox;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 615
    move-result-object v7

    .line 616
    .line 617
    iget-object v8, v15, Lcgvv;->d:Lcgvs;

    .line 618
    .line 619
    if-nez v8, :cond_30

    .line 620
    .line 621
    sget-object v8, Lcgvs;->a:Lcgvs;

    .line 622
    .line 623
    :cond_30
    iget-object v8, v8, Lcgvs;->e:Lcdox;

    .line 624
    .line 625
    if-nez v8, :cond_31

    .line 626
    move-object v8, v3

    .line 627
    .line 628
    :cond_31
    iget v8, v8, Lcdox;->c:F

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 632
    .line 633
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 634
    .line 635
    check-cast v9, Lcdox;

    .line 636
    .line 637
    iget v14, v9, Lcdox;->b:I

    .line 638
    .line 639
    or-int/lit8 v14, v14, 0x1

    .line 640
    .line 641
    iput v14, v9, Lcdox;->b:I

    .line 642
    .line 643
    iput v8, v9, Lcdox;->c:F

    .line 644
    .line 645
    iget-object v8, v15, Lcgvv;->d:Lcgvs;

    .line 646
    .line 647
    if-nez v8, :cond_32

    .line 648
    .line 649
    sget-object v8, Lcgvs;->a:Lcgvs;

    .line 650
    .line 651
    :cond_32
    iget-object v8, v8, Lcgvs;->e:Lcdox;

    .line 652
    .line 653
    if-nez v8, :cond_33

    .line 654
    move-object v8, v3

    .line 655
    .line 656
    :cond_33
    iget v8, v8, Lcdox;->d:F

    .line 657
    .line 658
    .line 659
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 660
    .line 661
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 662
    .line 663
    check-cast v9, Lcdox;

    .line 664
    .line 665
    iget v14, v9, Lcdox;->b:I

    .line 666
    or-int/2addr v14, v6

    .line 667
    .line 668
    iput v14, v9, Lcdox;->b:I

    .line 669
    .line 670
    iput v8, v9, Lcdox;->d:F

    .line 671
    .line 672
    iget-object v8, v15, Lcgvv;->d:Lcgvs;

    .line 673
    .line 674
    if-nez v8, :cond_34

    .line 675
    .line 676
    sget-object v8, Lcgvs;->a:Lcgvs;

    .line 677
    .line 678
    :cond_34
    iget-object v8, v8, Lcgvs;->e:Lcdox;

    .line 679
    .line 680
    if-nez v8, :cond_35

    .line 681
    move-object v8, v3

    .line 682
    .line 683
    :cond_35
    iget v8, v8, Lcdox;->e:F

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 687
    .line 688
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 689
    .line 690
    check-cast v9, Lcdox;

    .line 691
    .line 692
    iget v14, v9, Lcdox;->b:I

    .line 693
    .line 694
    or-int/lit8 v14, v14, 0x4

    .line 695
    .line 696
    iput v14, v9, Lcdox;->b:I

    .line 697
    .line 698
    iput v8, v9, Lcdox;->e:F

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 702
    .line 703
    iget-object v8, v2, Lcmvf;->instance:Lcmvn;

    .line 704
    .line 705
    check-cast v8, Lcdou;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 709
    move-result-object v7

    .line 710
    .line 711
    check-cast v7, Lcdox;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    iput-object v7, v8, Lcdou;->d:Lcdox;

    .line 717
    .line 718
    iget v7, v8, Lcdou;->b:I

    .line 719
    or-int/2addr v7, v6

    .line 720
    .line 721
    iput v7, v8, Lcdou;->b:I

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 725
    move-result-object v2

    .line 726
    .line 727
    check-cast v2, Lcdou;

    .line 728
    .line 729
    iget-object v7, v2, Lcdou;->c:Lcdov;

    .line 730
    .line 731
    if-nez v7, :cond_36

    .line 732
    move-object v7, v5

    .line 733
    .line 734
    :cond_36
    iput-object v7, v11, Lawzh;->k:Lcdov;

    .line 735
    .line 736
    iget-object v15, v11, Lawzh;->n:Lawsz;

    .line 737
    .line 738
    if-eqz v15, :cond_3f

    .line 739
    .line 740
    .line 741
    invoke-virtual {v15}, Lawsz;->a()Ljava/io/Serializable;

    .line 742
    move-result-object v9

    .line 743
    .line 744
    if-eqz v9, :cond_3f

    .line 745
    .line 746
    iget-object v9, v10, Lcqba;->t:Lcerf;

    .line 747
    .line 748
    if-nez v9, :cond_37

    .line 749
    .line 750
    sget-object v9, Lcerf;->a:Lcerf;

    .line 751
    .line 752
    :cond_37
    iget-object v9, v9, Lcerf;->c:Lcbzj;

    .line 753
    .line 754
    if-nez v9, :cond_38

    .line 755
    .line 756
    sget-object v9, Lcbzj;->a:Lcbzj;

    .line 757
    .line 758
    :cond_38
    iget v9, v9, Lcbzj;->c:I

    .line 759
    .line 760
    .line 761
    invoke-static {v9}, Lcbzi;->a(I)Lcbzi;

    .line 762
    move-result-object v9

    .line 763
    .line 764
    if-nez v9, :cond_39

    .line 765
    .line 766
    sget-object v9, Lcbzi;->a:Lcbzi;

    .line 767
    .line 768
    :cond_39
    sget-object v14, Lcbzi;->c:Lcbzi;

    .line 769
    .line 770
    iget v10, v10, Lcqba;->h:I

    .line 771
    .line 772
    .line 773
    invoke-static {v10}, Lcdfh;->e(I)I

    .line 774
    move-result v10

    .line 775
    .line 776
    if-nez v10, :cond_3a

    .line 777
    .line 778
    move/from16 v10, p1

    .line 779
    .line 780
    :cond_3a
    if-ne v9, v14, :cond_3e

    .line 781
    .line 782
    if-eq v10, v6, :cond_3e

    .line 783
    .line 784
    .line 785
    invoke-virtual {v15}, Lawsz;->a()Ljava/io/Serializable;

    .line 786
    move-result-object v9

    .line 787
    .line 788
    check-cast v9, Lokb;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v9}, Lokb;->p()Lbixn;

    .line 795
    move-result-object v9

    .line 796
    .line 797
    .line 798
    invoke-virtual {v9}, Lbixn;->j()Lcjgh;

    .line 799
    move-result-object v9

    .line 800
    .line 801
    .line 802
    invoke-virtual {v15}, Lawsz;->a()Ljava/io/Serializable;

    .line 803
    move-result-object v10

    .line 804
    .line 805
    check-cast v10, Lokb;

    .line 806
    .line 807
    if-nez v10, :cond_3b

    .line 808
    .line 809
    goto/16 :goto_c

    .line 810
    .line 811
    .line 812
    :cond_3b
    invoke-virtual {v10}, Lokb;->q()Lbixu;

    .line 813
    move-result-object v10

    .line 814
    .line 815
    if-eqz v10, :cond_3f

    .line 816
    .line 817
    sget-object v14, Lcqft;->a:Lcqft;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v14}, Lcmvn;->createBuilder()Lcmvf;

    .line 821
    move-result-object v14

    .line 822
    .line 823
    check-cast v14, Lcnvv;

    .line 824
    .line 825
    .line 826
    invoke-static {v10}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 827
    move-result-object v10

    .line 828
    .line 829
    .line 830
    invoke-virtual {v10}, Lbiyb;->J()Lcqfy;

    .line 831
    move-result-object v10

    .line 832
    .line 833
    .line 834
    invoke-virtual {v14, v10}, Lcnvv;->aF(Lcqfy;)V

    .line 835
    .line 836
    iget-object v10, v11, Lawzh;->k:Lcdov;

    .line 837
    .line 838
    if-eqz v10, :cond_3c

    .line 839
    .line 840
    const-wide/16 v25, 0x0

    .line 841
    .line 842
    iget-wide v7, v10, Lcdov;->e:D

    .line 843
    goto :goto_a

    .line 844
    .line 845
    :cond_3c
    const-wide/16 v25, 0x0

    .line 846
    .line 847
    move-wide/from16 v7, v25

    .line 848
    .line 849
    :goto_a
    move/from16 v27, v6

    .line 850
    .line 851
    move-wide/from16 v16, v7

    .line 852
    .line 853
    if-eqz v10, :cond_3d

    .line 854
    .line 855
    iget-wide v6, v10, Lcdov;->d:D

    .line 856
    .line 857
    move-object/from16 v18, v9

    .line 858
    .line 859
    iget-wide v8, v10, Lcdov;->c:D

    .line 860
    .line 861
    .line 862
    invoke-static {v6, v7, v8, v9}, Lbiyb;->F(DD)Lbiyb;

    .line 863
    move-result-object v6

    .line 864
    .line 865
    .line 866
    invoke-virtual {v6}, Lbiyb;->J()Lcqfy;

    .line 867
    move-result-object v6

    .line 868
    .line 869
    .line 870
    invoke-virtual {v14, v6}, Lcnvv;->aF(Lcqfy;)V

    .line 871
    goto :goto_b

    .line 872
    .line 873
    :cond_3d
    move-object/from16 v18, v9

    .line 874
    .line 875
    :goto_b
    iget-object v6, v11, Lawzh;->p:Lawar;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v14}, Lcmvf;->build()Lcmvn;

    .line 879
    move-result-object v7

    .line 880
    .line 881
    check-cast v7, Lcqft;

    .line 882
    .line 883
    new-instance v10, Lawze;

    .line 884
    .line 885
    move-object/from16 v8, v18

    .line 886
    .line 887
    move-object/from16 v18, v12

    .line 888
    move-object v12, v8

    .line 889
    move-object v8, v13

    .line 890
    .line 891
    move-wide/from16 v13, v16

    .line 892
    .line 893
    .line 894
    invoke-direct/range {v10 .. v15}, Lawze;-><init>(Lawzh;Lcjgh;DLawsz;)V

    .line 895
    .line 896
    iget-object v9, v11, Lawzh;->e:Ljava/util/concurrent/Executor;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v6, v7, v10, v9}, Lawar;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 900
    goto :goto_d

    .line 901
    .line 902
    :cond_3e
    move/from16 v27, v6

    .line 903
    .line 904
    move-object/from16 v18, v12

    .line 905
    move-object v8, v13

    .line 906
    .line 907
    const-wide/16 v25, 0x0

    .line 908
    const/4 v6, 0x0

    .line 909
    .line 910
    iput-object v6, v11, Lawzh;->n:Lawsz;

    .line 911
    goto :goto_d

    .line 912
    .line 913
    :cond_3f
    :goto_c
    move/from16 v27, v6

    .line 914
    .line 915
    move-object/from16 v18, v12

    .line 916
    move-object v8, v13

    .line 917
    .line 918
    const-wide/16 v25, 0x0

    .line 919
    .line 920
    :goto_d
    new-instance v6, Ljava/util/HashSet;

    .line 921
    .line 922
    .line 923
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 924
    .line 925
    iget-object v7, v8, Lcerf;->g:Lcmwf;

    .line 926
    .line 927
    .line 928
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 929
    move-result-object v7

    .line 930
    .line 931
    .line 932
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 933
    move-result v8

    .line 934
    .line 935
    if-eqz v8, :cond_59

    .line 936
    .line 937
    .line 938
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 939
    move-result-object v8

    .line 940
    .line 941
    check-cast v8, Lcgvv;

    .line 942
    .line 943
    iget-object v8, v8, Lcgvv;->k:Lcmwf;

    .line 944
    .line 945
    .line 946
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 947
    move-result-object v8

    .line 948
    .line 949
    .line 950
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 951
    move-result v9

    .line 952
    .line 953
    if-eqz v9, :cond_58

    .line 954
    .line 955
    .line 956
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 957
    move-result-object v9

    .line 958
    .line 959
    check-cast v9, Lcgvm;

    .line 960
    .line 961
    iget-object v10, v9, Lcgvm;->b:Lcgvl;

    .line 962
    .line 963
    if-nez v10, :cond_40

    .line 964
    .line 965
    sget-object v10, Lcgvl;->a:Lcgvl;

    .line 966
    .line 967
    :cond_40
    iget v10, v10, Lcgvl;->b:I

    .line 968
    .line 969
    and-int/lit8 v10, v10, 0x1

    .line 970
    .line 971
    if-eqz v10, :cond_57

    .line 972
    .line 973
    iget-object v10, v9, Lcgvm;->c:Lcgvk;

    .line 974
    .line 975
    if-nez v10, :cond_41

    .line 976
    .line 977
    sget-object v10, Lcgvk;->a:Lcgvk;

    .line 978
    .line 979
    :cond_41
    iget-object v12, v10, Lcgvk;->b:Lcmwf;

    .line 980
    .line 981
    .line 982
    invoke-interface {v12}, Lcmwf;->size()I

    .line 983
    move-result v12

    .line 984
    .line 985
    if-lez v12, :cond_42

    .line 986
    .line 987
    iget-object v10, v10, Lcgvk;->b:Lcmwf;

    .line 988
    const/4 v12, 0x0

    .line 989
    .line 990
    .line 991
    invoke-interface {v10, v12}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 992
    move-result-object v10

    .line 993
    .line 994
    check-cast v10, Lcgvi;

    .line 995
    .line 996
    move-object/from16 v32, v0

    .line 997
    .line 998
    move-object/from16 v33, v1

    .line 999
    .line 1000
    move-object/from16 v39, v2

    .line 1001
    .line 1002
    move-object/from16 v31, v3

    .line 1003
    .line 1004
    move-object/from16 v30, v4

    .line 1005
    .line 1006
    move-object/from16 v35, v5

    .line 1007
    .line 1008
    move-object/from16 v36, v6

    .line 1009
    .line 1010
    move-object/from16 v28, v7

    .line 1011
    .line 1012
    move-object/from16 v29, v8

    .line 1013
    .line 1014
    move-object/from16 v17, v9

    .line 1015
    move-object v0, v10

    .line 1016
    .line 1017
    move-object/from16 v34, v11

    .line 1018
    .line 1019
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 1020
    .line 1021
    goto/16 :goto_12

    .line 1022
    :cond_42
    const/4 v12, 0x0

    .line 1023
    .line 1024
    iget-object v15, v10, Lcgvk;->c:Lcmwf;

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v15}, Lcmwf;->size()I

    .line 1028
    move-result v15

    .line 1029
    .line 1030
    if-lez v15, :cond_46

    .line 1031
    .line 1032
    iget-object v10, v10, Lcgvk;->c:Lcmwf;

    .line 1033
    .line 1034
    .line 1035
    invoke-interface {v10, v12}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 1036
    move-result-object v10

    .line 1037
    .line 1038
    check-cast v10, Lcgvj;

    .line 1039
    .line 1040
    iget-object v10, v10, Lcgvj;->b:Lcmwf;

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1044
    move-result-object v10

    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    const-wide v15, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 1050
    .line 1051
    move-object/from16 v32, v0

    .line 1052
    .line 1053
    move-object/from16 v33, v1

    .line 1054
    .line 1055
    move-object/from16 v31, v3

    .line 1056
    .line 1057
    move-object/from16 v30, v4

    .line 1058
    .line 1059
    move-object/from16 v35, v5

    .line 1060
    .line 1061
    move-object/from16 v36, v6

    .line 1062
    .line 1063
    move-object/from16 v28, v7

    .line 1064
    .line 1065
    move-object/from16 v29, v8

    .line 1066
    .line 1067
    move-object/from16 v34, v11

    .line 1068
    .line 1069
    move-wide/from16 v21, v15

    .line 1070
    .line 1071
    move-wide/from16 v0, v25

    .line 1072
    move-wide v7, v0

    .line 1073
    move-wide v12, v7

    .line 1074
    move-wide v14, v12

    .line 1075
    .line 1076
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 1077
    .line 1078
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 1079
    .line 1080
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 1081
    .line 1082
    move-object/from16 v16, v10

    .line 1083
    .line 1084
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 1085
    .line 1086
    .line 1087
    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1088
    move-result v17

    .line 1089
    .line 1090
    const-wide/high16 v37, 0x3fe0000000000000L    # 0.5

    .line 1091
    .line 1092
    if-eqz v17, :cond_43

    .line 1093
    .line 1094
    .line 1095
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1096
    move-result-object v17

    .line 1097
    .line 1098
    move-object/from16 v39, v2

    .line 1099
    .line 1100
    move-object/from16 v2, v17

    .line 1101
    .line 1102
    check-cast v2, Lcgvi;

    .line 1103
    .line 1104
    move-object/from16 v17, v9

    .line 1105
    .line 1106
    iget v9, v2, Lcgvi;->c:F

    .line 1107
    .line 1108
    move-wide/from16 v40, v14

    .line 1109
    float-to-double v14, v9

    .line 1110
    .line 1111
    add-double v37, v14, v37

    .line 1112
    .line 1113
    move-wide/from16 v42, v12

    .line 1114
    .line 1115
    rem-double v12, v37, v19

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 1119
    move-result-wide v3

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 1123
    move-result-wide v7

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 1127
    move-result-wide v10

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 1131
    move-result-wide v0

    .line 1132
    .line 1133
    iget v9, v2, Lcgvi;->d:F

    .line 1134
    float-to-double v12, v9

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 1138
    move-result-wide v5

    .line 1139
    .line 1140
    move-wide/from16 v14, v42

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 1144
    move-result-wide v12

    .line 1145
    .line 1146
    iget v2, v2, Lcgvi;->e:F

    .line 1147
    float-to-double v14, v2

    .line 1148
    .line 1149
    move-wide/from16 v37, v0

    .line 1150
    .line 1151
    move-wide/from16 v0, v21

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 1155
    move-result-wide v21

    .line 1156
    .line 1157
    move-wide/from16 v0, v40

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 1161
    move-result-wide v14

    .line 1162
    .line 1163
    move-object/from16 v9, v17

    .line 1164
    .line 1165
    move-wide/from16 v0, v37

    .line 1166
    .line 1167
    move-object/from16 v2, v39

    .line 1168
    goto :goto_10

    .line 1169
    .line 1170
    :cond_43
    move-object/from16 v39, v2

    .line 1171
    .line 1172
    move-object/from16 v17, v9

    .line 1173
    .line 1174
    move-wide/from16 v40, v14

    .line 1175
    move-wide v14, v12

    .line 1176
    move-wide v12, v0

    .line 1177
    .line 1178
    move-wide/from16 v0, v21

    .line 1179
    .line 1180
    sget-object v2, Lcgvi;->a:Lcgvi;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 1184
    move-result-object v2

    .line 1185
    .line 1186
    sub-double v21, v7, v3

    .line 1187
    .line 1188
    sub-double v42, v12, v10

    .line 1189
    .line 1190
    cmpl-double v9, v21, v42

    .line 1191
    .line 1192
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    .line 1193
    .line 1194
    if-lez v9, :cond_44

    .line 1195
    add-double/2addr v10, v12

    .line 1196
    .line 1197
    div-double v10, v10, v21

    .line 1198
    .line 1199
    add-double v10, v10, v37

    .line 1200
    .line 1201
    rem-double v10, v10, v19

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 1205
    .line 1206
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 1207
    .line 1208
    check-cast v3, Lcgvi;

    .line 1209
    .line 1210
    iget v4, v3, Lcgvi;->b:I

    .line 1211
    .line 1212
    or-int/lit8 v4, v4, 0x1

    .line 1213
    .line 1214
    iput v4, v3, Lcgvi;->b:I

    .line 1215
    double-to-float v4, v10

    .line 1216
    .line 1217
    iput v4, v3, Lcgvi;->c:F

    .line 1218
    goto :goto_11

    .line 1219
    :cond_44
    add-double/2addr v3, v7

    .line 1220
    .line 1221
    div-double v3, v3, v21

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 1225
    .line 1226
    iget-object v7, v2, Lcmvf;->instance:Lcmvn;

    .line 1227
    .line 1228
    check-cast v7, Lcgvi;

    .line 1229
    .line 1230
    iget v8, v7, Lcgvi;->b:I

    .line 1231
    .line 1232
    or-int/lit8 v8, v8, 0x1

    .line 1233
    .line 1234
    iput v8, v7, Lcgvi;->b:I

    .line 1235
    double-to-float v3, v3

    .line 1236
    .line 1237
    iput v3, v7, Lcgvi;->c:F

    .line 1238
    :goto_11
    add-double/2addr v5, v5

    .line 1239
    add-double/2addr v5, v14

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 1243
    .line 1244
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 1245
    .line 1246
    check-cast v3, Lcgvi;

    .line 1247
    .line 1248
    iget v4, v3, Lcgvi;->b:I

    .line 1249
    .line 1250
    or-int/lit8 v4, v4, 0x2

    .line 1251
    .line 1252
    iput v4, v3, Lcgvi;->b:I

    .line 1253
    .line 1254
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 1255
    div-double/2addr v5, v7

    .line 1256
    double-to-float v4, v5

    .line 1257
    .line 1258
    iput v4, v3, Lcgvi;->d:F

    .line 1259
    .line 1260
    cmpl-double v3, v40, v25

    .line 1261
    .line 1262
    if-lez v3, :cond_45

    .line 1263
    .line 1264
    add-double v0, v0, v40

    .line 1265
    .line 1266
    div-double v0, v0, v21

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 1270
    .line 1271
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 1272
    .line 1273
    check-cast v3, Lcgvi;

    .line 1274
    .line 1275
    iget v4, v3, Lcgvi;->b:I

    .line 1276
    .line 1277
    or-int/lit8 v4, v4, 0x4

    .line 1278
    .line 1279
    iput v4, v3, Lcgvi;->b:I

    .line 1280
    double-to-float v0, v0

    .line 1281
    .line 1282
    iput v0, v3, Lcgvi;->e:F

    .line 1283
    .line 1284
    .line 1285
    :cond_45
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 1286
    move-result-object v0

    .line 1287
    .line 1288
    check-cast v0, Lcgvi;

    .line 1289
    goto :goto_12

    .line 1290
    .line 1291
    :cond_46
    move-object/from16 v32, v0

    .line 1292
    .line 1293
    move-object/from16 v33, v1

    .line 1294
    .line 1295
    move-object/from16 v39, v2

    .line 1296
    .line 1297
    move-object/from16 v31, v3

    .line 1298
    .line 1299
    move-object/from16 v30, v4

    .line 1300
    .line 1301
    move-object/from16 v35, v5

    .line 1302
    .line 1303
    move-object/from16 v36, v6

    .line 1304
    .line 1305
    move-object/from16 v28, v7

    .line 1306
    .line 1307
    move-object/from16 v29, v8

    .line 1308
    .line 1309
    move-object/from16 v17, v9

    .line 1310
    .line 1311
    move-object/from16 v34, v11

    .line 1312
    .line 1313
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 1314
    const/4 v0, 0x0

    .line 1315
    .line 1316
    :goto_12
    if-eqz v0, :cond_56

    .line 1317
    .line 1318
    move-object/from16 v9, v17

    .line 1319
    .line 1320
    iget v1, v9, Lcgvm;->f:I

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v1}, La;->bN(I)I

    .line 1324
    move-result v1

    .line 1325
    .line 1326
    if-nez v1, :cond_47

    .line 1327
    .line 1328
    move/from16 v1, p1

    .line 1329
    .line 1330
    :cond_47
    add-int/lit8 v1, v1, -0x1

    .line 1331
    .line 1332
    move/from16 v2, p1

    .line 1333
    .line 1334
    if-eq v1, v2, :cond_4a

    .line 1335
    .line 1336
    move/from16 v2, v27

    .line 1337
    .line 1338
    if-eq v1, v2, :cond_4a

    .line 1339
    const/4 v2, 0x3

    .line 1340
    .line 1341
    if-eq v1, v2, :cond_49

    .line 1342
    .line 1343
    move/from16 v3, p0

    .line 1344
    .line 1345
    if-eq v1, v3, :cond_48

    .line 1346
    const/4 v15, 0x1

    .line 1347
    goto :goto_13

    .line 1348
    :cond_48
    move v15, v2

    .line 1349
    goto :goto_13

    .line 1350
    :cond_49
    const/4 v15, 0x4

    .line 1351
    goto :goto_13

    .line 1352
    :cond_4a
    const/4 v2, 0x3

    .line 1353
    const/4 v15, 0x2

    .line 1354
    .line 1355
    :goto_13
    iget-object v1, v9, Lcgvm;->b:Lcgvl;

    .line 1356
    .line 1357
    if-nez v1, :cond_4b

    .line 1358
    .line 1359
    sget-object v1, Lcgvl;->a:Lcgvl;

    .line 1360
    .line 1361
    :cond_4b
    iget-object v1, v1, Lcgvl;->c:Lcjgh;

    .line 1362
    .line 1363
    if-nez v1, :cond_4c

    .line 1364
    .line 1365
    sget-object v1, Lcjgh;->a:Lcjgh;

    .line 1366
    .line 1367
    :cond_4c
    move-object/from16 v3, v36

    .line 1368
    .line 1369
    .line 1370
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    iget v4, v0, Lcgvi;->b:I

    .line 1373
    const/4 v5, 0x4

    .line 1374
    and-int/2addr v4, v5

    .line 1375
    .line 1376
    if-eqz v4, :cond_4d

    .line 1377
    .line 1378
    iget v4, v0, Lcgvi;->e:F

    .line 1379
    float-to-double v4, v4

    .line 1380
    goto :goto_14

    .line 1381
    .line 1382
    :cond_4d
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 1383
    .line 1384
    :goto_14
    iget v6, v0, Lcgvi;->c:F

    .line 1385
    .line 1386
    iget v0, v0, Lcgvi;->d:F

    .line 1387
    add-float/2addr v6, v6

    .line 1388
    float-to-double v7, v0

    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    const-wide v10, 0x400921fb54442d18L    # Math.PI

    .line 1394
    mul-double/2addr v7, v10

    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 1400
    .line 1401
    sub-double v7, v12, v7

    .line 1402
    .line 1403
    sub-double v7, v12, v7

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 1407
    move-result-wide v16

    .line 1408
    .line 1409
    mul-double v21, v4, v16

    .line 1410
    .line 1411
    move-wide/from16 v36, v10

    .line 1412
    float-to-double v10, v6

    .line 1413
    .line 1414
    mul-double v10, v10, v36

    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    const-wide v36, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 1420
    .line 1421
    add-double v10, v10, v36

    .line 1422
    sub-double/2addr v12, v10

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 1426
    move-result-wide v6

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 1430
    move-result-wide v10

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 1434
    move-result-wide v12

    .line 1435
    .line 1436
    mul-double v41, v21, v12

    .line 1437
    .line 1438
    mul-double v43, v4, v6

    .line 1439
    neg-double v4, v4

    .line 1440
    .line 1441
    mul-double v4, v4, v16

    .line 1442
    .line 1443
    mul-double v45, v4, v10

    .line 1444
    .line 1445
    new-instance v40, Lcuaq;

    .line 1446
    .line 1447
    .line 1448
    invoke-direct/range {v40 .. v46}, Lcuaq;-><init>(DDD)V

    .line 1449
    .line 1450
    move-object/from16 v0, v39

    .line 1451
    .line 1452
    move-object/from16 v4, v40

    .line 1453
    .line 1454
    iget-object v5, v0, Lcdou;->c:Lcdov;

    .line 1455
    .line 1456
    if-nez v5, :cond_4e

    .line 1457
    .line 1458
    move-object/from16 v5, v35

    .line 1459
    .line 1460
    :cond_4e
    iget-object v6, v0, Lcdou;->d:Lcdox;

    .line 1461
    .line 1462
    if-nez v6, :cond_4f

    .line 1463
    .line 1464
    move-object/from16 v6, v31

    .line 1465
    .line 1466
    .line 1467
    :cond_4f
    invoke-static {v5, v6}, Laxcj;->b(Lcdov;Lcdox;)Lcuao;

    .line 1468
    move-result-object v5

    .line 1469
    .line 1470
    new-instance v6, Lcuao;

    .line 1471
    .line 1472
    .line 1473
    invoke-direct {v6}, Lcuao;-><init>()V

    .line 1474
    .line 1475
    iget-wide v7, v5, Lcuao;->a:D

    .line 1476
    .line 1477
    iput-wide v7, v6, Lcuao;->a:D

    .line 1478
    .line 1479
    iget-wide v10, v5, Lcuao;->b:D

    .line 1480
    .line 1481
    iput-wide v10, v6, Lcuao;->b:D

    .line 1482
    .line 1483
    iget-wide v12, v5, Lcuao;->c:D

    .line 1484
    .line 1485
    iput-wide v12, v6, Lcuao;->c:D

    .line 1486
    .line 1487
    move-object/from16 v69, v3

    .line 1488
    .line 1489
    iget-wide v2, v5, Lcuao;->d:D

    .line 1490
    .line 1491
    iput-wide v2, v6, Lcuao;->d:D

    .line 1492
    .line 1493
    move-wide/from16 v16, v2

    .line 1494
    .line 1495
    iget-wide v2, v5, Lcuao;->e:D

    .line 1496
    .line 1497
    iput-wide v2, v6, Lcuao;->e:D

    .line 1498
    .line 1499
    move-wide/from16 v21, v2

    .line 1500
    .line 1501
    iget-wide v2, v5, Lcuao;->f:D

    .line 1502
    .line 1503
    iput-wide v2, v6, Lcuao;->f:D

    .line 1504
    .line 1505
    move-wide/from16 v36, v2

    .line 1506
    .line 1507
    iget-wide v2, v5, Lcuao;->g:D

    .line 1508
    .line 1509
    iput-wide v2, v6, Lcuao;->g:D

    .line 1510
    .line 1511
    move-wide/from16 v38, v2

    .line 1512
    .line 1513
    iget-wide v2, v5, Lcuao;->h:D

    .line 1514
    .line 1515
    iput-wide v2, v6, Lcuao;->h:D

    .line 1516
    .line 1517
    move-wide/from16 v40, v2

    .line 1518
    .line 1519
    iget-wide v2, v5, Lcuao;->i:D

    .line 1520
    .line 1521
    iput-wide v2, v6, Lcuao;->i:D

    .line 1522
    .line 1523
    move-wide/from16 v42, v2

    .line 1524
    .line 1525
    iget-wide v2, v5, Lcuao;->j:D

    .line 1526
    .line 1527
    iput-wide v2, v6, Lcuao;->j:D

    .line 1528
    .line 1529
    move-wide/from16 v44, v2

    .line 1530
    .line 1531
    iget-wide v2, v5, Lcuao;->k:D

    .line 1532
    .line 1533
    iput-wide v2, v6, Lcuao;->k:D

    .line 1534
    .line 1535
    move-wide/from16 v46, v2

    .line 1536
    .line 1537
    iget-wide v2, v5, Lcuao;->l:D

    .line 1538
    .line 1539
    iput-wide v2, v6, Lcuao;->l:D

    .line 1540
    .line 1541
    move-wide/from16 v48, v2

    .line 1542
    .line 1543
    iget-wide v2, v5, Lcuao;->m:D

    .line 1544
    .line 1545
    iput-wide v2, v6, Lcuao;->m:D

    .line 1546
    .line 1547
    move-wide/from16 v50, v2

    .line 1548
    .line 1549
    iget-wide v2, v5, Lcuao;->n:D

    .line 1550
    .line 1551
    iput-wide v2, v6, Lcuao;->n:D

    .line 1552
    .line 1553
    move-wide/from16 v52, v2

    .line 1554
    .line 1555
    iget-wide v2, v5, Lcuao;->o:D

    .line 1556
    .line 1557
    iput-wide v2, v6, Lcuao;->o:D

    .line 1558
    .line 1559
    move-wide/from16 v54, v2

    .line 1560
    .line 1561
    iget-wide v2, v5, Lcuao;->p:D

    .line 1562
    .line 1563
    iput-wide v2, v6, Lcuao;->p:D

    .line 1564
    .line 1565
    mul-double v56, v7, v36

    .line 1566
    .line 1567
    mul-double v58, v10, v21

    .line 1568
    .line 1569
    mul-double v60, v46, v2

    .line 1570
    .line 1571
    mul-double v62, v48, v54

    .line 1572
    .line 1573
    mul-double v64, v7, v38

    .line 1574
    .line 1575
    mul-double v66, v12, v21

    .line 1576
    .line 1577
    mul-double v70, v44, v2

    .line 1578
    .line 1579
    mul-double v72, v48, v52

    .line 1580
    .line 1581
    mul-double v74, v7, v40

    .line 1582
    .line 1583
    mul-double v76, v16, v21

    .line 1584
    .line 1585
    mul-double v78, v44, v54

    .line 1586
    .line 1587
    mul-double v80, v46, v52

    .line 1588
    .line 1589
    mul-double v82, v10, v38

    .line 1590
    .line 1591
    mul-double v84, v12, v36

    .line 1592
    .line 1593
    mul-double v86, v42, v2

    .line 1594
    .line 1595
    mul-double v88, v48, v50

    .line 1596
    .line 1597
    mul-double v90, v10, v40

    .line 1598
    .line 1599
    mul-double v92, v16, v36

    .line 1600
    .line 1601
    mul-double v94, v42, v54

    .line 1602
    .line 1603
    mul-double v96, v46, v50

    .line 1604
    .line 1605
    mul-double v98, v12, v40

    .line 1606
    .line 1607
    mul-double v100, v16, v38

    .line 1608
    .line 1609
    mul-double v102, v42, v52

    .line 1610
    .line 1611
    mul-double v104, v44, v50

    .line 1612
    .line 1613
    sub-double v106, v56, v58

    .line 1614
    .line 1615
    sub-double v108, v60, v62

    .line 1616
    .line 1617
    mul-double v110, v106, v108

    .line 1618
    .line 1619
    sub-double v112, v64, v66

    .line 1620
    .line 1621
    sub-double v114, v70, v72

    .line 1622
    .line 1623
    mul-double v116, v112, v114

    .line 1624
    .line 1625
    sub-double v110, v110, v116

    .line 1626
    .line 1627
    sub-double v116, v74, v76

    .line 1628
    .line 1629
    sub-double v118, v78, v80

    .line 1630
    .line 1631
    mul-double v120, v116, v118

    .line 1632
    .line 1633
    add-double v110, v110, v120

    .line 1634
    .line 1635
    sub-double v120, v98, v100

    .line 1636
    .line 1637
    sub-double v122, v102, v104

    .line 1638
    .line 1639
    sub-double v124, v90, v92

    .line 1640
    .line 1641
    sub-double v126, v94, v96

    .line 1642
    .line 1643
    sub-double v128, v82, v84

    .line 1644
    .line 1645
    sub-double v130, v86, v88

    .line 1646
    .line 1647
    mul-double v132, v128, v130

    .line 1648
    .line 1649
    add-double v110, v110, v132

    .line 1650
    .line 1651
    mul-double v132, v124, v126

    .line 1652
    .line 1653
    sub-double v110, v110, v132

    .line 1654
    .line 1655
    mul-double v132, v120, v122

    .line 1656
    .line 1657
    add-double v110, v110, v132

    .line 1658
    .line 1659
    cmpl-double v5, v110, v25

    .line 1660
    .line 1661
    if-nez v5, :cond_50

    .line 1662
    .line 1663
    goto/16 :goto_15

    .line 1664
    .line 1665
    :cond_50
    div-double v19, v19, v110

    .line 1666
    .line 1667
    mul-double v108, v108, v36

    .line 1668
    .line 1669
    sub-double v72, v72, v70

    .line 1670
    .line 1671
    mul-double v70, v38, v72

    .line 1672
    .line 1673
    mul-double v72, v40, v118

    .line 1674
    .line 1675
    mul-double v110, v12, v2

    .line 1676
    .line 1677
    mul-double v118, v16, v54

    .line 1678
    .line 1679
    sub-double v132, v110, v118

    .line 1680
    .line 1681
    mul-double v132, v132, v44

    .line 1682
    .line 1683
    mul-double v134, v16, v52

    .line 1684
    .line 1685
    mul-double v136, v10, v2

    .line 1686
    .line 1687
    sub-double v138, v134, v136

    .line 1688
    .line 1689
    mul-double v138, v138, v46

    .line 1690
    .line 1691
    mul-double v140, v10, v54

    .line 1692
    .line 1693
    mul-double v142, v12, v52

    .line 1694
    .line 1695
    sub-double v144, v140, v142

    .line 1696
    .line 1697
    mul-double v144, v144, v48

    .line 1698
    .line 1699
    mul-double v120, v120, v52

    .line 1700
    .line 1701
    sub-double v92, v92, v90

    .line 1702
    .line 1703
    mul-double v90, v54, v92

    .line 1704
    .line 1705
    mul-double v128, v128, v2

    .line 1706
    .line 1707
    mul-double v92, v40, v46

    .line 1708
    .line 1709
    mul-double v146, v38, v48

    .line 1710
    .line 1711
    sub-double v148, v92, v146

    .line 1712
    .line 1713
    mul-double v148, v148, v10

    .line 1714
    .line 1715
    mul-double v150, v36, v48

    .line 1716
    .line 1717
    mul-double v152, v40, v44

    .line 1718
    .line 1719
    sub-double v154, v150, v152

    .line 1720
    .line 1721
    mul-double v154, v154, v12

    .line 1722
    .line 1723
    mul-double v156, v38, v44

    .line 1724
    .line 1725
    mul-double v158, v36, v46

    .line 1726
    .line 1727
    sub-double v160, v156, v158

    .line 1728
    .line 1729
    mul-double v160, v160, v16

    .line 1730
    .line 1731
    mul-double v130, v130, v38

    .line 1732
    .line 1733
    sub-double v96, v96, v94

    .line 1734
    .line 1735
    mul-double v94, v40, v96

    .line 1736
    .line 1737
    sub-double v62, v62, v60

    .line 1738
    .line 1739
    mul-double v60, v21, v62

    .line 1740
    .line 1741
    mul-double v62, v7, v2

    .line 1742
    .line 1743
    mul-double v96, v16, v50

    .line 1744
    .line 1745
    sub-double v162, v62, v96

    .line 1746
    .line 1747
    mul-double v162, v162, v46

    .line 1748
    .line 1749
    mul-double v164, v12, v50

    .line 1750
    .line 1751
    mul-double v166, v7, v54

    .line 1752
    .line 1753
    sub-double v168, v164, v166

    .line 1754
    .line 1755
    mul-double v168, v168, v48

    .line 1756
    .line 1757
    sub-double v118, v118, v110

    .line 1758
    .line 1759
    mul-double v110, v42, v118

    .line 1760
    .line 1761
    mul-double v116, v116, v54

    .line 1762
    .line 1763
    sub-double v66, v66, v64

    .line 1764
    .line 1765
    mul-double v66, v66, v2

    .line 1766
    .line 1767
    sub-double v100, v100, v98

    .line 1768
    .line 1769
    mul-double v64, v50, v100

    .line 1770
    .line 1771
    mul-double v98, v40, v42

    .line 1772
    .line 1773
    mul-double v100, v21, v48

    .line 1774
    .line 1775
    sub-double v118, v98, v100

    .line 1776
    .line 1777
    mul-double v118, v118, v12

    .line 1778
    .line 1779
    mul-double v170, v21, v46

    .line 1780
    .line 1781
    mul-double v172, v38, v42

    .line 1782
    .line 1783
    sub-double v174, v170, v172

    .line 1784
    .line 1785
    mul-double v174, v174, v16

    .line 1786
    .line 1787
    sub-double v146, v146, v92

    .line 1788
    .line 1789
    mul-double v146, v146, v7

    .line 1790
    .line 1791
    mul-double v40, v40, v122

    .line 1792
    .line 1793
    mul-double v92, v21, v114

    .line 1794
    .line 1795
    sub-double v88, v88, v86

    .line 1796
    .line 1797
    mul-double v86, v36, v88

    .line 1798
    .line 1799
    mul-double v88, v7, v52

    .line 1800
    .line 1801
    mul-double v114, v10, v50

    .line 1802
    .line 1803
    sub-double v122, v88, v114

    .line 1804
    .line 1805
    mul-double v48, v48, v122

    .line 1806
    .line 1807
    sub-double v136, v136, v134

    .line 1808
    .line 1809
    mul-double v122, v42, v136

    .line 1810
    .line 1811
    sub-double v96, v96, v62

    .line 1812
    .line 1813
    mul-double v62, v44, v96

    .line 1814
    .line 1815
    mul-double v2, v2, v106

    .line 1816
    .line 1817
    mul-double v96, v50, v124

    .line 1818
    .line 1819
    sub-double v76, v76, v74

    .line 1820
    .line 1821
    mul-double v74, v52, v76

    .line 1822
    .line 1823
    mul-double v76, v36, v42

    .line 1824
    .line 1825
    mul-double v106, v21, v44

    .line 1826
    .line 1827
    sub-double v124, v76, v106

    .line 1828
    .line 1829
    mul-double v16, v16, v124

    .line 1830
    .line 1831
    sub-double v152, v152, v150

    .line 1832
    .line 1833
    mul-double v152, v152, v7

    .line 1834
    .line 1835
    sub-double v100, v100, v98

    .line 1836
    .line 1837
    mul-double v100, v100, v10

    .line 1838
    .line 1839
    sub-double v80, v80, v78

    .line 1840
    .line 1841
    mul-double v21, v21, v80

    .line 1842
    .line 1843
    mul-double v36, v36, v126

    .line 1844
    .line 1845
    sub-double v104, v104, v102

    .line 1846
    .line 1847
    mul-double v38, v38, v104

    .line 1848
    .line 1849
    sub-double v142, v142, v140

    .line 1850
    .line 1851
    mul-double v42, v42, v142

    .line 1852
    .line 1853
    sub-double v166, v166, v164

    .line 1854
    .line 1855
    mul-double v44, v44, v166

    .line 1856
    .line 1857
    sub-double v114, v114, v88

    .line 1858
    .line 1859
    mul-double v46, v46, v114

    .line 1860
    .line 1861
    sub-double v84, v84, v82

    .line 1862
    .line 1863
    mul-double v50, v50, v84

    .line 1864
    .line 1865
    mul-double v52, v52, v112

    .line 1866
    .line 1867
    sub-double v58, v58, v56

    .line 1868
    .line 1869
    mul-double v54, v54, v58

    .line 1870
    .line 1871
    sub-double v158, v158, v156

    .line 1872
    .line 1873
    mul-double v7, v7, v158

    .line 1874
    .line 1875
    sub-double v172, v172, v170

    .line 1876
    .line 1877
    mul-double v10, v10, v172

    .line 1878
    .line 1879
    sub-double v106, v106, v76

    .line 1880
    .line 1881
    mul-double v12, v12, v106

    .line 1882
    .line 1883
    add-double v42, v42, v44

    .line 1884
    .line 1885
    add-double v21, v21, v36

    .line 1886
    .line 1887
    add-double v16, v16, v152

    .line 1888
    .line 1889
    add-double v2, v2, v96

    .line 1890
    .line 1891
    add-double v48, v48, v122

    .line 1892
    .line 1893
    add-double v40, v40, v92

    .line 1894
    .line 1895
    add-double v118, v118, v174

    .line 1896
    .line 1897
    add-double v116, v116, v66

    .line 1898
    .line 1899
    add-double v162, v162, v168

    .line 1900
    .line 1901
    add-double v130, v130, v94

    .line 1902
    .line 1903
    add-double v148, v148, v154

    .line 1904
    .line 1905
    add-double v120, v120, v90

    .line 1906
    .line 1907
    add-double v132, v132, v138

    .line 1908
    .line 1909
    add-double v108, v108, v70

    .line 1910
    .line 1911
    add-double v108, v108, v72

    .line 1912
    .line 1913
    add-double v132, v132, v144

    .line 1914
    .line 1915
    add-double v120, v120, v128

    .line 1916
    .line 1917
    add-double v148, v148, v160

    .line 1918
    .line 1919
    add-double v130, v130, v60

    .line 1920
    .line 1921
    add-double v162, v162, v110

    .line 1922
    .line 1923
    add-double v116, v116, v64

    .line 1924
    .line 1925
    add-double v118, v118, v146

    .line 1926
    .line 1927
    add-double v40, v40, v86

    .line 1928
    .line 1929
    add-double v48, v48, v62

    .line 1930
    .line 1931
    add-double v57, v2, v74

    .line 1932
    .line 1933
    add-double v59, v16, v100

    .line 1934
    .line 1935
    add-double v61, v21, v38

    .line 1936
    .line 1937
    add-double v63, v42, v46

    .line 1938
    add-double/2addr v7, v10

    .line 1939
    .line 1940
    add-double v50, v50, v52

    .line 1941
    .line 1942
    add-double v65, v50, v54

    .line 1943
    .line 1944
    add-double v67, v7, v12

    .line 1945
    .line 1946
    move-object/from16 v36, v6

    .line 1947
    .line 1948
    move-wide/from16 v53, v40

    .line 1949
    .line 1950
    move-wide/from16 v55, v48

    .line 1951
    .line 1952
    move-wide/from16 v37, v108

    .line 1953
    .line 1954
    move-wide/from16 v49, v116

    .line 1955
    .line 1956
    move-wide/from16 v51, v118

    .line 1957
    .line 1958
    move-wide/from16 v41, v120

    .line 1959
    .line 1960
    move-wide/from16 v45, v130

    .line 1961
    .line 1962
    move-wide/from16 v39, v132

    .line 1963
    .line 1964
    move-wide/from16 v43, v148

    .line 1965
    .line 1966
    move-wide/from16 v47, v162

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual/range {v36 .. v68}, Lcuao;->b(DDDDDDDDDDDDDDDD)V

    .line 1970
    .line 1971
    move-object/from16 v2, v36

    .line 1972
    .line 1973
    iget-wide v5, v2, Lcuao;->a:D

    .line 1974
    .line 1975
    mul-double v7, v5, v19

    .line 1976
    .line 1977
    iput-wide v7, v2, Lcuao;->a:D

    .line 1978
    .line 1979
    iget-wide v5, v2, Lcuao;->b:D

    .line 1980
    .line 1981
    mul-double v10, v5, v19

    .line 1982
    .line 1983
    iput-wide v10, v2, Lcuao;->b:D

    .line 1984
    .line 1985
    iget-wide v5, v2, Lcuao;->c:D

    .line 1986
    .line 1987
    mul-double v12, v5, v19

    .line 1988
    .line 1989
    iput-wide v12, v2, Lcuao;->c:D

    .line 1990
    .line 1991
    iget-wide v5, v2, Lcuao;->d:D

    .line 1992
    .line 1993
    mul-double v5, v5, v19

    .line 1994
    .line 1995
    iput-wide v5, v2, Lcuao;->d:D

    .line 1996
    .line 1997
    move-wide/from16 v16, v5

    .line 1998
    .line 1999
    iget-wide v5, v2, Lcuao;->e:D

    .line 2000
    .line 2001
    mul-double v5, v5, v19

    .line 2002
    .line 2003
    iput-wide v5, v2, Lcuao;->e:D

    .line 2004
    .line 2005
    move-wide/from16 v21, v5

    .line 2006
    .line 2007
    iget-wide v5, v2, Lcuao;->f:D

    .line 2008
    .line 2009
    mul-double v5, v5, v19

    .line 2010
    .line 2011
    iput-wide v5, v2, Lcuao;->f:D

    .line 2012
    .line 2013
    move-wide/from16 v36, v5

    .line 2014
    .line 2015
    iget-wide v5, v2, Lcuao;->g:D

    .line 2016
    .line 2017
    mul-double v5, v5, v19

    .line 2018
    .line 2019
    iput-wide v5, v2, Lcuao;->g:D

    .line 2020
    .line 2021
    move-wide/from16 v38, v5

    .line 2022
    .line 2023
    iget-wide v5, v2, Lcuao;->h:D

    .line 2024
    .line 2025
    mul-double v5, v5, v19

    .line 2026
    .line 2027
    iput-wide v5, v2, Lcuao;->h:D

    .line 2028
    .line 2029
    move-wide/from16 v40, v5

    .line 2030
    .line 2031
    iget-wide v5, v2, Lcuao;->i:D

    .line 2032
    .line 2033
    mul-double v5, v5, v19

    .line 2034
    .line 2035
    iput-wide v5, v2, Lcuao;->i:D

    .line 2036
    .line 2037
    move-wide/from16 v42, v5

    .line 2038
    .line 2039
    iget-wide v5, v2, Lcuao;->j:D

    .line 2040
    .line 2041
    mul-double v5, v5, v19

    .line 2042
    .line 2043
    iput-wide v5, v2, Lcuao;->j:D

    .line 2044
    .line 2045
    move-wide/from16 v44, v5

    .line 2046
    .line 2047
    iget-wide v5, v2, Lcuao;->k:D

    .line 2048
    .line 2049
    mul-double v5, v5, v19

    .line 2050
    .line 2051
    iput-wide v5, v2, Lcuao;->k:D

    .line 2052
    .line 2053
    move-wide/from16 v46, v5

    .line 2054
    .line 2055
    iget-wide v5, v2, Lcuao;->l:D

    .line 2056
    .line 2057
    mul-double v5, v5, v19

    .line 2058
    .line 2059
    iput-wide v5, v2, Lcuao;->l:D

    .line 2060
    .line 2061
    move-wide/from16 v48, v5

    .line 2062
    .line 2063
    iget-wide v5, v2, Lcuao;->m:D

    .line 2064
    .line 2065
    mul-double v5, v5, v19

    .line 2066
    .line 2067
    iput-wide v5, v2, Lcuao;->m:D

    .line 2068
    .line 2069
    iget-wide v5, v2, Lcuao;->n:D

    .line 2070
    .line 2071
    mul-double v5, v5, v19

    .line 2072
    .line 2073
    iput-wide v5, v2, Lcuao;->n:D

    .line 2074
    .line 2075
    iget-wide v5, v2, Lcuao;->o:D

    .line 2076
    .line 2077
    mul-double v5, v5, v19

    .line 2078
    .line 2079
    iput-wide v5, v2, Lcuao;->o:D

    .line 2080
    .line 2081
    iget-wide v5, v2, Lcuao;->p:D

    .line 2082
    .line 2083
    mul-double v5, v5, v19

    .line 2084
    .line 2085
    iput-wide v5, v2, Lcuao;->p:D

    .line 2086
    .line 2087
    :goto_15
    move-wide/from16 v2, v21

    .line 2088
    .line 2089
    new-instance v5, Lcuaq;

    .line 2090
    .line 2091
    .line 2092
    invoke-direct {v5}, Lcuaq;-><init>()V

    .line 2093
    .line 2094
    move-wide/from16 v19, v2

    .line 2095
    .line 2096
    iget-wide v2, v4, Lcuaq;->a:D

    .line 2097
    mul-double/2addr v7, v2

    .line 2098
    .line 2099
    move-wide/from16 v21, v2

    .line 2100
    .line 2101
    iget-wide v2, v4, Lcuaq;->b:D

    .line 2102
    mul-double/2addr v10, v2

    .line 2103
    .line 2104
    move-wide/from16 v50, v2

    .line 2105
    .line 2106
    iget-wide v2, v4, Lcuaq;->c:D

    .line 2107
    mul-double/2addr v12, v2

    .line 2108
    .line 2109
    mul-double v19, v19, v21

    .line 2110
    .line 2111
    mul-double v36, v36, v50

    .line 2112
    .line 2113
    mul-double v38, v38, v2

    .line 2114
    .line 2115
    mul-double v42, v42, v21

    .line 2116
    .line 2117
    mul-double v44, v44, v50

    .line 2118
    .line 2119
    mul-double v46, v46, v2

    .line 2120
    add-double/2addr v7, v10

    .line 2121
    add-double/2addr v7, v12

    .line 2122
    .line 2123
    add-double v7, v7, v16

    .line 2124
    .line 2125
    iput-wide v7, v5, Lcuaq;->a:D

    .line 2126
    .line 2127
    add-double v19, v19, v36

    .line 2128
    .line 2129
    add-double v19, v19, v38

    .line 2130
    .line 2131
    add-double v2, v19, v40

    .line 2132
    .line 2133
    iput-wide v2, v5, Lcuaq;->b:D

    .line 2134
    .line 2135
    add-double v42, v42, v44

    .line 2136
    .line 2137
    add-double v42, v42, v46

    .line 2138
    .line 2139
    add-double v10, v42, v48

    .line 2140
    .line 2141
    iput-wide v10, v5, Lcuaq;->c:D

    .line 2142
    .line 2143
    .line 2144
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 2145
    move-result-wide v12

    .line 2146
    .line 2147
    .line 2148
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 2149
    move-result-wide v2

    .line 2150
    .line 2151
    .line 2152
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 2153
    move-result-wide v2

    .line 2154
    .line 2155
    .line 2156
    invoke-virtual/range {v35 .. v35}, Lcmvn;->createBuilder()Lcmvf;

    .line 2157
    move-result-object v4

    .line 2158
    .line 2159
    .line 2160
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 2161
    move-result-wide v2

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 2165
    .line 2166
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 2167
    .line 2168
    check-cast v6, Lcdov;

    .line 2169
    .line 2170
    iget v7, v6, Lcdov;->b:I

    .line 2171
    .line 2172
    const/16 v27, 0x2

    .line 2173
    .line 2174
    or-int/lit8 v7, v7, 0x2

    .line 2175
    .line 2176
    iput v7, v6, Lcdov;->b:I

    .line 2177
    .line 2178
    iput-wide v2, v6, Lcdov;->d:D

    .line 2179
    .line 2180
    .line 2181
    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    .line 2182
    move-result-wide v2

    .line 2183
    .line 2184
    .line 2185
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 2186
    .line 2187
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 2188
    .line 2189
    check-cast v6, Lcdov;

    .line 2190
    .line 2191
    iget v7, v6, Lcdov;->b:I

    .line 2192
    const/4 v8, 0x1

    .line 2193
    or-int/2addr v7, v8

    .line 2194
    .line 2195
    iput v7, v6, Lcdov;->b:I

    .line 2196
    .line 2197
    iput-wide v2, v6, Lcdov;->c:D

    .line 2198
    .line 2199
    iget-wide v2, v5, Lcuaq;->a:D

    .line 2200
    mul-double/2addr v2, v2

    .line 2201
    .line 2202
    iget-wide v6, v5, Lcuaq;->b:D

    .line 2203
    mul-double/2addr v6, v6

    .line 2204
    .line 2205
    iget-wide v10, v5, Lcuaq;->c:D

    .line 2206
    mul-double/2addr v10, v10

    .line 2207
    add-double/2addr v2, v6

    .line 2208
    add-double/2addr v2, v10

    .line 2209
    .line 2210
    .line 2211
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 2212
    move-result-wide v2

    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    const-wide v5, -0x3ea7b24f80000000L    # -6371010.0

    .line 2218
    add-double/2addr v2, v5

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 2222
    .line 2223
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 2224
    .line 2225
    check-cast v5, Lcdov;

    .line 2226
    .line 2227
    iget v6, v5, Lcdov;->b:I

    .line 2228
    const/4 v7, 0x4

    .line 2229
    or-int/2addr v6, v7

    .line 2230
    .line 2231
    iput v6, v5, Lcdov;->b:I

    .line 2232
    .line 2233
    iput-wide v2, v5, Lcdov;->e:D

    .line 2234
    .line 2235
    .line 2236
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 2237
    move-result-object v2

    .line 2238
    .line 2239
    check-cast v2, Lcdov;

    .line 2240
    .line 2241
    move-object/from16 v3, v34

    .line 2242
    .line 2243
    iget-object v4, v3, Lawzh;->b:Ljava/util/Map;

    .line 2244
    .line 2245
    .line 2246
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2247
    move-result-object v5

    .line 2248
    .line 2249
    check-cast v5, Lawzj;

    .line 2250
    .line 2251
    if-nez v5, :cond_52

    .line 2252
    .line 2253
    iget-object v13, v3, Lawzh;->c:Landroid/content/Context;

    .line 2254
    .line 2255
    iget-object v5, v9, Lcgvm;->d:Ljava/lang/String;

    .line 2256
    .line 2257
    iget v6, v3, Lawzh;->l:F

    .line 2258
    .line 2259
    iget-object v7, v9, Lcgvm;->e:Ljava/lang/String;

    .line 2260
    .line 2261
    iget-object v8, v3, Lawzh;->s:Layui;

    .line 2262
    .line 2263
    new-instance v9, Lazbh;

    .line 2264
    const/4 v10, 0x0

    .line 2265
    .line 2266
    .line 2267
    invoke-direct {v9, v3, v10}, Lazbh;-><init>(Ljava/lang/Object;[B)V

    .line 2268
    .line 2269
    iget v10, v3, Lawzh;->m:I

    .line 2270
    .line 2271
    add-int/lit8 v11, v10, 0x1

    .line 2272
    .line 2273
    iput v11, v3, Lawzh;->m:I

    .line 2274
    .line 2275
    new-instance v12, Lawzj;

    .line 2276
    .line 2277
    new-instance v11, Lbixu;

    .line 2278
    .line 2279
    move/from16 v16, v6

    .line 2280
    .line 2281
    move-object/from16 v17, v7

    .line 2282
    .line 2283
    iget-wide v6, v2, Lcdov;->d:D

    .line 2284
    .line 2285
    move-object/from16 v19, v8

    .line 2286
    .line 2287
    move-object/from16 v20, v9

    .line 2288
    .line 2289
    iget-wide v8, v2, Lcdov;->c:D

    .line 2290
    .line 2291
    .line 2292
    invoke-direct {v11, v6, v7, v8, v9}, Lbixu;-><init>(DD)V

    .line 2293
    .line 2294
    .line 2295
    invoke-static {v11}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 2296
    move-result-object v6

    .line 2297
    .line 2298
    .line 2299
    invoke-static {v1}, Lbixn;->g(Lcjgh;)Lbixn;

    .line 2300
    move-result-object v7

    .line 2301
    .line 2302
    sget-object v8, Lbwio;->a:Lbwio;

    .line 2303
    .line 2304
    .line 2305
    invoke-static {v5, v6, v7, v8}, Lbjmb;->d(Ljava/lang/String;Lbiyb;Lbixn;Lbwkq;)Lbjmb;

    .line 2306
    move-result-object v5

    .line 2307
    .line 2308
    new-instance v6, Loke;

    .line 2309
    .line 2310
    .line 2311
    invoke-direct {v6}, Loke;-><init>()V

    .line 2312
    .line 2313
    .line 2314
    invoke-virtual {v6, v5}, Loke;->i(Lbjmb;)V

    .line 2315
    const/4 v7, 0x0

    .line 2316
    .line 2317
    iput-boolean v7, v6, Loke;->j:Z

    .line 2318
    .line 2319
    const-string v7, ""

    .line 2320
    .line 2321
    iput-object v7, v6, Loke;->w:Ljava/lang/String;

    .line 2322
    .line 2323
    iget-boolean v5, v5, Lbjmb;->h:Z

    .line 2324
    .line 2325
    .line 2326
    invoke-virtual {v6, v5}, Loke;->P(Z)V

    .line 2327
    const/4 v8, 0x1

    .line 2328
    .line 2329
    iput-boolean v8, v6, Loke;->n:Z

    .line 2330
    .line 2331
    .line 2332
    invoke-virtual {v6}, Loke;->a()Lokb;

    .line 2333
    move-result-object v5

    .line 2334
    .line 2335
    new-instance v14, Lawsz;

    .line 2336
    const/4 v6, 0x0

    .line 2337
    .line 2338
    .line 2339
    invoke-direct {v14, v6, v5, v8, v8}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 2340
    .line 2341
    const/16 v22, 0x1

    .line 2342
    .line 2343
    move/from16 v23, v10

    .line 2344
    .line 2345
    move/from16 v21, v15

    .line 2346
    move-object v15, v2

    .line 2347
    .line 2348
    .line 2349
    invoke-direct/range {v12 .. v23}, Lawzj;-><init>(Landroid/content/Context;Lawsz;Lcdov;FLjava/lang/String;Lcbjk;Layui;Lazbh;IZI)V

    .line 2350
    .line 2351
    move/from16 v15, v21

    .line 2352
    .line 2353
    .line 2354
    invoke-interface {v4, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2355
    move-object v5, v12

    .line 2356
    :cond_51
    :goto_16
    const/4 v8, 0x1

    .line 2357
    goto :goto_17

    .line 2358
    .line 2359
    :cond_52
    iget v1, v3, Lawzh;->l:F

    .line 2360
    .line 2361
    .line 2362
    invoke-virtual {v5, v2, v1}, Lawzi;->o(Lcdov;F)V

    .line 2363
    .line 2364
    iget-object v1, v9, Lcgvm;->e:Ljava/lang/String;

    .line 2365
    .line 2366
    iget-object v2, v5, Lawzi;->b:Lcbjk;

    .line 2367
    .line 2368
    if-eqz v2, :cond_51

    .line 2369
    .line 2370
    .line 2371
    invoke-interface {v2}, Lcbjk;->b()Z

    .line 2372
    move-result v4

    .line 2373
    .line 2374
    if-eqz v4, :cond_53

    .line 2375
    goto :goto_16

    .line 2376
    .line 2377
    .line 2378
    :cond_53
    invoke-interface {v2}, Lcbjk;->d()Lcbiv;

    .line 2379
    move-result-object v2

    .line 2380
    .line 2381
    .line 2382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2383
    .line 2384
    iget-object v4, v5, Lawzi;->k:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 2385
    .line 2386
    .line 2387
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2388
    const/4 v8, 0x1

    .line 2389
    .line 2390
    iput v8, v5, Lawzi;->j:I

    .line 2391
    .line 2392
    sget-object v6, Lcbiy;->a:Lcbiy;

    .line 2393
    .line 2394
    .line 2395
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 2396
    move-result-object v6

    .line 2397
    .line 2398
    .line 2399
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 2400
    .line 2401
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 2402
    .line 2403
    check-cast v7, Lcbiy;

    .line 2404
    .line 2405
    .line 2406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2407
    .line 2408
    iget v8, v7, Lcbiy;->b:I

    .line 2409
    .line 2410
    or-int/lit8 v8, v8, 0x10

    .line 2411
    .line 2412
    iput v8, v7, Lcbiy;->b:I

    .line 2413
    .line 2414
    iput-object v1, v7, Lcbiy;->f:Ljava/lang/String;

    .line 2415
    .line 2416
    .line 2417
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 2418
    move-result-object v1

    .line 2419
    .line 2420
    check-cast v1, Lcbiy;

    .line 2421
    .line 2422
    .line 2423
    invoke-interface {v2, v4, v1}, Lcbiv;->c(Lcom/google/geo/imagery/viewer/jni/IconHandleJni;Lcbiy;)V

    .line 2424
    .line 2425
    .line 2426
    invoke-virtual {v5}, Lawzi;->p()V

    .line 2427
    goto :goto_16

    .line 2428
    .line 2429
    :goto_17
    iput-boolean v8, v5, Lawzi;->f:Z

    .line 2430
    .line 2431
    iget-object v1, v0, Lcdou;->c:Lcdov;

    .line 2432
    .line 2433
    if-nez v1, :cond_54

    .line 2434
    .line 2435
    move-object/from16 v1, v35

    .line 2436
    .line 2437
    .line 2438
    :cond_54
    invoke-virtual {v5, v1}, Lawzj;->r(Lcdov;)V

    .line 2439
    .line 2440
    iget-object v1, v5, Lawzj;->m:Lawsz;

    .line 2441
    .line 2442
    .line 2443
    invoke-static {v1}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 2444
    move-result-object v1

    .line 2445
    .line 2446
    check-cast v1, Lokb;

    .line 2447
    .line 2448
    if-eqz v1, :cond_55

    .line 2449
    .line 2450
    iget-object v11, v3, Lawzh;->i:Lbcft;

    .line 2451
    .line 2452
    if-eqz v11, :cond_55

    .line 2453
    .line 2454
    iget-object v10, v3, Lawzh;->f:Lawvi;

    .line 2455
    .line 2456
    sget-object v12, Lcoza;->fi:Lbybr;

    .line 2457
    .line 2458
    iget-object v13, v3, Lawzh;->o:Lcbzj;

    .line 2459
    .line 2460
    .line 2461
    invoke-virtual {v1}, Lokb;->p()Lbixn;

    .line 2462
    move-result-object v14

    .line 2463
    .line 2464
    .line 2465
    invoke-virtual/range {v10 .. v15}, Lawvi;->d(Lbcft;Lbybr;Lcbzj;Lbixn;I)Lbcfp;

    .line 2466
    move-result-object v1

    .line 2467
    .line 2468
    iput-object v1, v5, Lawzi;->c:Lbcfp;

    .line 2469
    .line 2470
    iput-object v12, v5, Lawzi;->d:Lbybr;

    .line 2471
    :cond_55
    move-object v2, v0

    .line 2472
    move-object v11, v3

    .line 2473
    .line 2474
    move-object/from16 v7, v28

    .line 2475
    .line 2476
    move-object/from16 v8, v29

    .line 2477
    .line 2478
    move-object/from16 v4, v30

    .line 2479
    .line 2480
    move-object/from16 v3, v31

    .line 2481
    .line 2482
    move-object/from16 v0, v32

    .line 2483
    .line 2484
    move-object/from16 v1, v33

    .line 2485
    .line 2486
    move-object/from16 v5, v35

    .line 2487
    .line 2488
    move-object/from16 v6, v69

    .line 2489
    goto :goto_18

    .line 2490
    .line 2491
    :cond_56
    move-object/from16 v7, v28

    .line 2492
    .line 2493
    move-object/from16 v8, v29

    .line 2494
    .line 2495
    move-object/from16 v4, v30

    .line 2496
    .line 2497
    move-object/from16 v3, v31

    .line 2498
    .line 2499
    move-object/from16 v0, v32

    .line 2500
    .line 2501
    move-object/from16 v1, v33

    .line 2502
    .line 2503
    move-object/from16 v11, v34

    .line 2504
    .line 2505
    move-object/from16 v5, v35

    .line 2506
    .line 2507
    move-object/from16 v6, v36

    .line 2508
    .line 2509
    move-object/from16 v2, v39

    .line 2510
    goto :goto_18

    .line 2511
    .line 2512
    :cond_57
    move-object/from16 v32, v0

    .line 2513
    .line 2514
    :goto_18
    const/16 p0, 0x4

    .line 2515
    .line 2516
    const/16 p1, 0x1

    .line 2517
    .line 2518
    const/16 v27, 0x2

    .line 2519
    .line 2520
    goto/16 :goto_f

    .line 2521
    .line 2522
    :cond_58
    move-object/from16 v32, v0

    .line 2523
    .line 2524
    const/16 p0, 0x4

    .line 2525
    .line 2526
    const/16 p1, 0x1

    .line 2527
    .line 2528
    const/16 v27, 0x2

    .line 2529
    .line 2530
    goto/16 :goto_e

    .line 2531
    .line 2532
    :cond_59
    move-object/from16 v32, v0

    .line 2533
    .line 2534
    move-object/from16 v33, v1

    .line 2535
    move-object v0, v2

    .line 2536
    .line 2537
    move-object/from16 v30, v4

    .line 2538
    .line 2539
    move-object/from16 v35, v5

    .line 2540
    .line 2541
    move-object/from16 v69, v6

    .line 2542
    move-object v3, v11

    .line 2543
    .line 2544
    new-instance v1, Ljava/util/HashSet;

    .line 2545
    .line 2546
    .line 2547
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2548
    .line 2549
    iget-object v2, v3, Lawzh;->b:Ljava/util/Map;

    .line 2550
    .line 2551
    .line 2552
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2553
    move-result-object v4

    .line 2554
    .line 2555
    .line 2556
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2557
    move-result-object v4

    .line 2558
    const/4 v5, 0x0

    .line 2559
    .line 2560
    .line 2561
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2562
    move-result v6

    .line 2563
    .line 2564
    if-eqz v6, :cond_5d

    .line 2565
    .line 2566
    .line 2567
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2568
    move-result-object v6

    .line 2569
    .line 2570
    check-cast v6, Ljava/util/Map$Entry;

    .line 2571
    .line 2572
    .line 2573
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2574
    move-result-object v7

    .line 2575
    .line 2576
    move-object/from16 v8, v69

    .line 2577
    .line 2578
    .line 2579
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2580
    move-result v7

    .line 2581
    .line 2582
    if-nez v7, :cond_5c

    .line 2583
    .line 2584
    .line 2585
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2586
    move-result-object v7

    .line 2587
    .line 2588
    iget-object v9, v3, Lawzh;->j:Lawyh;

    .line 2589
    .line 2590
    if-ne v7, v9, :cond_5b

    .line 2591
    .line 2592
    iget-object v7, v3, Lawzh;->n:Lawsz;

    .line 2593
    .line 2594
    if-nez v7, :cond_5b

    .line 2595
    .line 2596
    if-nez v5, :cond_5a

    .line 2597
    const/4 v5, 0x1

    .line 2598
    goto :goto_1a

    .line 2599
    :cond_5a
    const/4 v5, 0x0

    .line 2600
    .line 2601
    :goto_1a
    const-string v7, "There should be at most one selected annotation!"

    .line 2602
    .line 2603
    .line 2604
    invoke-static {v5, v7}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 2605
    .line 2606
    .line 2607
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2608
    move-result-object v5

    .line 2609
    .line 2610
    check-cast v5, Lcjgh;

    .line 2611
    goto :goto_1b

    .line 2612
    .line 2613
    .line 2614
    :cond_5b
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2615
    move-result-object v6

    .line 2616
    .line 2617
    check-cast v6, Lcjgh;

    .line 2618
    .line 2619
    .line 2620
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2621
    .line 2622
    :cond_5c
    :goto_1b
    move-object/from16 v69, v8

    .line 2623
    goto :goto_19

    .line 2624
    .line 2625
    :cond_5d
    if-eqz v5, :cond_62

    .line 2626
    .line 2627
    iget-object v0, v0, Lcdou;->c:Lcdov;

    .line 2628
    .line 2629
    if-nez v0, :cond_5e

    .line 2630
    .line 2631
    move-object/from16 v0, v35

    .line 2632
    .line 2633
    .line 2634
    :cond_5e
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2635
    move-result-object v4

    .line 2636
    .line 2637
    check-cast v4, Lawzj;

    .line 2638
    .line 2639
    iget-object v6, v3, Lawzh;->n:Lawsz;

    .line 2640
    .line 2641
    if-eqz v6, :cond_5f

    .line 2642
    .line 2643
    if-eqz v4, :cond_62

    .line 2644
    .line 2645
    .line 2646
    invoke-virtual {v4, v0}, Lawzj;->r(Lcdov;)V

    .line 2647
    goto :goto_1c

    .line 2648
    .line 2649
    :cond_5f
    if-nez v4, :cond_60

    .line 2650
    const/4 v6, 0x0

    .line 2651
    .line 2652
    .line 2653
    invoke-virtual {v3, v6}, Lawzh;->c(Lawyh;)V

    .line 2654
    goto :goto_1c

    .line 2655
    .line 2656
    :cond_60
    iget-boolean v6, v4, Lawzi;->f:Z

    .line 2657
    .line 2658
    if-nez v6, :cond_61

    .line 2659
    .line 2660
    .line 2661
    invoke-static {v0}, Lbixu;->e(Lcdov;)Lbixu;

    .line 2662
    move-result-object v6

    .line 2663
    .line 2664
    iget-object v7, v4, Lawzi;->e:Lcdov;

    .line 2665
    .line 2666
    .line 2667
    invoke-static {v7}, Lbixu;->e(Lcdov;)Lbixu;

    .line 2668
    move-result-object v7

    .line 2669
    .line 2670
    .line 2671
    invoke-static {v6, v7}, Lbixs;->c(Lbixu;Lbixu;)D

    .line 2672
    move-result-wide v6

    .line 2673
    .line 2674
    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    .line 2675
    .line 2676
    cmpg-double v6, v6, v8

    .line 2677
    .line 2678
    if-gez v6, :cond_61

    .line 2679
    .line 2680
    .line 2681
    invoke-virtual {v4, v0}, Lawzj;->r(Lcdov;)V

    .line 2682
    goto :goto_1c

    .line 2683
    :cond_61
    const/4 v6, 0x0

    .line 2684
    .line 2685
    .line 2686
    invoke-virtual {v3, v6}, Lawzh;->c(Lawyh;)V

    .line 2687
    .line 2688
    .line 2689
    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2690
    move-result-object v0

    .line 2691
    .line 2692
    check-cast v0, Lawzj;

    .line 2693
    .line 2694
    .line 2695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2696
    .line 2697
    .line 2698
    invoke-virtual {v0}, Lawzi;->n()V

    .line 2699
    .line 2700
    .line 2701
    :cond_62
    :goto_1c
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2702
    move-result-object v0

    .line 2703
    .line 2704
    .line 2705
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2706
    move-result v1

    .line 2707
    .line 2708
    if-eqz v1, :cond_63

    .line 2709
    .line 2710
    .line 2711
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2712
    move-result-object v1

    .line 2713
    .line 2714
    check-cast v1, Lcjgh;

    .line 2715
    .line 2716
    .line 2717
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2718
    move-result-object v1

    .line 2719
    .line 2720
    check-cast v1, Lawzj;

    .line 2721
    .line 2722
    .line 2723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2724
    .line 2725
    .line 2726
    invoke-virtual {v1}, Lawzi;->n()V

    .line 2727
    goto :goto_1d

    .line 2728
    .line 2729
    :cond_63
    move-object/from16 v0, v32

    .line 2730
    .line 2731
    :goto_1e
    iget-object v1, v0, Lawtw;->aH:Lawyj;

    .line 2732
    .line 2733
    if-eqz v1, :cond_66

    .line 2734
    .line 2735
    iget-object v2, v3, Lawzh;->j:Lawyh;

    .line 2736
    .line 2737
    .line 2738
    invoke-interface {v1}, Lawyj;->c()Lcdou;

    .line 2739
    move-result-object v4

    .line 2740
    .line 2741
    iget-boolean v5, v0, Lawtw;->aL:Z

    .line 2742
    .line 2743
    if-eqz v5, :cond_64

    .line 2744
    .line 2745
    if-eqz v2, :cond_66

    .line 2746
    .line 2747
    check-cast v2, Lawzi;

    .line 2748
    .line 2749
    iget-boolean v3, v2, Lawzi;->f:Z

    .line 2750
    .line 2751
    if-eqz v3, :cond_66

    .line 2752
    .line 2753
    iget-object v2, v2, Lawzi;->e:Lcdov;

    .line 2754
    const/4 v7, 0x0

    .line 2755
    .line 2756
    .line 2757
    invoke-static {v4, v2, v7}, Lawtw;->bc(Lcdou;Lcdov;Z)Lcdou;

    .line 2758
    move-result-object v2

    .line 2759
    .line 2760
    const-wide/16 v3, 0x0

    .line 2761
    .line 2762
    .line 2763
    invoke-interface {v1, v2, v3, v4}, Lawyj;->e(Lcdou;J)Landroid/animation/Animator;

    .line 2764
    goto :goto_20

    .line 2765
    .line 2766
    :cond_64
    iget-object v1, v3, Lawzh;->j:Lawyh;

    .line 2767
    .line 2768
    if-eqz v4, :cond_66

    .line 2769
    .line 2770
    if-eqz v1, :cond_66

    .line 2771
    .line 2772
    iget-object v2, v3, Lawzh;->n:Lawsz;

    .line 2773
    .line 2774
    if-nez v2, :cond_66

    .line 2775
    .line 2776
    .line 2777
    invoke-virtual {v3, v4, v1}, Lawzh;->e(Lcdou;Lawyh;)Lcuap;

    .line 2778
    move-result-object v1

    .line 2779
    .line 2780
    if-nez v1, :cond_66

    .line 2781
    const/4 v6, 0x0

    .line 2782
    .line 2783
    .line 2784
    invoke-virtual {v3, v6}, Lawzh;->c(Lawyh;)V

    .line 2785
    goto :goto_20

    .line 2786
    .line 2787
    :cond_65
    :goto_1f
    move-object/from16 v33, v1

    .line 2788
    .line 2789
    move-object/from16 v24, v3

    .line 2790
    .line 2791
    move-object/from16 v30, v4

    .line 2792
    .line 2793
    :cond_66
    :goto_20
    iget-object v1, v0, Lawtw;->bn:Lawyv;

    .line 2794
    .line 2795
    move-object/from16 v2, v33

    .line 2796
    .line 2797
    if-eqz v1, :cond_69

    .line 2798
    .line 2799
    iget-object v3, v2, Lawuu;->a:Lcqbn;

    .line 2800
    .line 2801
    iget-object v4, v3, Lcqbn;->c:Lcmwf;

    .line 2802
    const/4 v7, 0x0

    .line 2803
    .line 2804
    .line 2805
    invoke-interface {v4, v7}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 2806
    move-result-object v4

    .line 2807
    .line 2808
    check-cast v4, Lcqba;

    .line 2809
    .line 2810
    iget-object v4, v4, Lcqba;->t:Lcerf;

    .line 2811
    .line 2812
    if-nez v4, :cond_67

    .line 2813
    .line 2814
    sget-object v4, Lcerf;->a:Lcerf;

    .line 2815
    .line 2816
    :cond_67
    iget-object v3, v3, Lcqbn;->c:Lcmwf;

    .line 2817
    .line 2818
    .line 2819
    invoke-interface {v3, v7}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 2820
    move-result-object v3

    .line 2821
    .line 2822
    check-cast v3, Lcqba;

    .line 2823
    .line 2824
    iget v3, v3, Lcqba;->i:I

    .line 2825
    .line 2826
    .line 2827
    invoke-static {v3}, Lcqax;->a(I)Lcqax;

    .line 2828
    move-result-object v3

    .line 2829
    .line 2830
    if-nez v3, :cond_68

    .line 2831
    .line 2832
    sget-object v3, Lcqax;->a:Lcqax;

    .line 2833
    .line 2834
    .line 2835
    :cond_68
    invoke-virtual {v1, v4, v3}, Lawyv;->l(Lcerf;Lcqax;)V

    .line 2836
    .line 2837
    :cond_69
    iget-object v1, v0, Lawtw;->aY:Lbixu;

    .line 2838
    .line 2839
    if-eqz v1, :cond_79

    .line 2840
    .line 2841
    if-eqz v30, :cond_79

    .line 2842
    .line 2843
    iget-object v1, v2, Lawuu;->a:Lcqbn;

    .line 2844
    .line 2845
    iget-object v1, v1, Lcqbn;->c:Lcmwf;

    .line 2846
    const/4 v7, 0x0

    .line 2847
    .line 2848
    .line 2849
    invoke-interface {v1, v7}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 2850
    move-result-object v1

    .line 2851
    .line 2852
    check-cast v1, Lcqba;

    .line 2853
    .line 2854
    iget-object v1, v1, Lcqba;->t:Lcerf;

    .line 2855
    .line 2856
    if-nez v1, :cond_6a

    .line 2857
    .line 2858
    sget-object v1, Lcerf;->a:Lcerf;

    .line 2859
    .line 2860
    :cond_6a
    iget-object v1, v1, Lcerf;->g:Lcmwf;

    .line 2861
    .line 2862
    .line 2863
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2864
    move-result-object v1

    .line 2865
    .line 2866
    .line 2867
    :cond_6b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2868
    move-result v2

    .line 2869
    .line 2870
    if-eqz v2, :cond_6e

    .line 2871
    .line 2872
    .line 2873
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2874
    move-result-object v2

    .line 2875
    move-object v6, v2

    .line 2876
    .line 2877
    check-cast v6, Lcgvv;

    .line 2878
    .line 2879
    iget-object v2, v6, Lcgvv;->c:Lcgvw;

    .line 2880
    .line 2881
    if-nez v2, :cond_6c

    .line 2882
    .line 2883
    sget-object v2, Lcgvw;->a:Lcgvw;

    .line 2884
    .line 2885
    :cond_6c
    iget v2, v2, Lcgvw;->c:I

    .line 2886
    .line 2887
    .line 2888
    invoke-static {v2}, La;->bB(I)I

    .line 2889
    move-result v2

    .line 2890
    .line 2891
    if-nez v2, :cond_6d

    .line 2892
    const/4 v2, 0x1

    .line 2893
    :cond_6d
    const/4 v3, 0x2

    .line 2894
    .line 2895
    if-ne v2, v3, :cond_6b

    .line 2896
    goto :goto_21

    .line 2897
    :cond_6e
    const/4 v6, 0x0

    .line 2898
    .line 2899
    :goto_21
    if-eqz v6, :cond_78

    .line 2900
    .line 2901
    iget-object v1, v6, Lcgvv;->d:Lcgvs;

    .line 2902
    .line 2903
    if-nez v1, :cond_6f

    .line 2904
    .line 2905
    sget-object v1, Lcgvs;->a:Lcgvs;

    .line 2906
    .line 2907
    :cond_6f
    iget-object v1, v1, Lcgvs;->d:Lcgvq;

    .line 2908
    .line 2909
    if-nez v1, :cond_70

    .line 2910
    .line 2911
    sget-object v1, Lcgvq;->a:Lcgvq;

    .line 2912
    .line 2913
    :cond_70
    iget v1, v1, Lcgvq;->b:I

    .line 2914
    const/4 v3, 0x4

    .line 2915
    and-int/2addr v1, v3

    .line 2916
    .line 2917
    if-eqz v1, :cond_77

    .line 2918
    .line 2919
    iget-object v1, v6, Lcgvv;->d:Lcgvs;

    .line 2920
    .line 2921
    if-nez v1, :cond_71

    .line 2922
    .line 2923
    sget-object v2, Lcgvs;->a:Lcgvs;

    .line 2924
    goto :goto_22

    .line 2925
    :cond_71
    move-object v2, v1

    .line 2926
    .line 2927
    :goto_22
    iget-object v2, v2, Lcgvs;->d:Lcgvq;

    .line 2928
    .line 2929
    if-nez v2, :cond_72

    .line 2930
    .line 2931
    sget-object v2, Lcgvq;->a:Lcgvq;

    .line 2932
    .line 2933
    :cond_72
    iget v2, v2, Lcgvq;->b:I

    .line 2934
    const/4 v8, 0x1

    .line 2935
    and-int/2addr v2, v8

    .line 2936
    .line 2937
    if-eqz v2, :cond_77

    .line 2938
    .line 2939
    if-nez v1, :cond_73

    .line 2940
    .line 2941
    sget-object v2, Lcgvs;->a:Lcgvs;

    .line 2942
    goto :goto_23

    .line 2943
    :cond_73
    move-object v2, v1

    .line 2944
    .line 2945
    :goto_23
    iget-object v2, v2, Lcgvs;->d:Lcgvq;

    .line 2946
    .line 2947
    if-nez v2, :cond_74

    .line 2948
    .line 2949
    sget-object v2, Lcgvq;->a:Lcgvq;

    .line 2950
    .line 2951
    :cond_74
    iget v2, v2, Lcgvq;->e:F

    .line 2952
    .line 2953
    if-nez v1, :cond_75

    .line 2954
    .line 2955
    sget-object v1, Lcgvs;->a:Lcgvs;

    .line 2956
    .line 2957
    :cond_75
    iget-object v1, v1, Lcgvs;->d:Lcgvq;

    .line 2958
    .line 2959
    if-nez v1, :cond_76

    .line 2960
    .line 2961
    sget-object v1, Lcgvq;->a:Lcgvq;

    .line 2962
    .line 2963
    :cond_76
    iget v1, v1, Lcgvq;->c:F

    .line 2964
    sub-float/2addr v2, v1

    .line 2965
    .line 2966
    move-object/from16 v1, v30

    .line 2967
    goto :goto_24

    .line 2968
    .line 2969
    :cond_77
    move-object/from16 v1, v30

    .line 2970
    const/4 v2, 0x0

    .line 2971
    .line 2972
    .line 2973
    :goto_24
    invoke-interface {v1, v2}, Lawyj;->o(F)V

    .line 2974
    goto :goto_25

    .line 2975
    .line 2976
    :cond_78
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2977
    .line 2978
    const-string v1, "No global channel found in photo metadata."

    .line 2979
    .line 2980
    .line 2981
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2982
    throw v0

    .line 2983
    .line 2984
    :cond_79
    :goto_25
    iget-boolean v1, v0, Lnvi;->aO:Z

    .line 2985
    .line 2986
    if-eqz v1, :cond_7b

    .line 2987
    .line 2988
    iget-object v1, v0, Lawtw;->b:Landroid/view/View;

    .line 2989
    .line 2990
    if-eqz v1, :cond_7b

    .line 2991
    .line 2992
    iget-object v2, v0, Lawtw;->an:Lbcmw;

    .line 2993
    .line 2994
    new-instance v3, Lavpm;

    .line 2995
    .line 2996
    const/16 v4, 0x11

    .line 2997
    .line 2998
    move-object/from16 v5, v24

    .line 2999
    const/4 v6, 0x0

    .line 3000
    .line 3001
    .line 3002
    invoke-direct {v3, v0, v5, v4, v6}, Lavpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 3003
    .line 3004
    .line 3005
    invoke-static {}, Lcajb;->bj()V

    .line 3006
    .line 3007
    new-instance v4, Lbcms;

    .line 3008
    .line 3009
    .line 3010
    invoke-direct {v4, v1, v2, v3}, Lbcms;-><init>(Landroid/view/View;Lbcmw;Ljava/lang/Runnable;)V

    .line 3011
    .line 3012
    .line 3013
    const v3, 0x7f0b0d8e

    .line 3014
    .line 3015
    .line 3016
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 3017
    move-result-object v6

    .line 3018
    .line 3019
    check-cast v6, Lbcmt;

    .line 3020
    .line 3021
    if-nez v6, :cond_7a

    .line 3022
    .line 3023
    .line 3024
    invoke-virtual {v2, v4}, Lbcmw;->a(Lbcmt;)V

    .line 3025
    goto :goto_26

    .line 3026
    .line 3027
    .line 3028
    :cond_7a
    invoke-virtual {v2, v6, v4}, Lbcmw;->d(Lbcmt;Lbcmt;)V

    .line 3029
    .line 3030
    .line 3031
    :goto_26
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3032
    goto :goto_27

    .line 3033
    .line 3034
    :cond_7b
    move-object/from16 v5, v24

    .line 3035
    :goto_27
    const/4 v7, 0x0

    .line 3036
    .line 3037
    iput-boolean v7, v0, Lawtw;->aL:Z

    .line 3038
    .line 3039
    iget-object v1, v5, Laxct;->O:Lawyb;

    .line 3040
    .line 3041
    if-eqz v1, :cond_7f

    .line 3042
    .line 3043
    iget-boolean v2, v1, Lawyb;->e:Z

    .line 3044
    .line 3045
    if-nez v2, :cond_7f

    .line 3046
    .line 3047
    iget-object v2, v1, Lawyb;->i:Lawuq;

    .line 3048
    .line 3049
    iget v3, v1, Lawyb;->d:I

    .line 3050
    .line 3051
    .line 3052
    invoke-virtual {v2, v3}, Lawuq;->a(I)Lxuo;

    .line 3053
    move-result-object v3

    .line 3054
    .line 3055
    if-eqz v3, :cond_7f

    .line 3056
    .line 3057
    iget-object v4, v2, Lawuq;->a:Lxuc;

    .line 3058
    .line 3059
    iget-object v4, v4, Lxuc;->g:Lcjwj;

    .line 3060
    .line 3061
    sget-object v5, Lcjwj;->d:Lcjwj;

    .line 3062
    .line 3063
    if-ne v4, v5, :cond_7d

    .line 3064
    .line 3065
    iget-object v4, v3, Lxuo;->V:Lcqhv;

    .line 3066
    .line 3067
    if-eqz v4, :cond_7c

    .line 3068
    .line 3069
    .line 3070
    invoke-virtual {v4}, Lcqhv;->u()Z

    .line 3071
    move-result v4

    .line 3072
    .line 3073
    if-nez v4, :cond_7f

    .line 3074
    .line 3075
    .line 3076
    :cond_7c
    invoke-virtual {v3}, Lxuo;->g()Z

    .line 3077
    move-result v4

    .line 3078
    .line 3079
    if-nez v4, :cond_7f

    .line 3080
    .line 3081
    .line 3082
    invoke-virtual {v3}, Lxuo;->h()Z

    .line 3083
    move-result v4

    .line 3084
    .line 3085
    if-nez v4, :cond_7f

    .line 3086
    .line 3087
    .line 3088
    :cond_7d
    invoke-static {v3}, Lxpy;->g(Lxuo;)Lxpw;

    .line 3089
    move-result-object v3

    .line 3090
    .line 3091
    iget-object v3, v3, Lxpw;->a:Lcbqc;

    .line 3092
    .line 3093
    sget-object v4, Lcbqc;->D:Lcbqc;

    .line 3094
    .line 3095
    if-eq v3, v4, :cond_7f

    .line 3096
    .line 3097
    iget v1, v1, Lawyb;->d:I

    .line 3098
    .line 3099
    .line 3100
    invoke-virtual {v2, v1}, Lawuq;->a(I)Lxuo;

    .line 3101
    move-result-object v1

    .line 3102
    .line 3103
    if-eqz v1, :cond_7f

    .line 3104
    .line 3105
    iget-object v0, v0, Lawtw;->aI:Lawtj;

    .line 3106
    .line 3107
    if-eqz v0, :cond_7f

    .line 3108
    .line 3109
    iget v2, v1, Lxuo;->o:F

    .line 3110
    .line 3111
    iget v1, v1, Lxuo;->n:F

    .line 3112
    float-to-double v3, v1

    .line 3113
    float-to-double v1, v2

    .line 3114
    .line 3115
    .line 3116
    invoke-interface {v0, v3, v4, v1, v2}, Lawtj;->setRouteArrow(DD)V

    .line 3117
    return-void

    .line 3118
    .line 3119
    :cond_7e
    iget-object v0, v0, Lawty;->d:Ljava/lang/Object;

    .line 3120
    .line 3121
    check-cast v0, Lawtw;

    .line 3122
    .line 3123
    move-object/from16 v1, p1

    .line 3124
    .line 3125
    check-cast v1, Latve;

    .line 3126
    .line 3127
    iget-object v3, v1, Latve;->a:Lceul;

    .line 3128
    .line 3129
    if-eqz v3, :cond_7f

    .line 3130
    .line 3131
    iget-object v3, v0, Lawtw;->bC:Lopw;

    .line 3132
    .line 3133
    .line 3134
    invoke-virtual {v3}, Lopw;->V()Z

    .line 3135
    move-result v3

    .line 3136
    .line 3137
    if-eqz v3, :cond_7f

    .line 3138
    .line 3139
    iget-object v3, v0, Lawtw;->bl:Llwh;

    .line 3140
    .line 3141
    iget-object v0, v0, Lawtw;->bn:Lawyv;

    .line 3142
    .line 3143
    .line 3144
    invoke-virtual {v3, v1, v0}, Llwh;->c(Latve;Lawyv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3145
    move-result-object v0

    .line 3146
    .line 3147
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 3148
    .line 3149
    .line 3150
    invoke-static {v0, v1, v2}, Lbxwe;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 3151
    :cond_7f
    :goto_28
    return-void
.end method
