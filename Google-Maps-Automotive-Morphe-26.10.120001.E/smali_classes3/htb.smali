.class public final synthetic Lhtb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofn;


# instance fields
.field public final synthetic a:Lhtj;

.field public final synthetic b:Laoex;

.field public final synthetic c:Laoex;

.field public final synthetic d:Laofm;


# direct methods
.method public synthetic constructor <init>(Lhtj;Laoex;Laoex;Laofm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhtb;->a:Lhtj;

    .line 5
    .line 6
    iput-object p2, p0, Lhtb;->b:Laoex;

    .line 7
    .line 8
    iput-object p3, p0, Lhtb;->c:Laoex;

    .line 9
    .line 10
    iput-object p4, p0, Lhtb;->d:Laofm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

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
    const/4 v10, 0x1

    .line 25
    and-int/2addr v2, v10

    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    if-eq v1, v3, :cond_0

    .line 30
    .line 31
    move v1, v10

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v11

    .line 34
    :goto_0
    invoke-interface {v9, v1, v2}, Lbbj;->E(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    sget-object v2, Lbmh;->c:Lbme;

    .line 41
    .line 42
    const/high16 v1, 0x41800000    # 16.0f

    .line 43
    .line 44
    invoke-static {v2, v1}, Lanv;->a(Lbmh;F)Lbmh;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v9}, Lqu;->e(Lbmh;Lbbj;)V

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x6

    .line 52
    const/16 v8, 0x1f

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v6, v9

    .line 58
    invoke-static/range {v2 .. v8}, Lmpu;->ai(Lbmh;Lbqs;ZZLbbj;II)Lbmh;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lanv;->k(Lbmh;)Lbmh;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v9}, Lmpu;->Y(Lbbj;)Lmas;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget v4, v4, Lmas;->c:F

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static {v3, v1, v4}, Lqp;->e(Lbmh;FF)Lbmh;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v5, Laln;->a:Lalg;

    .line 78
    .line 79
    sget-object v6, Lblw;->a:Lbly;

    .line 80
    .line 81
    invoke-static {v5, v6, v9, v11}, Lanp;->a(Lalg;Lbly;Lbbj;I)Lbxm;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-interface {v9}, Lbbj;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    invoke-static {v12, v13}, La;->P(J)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-interface {v9}, Lbbj;->J()Lbjj;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-static {v9, v3}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v13, Lbzq;->a:Laoex;

    .line 102
    .line 103
    invoke-interface {v9}, Lbbj;->I()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v9}, Lbbj;->s()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v9}, Lbbj;->C()Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_1

    .line 114
    .line 115
    invoke-interface {v9, v13}, Lbbj;->i(Laoex;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-interface {v9}, Lbbj;->u()V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object v14, v0, Lhtb;->a:Lhtj;

    .line 123
    .line 124
    sget-object v15, Lbzq;->e:Laofm;

    .line 125
    .line 126
    invoke-static {v9, v7, v15}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 127
    .line 128
    .line 129
    sget-object v7, Lbzq;->d:Laofm;

    .line 130
    .line 131
    invoke-static {v9, v12, v7}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    sget-object v12, Lbzq;->f:Laofm;

    .line 139
    .line 140
    invoke-static {v9, v8, v12}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 141
    .line 142
    .line 143
    sget-object v8, Lbzq;->g:Laofi;

    .line 144
    .line 145
    invoke-static {v9, v8}, Lbfh;->b(Lbbj;Laofi;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lbzq;->c:Laofm;

    .line 149
    .line 150
    invoke-static {v9, v3, v1}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v9}, Lmpu;->W(Lbbj;)Lman;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-wide v10, v3, Lman;->i:J

    .line 158
    .line 159
    invoke-static {v9}, Lmpu;->ab(Lbbj;)Lmaz;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v3, v3, Lmaz;->o:Lciu;

    .line 164
    .line 165
    move-object/from16 v19, v3

    .line 166
    .line 167
    const/high16 v3, 0x42800000    # 64.0f

    .line 168
    .line 169
    move-object/from16 v16, v5

    .line 170
    .line 171
    const/4 v5, 0x2

    .line 172
    invoke-static {v2, v3, v4, v5}, Lanv;->f(Lbmh;FFI)Lbmh;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move-object v5, v2

    .line 177
    iget-object v2, v14, Lhtj;->a:Ljava/lang/String;

    .line 178
    .line 179
    const/16 v22, 0x0

    .line 180
    .line 181
    const v23, 0x1fff8

    .line 182
    .line 183
    .line 184
    move-object/from16 v17, v6

    .line 185
    .line 186
    move-object/from16 v18, v7

    .line 187
    .line 188
    const-wide/16 v6, 0x0

    .line 189
    .line 190
    move-object/from16 v20, v8

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    move/from16 v24, v4

    .line 194
    .line 195
    move-object/from16 v21, v5

    .line 196
    .line 197
    move-wide v4, v10

    .line 198
    move-object/from16 v11, v20

    .line 199
    .line 200
    move-object/from16 v20, v9

    .line 201
    .line 202
    const-wide/16 v9, 0x0

    .line 203
    .line 204
    move-object/from16 v25, v11

    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    move-object/from16 v27, v12

    .line 208
    .line 209
    move-object/from16 v26, v13

    .line 210
    .line 211
    const-wide/16 v12, 0x0

    .line 212
    .line 213
    move-object/from16 v28, v14

    .line 214
    .line 215
    const/4 v14, 0x0

    .line 216
    move-object/from16 v29, v15

    .line 217
    .line 218
    const/4 v15, 0x0

    .line 219
    move-object/from16 v30, v16

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    move-object/from16 v31, v17

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    move-object/from16 v32, v18

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    move-object/from16 v33, v21

    .line 232
    .line 233
    const/16 v21, 0x30

    .line 234
    .line 235
    move-object/from16 v34, v1

    .line 236
    .line 237
    move/from16 v0, v24

    .line 238
    .line 239
    move-object/from16 v41, v25

    .line 240
    .line 241
    move-object/from16 v36, v26

    .line 242
    .line 243
    move-object/from16 v40, v27

    .line 244
    .line 245
    move-object/from16 v37, v28

    .line 246
    .line 247
    move-object/from16 v38, v29

    .line 248
    .line 249
    move-object/from16 v35, v30

    .line 250
    .line 251
    move-object/from16 v39, v32

    .line 252
    .line 253
    move-object/from16 v1, v33

    .line 254
    .line 255
    invoke-static/range {v2 .. v23}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->c(Ljava/lang/String;Lbmh;JJLckp;JLcmf;JIZIILaofi;Lciu;Lbbj;III)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v9, v20

    .line 259
    .line 260
    invoke-interface {v9}, Lbbj;->l()V

    .line 261
    .line 262
    .line 263
    const/high16 v2, 0x41800000    # 16.0f

    .line 264
    .line 265
    invoke-static {v1, v2}, Lanv;->a(Lbmh;F)Lbmh;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v3, v9}, Lqu;->e(Lbmh;Lbbj;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v9}, Lmpu;->Y(Lbbj;)Lmas;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget v3, v3, Lmas;->c:F

    .line 277
    .line 278
    invoke-static {v1, v2, v0}, Lqp;->e(Lbmh;FF)Lbmh;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    sget-object v2, Laln;->e:Lalh;

    .line 283
    .line 284
    const/4 v4, 0x6

    .line 285
    move-object/from16 v12, v31

    .line 286
    .line 287
    invoke-static {v2, v12, v9, v4}, Lanp;->a(Lalg;Lbly;Lbbj;I)Lbxm;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-interface {v9}, Lbbj;->a()J

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    invoke-static {v4, v5}, La;->P(J)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-interface {v9}, Lbbj;->J()Lbjj;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v9, v3}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-interface {v9}, Lbbj;->I()V

    .line 308
    .line 309
    .line 310
    invoke-interface {v9}, Lbbj;->s()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v9}, Lbbj;->C()Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    move-object/from16 v13, v36

    .line 318
    .line 319
    if-eqz v6, :cond_2

    .line 320
    .line 321
    invoke-interface {v9, v13}, Lbbj;->i(Laoex;)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_2
    invoke-interface {v9}, Lbbj;->u()V

    .line 326
    .line 327
    .line 328
    :goto_2
    move-object/from16 v14, p0

    .line 329
    .line 330
    iget-object v15, v14, Lhtb;->c:Laoex;

    .line 331
    .line 332
    iget-object v6, v14, Lhtb;->b:Laoex;

    .line 333
    .line 334
    move-object/from16 v7, v38

    .line 335
    .line 336
    invoke-static {v9, v2, v7}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v2, v39

    .line 340
    .line 341
    invoke-static {v9, v5, v2}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    move-object/from16 v5, v40

    .line 349
    .line 350
    invoke-static {v9, v4, v5}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v4, v41

    .line 354
    .line 355
    invoke-static {v9, v4}, Lbfh;->b(Lbbj;Laofi;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v8, v34

    .line 359
    .line 360
    invoke-static {v9, v3, v8}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v3, v37

    .line 364
    .line 365
    iget-object v10, v3, Lhtj;->f:Ljava/lang/String;

    .line 366
    .line 367
    sget-object v11, Lans;->a:Lans;

    .line 368
    .line 369
    new-instance v16, Llwv;

    .line 370
    .line 371
    sget-object v21, Lhta;->a:Laofm;

    .line 372
    .line 373
    const/16 v22, 0xe

    .line 374
    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    const/16 v19, 0x0

    .line 378
    .line 379
    const/16 v20, 0x0

    .line 380
    .line 381
    move-object/from16 v17, v10

    .line 382
    .line 383
    invoke-direct/range {v16 .. v22}, Llwv;-><init>(Ljava/lang/String;ZFLaofm;Laofm;I)V

    .line 384
    .line 385
    .line 386
    iget-object v10, v3, Lhtj;->b:Lhti;

    .line 387
    .line 388
    move-object/from16 v32, v2

    .line 389
    .line 390
    move-object v2, v6

    .line 391
    sget-object v6, Llxk;->a:Llxk;

    .line 392
    .line 393
    invoke-static {v10}, Lcmw;->v(Lhti;)Llxi;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    const/high16 v0, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const/4 v8, 0x1

    .line 400
    invoke-interface {v11, v1, v0, v8}, Lanr;->a(Lbmh;FZ)Lbmh;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sget-object v11, Lakpr;->eP:Lacjm;

    .line 405
    .line 406
    invoke-static {v11}, Lrqr;->d(Lacjm;)Lrqr;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    move-object/from16 v17, v10

    .line 411
    .line 412
    const v10, 0x186000

    .line 413
    .line 414
    .line 415
    move-object/from16 v29, v7

    .line 416
    .line 417
    move-object v7, v11

    .line 418
    const/4 v11, 0x0

    .line 419
    const/4 v8, 0x1

    .line 420
    move-object/from16 v44, v4

    .line 421
    .line 422
    move-object/from16 v14, v32

    .line 423
    .line 424
    move-object/from16 v45, v34

    .line 425
    .line 426
    move-object/from16 v43, v40

    .line 427
    .line 428
    move-object v4, v0

    .line 429
    move-object v0, v3

    .line 430
    move-object/from16 v3, v16

    .line 431
    .line 432
    move-object/from16 v16, v15

    .line 433
    .line 434
    move-object/from16 v15, v29

    .line 435
    .line 436
    invoke-static/range {v2 .. v11}, Lmpu;->bb(Laoex;Llwx;Lbmh;Llxi;Llxn;Lrqr;ZLbbj;II)V

    .line 437
    .line 438
    .line 439
    new-instance v3, Llwt;

    .line 440
    .line 441
    sget-object v2, Lhta;->b:Laofm;

    .line 442
    .line 443
    invoke-direct {v3, v2}, Llwt;-><init>(Laofm;)V

    .line 444
    .line 445
    .line 446
    invoke-static/range {v17 .. v17}, Lcmw;->v(Lhti;)Llxi;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-static {v9}, Lmpu;->Y(Lbbj;)Lmas;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    iget v2, v2, Lmas;->d:F

    .line 455
    .line 456
    const/4 v2, 0x0

    .line 457
    const/high16 v4, 0x41800000    # 16.0f

    .line 458
    .line 459
    invoke-static {v1, v4, v2, v2, v2}, Lqp;->f(Lbmh;FFFF)Lbmh;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    sget-object v2, Lakpr;->eO:Lacjm;

    .line 464
    .line 465
    invoke-static {v2}, Lrqr;->d(Lacjm;)Lrqr;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    move-object v4, v7

    .line 470
    move-object v7, v2

    .line 471
    move-object/from16 v2, v16

    .line 472
    .line 473
    invoke-static/range {v2 .. v11}, Lmpu;->bb(Laoex;Llwx;Lbmh;Llxi;Llxn;Lrqr;ZLbbj;II)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v9}, Lbbj;->l()V

    .line 477
    .line 478
    .line 479
    iget-boolean v0, v0, Lhtj;->d:Z

    .line 480
    .line 481
    if-eqz v0, :cond_4

    .line 482
    .line 483
    const v0, -0x342fb099    # -2.730363E7f

    .line 484
    .line 485
    .line 486
    invoke-interface {v9, v0}, Lbbj;->r(I)V

    .line 487
    .line 488
    .line 489
    const/high16 v2, 0x41800000    # 16.0f

    .line 490
    .line 491
    invoke-static {v1, v2}, Lanv;->a(Lbmh;F)Lbmh;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0, v9}, Lqu;->e(Lbmh;Lbbj;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v9}, Lmpu;->Y(Lbbj;)Lmas;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iget v0, v0, Lmas;->c:F

    .line 503
    .line 504
    const/4 v0, 0x0

    .line 505
    invoke-static {v1, v2, v0}, Lqp;->e(Lbmh;FF)Lbmh;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    move-object/from16 v2, v35

    .line 510
    .line 511
    const/4 v3, 0x0

    .line 512
    invoke-static {v2, v12, v9, v3}, Lanp;->a(Lalg;Lbly;Lbbj;I)Lbxm;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-interface {v9}, Lbbj;->a()J

    .line 517
    .line 518
    .line 519
    move-result-wide v5

    .line 520
    invoke-static {v5, v6}, La;->P(J)I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    invoke-interface {v9}, Lbbj;->J()Lbjj;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-static {v9, v0}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-interface {v9}, Lbbj;->I()V

    .line 533
    .line 534
    .line 535
    invoke-interface {v9}, Lbbj;->s()V

    .line 536
    .line 537
    .line 538
    invoke-interface {v9}, Lbbj;->C()Z

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    if-eqz v7, :cond_3

    .line 543
    .line 544
    invoke-interface {v9, v13}, Lbbj;->i(Laoex;)V

    .line 545
    .line 546
    .line 547
    goto :goto_3

    .line 548
    :cond_3
    invoke-interface {v9}, Lbbj;->u()V

    .line 549
    .line 550
    .line 551
    :goto_3
    invoke-static {v9, v4, v15}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v9, v6, v14}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    move-object/from16 v5, v43

    .line 562
    .line 563
    invoke-static {v9, v4, v5}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v4, v44

    .line 567
    .line 568
    invoke-static {v9, v4}, Lbfh;->b(Lbbj;Laofi;)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v6, v45

    .line 572
    .line 573
    invoke-static {v9, v0, v6}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 574
    .line 575
    .line 576
    const v0, 0x7f140e67

    .line 577
    .line 578
    .line 579
    invoke-static {v0, v9}, Lcdx;->i(ILbbj;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    new-instance v7, Llyw;

    .line 584
    .line 585
    const/4 v8, 0x0

    .line 586
    const v10, 0x7fffffff

    .line 587
    .line 588
    .line 589
    const/4 v11, 0x1

    .line 590
    invoke-direct {v7, v8, v11, v10, v11}, Llyw;-><init>(Lciu;ZII)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v30, v2

    .line 594
    .line 595
    invoke-static {v1}, Lanv;->k(Lbmh;)Lbmh;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    const/16 v10, 0xd86

    .line 600
    .line 601
    const/16 v11, 0xd0

    .line 602
    .line 603
    const/4 v4, 0x0

    .line 604
    move-object/from16 v40, v5

    .line 605
    .line 606
    const/4 v5, 0x4

    .line 607
    move-object/from16 v34, v6

    .line 608
    .line 609
    const/4 v6, 0x0

    .line 610
    move-object/from16 v18, v14

    .line 611
    .line 612
    move-object/from16 v48, v34

    .line 613
    .line 614
    move-object/from16 v46, v40

    .line 615
    .line 616
    move-object/from16 v47, v44

    .line 617
    .line 618
    move v14, v3

    .line 619
    move-object v3, v0

    .line 620
    move-object/from16 v0, v30

    .line 621
    .line 622
    invoke-static/range {v2 .. v11}, Lmpu;->aM(Lbmh;Ljava/lang/String;Laofm;IZLlyw;Lrqr;Lbbj;II)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v9}, Lbbj;->l()V

    .line 626
    .line 627
    .line 628
    invoke-interface {v9}, Lbbj;->m()V

    .line 629
    .line 630
    .line 631
    :goto_4
    const/high16 v2, 0x41800000    # 16.0f

    .line 632
    .line 633
    goto :goto_5

    .line 634
    :cond_4
    move-object/from16 v18, v14

    .line 635
    .line 636
    move-object/from16 v0, v35

    .line 637
    .line 638
    move-object/from16 v46, v43

    .line 639
    .line 640
    move-object/from16 v47, v44

    .line 641
    .line 642
    move-object/from16 v48, v45

    .line 643
    .line 644
    const/4 v14, 0x0

    .line 645
    const v2, -0x3428cc43    # -2.820697E7f

    .line 646
    .line 647
    .line 648
    invoke-interface {v9, v2}, Lbbj;->r(I)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v9}, Lbbj;->m()V

    .line 652
    .line 653
    .line 654
    goto :goto_4

    .line 655
    :goto_5
    invoke-static {v1, v2}, Lanv;->a(Lbmh;F)Lbmh;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-static {v2, v9}, Lqu;->e(Lbmh;Lbbj;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v1}, Lanv;->k(Lbmh;)Lbmh;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-static {v0, v12, v9, v14}, Lanp;->a(Lalg;Lbly;Lbbj;I)Lbxm;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-interface {v9}, Lbbj;->a()J

    .line 671
    .line 672
    .line 673
    move-result-wide v2

    .line 674
    invoke-static {v2, v3}, La;->P(J)I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    invoke-interface {v9}, Lbbj;->J()Lbjj;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-static {v9, v1}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-interface {v9}, Lbbj;->I()V

    .line 687
    .line 688
    .line 689
    invoke-interface {v9}, Lbbj;->s()V

    .line 690
    .line 691
    .line 692
    invoke-interface {v9}, Lbbj;->C()Z

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    if-eqz v4, :cond_5

    .line 697
    .line 698
    invoke-interface {v9, v13}, Lbbj;->i(Laoex;)V

    .line 699
    .line 700
    .line 701
    goto :goto_6

    .line 702
    :cond_5
    invoke-interface {v9}, Lbbj;->u()V

    .line 703
    .line 704
    .line 705
    :goto_6
    move-object/from16 v4, p0

    .line 706
    .line 707
    iget-object v4, v4, Lhtb;->d:Laofm;

    .line 708
    .line 709
    invoke-static {v9, v0, v15}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 710
    .line 711
    .line 712
    move-object/from16 v0, v18

    .line 713
    .line 714
    invoke-static {v9, v3, v0}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    move-object/from16 v5, v46

    .line 722
    .line 723
    invoke-static {v9, v0, v5}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 724
    .line 725
    .line 726
    move-object/from16 v11, v47

    .line 727
    .line 728
    invoke-static {v9, v11}, Lbfh;->b(Lbbj;Laofi;)V

    .line 729
    .line 730
    .line 731
    move-object/from16 v6, v48

    .line 732
    .line 733
    invoke-static {v9, v1, v6}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-interface {v4, v9, v0}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    invoke-interface {v9}, Lbbj;->l()V

    .line 744
    .line 745
    .line 746
    goto :goto_7

    .line 747
    :cond_6
    invoke-interface {v9}, Lbbj;->q()V

    .line 748
    .line 749
    .line 750
    :goto_7
    sget-object v0, Laobo;->a:Laobo;

    .line 751
    .line 752
    return-object v0
.end method
