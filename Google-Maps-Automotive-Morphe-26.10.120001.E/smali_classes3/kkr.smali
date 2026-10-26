.class public final synthetic Lkkr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofn;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILabpw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkkr;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lkkr;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lkkr;->a:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;II)V
    .locals 0

    .line 11
    iput p3, p0, Lkkr;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkr;->a:Ljava/util/List;

    iput p2, p0, Lkkr;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkkr;->$cid:I

    .line 4
    .line 5
    const/high16 v2, 0x42100000    # 36.0f

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/high16 v5, 0x41800000    # 16.0f

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lamf;

    .line 18
    .line 19
    move-object/from16 v15, p2

    .line 20
    .line 21
    check-cast v15, Lbbj;

    .line 22
    .line 23
    move-object/from16 v8, p3

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v1, v8, 0x11

    .line 35
    .line 36
    and-int/2addr v8, v7

    .line 37
    const/16 v9, 0x10

    .line 38
    .line 39
    if-eq v1, v9, :cond_0

    .line 40
    .line 41
    move v1, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v6

    .line 44
    :goto_0
    invoke-interface {v15, v1, v8}, Lbbj;->E(ZI)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    sget-object v1, Lbmh;->c:Lbme;

    .line 51
    .line 52
    invoke-static {v15}, Lmpu;->Y(Lbbj;)Lmas;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget v8, v8, Lmas;->g:F

    .line 57
    .line 58
    const/high16 v8, 0x41000000    # 8.0f

    .line 59
    .line 60
    invoke-static {v1, v8}, Lanv;->a(Lbmh;F)Lbmh;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v8, v15}, Lqu;->e(Lbmh;Lbbj;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lanv;->k(Lbmh;)Lbmh;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v15}, Lmpu;->Y(Lbbj;)Lmas;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget v9, v9, Lmas;->d:F

    .line 76
    .line 77
    invoke-static {v8, v5}, Lqp;->d(Lbmh;F)Lbmh;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v15}, Lmpu;->aa(Lbbj;)Lmaw;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v9, v5, Lmaw;->e:Latn;

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    const/16 v14, 0x1d

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    move-object v12, v15

    .line 93
    invoke-static/range {v8 .. v14}, Lmpu;->ai(Lbmh;Lbqs;ZZLbbj;II)Lbmh;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v8, Lblw;->a:Lbly;

    .line 98
    .line 99
    sget-object v9, Laln;->a:Lalg;

    .line 100
    .line 101
    const/16 v10, 0x30

    .line 102
    .line 103
    invoke-static {v9, v8, v15, v10}, Lanp;->a(Lalg;Lbly;Lbbj;I)Lbxm;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-interface {v15}, Lbbj;->a()J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    invoke-static {v9, v10}, La;->P(J)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-interface {v15}, Lbbj;->J()Lbjj;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v15, v5}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget-object v11, Lbzq;->a:Laoex;

    .line 124
    .line 125
    invoke-interface {v15}, Lbbj;->I()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v15}, Lbbj;->s()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v15}, Lbbj;->C()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_1

    .line 136
    .line 137
    invoke-interface {v15, v11}, Lbbj;->i(Laoex;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-interface {v15}, Lbbj;->u()V

    .line 142
    .line 143
    .line 144
    :goto_1
    iget v12, v0, Lkkr;->b:I

    .line 145
    .line 146
    sget-object v13, Lbzq;->e:Laofm;

    .line 147
    .line 148
    invoke-static {v15, v8, v13}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 149
    .line 150
    .line 151
    sget-object v8, Lbzq;->d:Laofm;

    .line 152
    .line 153
    invoke-static {v15, v10, v8}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    sget-object v10, Lbzq;->f:Laofm;

    .line 161
    .line 162
    invoke-static {v15, v9, v10}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 163
    .line 164
    .line 165
    sget-object v9, Lbzq;->g:Laofi;

    .line 166
    .line 167
    invoke-static {v15, v9}, Lbfh;->b(Lbbj;Laofi;)V

    .line 168
    .line 169
    .line 170
    sget-object v14, Lbzq;->c:Laofm;

    .line 171
    .line 172
    invoke-static {v15, v5, v14}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 173
    .line 174
    .line 175
    if-eqz v12, :cond_4

    .line 176
    .line 177
    const v5, -0x3f2304cb

    .line 178
    .line 179
    .line 180
    invoke-interface {v15, v5}, Lbbj;->r(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v15}, Lmpu;->Y(Lbbj;)Lmas;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iget v5, v5, Lmas;->h:F

    .line 188
    .line 189
    const/high16 v5, 0x41400000    # 12.0f

    .line 190
    .line 191
    invoke-static {v1, v4, v4, v5, v4}, Lqp;->f(Lbmh;FFFF)Lbmh;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v15}, Lmpu;->Y(Lbbj;)Lmas;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget v4, v4, Lmas;->a:F

    .line 200
    .line 201
    invoke-static {v1, v2}, Lanv;->c(Lbmh;F)Lbmh;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v2, Lblw;->f:Lblz;

    .line 206
    .line 207
    invoke-static {v2, v6}, Lalv;->c(Lblz;Z)Lbxm;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v15}, Lbbj;->a()J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    invoke-static {v4, v5}, La;->P(J)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-interface {v15}, Lbbj;->J()Lbjj;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v15, v1}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v15}, Lbbj;->I()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v15}, Lbbj;->s()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v15}, Lbbj;->C()Z

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    if-eqz v16, :cond_2

    .line 238
    .line 239
    invoke-interface {v15, v11}, Lbbj;->i(Laoex;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_2
    invoke-interface {v15}, Lbbj;->u()V

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-static {v15, v2, v13}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v15, v5, v8}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v15, v2, v10}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v15, v9}, Lbfh;->b(Lbbj;Laofi;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v15, v1, v14}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 263
    .line 264
    .line 265
    const v1, 0x7f0802fe

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v15, v6}, Lcdw;->d(ILbbj;I)Lbsg;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    new-instance v10, Lalq;

    .line 273
    .line 274
    sget-object v11, Lblw;->j:Lblz;

    .line 275
    .line 276
    invoke-direct {v10, v11, v7}, Lalq;-><init>(Lblz;Z)V

    .line 277
    .line 278
    .line 279
    sget-object v1, Lbwg;->b:Lbwh;

    .line 280
    .line 281
    if-ne v12, v7, :cond_3

    .line 282
    .line 283
    const v2, 0x7f651376

    .line 284
    .line 285
    .line 286
    invoke-interface {v15, v2}, Lbbj;->r(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v15}, Lmpu;->W(Lbbj;)Lman;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-wide v4, v2, Lman;->B:J

    .line 294
    .line 295
    invoke-interface {v15}, Lbbj;->m()V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_3
    const v2, 0x7f661ef5

    .line 300
    .line 301
    .line 302
    invoke-interface {v15, v2}, Lbbj;->r(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v15}, Lmpu;->W(Lbbj;)Lman;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-wide v4, v2, Lman;->F:J

    .line 310
    .line 311
    invoke-interface {v15}, Lbbj;->m()V

    .line 312
    .line 313
    .line 314
    :goto_3
    new-instance v14, Lbpo;

    .line 315
    .line 316
    const/4 v2, 0x5

    .line 317
    invoke-direct {v14, v4, v5, v2}, Lbpo;-><init>(JI)V

    .line 318
    .line 319
    .line 320
    const/16 v16, 0x6c38

    .line 321
    .line 322
    const/16 v17, 0x20

    .line 323
    .line 324
    const/4 v9, 0x0

    .line 325
    const/4 v13, 0x0

    .line 326
    move-object v12, v1

    .line 327
    invoke-static/range {v8 .. v17}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->c(Lbsg;Ljava/lang/String;Lbmh;Lblz;Lbwh;FLbpw;Lbbj;II)V

    .line 328
    .line 329
    .line 330
    const v1, 0x7f0802ff

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v15, v6}, Lcdw;->d(ILbbj;I)Lbsg;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    new-instance v10, Lalq;

    .line 338
    .line 339
    invoke-direct {v10, v11, v7}, Lalq;-><init>(Lblz;Z)V

    .line 340
    .line 341
    .line 342
    invoke-static {v15}, Lmpu;->W(Lbbj;)Lman;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-wide v4, v1, Lman;->h:J

    .line 347
    .line 348
    new-instance v14, Lbpo;

    .line 349
    .line 350
    invoke-direct {v14, v4, v5, v2}, Lbpo;-><init>(JI)V

    .line 351
    .line 352
    .line 353
    invoke-static/range {v8 .. v17}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->c(Lbsg;Ljava/lang/String;Lbmh;Lblz;Lbwh;FLbpw;Lbbj;II)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v15}, Lbbj;->l()V

    .line 357
    .line 358
    .line 359
    invoke-interface {v15}, Lbbj;->m()V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_4
    const v1, -0x3f12240c

    .line 364
    .line 365
    .line 366
    invoke-interface {v15, v1}, Lbbj;->r(I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v15}, Lbbj;->m()V

    .line 370
    .line 371
    .line 372
    :goto_4
    iget-object v0, v0, Lkkr;->a:Ljava/util/List;

    .line 373
    .line 374
    new-array v8, v3, [Laofm;

    .line 375
    .line 376
    new-instance v1, Lhtd;

    .line 377
    .line 378
    const/4 v2, 0x6

    .line 379
    invoke-direct {v1, v0, v2}, Lhtd;-><init>(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    const v2, 0x5cd335fb

    .line 383
    .line 384
    .line 385
    invoke-static {v2, v1, v15}, Lbju;->e(ILjava/lang/Object;Lbbj;)Lbjf;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    aput-object v1, v8, v6

    .line 390
    .line 391
    new-instance v1, Lhtd;

    .line 392
    .line 393
    const/4 v2, 0x7

    .line 394
    invoke-direct {v1, v0, v2}, Lhtd;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    const v0, 0x62eee2bc

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v1, v15}, Lbju;->e(ILjava/lang/Object;Lbbj;)Lbjf;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    aput-object v0, v8, v7

    .line 405
    .line 406
    const/4 v12, 0x0

    .line 407
    const/4 v13, 0x6

    .line 408
    const/4 v9, 0x0

    .line 409
    const/4 v10, 0x0

    .line 410
    move-object v11, v15

    .line 411
    invoke-static/range {v8 .. v13}, Llyz;->a([Laofm;Lbmh;Lblz;Lbbj;II)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v15}, Lbbj;->l()V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_5
    invoke-interface {v15}, Lbbj;->q()V

    .line 419
    .line 420
    .line 421
    :goto_5
    sget-object v0, Laobo;->a:Laobo;

    .line 422
    .line 423
    return-object v0

    .line 424
    :cond_6
    move-object/from16 v1, p1

    .line 425
    .line 426
    check-cast v1, Lamb;

    .line 427
    .line 428
    move-object/from16 v13, p2

    .line 429
    .line 430
    check-cast v13, Lbbj;

    .line 431
    .line 432
    move-object/from16 v8, p3

    .line 433
    .line 434
    check-cast v8, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    and-int/lit8 v9, v8, 0x6

    .line 444
    .line 445
    if-nez v9, :cond_8

    .line 446
    .line 447
    invoke-interface {v13, v1}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    if-ne v7, v9, :cond_7

    .line 452
    .line 453
    const/4 v3, 0x4

    .line 454
    :cond_7
    or-int/2addr v8, v3

    .line 455
    :cond_8
    and-int/lit8 v3, v8, 0x13

    .line 456
    .line 457
    const/16 v9, 0x12

    .line 458
    .line 459
    if-eq v3, v9, :cond_9

    .line 460
    .line 461
    move v3, v7

    .line 462
    goto :goto_6

    .line 463
    :cond_9
    move v3, v6

    .line 464
    :goto_6
    and-int/2addr v8, v7

    .line 465
    invoke-interface {v13, v3, v8}, Lbbj;->E(ZI)Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_10

    .line 470
    .line 471
    iget-object v3, v0, Lkkr;->a:Ljava/util/List;

    .line 472
    .line 473
    invoke-virtual {v1}, Lamb;->b()F

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    invoke-static {v13}, Lmpu;->Y(Lbbj;)Lmas;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    iget v8, v8, Lmas;->a:F

    .line 482
    .line 483
    invoke-static {v13}, Lmpu;->Y(Lbbj;)Lmas;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    iget v8, v8, Lmas;->i:F

    .line 488
    .line 489
    add-float/2addr v1, v5

    .line 490
    add-float/2addr v1, v4

    .line 491
    const/high16 v4, 0x42500000    # 52.0f

    .line 492
    .line 493
    div-float/2addr v1, v4

    .line 494
    float-to-int v1, v1

    .line 495
    invoke-static {v1, v7}, Laogh;->D(II)I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    const v4, -0x41311a0c

    .line 500
    .line 501
    .line 502
    invoke-interface {v13, v4}, Lbbj;->r(I)V

    .line 503
    .line 504
    .line 505
    new-instance v4, Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    :cond_a
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    if-eqz v8, :cond_b

    .line 519
    .line 520
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    check-cast v8, Laklc;

    .line 525
    .line 526
    invoke-static {v8, v13}, Lmpu;->aN(Laklc;Lbbj;)Lbsm;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    if-eqz v8, :cond_a

    .line 531
    .line 532
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_b
    invoke-interface {v13}, Lbbj;->m()V

    .line 537
    .line 538
    .line 539
    invoke-static {v5}, Laln;->e(F)Lalh;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    sget-object v8, Lbmh;->c:Lbme;

    .line 544
    .line 545
    sget-object v9, Lblw;->d:Lblx;

    .line 546
    .line 547
    invoke-static {v3, v9, v13, v6}, Lamc;->a(Lalm;Lblx;Lbbj;I)Lbxm;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-interface {v13}, Lbbj;->a()J

    .line 552
    .line 553
    .line 554
    move-result-wide v9

    .line 555
    invoke-static {v9, v10}, La;->P(J)I

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    invoke-interface {v13}, Lbbj;->J()Lbjj;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    invoke-static {v13, v8}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    sget-object v12, Lbzq;->a:Laoex;

    .line 568
    .line 569
    invoke-interface {v13}, Lbbj;->I()V

    .line 570
    .line 571
    .line 572
    invoke-interface {v13}, Lbbj;->s()V

    .line 573
    .line 574
    .line 575
    invoke-interface {v13}, Lbbj;->C()Z

    .line 576
    .line 577
    .line 578
    move-result v14

    .line 579
    if-eqz v14, :cond_c

    .line 580
    .line 581
    invoke-interface {v13, v12}, Lbbj;->i(Laoex;)V

    .line 582
    .line 583
    .line 584
    goto :goto_8

    .line 585
    :cond_c
    invoke-interface {v13}, Lbbj;->u()V

    .line 586
    .line 587
    .line 588
    :goto_8
    iget v0, v0, Lkkr;->b:I

    .line 589
    .line 590
    sget-object v14, Lbzq;->e:Laofm;

    .line 591
    .line 592
    invoke-static {v13, v3, v14}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 593
    .line 594
    .line 595
    sget-object v3, Lbzq;->d:Laofm;

    .line 596
    .line 597
    invoke-static {v13, v10, v3}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    sget-object v10, Lbzq;->f:Laofm;

    .line 605
    .line 606
    invoke-static {v13, v9, v10}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 607
    .line 608
    .line 609
    sget-object v9, Lbzq;->g:Laofi;

    .line 610
    .line 611
    invoke-static {v13, v9}, Lbfh;->b(Lbbj;Laofi;)V

    .line 612
    .line 613
    .line 614
    sget-object v15, Lbzq;->c:Laofm;

    .line 615
    .line 616
    invoke-static {v13, v11, v15}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 617
    .line 618
    .line 619
    const v11, 0x3a9e7797

    .line 620
    .line 621
    .line 622
    invoke-interface {v13, v11}, Lbbj;->r(I)V

    .line 623
    .line 624
    .line 625
    invoke-static {v4, v1, v1, v7}, Laoep;->cj(Ljava/lang/Iterable;IIZ)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-static {v1, v0}, Laoep;->ce(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0}, Laoep;->cb(Ljava/lang/Iterable;)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-eqz v1, :cond_f

    .line 646
    .line 647
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    check-cast v1, Ljava/util/List;

    .line 652
    .line 653
    invoke-static {v5}, Laln;->e(F)Lalh;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    sget-object v7, Lblw;->a:Lbly;

    .line 658
    .line 659
    invoke-static {v4, v7, v13, v6}, Lanp;->a(Lalg;Lbly;Lbbj;I)Lbxm;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-interface {v13}, Lbbj;->a()J

    .line 664
    .line 665
    .line 666
    move-result-wide v16

    .line 667
    invoke-static/range {v16 .. v17}, La;->P(J)I

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    invoke-interface {v13}, Lbbj;->J()Lbjj;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    invoke-static {v13, v8}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-interface {v13}, Lbbj;->I()V

    .line 680
    .line 681
    .line 682
    invoke-interface {v13}, Lbbj;->s()V

    .line 683
    .line 684
    .line 685
    invoke-interface {v13}, Lbbj;->C()Z

    .line 686
    .line 687
    .line 688
    move-result v17

    .line 689
    if-eqz v17, :cond_d

    .line 690
    .line 691
    invoke-interface {v13, v12}, Lbbj;->i(Laoex;)V

    .line 692
    .line 693
    .line 694
    goto :goto_a

    .line 695
    :cond_d
    invoke-interface {v13}, Lbbj;->u()V

    .line 696
    .line 697
    .line 698
    :goto_a
    invoke-static {v13, v4, v14}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v13, v11, v3}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    invoke-static {v13, v4, v10}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v13, v9}, Lbfh;->b(Lbbj;Laofi;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v13, v5, v15}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 715
    .line 716
    .line 717
    const v4, -0x2bee9ec4

    .line 718
    .line 719
    .line 720
    invoke-interface {v13, v4}, Lbbj;->r(I)V

    .line 721
    .line 722
    .line 723
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    if-eqz v4, :cond_e

    .line 732
    .line 733
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    check-cast v4, Lbsm;

    .line 738
    .line 739
    move-object v5, v10

    .line 740
    invoke-static {v8, v2}, Lanv;->c(Lbmh;F)Lbmh;

    .line 741
    .line 742
    .line 743
    move-result-object v10

    .line 744
    invoke-static {v13}, Lmpu;->W(Lbbj;)Lman;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    move-object/from16 p0, v3

    .line 749
    .line 750
    iget-wide v2, v7, Lman;->i:J

    .line 751
    .line 752
    move-object v7, v14

    .line 753
    const/16 v14, 0x30

    .line 754
    .line 755
    move-object v11, v15

    .line 756
    const/4 v15, 0x0

    .line 757
    move-object/from16 v18, v9

    .line 758
    .line 759
    const/4 v9, 0x0

    .line 760
    move-object/from16 v19, v8

    .line 761
    .line 762
    move-object v8, v4

    .line 763
    move-object v4, v11

    .line 764
    move-wide/from16 v20, v2

    .line 765
    .line 766
    move-object/from16 v2, v19

    .line 767
    .line 768
    move-object v3, v12

    .line 769
    move-wide/from16 v11, v20

    .line 770
    .line 771
    invoke-static/range {v8 .. v15}, Lskh;->g(Lbsm;Ljava/lang/String;Lbmh;JLbbj;II)V

    .line 772
    .line 773
    .line 774
    move-object v8, v2

    .line 775
    move-object v12, v3

    .line 776
    move-object v15, v4

    .line 777
    move-object v10, v5

    .line 778
    move-object v14, v7

    .line 779
    move-object/from16 v9, v18

    .line 780
    .line 781
    const/high16 v2, 0x42100000    # 36.0f

    .line 782
    .line 783
    move-object/from16 v3, p0

    .line 784
    .line 785
    goto :goto_b

    .line 786
    :cond_e
    move-object/from16 p0, v3

    .line 787
    .line 788
    invoke-interface {v13}, Lbbj;->m()V

    .line 789
    .line 790
    .line 791
    invoke-interface {v13}, Lbbj;->l()V

    .line 792
    .line 793
    .line 794
    const/high16 v2, 0x42100000    # 36.0f

    .line 795
    .line 796
    const/high16 v5, 0x41800000    # 16.0f

    .line 797
    .line 798
    move-object/from16 v3, p0

    .line 799
    .line 800
    goto/16 :goto_9

    .line 801
    .line 802
    :cond_f
    invoke-interface {v13}, Lbbj;->m()V

    .line 803
    .line 804
    .line 805
    invoke-interface {v13}, Lbbj;->l()V

    .line 806
    .line 807
    .line 808
    goto :goto_c

    .line 809
    :cond_10
    invoke-interface {v13}, Lbbj;->q()V

    .line 810
    .line 811
    .line 812
    :goto_c
    sget-object v0, Laobo;->a:Laobo;

    .line 813
    .line 814
    return-object v0
.end method
