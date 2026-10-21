.class public final synthetic Lklx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogq;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILabrt;I)V
    .locals 0

    .line 1
    iput p3, p0, Lklx;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lklx;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lklx;->a:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;II)V
    .locals 0

    .line 11
    iput p3, p0, Lklx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklx;->a:Ljava/util/List;

    iput p2, p0, Lklx;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lklx;->c:I

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
    check-cast v1, Lani;

    .line 18
    .line 19
    move-object/from16 v15, p2

    .line 20
    .line 21
    check-cast v15, Lbca;

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
    invoke-interface {v15, v1, v8}, Lbca;->D(ZI)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    sget-object v1, Lbmz;->c:Lbmw;

    .line 51
    .line 52
    invoke-static {v15}, Ljkp;->cy(Lbca;)Lmbn;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget v8, v8, Lmbn;->g:F

    .line 57
    .line 58
    const/high16 v8, 0x41000000    # 8.0f

    .line 59
    .line 60
    invoke-static {v1, v8}, Laoy;->a(Lbmz;F)Lbmz;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v8, v15}, Lrh;->e(Lbmz;Lbca;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Laoy;->l(Lbmz;)Lbmz;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v15}, Ljkp;->cy(Lbca;)Lmbn;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget v9, v9, Lmbn;->d:F

    .line 76
    .line 77
    invoke-static {v8, v5}, Lra;->d(Lbmz;F)Lbmz;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v15}, Ljkp;->cA(Lbca;)Lmbr;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v9, v5, Lmbr;->d:Lauo;

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
    invoke-static/range {v8 .. v14}, Ljkp;->cI(Lbmz;Lbrj;ZZLbca;II)Lbmz;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v8, Lbmo;->a:Lbmq;

    .line 98
    .line 99
    sget-object v9, Lamq;->a:Lamj;

    .line 100
    .line 101
    const/16 v10, 0x30

    .line 102
    .line 103
    invoke-static {v9, v8, v15, v10}, Laos;->a(Lamj;Lbmq;Lbca;I)Lbyd;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-interface {v15}, Lbca;->a()J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    invoke-static {v9, v10}, La;->D(J)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-interface {v15}, Lbca;->I()Lbka;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v15, v5}, Lbnd;->b(Lbca;Lbmz;)Lbmz;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget-object v11, Lcae;->a:Laoga;

    .line 124
    .line 125
    invoke-interface {v15}, Lbca;->H()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v15}, Lbca;->r()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v15}, Lbca;->B()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_1

    .line 136
    .line 137
    invoke-interface {v15, v11}, Lbca;->h(Laoga;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-interface {v15}, Lbca;->t()V

    .line 142
    .line 143
    .line 144
    :goto_1
    iget v12, v0, Lklx;->b:I

    .line 145
    .line 146
    sget-object v13, Lcae;->e:Laogp;

    .line 147
    .line 148
    invoke-static {v15, v8, v13}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 149
    .line 150
    .line 151
    sget-object v8, Lcae;->d:Laogp;

    .line 152
    .line 153
    invoke-static {v15, v10, v8}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    sget-object v10, Lcae;->f:Laogp;

    .line 161
    .line 162
    invoke-static {v15, v9, v10}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 163
    .line 164
    .line 165
    sget-object v9, Lcae;->g:Laogl;

    .line 166
    .line 167
    invoke-static {v15, v9}, Lbfy;->b(Lbca;Laogl;)V

    .line 168
    .line 169
    .line 170
    sget-object v14, Lcae;->c:Laogp;

    .line 171
    .line 172
    invoke-static {v15, v5, v14}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

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
    invoke-interface {v15, v5}, Lbca;->q(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v15}, Ljkp;->cy(Lbca;)Lmbn;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iget v5, v5, Lmbn;->h:F

    .line 188
    .line 189
    const/high16 v5, 0x41400000    # 12.0f

    .line 190
    .line 191
    invoke-static {v1, v4, v4, v5, v4}, Lra;->f(Lbmz;FFFF)Lbmz;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v15}, Ljkp;->cy(Lbca;)Lmbn;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget v4, v4, Lmbn;->a:F

    .line 200
    .line 201
    invoke-static {v1, v2}, Laoy;->d(Lbmz;F)Lbmz;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v2, Lbmo;->f:Lbmr;

    .line 206
    .line 207
    invoke-static {v2, v6}, Lamy;->c(Lbmr;Z)Lbyd;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v15}, Lbca;->a()J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    invoke-static {v4, v5}, La;->D(J)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-interface {v15}, Lbca;->I()Lbka;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v15, v1}, Lbnd;->b(Lbca;Lbmz;)Lbmz;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v15}, Lbca;->H()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v15}, Lbca;->r()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v15}, Lbca;->B()Z

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    if-eqz v16, :cond_2

    .line 238
    .line 239
    invoke-interface {v15, v11}, Lbca;->h(Laoga;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_2
    invoke-interface {v15}, Lbca;->t()V

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-static {v15, v2, v13}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v15, v5, v8}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v15, v2, v10}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v15, v9}, Lbfy;->b(Lbca;Laogl;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v15, v1, v14}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 263
    .line 264
    .line 265
    const v1, 0x7f0802ef

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v15, v6}, Lcem;->i(ILbca;I)Lbsx;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    new-instance v10, Lamt;

    .line 273
    .line 274
    sget-object v11, Lbmo;->j:Lbmr;

    .line 275
    .line 276
    invoke-direct {v10, v11, v7}, Lamt;-><init>(Lbmr;Z)V

    .line 277
    .line 278
    .line 279
    sget-object v1, Lbww;->b:Lbwx;

    .line 280
    .line 281
    if-ne v12, v7, :cond_3

    .line 282
    .line 283
    const v2, 0x7f651376

    .line 284
    .line 285
    .line 286
    invoke-interface {v15, v2}, Lbca;->q(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v15}, Ljkp;->cw(Lbca;)Lmbj;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-wide v4, v2, Lmbj;->B:J

    .line 294
    .line 295
    invoke-interface {v15}, Lbca;->l()V

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
    invoke-interface {v15, v2}, Lbca;->q(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v15}, Ljkp;->cw(Lbca;)Lmbj;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-wide v4, v2, Lmbj;->F:J

    .line 310
    .line 311
    invoke-interface {v15}, Lbca;->l()V

    .line 312
    .line 313
    .line 314
    :goto_3
    new-instance v14, Lbqf;

    .line 315
    .line 316
    const/4 v2, 0x5

    .line 317
    invoke-direct {v14, v4, v5, v2}, Lbqf;-><init>(JI)V

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
    invoke-static/range {v8 .. v17}, Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;->c(Lbsx;Ljava/lang/String;Lbmz;Lbmr;Lbwx;FLbqn;Lbca;II)V

    .line 328
    .line 329
    .line 330
    const v1, 0x7f0802f0

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v15, v6}, Lcem;->i(ILbca;I)Lbsx;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    new-instance v10, Lamt;

    .line 338
    .line 339
    invoke-direct {v10, v11, v7}, Lamt;-><init>(Lbmr;Z)V

    .line 340
    .line 341
    .line 342
    invoke-static {v15}, Ljkp;->cw(Lbca;)Lmbj;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-wide v4, v1, Lmbj;->h:J

    .line 347
    .line 348
    new-instance v14, Lbqf;

    .line 349
    .line 350
    invoke-direct {v14, v4, v5, v2}, Lbqf;-><init>(JI)V

    .line 351
    .line 352
    .line 353
    invoke-static/range {v8 .. v17}, Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;->c(Lbsx;Ljava/lang/String;Lbmz;Lbmr;Lbwx;FLbqn;Lbca;II)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v15}, Lbca;->k()V

    .line 357
    .line 358
    .line 359
    invoke-interface {v15}, Lbca;->l()V

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
    invoke-interface {v15, v1}, Lbca;->q(I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v15}, Lbca;->l()V

    .line 370
    .line 371
    .line 372
    :goto_4
    iget-object v0, v0, Lklx;->a:Ljava/util/List;

    .line 373
    .line 374
    new-array v8, v3, [Laogp;

    .line 375
    .line 376
    new-instance v1, Ljrh;

    .line 377
    .line 378
    invoke-direct {v1, v0, v7}, Ljrh;-><init>(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    const v2, 0x5cd335fb

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v1, v15}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->k(ILjava/lang/Object;Lbca;)Lbjw;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    aput-object v1, v8, v6

    .line 389
    .line 390
    new-instance v1, Ljrh;

    .line 391
    .line 392
    invoke-direct {v1, v0, v6}, Ljrh;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    const v0, 0x62eee2bc

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v1, v15}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->k(ILjava/lang/Object;Lbca;)Lbjw;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    aput-object v0, v8, v7

    .line 403
    .line 404
    const/4 v12, 0x0

    .line 405
    const/4 v13, 0x6

    .line 406
    const/4 v9, 0x0

    .line 407
    const/4 v10, 0x0

    .line 408
    move-object v11, v15

    .line 409
    invoke-static/range {v8 .. v13}, Llzu;->a([Laogp;Lbmz;Lbmr;Lbca;II)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v15}, Lbca;->k()V

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_5
    invoke-interface {v15}, Lbca;->p()V

    .line 417
    .line 418
    .line 419
    :goto_5
    sget-object v0, Laoct;->a:Laoct;

    .line 420
    .line 421
    return-object v0

    .line 422
    :cond_6
    move-object/from16 v1, p1

    .line 423
    .line 424
    check-cast v1, Lane;

    .line 425
    .line 426
    move-object/from16 v13, p2

    .line 427
    .line 428
    check-cast v13, Lbca;

    .line 429
    .line 430
    move-object/from16 v8, p3

    .line 431
    .line 432
    check-cast v8, Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    and-int/lit8 v9, v8, 0x6

    .line 442
    .line 443
    if-nez v9, :cond_8

    .line 444
    .line 445
    invoke-interface {v13, v1}, Lbca;->x(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    if-eq v7, v9, :cond_7

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_7
    const/4 v3, 0x4

    .line 453
    :goto_6
    or-int/2addr v8, v3

    .line 454
    :cond_8
    and-int/lit8 v3, v8, 0x13

    .line 455
    .line 456
    const/16 v9, 0x12

    .line 457
    .line 458
    if-eq v3, v9, :cond_9

    .line 459
    .line 460
    move v3, v7

    .line 461
    goto :goto_7

    .line 462
    :cond_9
    move v3, v6

    .line 463
    :goto_7
    and-int/2addr v8, v7

    .line 464
    invoke-interface {v13, v3, v8}, Lbca;->D(ZI)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_10

    .line 469
    .line 470
    iget-object v3, v0, Lklx;->a:Ljava/util/List;

    .line 471
    .line 472
    invoke-virtual {v1}, Lane;->b()F

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    invoke-static {v13}, Ljkp;->cy(Lbca;)Lmbn;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    iget v8, v8, Lmbn;->a:F

    .line 481
    .line 482
    invoke-static {v13}, Ljkp;->cy(Lbca;)Lmbn;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    iget v8, v8, Lmbn;->i:F

    .line 487
    .line 488
    add-float/2addr v1, v5

    .line 489
    add-float/2addr v1, v4

    .line 490
    const/high16 v4, 0x42500000    # 52.0f

    .line 491
    .line 492
    div-float/2addr v1, v4

    .line 493
    float-to-int v1, v1

    .line 494
    invoke-static {v1, v7}, Laohk;->D(II)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    const v4, -0x41311a0c

    .line 499
    .line 500
    .line 501
    invoke-interface {v13, v4}, Lbca;->q(I)V

    .line 502
    .line 503
    .line 504
    new-instance v4, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    :cond_a
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    if-eqz v8, :cond_b

    .line 518
    .line 519
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    check-cast v8, Lakmi;

    .line 524
    .line 525
    invoke-static {v8, v13}, Ljkp;->dn(Lakmi;Lbca;)Lbte;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    if-eqz v8, :cond_a

    .line 530
    .line 531
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_b
    invoke-interface {v13}, Lbca;->l()V

    .line 536
    .line 537
    .line 538
    invoke-static {v5}, Lamq;->e(F)Lamk;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    sget-object v8, Lbmz;->c:Lbmw;

    .line 543
    .line 544
    sget-object v9, Lbmo;->d:Lbmp;

    .line 545
    .line 546
    invoke-static {v3, v9, v13, v6}, Lanf;->a(Lamp;Lbmp;Lbca;I)Lbyd;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-interface {v13}, Lbca;->a()J

    .line 551
    .line 552
    .line 553
    move-result-wide v9

    .line 554
    invoke-static {v9, v10}, La;->D(J)I

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    invoke-interface {v13}, Lbca;->I()Lbka;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    invoke-static {v13, v8}, Lbnd;->b(Lbca;Lbmz;)Lbmz;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    sget-object v12, Lcae;->a:Laoga;

    .line 567
    .line 568
    invoke-interface {v13}, Lbca;->H()V

    .line 569
    .line 570
    .line 571
    invoke-interface {v13}, Lbca;->r()V

    .line 572
    .line 573
    .line 574
    invoke-interface {v13}, Lbca;->B()Z

    .line 575
    .line 576
    .line 577
    move-result v14

    .line 578
    if-eqz v14, :cond_c

    .line 579
    .line 580
    invoke-interface {v13, v12}, Lbca;->h(Laoga;)V

    .line 581
    .line 582
    .line 583
    goto :goto_9

    .line 584
    :cond_c
    invoke-interface {v13}, Lbca;->t()V

    .line 585
    .line 586
    .line 587
    :goto_9
    iget v0, v0, Lklx;->b:I

    .line 588
    .line 589
    sget-object v14, Lcae;->e:Laogp;

    .line 590
    .line 591
    invoke-static {v13, v3, v14}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 592
    .line 593
    .line 594
    sget-object v3, Lcae;->d:Laogp;

    .line 595
    .line 596
    invoke-static {v13, v10, v3}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    sget-object v10, Lcae;->f:Laogp;

    .line 604
    .line 605
    invoke-static {v13, v9, v10}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 606
    .line 607
    .line 608
    sget-object v9, Lcae;->g:Laogl;

    .line 609
    .line 610
    invoke-static {v13, v9}, Lbfy;->b(Lbca;Laogl;)V

    .line 611
    .line 612
    .line 613
    sget-object v15, Lcae;->c:Laogp;

    .line 614
    .line 615
    invoke-static {v13, v11, v15}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 616
    .line 617
    .line 618
    const v11, 0x3a9e7797

    .line 619
    .line 620
    .line 621
    invoke-interface {v13, v11}, Lbca;->q(I)V

    .line 622
    .line 623
    .line 624
    invoke-static {v4, v1, v1, v7}, Laofu;->ck(Ljava/lang/Iterable;IIZ)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-static {v1, v0}, Laofu;->cf(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0}, Laofu;->cc(Ljava/lang/Iterable;)Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_f

    .line 645
    .line 646
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, Ljava/util/List;

    .line 651
    .line 652
    invoke-static {v5}, Lamq;->e(F)Lamk;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    sget-object v7, Lbmo;->a:Lbmq;

    .line 657
    .line 658
    invoke-static {v4, v7, v13, v6}, Laos;->a(Lamj;Lbmq;Lbca;I)Lbyd;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-interface {v13}, Lbca;->a()J

    .line 663
    .line 664
    .line 665
    move-result-wide v16

    .line 666
    invoke-static/range {v16 .. v17}, La;->D(J)I

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    invoke-interface {v13}, Lbca;->I()Lbka;

    .line 671
    .line 672
    .line 673
    move-result-object v11

    .line 674
    invoke-static {v13, v8}, Lbnd;->b(Lbca;Lbmz;)Lbmz;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    invoke-interface {v13}, Lbca;->H()V

    .line 679
    .line 680
    .line 681
    invoke-interface {v13}, Lbca;->r()V

    .line 682
    .line 683
    .line 684
    invoke-interface {v13}, Lbca;->B()Z

    .line 685
    .line 686
    .line 687
    move-result v17

    .line 688
    if-eqz v17, :cond_d

    .line 689
    .line 690
    invoke-interface {v13, v12}, Lbca;->h(Laoga;)V

    .line 691
    .line 692
    .line 693
    goto :goto_b

    .line 694
    :cond_d
    invoke-interface {v13}, Lbca;->t()V

    .line 695
    .line 696
    .line 697
    :goto_b
    invoke-static {v13, v4, v14}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v13, v11, v3}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    invoke-static {v13, v4, v10}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v13, v9}, Lbfy;->b(Lbca;Laogl;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v13, v5, v15}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 714
    .line 715
    .line 716
    const v4, -0x2bee9ec4

    .line 717
    .line 718
    .line 719
    invoke-interface {v13, v4}, Lbca;->q(I)V

    .line 720
    .line 721
    .line 722
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-eqz v4, :cond_e

    .line 731
    .line 732
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    check-cast v4, Lbte;

    .line 737
    .line 738
    move-object v5, v10

    .line 739
    invoke-static {v8, v2}, Laoy;->d(Lbmz;F)Lbmz;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    invoke-static {v13}, Ljkp;->cw(Lbca;)Lmbj;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    move-object/from16 p0, v3

    .line 748
    .line 749
    iget-wide v2, v7, Lmbj;->i:J

    .line 750
    .line 751
    move-object v7, v14

    .line 752
    const/16 v14, 0x30

    .line 753
    .line 754
    move-object v11, v15

    .line 755
    const/4 v15, 0x0

    .line 756
    move-object/from16 v18, v9

    .line 757
    .line 758
    const/4 v9, 0x0

    .line 759
    move-object/from16 v19, v8

    .line 760
    .line 761
    move-object v8, v4

    .line 762
    move-object v4, v11

    .line 763
    move-wide/from16 v20, v2

    .line 764
    .line 765
    move-object/from16 v2, v19

    .line 766
    .line 767
    move-object v3, v12

    .line 768
    move-wide/from16 v11, v20

    .line 769
    .line 770
    invoke-static/range {v8 .. v15}, Lskt;->j(Lbte;Ljava/lang/String;Lbmz;JLbca;II)V

    .line 771
    .line 772
    .line 773
    move-object v8, v2

    .line 774
    move-object v12, v3

    .line 775
    move-object v15, v4

    .line 776
    move-object v10, v5

    .line 777
    move-object v14, v7

    .line 778
    move-object/from16 v9, v18

    .line 779
    .line 780
    const/high16 v2, 0x42100000    # 36.0f

    .line 781
    .line 782
    move-object/from16 v3, p0

    .line 783
    .line 784
    goto :goto_c

    .line 785
    :cond_e
    move-object/from16 p0, v3

    .line 786
    .line 787
    move-object v2, v8

    .line 788
    move-object/from16 v18, v9

    .line 789
    .line 790
    move-object v5, v10

    .line 791
    move-object v3, v12

    .line 792
    move-object v7, v14

    .line 793
    move-object v4, v15

    .line 794
    invoke-interface {v13}, Lbca;->l()V

    .line 795
    .line 796
    .line 797
    invoke-interface {v13}, Lbca;->k()V

    .line 798
    .line 799
    .line 800
    const/high16 v2, 0x42100000    # 36.0f

    .line 801
    .line 802
    const/high16 v5, 0x41800000    # 16.0f

    .line 803
    .line 804
    move-object/from16 v3, p0

    .line 805
    .line 806
    goto/16 :goto_a

    .line 807
    .line 808
    :cond_f
    invoke-interface {v13}, Lbca;->l()V

    .line 809
    .line 810
    .line 811
    invoke-interface {v13}, Lbca;->k()V

    .line 812
    .line 813
    .line 814
    goto :goto_d

    .line 815
    :cond_10
    invoke-interface {v13}, Lbca;->p()V

    .line 816
    .line 817
    .line 818
    :goto_d
    sget-object v0, Laoct;->a:Laoct;

    .line 819
    .line 820
    return-object v0
.end method
