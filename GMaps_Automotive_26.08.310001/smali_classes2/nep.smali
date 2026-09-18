.class public Lnep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnem;


# static fields
.field private static final a:Labqj;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lnqg;

.field private final d:Ltfo;

.field private final e:Laate;

.field private final f:Lei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "nep"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnep;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnqg;Lei;Ltfo;Laate;)V
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
    iput-object p1, p0, Lnep;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lnep;->c:Lnqg;

    .line 13
    .line 14
    iput-object p3, p0, Lnep;->f:Lei;

    .line 15
    .line 16
    iput-object p4, p0, Lnep;->d:Ltfo;

    .line 17
    .line 18
    iput-object p5, p0, Lnep;->e:Laate;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lakmm;
    .locals 0

    .line 1
    sget-object p0, Lakmm;->f:Lakmm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/content/Intent;Lakme;)Ljava/lang/Runnable;
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
    iget-object v3, v0, Lnep;->e:Laate;

    .line 8
    .line 9
    const-string v4, "DirectionsExternalInvocation"

    .line 10
    .line 11
    invoke-interface {v3, v4}, Laate;->a(Ljava/lang/String;)Laarg;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v2, :cond_24

    .line 16
    .line 17
    :try_start_0
    const-string v4, "DirectionsHandler.handle()"

    .line 18
    .line 19
    invoke-static {v4}, Laasy;->b(Ljava/lang/String;)Laasv;

    .line 20
    .line 21
    .line 22
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :try_start_1
    iget v5, v2, Lakme;->b:I

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    and-int/2addr v5, v6

    .line 27
    if-eqz v5, :cond_23

    .line 28
    .line 29
    iget-object v5, v2, Lakme;->g:Lakue;

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    sget-object v5, Lakue;->a:Lakue;

    .line 34
    .line 35
    :cond_0
    iget v7, v2, Lakme;->b:I

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
    new-instance v7, Lmsu;

    .line 44
    .line 45
    iget-object v9, v2, Lakme;->j:Lakuf;

    .line 46
    .line 47
    if-nez v9, :cond_1

    .line 48
    .line 49
    sget-object v9, Lakuf;->a:Lakuf;

    .line 50
    .line 51
    :cond_1
    invoke-direct {v7, v9}, Lmsu;-><init>(Lakuf;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v7, 0x0

    .line 56
    :goto_0
    iget-object v9, v5, Lakue;->c:Laktw;

    .line 57
    .line 58
    if-nez v9, :cond_3

    .line 59
    .line 60
    sget-object v9, Laktw;->a:Laktw;

    .line 61
    .line 62
    :cond_3
    iget-object v9, v9, Laktw;->e:Lajre;

    .line 63
    .line 64
    invoke-interface {v9}, Lajre;->size()I

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
    iget-object v9, v5, Lakue;->c:Laktw;

    .line 72
    .line 73
    if-nez v9, :cond_4

    .line 74
    .line 75
    sget-object v9, Laktw;->a:Laktw;

    .line 76
    .line 77
    :cond_4
    invoke-virtual {v9}, Lajqm;->cF()Lajqg;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Lajqi;

    .line 82
    .line 83
    sget-object v11, Laiua;->a:Laiua;

    .line 84
    .line 85
    invoke-virtual {v9, v11}, Lajqi;->F(Laiua;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Lajqg;->bE()Lajqm;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Laktw;

    .line 93
    .line 94
    invoke-virtual {v5}, Lajqm;->cF()Lajqg;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lajqi;

    .line 99
    .line 100
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 101
    .line 102
    .line 103
    iget-object v11, v5, Lajqi;->b:Lajqm;

    .line 104
    .line 105
    check-cast v11, Lakue;

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object v9, v11, Lakue;->c:Laktw;

    .line 111
    .line 112
    iget v9, v11, Lakue;->b:I

    .line 113
    .line 114
    or-int/2addr v9, v10

    .line 115
    iput v9, v11, Lakue;->b:I

    .line 116
    .line 117
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lakue;

    .line 122
    .line 123
    :cond_5
    iget-object v9, v2, Lakme;->e:Lakmc;

    .line 124
    .line 125
    if-nez v9, :cond_6

    .line 126
    .line 127
    sget-object v9, Lakmc;->a:Lakmc;

    .line 128
    .line 129
    :cond_6
    iget-object v11, v2, Lakme;->m:Laklz;

    .line 130
    .line 131
    if-nez v11, :cond_7

    .line 132
    .line 133
    sget-object v11, Laklz;->a:Laklz;

    .line 134
    .line 135
    :cond_7
    iget-object v12, v0, Lnep;->b:Landroid/content/Context;

    .line 136
    .line 137
    iget-object v13, v0, Lnep;->d:Ltfo;

    .line 138
    .line 139
    invoke-interface {v13}, Ltfo;->f()Lj$/time/Instant;

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
    sget v15, Lmvf;->A:I

    .line 148
    .line 149
    const/4 v15, 0x3

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    if-nez v7, :cond_8

    .line 153
    .line 154
    :goto_1
    const/4 v8, 0x0

    .line 155
    goto :goto_5

    .line 156
    :cond_8
    iget-object v6, v7, Lmsu;->b:Laktv;

    .line 157
    .line 158
    iget v6, v6, Laktv;->g:I

    .line 159
    .line 160
    invoke-static {v6}, Lahfl;->l(I)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_9

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    if-eq v8, v10, :cond_c

    .line 168
    .line 169
    invoke-static {v6}, Lahfl;->l(I)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_a

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_a
    if-ne v6, v15, :cond_b

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_b
    :goto_2
    invoke-virtual {v7}, Lmsu;->o()I

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_c
    :goto_3
    invoke-virtual {v7}, Lmsu;->d()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    const/4 v8, 0x2

    .line 188
    if-ge v6, v8, :cond_d

    .line 189
    .line 190
    invoke-virtual {v7}, Lmsu;->d()I

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_d
    new-instance v6, Labgz;

    .line 195
    .line 196
    const/4 v8, 0x4

    .line 197
    invoke-direct {v6, v8}, Labgs;-><init>(I)V

    .line 198
    .line 199
    .line 200
    move/from16 v8, v16

    .line 201
    .line 202
    :goto_4
    invoke-virtual {v7}, Lmsu;->d()I

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-ge v8, v15, :cond_f

    .line 207
    .line 208
    invoke-virtual {v7}, Lmsu;->h()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    invoke-virtual {v7, v8}, Lmsu;->e(I)Laiub;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-static {v15, v10, v12}, Lmiw;->aJ(Ljava/lang/String;Laiub;Landroid/content/Context;)Lmun;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    if-nez v10, :cond_e

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_e
    invoke-virtual {v6, v10}, Labgz;->i(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v8, v8, 0x1

    .line 227
    .line 228
    const/4 v10, 0x1

    .line 229
    goto :goto_4

    .line 230
    :cond_f
    new-instance v8, Lmve;

    .line 231
    .line 232
    invoke-static {v5, v12}, Lmvf;->a(Lakue;Landroid/content/Context;)Lmvf;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-direct {v8, v10}, Lmve;-><init>(Lmvf;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Labgz;->h()Labhe;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v8, v6}, Lmve;->d(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    iput-object v11, v8, Lmve;->d:Laklz;

    .line 247
    .line 248
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    iput-object v6, v8, Lmve;->n:Ljava/lang/Long;

    .line 253
    .line 254
    invoke-virtual {v8}, Lmve;->a()Lmvf;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    :goto_5
    if-nez v8, :cond_10

    .line 259
    .line 260
    invoke-static {v5, v12}, Lmvf;->a(Lakue;Landroid/content/Context;)Lmvf;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    :cond_10
    if-eqz v7, :cond_11

    .line 265
    .line 266
    invoke-virtual {v7}, Lmsu;->l()Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_11

    .line 271
    .line 272
    const/4 v6, 0x1

    .line 273
    goto :goto_6

    .line 274
    :cond_11
    move/from16 v6, v16

    .line 275
    .line 276
    :goto_6
    iget-object v7, v0, Lnep;->c:Lnqg;

    .line 277
    .line 278
    invoke-interface {v7}, Lnqg;->c()Lnth;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    iget-object v10, v8, Lmvf;->j:Labhe;

    .line 283
    .line 284
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    move/from16 v12, v16

    .line 289
    .line 290
    :cond_12
    if-ge v12, v11, :cond_15

    .line 291
    .line 292
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    check-cast v13, Lmun;

    .line 297
    .line 298
    invoke-virtual {v13}, Lmun;->au()Z

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    add-int/lit8 v12, v12, 0x1

    .line 303
    .line 304
    if-eqz v13, :cond_12

    .line 305
    .line 306
    iget-object v10, v8, Lmvf;->m:Lajxb;

    .line 307
    .line 308
    if-eqz v10, :cond_14

    .line 309
    .line 310
    iget v11, v10, Lajxb;->b:I

    .line 311
    .line 312
    and-int/lit8 v11, v11, 0x10

    .line 313
    .line 314
    if-eqz v11, :cond_14

    .line 315
    .line 316
    if-eqz v7, :cond_15

    .line 317
    .line 318
    iget-object v10, v10, Lajxb;->g:Lajwz;

    .line 319
    .line 320
    if-nez v10, :cond_13

    .line 321
    .line 322
    sget-object v10, Lajwz;->a:Lajwz;

    .line 323
    .line 324
    :cond_13
    invoke-static {v10}, Ltyi;->e(Lajwz;)Ltyi;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-virtual {v7, v10}, Lnth;->e(Ltyi;)F

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    const/high16 v10, 0x42480000    # 50.0f

    .line 333
    .line 334
    cmpl-float v7, v7, v10

    .line 335
    .line 336
    if-lez v7, :cond_15

    .line 337
    .line 338
    :cond_14
    const/16 v16, 0x1

    .line 339
    .line 340
    :cond_15
    iget v7, v9, Lakmc;->b:I

    .line 341
    .line 342
    invoke-static {v7}, Lakmb;->b(I)Lakmb;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    if-nez v7, :cond_16

    .line 347
    .line 348
    sget-object v7, Lakmb;->a:Lakmb;

    .line 349
    .line 350
    :cond_16
    iget-object v5, v5, Lakue;->c:Laktw;

    .line 351
    .line 352
    if-nez v5, :cond_17

    .line 353
    .line 354
    sget-object v5, Laktw;->a:Laktw;

    .line 355
    .line 356
    :cond_17
    iget-object v5, v5, Laktw;->i:Lakub;

    .line 357
    .line 358
    if-nez v5, :cond_18

    .line 359
    .line 360
    sget-object v5, Lakub;->a:Lakub;

    .line 361
    .line 362
    :cond_18
    iget-object v5, v5, Lakub;->g:Laite;

    .line 363
    .line 364
    if-nez v5, :cond_19

    .line 365
    .line 366
    sget-object v5, Laite;->a:Laite;

    .line 367
    .line 368
    :cond_19
    iget v5, v5, Laite;->c:I

    .line 369
    .line 370
    invoke-static {v5}, Laizy;->b(I)Laizy;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    if-nez v5, :cond_1a

    .line 375
    .line 376
    sget-object v5, Laizy;->g:Laizy;

    .line 377
    .line 378
    :cond_1a
    invoke-virtual {v7}, Lakmb;->ordinal()I

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    const/4 v10, 0x4

    .line 383
    if-eq v9, v10, :cond_1e

    .line 384
    .line 385
    const/4 v11, 0x5

    .line 386
    if-eq v9, v11, :cond_1d

    .line 387
    .line 388
    const/4 v11, 0x6

    .line 389
    if-eq v9, v11, :cond_1c

    .line 390
    .line 391
    const/16 v11, 0x8

    .line 392
    .line 393
    if-eq v9, v11, :cond_1e

    .line 394
    .line 395
    const/16 v11, 0x9

    .line 396
    .line 397
    if-eq v9, v11, :cond_1b

    .line 398
    .line 399
    sget-object v5, Lnep;->a:Labqj;

    .line 400
    .line 401
    sget-object v9, Lxij;->a:Lxij;

    .line 402
    .line 403
    invoke-virtual {v5, v9}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    const/16 v9, 0x8d1

    .line 408
    .line 409
    invoke-interface {v5, v9}, Labqg;->K(I)Labqx;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    check-cast v5, Labqg;

    .line 414
    .line 415
    const-string v9, "Unexpected action type: %s"

    .line 416
    .line 417
    invoke-interface {v5, v9, v7}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_1b
    sget-object v7, Laizy;->d:Laizy;

    .line 422
    .line 423
    if-ne v5, v7, :cond_1e

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_1c
    sget-object v7, Laizy;->d:Laizy;

    .line 427
    .line 428
    if-ne v5, v7, :cond_1e

    .line 429
    .line 430
    const/4 v10, 0x3

    .line 431
    goto :goto_8

    .line 432
    :cond_1d
    const/4 v10, 0x2

    .line 433
    goto :goto_8

    .line 434
    :cond_1e
    :goto_7
    const/4 v10, 0x1

    .line 435
    :goto_8
    iget-object v2, v2, Lakme;->l:Lakmh;

    .line 436
    .line 437
    if-nez v2, :cond_1f

    .line 438
    .line 439
    sget-object v2, Lakmh;->a:Lakmh;

    .line 440
    .line 441
    :cond_1f
    iget v2, v2, Lakmh;->b:I

    .line 442
    .line 443
    invoke-static {v2}, La;->af(I)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-nez v2, :cond_20

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_20
    const/4 v5, 0x2

    .line 451
    if-ne v2, v5, :cond_21

    .line 452
    .line 453
    const-string v2, "LOOK_BEFORE_YOU_LEAVE_PROMO"

    .line 454
    .line 455
    const/4 v5, 0x1

    .line 456
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 457
    .line 458
    .line 459
    :cond_21
    :goto_9
    if-eqz v6, :cond_22

    .line 460
    .line 461
    if-nez v16, :cond_22

    .line 462
    .line 463
    iget-object v0, v0, Lnep;->f:Lei;

    .line 464
    .line 465
    invoke-virtual {v0, v1, v8, v10}, Lei;->aU(Landroid/content/Intent;Lmvf;I)Ljava/lang/Runnable;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    goto :goto_a

    .line 470
    :cond_22
    iget-object v0, v0, Lnep;->f:Lei;

    .line 471
    .line 472
    invoke-virtual {v0, v1, v8, v10}, Lei;->aU(Landroid/content/Intent;Lmvf;I)Ljava/lang/Runnable;

    .line 473
    .line 474
    .line 475
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 476
    :goto_a
    :try_start_2
    invoke-interface {v4}, Laasv;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 477
    .line 478
    .line 479
    invoke-interface {v3}, Laarg;->close()V

    .line 480
    .line 481
    .line 482
    return-object v0

    .line 483
    :cond_23
    :try_start_3
    new-instance v0, Lnen;

    .line 484
    .line 485
    const-string v1, "directions request not set"

    .line 486
    .line 487
    invoke-direct {v0, v1}, Lnen;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 491
    :catchall_0
    move-exception v0

    .line 492
    move-object v1, v0

    .line 493
    :try_start_4
    invoke-interface {v4}, Laasv;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 494
    .line 495
    .line 496
    goto :goto_b

    .line 497
    :catchall_1
    move-exception v0

    .line 498
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    :goto_b
    throw v1

    .line 502
    :catchall_2
    move-exception v0

    .line 503
    move-object v1, v0

    .line 504
    goto :goto_c

    .line 505
    :cond_24
    new-instance v0, Lnen;

    .line 506
    .line 507
    const-string v1, "null external invocation response"

    .line 508
    .line 509
    invoke-direct {v0, v1}, Lnen;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 513
    :goto_c
    :try_start_6
    invoke-interface {v3}, Laarg;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 514
    .line 515
    .line 516
    goto :goto_d

    .line 517
    :catchall_3
    move-exception v0

    .line 518
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 519
    .line 520
    .line 521
    :goto_d
    throw v1
.end method
