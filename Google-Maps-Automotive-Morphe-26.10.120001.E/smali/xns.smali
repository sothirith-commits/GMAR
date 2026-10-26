.class public final Lxns;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lxps;

.field public c:Labqd;

.field public d:Z

.field public e:J

.field public f:Laiav;

.field public final g:Lamgu;

.field private final h:Landroid/content/Context;

.field private final i:Lrya;

.field private final j:Lakct;


# direct methods
.method public constructor <init>(Lakct;Landroid/content/Context;Lrya;Lamgu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxns;->j:Lakct;

    .line 5
    .line 6
    iput-object p2, p0, Lxns;->h:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lxns;->g:Lamgu;

    .line 9
    .line 10
    sget-object p1, Lxps;->a:Lxps;

    .line 11
    .line 12
    iput-object p1, p0, Lxns;->b:Lxps;

    .line 13
    .line 14
    sget-object p1, Labwn;->b:Labqd;

    .line 15
    .line 16
    iput-object p1, p0, Lxns;->c:Labqd;

    .line 17
    .line 18
    iput-object p3, p0, Lxns;->i:Lrya;

    .line 19
    .line 20
    sget-object p1, Laiav;->a:Laiav;

    .line 21
    .line 22
    iput-object p1, p0, Lxns;->f:Laiav;

    .line 23
    .line 24
    return-void
.end method

.method private final c(Lnbl;ZLaiav;)Lahxz;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static/range {p3 .. p3}, Lske;->i(Laiav;)Laibh;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    :try_start_0
    iget-object v15, v1, Lxns;->j:Lakct;

    .line 10
    .line 11
    iget-object v2, v1, Lxns;->h:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, v15, Lakct;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v4, "GuidanceRouteTranslator.translateToGuidanceRoute"

    .line 16
    .line 17
    sget-object v5, Lrzr;->n:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 18
    .line 19
    check-cast v3, Lapmh;

    .line 20
    .line 21
    invoke-virtual {v3, v4, v5}, Lapmh;->I(Ljava/lang/String;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;)Lxhy;

    .line 22
    .line 23
    .line 24
    move-result-object v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    sget-object v3, Lxow;->a:Lxow;

    .line 26
    .line 27
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v0, Lnbl;->c:Lalfn;

    .line 32
    .line 33
    iget-object v5, v4, Lalfn;->c:Lalfe;

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    sget-object v5, Lalfe;->a:Lalfe;

    .line 38
    .line 39
    :cond_0
    iget-object v5, v5, Lalfe;->c:Lalfc;

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    sget-object v5, Lalfc;->a:Lalfc;

    .line 44
    .line 45
    :cond_1
    iget-object v5, v5, Lalfc;->c:Lakci;

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Lakbk;->bX(Ljava/lang/Iterable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v11, v3

    .line 55
    check-cast v11, Lxow;

    .line 56
    .line 57
    iget-object v3, v0, Lnbl;->p:Lajde;

    .line 58
    .line 59
    move-object v5, v2

    .line 60
    iget-object v2, v15, Lakct;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-wide v6, v0, Lnbl;->ac:J

    .line 63
    .line 64
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v7, v0, Lnbl;->ae:Lallu;

    .line 69
    .line 70
    iget-object v7, v7, Lallu;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v9, v4, Lalfn;->c:Lalfe;

    .line 73
    .line 74
    if-nez v9, :cond_2

    .line 75
    .line 76
    sget-object v9, Lalfe;->a:Lalfe;

    .line 77
    .line 78
    :cond_2
    iget-object v9, v9, Lalfe;->c:Lalfc;

    .line 79
    .line 80
    if-nez v9, :cond_3

    .line 81
    .line 82
    sget-object v9, Lalfc;->a:Lalfc;

    .line 83
    .line 84
    :cond_3
    move-object v10, v7

    .line 85
    check-cast v10, Lajdy;

    .line 86
    .line 87
    iget v10, v10, Lajdy;->m:I

    .line 88
    .line 89
    iget-object v9, v9, Lalfc;->i:Lakci;

    .line 90
    .line 91
    invoke-interface {v9, v10}, Lakci;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Lalfa;

    .line 96
    .line 97
    move-object v10, v3

    .line 98
    move-object v3, v6

    .line 99
    iget-object v6, v0, Lnbl;->l:Luhq;

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
    sget-object v12, Lajde;->a:Lajde;

    .line 107
    .line 108
    move-object v13, v10

    .line 109
    :goto_0
    iget-object v10, v0, Lnbl;->ad:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v14, v15, Lakct;->c:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v14}, Ltoi;->e()Lj$/time/Duration;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    move-object/from16 v17, v2

    .line 118
    .line 119
    iget v2, v4, Lalfn;->e:I

    .line 120
    .line 121
    invoke-static {v2}, La;->aR(I)I

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
    check-cast v4, Lajdy;

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
    invoke-interface/range {v2 .. v13}, Lxou;->b(Ljava/lang/Long;Lajdy;Lalfa;Luhq;Lajde;Laibh;ZLjava/lang/String;Lxow;Lj$/time/Duration;I)Laibb;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v3, Lahxz;->a:Lahxz;

    .line 156
    .line 157
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v2, v2, Laibb;->b:Laiau;

    .line 162
    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    sget-object v2, Laiau;->a:Laiau;

    .line 166
    .line 167
    :cond_6
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 168
    .line 169
    .line 170
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 171
    .line 172
    check-cast v4, Lahxz;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object v2, v4, Lahxz;->c:Laiau;

    .line 178
    .line 179
    iget v2, v4, Lahxz;->b:I

    .line 180
    .line 181
    or-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    iput v2, v4, Lahxz;->b:I

    .line 184
    .line 185
    move-object/from16 v7, v19

    .line 186
    .line 187
    check-cast v7, Lakbq;

    .line 188
    .line 189
    invoke-virtual {v7}, Lakbq;->cF()Lakbk;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Laoyo;

    .line 194
    .line 195
    if-eqz v14, :cond_7

    .line 196
    .line 197
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 198
    .line 199
    .line 200
    iget-object v4, v2, Laoyo;->b:Lakbq;

    .line 201
    .line 202
    check-cast v4, Lajdy;

    .line 203
    .line 204
    iput-object v14, v4, Lajdy;->j:Lajde;

    .line 205
    .line 206
    iget v5, v4, Lajdy;->b:I

    .line 207
    .line 208
    or-int/lit8 v5, v5, 0x20

    .line 209
    .line 210
    iput v5, v4, Lajdy;->b:I

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_7
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 214
    .line 215
    .line 216
    iget-object v4, v2, Laoyo;->b:Lakbq;

    .line 217
    .line 218
    check-cast v4, Lajdy;

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    iput-object v5, v4, Lajdy;->j:Lajde;

    .line 222
    .line 223
    iget v5, v4, Lajdy;->b:I

    .line 224
    .line 225
    and-int/lit8 v5, v5, -0x21

    .line 226
    .line 227
    iput v5, v4, Lajdy;->b:I

    .line 228
    .line 229
    :goto_1
    iget-object v1, v1, Lalfn;->c:Lalfe;

    .line 230
    .line 231
    if-nez v1, :cond_8

    .line 232
    .line 233
    sget-object v1, Lalfe;->a:Lalfe;

    .line 234
    .line 235
    :cond_8
    iget-object v1, v1, Lalfe;->c:Lalfc;

    .line 236
    .line 237
    if-nez v1, :cond_9

    .line 238
    .line 239
    sget-object v1, Lalfc;->a:Lalfc;

    .line 240
    .line 241
    :cond_9
    move-object/from16 v7, v19

    .line 242
    .line 243
    check-cast v7, Lajdy;

    .line 244
    .line 245
    iget v4, v7, Lajdy;->m:I

    .line 246
    .line 247
    iget-object v1, v1, Lalfc;->i:Lakci;

    .line 248
    .line 249
    invoke-interface {v1, v4}, Lakci;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lalfa;

    .line 254
    .line 255
    sget-object v4, Lahxs;->a:Lahxs;

    .line 256
    .line 257
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 262
    .line 263
    .line 264
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 265
    .line 266
    check-cast v5, Lahxs;

    .line 267
    .line 268
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lajdy;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iput-object v2, v5, Lahxs;->d:Lajdy;

    .line 278
    .line 279
    iget v2, v5, Lahxs;->b:I

    .line 280
    .line 281
    or-int/lit8 v2, v2, 0x2

    .line 282
    .line 283
    iput v2, v5, Lahxs;->b:I

    .line 284
    .line 285
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 286
    .line 287
    .line 288
    iget-object v2, v4, Lakbk;->b:Lakbq;

    .line 289
    .line 290
    check-cast v2, Lahxs;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iput-object v1, v2, Lahxs;->c:Lalfa;

    .line 296
    .line 297
    iget v1, v2, Lahxs;->b:I

    .line 298
    .line 299
    or-int/lit8 v1, v1, 0x1

    .line 300
    .line 301
    iput v1, v2, Lahxs;->b:I

    .line 302
    .line 303
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lahxs;

    .line 308
    .line 309
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 310
    .line 311
    .line 312
    iget-object v2, v3, Lakbk;->b:Lakbq;

    .line 313
    .line 314
    check-cast v2, Lahxz;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iput-object v1, v2, Lahxz;->e:Lahxs;

    .line 320
    .line 321
    iget v1, v2, Lahxz;->b:I

    .line 322
    .line 323
    or-int/lit8 v1, v1, 0x8

    .line 324
    .line 325
    iput v1, v2, Lahxz;->b:I

    .line 326
    .line 327
    invoke-virtual {v6}, Luhq;->g()I

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
    iget-object v4, v0, Lnbl;->ag:Lzjl;

    .line 339
    .line 340
    if-eqz v4, :cond_a

    .line 341
    .line 342
    const-wide/16 v5, 0x0

    .line 343
    .line 344
    invoke-virtual {v4, v5, v6}, Lzjl;->b(D)Lj$/time/Duration;

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
    iget-object v0, v0, Lnbl;->k:[Lnbx;

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
    iget v10, v9, Lnbx;->k:I

    .line 364
    .line 365
    int-to-double v10, v10

    .line 366
    invoke-virtual {v4, v10, v11}, Lzjl;->b(D)Lj$/time/Duration;

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
    invoke-static {v5, v11}, Laccm;->aZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Lj$/time/Duration;

    .line 381
    .line 382
    invoke-static {v5}, Ladiv;->l(Lj$/time/Duration;)Lakba;

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
    iget-object v11, v15, Lakct;->d:Ljava/lang/Object;

    .line 390
    .line 391
    new-instance v12, Ltrh;

    .line 392
    .line 393
    check-cast v11, Laovc;

    .line 394
    .line 395
    move-object/from16 v13, v17

    .line 396
    .line 397
    invoke-direct {v12, v13, v11}, Ltrh;-><init>(Landroid/content/Context;Laovc;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v9, v12}, Lsjg;->B(Lnbx;Ltrh;)Lwiu;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    invoke-virtual {v11}, Lwiu;->a()Lwiv;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    sget-object v12, Lahyw;->a:Lahyw;

    .line 409
    .line 410
    invoke-virtual {v12}, Lakbq;->cC()Lakbk;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    iget-object v14, v11, Lwiv;->b:Lj$/util/Optional;

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
    new-instance v2, Lxog;

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
    check-cast v14, Lwil;

    .line 432
    .line 433
    invoke-virtual {v2, v14}, Labgl;->mQ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Lahyj;

    .line 438
    .line 439
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 440
    .line 441
    .line 442
    iget-object v14, v12, Lakbk;->b:Lakbq;

    .line 443
    .line 444
    check-cast v14, Lahyw;

    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iput-object v2, v14, Lahyw;->e:Lahyj;

    .line 450
    .line 451
    iget v2, v14, Lahyw;->b:I

    .line 452
    .line 453
    or-int/lit8 v2, v2, 0x1

    .line 454
    .line 455
    iput v2, v14, Lahyw;->b:I

    .line 456
    .line 457
    :cond_c
    new-instance v2, Lxoi;

    .line 458
    .line 459
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 460
    .line 461
    .line 462
    iget-object v14, v11, Lwiv;->i:Lwiq;

    .line 463
    .line 464
    invoke-virtual {v2, v14}, Labgl;->mQ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Lahyl;

    .line 469
    .line 470
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 471
    .line 472
    .line 473
    iget-object v14, v12, Lakbk;->b:Lakbq;

    .line 474
    .line 475
    check-cast v14, Lahyw;

    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iput-object v2, v14, Lahyw;->g:Lahyl;

    .line 481
    .line 482
    iget v2, v14, Lahyw;->b:I

    .line 483
    .line 484
    or-int/lit8 v2, v2, 0x2

    .line 485
    .line 486
    iput v2, v14, Lahyw;->b:I

    .line 487
    .line 488
    iget-object v2, v11, Lwiv;->g:Labih;

    .line 489
    .line 490
    invoke-interface {v2}, Labih;->mV()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Labpw;

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
    check-cast v17, Lwix;

    .line 508
    .line 509
    move-object/from16 v19, v0

    .line 510
    .line 511
    invoke-static/range {v17 .. v17}, Lskd;->g(Lwix;)Lahyy;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 516
    .line 517
    .line 518
    move-object/from16 p1, v2

    .line 519
    .line 520
    iget-object v2, v12, Lakbk;->b:Lakbq;

    .line 521
    .line 522
    check-cast v2, Lahyw;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    move-object/from16 v17, v4

    .line 528
    .line 529
    iget-object v4, v2, Lahyw;->f:Lakci;

    .line 530
    .line 531
    invoke-interface {v4}, Lakci;->c()Z

    .line 532
    .line 533
    .line 534
    move-result v20

    .line 535
    if-nez v20, :cond_d

    .line 536
    .line 537
    invoke-static {v4}, Lakbq;->cV(Lakci;)Lakci;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    iput-object v4, v2, Lahyw;->f:Lakci;

    .line 542
    .line 543
    :cond_d
    iget-object v2, v2, Lahyw;->f:Lakci;

    .line 544
    .line 545
    invoke-interface {v2, v0}, Lakci;->add(Ljava/lang/Object;)Z

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
    iget-object v0, v9, Lnbx;->a:Lajcx;

    .line 562
    .line 563
    if-eqz v0, :cond_12

    .line 564
    .line 565
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 566
    .line 567
    .line 568
    iget-object v2, v12, Lakbk;->b:Lakbq;

    .line 569
    .line 570
    check-cast v2, Lahyw;

    .line 571
    .line 572
    iput v8, v2, Lahyw;->c:I

    .line 573
    .line 574
    iget-object v2, v0, Lajcx;->n:Lakci;

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
    check-cast v8, Lajca;

    .line 596
    .line 597
    iget v11, v8, Lajca;->b:I

    .line 598
    .line 599
    and-int/lit8 v11, v11, 0x2

    .line 600
    .line 601
    if-eqz v11, :cond_f

    .line 602
    .line 603
    iget-object v8, v8, Lajca;->d:Laiyy;

    .line 604
    .line 605
    if-nez v8, :cond_10

    .line 606
    .line 607
    sget-object v8, Laiyy;->a:Laiyy;

    .line 608
    .line 609
    :cond_10
    iget-object v8, v8, Laiyy;->c:Ljava/lang/String;

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
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 620
    .line 621
    .line 622
    iget-object v4, v12, Lakbk;->b:Lakbq;

    .line 623
    .line 624
    check-cast v4, Lahyw;

    .line 625
    .line 626
    iput-object v2, v4, Lahyw;->d:Ljava/lang/String;

    .line 627
    .line 628
    :cond_12
    if-eqz v5, :cond_13

    .line 629
    .line 630
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 631
    .line 632
    .line 633
    iget-object v2, v12, Lakbk;->b:Lakbq;

    .line 634
    .line 635
    check-cast v2, Lahyw;

    .line 636
    .line 637
    iput-object v5, v2, Lahyw;->i:Lakba;

    .line 638
    .line 639
    iget v4, v2, Lahyw;->b:I

    .line 640
    .line 641
    or-int/lit8 v4, v4, 0x8

    .line 642
    .line 643
    iput v4, v2, Lahyw;->b:I

    .line 644
    .line 645
    :cond_13
    iget-object v2, v9, Lnbx;->l:Lj$/time/Duration;

    .line 646
    .line 647
    invoke-static {v2}, Ladiv;->l(Lj$/time/Duration;)Lakba;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 652
    .line 653
    .line 654
    iget-object v4, v12, Lakbk;->b:Lakbq;

    .line 655
    .line 656
    check-cast v4, Lahyw;

    .line 657
    .line 658
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    iput-object v2, v4, Lahyw;->j:Lakba;

    .line 662
    .line 663
    iget v2, v4, Lahyw;->b:I

    .line 664
    .line 665
    or-int/lit8 v2, v2, 0x10

    .line 666
    .line 667
    iput v2, v4, Lahyw;->b:I

    .line 668
    .line 669
    sget-object v2, Laian;->a:Laian;

    .line 670
    .line 671
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    iget v5, v9, Lnbx;->i:I

    .line 676
    .line 677
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 678
    .line 679
    .line 680
    iget-object v8, v4, Lakbk;->b:Lakbq;

    .line 681
    .line 682
    check-cast v8, Laian;

    .line 683
    .line 684
    iput v5, v8, Laian;->b:I

    .line 685
    .line 686
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 687
    .line 688
    .line 689
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 690
    .line 691
    check-cast v5, Laian;

    .line 692
    .line 693
    const/4 v8, 0x0

    .line 694
    iput v8, v5, Laian;->c:F

    .line 695
    .line 696
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    check-cast v4, Laian;

    .line 701
    .line 702
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 703
    .line 704
    .line 705
    iget-object v5, v12, Lakbk;->b:Lakbq;

    .line 706
    .line 707
    check-cast v5, Lahyw;

    .line 708
    .line 709
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    iput-object v4, v5, Lahyw;->h:Laian;

    .line 713
    .line 714
    iget v4, v5, Lahyw;->b:I

    .line 715
    .line 716
    or-int/lit8 v4, v4, 0x4

    .line 717
    .line 718
    iput v4, v5, Lahyw;->b:I

    .line 719
    .line 720
    invoke-virtual {v12}, Lakbk;->bE()Lakbq;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    check-cast v4, Lahyw;

    .line 725
    .line 726
    if-lez v1, :cond_15

    .line 727
    .line 728
    iget-object v5, v4, Lahyw;->h:Laian;

    .line 729
    .line 730
    if-nez v5, :cond_14

    .line 731
    .line 732
    move-object v5, v2

    .line 733
    :cond_14
    iget v5, v5, Laian;->b:I

    .line 734
    .line 735
    if-lt v5, v1, :cond_15

    .line 736
    .line 737
    invoke-virtual {v4}, Lakbq;->cF()Lakbk;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    add-int/lit8 v5, v1, -0x1

    .line 746
    .line 747
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 748
    .line 749
    .line 750
    iget-object v8, v2, Lakbk;->b:Lakbq;

    .line 751
    .line 752
    check-cast v8, Laian;

    .line 753
    .line 754
    iput v5, v8, Laian;->b:I

    .line 755
    .line 756
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 757
    .line 758
    .line 759
    iget-object v5, v2, Lakbk;->b:Lakbq;

    .line 760
    .line 761
    check-cast v5, Laian;

    .line 762
    .line 763
    const/high16 v8, 0x3f800000    # 1.0f

    .line 764
    .line 765
    iput v8, v5, Laian;->c:F

    .line 766
    .line 767
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    check-cast v2, Laian;

    .line 772
    .line 773
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 774
    .line 775
    .line 776
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 777
    .line 778
    check-cast v5, Lahyw;

    .line 779
    .line 780
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    iput-object v2, v5, Lahyw;->h:Laian;

    .line 784
    .line 785
    iget v2, v5, Lahyw;->b:I

    .line 786
    .line 787
    or-int/lit8 v2, v2, 0x4

    .line 788
    .line 789
    iput v2, v5, Lahyw;->b:I

    .line 790
    .line 791
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    move-object v4, v2

    .line 796
    check-cast v4, Lahyw;

    .line 797
    .line 798
    :cond_15
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 799
    .line 800
    .line 801
    iget-object v2, v3, Lakbk;->b:Lakbq;

    .line 802
    .line 803
    check-cast v2, Lahxz;

    .line 804
    .line 805
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    iget-object v5, v2, Lahxz;->d:Lakci;

    .line 809
    .line 810
    invoke-interface {v5}, Lakci;->c()Z

    .line 811
    .line 812
    .line 813
    move-result v8

    .line 814
    if-nez v8, :cond_16

    .line 815
    .line 816
    invoke-static {v5}, Lakbq;->cV(Lakci;)Lakci;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    iput-object v5, v2, Lahxz;->d:Lakci;

    .line 821
    .line 822
    :cond_16
    iget-object v2, v2, Lahxz;->d:Lakci;

    .line 823
    .line 824
    invoke-interface {v2, v4}, Lakci;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    if-eqz v0, :cond_18

    .line 828
    .line 829
    iget v2, v0, Lajcx;->b:I

    .line 830
    .line 831
    and-int/lit8 v2, v2, 0x4

    .line 832
    .line 833
    if-eqz v2, :cond_18

    .line 834
    .line 835
    iget-object v0, v0, Lajcx;->e:Laizl;

    .line 836
    .line 837
    if-nez v0, :cond_17

    .line 838
    .line 839
    sget-object v0, Laizl;->a:Laizl;

    .line 840
    .line 841
    :cond_17
    iget v0, v0, Laizl;->c:I

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
    move-object/from16 v17, v13

    .line 854
    .line 855
    goto/16 :goto_3

    .line 856
    .line 857
    :cond_19
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, Lahxz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 862
    .line 863
    :try_start_2
    invoke-virtual/range {v16 .. v16}, Lxhy;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 864
    .line 865
    .line 866
    return-object v0

    .line 867
    :catchall_0
    move-exception v0

    .line 868
    move-object v1, v0

    .line 869
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Lxhy;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 870
    .line 871
    .line 872
    goto :goto_8

    .line 873
    :catchall_1
    move-exception v0

    .line 874
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 875
    .line 876
    .line 877
    :goto_8
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 878
    :catch_0
    move-exception v0

    .line 879
    move-object/from16 v1, p0

    .line 880
    .line 881
    iget-object v1, v1, Lxns;->i:Lrya;

    .line 882
    .line 883
    sget-object v2, Lrzr;->f:Lrze;

    .line 884
    .line 885
    invoke-interface {v1, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    check-cast v1, Lrxd;

    .line 890
    .line 891
    invoke-virtual {v1}, Lrxd;->a()V

    .line 892
    .line 893
    .line 894
    sget-object v1, Lamcd;->n:Lamcd;

    .line 895
    .line 896
    sget-object v2, Lamcg;->a:Ljava/util/List;

    .line 897
    .line 898
    invoke-virtual {v1}, Lamcd;->a()Lamcg;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-static {v2}, Laccm;->bM(Ljava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-virtual {v1, v2}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    if-eqz v2, :cond_1a

    .line 919
    .line 920
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v1, v0}, Lamcg;->e(Ljava/lang/Throwable;)Lamcg;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    :cond_1a
    new-instance v0, Lamcj;

    .line 929
    .line 930
    const/4 v5, 0x0

    .line 931
    invoke-direct {v0, v1, v5}, Lamcj;-><init>(Lamcg;Laman;)V

    .line 932
    .line 933
    .line 934
    throw v0
.end method


# virtual methods
.method public final a()Lahyp;
    .locals 0

    .line 1
    iget-object p0, p0, Lxns;->b:Lxps;

    .line 2
    .line 3
    iget-object p0, p0, Lxps;->b:Lahyp;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Lxps;Laiav;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lxps;->b:Lahyp;

    .line 2
    .line 3
    iget-object v1, v0, Lahyp;->c:Laiaw;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Laiaw;->a:Laiaw;

    .line 8
    .line 9
    :cond_0
    iget-object v2, p1, Lxps;->c:Labqd;

    .line 10
    .line 11
    iget-object v1, v1, Laiaw;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lxpr;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lxpr;->a:Lnbl;

    .line 23
    .line 24
    iget-object v1, v1, Lnbl;->f:Lj$/time/Instant;

    .line 25
    .line 26
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-wide v5, p0, Lxns;->e:J

    .line 31
    .line 32
    cmp-long v1, v3, v5

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lxns;->b:Lxps;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_8

    .line 44
    .line 45
    :cond_1
    new-instance v1, Labpz;

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    invoke-direct {v1, v4}, Labpz;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v0, Lahyp;->c:Laiaw;

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    sget-object v4, Laiaw;->a:Laiaw;

    .line 56
    .line 57
    :cond_2
    iget-object v4, v4, Laiaw;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lxpr;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v4, v4, Lxpr;->a:Lnbl;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-direct {p0, v4, v5, p2}, Lxns;->c(Lnbl;ZLaiav;)Lahxz;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v4, v4, Lnbl;->ad:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v4, v6}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lahyp;->d:Lakci;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Laiaw;

    .line 97
    .line 98
    iget-object v4, v4, Laiaw;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lxpr;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v4, v4, Lxpr;->a:Lnbl;

    .line 110
    .line 111
    invoke-direct {p0, v4, v3, p2}, Lxns;->c(Lnbl;ZLaiav;)Lahxz;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v4, v4, Lnbl;->ad:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v4, v6}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    :try_start_0
    invoke-virtual {v1, v5}, Labpz;->c(Z)Labqd;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    iput-object v0, p0, Lxns;->c:Labqd;

    .line 126
    .line 127
    iput-object p1, p0, Lxns;->b:Lxps;

    .line 128
    .line 129
    iput-object p2, p0, Lxns;->f:Laiav;

    .line 130
    .line 131
    iget-object p1, p1, Lxps;->b:Lahyp;

    .line 132
    .line 133
    iget p2, p1, Lahyp;->b:I

    .line 134
    .line 135
    and-int/2addr p2, v5

    .line 136
    const-string v0, ""

    .line 137
    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    iget-object p2, p1, Lahyp;->c:Laiaw;

    .line 141
    .line 142
    if-nez p2, :cond_4

    .line 143
    .line 144
    sget-object p2, Laiaw;->a:Laiaw;

    .line 145
    .line 146
    :cond_4
    iget-object p2, p2, Laiaw;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_5
    iget-object p1, p1, Lahyp;->d:Lakci;

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_6

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Laiaw;

    .line 173
    .line 174
    iget-object p2, p2, Laiaw;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_1

    .line 185
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lxns;->a:Ljava/lang/String;

    .line 194
    .line 195
    iget-object p1, p0, Lxns;->b:Lxps;

    .line 196
    .line 197
    iget-object p2, p1, Lxps;->c:Labqd;

    .line 198
    .line 199
    iget-object p1, p1, Lxps;->b:Lahyp;

    .line 200
    .line 201
    iget-object p1, p1, Lahyp;->c:Laiaw;

    .line 202
    .line 203
    if-nez p1, :cond_7

    .line 204
    .line 205
    sget-object p1, Laiaw;->a:Laiaw;

    .line 206
    .line 207
    :cond_7
    iget-object p1, p1, Laiaw;->b:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p2, p1}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lxpr;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object p1, p1, Lxpr;->a:Lnbl;

    .line 219
    .line 220
    iget-object p1, p1, Lnbl;->f:Lj$/time/Instant;

    .line 221
    .line 222
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 223
    .line 224
    .line 225
    move-result-wide p1

    .line 226
    iput-wide p1, p0, Lxns;->e:J

    .line 227
    .line 228
    move v3, v5

    .line 229
    :cond_8
    return v3

    .line 230
    :catch_0
    move-exception p1

    .line 231
    iget-object p0, p0, Lxns;->i:Lrya;

    .line 232
    .line 233
    sget-object p2, Lrzr;->p:Lrze;

    .line 234
    .line 235
    invoke-interface {p0, p2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Lrxd;

    .line 240
    .line 241
    invoke-virtual {p0}, Lrxd;->a()V

    .line 242
    .line 243
    .line 244
    sget-object p0, Lamcd;->n:Lamcd;

    .line 245
    .line 246
    sget-object p2, Lamcg;->a:Ljava/util/List;

    .line 247
    .line 248
    invoke-virtual {p0}, Lamcd;->a()Lamcg;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-static {p2}, Laccm;->bM(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p0, p2}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getCause()Ljava/lang/Throwable;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    if-eqz p2, :cond_9

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getCause()Ljava/lang/Throwable;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p0, p1}, Lamcg;->e(Ljava/lang/Throwable;)Lamcg;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    :cond_9
    new-instance p1, Lamcj;

    .line 279
    .line 280
    const/4 p2, 0x0

    .line 281
    invoke-direct {p1, p0, p2}, Lamcj;-><init>(Lamcg;Laman;)V

    .line 282
    .line 283
    .line 284
    throw p1
.end method
