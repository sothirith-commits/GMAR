.class public Lnmq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lnmn;


# static fields
.field private static final a:Labyy;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lnyz;

.field private final d:Ltoi;

.field private final e:Labbu;

.field private final f:Lpgc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "nmq"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnmq;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnyz;Lpgc;Ltoi;Labbu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnmq;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lnmq;->c:Lnyz;

    .line 13
    .line 14
    iput-object p3, p0, Lnmq;->f:Lpgc;

    .line 15
    .line 16
    iput-object p4, p0, Lnmq;->d:Ltoi;

    .line 17
    .line 18
    iput-object p5, p0, Lnmq;->e:Labbu;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lakxt;
    .locals 0

    .line 1
    sget-object p0, Lakxt;->f:Lakxt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/content/Intent;Lakxl;)Ljava/lang/Runnable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lnmq;->e:Labbu;

    .line 8
    .line 9
    const-string v4, "DirectionsExternalInvocation"

    .line 10
    .line 11
    invoke-interface {v3, v4}, Labbu;->a(Ljava/lang/String;)Laazx;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v2, :cond_21

    .line 16
    .line 17
    :try_start_0
    const-string v4, "DirectionsHandler.handle()"

    .line 18
    .line 19
    invoke-static {v4}, Labbp;->b(Ljava/lang/String;)Labbm;

    .line 20
    .line 21
    .line 22
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :try_start_1
    iget v5, v2, Lakxl;->b:I

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    and-int/2addr v5, v6

    .line 27
    if-eqz v5, :cond_20

    .line 28
    .line 29
    iget-object v5, v2, Lakxl;->g:Lalfm;

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    sget-object v5, Lalfm;->a:Lalfm;

    .line 34
    .line 35
    :cond_0
    iget v7, v2, Lakxl;->b:I

    .line 36
    .line 37
    const v8, 0x8000

    .line 38
    .line 39
    .line 40
    and-int/2addr v7, v8

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    new-instance v7, Lnar;

    .line 44
    .line 45
    iget-object v9, v2, Lakxl;->j:Lalfn;

    .line 46
    .line 47
    if-nez v9, :cond_1

    .line 48
    .line 49
    sget-object v9, Lalfn;->a:Lalfn;

    .line 50
    .line 51
    :cond_1
    invoke-direct {v7, v9}, Lnar;-><init>(Lalfn;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v7, 0x0

    .line 56
    :goto_0
    iget-object v9, v5, Lalfm;->c:Lalfd;

    .line 57
    .line 58
    if-nez v9, :cond_3

    .line 59
    .line 60
    sget-object v9, Lalfd;->a:Lalfd;

    .line 61
    .line 62
    :cond_3
    iget-object v9, v9, Lalfd;->e:Lakci;

    .line 63
    .line 64
    invoke-interface {v9}, Lakci;->size()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const/4 v10, 0x1

    .line 69
    if-ne v9, v10, :cond_5

    .line 70
    .line 71
    iget-object v9, v5, Lalfm;->c:Lalfd;

    .line 72
    .line 73
    if-nez v9, :cond_4

    .line 74
    .line 75
    sget-object v9, Lalfd;->a:Lalfd;

    .line 76
    .line 77
    :cond_4
    invoke-virtual {v9}, Lakbq;->cF()Lakbk;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Lakbm;

    .line 82
    .line 83
    sget-object v11, Lajep;->a:Lajep;

    .line 84
    .line 85
    invoke-virtual {v9, v11}, Lakbm;->G(Lajep;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Lakbk;->bE()Lakbq;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Lalfd;

    .line 93
    .line 94
    invoke-virtual {v5}, Lakbq;->cF()Lakbk;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lakbm;

    .line 99
    .line 100
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 101
    .line 102
    .line 103
    iget-object v11, v5, Lakbm;->b:Lakbq;

    .line 104
    .line 105
    check-cast v11, Lalfm;

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object v9, v11, Lalfm;->c:Lalfd;

    .line 111
    .line 112
    iget v9, v11, Lalfm;->b:I

    .line 113
    .line 114
    or-int/2addr v9, v10

    .line 115
    iput v9, v11, Lalfm;->b:I

    .line 116
    .line 117
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lalfm;

    .line 122
    .line 123
    :cond_5
    iget-object v9, v2, Lakxl;->e:Lakxj;

    .line 124
    .line 125
    if-nez v9, :cond_6

    .line 126
    .line 127
    sget-object v9, Lakxj;->a:Lakxj;

    .line 128
    .line 129
    :cond_6
    iget-object v11, v2, Lakxl;->m:Lakxg;

    .line 130
    .line 131
    if-nez v11, :cond_7

    .line 132
    .line 133
    sget-object v11, Lakxg;->a:Lakxg;

    .line 134
    .line 135
    :cond_7
    iget-object v12, v0, Lnmq;->b:Landroid/content/Context;

    .line 136
    .line 137
    iget-object v13, v0, Lnmq;->d:Ltoi;

    .line 138
    .line 139
    invoke-interface {v13}, Ltoi;->f()Lj$/time/Instant;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-virtual {v13}, Lj$/time/Instant;->toEpochMilli()J

    .line 144
    .line 145
    .line 146
    move-result-wide v13

    .line 147
    sget v15, Lndc;->B:I

    .line 148
    .line 149
    const/4 v15, 0x3

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    if-eqz v7, :cond_b

    .line 153
    .line 154
    iget-object v6, v7, Lnar;->b:Lalfc;

    .line 155
    .line 156
    iget v6, v6, Lalfc;->g:I

    .line 157
    .line 158
    invoke-static {v6}, Ladqt;->d(I)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_9

    .line 163
    .line 164
    if-eq v8, v10, :cond_9

    .line 165
    .line 166
    invoke-static {v6}, Ladqt;->d(I)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_8

    .line 171
    .line 172
    if-eq v6, v15, :cond_9

    .line 173
    .line 174
    :cond_8
    invoke-virtual {v7}, Lnar;->o()I

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_9
    invoke-virtual {v7}, Lnar;->d()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    const/4 v8, 0x2

    .line 183
    if-ge v6, v8, :cond_a

    .line 184
    .line 185
    invoke-virtual {v7}, Lnar;->d()I

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_a
    new-instance v6, Labpr;

    .line 190
    .line 191
    const/4 v8, 0x4

    .line 192
    invoke-direct {v6, v8}, Labpk;-><init>(I)V

    .line 193
    .line 194
    .line 195
    move/from16 v8, v16

    .line 196
    .line 197
    :goto_1
    invoke-virtual {v7}, Lnar;->d()I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    if-ge v8, v15, :cond_d

    .line 202
    .line 203
    invoke-virtual {v7}, Lnar;->h()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    invoke-virtual {v7, v8}, Lnar;->e(I)Lajer;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-static {v15, v10, v12}, Lmpu;->cE(Ljava/lang/String;Lajer;Landroid/content/Context;)Lnck;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    if-nez v10, :cond_c

    .line 216
    .line 217
    :cond_b
    :goto_2
    const/4 v8, 0x0

    .line 218
    goto :goto_3

    .line 219
    :cond_c
    invoke-virtual {v6, v10}, Labpr;->i(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    add-int/lit8 v8, v8, 0x1

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_d
    new-instance v8, Lndb;

    .line 226
    .line 227
    invoke-static {v5, v12}, Lndc;->a(Lalfm;Landroid/content/Context;)Lndc;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-direct {v8, v10}, Lndb;-><init>(Lndc;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Labpr;->h()Labpw;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v8, v6}, Lndb;->d(Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    iput-object v11, v8, Lndb;->d:Lakxg;

    .line 242
    .line 243
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    iput-object v6, v8, Lndb;->n:Ljava/lang/Long;

    .line 248
    .line 249
    invoke-virtual {v8}, Lndb;->a()Lndc;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    :goto_3
    if-nez v8, :cond_e

    .line 254
    .line 255
    invoke-static {v5, v12}, Lndc;->a(Lalfm;Landroid/content/Context;)Lndc;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    :cond_e
    if-eqz v7, :cond_f

    .line 260
    .line 261
    invoke-virtual {v7}, Lnar;->l()Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_f

    .line 266
    .line 267
    const/4 v6, 0x1

    .line 268
    goto :goto_4

    .line 269
    :cond_f
    move/from16 v6, v16

    .line 270
    .line 271
    :goto_4
    iget-object v7, v0, Lnmq;->c:Lnyz;

    .line 272
    .line 273
    invoke-interface {v7}, Lnyz;->c()Lobz;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    iget-object v10, v8, Lndc;->j:Labpw;

    .line 278
    .line 279
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    move/from16 v12, v16

    .line 284
    .line 285
    :cond_10
    if-ge v12, v11, :cond_13

    .line 286
    .line 287
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    check-cast v13, Lnck;

    .line 292
    .line 293
    invoke-virtual {v13}, Lnck;->au()Z

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    add-int/lit8 v12, v12, 0x1

    .line 298
    .line 299
    if-eqz v13, :cond_10

    .line 300
    .line 301
    iget-object v10, v8, Lndc;->m:Lakif;

    .line 302
    .line 303
    if-eqz v10, :cond_12

    .line 304
    .line 305
    iget v11, v10, Lakif;->b:I

    .line 306
    .line 307
    and-int/lit8 v11, v11, 0x10

    .line 308
    .line 309
    if-eqz v11, :cond_12

    .line 310
    .line 311
    if-eqz v7, :cond_13

    .line 312
    .line 313
    iget-object v10, v10, Lakif;->g:Lakid;

    .line 314
    .line 315
    if-nez v10, :cond_11

    .line 316
    .line 317
    sget-object v10, Lakid;->a:Lakid;

    .line 318
    .line 319
    :cond_11
    invoke-static {v10}, Luhe;->e(Lakid;)Luhe;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-virtual {v7, v10}, Lobz;->d(Luhe;)F

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    const/high16 v10, 0x42480000    # 50.0f

    .line 328
    .line 329
    cmpl-float v7, v7, v10

    .line 330
    .line 331
    if-lez v7, :cond_13

    .line 332
    .line 333
    :cond_12
    const/16 v16, 0x1

    .line 334
    .line 335
    :cond_13
    iget v7, v9, Lakxj;->b:I

    .line 336
    .line 337
    invoke-static {v7}, Lakxi;->b(I)Lakxi;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    if-nez v7, :cond_14

    .line 342
    .line 343
    sget-object v7, Lakxi;->a:Lakxi;

    .line 344
    .line 345
    :cond_14
    iget-object v5, v5, Lalfm;->c:Lalfd;

    .line 346
    .line 347
    if-nez v5, :cond_15

    .line 348
    .line 349
    sget-object v5, Lalfd;->a:Lalfd;

    .line 350
    .line 351
    :cond_15
    iget-object v5, v5, Lalfd;->i:Lalfj;

    .line 352
    .line 353
    if-nez v5, :cond_16

    .line 354
    .line 355
    sget-object v5, Lalfj;->a:Lalfj;

    .line 356
    .line 357
    :cond_16
    iget-object v5, v5, Lalfj;->f:Lajdu;

    .line 358
    .line 359
    if-nez v5, :cond_17

    .line 360
    .line 361
    sget-object v5, Lajdu;->a:Lajdu;

    .line 362
    .line 363
    :cond_17
    iget v5, v5, Lajdu;->c:I

    .line 364
    .line 365
    invoke-static {v5}, Lajkp;->b(I)Lajkp;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    if-nez v5, :cond_18

    .line 370
    .line 371
    sget-object v5, Lajkp;->g:Lajkp;

    .line 372
    .line 373
    :cond_18
    invoke-virtual {v7}, Lakxi;->ordinal()I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    const/4 v10, 0x4

    .line 378
    if-eq v9, v10, :cond_1c

    .line 379
    .line 380
    const/4 v11, 0x5

    .line 381
    if-eq v9, v11, :cond_1b

    .line 382
    .line 383
    const/4 v11, 0x6

    .line 384
    if-eq v9, v11, :cond_1a

    .line 385
    .line 386
    const/16 v11, 0x8

    .line 387
    .line 388
    if-eq v9, v11, :cond_1c

    .line 389
    .line 390
    const/16 v11, 0x9

    .line 391
    .line 392
    if-eq v9, v11, :cond_19

    .line 393
    .line 394
    sget-object v5, Lnmq;->a:Labyy;

    .line 395
    .line 396
    sget-object v9, Lxrf;->a:Lxrf;

    .line 397
    .line 398
    invoke-virtual {v5, v9}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    const/16 v9, 0x8f8

    .line 403
    .line 404
    invoke-interface {v5, v9}, Labyv;->K(I)Labzm;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, Labyv;

    .line 409
    .line 410
    const-string v9, "Unexpected action type: %s"

    .line 411
    .line 412
    invoke-interface {v5, v9, v7}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_19
    sget-object v7, Lajkp;->d:Lajkp;

    .line 417
    .line 418
    if-ne v5, v7, :cond_1c

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_1a
    sget-object v7, Lajkp;->d:Lajkp;

    .line 422
    .line 423
    if-ne v5, v7, :cond_1c

    .line 424
    .line 425
    const/4 v10, 0x3

    .line 426
    goto :goto_6

    .line 427
    :cond_1b
    const/4 v10, 0x2

    .line 428
    goto :goto_6

    .line 429
    :cond_1c
    :goto_5
    const/4 v10, 0x1

    .line 430
    :goto_6
    iget-object v2, v2, Lakxl;->l:Lakxo;

    .line 431
    .line 432
    if-nez v2, :cond_1d

    .line 433
    .line 434
    sget-object v2, Lakxo;->a:Lakxo;

    .line 435
    .line 436
    :cond_1d
    iget v2, v2, Lakxo;->b:I

    .line 437
    .line 438
    invoke-static {v2}, La;->aR(I)I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_1e

    .line 443
    .line 444
    const/4 v5, 0x2

    .line 445
    if-ne v2, v5, :cond_1e

    .line 446
    .line 447
    const-string v2, "LOOK_BEFORE_YOU_LEAVE_PROMO"

    .line 448
    .line 449
    const/4 v5, 0x1

    .line 450
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 451
    .line 452
    .line 453
    :cond_1e
    if-eqz v6, :cond_1f

    .line 454
    .line 455
    if-nez v16, :cond_1f

    .line 456
    .line 457
    iget-object v0, v0, Lnmq;->f:Lpgc;

    .line 458
    .line 459
    invoke-virtual {v0, v1, v8, v10}, Lpgc;->k(Landroid/content/Intent;Lndc;I)Ljava/lang/Runnable;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    goto :goto_7

    .line 464
    :cond_1f
    iget-object v0, v0, Lnmq;->f:Lpgc;

    .line 465
    .line 466
    invoke-virtual {v0, v1, v8, v10}, Lpgc;->k(Landroid/content/Intent;Lndc;I)Ljava/lang/Runnable;

    .line 467
    .line 468
    .line 469
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 470
    :goto_7
    :try_start_2
    invoke-interface {v4}, Labbm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 471
    .line 472
    .line 473
    invoke-interface {v3}, Laazx;->close()V

    .line 474
    .line 475
    .line 476
    return-object v0

    .line 477
    :cond_20
    :try_start_3
    new-instance v0, Lnmo;

    .line 478
    .line 479
    const-string v1, "directions request not set"

    .line 480
    .line 481
    invoke-direct {v0, v1}, Lnmo;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 485
    :catchall_0
    move-exception v0

    .line 486
    move-object v1, v0

    .line 487
    :try_start_4
    invoke-interface {v4}, Labbm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 488
    .line 489
    .line 490
    goto :goto_8

    .line 491
    :catchall_1
    move-exception v0

    .line 492
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    :goto_8
    throw v1

    .line 496
    :cond_21
    new-instance v0, Lnmo;

    .line 497
    .line 498
    const-string v1, "null external invocation response"

    .line 499
    .line 500
    invoke-direct {v0, v1}, Lnmo;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 504
    :catchall_2
    move-exception v0

    .line 505
    move-object v1, v0

    .line 506
    :try_start_6
    invoke-interface {v3}, Laazx;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 507
    .line 508
    .line 509
    goto :goto_9

    .line 510
    :catchall_3
    move-exception v0

    .line 511
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    :goto_9
    throw v1
.end method
