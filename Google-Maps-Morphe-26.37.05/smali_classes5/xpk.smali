.class public final synthetic Lxpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmvx;


# instance fields
.field public final synthetic a:Lxpm;


# direct methods
.method public synthetic constructor <init>(Lxpm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lxpk;->a:Lxpm;

    .line 6
    return-void
.end method


# virtual methods
.method public final L(Lbmvq;)V
    .locals 24

    .line 1
    .line 2
    sget-object v0, Laxxi;->p:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lbmvq;->j()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    iget-object v0, v0, Lxpk;->a:Lxpm;

    .line 17
    .line 18
    iget-boolean v2, v0, Lxpm;->t:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_d

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface/range {p1 .. p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lxpu;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lxpu;->b()I

    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, Lxpm;->x:Lorg;

    .line 42
    .line 43
    .line 44
    invoke-interface/range {p1 .. p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Lxpu;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lxpu;->a()I

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eq v2, v1, :cond_1

    .line 57
    move v1, v4

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0, v1}, Lorg;->j(Z)V

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-interface/range {p1 .. p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Lxpu;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lxpu;->c()Lxpt;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    iget-object v5, v0, Lxpm;->m:Lxxd;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Lxxd;->f()Lxxb;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    iget-object v6, v2, Lxpt;->d:Lxxb;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v6

    .line 93
    .line 94
    if-eqz v6, :cond_16

    .line 95
    .line 96
    iget-object v6, v2, Lxpt;->c:Lxwj;

    .line 97
    .line 98
    iget-object v7, v6, Lxwj;->a:Lxwf;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Lxwf;->h()Lcikl;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    if-eqz v7, :cond_16

    .line 105
    .line 106
    iget v8, v7, Lcikl;->c:I

    .line 107
    .line 108
    .line 109
    invoke-static {v8}, La;->bs(I)I

    .line 110
    move-result v8

    .line 111
    .line 112
    if-eqz v8, :cond_16

    .line 113
    .line 114
    if-eq v8, v3, :cond_16

    .line 115
    .line 116
    iget-object v8, v2, Lxpt;->a:Lxxd;

    .line 117
    .line 118
    iget-boolean v9, v7, Lcikl;->e:Z

    .line 119
    const/4 v10, 0x3

    .line 120
    .line 121
    if-nez v9, :cond_3

    .line 122
    .line 123
    iget-object v1, v2, Lxpt;->b:Lbvtl;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    check-cast v1, Laino;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v8, v6, v10}, Lxpm;->w(Laino;Lxxd;Lxwj;I)V

    .line 133
    return-void

    .line 134
    .line 135
    :cond_3
    iget-object v9, v0, Lxpm;->n:Lxwj;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    iget-object v11, v0, Lxpm;->x:Lorg;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11}, Lorg;->d()Lbmvq;

    .line 144
    move-result-object v12

    .line 145
    .line 146
    .line 147
    invoke-interface {v12}, Lbmvq;->c()Ljava/lang/Object;

    .line 148
    move-result-object v12

    .line 149
    .line 150
    check-cast v12, Lxqf;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 154
    move-result-object v13

    .line 155
    const/4 v14, -0x1

    .line 156
    .line 157
    move/from16 p0, v3

    .line 158
    move v15, v4

    .line 159
    move v3, v14

    .line 160
    .line 161
    .line 162
    :goto_0
    invoke-virtual {v8}, Lxxd;->d()I

    .line 163
    move-result v10

    .line 164
    const/4 v1, 0x0

    .line 165
    .line 166
    if-ge v15, v10, :cond_6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v15}, Lxxd;->e(I)Lxxb;

    .line 170
    move-result-object v10

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Lxxb;->ax()Z

    .line 174
    move-result v17

    .line 175
    .line 176
    if-eqz v17, :cond_5

    .line 177
    .line 178
    if-eq v3, v14, :cond_4

    .line 179
    .line 180
    new-instance v3, Lxpn;

    .line 181
    .line 182
    .line 183
    invoke-direct {v3, v1, v1, v1, v4}, Lxpn;-><init>(Lxxd;Lxwj;Lxlm;Z)V

    .line 184
    goto :goto_2

    .line 185
    .line 186
    .line 187
    :cond_4
    invoke-virtual {v13, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 188
    move v3, v15

    .line 189
    goto :goto_1

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-virtual {v13, v10}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 193
    .line 194
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 195
    const/4 v1, 0x1

    .line 196
    goto :goto_0

    .line 197
    .line 198
    :cond_6
    if-ne v3, v14, :cond_7

    .line 199
    .line 200
    new-instance v3, Lxpn;

    .line 201
    .line 202
    .line 203
    invoke-direct {v3, v1, v1, v1, v4}, Lxpn;-><init>(Lxxd;Lxwj;Lxlm;Z)V

    .line 204
    :goto_2
    move-object v5, v1

    .line 205
    move-object v15, v2

    .line 206
    .line 207
    goto/16 :goto_5

    .line 208
    .line 209
    .line 210
    :cond_7
    invoke-virtual {v13}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 211
    move-result-object v10

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v10}, Lxxd;->h(ILjava/util/List;)Lxxd;

    .line 215
    move-result-object v10

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v3}, Lxxd;->e(I)Lxxb;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    iget-object v13, v6, Lxwj;->a:Lxwf;

    .line 222
    .line 223
    iget-object v9, v9, Lxwj;->a:Lxwf;

    .line 224
    .line 225
    iget v14, v5, Lxxb;->d:I

    .line 226
    .line 227
    if-eqz v12, :cond_9

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12}, Lxqf;->a()Lxlj;

    .line 231
    move-result-object v15

    .line 232
    .line 233
    if-nez v15, :cond_8

    .line 234
    goto :goto_3

    .line 235
    .line 236
    .line 237
    :cond_8
    invoke-virtual {v12}, Lxqf;->a()Lxlj;

    .line 238
    move-result-object v12

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    check-cast v12, Lxlg;

    .line 244
    .line 245
    iget-object v12, v12, Lxlg;->h:Lxlm;

    .line 246
    .line 247
    if-eqz v12, :cond_9

    .line 248
    move-object v15, v2

    .line 249
    .line 250
    iget-wide v1, v5, Lxxb;->Z:J

    .line 251
    .line 252
    iget-object v5, v12, Lxlm;->a:Lxxb;

    .line 253
    .line 254
    iget-wide v4, v5, Lxxb;->Z:J

    .line 255
    .line 256
    cmp-long v1, v4, v1

    .line 257
    .line 258
    if-nez v1, :cond_a

    .line 259
    .line 260
    iget v14, v12, Lxlm;->b:I

    .line 261
    goto :goto_4

    .line 262
    :cond_9
    :goto_3
    move-object v15, v2

    .line 263
    .line 264
    :cond_a
    :goto_4
    iget v1, v3, Lxxb;->d:I

    .line 265
    .line 266
    .line 267
    invoke-static {v13, v9, v14, v1}, Lwpa;->a(Lxwf;Lxwf;II)Lxwf;

    .line 268
    move-result-object v2

    .line 269
    .line 270
    if-nez v2, :cond_b

    .line 271
    .line 272
    new-instance v3, Lxpn;

    .line 273
    const/4 v4, 0x0

    .line 274
    const/4 v5, 0x0

    .line 275
    .line 276
    .line 277
    invoke-direct {v3, v5, v5, v5, v4}, Lxpn;-><init>(Lxxd;Lxwj;Lxlm;Z)V

    .line 278
    goto :goto_5

    .line 279
    :cond_b
    const/4 v4, 0x0

    .line 280
    const/4 v5, 0x0

    .line 281
    .line 282
    new-instance v3, Lxwi;

    .line 283
    .line 284
    .line 285
    invoke-direct {v3}, Lxwi;-><init>()V

    .line 286
    .line 287
    iput-object v2, v3, Lxwi;->a:Lxwf;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6}, Lxwj;->i()Lcpja;

    .line 291
    move-result-object v9

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v9}, Lxwi;->c(Lcpja;)V

    .line 295
    .line 296
    iget-object v9, v6, Lxwj;->c:Lcjfk;

    .line 297
    .line 298
    iput-object v9, v3, Lxwi;->c:Lcjfk;

    .line 299
    .line 300
    iget-object v9, v6, Lxwj;->d:Lcom/google/common/collect/ImmutableList;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v9}, Lxwi;->e(Lcom/google/common/collect/ImmutableList;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6}, Lxwj;->h()Lcpix;

    .line 307
    move-result-object v6

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v6}, Lxwi;->d(Lcpix;)V

    .line 311
    .line 312
    new-instance v6, Lxwj;

    .line 313
    .line 314
    .line 315
    invoke-direct {v6, v3}, Lxwj;-><init>(Lxwi;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10}, Lxxd;->f()Lxxb;

    .line 319
    move-result-object v3

    .line 320
    .line 321
    if-nez v3, :cond_c

    .line 322
    .line 323
    sget-object v9, Lxpo;->a:Lbwny;

    .line 324
    .line 325
    sget-object v12, Lbmsm;->a:Lbmsm;

    .line 326
    .line 327
    const-string v13, "No selected route."

    .line 328
    .line 329
    const/16 v14, 0xa1f

    .line 330
    .line 331
    .line 332
    invoke-static {v12, v13, v14, v9}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 333
    .line 334
    .line 335
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Lxwf;->k()Lcpir;

    .line 339
    move-result-object v2

    .line 340
    .line 341
    iget-object v2, v2, Lcpir;->c:Lcpio;

    .line 342
    .line 343
    if-nez v2, :cond_d

    .line 344
    .line 345
    sget-object v2, Lcpio;->a:Lcpio;

    .line 346
    .line 347
    :cond_d
    iget-object v2, v2, Lcpio;->e:Lcmfj;

    .line 348
    .line 349
    .line 350
    invoke-interface {v2, v1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 351
    move-result-object v2

    .line 352
    .line 353
    check-cast v2, Lciki;

    .line 354
    .line 355
    iget v2, v2, Lciki;->o:I

    .line 356
    .line 357
    new-instance v9, Lxlm;

    .line 358
    .line 359
    .line 360
    invoke-direct {v9, v3, v1, v2}, Lxlm;-><init>(Lxxb;II)V

    .line 361
    .line 362
    new-instance v3, Lxpn;

    .line 363
    const/4 v1, 0x1

    .line 364
    .line 365
    .line 366
    invoke-direct {v3, v10, v6, v9, v1}, Lxpn;-><init>(Lxxd;Lxwj;Lxlm;Z)V

    .line 367
    .line 368
    :goto_5
    iget-boolean v1, v3, Lxpn;->d:Z

    .line 369
    .line 370
    if-eqz v1, :cond_16

    .line 371
    .line 372
    iget-object v1, v3, Lxpn;->a:Lxxd;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    move-object v2, v1

    .line 377
    .line 378
    check-cast v2, Lxvx;

    .line 379
    .line 380
    iget v2, v2, Lxvx;->b:I

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8, v2}, Lxxd;->e(I)Lxxb;

    .line 384
    move-result-object v6

    .line 385
    .line 386
    iget-object v8, v0, Lxpm;->g:Lxjo;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    iget-object v9, v15, Lxpt;->b:Lbvtl;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9}, Lbvtl;->g()Ljava/lang/Object;

    .line 395
    move-result-object v9

    .line 396
    .line 397
    check-cast v9, Laino;

    .line 398
    .line 399
    iget-boolean v7, v7, Lcikl;->e:Z

    .line 400
    .line 401
    sget-object v10, Lcfui;->a:Lcfui;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    .line 405
    move-result-object v10

    .line 406
    .line 407
    sget-object v12, Lcfve;->a:Lcfve;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v12}, Lcmes;->createBuilder()Lcmek;

    .line 411
    move-result-object v12

    .line 412
    .line 413
    check-cast v12, Lccqs;

    .line 414
    .line 415
    .line 416
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    move-result-object v13

    .line 418
    move v14, v4

    .line 419
    .line 420
    .line 421
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    move-result v15

    .line 423
    .line 424
    if-eqz v15, :cond_11

    .line 425
    .line 426
    .line 427
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    move-result-object v15

    .line 429
    .line 430
    check-cast v15, Lxxb;

    .line 431
    .line 432
    if-ne v14, v2, :cond_10

    .line 433
    .line 434
    iget v4, v15, Lxxb;->J:I

    .line 435
    .line 436
    iget v5, v6, Lxxb;->J:I

    .line 437
    sub-int/2addr v4, v5

    .line 438
    .line 439
    iget-object v5, v6, Lxxb;->p:Lciis;

    .line 440
    .line 441
    if-nez v5, :cond_e

    .line 442
    .line 443
    move-object/from16 v19, v8

    .line 444
    .line 445
    move-object/from16 v18, v9

    .line 446
    .line 447
    move-object/from16 v20, v13

    .line 448
    .line 449
    move/from16 v21, v14

    .line 450
    const/4 v5, 0x0

    .line 451
    :goto_7
    const/4 v8, 0x1

    .line 452
    .line 453
    goto/16 :goto_9

    .line 454
    .line 455
    .line 456
    :cond_e
    invoke-virtual {v5}, Lcmes;->toBuilder()Lcmek;

    .line 457
    move-result-object v18

    .line 458
    .line 459
    move-object/from16 v19, v8

    .line 460
    .line 461
    move-object/from16 v8, v18

    .line 462
    .line 463
    check-cast v8, Lbvmw;

    .line 464
    .line 465
    move-object/from16 v18, v9

    .line 466
    .line 467
    move-object/from16 v20, v13

    .line 468
    const/4 v9, 0x0

    .line 469
    .line 470
    :goto_8
    iget-object v13, v5, Lciis;->c:Lcmfj;

    .line 471
    .line 472
    .line 473
    invoke-interface {v13}, Lcmfj;->size()I

    .line 474
    move-result v13

    .line 475
    .line 476
    if-ge v9, v13, :cond_f

    .line 477
    .line 478
    iget-object v13, v5, Lciis;->c:Lcmfj;

    .line 479
    .line 480
    .line 481
    invoke-interface {v13, v9}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 482
    move-result-object v13

    .line 483
    .line 484
    check-cast v13, Lcihs;

    .line 485
    .line 486
    iget v13, v13, Lcihs;->c:I

    .line 487
    .line 488
    move/from16 v21, v13

    .line 489
    .line 490
    iget-object v13, v5, Lciis;->c:Lcmfj;

    .line 491
    .line 492
    .line 493
    invoke-interface {v13, v9}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 494
    move-result-object v13

    .line 495
    .line 496
    check-cast v13, Lcihs;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v13}, Lcmes;->toBuilder()Lcmek;

    .line 500
    move-result-object v13

    .line 501
    .line 502
    move-object/from16 v22, v5

    .line 503
    .line 504
    add-int v5, v21, v4

    .line 505
    .line 506
    .line 507
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 508
    .line 509
    move/from16 v21, v14

    .line 510
    .line 511
    iget-object v14, v13, Lcmek;->instance:Lcmes;

    .line 512
    .line 513
    check-cast v14, Lcihs;

    .line 514
    .line 515
    move-object/from16 v23, v13

    .line 516
    .line 517
    iget v13, v14, Lcihs;->b:I

    .line 518
    .line 519
    const/16 v16, 0x1

    .line 520
    .line 521
    or-int/lit8 v13, v13, 0x1

    .line 522
    .line 523
    iput v13, v14, Lcihs;->b:I

    .line 524
    .line 525
    iput v5, v14, Lcihs;->c:I

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v23 .. v23}, Lcmek;->build()Lcmes;

    .line 529
    move-result-object v5

    .line 530
    .line 531
    check-cast v5, Lcihs;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 535
    .line 536
    iget-object v13, v8, Lbvmw;->instance:Lcmes;

    .line 537
    .line 538
    check-cast v13, Lciis;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v13}, Lciis;->a()V

    .line 545
    .line 546
    iget-object v13, v13, Lciis;->c:Lcmfj;

    .line 547
    .line 548
    .line 549
    invoke-interface {v13, v9, v5}, Lcmfj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    add-int/lit8 v9, v9, 0x1

    .line 552
    .line 553
    move/from16 v14, v21

    .line 554
    .line 555
    move-object/from16 v5, v22

    .line 556
    goto :goto_8

    .line 557
    .line 558
    :cond_f
    move/from16 v21, v14

    .line 559
    .line 560
    .line 561
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 562
    move-result-object v5

    .line 563
    .line 564
    check-cast v5, Lciis;

    .line 565
    goto :goto_7

    .line 566
    .line 567
    .line 568
    :goto_9
    invoke-static {v15, v5, v4, v8}, Labgs;->bO(Lxxb;Lciis;IZ)Lcfvf;

    .line 569
    move-result-object v4

    .line 570
    .line 571
    .line 572
    invoke-virtual {v12, v4}, Lccqs;->v(Lcfvf;)V

    .line 573
    goto :goto_a

    .line 574
    .line 575
    :cond_10
    move-object/from16 v19, v8

    .line 576
    .line 577
    move-object/from16 v18, v9

    .line 578
    .line 579
    move-object/from16 v20, v13

    .line 580
    .line 581
    move/from16 v21, v14

    .line 582
    .line 583
    .line 584
    invoke-static {v15}, Labgs;->bN(Lxxb;)Lcfvf;

    .line 585
    move-result-object v4

    .line 586
    .line 587
    .line 588
    invoke-virtual {v12, v4}, Lccqs;->v(Lcfvf;)V

    .line 589
    .line 590
    :goto_a
    add-int/lit8 v14, v21, 0x1

    .line 591
    .line 592
    move-object/from16 v9, v18

    .line 593
    .line 594
    move-object/from16 v8, v19

    .line 595
    .line 596
    move-object/from16 v13, v20

    .line 597
    const/4 v4, 0x0

    .line 598
    const/4 v5, 0x0

    .line 599
    .line 600
    goto/16 :goto_6

    .line 601
    .line 602
    :cond_11
    move-object/from16 v19, v8

    .line 603
    .line 604
    move-object/from16 v18, v9

    .line 605
    .line 606
    .line 607
    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    .line 608
    move-result-object v4

    .line 609
    .line 610
    check-cast v4, Lcfve;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 614
    .line 615
    iget-object v5, v10, Lcmek;->instance:Lcmes;

    .line 616
    .line 617
    check-cast v5, Lcfui;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    iput-object v4, v5, Lcfui;->c:Lcfve;

    .line 623
    .line 624
    iget v4, v5, Lcfui;->b:I

    .line 625
    .line 626
    const/16 v16, 0x1

    .line 627
    .line 628
    or-int/lit8 v4, v4, 0x1

    .line 629
    .line 630
    iput v4, v5, Lcfui;->b:I

    .line 631
    .line 632
    .line 633
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 634
    .line 635
    iget-object v4, v10, Lcmek;->instance:Lcmes;

    .line 636
    .line 637
    check-cast v4, Lcfui;

    .line 638
    .line 639
    iget v5, v4, Lcfui;->b:I

    .line 640
    .line 641
    or-int/lit8 v5, v5, 0x4

    .line 642
    .line 643
    iput v5, v4, Lcfui;->b:I

    .line 644
    .line 645
    iput v2, v4, Lcfui;->e:I

    .line 646
    .line 647
    .line 648
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 649
    .line 650
    iget-object v2, v10, Lcmek;->instance:Lcmes;

    .line 651
    .line 652
    check-cast v2, Lcfui;

    .line 653
    .line 654
    iget v4, v2, Lcfui;->b:I

    .line 655
    .line 656
    or-int/lit8 v4, v4, 0x8

    .line 657
    .line 658
    iput v4, v2, Lcfui;->b:I

    .line 659
    .line 660
    iput-boolean v7, v2, Lcfui;->f:Z

    .line 661
    .line 662
    .line 663
    invoke-static/range {v18 .. v18}, Labgs;->bM(Laino;)Lcfuw;

    .line 664
    move-result-object v2

    .line 665
    .line 666
    if-eqz v2, :cond_12

    .line 667
    .line 668
    .line 669
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 670
    .line 671
    iget-object v4, v10, Lcmek;->instance:Lcmes;

    .line 672
    .line 673
    check-cast v4, Lcfui;

    .line 674
    .line 675
    iput-object v2, v4, Lcfui;->d:Lcfuw;

    .line 676
    .line 677
    iget v2, v4, Lcfui;->b:I

    .line 678
    .line 679
    or-int/lit8 v2, v2, 0x2

    .line 680
    .line 681
    iput v2, v4, Lcfui;->b:I

    .line 682
    .line 683
    :cond_12
    sget-object v2, Lcftj;->a:Lcftj;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 687
    move-result-object v2

    .line 688
    .line 689
    .line 690
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    .line 691
    move-result-object v4

    .line 692
    .line 693
    check-cast v4, Lcfui;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 697
    .line 698
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 699
    .line 700
    check-cast v5, Lcftj;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    iput-object v4, v5, Lcftj;->c:Ljava/lang/Object;

    .line 706
    const/4 v4, 0x3

    .line 707
    .line 708
    iput v4, v5, Lcftj;->b:I

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 712
    move-result-object v2

    .line 713
    .line 714
    check-cast v2, Lcftj;

    .line 715
    .line 716
    move-object/from16 v8, v19

    .line 717
    .line 718
    check-cast v8, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v8, v2}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->b(Lcftj;)Lcfuk;

    .line 722
    move-result-object v2

    .line 723
    .line 724
    iget-object v2, v2, Lcfuk;->c:Lcmfj;

    .line 725
    .line 726
    .line 727
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 728
    move-result-object v2

    .line 729
    .line 730
    .line 731
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    move-result v4

    .line 733
    .line 734
    if-eqz v4, :cond_15

    .line 735
    .line 736
    .line 737
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    move-result-object v4

    .line 739
    .line 740
    check-cast v4, Lcfuj;

    .line 741
    .line 742
    iget v5, v4, Lcfuj;->b:I

    .line 743
    .line 744
    const/16 v7, 0xa

    .line 745
    .line 746
    if-ne v5, v7, :cond_13

    .line 747
    .line 748
    if-ne v5, v7, :cond_14

    .line 749
    .line 750
    iget-object v2, v4, Lcfuj;->c:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v2, Lcfug;

    .line 753
    goto :goto_b

    .line 754
    .line 755
    :cond_14
    sget-object v2, Lcfug;->a:Lcfug;

    .line 756
    .line 757
    .line 758
    :goto_b
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 759
    move-result-object v2

    .line 760
    goto :goto_c

    .line 761
    .line 762
    :cond_15
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 763
    .line 764
    .line 765
    :goto_c
    invoke-virtual {v2}, Lbvtl;->g()Ljava/lang/Object;

    .line 766
    move-result-object v2

    .line 767
    .line 768
    check-cast v2, Lcfug;

    .line 769
    .line 770
    if-eqz v2, :cond_16

    .line 771
    .line 772
    iget-boolean v2, v2, Lcfug;->b:Z

    .line 773
    .line 774
    if-eqz v2, :cond_16

    .line 775
    .line 776
    iput-object v1, v0, Lxpm;->m:Lxxd;

    .line 777
    .line 778
    iget-object v1, v0, Lxpm;->m:Lxxd;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1}, Lxxd;->f()Lxxb;

    .line 782
    move-result-object v1

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v6}, Lxxb;->ao(Lxxb;)V

    .line 789
    .line 790
    iget-object v1, v3, Lxpn;->b:Lxwj;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    iput-object v1, v0, Lxpm;->n:Lxwj;

    .line 796
    .line 797
    iget-object v1, v0, Lxpm;->m:Lxxd;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    iget-object v2, v0, Lxpm;->n:Lxwj;

    .line 803
    .line 804
    iget-object v3, v3, Lxpn;->c:Lxlm;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v11, v1, v2, v3}, Lorg;->m(Lxxd;Lxwj;Lxlm;)V

    .line 811
    .line 812
    iget-object v1, v0, Lxpm;->m:Lxxd;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v1}, Lxpm;->r(Lxxd;)V

    .line 816
    :cond_16
    :goto_d
    return-void
.end method
