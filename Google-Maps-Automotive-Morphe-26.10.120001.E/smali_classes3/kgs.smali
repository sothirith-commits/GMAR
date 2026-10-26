.class public final synthetic Lkgs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofn;


# instance fields
.field public final synthetic a:Lkqq;

.field public final synthetic b:Lkjq;

.field public final synthetic c:Laoex;


# direct methods
.method public synthetic constructor <init>(Lkqq;Lkjq;Laoex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkgs;->a:Lkqq;

    .line 5
    .line 6
    iput-object p2, p0, Lkgs;->b:Lkjq;

    .line 7
    .line 8
    iput-object p3, p0, Lkgs;->c:Laoex;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lamz;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lbbj;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    and-int/2addr v2, v3

    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eq v1, v4, :cond_0

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v5

    .line 34
    :goto_0
    invoke-interface {v7, v1, v2}, Lbbj;->E(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_d

    .line 39
    .line 40
    iget-object v1, v0, Lkgs;->a:Lkqq;

    .line 41
    .line 42
    iget-object v2, v1, Lkqq;->e:Ljzs;

    .line 43
    .line 44
    const/16 v4, 0x30

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    const v6, -0x57f18c76

    .line 49
    .line 50
    .line 51
    invoke-interface {v7, v6}, Lbbj;->r(I)V

    .line 52
    .line 53
    .line 54
    sget-object v6, Lbmh;->c:Lbme;

    .line 55
    .line 56
    sget-object v8, Lakpr;->hU:Lacjm;

    .line 57
    .line 58
    invoke-static {v8}, Lrrk;->c(Lacjm;)Lrqr;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v6, v8}, Lnng;->b(Lbmh;Lrqr;)Lbmh;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget v8, v2, Ljzs;->b:I

    .line 67
    .line 68
    const/4 v9, 0x4

    .line 69
    if-ne v8, v9, :cond_2

    .line 70
    .line 71
    iget-object v9, v2, Ljzs;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    const/4 v11, 0x2

    .line 78
    if-ne v10, v11, :cond_2

    .line 79
    .line 80
    const v2, -0x57ed5f53

    .line 81
    .line 82
    .line 83
    invoke-interface {v7, v2}, Lbbj;->r(I)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lblw;->b:Lbly;

    .line 87
    .line 88
    sget-object v8, Laln;->a:Lalg;

    .line 89
    .line 90
    invoke-static {v8, v2, v7, v4}, Lanp;->a(Lalg;Lbly;Lbbj;I)Lbxm;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v7}, Lbbj;->a()J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    invoke-static {v10, v11}, La;->P(J)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-interface {v7}, Lbbj;->J()Lbjj;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-static {v7, v6}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget-object v11, Lbzq;->a:Laoex;

    .line 111
    .line 112
    invoke-interface {v7}, Lbbj;->I()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v7}, Lbbj;->s()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v7}, Lbbj;->C()Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_1

    .line 123
    .line 124
    invoke-interface {v7, v11}, Lbbj;->i(Laoex;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-interface {v7}, Lbbj;->u()V

    .line 129
    .line 130
    .line 131
    :goto_1
    sget-object v11, Lbzq;->e:Laofm;

    .line 132
    .line 133
    invoke-static {v7, v2, v11}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lbzq;->d:Laofm;

    .line 137
    .line 138
    invoke-static {v7, v10, v2}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v8, Lbzq;->f:Laofm;

    .line 146
    .line 147
    invoke-static {v7, v2, v8}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Lbzq;->g:Laofi;

    .line 151
    .line 152
    invoke-static {v7, v2}, Lbfh;->b(Lbbj;Laofi;)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Lbzq;->c:Laofm;

    .line 156
    .line 157
    invoke-static {v7, v6, v2}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v7}, Lmpu;->ab(Lbbj;)Lmaz;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget-object v6, v6, Lmaz;->o:Lciu;

    .line 171
    .line 172
    invoke-static {v7}, Lmpu;->W(Lbbj;)Lman;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iget-wide v10, v8, Lman;->y:J

    .line 177
    .line 178
    const/16 v22, 0x6000

    .line 179
    .line 180
    const v23, 0x1bffa

    .line 181
    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    move-object/from16 v19, v6

    .line 185
    .line 186
    move-object/from16 v20, v7

    .line 187
    .line 188
    const-wide/16 v6, 0x0

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    move v14, v5

    .line 192
    move-wide v4, v10

    .line 193
    move-object v11, v9

    .line 194
    const-wide/16 v9, 0x0

    .line 195
    .line 196
    move-object v15, v11

    .line 197
    const/4 v11, 0x0

    .line 198
    const-wide/16 v12, 0x0

    .line 199
    .line 200
    move/from16 v18, v14

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    move-object/from16 v21, v15

    .line 204
    .line 205
    const/4 v15, 0x0

    .line 206
    const/16 v16, 0x1

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    move/from16 v26, v18

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    move-object/from16 v27, v21

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    move-object/from16 v24, v1

    .line 219
    .line 220
    move/from16 v1, v26

    .line 221
    .line 222
    move-object/from16 v0, v27

    .line 223
    .line 224
    invoke-static/range {v2 .. v23}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->c(Ljava/lang/String;Lbmh;JJLckp;JLcmf;JIZIILaofi;Lciu;Lbbj;III)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v7, v20

    .line 228
    .line 229
    invoke-static {v7}, Lmpu;->ab(Lbbj;)Lmaz;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object v2, v2, Lmaz;->o:Lciu;

    .line 234
    .line 235
    invoke-static {v7}, Lmpu;->W(Lbbj;)Lman;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-wide v3, v3, Lman;->i:J

    .line 240
    .line 241
    invoke-static {v2, v3, v4, v7, v1}, Lmpu;->an(Lciu;JLbbj;I)V

    .line 242
    .line 243
    .line 244
    const/4 v12, 0x1

    .line 245
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    move-object v2, v0

    .line 250
    check-cast v2, Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v7}, Lmpu;->ab(Lbbj;)Lmaz;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v0, v0, Lmaz;->o:Lciu;

    .line 257
    .line 258
    invoke-static {v7}, Lmpu;->W(Lbbj;)Lman;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iget-wide v4, v3, Lman;->i:J

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    const-wide/16 v6, 0x0

    .line 266
    .line 267
    const-wide/16 v12, 0x0

    .line 268
    .line 269
    move-object/from16 v19, v0

    .line 270
    .line 271
    invoke-static/range {v2 .. v23}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->c(Ljava/lang/String;Lbmh;JJLckp;JLcmf;JIZIILaofi;Lciu;Lbbj;III)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v7, v20

    .line 275
    .line 276
    invoke-interface {v7}, Lbbj;->l()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v7}, Lbbj;->m()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :cond_2
    move-object/from16 v24, v1

    .line 285
    .line 286
    move v12, v3

    .line 287
    move v1, v5

    .line 288
    const v0, -0x57e25e14

    .line 289
    .line 290
    .line 291
    invoke-interface {v7, v0}, Lbbj;->r(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ljzs;->a()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v7}, Lmpu;->ab(Lbbj;)Lmaz;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v0, v0, Lmaz;->o:Lciu;

    .line 303
    .line 304
    add-int/lit8 v8, v8, -0x1

    .line 305
    .line 306
    if-eqz v8, :cond_4

    .line 307
    .line 308
    if-eq v8, v12, :cond_3

    .line 309
    .line 310
    const/4 v3, 0x3

    .line 311
    if-eq v8, v3, :cond_4

    .line 312
    .line 313
    const v3, 0x4b2da86b    # 1.1380843E7f

    .line 314
    .line 315
    .line 316
    invoke-interface {v7, v3}, Lbbj;->r(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v7}, Lmpu;->W(Lbbj;)Lman;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iget-wide v3, v3, Lman;->y:J

    .line 324
    .line 325
    invoke-interface {v7}, Lbbj;->m()V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_3
    const v3, 0x4b2d9fc8    # 1.1378632E7f

    .line 330
    .line 331
    .line 332
    invoke-interface {v7, v3}, Lbbj;->r(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v7}, Lmpu;->W(Lbbj;)Lman;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iget-wide v3, v3, Lman;->B:J

    .line 340
    .line 341
    invoke-interface {v7}, Lbbj;->m()V

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_4
    const v3, 0x4b2d9695    # 1.1376277E7f

    .line 346
    .line 347
    .line 348
    invoke-interface {v7, v3}, Lbbj;->r(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v7}, Lmpu;->W(Lbbj;)Lman;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iget-wide v3, v3, Lman;->i:J

    .line 356
    .line 357
    invoke-interface {v7}, Lbbj;->m()V

    .line 358
    .line 359
    .line 360
    :goto_2
    move-wide v4, v3

    .line 361
    const/16 v22, 0x6000

    .line 362
    .line 363
    const v23, 0x1bff8

    .line 364
    .line 365
    .line 366
    move-object v3, v6

    .line 367
    move-object/from16 v20, v7

    .line 368
    .line 369
    const-wide/16 v6, 0x0

    .line 370
    .line 371
    const/4 v8, 0x0

    .line 372
    const-wide/16 v9, 0x0

    .line 373
    .line 374
    const/4 v11, 0x0

    .line 375
    const-wide/16 v12, 0x0

    .line 376
    .line 377
    const/4 v14, 0x0

    .line 378
    const/4 v15, 0x0

    .line 379
    const/16 v16, 0x1

    .line 380
    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    const/16 v21, 0x0

    .line 386
    .line 387
    move-object/from16 v19, v0

    .line 388
    .line 389
    invoke-static/range {v2 .. v23}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->c(Ljava/lang/String;Lbmh;JJLckp;JLcmf;JIZIILaofi;Lciu;Lbbj;III)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v7, v20

    .line 393
    .line 394
    invoke-interface {v7}, Lbbj;->m()V

    .line 395
    .line 396
    .line 397
    :goto_3
    invoke-interface {v7}, Lbbj;->m()V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_5
    move-object/from16 v24, v1

    .line 402
    .line 403
    move v1, v5

    .line 404
    const v0, -0x57dea5ad

    .line 405
    .line 406
    .line 407
    invoke-interface {v7, v0}, Lbbj;->r(I)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v7}, Lbbj;->m()V

    .line 411
    .line 412
    .line 413
    :goto_4
    move-object/from16 v0, v24

    .line 414
    .line 415
    iget-object v2, v0, Lkqq;->b:Ljava/lang/String;

    .line 416
    .line 417
    const/high16 v3, 0x41c00000    # 24.0f

    .line 418
    .line 419
    if-eqz v2, :cond_8

    .line 420
    .line 421
    const v4, -0x57dcf9bb

    .line 422
    .line 423
    .line 424
    invoke-interface {v7, v4}, Lbbj;->r(I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v7}, Lmpu;->ab(Lbbj;)Lmaz;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    iget-object v4, v4, Lmaz;->o:Lciu;

    .line 432
    .line 433
    sget-object v5, Lcek;->d:Lbbr;

    .line 434
    .line 435
    invoke-interface {v7, v5}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    check-cast v5, Lcmq;

    .line 440
    .line 441
    invoke-virtual {v4}, Lciu;->g()J

    .line 442
    .line 443
    .line 444
    move-result-wide v8

    .line 445
    invoke-interface {v5, v8, v9}, Lcmq;->jV(J)F

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    sget-object v6, Lblw;->b:Lbly;

    .line 450
    .line 451
    sget-object v8, Lbmh;->c:Lbme;

    .line 452
    .line 453
    sget-object v9, Lakpr;->hW:Lacjm;

    .line 454
    .line 455
    invoke-static {v9}, Lrrk;->c(Lacjm;)Lrqr;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-static {v8, v9}, Lnng;->b(Lbmh;Lrqr;)Lbmh;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    sget-object v10, Laln;->a:Lalg;

    .line 464
    .line 465
    const/16 v13, 0x30

    .line 466
    .line 467
    invoke-static {v10, v6, v7, v13}, Lanp;->a(Lalg;Lbly;Lbbj;I)Lbxm;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-interface {v7}, Lbbj;->a()J

    .line 472
    .line 473
    .line 474
    move-result-wide v10

    .line 475
    invoke-static {v10, v11}, La;->P(J)I

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    invoke-interface {v7}, Lbbj;->J()Lbjj;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    invoke-static {v7, v9}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    sget-object v12, Lbzq;->a:Laoex;

    .line 488
    .line 489
    invoke-interface {v7}, Lbbj;->I()V

    .line 490
    .line 491
    .line 492
    invoke-interface {v7}, Lbbj;->s()V

    .line 493
    .line 494
    .line 495
    invoke-interface {v7}, Lbbj;->C()Z

    .line 496
    .line 497
    .line 498
    move-result v13

    .line 499
    if-eqz v13, :cond_6

    .line 500
    .line 501
    invoke-interface {v7, v12}, Lbbj;->i(Laoex;)V

    .line 502
    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_6
    invoke-interface {v7}, Lbbj;->u()V

    .line 506
    .line 507
    .line 508
    :goto_5
    sget-object v12, Lbzq;->e:Laofm;

    .line 509
    .line 510
    invoke-static {v7, v6, v12}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 511
    .line 512
    .line 513
    sget-object v6, Lbzq;->d:Laofm;

    .line 514
    .line 515
    invoke-static {v7, v11, v6}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    sget-object v10, Lbzq;->f:Laofm;

    .line 523
    .line 524
    invoke-static {v7, v6, v10}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 525
    .line 526
    .line 527
    sget-object v6, Lbzq;->g:Laofi;

    .line 528
    .line 529
    invoke-static {v7, v6}, Lbfh;->b(Lbbj;Laofi;)V

    .line 530
    .line 531
    .line 532
    sget-object v6, Lbzq;->c:Laofm;

    .line 533
    .line 534
    invoke-static {v7, v9, v6}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v7}, Lmpu;->W(Lbbj;)Lman;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    iget-wide v9, v6, Lman;->i:J

    .line 542
    .line 543
    const/16 v22, 0x6000

    .line 544
    .line 545
    const v23, 0x1bffa

    .line 546
    .line 547
    .line 548
    const/4 v3, 0x0

    .line 549
    move-object/from16 v20, v7

    .line 550
    .line 551
    const-wide/16 v6, 0x0

    .line 552
    .line 553
    move-object v12, v8

    .line 554
    const/4 v8, 0x0

    .line 555
    move-object/from16 v19, v4

    .line 556
    .line 557
    move v13, v5

    .line 558
    move-wide v4, v9

    .line 559
    const-wide/16 v9, 0x0

    .line 560
    .line 561
    const/4 v11, 0x0

    .line 562
    move-object/from16 v16, v12

    .line 563
    .line 564
    move v15, v13

    .line 565
    const-wide/16 v12, 0x0

    .line 566
    .line 567
    const/4 v14, 0x0

    .line 568
    move/from16 v18, v15

    .line 569
    .line 570
    const/4 v15, 0x0

    .line 571
    move-object/from16 v21, v16

    .line 572
    .line 573
    const/16 v16, 0x1

    .line 574
    .line 575
    const/16 v17, 0x0

    .line 576
    .line 577
    move/from16 v25, v18

    .line 578
    .line 579
    const/16 v18, 0x0

    .line 580
    .line 581
    move-object/from16 v26, v21

    .line 582
    .line 583
    const/16 v21, 0x0

    .line 584
    .line 585
    move/from16 v28, v25

    .line 586
    .line 587
    move-object/from16 v29, v26

    .line 588
    .line 589
    invoke-static/range {v2 .. v23}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->c(Ljava/lang/String;Lbmh;JJLckp;JLcmf;JIZIILaofi;Lciu;Lbbj;III)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v7, v20

    .line 593
    .line 594
    const v2, 0x7f0802fa

    .line 595
    .line 596
    .line 597
    invoke-static {v2, v7, v1}, Lcdw;->d(ILbbj;I)Lbsg;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-static {v7}, Lmpu;->W(Lbbj;)Lman;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    iget-wide v5, v3, Lman;->J:J

    .line 606
    .line 607
    move/from16 v13, v28

    .line 608
    .line 609
    move-object/from16 v12, v29

    .line 610
    .line 611
    invoke-static {v12, v13}, Lanv;->c(Lbmh;F)Lbmh;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    const/16 v8, 0x38

    .line 616
    .line 617
    const/4 v9, 0x0

    .line 618
    const/4 v3, 0x0

    .line 619
    invoke-static/range {v2 .. v9}, Lskh;->f(Lbsg;Ljava/lang/String;Lbmh;JLbbj;II)V

    .line 620
    .line 621
    .line 622
    iget-boolean v2, v0, Lkqq;->c:Z

    .line 623
    .line 624
    move-object/from16 v13, p0

    .line 625
    .line 626
    if-eqz v2, :cond_7

    .line 627
    .line 628
    iget-object v8, v13, Lkgs;->c:Laoex;

    .line 629
    .line 630
    const v2, 0x5e4f0cb3

    .line 631
    .line 632
    .line 633
    invoke-interface {v7, v2}, Lbbj;->r(I)V

    .line 634
    .line 635
    .line 636
    invoke-static {}, Lsjd;->K()Lbsm;

    .line 637
    .line 638
    .line 639
    move-result-object v14

    .line 640
    invoke-static {v7}, Lmpu;->W(Lbbj;)Lman;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    iget-wide v2, v2, Lman;->i:J

    .line 645
    .line 646
    sget-object v4, Lakpr;->hE:Lacjm;

    .line 647
    .line 648
    invoke-static {v4}, Lrrk;->c(Lacjm;)Lrqr;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    const/4 v11, 0x0

    .line 653
    move-object/from16 v29, v12

    .line 654
    .line 655
    const/16 v12, 0x1fd

    .line 656
    .line 657
    move-wide v5, v2

    .line 658
    move-object v3, v4

    .line 659
    const/4 v4, 0x0

    .line 660
    move-wide v9, v5

    .line 661
    const/4 v5, 0x0

    .line 662
    const/4 v6, 0x0

    .line 663
    move-object/from16 v20, v7

    .line 664
    .line 665
    const/4 v7, 0x0

    .line 666
    move-wide v15, v9

    .line 667
    const/4 v10, 0x6

    .line 668
    move-object/from16 v9, v20

    .line 669
    .line 670
    move-object/from16 v2, v29

    .line 671
    .line 672
    invoke-static/range {v2 .. v12}, Lmpu;->ah(Lbmh;Lrqr;ZLbqs;ZZLaoex;Lbbj;III)Lbmh;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-static/range {v20 .. v20}, Lmpu;->Y(Lbbj;)Lmas;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    iget v3, v3, Lmas;->b:F

    .line 681
    .line 682
    const/high16 v11, 0x41c00000    # 24.0f

    .line 683
    .line 684
    invoke-static {v2, v11}, Lanv;->c(Lbmh;F)Lbmh;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    const-string v3, "ratings_disclaimer_icon"

    .line 689
    .line 690
    invoke-static {v2, v3}, Lcdm;->o(Lbmh;Ljava/lang/String;)Lbmh;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    const/16 v8, 0x30

    .line 695
    .line 696
    const/4 v9, 0x0

    .line 697
    const/4 v3, 0x0

    .line 698
    move-object v2, v14

    .line 699
    move-wide v5, v15

    .line 700
    move-object/from16 v7, v20

    .line 701
    .line 702
    invoke-static/range {v2 .. v9}, Lskh;->g(Lbsm;Ljava/lang/String;Lbmh;JLbbj;II)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v7}, Lbbj;->m()V

    .line 706
    .line 707
    .line 708
    goto :goto_6

    .line 709
    :cond_7
    const/high16 v11, 0x41c00000    # 24.0f

    .line 710
    .line 711
    const v2, 0x5e571789

    .line 712
    .line 713
    .line 714
    invoke-interface {v7, v2}, Lbbj;->r(I)V

    .line 715
    .line 716
    .line 717
    invoke-interface {v7}, Lbbj;->m()V

    .line 718
    .line 719
    .line 720
    :goto_6
    invoke-interface {v7}, Lbbj;->l()V

    .line 721
    .line 722
    .line 723
    invoke-interface {v7}, Lbbj;->m()V

    .line 724
    .line 725
    .line 726
    goto :goto_7

    .line 727
    :cond_8
    move-object/from16 v13, p0

    .line 728
    .line 729
    move v11, v3

    .line 730
    const v2, -0x57c81fad

    .line 731
    .line 732
    .line 733
    invoke-interface {v7, v2}, Lbbj;->r(I)V

    .line 734
    .line 735
    .line 736
    invoke-interface {v7}, Lbbj;->m()V

    .line 737
    .line 738
    .line 739
    :goto_7
    iget-object v2, v13, Lkgs;->b:Lkjq;

    .line 740
    .line 741
    invoke-static {v0, v7, v1}, Lmpu;->hQ(Lkqq;Lbbj;I)V

    .line 742
    .line 743
    .line 744
    instance-of v1, v2, Lkjm;

    .line 745
    .line 746
    const/16 v3, 0x180

    .line 747
    .line 748
    if-eqz v1, :cond_9

    .line 749
    .line 750
    const v1, -0x57c572c5

    .line 751
    .line 752
    .line 753
    invoke-interface {v7, v1}, Lbbj;->r(I)V

    .line 754
    .line 755
    .line 756
    check-cast v2, Lkjm;

    .line 757
    .line 758
    iget-object v1, v2, Lkjm;->a:Lkjp;

    .line 759
    .line 760
    sget-object v2, Lbmh;->c:Lbme;

    .line 761
    .line 762
    sget-object v4, Lakpr;->jE:Lacjm;

    .line 763
    .line 764
    invoke-static {v4}, Lrrk;->c(Lacjm;)Lrqr;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    invoke-static {v2, v4}, Lnng;->b(Lbmh;Lrqr;)Lbmh;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    new-instance v4, Lhtd;

    .line 773
    .line 774
    const/16 v5, 0x14

    .line 775
    .line 776
    invoke-direct {v4, v1, v5}, Lhtd;-><init>(Ljava/lang/Object;I)V

    .line 777
    .line 778
    .line 779
    const v5, 0x765fafee

    .line 780
    .line 781
    .line 782
    invoke-static {v5, v4, v7}, Lbju;->e(ILjava/lang/Object;Lbbj;)Lbjf;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    iget-object v1, v1, Lkjp;->a:Ljava/lang/String;

    .line 787
    .line 788
    invoke-static {v1, v2, v4, v7, v3}, Lmpu;->hS(Ljava/lang/String;Lbmh;Laofm;Lbbj;I)V

    .line 789
    .line 790
    .line 791
    invoke-interface {v7}, Lbbj;->m()V

    .line 792
    .line 793
    .line 794
    goto :goto_9

    .line 795
    :cond_9
    const v1, -0x57be1d36

    .line 796
    .line 797
    .line 798
    invoke-interface {v7, v1}, Lbbj;->r(I)V

    .line 799
    .line 800
    .line 801
    iget-object v1, v0, Lkqq;->g:Ljava/lang/String;

    .line 802
    .line 803
    if-eqz v1, :cond_a

    .line 804
    .line 805
    const v2, -0x57bcb24b

    .line 806
    .line 807
    .line 808
    invoke-interface {v7, v2}, Lbbj;->r(I)V

    .line 809
    .line 810
    .line 811
    sget-object v2, Lbmh;->c:Lbme;

    .line 812
    .line 813
    sget-object v4, Lakpr;->jF:Lacjm;

    .line 814
    .line 815
    invoke-static {v4}, Lrrk;->c(Lacjm;)Lrqr;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    invoke-static {v2, v4}, Lnng;->b(Lbmh;Lrqr;)Lbmh;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    sget-object v4, Lkgi;->d:Laofm;

    .line 824
    .line 825
    invoke-static {v1, v2, v4, v7, v3}, Lmpu;->hS(Ljava/lang/String;Lbmh;Laofm;Lbbj;I)V

    .line 826
    .line 827
    .line 828
    invoke-interface {v7}, Lbbj;->m()V

    .line 829
    .line 830
    .line 831
    goto :goto_8

    .line 832
    :cond_a
    const v1, -0x57b4478d

    .line 833
    .line 834
    .line 835
    invoke-interface {v7, v1}, Lbbj;->r(I)V

    .line 836
    .line 837
    .line 838
    invoke-interface {v7}, Lbbj;->m()V

    .line 839
    .line 840
    .line 841
    :goto_8
    invoke-interface {v7}, Lbbj;->m()V

    .line 842
    .line 843
    .line 844
    :goto_9
    iget-boolean v0, v0, Lkqq;->h:Z

    .line 845
    .line 846
    if-eqz v0, :cond_c

    .line 847
    .line 848
    const v0, -0x57b34a1a

    .line 849
    .line 850
    .line 851
    invoke-interface {v7, v0}, Lbbj;->r(I)V

    .line 852
    .line 853
    .line 854
    sget-object v0, Lsjd;->o:Lbsm;

    .line 855
    .line 856
    if-nez v0, :cond_b

    .line 857
    .line 858
    new-instance v12, Lbsl;

    .line 859
    .line 860
    const/16 v21, 0x0

    .line 861
    .line 862
    const/16 v22, 0xe0

    .line 863
    .line 864
    const-string v13, "Bolt.fill1"

    .line 865
    .line 866
    const/high16 v14, 0x41c00000    # 24.0f

    .line 867
    .line 868
    const-wide/16 v18, 0x0

    .line 869
    .line 870
    const/16 v20, 0x0

    .line 871
    .line 872
    move v15, v14

    .line 873
    move/from16 v16, v14

    .line 874
    .line 875
    move/from16 v17, v14

    .line 876
    .line 877
    invoke-direct/range {v12 .. v22}, Lbsl;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 878
    .line 879
    .line 880
    new-instance v0, Lbqu;

    .line 881
    .line 882
    const-wide/high16 v1, -0x100000000000000L

    .line 883
    .line 884
    invoke-direct {v0, v1, v2}, Lbqu;-><init>(J)V

    .line 885
    .line 886
    .line 887
    new-instance v13, Ljava/util/ArrayList;

    .line 888
    .line 889
    const/16 v1, 0x20

    .line 890
    .line 891
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 892
    .line 893
    .line 894
    const/high16 v1, 0x41000000    # 8.0f

    .line 895
    .line 896
    const/high16 v2, 0x41b00000    # 22.0f

    .line 897
    .line 898
    invoke-static {v1, v2, v13}, Lsp;->j(FFLjava/util/ArrayList;)V

    .line 899
    .line 900
    .line 901
    const/high16 v3, 0x41100000    # 9.0f

    .line 902
    .line 903
    const/high16 v4, 0x41700000    # 15.0f

    .line 904
    .line 905
    invoke-static {v3, v4, v13}, Lsp;->h(FFLjava/util/ArrayList;)V

    .line 906
    .line 907
    .line 908
    const/high16 v3, 0x40800000    # 4.0f

    .line 909
    .line 910
    invoke-static {v3, v13}, Lsp;->f(FLjava/util/ArrayList;)V

    .line 911
    .line 912
    .line 913
    const/high16 v3, 0x41500000    # 13.0f

    .line 914
    .line 915
    const/high16 v4, 0x40000000    # 2.0f

    .line 916
    .line 917
    invoke-static {v3, v4, v13}, Lsp;->h(FFLjava/util/ArrayList;)V

    .line 918
    .line 919
    .line 920
    invoke-static {v4, v13}, Lsp;->g(FLjava/util/ArrayList;)V

    .line 921
    .line 922
    .line 923
    const/high16 v3, -0x40800000    # -1.0f

    .line 924
    .line 925
    invoke-static {v3, v1, v13}, Lsp;->i(FFLjava/util/ArrayList;)V

    .line 926
    .line 927
    .line 928
    const/high16 v3, 0x40c00000    # 6.0f

    .line 929
    .line 930
    invoke-static {v3, v13}, Lsp;->g(FLjava/util/ArrayList;)V

    .line 931
    .line 932
    .line 933
    const/high16 v3, 0x41200000    # 10.0f

    .line 934
    .line 935
    invoke-static {v3, v2, v13}, Lsp;->h(FFLjava/util/ArrayList;)V

    .line 936
    .line 937
    .line 938
    invoke-static {v1, v13}, Lsp;->f(FLjava/util/ArrayList;)V

    .line 939
    .line 940
    .line 941
    invoke-static {v13}, Lsp;->e(Ljava/util/ArrayList;)V

    .line 942
    .line 943
    .line 944
    const/high16 v25, 0x3f800000    # 1.0f

    .line 945
    .line 946
    const/16 v26, 0x0

    .line 947
    .line 948
    const/4 v14, 0x0

    .line 949
    const-string v15, ""

    .line 950
    .line 951
    const/high16 v17, 0x3f800000    # 1.0f

    .line 952
    .line 953
    const/16 v18, 0x0

    .line 954
    .line 955
    const/high16 v19, 0x3f800000    # 1.0f

    .line 956
    .line 957
    const/high16 v20, 0x3f800000    # 1.0f

    .line 958
    .line 959
    const/16 v22, 0x2

    .line 960
    .line 961
    const/high16 v23, 0x3f800000    # 1.0f

    .line 962
    .line 963
    const/16 v24, 0x0

    .line 964
    .line 965
    move-object/from16 v16, v0

    .line 966
    .line 967
    invoke-virtual/range {v12 .. v26}, Lbsl;->c(Ljava/util/List;ILjava/lang/String;Lbps;FLbps;FFIIFFFF)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v12}, Lbsl;->a()Lbsm;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    sput-object v0, Lsjd;->o:Lbsm;

    .line 975
    .line 976
    sget-object v0, Lsjd;->o:Lbsm;

    .line 977
    .line 978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    :cond_b
    move-object v2, v0

    .line 982
    invoke-static {v7}, Lmpu;->W(Lbbj;)Lman;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    iget-wide v5, v0, Lman;->i:J

    .line 987
    .line 988
    sget-object v0, Lbmh;->c:Lbme;

    .line 989
    .line 990
    invoke-static {v7}, Lmpu;->Y(Lbbj;)Lmas;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    iget v1, v1, Lmas;->b:F

    .line 995
    .line 996
    invoke-static {v0, v11}, Lanv;->c(Lbmh;F)Lbmh;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    sget-object v1, Lakpr;->jG:Lacjm;

    .line 1001
    .line 1002
    invoke-static {v1}, Lrrk;->c(Lacjm;)Lrqr;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    invoke-static {v0, v1}, Lnng;->b(Lbmh;Lrqr;)Lbmh;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    const/16 v8, 0x30

    .line 1011
    .line 1012
    const/4 v9, 0x0

    .line 1013
    const/4 v3, 0x0

    .line 1014
    invoke-static/range {v2 .. v9}, Lskh;->g(Lbsm;Ljava/lang/String;Lbmh;JLbbj;II)V

    .line 1015
    .line 1016
    .line 1017
    invoke-interface {v7}, Lbbj;->m()V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_a

    .line 1021
    :cond_c
    const v0, -0x57ae414d

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v7, v0}, Lbbj;->r(I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v7}, Lbbj;->m()V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_a

    .line 1031
    :cond_d
    invoke-interface {v7}, Lbbj;->q()V

    .line 1032
    .line 1033
    .line 1034
    :goto_a
    sget-object v0, Laobo;->a:Laobo;

    .line 1035
    .line 1036
    return-object v0
.end method
