.class public final synthetic Lhmj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofn;


# instance fields
.field public final synthetic a:Lhom;

.field public final synthetic b:Laoex;

.field public final synthetic c:Laofi;

.field public final synthetic d:Laoex;


# direct methods
.method public synthetic constructor <init>(Lhom;Laoex;Laofi;Laoex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhmj;->a:Lhom;

    .line 5
    .line 6
    iput-object p2, p0, Lhmj;->b:Laoex;

    .line 7
    .line 8
    iput-object p3, p0, Lhmj;->c:Laofi;

    .line 9
    .line 10
    iput-object p4, p0, Lhmj;->d:Laoex;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lamf;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Lbbj;

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
    invoke-interface {v9, v1, v2}, Lbbj;->E(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_d

    .line 39
    .line 40
    sget-object v1, Lbmh;->c:Lbme;

    .line 41
    .line 42
    invoke-static {v9}, Lmpu;->Y(Lbbj;)Lmas;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v2, v2, Lmas;->c:F

    .line 47
    .line 48
    const/high16 v2, 0x41800000    # 16.0f

    .line 49
    .line 50
    invoke-static {v1, v2}, Lqp;->d(Lbmh;F)Lbmh;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lanv;->k(Lbmh;)Lbmh;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v6, Laln;->c:Lalm;

    .line 59
    .line 60
    sget-object v7, Lblw;->d:Lblx;

    .line 61
    .line 62
    invoke-static {v6, v7, v9, v5}, Lamc;->a(Lalm;Lblx;Lbbj;I)Lbxm;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v9}, Lbbj;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    invoke-static {v7, v8}, La;->P(J)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-interface {v9}, Lbbj;->J()Lbjj;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v9, v4}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v10, Lbzq;->a:Laoex;

    .line 83
    .line 84
    invoke-interface {v9}, Lbbj;->I()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v9}, Lbbj;->s()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v9}, Lbbj;->C()Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_1

    .line 95
    .line 96
    invoke-interface {v9, v10}, Lbbj;->i(Laoex;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-interface {v9}, Lbbj;->u()V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object v11, v0, Lhmj;->a:Lhom;

    .line 104
    .line 105
    sget-object v12, Lbzq;->e:Laofm;

    .line 106
    .line 107
    invoke-static {v9, v6, v12}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 108
    .line 109
    .line 110
    sget-object v6, Lbzq;->d:Laofm;

    .line 111
    .line 112
    invoke-static {v9, v8, v6}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget-object v8, Lbzq;->f:Laofm;

    .line 120
    .line 121
    invoke-static {v9, v7, v8}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 122
    .line 123
    .line 124
    sget-object v7, Lbzq;->g:Laofi;

    .line 125
    .line 126
    invoke-static {v9, v7}, Lbfh;->b(Lbbj;Laofi;)V

    .line 127
    .line 128
    .line 129
    sget-object v13, Lbzq;->c:Laofm;

    .line 130
    .line 131
    invoke-static {v9, v4, v13}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v11, Lhom;->a:Lhmd;

    .line 135
    .line 136
    instance-of v14, v4, Lhma;

    .line 137
    .line 138
    const/high16 v15, 0x41400000    # 12.0f

    .line 139
    .line 140
    if-eqz v14, :cond_2

    .line 141
    .line 142
    const v14, 0x225e2ae3

    .line 143
    .line 144
    .line 145
    invoke-interface {v9, v14}, Lbbj;->r(I)V

    .line 146
    .line 147
    .line 148
    move-object v14, v4

    .line 149
    check-cast v14, Lhma;

    .line 150
    .line 151
    iget-object v14, v14, Lhma;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v9}, Lmpu;->ab(Lbbj;)Lmaz;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v2, v2, Lmaz;->m:Lciu;

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    const v23, 0x1fffe

    .line 162
    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    move-object/from16 v17, v4

    .line 166
    .line 167
    const-wide/16 v4, 0x0

    .line 168
    .line 169
    move-object/from16 v19, v6

    .line 170
    .line 171
    move-object/from16 v20, v7

    .line 172
    .line 173
    const-wide/16 v6, 0x0

    .line 174
    .line 175
    move-object/from16 v21, v8

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    move-object/from16 v24, v10

    .line 179
    .line 180
    move-object/from16 v25, v20

    .line 181
    .line 182
    move-object/from16 v20, v9

    .line 183
    .line 184
    const-wide/16 v9, 0x0

    .line 185
    .line 186
    move-object/from16 v26, v11

    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    move-object/from16 v27, v12

    .line 190
    .line 191
    move-object/from16 v28, v13

    .line 192
    .line 193
    const-wide/16 v12, 0x0

    .line 194
    .line 195
    move-object/from16 v29, v19

    .line 196
    .line 197
    move-object/from16 v19, v2

    .line 198
    .line 199
    move-object v2, v14

    .line 200
    const/4 v14, 0x0

    .line 201
    move/from16 v30, v15

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    move-object/from16 v32, v17

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    move-object/from16 v34, v21

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    move-object/from16 v39, v25

    .line 217
    .line 218
    move-object/from16 v35, v26

    .line 219
    .line 220
    move-object/from16 v36, v27

    .line 221
    .line 222
    move-object/from16 v40, v28

    .line 223
    .line 224
    move-object/from16 v37, v29

    .line 225
    .line 226
    move/from16 v0, v30

    .line 227
    .line 228
    move-object/from16 v38, v34

    .line 229
    .line 230
    invoke-static/range {v2 .. v23}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->c(Ljava/lang/String;Lbmh;JJLckp;JLcmf;JIZIILaofi;Lciu;Lbbj;III)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v9, v20

    .line 234
    .line 235
    invoke-static {v9}, Lmpu;->Y(Lbbj;)Lmas;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget v2, v2, Lmas;->h:F

    .line 240
    .line 241
    invoke-static {v1, v0}, Lanv;->a(Lbmh;F)Lbmh;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2, v9}, Lqu;->e(Lbmh;Lbbj;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v9}, Lbbj;->m()V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_2
    move-object/from16 v32, v4

    .line 253
    .line 254
    move-object/from16 v37, v6

    .line 255
    .line 256
    move-object/from16 v39, v7

    .line 257
    .line 258
    move-object/from16 v38, v8

    .line 259
    .line 260
    move-object/from16 v24, v10

    .line 261
    .line 262
    move-object/from16 v35, v11

    .line 263
    .line 264
    move-object/from16 v36, v12

    .line 265
    .line 266
    move-object/from16 v40, v13

    .line 267
    .line 268
    move v0, v15

    .line 269
    const v2, 0x2260acce

    .line 270
    .line 271
    .line 272
    invoke-interface {v9, v2}, Lbbj;->r(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v9}, Lbbj;->m()V

    .line 276
    .line 277
    .line 278
    :goto_2
    invoke-static/range {v32 .. v32}, Lcvk;->m(Ljava/lang/Object;)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    const/4 v3, 0x2

    .line 283
    if-eqz v2, :cond_5

    .line 284
    .line 285
    const/4 v4, 0x1

    .line 286
    if-eq v2, v4, :cond_4

    .line 287
    .line 288
    if-ne v2, v3, :cond_3

    .line 289
    .line 290
    const v2, 0x53b0b6da

    .line 291
    .line 292
    .line 293
    invoke-interface {v9, v2}, Lbbj;->r(I)V

    .line 294
    .line 295
    .line 296
    const v2, 0x7f1405c1

    .line 297
    .line 298
    .line 299
    invoke-static {v2, v9}, Lcdx;->i(ILbbj;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-interface {v9}, Lbbj;->m()V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_3
    const v0, 0x53b09007

    .line 308
    .line 309
    .line 310
    invoke-interface {v9, v0}, Lbbj;->r(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v9}, Lbbj;->m()V

    .line 314
    .line 315
    .line 316
    new-instance v0, Laoba;

    .line 317
    .line 318
    invoke-direct {v0}, Laoba;-><init>()V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_4
    const v2, 0x53b0a7fb

    .line 323
    .line 324
    .line 325
    invoke-interface {v9, v2}, Lbbj;->r(I)V

    .line 326
    .line 327
    .line 328
    const v2, 0x7f1405c4

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v9}, Lcdx;->i(ILbbj;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-interface {v9}, Lbbj;->m()V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_5
    const v2, 0x53b097a5

    .line 340
    .line 341
    .line 342
    invoke-interface {v9, v2}, Lbbj;->r(I)V

    .line 343
    .line 344
    .line 345
    const v2, 0x7f1405ac

    .line 346
    .line 347
    .line 348
    invoke-static {v2, v9}, Lcdx;->i(ILbbj;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-interface {v9}, Lbbj;->m()V

    .line 353
    .line 354
    .line 355
    :goto_3
    invoke-static {v9}, Lmpu;->ab(Lbbj;)Lmaz;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    iget-object v5, v5, Lmaz;->o:Lciu;

    .line 360
    .line 361
    invoke-static {v9}, Lmpu;->W(Lbbj;)Lman;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    iget-wide v6, v6, Lman;->i:J

    .line 366
    .line 367
    const/16 v22, 0x0

    .line 368
    .line 369
    const v23, 0x1fffa

    .line 370
    .line 371
    .line 372
    const/4 v3, 0x0

    .line 373
    move-object/from16 v19, v5

    .line 374
    .line 375
    move-wide v4, v6

    .line 376
    const-wide/16 v6, 0x0

    .line 377
    .line 378
    const/4 v8, 0x0

    .line 379
    move-object/from16 v20, v9

    .line 380
    .line 381
    const-wide/16 v9, 0x0

    .line 382
    .line 383
    const/4 v11, 0x0

    .line 384
    const-wide/16 v12, 0x0

    .line 385
    .line 386
    const/4 v14, 0x0

    .line 387
    const/4 v15, 0x0

    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    const/16 v21, 0x0

    .line 395
    .line 396
    invoke-static/range {v2 .. v23}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->c(Ljava/lang/String;Lbmh;JJLckp;JLcmf;JIZIILaofi;Lciu;Lbbj;III)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v9, v20

    .line 400
    .line 401
    invoke-static {v9}, Lmpu;->Y(Lbbj;)Lmas;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iget v2, v2, Lmas;->h:F

    .line 406
    .line 407
    invoke-static {v1, v0}, Lanv;->a(Lbmh;F)Lbmh;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0, v9}, Lqu;->e(Lbmh;Lbbj;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v1}, Lanv;->k(Lbmh;)Lbmh;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v9}, Lmpu;->W(Lbbj;)Lman;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iget-wide v2, v2, Lman;->e:J

    .line 423
    .line 424
    invoke-static {v9}, Lmpu;->aa(Lbbj;)Lmaw;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    iget-object v4, v4, Lmaw;->e:Latn;

    .line 429
    .line 430
    invoke-static {v0, v2, v3, v4}, Ltu;->a(Lbmh;JLbqs;)Lbmh;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sget-object v2, Lblw;->j:Lblz;

    .line 435
    .line 436
    const/4 v3, 0x0

    .line 437
    invoke-static {v2, v3}, Lalv;->c(Lblz;Z)Lbxm;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-interface {v9}, Lbbj;->a()J

    .line 442
    .line 443
    .line 444
    move-result-wide v4

    .line 445
    invoke-static {v4, v5}, La;->P(J)I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    invoke-interface {v9}, Lbbj;->J()Lbjj;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-static {v9, v0}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-interface {v9}, Lbbj;->I()V

    .line 458
    .line 459
    .line 460
    invoke-interface {v9}, Lbbj;->s()V

    .line 461
    .line 462
    .line 463
    invoke-interface {v9}, Lbbj;->C()Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-eqz v6, :cond_6

    .line 468
    .line 469
    move-object/from16 v6, v24

    .line 470
    .line 471
    invoke-interface {v9, v6}, Lbbj;->i(Laoex;)V

    .line 472
    .line 473
    .line 474
    :goto_4
    move-object/from16 v6, v36

    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_6
    invoke-interface {v9}, Lbbj;->u()V

    .line 478
    .line 479
    .line 480
    goto :goto_4

    .line 481
    :goto_5
    invoke-static {v9, v2, v6}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v2, v37

    .line 485
    .line 486
    invoke-static {v9, v5, v2}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    move-object/from16 v4, v38

    .line 494
    .line 495
    invoke-static {v9, v2, v4}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v2, v39

    .line 499
    .line 500
    invoke-static {v9, v2}, Lbfh;->b(Lbbj;Laofi;)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v2, v40

    .line 504
    .line 505
    invoke-static {v9, v0, v2}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v0, v35

    .line 509
    .line 510
    iget-object v2, v0, Lhom;->b:Ljava/lang/Integer;

    .line 511
    .line 512
    if-eqz v2, :cond_7

    .line 513
    .line 514
    invoke-static {}, La$$ExternalSyntheticApiModelOutline3;->m$1()Landroid/icu/text/NumberFormat;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    int-to-double v5, v2

    .line 523
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 524
    .line 525
    div-double/2addr v5, v7

    .line 526
    invoke-static {v4, v5, v6}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/icu/text/NumberFormat;D)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    goto :goto_6

    .line 531
    :cond_7
    const-string v2, "%"

    .line 532
    .line 533
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-static {v9}, Lmpu;->ab(Lbbj;)Lmaz;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    iget-object v4, v4, Lmaz;->e:Lciu;

    .line 541
    .line 542
    invoke-static {v9}, Lmpu;->W(Lbbj;)Lman;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    iget-wide v5, v5, Lman;->f:J

    .line 547
    .line 548
    const/16 v22, 0x0

    .line 549
    .line 550
    const v23, 0x1fffa

    .line 551
    .line 552
    .line 553
    const/4 v3, 0x0

    .line 554
    move-object/from16 v19, v4

    .line 555
    .line 556
    move-wide v4, v5

    .line 557
    const-wide/16 v6, 0x0

    .line 558
    .line 559
    const/4 v8, 0x0

    .line 560
    move-object/from16 v20, v9

    .line 561
    .line 562
    const-wide/16 v9, 0x0

    .line 563
    .line 564
    const/4 v11, 0x0

    .line 565
    const-wide/16 v12, 0x0

    .line 566
    .line 567
    const/4 v14, 0x0

    .line 568
    const/4 v15, 0x0

    .line 569
    const/16 v16, 0x0

    .line 570
    .line 571
    const/16 v17, 0x0

    .line 572
    .line 573
    const/16 v18, 0x0

    .line 574
    .line 575
    const/16 v21, 0x0

    .line 576
    .line 577
    invoke-static/range {v2 .. v23}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->c(Ljava/lang/String;Lbmh;JJLckp;JLcmf;JIZIILaofi;Lciu;Lbbj;III)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v9, v20

    .line 581
    .line 582
    invoke-interface {v9}, Lbbj;->l()V

    .line 583
    .line 584
    .line 585
    invoke-static {v9}, Lmpu;->Y(Lbbj;)Lmas;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    iget v2, v2, Lmas;->d:F

    .line 590
    .line 591
    const/high16 v12, 0x41800000    # 16.0f

    .line 592
    .line 593
    invoke-static {v1, v12}, Lanv;->a(Lbmh;F)Lbmh;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-static {v2, v9}, Lqu;->e(Lbmh;Lbbj;)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v0, Lhom;->c:Lhol;

    .line 601
    .line 602
    if-eqz v0, :cond_8

    .line 603
    .line 604
    const v2, 0x22773996

    .line 605
    .line 606
    .line 607
    invoke-interface {v9, v2}, Lbbj;->r(I)V

    .line 608
    .line 609
    .line 610
    iget-object v3, v0, Lhol;->a:Ljava/lang/String;

    .line 611
    .line 612
    iget-object v8, v0, Lhol;->b:Lrqr;

    .line 613
    .line 614
    sget-object v4, Lhmi;->a:Laofm;

    .line 615
    .line 616
    const/16 v10, 0x6d80

    .line 617
    .line 618
    const/16 v11, 0xa1

    .line 619
    .line 620
    const/4 v2, 0x0

    .line 621
    const/4 v5, 0x4

    .line 622
    const/4 v6, 0x0

    .line 623
    const/4 v7, 0x0

    .line 624
    invoke-static/range {v2 .. v11}, Lmpu;->aM(Lbmh;Ljava/lang/String;Laofm;IZLlyw;Lrqr;Lbbj;II)V

    .line 625
    .line 626
    .line 627
    invoke-static {v9}, Lmpu;->Y(Lbbj;)Lmas;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    iget v0, v0, Lmas;->d:F

    .line 632
    .line 633
    invoke-static {v1, v12}, Lanv;->a(Lbmh;F)Lbmh;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v0, v9}, Lqu;->e(Lbmh;Lbbj;)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v9}, Lbbj;->m()V

    .line 641
    .line 642
    .line 643
    :goto_7
    move-object/from16 v0, p0

    .line 644
    .line 645
    goto :goto_8

    .line 646
    :cond_8
    const v0, 0x227c44ee

    .line 647
    .line 648
    .line 649
    invoke-interface {v9, v0}, Lbbj;->r(I)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v9}, Lbbj;->m()V

    .line 653
    .line 654
    .line 655
    goto :goto_7

    .line 656
    :goto_8
    iget-object v2, v0, Lhmj;->d:Laoex;

    .line 657
    .line 658
    iget-object v3, v0, Lhmj;->c:Laofi;

    .line 659
    .line 660
    sget-object v4, Lcek;->h:Lbbr;

    .line 661
    .line 662
    sget-object v5, Lcna;->a:Lcna;

    .line 663
    .line 664
    invoke-virtual {v4, v5}, Lbbr;->b(Ljava/lang/Object;)Lbdv;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    new-instance v5, Lhmk;

    .line 669
    .line 670
    invoke-direct {v5, v3, v2}, Lhmk;-><init>(Laofi;Laoex;)V

    .line 671
    .line 672
    .line 673
    const v2, -0x4aacaaec

    .line 674
    .line 675
    .line 676
    invoke-static {v2, v5, v9}, Lbju;->e(ILjava/lang/Object;Lbbj;)Lbjf;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    const/16 v3, 0x38

    .line 681
    .line 682
    invoke-static {v4, v2, v9, v3}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->j(Lbdv;Laofm;Lbbj;I)V

    .line 683
    .line 684
    .line 685
    invoke-static {v9}, Lmpu;->Y(Lbbj;)Lmas;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    iget v2, v2, Lmas;->d:F

    .line 690
    .line 691
    invoke-static {v1, v12}, Lanv;->a(Lbmh;F)Lbmh;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-static {v2, v9}, Lqu;->e(Lbmh;Lbbj;)V

    .line 696
    .line 697
    .line 698
    new-instance v3, Llwu;

    .line 699
    .line 700
    invoke-static/range {v32 .. v32}, Lcvk;->m(Ljava/lang/Object;)I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    const/4 v4, 0x1

    .line 705
    const/4 v12, 0x2

    .line 706
    if-eqz v2, :cond_a

    .line 707
    .line 708
    if-eq v2, v4, :cond_a

    .line 709
    .line 710
    if-ne v2, v12, :cond_9

    .line 711
    .line 712
    const v2, 0x53b28207

    .line 713
    .line 714
    .line 715
    invoke-interface {v9, v2}, Lbbj;->r(I)V

    .line 716
    .line 717
    .line 718
    const v2, 0x7f1405c3

    .line 719
    .line 720
    .line 721
    invoke-static {v2, v9}, Lcdx;->i(ILbbj;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-interface {v9}, Lbbj;->m()V

    .line 726
    .line 727
    .line 728
    goto :goto_9

    .line 729
    :cond_9
    const v0, 0x53b26ce4

    .line 730
    .line 731
    .line 732
    invoke-interface {v9, v0}, Lbbj;->r(I)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v9}, Lbbj;->m()V

    .line 736
    .line 737
    .line 738
    new-instance v0, Laoba;

    .line 739
    .line 740
    invoke-direct {v0}, Laoba;-><init>()V

    .line 741
    .line 742
    .line 743
    throw v0

    .line 744
    :cond_a
    const v2, 0x53b277e1

    .line 745
    .line 746
    .line 747
    invoke-interface {v9, v2}, Lbbj;->r(I)V

    .line 748
    .line 749
    .line 750
    const v2, 0x7f140568

    .line 751
    .line 752
    .line 753
    invoke-static {v2, v9}, Lcdx;->i(ILbbj;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-interface {v9}, Lbbj;->m()V

    .line 758
    .line 759
    .line 760
    :goto_9
    const/4 v5, 0x0

    .line 761
    invoke-direct {v3, v2, v5}, Llwu;-><init>(Ljava/lang/String;Z)V

    .line 762
    .line 763
    .line 764
    sget-object v6, Llxj;->a:Llxj;

    .line 765
    .line 766
    invoke-static {v1}, Lanv;->k(Lbmh;)Lbmh;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-static/range {v32 .. v32}, Lcvk;->m(Ljava/lang/Object;)I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-eqz v2, :cond_c

    .line 775
    .line 776
    if-eq v2, v4, :cond_b

    .line 777
    .line 778
    if-eq v2, v12, :cond_b

    .line 779
    .line 780
    new-instance v0, Laoba;

    .line 781
    .line 782
    invoke-direct {v0}, Laoba;-><init>()V

    .line 783
    .line 784
    .line 785
    throw v0

    .line 786
    :cond_b
    sget-object v2, Lakpr;->cF:Lacjm;

    .line 787
    .line 788
    goto :goto_a

    .line 789
    :cond_c
    sget-object v2, Lakpr;->cx:Lacjm;

    .line 790
    .line 791
    :goto_a
    iget-object v0, v0, Lhmj;->b:Laoex;

    .line 792
    .line 793
    invoke-static {v2}, Lrqr;->d(Lacjm;)Lrqr;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    const/16 v10, 0x6180

    .line 798
    .line 799
    const/16 v11, 0x48

    .line 800
    .line 801
    const/4 v5, 0x0

    .line 802
    const/4 v8, 0x0

    .line 803
    move-object v2, v0

    .line 804
    move-object v4, v1

    .line 805
    invoke-static/range {v2 .. v11}, Lmpu;->bb(Laoex;Llwx;Lbmh;Llxi;Llxn;Lrqr;ZLbbj;II)V

    .line 806
    .line 807
    .line 808
    move-object/from16 v20, v9

    .line 809
    .line 810
    invoke-interface/range {v20 .. v20}, Lbbj;->l()V

    .line 811
    .line 812
    .line 813
    goto :goto_b

    .line 814
    :cond_d
    move-object/from16 v20, v9

    .line 815
    .line 816
    invoke-interface/range {v20 .. v20}, Lbbj;->q()V

    .line 817
    .line 818
    .line 819
    :goto_b
    sget-object v0, Laobo;->a:Laobo;

    .line 820
    .line 821
    return-object v0
.end method
