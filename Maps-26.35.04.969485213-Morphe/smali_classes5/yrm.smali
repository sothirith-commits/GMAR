.class public final Lyrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqn;


# static fields
.field public static final synthetic b:I

.field private static final c:Lcom/google/common/collect/ImmutableList;

.field private static final d:Lbwvl;


# instance fields
.field public final a:Ljava/lang/String;

.field private final e:Lcom/google/common/collect/ImmutableList;

.field private final f:Lcjac;

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Lbcgg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lyrl;->values()[Lyrl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lyrm;->c:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    const-string v0, "more"

    .line 13
    .line 14
    const-string v1, "most"

    .line 15
    .line 16
    const-string v2, "middle"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lbwvl;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lyrm;->d:Lbwvl;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcjad;Ljava/util/List;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iget-object v4, v2, Lcjad;->d:Lcmwf;

    .line 14
    .line 15
    .line 16
    invoke-interface {v4}, Lcmwf;->size()I

    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x2

    .line 21
    .line 22
    if-le v4, v7, :cond_0

    .line 23
    move v4, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v5

    .line 26
    .line 27
    :goto_0
    iput-boolean v4, v0, Lyrm;->g:Z

    .line 28
    const/4 v8, 0x0

    .line 29
    .line 30
    if-eqz v4, :cond_6

    .line 31
    .line 32
    iget-object v4, v2, Lcjad;->d:Lcmwf;

    .line 33
    .line 34
    .line 35
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v9

    .line 37
    .line 38
    check-cast v9, Lcjab;

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v10

    .line 47
    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v10

    .line 53
    .line 54
    check-cast v10, Lcjab;

    .line 55
    .line 56
    iget v11, v10, Lcjab;->d:I

    .line 57
    .line 58
    iget v12, v9, Lcjab;->d:I

    .line 59
    .line 60
    if-le v11, v12, :cond_1

    .line 61
    move-object v9, v10

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    const-class v4, Lyrl;

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    iget-object v10, v9, Lcjab;->c:Lcmwf;

    .line 71
    .line 72
    .line 73
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v10

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v11

    .line 79
    .line 80
    if-eqz v11, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v11

    .line 85
    .line 86
    check-cast v11, Lcjaa;

    .line 87
    .line 88
    iget v11, v11, Lcjaa;->c:I

    .line 89
    .line 90
    add-int/lit8 v11, v11, -0x1

    .line 91
    .line 92
    sget-object v12, Lyrm;->c:Lcom/google/common/collect/ImmutableList;

    .line 93
    move-object v13, v12

    .line 94
    .line 95
    check-cast v13, Lbxcf;

    .line 96
    .line 97
    iget v13, v13, Lbxcf;->c:I

    .line 98
    mul-int/2addr v11, v13

    .line 99
    .line 100
    iget v14, v9, Lcjab;->d:I

    .line 101
    div-int/2addr v11, v14

    .line 102
    .line 103
    add-int/lit8 v13, v13, -0x1

    .line 104
    .line 105
    .line 106
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    .line 107
    move-result v11

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v11

    .line 112
    .line 113
    check-cast v11, Lyrl;

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_2

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 121
    move-result-object v9

    .line 122
    .line 123
    sget-object v10, Lyrm;->c:Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 127
    move-result-object v10

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v11

    .line 132
    .line 133
    if-eqz v11, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v11

    .line 138
    .line 139
    check-cast v11, Lyrl;

    .line 140
    .line 141
    .line 142
    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 143
    move-result v12

    .line 144
    .line 145
    sget-object v13, Lyrl;->a:Lyrl;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v13}, Lyrl;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v13

    .line 150
    .line 151
    if-eqz v12, :cond_4

    .line 152
    .line 153
    iget v11, v11, Lyrl;->d:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    move-result-object v11

    .line 158
    goto :goto_4

    .line 159
    :cond_4
    move-object v11, v8

    .line 160
    .line 161
    :goto_4
    new-instance v14, Lzgm;

    .line 162
    .line 163
    .line 164
    invoke-direct {v14, v12, v13, v11, v8}, Lzgm;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v14}, Lbwua;->i(Ljava/lang/Object;)V

    .line 168
    goto :goto_3

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {v9}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 176
    move-result-object v9

    .line 177
    .line 178
    new-instance v10, Lycp;

    .line 179
    .line 180
    const/16 v11, 0xf

    .line 181
    .line 182
    .line 183
    invoke-direct {v10, v11}, Lycp;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v10}, Lbwsn;->A(Lbwks;)Z

    .line 187
    move-result v9

    .line 188
    goto :goto_5

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 192
    move-result-object v4

    .line 193
    .line 194
    iget-object v9, v2, Lcjad;->d:Lcmwf;

    .line 195
    .line 196
    .line 197
    invoke-static {v9}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 198
    move-result-object v9

    .line 199
    .line 200
    new-instance v10, Lycp;

    .line 201
    .line 202
    const/16 v11, 0x10

    .line 203
    .line 204
    .line 205
    invoke-direct {v10, v11}, Lycp;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v10}, Lbwsn;->A(Lbwks;)Z

    .line 209
    move-result v9

    .line 210
    .line 211
    :goto_5
    iget v10, v2, Lcjad;->c:I

    .line 212
    .line 213
    .line 214
    invoke-static {v10}, Lcjac;->a(I)Lcjac;

    .line 215
    move-result-object v10

    .line 216
    .line 217
    if-nez v10, :cond_7

    .line 218
    .line 219
    sget-object v10, Lcjac;->a:Lcjac;

    .line 220
    :cond_7
    const/4 v11, 0x3

    .line 221
    .line 222
    if-eqz v9, :cond_c

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10}, Lcjac;->ordinal()I

    .line 226
    move-result v10

    .line 227
    .line 228
    if-eq v10, v6, :cond_b

    .line 229
    .line 230
    if-eq v10, v7, :cond_a

    .line 231
    .line 232
    if-eq v10, v11, :cond_8

    .line 233
    goto :goto_6

    .line 234
    .line 235
    .line 236
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 237
    move-result v10

    .line 238
    .line 239
    if-nez v10, :cond_d

    .line 240
    .line 241
    .line 242
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v10

    .line 244
    .line 245
    check-cast v10, Lckix;

    .line 246
    .line 247
    .line 248
    invoke-static {v10}, Lyrm;->g(Lckix;)Z

    .line 249
    move-result v10

    .line 250
    .line 251
    if-eqz v10, :cond_9

    .line 252
    .line 253
    .line 254
    const v10, 0x7f141a4b

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 258
    move-result-object v10

    .line 259
    goto :goto_7

    .line 260
    .line 261
    .line 262
    :cond_9
    const v10, 0x7f141a4c

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 266
    move-result-object v10

    .line 267
    goto :goto_7

    .line 268
    .line 269
    .line 270
    :cond_a
    const v10, 0x7f141a4e

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 274
    move-result-object v10

    .line 275
    goto :goto_7

    .line 276
    .line 277
    .line 278
    :cond_b
    const v10, 0x7f141a4d

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 282
    move-result-object v10

    .line 283
    goto :goto_7

    .line 284
    .line 285
    .line 286
    :cond_c
    invoke-virtual {v10}, Lcjac;->ordinal()I

    .line 287
    move-result v10

    .line 288
    .line 289
    if-eq v10, v6, :cond_10

    .line 290
    .line 291
    if-eq v10, v7, :cond_f

    .line 292
    .line 293
    if-eq v10, v11, :cond_e

    .line 294
    :cond_d
    :goto_6
    move-object v10, v8

    .line 295
    goto :goto_7

    .line 296
    .line 297
    .line 298
    :cond_e
    const v10, 0x7f141a58

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 302
    move-result-object v10

    .line 303
    goto :goto_7

    .line 304
    .line 305
    .line 306
    :cond_f
    const v10, 0x7f141a57

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 310
    move-result-object v10

    .line 311
    goto :goto_7

    .line 312
    .line 313
    .line 314
    :cond_10
    const v10, 0x7f141a56

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 318
    move-result-object v10

    .line 319
    .line 320
    :goto_7
    iput-object v10, v0, Lyrm;->a:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v10, :cond_1c

    .line 323
    .line 324
    if-nez v9, :cond_1c

    .line 325
    .line 326
    iget-boolean v10, v0, Lyrm;->g:Z

    .line 327
    .line 328
    new-instance v12, Lbwua;

    .line 329
    const/4 v13, 0x4

    .line 330
    .line 331
    .line 332
    invoke-direct {v12, v13}, Lbwua;-><init>(I)V

    .line 333
    .line 334
    iget-object v13, v2, Lcjad;->d:Lcmwf;

    .line 335
    .line 336
    .line 337
    invoke-static {v13}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 338
    move-result-object v13

    .line 339
    .line 340
    new-instance v14, Lycp;

    .line 341
    .line 342
    const/16 v15, 0xe

    .line 343
    .line 344
    .line 345
    invoke-direct {v14, v15}, Lycp;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13, v14}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 349
    move-result-object v13

    .line 350
    .line 351
    new-instance v14, Lylw;

    .line 352
    const/4 v15, 0x7

    .line 353
    .line 354
    .line 355
    invoke-direct {v14, v15}, Lylw;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13, v14}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 359
    move-result-object v13

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13}, Lbwsn;->y()Lbwvl;

    .line 363
    move-result-object v13

    .line 364
    .line 365
    .line 366
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 367
    move-result v14

    .line 368
    .line 369
    if-ne v14, v6, :cond_11

    .line 370
    .line 371
    .line 372
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 373
    move-result-object v13

    .line 374
    .line 375
    .line 376
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    move-result-object v13

    .line 378
    .line 379
    check-cast v13, Lciuk;

    .line 380
    goto :goto_8

    .line 381
    .line 382
    :cond_11
    sget-object v13, Lciuk;->a:Lciuk;

    .line 383
    .line 384
    :goto_8
    if-eqz v10, :cond_13

    .line 385
    .line 386
    new-instance v10, Lbdhs;

    .line 387
    .line 388
    .line 389
    invoke-direct {v10, v8, v4, v13}, Lbdhs;-><init>(Ljava/lang/String;Ljava/util/List;Lciuk;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v12, v10}, Lbwua;->i(Ljava/lang/Object;)V

    .line 393
    .line 394
    :cond_12
    move/from16 v16, v7

    .line 395
    .line 396
    move/from16 v20, v9

    .line 397
    .line 398
    goto/16 :goto_11

    .line 399
    .line 400
    :cond_13
    iget-object v4, v2, Lcjad;->d:Lcmwf;

    .line 401
    .line 402
    .line 403
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 404
    move-result-object v4

    .line 405
    .line 406
    .line 407
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    move-result v10

    .line 409
    .line 410
    if-eqz v10, :cond_12

    .line 411
    .line 412
    .line 413
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    move-result-object v10

    .line 415
    .line 416
    check-cast v10, Lcjab;

    .line 417
    .line 418
    new-instance v14, Lbdhs;

    .line 419
    .line 420
    iget v15, v10, Lcjab;->f:I

    .line 421
    .line 422
    .line 423
    invoke-static {v15}, La;->aA(I)I

    .line 424
    move-result v15

    .line 425
    .line 426
    if-nez v15, :cond_14

    .line 427
    goto :goto_a

    .line 428
    .line 429
    :cond_14
    if-ne v15, v7, :cond_15

    .line 430
    .line 431
    move/from16 v16, v7

    .line 432
    move-object v7, v8

    .line 433
    goto :goto_b

    .line 434
    .line 435
    :cond_15
    :goto_a
    iget v15, v10, Lcjab;->d:I

    .line 436
    .line 437
    .line 438
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    move-result-object v16

    .line 440
    .line 441
    new-array v11, v6, [Ljava/lang/Object;

    .line 442
    .line 443
    aput-object v16, v11, v5

    .line 444
    .line 445
    move/from16 v16, v7

    .line 446
    .line 447
    .line 448
    const v7, 0x7f1200e3

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v7, v15, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    move-result-object v7

    .line 453
    .line 454
    :goto_b
    new-instance v11, Ljava/util/ArrayList;

    .line 455
    .line 456
    iget-object v15, v10, Lcjab;->c:Lcmwf;

    .line 457
    .line 458
    .line 459
    invoke-interface {v15}, Lcmwf;->size()I

    .line 460
    move-result v15

    .line 461
    .line 462
    .line 463
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 464
    move v15, v5

    .line 465
    .line 466
    :goto_c
    iget v6, v10, Lcjab;->d:I

    .line 467
    .line 468
    if-ge v15, v6, :cond_17

    .line 469
    .line 470
    if-nez v15, :cond_16

    .line 471
    const/4 v6, 0x1

    .line 472
    goto :goto_d

    .line 473
    :cond_16
    move v6, v5

    .line 474
    .line 475
    :goto_d
    move-object/from16 v17, v4

    .line 476
    .line 477
    new-instance v4, Lzgm;

    .line 478
    .line 479
    .line 480
    invoke-direct {v4, v5, v6, v8, v8}, Lzgm;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    add-int/lit8 v15, v15, 0x1

    .line 486
    .line 487
    move-object/from16 v4, v17

    .line 488
    goto :goto_c

    .line 489
    .line 490
    :cond_17
    move-object/from16 v17, v4

    .line 491
    .line 492
    iget-object v4, v10, Lcjab;->c:Lcmwf;

    .line 493
    .line 494
    .line 495
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 496
    move-result-object v4

    .line 497
    .line 498
    .line 499
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    move-result v6

    .line 501
    .line 502
    if-eqz v6, :cond_19

    .line 503
    .line 504
    .line 505
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    move-result-object v6

    .line 507
    .line 508
    check-cast v6, Lcjaa;

    .line 509
    .line 510
    iget v15, v6, Lcjaa;->c:I

    .line 511
    .line 512
    add-int/lit8 v15, v15, -0x1

    .line 513
    .line 514
    .line 515
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 516
    move-result-object v18

    .line 517
    .line 518
    move-object/from16 v8, v18

    .line 519
    .line 520
    check-cast v8, Lzgm;

    .line 521
    .line 522
    iget-boolean v8, v8, Lzgm;->b:Z

    .line 523
    .line 524
    iget v5, v6, Lcjaa;->b:I

    .line 525
    .line 526
    and-int/lit8 v5, v5, 0x2

    .line 527
    .line 528
    if-eqz v5, :cond_18

    .line 529
    .line 530
    iget-object v5, v6, Lcjaa;->d:Ljava/lang/String;

    .line 531
    goto :goto_f

    .line 532
    .line 533
    :cond_18
    iget v5, v6, Lcjaa;->c:I

    .line 534
    .line 535
    .line 536
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 537
    move-result-object v5

    .line 538
    .line 539
    :goto_f
    iget v6, v6, Lcjaa;->c:I

    .line 540
    .line 541
    .line 542
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 543
    move-result-object v6

    .line 544
    .line 545
    move-object/from16 v19, v4

    .line 546
    .line 547
    new-instance v4, Lzgm;

    .line 548
    .line 549
    move/from16 v20, v9

    .line 550
    const/4 v9, 0x1

    .line 551
    .line 552
    .line 553
    invoke-direct {v4, v9, v8, v5, v6}, Lzgm;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v11, v15, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    move-object/from16 v4, v19

    .line 559
    .line 560
    move/from16 v9, v20

    .line 561
    const/4 v5, 0x0

    .line 562
    const/4 v8, 0x0

    .line 563
    goto :goto_e

    .line 564
    .line 565
    :cond_19
    move/from16 v20, v9

    .line 566
    .line 567
    .line 568
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 569
    move-result-object v4

    .line 570
    .line 571
    sget-object v5, Lciuk;->a:Lciuk;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v13, v5}, Lciuk;->equals(Ljava/lang/Object;)Z

    .line 575
    move-result v6

    .line 576
    .line 577
    if-eqz v6, :cond_1a

    .line 578
    .line 579
    iget v6, v10, Lcjab;->e:I

    .line 580
    .line 581
    .line 582
    invoke-static {v6}, Lciuk;->a(I)Lciuk;

    .line 583
    move-result-object v6

    .line 584
    .line 585
    if-eqz v6, :cond_1b

    .line 586
    move-object v5, v6

    .line 587
    goto :goto_10

    .line 588
    :cond_1a
    move-object v5, v13

    .line 589
    .line 590
    .line 591
    :cond_1b
    :goto_10
    invoke-direct {v14, v7, v4, v5}, Lbdhs;-><init>(Ljava/lang/String;Ljava/util/List;Lciuk;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v12, v14}, Lbwua;->i(Ljava/lang/Object;)V

    .line 595
    .line 596
    move/from16 v7, v16

    .line 597
    .line 598
    move-object/from16 v4, v17

    .line 599
    .line 600
    move/from16 v9, v20

    .line 601
    const/4 v5, 0x0

    .line 602
    const/4 v6, 0x1

    .line 603
    const/4 v8, 0x0

    .line 604
    const/4 v11, 0x3

    .line 605
    .line 606
    goto/16 :goto_9

    .line 607
    .line 608
    .line 609
    :goto_11
    invoke-virtual {v12}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 610
    move-result-object v4

    .line 611
    goto :goto_12

    .line 612
    .line 613
    :cond_1c
    move/from16 v16, v7

    .line 614
    .line 615
    move/from16 v20, v9

    .line 616
    .line 617
    .line 618
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 619
    move-result-object v4

    .line 620
    .line 621
    :goto_12
    iput-object v4, v0, Lyrm;->e:Lcom/google/common/collect/ImmutableList;

    .line 622
    .line 623
    iget v2, v2, Lcjad;->c:I

    .line 624
    .line 625
    .line 626
    invoke-static {v2}, Lcjac;->a(I)Lcjac;

    .line 627
    move-result-object v2

    .line 628
    .line 629
    if-nez v2, :cond_1d

    .line 630
    .line 631
    sget-object v2, Lcjac;->a:Lcjac;

    .line 632
    .line 633
    :cond_1d
    iput-object v2, v0, Lyrm;->f:Lcjac;

    .line 634
    .line 635
    sget-object v4, Lcjac;->d:Lcjac;

    .line 636
    .line 637
    if-ne v2, v4, :cond_1e

    .line 638
    .line 639
    .line 640
    const v4, 0x7f141a59

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 644
    move-result-object v1

    .line 645
    goto :goto_13

    .line 646
    :cond_1e
    const/4 v1, 0x0

    .line 647
    .line 648
    :goto_13
    iput-object v1, v0, Lyrm;->h:Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2}, Lcjac;->ordinal()I

    .line 652
    move-result v1

    .line 653
    const/4 v9, 0x1

    .line 654
    .line 655
    if-eq v1, v9, :cond_23

    .line 656
    .line 657
    move/from16 v2, v16

    .line 658
    .line 659
    if-eq v1, v2, :cond_22

    .line 660
    const/4 v2, 0x3

    .line 661
    .line 662
    if-eq v1, v2, :cond_1f

    .line 663
    const/4 v8, 0x0

    .line 664
    goto :goto_14

    .line 665
    .line 666
    :cond_1f
    if-eqz v20, :cond_21

    .line 667
    .line 668
    .line 669
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 670
    move-result v1

    .line 671
    .line 672
    if-nez v1, :cond_21

    .line 673
    const/4 v1, 0x0

    .line 674
    .line 675
    .line 676
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 677
    move-result-object v1

    .line 678
    .line 679
    check-cast v1, Lckix;

    .line 680
    .line 681
    .line 682
    invoke-static {v1}, Lyrm;->g(Lckix;)Z

    .line 683
    move-result v1

    .line 684
    .line 685
    if-eqz v1, :cond_20

    .line 686
    .line 687
    sget-object v8, Lcoyl;->bn:Lbybr;

    .line 688
    goto :goto_14

    .line 689
    .line 690
    :cond_20
    sget-object v8, Lcoyl;->bo:Lbybr;

    .line 691
    goto :goto_14

    .line 692
    .line 693
    :cond_21
    sget-object v8, Lcoyl;->bp:Lbybr;

    .line 694
    goto :goto_14

    .line 695
    .line 696
    :cond_22
    sget-object v8, Lcoyl;->br:Lbybr;

    .line 697
    goto :goto_14

    .line 698
    .line 699
    :cond_23
    sget-object v8, Lcoyl;->bq:Lbybr;

    .line 700
    .line 701
    :goto_14
    if-eqz v8, :cond_24

    .line 702
    .line 703
    .line 704
    invoke-static {v8}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 705
    move-result-object v1

    .line 706
    goto :goto_15

    .line 707
    .line 708
    :cond_24
    sget-object v1, Lbcgg;->b:Lbcgg;

    .line 709
    .line 710
    :goto_15
    iput-object v1, v0, Lyrm;->i:Lbcgg;

    .line 711
    return-void
