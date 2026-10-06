.class public final synthetic Laxdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Laxdy;

.field public final synthetic b:Z

.field public final synthetic c:Lcbix;


# direct methods
.method public synthetic constructor <init>(Laxdy;ZLcbix;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laxdp;->a:Laxdy;

    .line 6
    .line 7
    iput-boolean p2, p0, Laxdp;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Laxdp;->c:Lcbix;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lcmlr;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v2, Lcmnb;->a:Lcmnb;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v3, v0, Laxdp;->c:Lcbix;

    .line 21
    .line 22
    iget-object v4, v3, Lcbix;->c:Lcbiw;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    sget-object v4, Lcbiw;->a:Lcbiw;

    .line 27
    .line 28
    :cond_0
    iget-object v4, v4, Lcbiw;->d:Lcbhz;

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    sget-object v4, Lcbhz;->a:Lcbhz;

    .line 33
    .line 34
    :cond_1
    iget-boolean v5, v0, Laxdp;->b:Z

    .line 35
    .line 36
    iget-object v0, v0, Laxdp;->a:Laxdy;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const/4 v6, 0x1

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    iget-boolean v8, v0, Laxdy;->m:Z

    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    iget-object v8, v0, Laxdy;->n:Lcmns;

    .line 49
    .line 50
    if-eqz v8, :cond_2

    .line 51
    move v8, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v8, 0x0

    .line 54
    .line 55
    :goto_0
    if-nez v5, :cond_3

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_3
    if-nez v8, :cond_4

    .line 59
    .line 60
    iget-object v9, v0, Laxdy;->j:Lccxk;

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_4
    :goto_1
    iget-object v9, v0, Laxdy;->j:Lccxk;

    .line 65
    .line 66
    if-eqz v9, :cond_5

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_5
    iget-object v9, v3, Lcbix;->c:Lcbiw;

    .line 71
    .line 72
    if-nez v9, :cond_6

    .line 73
    .line 74
    sget-object v9, Lcbiw;->a:Lcbiw;

    .line 75
    .line 76
    .line 77
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    iget v10, v3, Lcbix;->d:F

    .line 80
    .line 81
    .line 82
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    move-result-object v10

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 87
    move-result v11

    .line 88
    const/4 v12, 0x0

    .line 89
    .line 90
    cmpl-float v11, v11, v12

    .line 91
    const/4 v13, 0x0

    .line 92
    .line 93
    if-gtz v11, :cond_7

    .line 94
    move-object v10, v13

    .line 95
    .line 96
    :cond_7
    if-eqz v10, :cond_8

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 100
    move-result v10

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_8
    const/high16 v10, 0x42700000    # 60.0f

    .line 104
    .line 105
    :goto_2
    iget v11, v9, Lcbiw;->b:I

    .line 106
    .line 107
    and-int/lit8 v14, v11, 0x2

    .line 108
    and-int/2addr v11, v6

    .line 109
    .line 110
    if-eqz v11, :cond_c

    .line 111
    .line 112
    if-eqz v14, :cond_e

    .line 113
    .line 114
    iget-object v11, v0, Laxdy;->C:Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;

    .line 115
    .line 116
    if-eqz v11, :cond_b

    .line 117
    .line 118
    iget-object v12, v9, Lcbiw;->c:Lcbhz;

    .line 119
    .line 120
    if-nez v12, :cond_9

    .line 121
    .line 122
    sget-object v12, Lcbhz;->a:Lcbhz;

    .line 123
    .line 124
    .line 125
    :cond_9
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v12}, Laxdy;->s(Lcbhz;)Lccxl;

    .line 129
    move-result-object v12

    .line 130
    .line 131
    iget-object v9, v9, Lcbiw;->d:Lcbhz;

    .line 132
    .line 133
    if-nez v9, :cond_a

    .line 134
    .line 135
    sget-object v9, Lcbhz;->a:Lcbhz;

    .line 136
    .line 137
    .line 138
    :cond_a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    float-to-double v13, v10

    .line 140
    .line 141
    .line 142
    invoke-static {v9}, Laxdy;->s(Lcbhz;)Lccxl;

    .line 143
    move-result-object v9

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v12, v9, v13, v14}, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;->a(Lccxl;Lccxl;D)Lccxk;

    .line 147
    move-result-object v9

    .line 148
    goto :goto_3

    .line 149
    .line 150
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string v1, "Required value was null."

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v0

    .line 157
    .line 158
    :cond_c
    if-eqz v14, :cond_e

    .line 159
    .line 160
    sget-object v11, Lccxk;->a:Lccxk;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Lcmes;->createBuilder()Lcmek;

    .line 164
    move-result-object v11

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    iget-object v9, v9, Lcbiw;->d:Lcbhz;

    .line 170
    .line 171
    if-nez v9, :cond_d

    .line 172
    .line 173
    sget-object v9, Lcbhz;->a:Lcbhz;

    .line 174
    .line 175
    .line 176
    :cond_d
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v9}, Laxdy;->s(Lcbhz;)Lccxl;

    .line 180
    move-result-object v9

    .line 181
    .line 182
    .line 183
    invoke-static {v9, v11}, Lcclb;->c(Lccxl;Lcmek;)V

    .line 184
    .line 185
    sget-object v9, Lccxn;->a:Lccxn;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 189
    move-result-object v9

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v12, v9}, Lccld;->b(FLcmek;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v12, v9}, Lccld;->c(FLcmek;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v9}, Lccld;->d(Lcmek;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v9}, Lccld;->a(Lcmek;)Lccxn;

    .line 205
    move-result-object v9

    .line 206
    .line 207
    .line 208
    invoke-static {v9, v11}, Lcclb;->d(Lccxn;Lcmek;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v10, v11}, Lcclb;->b(FLcmek;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v11}, Lcclb;->a(Lcmek;)Lccxk;

    .line 215
    move-result-object v9

    .line 216
    goto :goto_3

    .line 217
    :cond_e
    move-object v9, v13

    .line 218
    .line 219
    .line 220
    :goto_3
    invoke-virtual {v0}, Laxdy;->g()Lcmop;

    .line 221
    move-result-object v10

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Laxdy;->f()Lcmoo;

    .line 225
    move-result-object v11

    .line 226
    .line 227
    sget-object v12, Lcmmq;->a:Lcmmq;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12}, Lcmes;->createBuilder()Lcmek;

    .line 231
    move-result-object v12

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    sget-object v13, Lcmqh;->a:Lcmqh;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13}, Lcmes;->createBuilder()Lcmek;

    .line 240
    move-result-object v13

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    if-eqz v9, :cond_f

    .line 246
    .line 247
    .line 248
    invoke-static {v9, v13}, Lckxi;->j(Lccxk;Lcmek;)V

    .line 249
    .line 250
    :cond_f
    sget-object v9, Lcmlm;->a:Lcmlm;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 254
    move-result-object v9

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    iget v14, v0, Laxdy;->D:I

    .line 260
    .line 261
    .line 262
    invoke-static {v14}, Latyv;->dp(I)I

    .line 263
    move-result v15

    .line 264
    .line 265
    .line 266
    invoke-static {v15, v9}, Lckxc;->c(ILcmek;)V

    .line 267
    .line 268
    const/high16 p0, 0x3f800000    # 1.0f

    .line 269
    const/4 v15, 0x4

    .line 270
    .line 271
    if-ne v14, v15, :cond_10

    .line 272
    .line 273
    sget-object v14, Lpfw;->b:Lpfw;

    .line 274
    .line 275
    iget v14, v14, Lpfw;->g:F

    .line 276
    .line 277
    const/high16 v16, 0x42c80000    # 100.0f

    .line 278
    .line 279
    div-float v14, v14, v16

    .line 280
    .line 281
    sub-float v14, p0, v14

    .line 282
    goto :goto_4

    .line 283
    .line 284
    :cond_10
    move/from16 v14, p0

    .line 285
    .line 286
    .line 287
    :goto_4
    invoke-static {v14, v9}, Lckxc;->b(FLcmek;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v9}, Lckxc;->a(Lcmek;)Lcmlm;

    .line 291
    move-result-object v9

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 295
    .line 296
    iget-object v14, v13, Lcmek;->instance:Lcmes;

    .line 297
    .line 298
    check-cast v14, Lcmqh;

    .line 299
    .line 300
    iput-object v9, v14, Lcmqh;->l:Lcmlm;

    .line 301
    .line 302
    iget v9, v14, Lcmqh;->b:I

    .line 303
    .line 304
    or-int/lit16 v9, v9, 0x80

    .line 305
    .line 306
    iput v9, v14, Lcmqh;->b:I

    .line 307
    .line 308
    iget-object v9, v0, Laxdy;->o:Laxdm;

    .line 309
    .line 310
    iget-boolean v14, v9, Laxdm;->c:Z

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 314
    .line 315
    move/from16 p0, v15

    .line 316
    .line 317
    iget-object v15, v13, Lcmek;->instance:Lcmes;

    .line 318
    .line 319
    check-cast v15, Lcmqh;

    .line 320
    .line 321
    iget v7, v15, Lcmqh;->b:I

    .line 322
    .line 323
    or-int/lit16 v7, v7, 0x100

    .line 324
    .line 325
    iput v7, v15, Lcmqh;->b:I

    .line 326
    .line 327
    iput-boolean v14, v15, Lcmqh;->m:Z

    .line 328
    const/4 v7, 0x2

    .line 329
    .line 330
    if-eqz v5, :cond_14

    .line 331
    .line 332
    sget-object v14, Lcmqg;->a:Lcmqg;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v14}, Lcmes;->createBuilder()Lcmek;

    .line 336
    move-result-object v14

    .line 337
    .line 338
    .line 339
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    if-eqz v8, :cond_11

    .line 342
    .line 343
    iget-object v8, v0, Laxdy;->n:Lcmns;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 350
    .line 351
    iget-object v15, v14, Lcmek;->instance:Lcmes;

    .line 352
    .line 353
    check-cast v15, Lcmqg;

    .line 354
    .line 355
    iput-object v8, v15, Lcmqg;->c:Ljava/lang/Object;

    .line 356
    .line 357
    iput v7, v15, Lcmqg;->b:I

    .line 358
    goto :goto_5

    .line 359
    .line 360
    :cond_11
    iget-object v8, v0, Laxdy;->k:Lcarm;

    .line 361
    .line 362
    if-eqz v8, :cond_12

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 366
    .line 367
    iget-object v15, v14, Lcmek;->instance:Lcmes;

    .line 368
    .line 369
    check-cast v15, Lcmqg;

    .line 370
    .line 371
    iput-object v8, v15, Lcmqg;->c:Ljava/lang/Object;

    .line 372
    .line 373
    iput v6, v15, Lcmqg;->b:I

    .line 374
    goto :goto_5

    .line 375
    .line 376
    :cond_12
    iget-object v8, v0, Laxdy;->l:Lcmnr;

    .line 377
    .line 378
    if-eqz v8, :cond_13

    .line 379
    .line 380
    .line 381
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 382
    .line 383
    iget-object v15, v14, Lcmek;->instance:Lcmes;

    .line 384
    .line 385
    check-cast v15, Lcmqg;

    .line 386
    .line 387
    iput-object v8, v15, Lcmqg;->c:Ljava/lang/Object;

    .line 388
    const/4 v8, 0x3

    .line 389
    .line 390
    iput v8, v15, Lcmqg;->b:I

    .line 391
    goto :goto_5

    .line 392
    .line 393
    :cond_13
    sget-object v8, Laxdy;->a:Lbwny;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8}, Lbwno;->b()Lbwom;

    .line 397
    move-result-object v8

    .line 398
    .line 399
    const/16 v15, 0x204a

    .line 400
    .line 401
    .line 402
    invoke-interface {v8, v15}, Lbwom;->L(I)Lbwom;

    .line 403
    move-result-object v8

    .line 404
    .line 405
    check-cast v8, Lbwnv;

    .line 406
    .line 407
    const-string v15, "UIV: One of photoMetadata, photoId, or photoByLatLng must be set in StreetViewInitialState."

    .line 408
    .line 409
    .line 410
    invoke-interface {v8, v15}, Lbwnv;->s(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :goto_5
    invoke-virtual {v14}, Lcmek;->build()Lcmes;

    .line 414
    move-result-object v8

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    check-cast v8, Lcmqg;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 423
    .line 424
    iget-object v14, v13, Lcmek;->instance:Lcmes;

    .line 425
    .line 426
    check-cast v14, Lcmqh;

    .line 427
    .line 428
    iput-object v8, v14, Lcmqh;->d:Ljava/lang/Object;

    .line 429
    const/4 v8, 0x6

    .line 430
    .line 431
    iput v8, v14, Lcmqh;->c:I

    .line 432
    goto :goto_6

    .line 433
    .line 434
    :cond_14
    sget-object v8, Lcmqe;->a:Lcmqe;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 438
    move-result-object v8

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-static {v8}, Lckxh;->a(Lcmek;)Lcmqe;

    .line 445
    move-result-object v8

    .line 446
    .line 447
    .line 448
    invoke-static {v8, v13}, Lckxi;->f(Lcmqe;Lcmek;)V

    .line 449
    .line 450
    :goto_6
    iget-object v8, v9, Laxdm;->e:Lcmnh;

    .line 451
    .line 452
    if-eqz v8, :cond_15

    .line 453
    .line 454
    .line 455
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 456
    .line 457
    iget-object v9, v13, Lcmek;->instance:Lcmes;

    .line 458
    .line 459
    check-cast v9, Lcmqh;

    .line 460
    .line 461
    iput-object v8, v9, Lcmqh;->o:Lcmnh;

    .line 462
    .line 463
    iget v8, v9, Lcmqh;->b:I

    .line 464
    .line 465
    or-int/lit16 v8, v8, 0x400

    .line 466
    .line 467
    iput v8, v9, Lcmqh;->b:I

    .line 468
    .line 469
    .line 470
    :cond_15
    invoke-static {v10, v13}, Lckxi;->l(Lcmop;Lcmek;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v11, v13}, Lckxi;->k(Lcmoo;Lcmek;)V

    .line 474
    .line 475
    sget-object v8, Lcmng;->a:Lcmng;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 479
    move-result-object v8

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    iget-object v9, v0, Laxdy;->E:Laxtp;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v9}, Laxtp;->a()Lcmfy;

    .line 488
    move-result-object v10

    .line 489
    .line 490
    check-cast v10, Lceyx;

    .line 491
    .line 492
    iget-object v10, v10, Lceyx;->l:Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-static {v10, v8}, Lckxf;->d(Ljava/lang/String;Lcmek;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9}, Laxtp;->a()Lcmfy;

    .line 502
    move-result-object v10

    .line 503
    .line 504
    check-cast v10, Lceyx;

    .line 505
    .line 506
    iget-object v10, v10, Lceyx;->x:Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-static {v10, v8}, Lckxf;->b(Ljava/lang/String;Lcmek;)V

    .line 513
    .line 514
    iget-object v10, v0, Laxdy;->F:Laxtp;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v10}, Laxtp;->a()Lcmfy;

    .line 518
    move-result-object v10

    .line 519
    .line 520
    check-cast v10, Lchfb;

    .line 521
    .line 522
    iget-object v10, v10, Lchfb;->g:Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    invoke-static {v10, v8}, Lckxf;->c(Ljava/lang/String;Lcmek;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v8}, Lckxf;->a(Lcmek;)Lcmng;

    .line 532
    move-result-object v8

    .line 533
    .line 534
    .line 535
    invoke-static {v8, v13}, Lckxi;->i(Lcmng;Lcmek;)V

    .line 536
    .line 537
    sget-object v8, Lcmnf;->a:Lcmnf;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 541
    move-result-object v8

    .line 542
    .line 543
    .line 544
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    if-nez v5, :cond_17

    .line 547
    .line 548
    iget-object v5, v3, Lcbix;->c:Lcbiw;

    .line 549
    .line 550
    if-nez v5, :cond_16

    .line 551
    .line 552
    sget-object v5, Lcbiw;->a:Lcbiw;

    .line 553
    .line 554
    :cond_16
    iget v5, v5, Lcbiw;->e:F

    .line 555
    goto :goto_7

    .line 556
    .line 557
    .line 558
    :cond_17
    const v5, 0x46c35000    # 25000.0f

    .line 559
    .line 560
    .line 561
    :goto_7
    invoke-static {v5, v8}, Lckxf;->f(FLcmek;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 565
    .line 566
    iget-object v5, v8, Lcmek;->instance:Lcmes;

    .line 567
    .line 568
    check-cast v5, Lcmnf;

    .line 569
    .line 570
    iget v10, v5, Lcmnf;->b:I

    .line 571
    .line 572
    or-int/lit8 v10, v10, 0x4

    .line 573
    .line 574
    iput v10, v5, Lcmnf;->b:I

    .line 575
    const/4 v10, 0x0

    .line 576
    .line 577
    iput-boolean v10, v5, Lcmnf;->e:Z

    .line 578
    .line 579
    iget-object v3, v3, Lcbix;->c:Lcbiw;

    .line 580
    .line 581
    if-nez v3, :cond_18

    .line 582
    .line 583
    sget-object v3, Lcbiw;->a:Lcbiw;

    .line 584
    .line 585
    :cond_18
    iget v3, v3, Lcbiw;->b:I

    .line 586
    and-int/2addr v3, v7

    .line 587
    .line 588
    if-eqz v3, :cond_19

    .line 589
    .line 590
    .line 591
    invoke-static {v4}, Laxdy;->s(Lcbhz;)Lccxl;

    .line 592
    move-result-object v3

    .line 593
    .line 594
    .line 595
    invoke-static {v3, v8}, Lckxf;->h(Lccxl;Lcmek;)V

    .line 596
    .line 597
    .line 598
    :cond_19
    invoke-virtual {v9}, Laxtp;->a()Lcmfy;

    .line 599
    move-result-object v3

    .line 600
    .line 601
    check-cast v3, Lceyx;

    .line 602
    .line 603
    iget-boolean v3, v3, Lceyx;->y:Z

    .line 604
    .line 605
    .line 606
    invoke-static {v3, v8}, Lckxf;->g(ZLcmek;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v8}, Lckxf;->e(Lcmek;)Lcmnf;

    .line 610
    move-result-object v3

    .line 611
    .line 612
    .line 613
    invoke-static {v3, v13}, Lckxi;->h(Lcmnf;Lcmek;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Laxdy;->e()Lcmlq;

    .line 617
    move-result-object v3

    .line 618
    .line 619
    .line 620
    invoke-static {v3, v13}, Lckxi;->g(Lcmlq;Lcmek;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Laxdy;->t()Lcmly;

    .line 624
    move-result-object v3

    .line 625
    .line 626
    .line 627
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 628
    .line 629
    iget-object v4, v13, Lcmek;->instance:Lcmes;

    .line 630
    .line 631
    check-cast v4, Lcmqh;

    .line 632
    .line 633
    iput-object v3, v4, Lcmqh;->i:Lcmly;

    .line 634
    .line 635
    iget v3, v4, Lcmqh;->b:I

    .line 636
    .line 637
    or-int/lit8 v3, v3, 0x10

    .line 638
    .line 639
    iput v3, v4, Lcmqh;->b:I

    .line 640
    .line 641
    .line 642
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 643
    .line 644
    iget-object v3, v13, Lcmek;->instance:Lcmes;

    .line 645
    .line 646
    check-cast v3, Lcmqh;

    .line 647
    .line 648
    iput-object v1, v3, Lcmqh;->n:Lcmlr;

    .line 649
    .line 650
    iget v1, v3, Lcmqh;->b:I

    .line 651
    .line 652
    or-int/lit16 v1, v1, 0x200

    .line 653
    .line 654
    iput v1, v3, Lcmqh;->b:I

    .line 655
    .line 656
    .line 657
    invoke-static {v13}, Lckxi;->e(Lcmek;)Lcmqh;

    .line 658
    move-result-object v1

    .line 659
    .line 660
    .line 661
    invoke-static {v1, v12}, Lckxe;->b(Lcmqh;Lcmek;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v12}, Lckxe;->a(Lcmek;)Lcmmq;

    .line 665
    move-result-object v1

    .line 666
    .line 667
    .line 668
    invoke-static {v1, v2}, Lckxe;->d(Lcmmq;Lcmek;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v2}, Lckxe;->c(Lcmek;)Lcmnb;

    .line 672
    move-result-object v1

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v1}, Laxdy;->n(Lcmnb;)V

    .line 676
    .line 677
    iput-boolean v6, v0, Laxdy;->s:Z

    .line 678
    .line 679
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 680
    return-object v0
.end method
