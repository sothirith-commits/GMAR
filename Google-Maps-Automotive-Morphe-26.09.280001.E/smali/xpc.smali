.class public final Lxpc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lxrb;

.field public c:Labsb;

.field public d:Z

.field public e:J

.field public f:Laici;

.field public final g:Lamic;

.field private final h:Landroid/content/Context;

.field private final i:Lryg;

.field private final j:Lakea;


# direct methods
.method public constructor <init>(Lakea;Landroid/content/Context;Lryg;Lamic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxpc;->j:Lakea;

    .line 5
    .line 6
    iput-object p2, p0, Lxpc;->h:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lxpc;->g:Lamic;

    .line 9
    .line 10
    sget-object p1, Lxrb;->a:Lxrb;

    .line 11
    .line 12
    iput-object p1, p0, Lxpc;->b:Lxrb;

    .line 13
    .line 14
    sget-object p1, Labyn;->b:Labsb;

    .line 15
    .line 16
    iput-object p1, p0, Lxpc;->c:Labsb;

    .line 17
    .line 18
    iput-object p3, p0, Lxpc;->i:Lryg;

    .line 19
    .line 20
    sget-object p1, Laici;->a:Laici;

    .line 21
    .line 22
    iput-object p1, p0, Lxpc;->f:Laici;

    .line 23
    .line 24
    return-void
.end method

.method private final c(Lnbu;ZLaici;)Lahzm;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static/range {p3 .. p3}, Lskp;->f(Laici;)Laicu;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    :try_start_0
    iget-object v15, v1, Lxpc;->j:Lakea;

    .line 10
    .line 11
    iget-object v2, v1, Lxpc;->h:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, v15, Lakea;->d:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v4, "GuidanceRouteTranslator.translateToGuidanceRoute"

    .line 16
    .line 17
    sget-object v5, Lrzy;->n:Lrzt;

    .line 18
    .line 19
    check-cast v3, Ltfh;

    .line 20
    .line 21
    invoke-virtual {v3, v4, v5}, Ltfh;->R(Ljava/lang/String;Lrzt;)Lxjh;

    .line 22
    .line 23
    .line 24
    move-result-object v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    sget-object v3, Lxqf;->a:Lxqf;

    .line 26
    .line 27
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v0, Lnbu;->c:Lalgu;

    .line 32
    .line 33
    iget-object v5, v4, Lalgu;->c:Lalgm;

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    sget-object v5, Lalgm;->a:Lalgm;

    .line 38
    .line 39
    :cond_0
    iget-object v5, v5, Lalgm;->c:Lalgk;

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    sget-object v5, Lalgk;->a:Lalgk;

    .line 44
    .line 45
    :cond_1
    iget-object v5, v5, Lalgk;->c:Lakdp;

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Lakcr;->bX(Ljava/lang/Iterable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v11, v3

    .line 55
    check-cast v11, Lxqf;

    .line 56
    .line 57
    iget-object v3, v0, Lnbu;->q:Lajeo;

    .line 58
    .line 59
    move-object v5, v2

    .line 60
    iget-object v2, v15, Lakea;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-wide v6, v0, Lnbu;->ac:J

    .line 63
    .line 64
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v7, v0, Lnbu;->ae:Lalnc;

    .line 69
    .line 70
    iget-object v7, v7, Lalnc;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v9, v4, Lalgu;->c:Lalgm;

    .line 73
    .line 74
    if-nez v9, :cond_2

    .line 75
    .line 76
    sget-object v9, Lalgm;->a:Lalgm;

    .line 77
    .line 78
    :cond_2
    iget-object v9, v9, Lalgm;->c:Lalgk;

    .line 79
    .line 80
    if-nez v9, :cond_3

    .line 81
    .line 82
    sget-object v9, Lalgk;->a:Lalgk;

    .line 83
    .line 84
    :cond_3
    move-object v10, v7

    .line 85
    check-cast v10, Lajfh;

    .line 86
    .line 87
    iget v10, v10, Lajfh;->m:I

    .line 88
    .line 89
    iget-object v9, v9, Lalgk;->i:Lakdp;

    .line 90
    .line 91
    invoke-interface {v9, v10}, Lakdp;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Lalgi;

    .line 96
    .line 97
    move-object v10, v3

    .line 98
    move-object v3, v6

    .line 99
    iget-object v6, v0, Lnbu;->l:Luis;

    .line 100
    .line 101
    if-eqz v10, :cond_4

    .line 102
    .line 103
    move-object v12, v10

    .line 104
    move-object v13, v12

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    sget-object v12, Lajeo;->a:Lajeo;

    .line 107
    .line 108
    move-object v13, v10

    .line 109
    :goto_0
    iget-object v10, v0, Lnbu;->ad:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v14, v15, Lakea;->c:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v14}, Ltph;->e()Lj$/time/Duration;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    move-object/from16 v17, v2

    .line 118
    .line 119
    iget v2, v4, Lalgu;->e:I

    .line 120
    .line 121
    invoke-static {v2}, La;->aA(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/16 v18, 0x1

    .line 126
    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    move/from16 v2, v18

    .line 130
    .line 131
    :cond_5
    move-object/from16 v19, v4

    .line 132
    .line 133
    move-object v4, v7

    .line 134
    check-cast v4, Lajfh;

    .line 135
    .line 136
    move-object/from16 v1, v19

    .line 137
    .line 138
    move-object/from16 v19, v7

    .line 139
    .line 140
    move-object v7, v12

    .line 141
    move-object v12, v14

    .line 142
    move-object v14, v13

    .line 143
    move v13, v2

    .line 144
    move-object/from16 v2, v17

    .line 145
    .line 146
    move-object/from16 v17, v5

    .line 147
    .line 148
    move-object v5, v9

    .line 149
    move/from16 v9, p2

    .line 150
    .line 151
    invoke-interface/range {v2 .. v13}, Lxqd;->b(Ljava/lang/Long;Lajfh;Lalgi;Luis;Lajeo;Laicu;ZLjava/lang/String;Lxqf;Lj$/time/Duration;I)Laico;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v3, Lahzm;->a:Lahzm;

    .line 156
    .line 157
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v2, v2, Laico;->b:Laich;

    .line 162
    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    sget-object v2, Laich;->a:Laich;

    .line 166
    .line 167
    :cond_6
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 168
    .line 169
    .line 170
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 171
    .line 172
    check-cast v4, Lahzm;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object v2, v4, Lahzm;->c:Laich;

    .line 178
    .line 179
    iget v2, v4, Lahzm;->b:I

    .line 180
    .line 181
    or-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    iput v2, v4, Lahzm;->b:I

    .line 184
    .line 185
    move-object/from16 v7, v19

    .line 186
    .line 187
    check-cast v7, Lakcx;

    .line 188
    .line 189
    invoke-virtual {v7}, Lakcx;->cF()Lakcr;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Laozx;

    .line 194
    .line 195
    if-eqz v14, :cond_7

    .line 196
    .line 197
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 198
    .line 199
    .line 200
    iget-object v4, v2, Laozx;->b:Lakcx;

    .line 201
    .line 202
    check-cast v4, Lajfh;

    .line 203
    .line 204
    iput-object v14, v4, Lajfh;->j:Lajeo;

    .line 205
    .line 206
    iget v5, v4, Lajfh;->b:I

    .line 207
    .line 208
    or-int/lit8 v5, v5, 0x20

    .line 209
    .line 210
    iput v5, v4, Lajfh;->b:I

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_7
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 214
    .line 215
    .line 216
    iget-object v4, v2, Laozx;->b:Lakcx;

    .line 217
    .line 218
    check-cast v4, Lajfh;

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    iput-object v5, v4, Lajfh;->j:Lajeo;

    .line 222
    .line 223
    iget v5, v4, Lajfh;->b:I

    .line 224
    .line 225
    and-int/lit8 v5, v5, -0x21

    .line 226
    .line 227
    iput v5, v4, Lajfh;->b:I

    .line 228
    .line 229
    :goto_1
    iget-object v1, v1, Lalgu;->c:Lalgm;

    .line 230
    .line 231
    if-nez v1, :cond_8

    .line 232
    .line 233
    sget-object v1, Lalgm;->a:Lalgm;

    .line 234
    .line 235
    :cond_8
    iget-object v1, v1, Lalgm;->c:Lalgk;

    .line 236
    .line 237
    if-nez v1, :cond_9

    .line 238
    .line 239
    sget-object v1, Lalgk;->a:Lalgk;

    .line 240
    .line 241
    :cond_9
    move-object/from16 v7, v19

    .line 242
    .line 243
    check-cast v7, Lajfh;

    .line 244
    .line 245
    iget v4, v7, Lajfh;->m:I

    .line 246
    .line 247
    iget-object v1, v1, Lalgk;->i:Lakdp;

    .line 248
    .line 249
    invoke-interface {v1, v4}, Lakdp;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lalgi;

    .line 254
    .line 255
    sget-object v4, Lahzf;->a:Lahzf;

    .line 256
    .line 257
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 262
    .line 263
    .line 264
    iget-object v5, v4, Lakcr;->b:Lakcx;

    .line 265
    .line 266
    check-cast v5, Lahzf;

    .line 267
    .line 268
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lajfh;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iput-object v2, v5, Lahzf;->d:Lajfh;

    .line 278
    .line 279
    iget v2, v5, Lahzf;->b:I

    .line 280
    .line 281
    or-int/lit8 v2, v2, 0x2

    .line 282
    .line 283
    iput v2, v5, Lahzf;->b:I

    .line 284
    .line 285
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 286
    .line 287
    .line 288
    iget-object v2, v4, Lakcr;->b:Lakcx;

    .line 289
    .line 290
    check-cast v2, Lahzf;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iput-object v1, v2, Lahzf;->c:Lalgi;

    .line 296
    .line 297
    iget v1, v2, Lahzf;->b:I

    .line 298
    .line 299
    or-int/lit8 v1, v1, 0x1

    .line 300
    .line 301
    iput v1, v2, Lahzf;->b:I

    .line 302
    .line 303
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lahzf;

    .line 308
    .line 309
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 310
    .line 311
    .line 312
    iget-object v2, v3, Lakcr;->b:Lakcx;

    .line 313
    .line 314
    check-cast v2, Lahzm;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iput-object v1, v2, Lahzm;->e:Lahzf;

    .line 320
    .line 321
    iget v1, v2, Lahzm;->b:I

    .line 322
    .line 323
    or-int/lit8 v1, v1, 0x8

    .line 324
    .line 325
    iput v1, v2, Lahzm;->b:I

    .line 326
    .line 327
    invoke-virtual {v6}, Luis;->g()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    add-int/lit8 v1, v1, -0x1

    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    iget-object v4, v0, Lnbu;->ag:Ltrr;

    .line 339
    .line 340
    if-eqz v4, :cond_a

    .line 341
    .line 342
    const-wide/16 v5, 0x0

    .line 343
    .line 344
    invoke-virtual {v4, v5, v6}, Ltrr;->b(D)Lj$/time/Duration;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    goto :goto_2

    .line 349
    :cond_a
    const/4 v5, 0x0

    .line 350
    :goto_2
    iget-object v0, v0, Lnbu;->k:[Lncg;

    .line 351
    .line 352
    array-length v6, v0

    .line 353
    move v7, v2

    .line 354
    move v8, v7

    .line 355
    :goto_3
    if-ge v7, v6, :cond_19

    .line 356
    .line 357
    aget-object v9, v0, v7

    .line 358
    .line 359
    if-eqz v4, :cond_b

    .line 360
    .line 361
    if-eqz v5, :cond_b

    .line 362
    .line 363
    iget v10, v9, Lncg;->k:I

    .line 364
    .line 365
    int-to-double v10, v10

    .line 366
    invoke-virtual {v4, v10, v11}, Ltrr;->b(D)Lj$/time/Duration;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-virtual {v5, v10}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    sget-object v11, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 375
    .line 376
    invoke-static {v5, v11}, Lacel;->aW(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Lj$/time/Duration;

    .line 381
    .line 382
    invoke-static {v5}, Ladko;->p(Lj$/time/Duration;)Lakch;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    goto :goto_4

    .line 387
    :cond_b
    move-object v10, v5

    .line 388
    const/4 v5, 0x0

    .line 389
    :goto_4
    iget-object v11, v15, Lakea;->b:Ljava/lang/Object;

    .line 390
    .line 391
    new-instance v12, Ltsh;

    .line 392
    .line 393
    check-cast v11, Laowl;

    .line 394
    .line 395
    move-object/from16 v13, v17

    .line 396
    .line 397
    invoke-direct {v12, v13, v11}, Ltsh;-><init>(Landroid/content/Context;Laowl;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v9, v12}, Lsjs;->g(Lncg;Ltsh;)Lwjx;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    invoke-virtual {v11}, Lwjx;->a()Lwjy;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    sget-object v12, Laiaj;->a:Laiaj;

    .line 409
    .line 410
    invoke-virtual {v12}, Lakcx;->cC()Lakcr;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    iget-object v14, v11, Lwjy;->b:Lj$/util/Optional;

    .line 415
    .line 416
    invoke-virtual {v14}, Lj$/util/Optional;->isPresent()Z

    .line 417
    .line 418
    .line 419
    move-result v17

    .line 420
    if-eqz v17, :cond_c

    .line 421
    .line 422
    new-instance v2, Lxpp;

    .line 423
    .line 424
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v14}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    check-cast v14, Lwjo;

    .line 432
    .line 433
    invoke-virtual {v2, v14}, Labij;->mO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Lahzw;

    .line 438
    .line 439
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 440
    .line 441
    .line 442
    iget-object v14, v12, Lakcr;->b:Lakcx;

    .line 443
    .line 444
    check-cast v14, Laiaj;

    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iput-object v2, v14, Laiaj;->e:Lahzw;

    .line 450
    .line 451
    iget v2, v14, Laiaj;->b:I

    .line 452
    .line 453
    or-int/lit8 v2, v2, 0x1

    .line 454
    .line 455
    iput v2, v14, Laiaj;->b:I

    .line 456
    .line 457
    :cond_c
    new-instance v2, Lxpr;

    .line 458
    .line 459
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 460
    .line 461
    .line 462
    iget-object v14, v11, Lwjy;->i:Lwjt;

    .line 463
    .line 464
    invoke-virtual {v2, v14}, Labij;->mO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Lahzy;

    .line 469
    .line 470
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 471
    .line 472
    .line 473
    iget-object v14, v12, Lakcr;->b:Lakcx;

    .line 474
    .line 475
    check-cast v14, Laiaj;

    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iput-object v2, v14, Laiaj;->g:Lahzy;

    .line 481
    .line 482
    iget v2, v14, Laiaj;->b:I

    .line 483
    .line 484
    or-int/lit8 v2, v2, 0x2

    .line 485
    .line 486
    iput v2, v14, Laiaj;->b:I

    .line 487
    .line 488
    iget-object v2, v11, Lwjy;->g:Labkf;

    .line 489
    .line 490
    invoke-interface {v2}, Labkf;->mT()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Labrt;

    .line 495
    .line 496
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    const/4 v14, 0x0

    .line 501
    :goto_5
    if-ge v14, v11, :cond_e

    .line 502
    .line 503
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v17

    .line 507
    check-cast v17, Lwka;

    .line 508
    .line 509
    move-object/from16 v19, v0

    .line 510
    .line 511
    invoke-static/range {v17 .. v17}, Lsko;->e(Lwka;)Laial;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 516
    .line 517
    .line 518
    move-object/from16 p1, v2

    .line 519
    .line 520
    iget-object v2, v12, Lakcr;->b:Lakcx;

    .line 521
    .line 522
    check-cast v2, Laiaj;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    move-object/from16 v17, v4

    .line 528
    .line 529
    iget-object v4, v2, Laiaj;->f:Lakdp;

    .line 530
    .line 531
    invoke-interface {v4}, Lakdp;->c()Z

    .line 532
    .line 533
    .line 534
    move-result v20

    .line 535
    if-nez v20, :cond_d

    .line 536
    .line 537
    invoke-static {v4}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    iput-object v4, v2, Laiaj;->f:Lakdp;

    .line 542
    .line 543
    :cond_d
    iget-object v2, v2, Laiaj;->f:Lakdp;

    .line 544
    .line 545
    invoke-interface {v2, v0}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    add-int/lit8 v14, v14, 0x1

    .line 549
    .line 550
    move-object/from16 v2, p1

    .line 551
    .line 552
    move-object/from16 v4, v17

    .line 553
    .line 554
    move-object/from16 v0, v19

    .line 555
    .line 556
    goto :goto_5

    .line 557
    :cond_e
    move-object/from16 v19, v0

    .line 558
    .line 559
    move-object/from16 v17, v4

    .line 560
    .line 561
    iget-object v0, v9, Lncg;->a:Lajeh;

    .line 562
    .line 563
    if-eqz v0, :cond_12

    .line 564
    .line 565
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 566
    .line 567
    .line 568
    iget-object v2, v12, Lakcr;->b:Lakcx;

    .line 569
    .line 570
    check-cast v2, Laiaj;

    .line 571
    .line 572
    iput v8, v2, Laiaj;->c:I

    .line 573
    .line 574
    iget-object v2, v0, Lajeh;->n:Lakdp;

    .line 575
    .line 576
    new-instance v4, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    :cond_f
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    if-eqz v8, :cond_11

    .line 590
    .line 591
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    check-cast v8, Lajdk;

    .line 596
    .line 597
    iget v11, v8, Lajdk;->b:I

    .line 598
    .line 599
    and-int/lit8 v11, v11, 0x2

    .line 600
    .line 601
    if-eqz v11, :cond_f

    .line 602
    .line 603
    iget-object v8, v8, Lajdk;->d:Lajaj;

    .line 604
    .line 605
    if-nez v8, :cond_10

    .line 606
    .line 607
    sget-object v8, Lajaj;->a:Lajaj;

    .line 608
    .line 609
    :cond_10
    iget-object v8, v8, Lajaj;->c:Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    goto :goto_6

    .line 615
    :cond_11
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 620
    .line 621
    .line 622
    iget-object v4, v12, Lakcr;->b:Lakcx;

    .line 623
    .line 624
    check-cast v4, Laiaj;

    .line 625
    .line 626
    iput-object v2, v4, Laiaj;->d:Ljava/lang/String;

    .line 627
    .line 628
    :cond_12
    if-eqz v5, :cond_13

    .line 629
    .line 630
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 631
    .line 632
    .line 633
    iget-object v2, v12, Lakcr;->b:Lakcx;

    .line 634
    .line 635
    check-cast v2, Laiaj;

    .line 636
    .line 637
    iput-object v5, v2, Laiaj;->i:Lakch;

    .line 638
    .line 639
    iget v4, v2, Laiaj;->b:I

    .line 640
    .line 641
    or-int/lit8 v4, v4, 0x8

    .line 642
    .line 643
    iput v4, v2, Laiaj;->b:I

    .line 644
    .line 645
    :cond_13
    iget-object v2, v9, Lncg;->l:Lj$/time/Duration;

    .line 646
    .line 647
    invoke-static {v2}, Ladko;->p(Lj$/time/Duration;)Lakch;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 652
    .line 653
    .line 654
    iget-object v4, v12, Lakcr;->b:Lakcx;

    .line 655
    .line 656
    check-cast v4, Laiaj;

    .line 657
    .line 658
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    iput-object v2, v4, Laiaj;->j:Lakch;

    .line 662
    .line 663
    iget v2, v4, Laiaj;->b:I

    .line 664
    .line 665
    or-int/lit8 v2, v2, 0x10

    .line 666
    .line 667
    iput v2, v4, Laiaj;->b:I

    .line 668
    .line 669
    sget-object v2, Laica;->a:Laica;

    .line 670
    .line 671
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    iget v5, v9, Lncg;->i:I

    .line 676
    .line 677
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 678
    .line 679
    .line 680
    iget-object v8, v4, Lakcr;->b:Lakcx;

    .line 681
    .line 682
    check-cast v8, Laica;

    .line 683
    .line 684
    iput v5, v8, Laica;->b:I

    .line 685
    .line 686
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 687
    .line 688
    .line 689
    iget-object v5, v4, Lakcr;->b:Lakcx;

    .line 690
    .line 691
    check-cast v5, Laica;

    .line 692
    .line 693
    const/4 v8, 0x0

    .line 694
    iput v8, v5, Laica;->c:F

    .line 695
    .line 696
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    check-cast v4, Laica;

    .line 701
    .line 702
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 703
    .line 704
    .line 705
    iget-object v5, v12, Lakcr;->b:Lakcx;

    .line 706
    .line 707
    check-cast v5, Laiaj;

    .line 708
    .line 709
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    iput-object v4, v5, Laiaj;->h:Laica;

    .line 713
    .line 714
    iget v4, v5, Laiaj;->b:I

    .line 715
    .line 716
    or-int/lit8 v4, v4, 0x4

    .line 717
    .line 718
    iput v4, v5, Laiaj;->b:I

    .line 719
    .line 720
    invoke-virtual {v12}, Lakcr;->bE()Lakcx;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    check-cast v4, Laiaj;

    .line 725
    .line 726
    if-lez v1, :cond_15

    .line 727
    .line 728
    iget-object v5, v4, Laiaj;->h:Laica;

    .line 729
    .line 730
    if-nez v5, :cond_14

    .line 731
    .line 732
    move-object v5, v2

    .line 733
    :cond_14
    iget v5, v5, Laica;->b:I

    .line 734
    .line 735
    if-lt v5, v1, :cond_15

    .line 736
    .line 737
    invoke-virtual {v4}, Lakcx;->cF()Lakcr;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    add-int/lit8 v5, v1, -0x1

    .line 746
    .line 747
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 748
    .line 749
    .line 750
    iget-object v8, v2, Lakcr;->b:Lakcx;

    .line 751
    .line 752
    check-cast v8, Laica;

    .line 753
    .line 754
    iput v5, v8, Laica;->b:I

    .line 755
    .line 756
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 757
    .line 758
    .line 759
    iget-object v5, v2, Lakcr;->b:Lakcx;

    .line 760
    .line 761
    check-cast v5, Laica;

    .line 762
    .line 763
    const/high16 v8, 0x3f800000    # 1.0f

    .line 764
    .line 765
    iput v8, v5, Laica;->c:F

    .line 766
    .line 767
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    check-cast v2, Laica;

    .line 772
    .line 773
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 774
    .line 775
    .line 776
    iget-object v5, v4, Lakcr;->b:Lakcx;

    .line 777
    .line 778
    check-cast v5, Laiaj;

    .line 779
    .line 780
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    iput-object v2, v5, Laiaj;->h:Laica;

    .line 784
    .line 785
    iget v2, v5, Laiaj;->b:I

    .line 786
    .line 787
    or-int/lit8 v2, v2, 0x4

    .line 788
    .line 789
    iput v2, v5, Laiaj;->b:I

    .line 790
    .line 791
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    move-object v4, v2

    .line 796
    check-cast v4, Laiaj;

    .line 797
    .line 798
    :cond_15
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 799
    .line 800
    .line 801
    iget-object v2, v3, Lakcr;->b:Lakcx;

    .line 802
    .line 803
    check-cast v2, Lahzm;

    .line 804
    .line 805
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    iget-object v5, v2, Lahzm;->d:Lakdp;

    .line 809
    .line 810
    invoke-interface {v5}, Lakdp;->c()Z

    .line 811
    .line 812
    .line 813
    move-result v8

    .line 814
    if-nez v8, :cond_16

    .line 815
    .line 816
    invoke-static {v5}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    iput-object v5, v2, Lahzm;->d:Lakdp;

    .line 821
    .line 822
    :cond_16
    iget-object v2, v2, Lahzm;->d:Lakdp;

    .line 823
    .line 824
    invoke-interface {v2, v4}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    if-eqz v0, :cond_18

    .line 828
    .line 829
    iget v2, v0, Lajeh;->b:I

    .line 830
    .line 831
    and-int/lit8 v2, v2, 0x4

    .line 832
    .line 833
    if-eqz v2, :cond_18

    .line 834
    .line 835
    iget-object v0, v0, Lajeh;->e:Lajav;

    .line 836
    .line 837
    if-nez v0, :cond_17

    .line 838
    .line 839
    sget-object v0, Lajav;->a:Lajav;

    .line 840
    .line 841
    :cond_17
    iget v0, v0, Lajav;->c:I

    .line 842
    .line 843
    move v8, v0

    .line 844
    goto :goto_7

    .line 845
    :cond_18
    const/4 v8, 0x0

    .line 846
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 847
    .line 848
    move-object v5, v10

    .line 849
    move-object/from16 v4, v17

    .line 850
    .line 851
    move-object/from16 v0, v19

    .line 852
    .line 853
    const/4 v2, 0x0

    .line 854
    move-object/from16 v17, v13

    .line 855
    .line 856
    goto/16 :goto_3

    .line 857
    .line 858
    :cond_19
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, Lahzm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 863
    .line 864
    :try_start_2
    invoke-virtual/range {v16 .. v16}, Lxjh;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 865
    .line 866
    .line 867
    return-object v0

    .line 868
    :catchall_0
    move-exception v0

    .line 869
    move-object v1, v0

    .line 870
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Lxjh;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 871
    .line 872
    .line 873
    goto :goto_8

    .line 874
    :catchall_1
    move-exception v0

    .line 875
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 876
    .line 877
    .line 878
    :goto_8
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 879
    :catch_0
    move-exception v0

    .line 880
    move-object/from16 v1, p0

    .line 881
    .line 882
    iget-object v1, v1, Lxpc;->i:Lryg;

    .line 883
    .line 884
    sget-object v2, Lrzy;->f:Lrzk;

    .line 885
    .line 886
    invoke-interface {v1, v2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    check-cast v1, Lrxj;

    .line 891
    .line 892
    invoke-virtual {v1}, Lrxj;->a()V

    .line 893
    .line 894
    .line 895
    sget-object v1, Lamdm;->n:Lamdm;

    .line 896
    .line 897
    sget-object v2, Lamdp;->a:Ljava/util/List;

    .line 898
    .line 899
    invoke-virtual {v1}, Lamdm;->a()Lamdp;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    invoke-static {v2}, Lacel;->bh(Ljava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-virtual {v1, v2}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    if-eqz v2, :cond_1a

    .line 920
    .line 921
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v1, v0}, Lamdp;->e(Ljava/lang/Throwable;)Lamdp;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    :cond_1a
    new-instance v0, Lamds;

    .line 930
    .line 931
    const/4 v5, 0x0

    .line 932
    invoke-direct {v0, v1, v5}, Lamds;-><init>(Lamdp;Lambw;)V

    .line 933
    .line 934
    .line 935
    throw v0
.end method


# virtual methods
.method public final a()Laiac;
    .locals 0

    .line 1
    iget-object p0, p0, Lxpc;->b:Lxrb;

    .line 2
    .line 3
    iget-object p0, p0, Lxrb;->b:Laiac;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Lxrb;Laici;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lxrb;->b:Laiac;

    .line 2
    .line 3
    iget-object v1, v0, Laiac;->c:Laicj;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Laicj;->a:Laicj;

    .line 8
    .line 9
    :cond_0
    iget-object v2, p1, Lxrb;->c:Labsb;

    .line 10
    .line 11
    iget-object v1, v1, Laicj;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Labsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lxra;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lxra;->a:Lnbu;

    .line 23
    .line 24
    iget-object v1, v1, Lnbu;->f:Lj$/time/Instant;

    .line 25
    .line 26
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-wide v5, p0, Lxpc;->e:J

    .line 31
    .line 32
    cmp-long v1, v3, v5

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Lxpc;->b:Lxrb;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    return v3

    .line 47
    :cond_2
    :goto_0
    new-instance v1, Labrx;

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    invoke-direct {v1, v4}, Labrx;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v0, Laiac;->c:Laicj;

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    sget-object v4, Laicj;->a:Laicj;

    .line 58
    .line 59
    :cond_3
    iget-object v4, v4, Laicj;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Labsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lxra;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v4, v4, Lxra;->a:Lnbu;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-direct {p0, v4, v5, p2}, Lxpc;->c(Lnbu;ZLaici;)Lahzm;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v4, v4, Lnbu;->ad:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v4, v6}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Laiac;->d:Lakdp;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Laicj;

    .line 99
    .line 100
    iget-object v4, v4, Laicj;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Labsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lxra;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v4, v4, Lxra;->a:Lnbu;

    .line 112
    .line 113
    invoke-direct {p0, v4, v3, p2}, Lxpc;->c(Lnbu;ZLaici;)Lahzm;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v4, v4, Lnbu;->ad:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v4, v6}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    :try_start_0
    invoke-virtual {v1, v5}, Labrx;->c(Z)Labsb;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    iput-object v0, p0, Lxpc;->c:Labsb;

    .line 128
    .line 129
    iput-object p1, p0, Lxpc;->b:Lxrb;

    .line 130
    .line 131
    iput-object p2, p0, Lxpc;->f:Laici;

    .line 132
    .line 133
    iget-object p1, p1, Lxrb;->b:Laiac;

    .line 134
    .line 135
    iget p2, p1, Laiac;->b:I

    .line 136
    .line 137
    and-int/2addr p2, v5

    .line 138
    const-string v0, ""

    .line 139
    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    iget-object p2, p1, Laiac;->c:Laicj;

    .line 143
    .line 144
    if-nez p2, :cond_5

    .line 145
    .line 146
    sget-object p2, Laicj;->a:Laicj;

    .line 147
    .line 148
    :cond_5
    iget-object p2, p2, Laicj;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :cond_6
    iget-object p1, p1, Laiac;->d:Lakdp;

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_7

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Laicj;

    .line 175
    .line 176
    iget-object p2, p2, Laicj;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_2

    .line 187
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lxpc;->a:Ljava/lang/String;

    .line 196
    .line 197
    iget-object p1, p0, Lxpc;->b:Lxrb;

    .line 198
    .line 199
    iget-object p2, p1, Lxrb;->c:Labsb;

    .line 200
    .line 201
    iget-object p1, p1, Lxrb;->b:Laiac;

    .line 202
    .line 203
    iget-object p1, p1, Laiac;->c:Laicj;

    .line 204
    .line 205
    if-nez p1, :cond_8

    .line 206
    .line 207
    sget-object p1, Laicj;->a:Laicj;

    .line 208
    .line 209
    :cond_8
    iget-object p1, p1, Laicj;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p2, p1}, Labsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lxra;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object p1, p1, Lxra;->a:Lnbu;

    .line 221
    .line 222
    iget-object p1, p1, Lnbu;->f:Lj$/time/Instant;

    .line 223
    .line 224
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 225
    .line 226
    .line 227
    move-result-wide p1

    .line 228
    iput-wide p1, p0, Lxpc;->e:J

    .line 229
    .line 230
    return v5

    .line 231
    :catch_0
    move-exception p1

    .line 232
    iget-object p0, p0, Lxpc;->i:Lryg;

    .line 233
    .line 234
    sget-object p2, Lrzy;->p:Lrzk;

    .line 235
    .line 236
    invoke-interface {p0, p2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Lrxj;

    .line 241
    .line 242
    invoke-virtual {p0}, Lrxj;->a()V

    .line 243
    .line 244
    .line 245
    sget-object p0, Lamdm;->n:Lamdm;

    .line 246
    .line 247
    sget-object p2, Lamdp;->a:Ljava/util/List;

    .line 248
    .line 249
    invoke-virtual {p0}, Lamdm;->a()Lamdp;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-static {p2}, Lacel;->bh(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p0, p2}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getCause()Ljava/lang/Throwable;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    if-eqz p2, :cond_9

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getCause()Ljava/lang/Throwable;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p0, p1}, Lamdp;->e(Ljava/lang/Throwable;)Lamdp;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    :cond_9
    new-instance p1, Lamds;

    .line 280
    .line 281
    const/4 p2, 0x0

    .line 282
    invoke-direct {p1, p0, p2}, Lamds;-><init>(Lamdp;Lambw;)V

    .line 283
    .line 284
    .line 285
    throw p1
.end method