.end method

.method private static g(Lckix;)Z
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lckix;->b:Lcmwf;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lckjf;

    .line 19
    .line 20
    iget-object v1, v0, Lckjf;->c:Lckjd;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lckjd;->a:Lckjd;

    .line 25
    .line 26
    :cond_1
    iget-object v1, v1, Lckjd;->c:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "crowdedness"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lckjf;->e:Lckjk;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lckjk;->a:Lckjk;

    .line 41
    .line 42
    :cond_2
    iget v1, v0, Lckjk;->b:I

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    if-ne v1, v2, :cond_3

    .line 46
    .line 47
    iget-object v0, v0, Lckjk;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lckjj;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_3
    sget-object v0, Lckjj;->a:Lckjj;

    .line 53
    .line 54
    :goto_0
    iget-object v0, v0, Lckjj;->b:Lcmwf;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Lckji;

    .line 71
    .line 72
    sget-object v3, Lyrm;->d:Lbwvl;

    .line 73
    .line 74
    iget-object v1, v1, Lckji;->c:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    return v2

    .line 82
    :cond_5
    const/4 p0, 0x0

    .line 83
    return p0
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyrm;->i:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final b()Lcjac;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyrm;->f:Lcjac;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lyrm;->g:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyrm;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyrm;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final synthetic f()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyrm;->e:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method
