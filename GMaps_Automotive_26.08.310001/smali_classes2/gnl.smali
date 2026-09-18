.class public final synthetic Lgnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgnl;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgnl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lgnl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lgnl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgnl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgnl;->c:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lajpm;

    .line 15
    .line 16
    iget-object v2, v0, Lgnl;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lgnl;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Labim;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lajpm;

    .line 29
    .line 30
    iget-object v2, v0, Lgnl;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v0, Lgnl;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Labim;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lajpm;

    .line 43
    .line 44
    iget-object v2, v0, Lgnl;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Labhl;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ladue;

    .line 53
    .line 54
    iget-object v0, v0, Lgnl;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ladyn;

    .line 57
    .line 58
    iget-object v3, v0, Ladyn;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Ladyn;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Ladyj;

    .line 79
    .line 80
    iget v2, v1, Ladyj;->a:I

    .line 81
    .line 82
    iget-object v3, v0, Lgnl;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Ladye;

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ladye;->d(I)Ladyi;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget v2, v2, Ladyi;->c:I

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ladye;->e(I)Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_1c

    .line 101
    .line 102
    iget-object v4, v3, Ladye;->c:Ljava/util/Map;

    .line 103
    .line 104
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_1c

    .line 113
    .line 114
    iget-object v1, v1, Ladyj;->b:Lahzx;

    .line 115
    .line 116
    iget-object v1, v1, Lahzx;->b:Lahzz;

    .line 117
    .line 118
    if-nez v1, :cond_0

    .line 119
    .line 120
    sget-object v1, Lahzz;->a:Lahzz;

    .line 121
    .line 122
    :cond_0
    iget-object v2, v3, Ladye;->b:Lahzu;

    .line 123
    .line 124
    new-instance v3, Lajde;

    .line 125
    .line 126
    iget-object v2, v2, Lahzu;->b:Lahzy;

    .line 127
    .line 128
    if-nez v2, :cond_1

    .line 129
    .line 130
    sget-object v2, Lahzy;->a:Lahzy;

    .line 131
    .line 132
    :cond_1
    iget-object v0, v0, Lgnl;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iget v2, v2, Lahzy;->c:I

    .line 135
    .line 136
    iget v4, v1, Lahzz;->c:I

    .line 137
    .line 138
    iget v1, v1, Lahzz;->d:I

    .line 139
    .line 140
    invoke-direct {v3, v2, v4, v1}, Lajde;-><init>(III)V

    .line 141
    .line 142
    .line 143
    check-cast v0, Labij;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Labij;->i(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_3
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Laepa;

    .line 152
    .line 153
    sget-object v2, Ladmz;->a:Labqj;

    .line 154
    .line 155
    invoke-virtual {v1}, Lajqm;->cF()Lajqg;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v1, v1, Laepa;->e:Laepd;

    .line 160
    .line 161
    if-nez v1, :cond_2

    .line 162
    .line 163
    sget-object v1, Laepd;->a:Laepd;

    .line 164
    .line 165
    :cond_2
    iget-object v1, v1, Laepd;->c:Laeng;

    .line 166
    .line 167
    if-nez v1, :cond_3

    .line 168
    .line 169
    sget-object v1, Laeng;->a:Laeng;

    .line 170
    .line 171
    :cond_3
    iget-object v1, v1, Laeng;->c:Laelv;

    .line 172
    .line 173
    if-nez v1, :cond_4

    .line 174
    .line 175
    sget-object v1, Laelv;->a:Laelv;

    .line 176
    .line 177
    :cond_4
    iget-object v1, v1, Laelv;->c:Laemn;

    .line 178
    .line 179
    if-nez v1, :cond_5

    .line 180
    .line 181
    sget-object v1, Laemn;->a:Laemn;

    .line 182
    .line 183
    :cond_5
    iget v6, v1, Laemn;->c:I

    .line 184
    .line 185
    if-ne v6, v3, :cond_6

    .line 186
    .line 187
    iget-object v1, v1, Laemn;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Laelz;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    sget-object v1, Laelz;->a:Laelz;

    .line 193
    .line 194
    :goto_0
    new-instance v6, Lanpv;

    .line 195
    .line 196
    iget-object v7, v1, Laelz;->c:Lajqe;

    .line 197
    .line 198
    if-nez v7, :cond_7

    .line 199
    .line 200
    sget-object v7, Lajqe;->a:Lajqe;

    .line 201
    .line 202
    :cond_7
    iget v7, v7, Lajqe;->b:F

    .line 203
    .line 204
    float-to-double v7, v7

    .line 205
    iget-object v9, v1, Laelz;->d:Lajqe;

    .line 206
    .line 207
    if-nez v9, :cond_8

    .line 208
    .line 209
    sget-object v9, Lajqe;->a:Lajqe;

    .line 210
    .line 211
    :cond_8
    iget v9, v9, Lajqe;->b:F

    .line 212
    .line 213
    float-to-double v9, v9

    .line 214
    iget-object v1, v1, Laelz;->e:Lajqe;

    .line 215
    .line 216
    if-nez v1, :cond_9

    .line 217
    .line 218
    sget-object v1, Lajqe;->a:Lajqe;

    .line 219
    .line 220
    :cond_9
    iget-object v13, v0, Lgnl;->b:Ljava/lang/Object;

    .line 221
    .line 222
    iget v1, v1, Lajqe;->b:F

    .line 223
    .line 224
    float-to-double v11, v1

    .line 225
    invoke-direct/range {v6 .. v12}, Lanpv;-><init>(DDD)V

    .line 226
    .line 227
    .line 228
    check-cast v13, Lanpt;

    .line 229
    .line 230
    invoke-virtual {v13, v6, v6}, Lanpt;->l(Lanpv;Lanpv;)V

    .line 231
    .line 232
    .line 233
    sget-object v1, Laelz;->a:Laelz;

    .line 234
    .line 235
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-wide v7, v6, Lanpv;->a:D

    .line 240
    .line 241
    double-to-float v7, v7

    .line 242
    invoke-static {v7}, Lajqe;->c(F)Lajqe;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 247
    .line 248
    .line 249
    iget-object v8, v1, Lajqg;->b:Lajqm;

    .line 250
    .line 251
    check-cast v8, Laelz;

    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iput-object v7, v8, Laelz;->c:Lajqe;

    .line 257
    .line 258
    iget v7, v8, Laelz;->b:I

    .line 259
    .line 260
    or-int/2addr v7, v5

    .line 261
    iput v7, v8, Laelz;->b:I

    .line 262
    .line 263
    iget-wide v7, v6, Lanpv;->b:D

    .line 264
    .line 265
    double-to-float v7, v7

    .line 266
    invoke-static {v7}, Lajqe;->c(F)Lajqe;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 271
    .line 272
    .line 273
    iget-object v8, v1, Lajqg;->b:Lajqm;

    .line 274
    .line 275
    check-cast v8, Laelz;

    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iput-object v7, v8, Laelz;->d:Lajqe;

    .line 281
    .line 282
    iget v7, v8, Laelz;->b:I

    .line 283
    .line 284
    or-int/2addr v7, v4

    .line 285
    iput v7, v8, Laelz;->b:I

    .line 286
    .line 287
    iget-wide v6, v6, Lanpv;->c:D

    .line 288
    .line 289
    double-to-float v6, v6

    .line 290
    invoke-static {v6}, Lajqe;->c(F)Lajqe;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 295
    .line 296
    .line 297
    iget-object v7, v1, Lajqg;->b:Lajqm;

    .line 298
    .line 299
    check-cast v7, Laelz;

    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iput-object v6, v7, Laelz;->e:Lajqe;

    .line 305
    .line 306
    iget v6, v7, Laelz;->b:I

    .line 307
    .line 308
    or-int/lit8 v6, v6, 0x4

    .line 309
    .line 310
    iput v6, v7, Laelz;->b:I

    .line 311
    .line 312
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Laelz;

    .line 317
    .line 318
    sget-object v6, Laepd;->a:Laepd;

    .line 319
    .line 320
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    sget-object v7, Laeng;->a:Laeng;

    .line 325
    .line 326
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    sget-object v8, Laelv;->a:Laelv;

    .line 331
    .line 332
    invoke-virtual {v8}, Lajqm;->cC()Lajqg;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    sget-object v9, Laemn;->a:Laemn;

    .line 337
    .line 338
    invoke-virtual {v9}, Lajqm;->cC()Lajqg;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 343
    .line 344
    .line 345
    iget-object v10, v9, Lajqg;->b:Lajqm;

    .line 346
    .line 347
    check-cast v10, Laemn;

    .line 348
    .line 349
    invoke-static {v3}, Laeuw;->f(I)I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    iput v11, v10, Laemn;->f:I

    .line 354
    .line 355
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 356
    .line 357
    .line 358
    iget-object v10, v9, Lajqg;->b:Lajqm;

    .line 359
    .line 360
    check-cast v10, Laemn;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iput-object v1, v10, Laemn;->d:Ljava/lang/Object;

    .line 366
    .line 367
    iput v3, v10, Laemn;->c:I

    .line 368
    .line 369
    invoke-virtual {v9}, Lajqg;->bE()Lajqm;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Laemn;

    .line 374
    .line 375
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 376
    .line 377
    .line 378
    iget-object v3, v8, Lajqg;->b:Lajqm;

    .line 379
    .line 380
    check-cast v3, Laelv;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iput-object v1, v3, Laelv;->c:Laemn;

    .line 386
    .line 387
    iget v1, v3, Laelv;->b:I

    .line 388
    .line 389
    or-int/2addr v1, v5

    .line 390
    iput v1, v3, Laelv;->b:I

    .line 391
    .line 392
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Laelv;

    .line 397
    .line 398
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 399
    .line 400
    .line 401
    iget-object v3, v7, Lajqg;->b:Lajqm;

    .line 402
    .line 403
    check-cast v3, Laeng;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iput-object v1, v3, Laeng;->c:Laelv;

    .line 409
    .line 410
    iget v1, v3, Laeng;->b:I

    .line 411
    .line 412
    or-int/2addr v1, v5

    .line 413
    iput v1, v3, Laeng;->b:I

    .line 414
    .line 415
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Laeng;

    .line 420
    .line 421
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 422
    .line 423
    .line 424
    iget-object v3, v6, Lajqg;->b:Lajqm;

    .line 425
    .line 426
    check-cast v3, Laepd;

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iput-object v1, v3, Laepd;->c:Laeng;

    .line 432
    .line 433
    iget v1, v3, Laepd;->b:I

    .line 434
    .line 435
    or-int/2addr v1, v5

    .line 436
    iput v1, v3, Laepd;->b:I

    .line 437
    .line 438
    iget-object v0, v0, Lgnl;->a:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Laepd;

    .line 445
    .line 446
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 447
    .line 448
    .line 449
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 450
    .line 451
    check-cast v3, Laepa;

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iput-object v1, v3, Laepa;->e:Laepd;

    .line 457
    .line 458
    iget v1, v3, Laepa;->b:I

    .line 459
    .line 460
    or-int/2addr v1, v4

    .line 461
    iput v1, v3, Laepa;->b:I

    .line 462
    .line 463
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Laepa;

    .line 468
    .line 469
    check-cast v0, Lajqg;

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Lajqg;->cV(Laepa;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_4
    move-object/from16 v1, p1

    .line 476
    .line 477
    check-cast v1, Lweq;

    .line 478
    .line 479
    iget-object v2, v0, Lgnl;->a:Ljava/lang/Object;

    .line 480
    .line 481
    iget-object v0, v0, Lgnl;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lwmw;

    .line 484
    .line 485
    check-cast v2, Lnth;

    .line 486
    .line 487
    invoke-interface {v1, v0, v2}, Lweq;->h(Lwmw;Lnth;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_5
    move-object/from16 v1, p1

    .line 492
    .line 493
    check-cast v1, Lvxq;

    .line 494
    .line 495
    instance-of v3, v1, Lwkz;

    .line 496
    .line 497
    if-eqz v3, :cond_1c

    .line 498
    .line 499
    iget-object v3, v0, Lgnl;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, Lwkz;

    .line 502
    .line 503
    sget-object v6, Lqjr;->p:Lqjr;

    .line 504
    .line 505
    invoke-virtual {v6, v5}, Lqjr;->g(Z)V

    .line 506
    .line 507
    .line 508
    iget-object v1, v1, Lwkz;->a:Lwlc;

    .line 509
    .line 510
    iget-object v6, v1, Lwlc;->g:Lwku;

    .line 511
    .line 512
    check-cast v3, Lwmw;

    .line 513
    .line 514
    invoke-virtual {v6, v3}, Lwku;->g(Lwmw;)Z

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    invoke-virtual {v1}, Lwlc;->h()Z

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    if-eqz v7, :cond_e

    .line 523
    .line 524
    iget-object v0, v0, Lgnl;->a:Ljava/lang/Object;

    .line 525
    .line 526
    sget-object v7, Lacjt;->a:Lacjt;

    .line 527
    .line 528
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    invoke-virtual {v3}, Lwmw;->d()Lwah;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    sget-object v8, Lacng;->a:Lacng;

    .line 537
    .line 538
    invoke-virtual {v8}, Lajqm;->cC()Lajqg;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    iget v9, v3, Lwah;->m:I

    .line 543
    .line 544
    move-object v14, v0

    .line 545
    check-cast v14, Lmtp;

    .line 546
    .line 547
    invoke-virtual {v14}, Lmtp;->i()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eq v9, v2, :cond_a

    .line 552
    .line 553
    sub-int/2addr v0, v9

    .line 554
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 555
    .line 556
    .line 557
    iget-object v2, v8, Lajqg;->b:Lajqm;

    .line 558
    .line 559
    check-cast v2, Lacng;

    .line 560
    .line 561
    iget v9, v2, Lacng;->b:I

    .line 562
    .line 563
    or-int/lit8 v9, v9, 0x4

    .line 564
    .line 565
    iput v9, v2, Lacng;->b:I

    .line 566
    .line 567
    iput v0, v2, Lacng;->e:I

    .line 568
    .line 569
    :cond_a
    iget-object v0, v3, Lwah;->o:Lmst;

    .line 570
    .line 571
    iget-object v2, v0, Lmst;->a:Lj$/time/Duration;

    .line 572
    .line 573
    iget-object v9, v14, Lmtp;->Q:Lj$/time/Duration;

    .line 574
    .line 575
    sget-object v10, Lwah;->a:Lj$/time/Duration;

    .line 576
    .line 577
    invoke-virtual {v2, v10}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    const-wide/16 v11, 0x0

    .line 582
    .line 583
    if-nez v10, :cond_b

    .line 584
    .line 585
    invoke-virtual {v9}, Lj$/time/Duration;->toSeconds()J

    .line 586
    .line 587
    .line 588
    move-result-wide v15

    .line 589
    cmp-long v10, v15, v11

    .line 590
    .line 591
    if-lez v10, :cond_b

    .line 592
    .line 593
    invoke-static {v2, v9}, Lwlc;->b(Lj$/time/Duration;Lj$/time/Duration;)Lajpw;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    if-eqz v2, :cond_b

    .line 598
    .line 599
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 600
    .line 601
    .line 602
    iget-object v9, v8, Lajqg;->b:Lajqm;

    .line 603
    .line 604
    check-cast v9, Lacng;

    .line 605
    .line 606
    iput-object v2, v9, Lacng;->c:Lajpw;

    .line 607
    .line 608
    iget v2, v9, Lacng;->b:I

    .line 609
    .line 610
    or-int/2addr v2, v5

    .line 611
    iput v2, v9, Lacng;->b:I

    .line 612
    .line 613
    :cond_b
    iget-object v0, v0, Lmst;->b:Lj$/time/Duration;

    .line 614
    .line 615
    if-eqz v0, :cond_c

    .line 616
    .line 617
    invoke-virtual {v14}, Lmtp;->P()Lj$/time/Duration;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    .line 622
    .line 623
    .line 624
    move-result-wide v9

    .line 625
    cmp-long v9, v9, v11

    .line 626
    .line 627
    if-lez v9, :cond_c

    .line 628
    .line 629
    invoke-static {v0, v2}, Lwlc;->b(Lj$/time/Duration;Lj$/time/Duration;)Lajpw;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-eqz v0, :cond_c

    .line 634
    .line 635
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 636
    .line 637
    .line 638
    iget-object v2, v8, Lajqg;->b:Lajqm;

    .line 639
    .line 640
    check-cast v2, Lacng;

    .line 641
    .line 642
    iput-object v0, v2, Lacng;->d:Lajpw;

    .line 643
    .line 644
    iget v0, v2, Lacng;->b:I

    .line 645
    .line 646
    or-int/2addr v0, v4

    .line 647
    iput v0, v2, Lacng;->b:I

    .line 648
    .line 649
    :cond_c
    invoke-virtual {v3}, Lwah;->h()Laisk;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 654
    .line 655
    .line 656
    iget-object v2, v8, Lajqg;->b:Lajqm;

    .line 657
    .line 658
    check-cast v2, Lacng;

    .line 659
    .line 660
    iget v0, v0, Laisk;->e:I

    .line 661
    .line 662
    iput v0, v2, Lacng;->f:I

    .line 663
    .line 664
    iget v0, v2, Lacng;->b:I

    .line 665
    .line 666
    or-int/lit8 v0, v0, 0x8

    .line 667
    .line 668
    iput v0, v2, Lacng;->b:I

    .line 669
    .line 670
    invoke-virtual {v14}, Lmtp;->M()Laisk;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 675
    .line 676
    .line 677
    iget-object v2, v8, Lajqg;->b:Lajqm;

    .line 678
    .line 679
    check-cast v2, Lacng;

    .line 680
    .line 681
    iget v0, v0, Laisk;->e:I

    .line 682
    .line 683
    iput v0, v2, Lacng;->g:I

    .line 684
    .line 685
    iget v0, v2, Lacng;->b:I

    .line 686
    .line 687
    or-int/lit8 v0, v0, 0x10

    .line 688
    .line 689
    iput v0, v2, Lacng;->b:I

    .line 690
    .line 691
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Lacng;

    .line 696
    .line 697
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 698
    .line 699
    .line 700
    iget-object v2, v7, Lajqg;->b:Lajqm;

    .line 701
    .line 702
    check-cast v2, Lacjt;

    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    iput-object v0, v2, Lacjt;->c:Lacng;

    .line 708
    .line 709
    iget v0, v2, Lacjt;->b:I

    .line 710
    .line 711
    or-int/2addr v0, v5

    .line 712
    iput v0, v2, Lacjt;->b:I

    .line 713
    .line 714
    invoke-virtual {v14}, Lmtp;->F()Laays;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0}, Laays;->h()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_d

    .line 723
    .line 724
    invoke-virtual {v14}, Lmtp;->F()Laays;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 733
    .line 734
    .line 735
    iget-object v2, v7, Lajqg;->b:Lajqm;

    .line 736
    .line 737
    check-cast v2, Lacjt;

    .line 738
    .line 739
    check-cast v0, Laizq;

    .line 740
    .line 741
    iget v0, v0, Laizq;->e:I

    .line 742
    .line 743
    iput v0, v2, Lacjt;->d:I

    .line 744
    .line 745
    iget v0, v2, Lacjt;->b:I

    .line 746
    .line 747
    or-int/2addr v0, v4

    .line 748
    iput v0, v2, Lacjt;->b:I

    .line 749
    .line 750
    :cond_d
    sget-object v0, Lacmb;->a:Lacmb;

    .line 751
    .line 752
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 753
    .line 754
    .line 755
    move-result-object v11

    .line 756
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 757
    .line 758
    .line 759
    iget-object v0, v11, Lajqg;->b:Lajqm;

    .line 760
    .line 761
    check-cast v0, Lacmb;

    .line 762
    .line 763
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    check-cast v2, Lacjt;

    .line 768
    .line 769
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    iput-object v2, v0, Lacmb;->d:Ljava/lang/Object;

    .line 773
    .line 774
    const/16 v2, 0xb

    .line 775
    .line 776
    iput v2, v0, Lacmb;->c:I

    .line 777
    .line 778
    iget-object v10, v1, Lwlc;->f:Lwlj;

    .line 779
    .line 780
    const/4 v13, 0x0

    .line 781
    const/4 v15, 0x0

    .line 782
    const/4 v12, 0x0

    .line 783
    invoke-virtual/range {v10 .. v15}, Lwlj;->f(Lajqg;Ljava/lang/Long;ZLmtp;Lmub;)V

    .line 784
    .line 785
    .line 786
    :cond_e
    iget-object v0, v1, Lwlc;->f:Lwlj;

    .line 787
    .line 788
    invoke-virtual {v0, v6}, Lwlj;->d(Z)V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :pswitch_6
    move-object/from16 v1, p1

    .line 793
    .line 794
    check-cast v1, Lvxq;

    .line 795
    .line 796
    instance-of v2, v1, Lvxs;

    .line 797
    .line 798
    if-eqz v2, :cond_1c

    .line 799
    .line 800
    iget-object v2, v0, Lgnl;->a:Ljava/lang/Object;

    .line 801
    .line 802
    iget-object v0, v0, Lgnl;->b:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v1, Lvxs;

    .line 805
    .line 806
    check-cast v0, Lwmw;

    .line 807
    .line 808
    check-cast v2, Lnth;

    .line 809
    .line 810
    invoke-interface {v1, v0, v2}, Lvxs;->u(Lwmw;Lnth;)V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :pswitch_7
    move-object/from16 v1, p1

    .line 815
    .line 816
    check-cast v1, Lvxe;

    .line 817
    .line 818
    sget v6, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->b:I

    .line 819
    .line 820
    iget-object v0, v0, Lgnl;->b:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Lvxi;

    .line 823
    .line 824
    iget v6, v0, Lvxi;->b:I

    .line 825
    .line 826
    if-eqz v6, :cond_11

    .line 827
    .line 828
    if-eq v6, v5, :cond_10

    .line 829
    .line 830
    if-eq v6, v4, :cond_f

    .line 831
    .line 832
    const/4 v3, 0x0

    .line 833
    goto :goto_1

    .line 834
    :cond_f
    move v3, v4

    .line 835
    goto :goto_1

    .line 836
    :cond_10
    move v3, v5

    .line 837
    :cond_11
    :goto_1
    if-eqz v3, :cond_16

    .line 838
    .line 839
    add-int/2addr v3, v2

    .line 840
    if-eqz v3, :cond_14

    .line 841
    .line 842
    if-eq v3, v5, :cond_12

    .line 843
    .line 844
    goto/16 :goto_4

    .line 845
    .line 846
    :cond_12
    instance-of v2, v1, Lvxf;

    .line 847
    .line 848
    if-eqz v2, :cond_1c

    .line 849
    .line 850
    check-cast v1, Lvxf;

    .line 851
    .line 852
    if-ne v6, v4, :cond_13

    .line 853
    .line 854
    iget-object v0, v0, Lvxi;->c:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, Lagzz;

    .line 857
    .line 858
    goto :goto_2

    .line 859
    :cond_13
    sget-object v0, Lagzz;->a:Lagzz;

    .line 860
    .line 861
    :goto_2
    invoke-interface {v1, v0}, Lvxf;->a(Lagzz;)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :cond_14
    instance-of v2, v1, Lvxg;

    .line 866
    .line 867
    if-eqz v2, :cond_1c

    .line 868
    .line 869
    check-cast v1, Lvxg;

    .line 870
    .line 871
    if-ne v6, v5, :cond_15

    .line 872
    .line 873
    iget-object v0, v0, Lvxi;->c:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Lahaa;

    .line 876
    .line 877
    goto :goto_3

    .line 878
    :cond_15
    sget-object v0, Lahaa;->a:Lahaa;

    .line 879
    .line 880
    :goto_3
    invoke-interface {v1, v0}, Lvxg;->b(Lahaa;)V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :cond_16
    const/4 v0, 0x0

    .line 885
    throw v0

    .line 886
    :pswitch_8
    move-object/from16 v1, p1

    .line 887
    .line 888
    check-cast v1, Lahyu;

    .line 889
    .line 890
    iget v1, v1, Lahyu;->c:I

    .line 891
    .line 892
    invoke-static {v1}, Lahyv;->b(I)Lahyv;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    if-nez v1, :cond_17

    .line 897
    .line 898
    sget-object v1, Lahyv;->a:Lahyv;

    .line 899
    .line 900
    :cond_17
    iget-object v2, v0, Lgnl;->a:Ljava/lang/Object;

    .line 901
    .line 902
    iget-object v0, v0, Lgnl;->b:Ljava/lang/Object;

    .line 903
    .line 904
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :pswitch_9
    move-object/from16 v1, p1

    .line 909
    .line 910
    check-cast v1, Lahkt;

    .line 911
    .line 912
    iget v2, v1, Lahkt;->b:I

    .line 913
    .line 914
    and-int/2addr v2, v5

    .line 915
    if-eqz v2, :cond_1c

    .line 916
    .line 917
    iget-object v2, v0, Lgnl;->a:Ljava/lang/Object;

    .line 918
    .line 919
    if-eqz v2, :cond_1c

    .line 920
    .line 921
    iget-object v3, v1, Lahkt;->e:Lajcu;

    .line 922
    .line 923
    if-nez v3, :cond_18

    .line 924
    .line 925
    sget-object v3, Lajcu;->a:Lajcu;

    .line 926
    .line 927
    :cond_18
    iget-object v0, v0, Lgnl;->b:Ljava/lang/Object;

    .line 928
    .line 929
    invoke-interface {v2}, Lnpu;->b()V

    .line 930
    .line 931
    .line 932
    check-cast v0, Lpvy;

    .line 933
    .line 934
    iget-object v0, v0, Lpvy;->a:Lpzb;

    .line 935
    .line 936
    invoke-interface {v0}, Lpzb;->e()Lafhn;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    iget-object v0, v0, Lafhn;->e:Lafhm;

    .line 941
    .line 942
    if-nez v0, :cond_19

    .line 943
    .line 944
    sget-object v0, Lafhm;->a:Lafhm;

    .line 945
    .line 946
    :cond_19
    iget-boolean v0, v0, Lafhm;->b:Z

    .line 947
    .line 948
    if-eqz v0, :cond_1c

    .line 949
    .line 950
    iget-object v0, v1, Lahkt;->e:Lajcu;

    .line 951
    .line 952
    if-nez v0, :cond_1a

    .line 953
    .line 954
    sget-object v0, Lajcu;->a:Lajcu;

    .line 955
    .line 956
    :cond_1a
    invoke-interface {v2}, Lnpu;->a()V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :pswitch_a
    move-object/from16 v1, p1

    .line 961
    .line 962
    check-cast v1, Ljwp;

    .line 963
    .line 964
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    iget-object v2, v0, Lgnl;->a:Ljava/lang/Object;

    .line 968
    .line 969
    move-object v3, v2

    .line 970
    check-cast v3, Llgj;

    .line 971
    .line 972
    iput-object v1, v3, Llgj;->p:Ljwp;

    .line 973
    .line 974
    iget-object v0, v0, Lgnl;->b:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, Ltju;

    .line 977
    .line 978
    invoke-virtual {v0, v2}, Ltju;->a(Ltle;)V

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :pswitch_b
    move-object/from16 v1, p1

    .line 983
    .line 984
    check-cast v1, Lhxc;

    .line 985
    .line 986
    iget-object v2, v0, Lgnl;->b:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v2, Lkts;

    .line 989
    .line 990
    iget-object v3, v2, Lkts;->j:Lhxc;

    .line 991
    .line 992
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    iput-object v1, v2, Lkts;->j:Lhxc;

    .line 996
    .line 997
    iget-boolean v1, v3, Lhxc;->b:Z

    .line 998
    .line 999
    if-eqz v1, :cond_1c

    .line 1000
    .line 1001
    iget-object v0, v0, Lgnl;->a:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, Laoto;

    .line 1004
    .line 1005
    invoke-virtual {v0}, Laoto;->o()V

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :pswitch_c
    move-object/from16 v1, p1

    .line 1010
    .line 1011
    check-cast v1, Llut;

    .line 1012
    .line 1013
    iget-object v2, v0, Lgnl;->a:Ljava/lang/Object;

    .line 1014
    .line 1015
    move-object v3, v2

    .line 1016
    check-cast v3, Lgnn;

    .line 1017
    .line 1018
    iput-object v1, v3, Lgnn;->e:Llut;

    .line 1019
    .line 1020
    iget-object v0, v0, Lgnl;->b:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, Ltju;

    .line 1023
    .line 1024
    invoke-virtual {v0, v2}, Ltju;->a(Ltle;)V

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    :pswitch_d
    move-object/from16 v1, p1

    .line 1029
    .line 1030
    check-cast v1, Lgpj;

    .line 1031
    .line 1032
    iget-object v2, v1, Lgpj;->e:Lhvn;

    .line 1033
    .line 1034
    iget-object v3, v1, Lgpj;->c:Lqkn;

    .line 1035
    .line 1036
    iget-object v4, v0, Lgnl;->b:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v4, Lpw;

    .line 1039
    .line 1040
    invoke-virtual {v4, v3}, Lpw;->n(Lqkn;)Lhlb;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    iget-object v0, v0, Lgnl;->a:Ljava/lang/Object;

    .line 1045
    .line 1046
    move-object v4, v0

    .line 1047
    check-cast v4, Lgnm;

    .line 1048
    .line 1049
    iput-object v3, v4, Lgnm;->n:Lhkr;

    .line 1050
    .line 1051
    invoke-virtual {v1}, Lgpj;->a()Lify;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    invoke-virtual {v4, v1}, Lgnm;->d(Lify;)V

    .line 1056
    .line 1057
    .line 1058
    iput-object v2, v4, Lgnm;->m:Lhvn;

    .line 1059
    .line 1060
    iget-object v1, v2, Lhvn;->f:Lmom;

    .line 1061
    .line 1062
    iget-object v1, v1, Lmom;->e:Lmsx;

    .line 1063
    .line 1064
    if-eqz v1, :cond_1b

    .line 1065
    .line 1066
    iget-object v1, v4, Lgnm;->j:Lkxv;

    .line 1067
    .line 1068
    invoke-virtual {v1, v2}, Lkxv;->A(Lhvn;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_1b
    iget-object v1, v4, Lgnm;->j:Lkxv;

    .line 1072
    .line 1073
    invoke-virtual {v1}, Lkxv;->e()I

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    if-lez v1, :cond_1c

    .line 1078
    .line 1079
    invoke-static {v0}, Ltlj;->a(Ltle;)I

    .line 1080
    .line 1081
    .line 1082
    :cond_1c
    :goto_4
    return-void

    .line 1083
    :pswitch_e
    move-object/from16 v1, p1

    .line 1084
    .line 1085
    check-cast v1, Lkrs;

    .line 1086
    .line 1087
    iget-object v2, v0, Lgnl;->a:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v2, Landroid/content/Context;

    .line 1090
    .line 1091
    invoke-static {v1, v2}, Lclx;->D(Lkrs;Landroid/content/Context;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    iget-object v0, v0, Lgnl;->b:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v0, Lgnm;

    .line 1098
    .line 1099
    invoke-virtual {v0, v1}, Lgnm;->c(Ljava/lang/CharSequence;)V

    .line 1100
    .line 1101
    .line 1102
    return-void

    .line 1103
    :pswitch_f
    move-object/from16 v1, p1

    .line 1104
    .line 1105
    check-cast v1, Llut;

    .line 1106
    .line 1107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    iget-object v1, v0, Lgnl;->a:Ljava/lang/Object;

    .line 1111
    .line 1112
    iget-object v0, v0, Lgnl;->b:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v0, Ltju;

    .line 1115
    .line 1116
    invoke-virtual {v0, v1}, Ltju;->a(Ltle;)V

    .line 1117
    .line 1118
    .line 1119
    return-void

    .line 1120
    :pswitch_10
    move-object/from16 v1, p1

    .line 1121
    .line 1122
    check-cast v1, Llut;

    .line 1123
    .line 1124
    iget-object v1, v0, Lgnl;->b:Ljava/lang/Object;

    .line 1125
    .line 1126
    iget-object v0, v0, Lgnl;->a:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v1, Ltju;

    .line 1129
    .line 1130
    invoke-virtual {v1, v0}, Ltju;->a(Ltle;)V

    .line 1131
    .line 1132
    .line 1133
    return-void

    .line 1134
    nop

    .line 1135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lgnl;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
