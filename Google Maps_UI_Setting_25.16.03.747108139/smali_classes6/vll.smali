.class public final Lvll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvjw;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbqpa;

.field private static final c:Lbqqn;


# instance fields
.field private final d:Lbqpa;

.field private final e:Ljava/lang/String;

.field private final f:Lcays;

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Lazhw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lvlk;->values()[Lvlk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbqpa;->k([Ljava/lang/Object;)Lbqpa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lvll;->b:Lbqpa;

    .line 10
    .line 11
    const-string v0, "more"

    .line 12
    .line 13
    const-string v1, "most"

    .line 14
    .line 15
    const-string v2, "middle"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lbqqn;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lvll;->c:Lbqqn;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcayt;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcayt;",
            "Ljava/util/List<",
            "Lccfc;",
            ">;)V"
        }
    .end annotation

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v2, Lcayt;->d:Lcegi;

    .line 13
    .line 14
    invoke-interface {v4}, Lcegi;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x2

    .line 21
    if-le v4, v7, :cond_0

    .line 22
    .line 23
    move v4, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v5

    .line 26
    :goto_0
    iput-boolean v4, v0, Lvll;->g:Z

    .line 27
    .line 28
    const/16 v8, 0x10

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    if-eqz v4, :cond_6

    .line 32
    .line 33
    iget-object v4, v2, Lcayt;->d:Lcegi;

    .line 34
    .line 35
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    check-cast v10, Lcayr;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_2

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    check-cast v11, Lcayr;

    .line 56
    .line 57
    iget v12, v11, Lcayr;->d:I

    .line 58
    .line 59
    iget v13, v10, Lcayr;->d:I

    .line 60
    .line 61
    if-le v12, v13, :cond_1

    .line 62
    .line 63
    move-object v10, v11

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-class v4, Lvlk;

    .line 66
    .line 67
    invoke-static {v4}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v11, v10, Lcayr;->c:Lcegi;

    .line 72
    .line 73
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_3

    .line 82
    .line 83
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    check-cast v12, Lcayq;

    .line 88
    .line 89
    iget v12, v12, Lcayq;->c:I

    .line 90
    .line 91
    add-int/lit8 v12, v12, -0x1

    .line 92
    .line 93
    sget-object v13, Lvll;->b:Lbqpa;

    .line 94
    .line 95
    move-object v14, v13

    .line 96
    check-cast v14, Lbqxl;

    .line 97
    .line 98
    iget v14, v14, Lbqxl;->c:I

    .line 99
    .line 100
    mul-int/2addr v12, v14

    .line 101
    iget v15, v10, Lcayr;->d:I

    .line 102
    .line 103
    div-int/2addr v12, v15

    .line 104
    add-int/lit8 v14, v14, -0x1

    .line 105
    .line 106
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-virtual {v13, v12}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    check-cast v12, Lvlk;

    .line 115
    .line 116
    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    sget v10, Lbqpa;->d:I

    .line 121
    .line 122
    new-instance v10, Lbqov;

    .line 123
    .line 124
    invoke-direct {v10}, Lbqov;-><init>()V

    .line 125
    .line 126
    .line 127
    sget-object v11, Lvll;->b:Lbqpa;

    .line 128
    .line 129
    move-object v12, v11

    .line 130
    check-cast v12, Lbqxl;

    .line 131
    .line 132
    iget v12, v12, Lbqxl;->c:I

    .line 133
    .line 134
    move v13, v5

    .line 135
    :goto_3
    if-ge v13, v12, :cond_5

    .line 136
    .line 137
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    check-cast v14, Lvlk;

    .line 142
    .line 143
    invoke-interface {v4, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    sget-object v5, Lvlk;->a:Lvlk;

    .line 148
    .line 149
    invoke-virtual {v14, v5}, Lvlk;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v15, :cond_4

    .line 154
    .line 155
    iget v14, v14, Lvlk;->d:I

    .line 156
    .line 157
    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    goto :goto_4

    .line 162
    :cond_4
    move-object v14, v9

    .line 163
    :goto_4
    new-instance v7, Lwcm;

    .line 164
    .line 165
    invoke-direct {v7, v15, v5, v14, v9}, Lwcm;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v13, v13, 0x1

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v7, 0x2

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    invoke-virtual {v10}, Lbqov;->h()Lbqpa;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v4}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    new-instance v7, Lurj;

    .line 185
    .line 186
    const/16 v10, 0xf

    .line 187
    .line 188
    invoke-direct {v7, v10}, Lurj;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v7}, Lbqnf;->C(Lbqfl;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    goto :goto_5

    .line 196
    :cond_6
    sget v4, Lbqpa;->d:I

    .line 197
    .line 198
    sget-object v4, Lbqxl;->a:Lbqpa;

    .line 199
    .line 200
    iget-object v5, v2, Lcayt;->d:Lcegi;

    .line 201
    .line 202
    invoke-static {v5}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    new-instance v7, Lurj;

    .line 207
    .line 208
    invoke-direct {v7, v8}, Lurj;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v7}, Lbqnf;->C(Lbqfl;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    :goto_5
    iget v7, v2, Lcayt;->c:I

    .line 216
    .line 217
    invoke-static {v7}, Lcays;->a(I)Lcays;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-nez v7, :cond_7

    .line 222
    .line 223
    sget-object v7, Lcays;->a:Lcays;

    .line 224
    .line 225
    :cond_7
    const/4 v10, 0x3

    .line 226
    if-eqz v5, :cond_c

    .line 227
    .line 228
    invoke-virtual {v7}, Lcays;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eq v7, v6, :cond_b

    .line 233
    .line 234
    const/4 v11, 0x2

    .line 235
    if-eq v7, v11, :cond_a

    .line 236
    .line 237
    if-eq v7, v10, :cond_8

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-nez v7, :cond_d

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    check-cast v11, Lccfc;

    .line 252
    .line 253
    invoke-static {v11}, Lvll;->h(Lccfc;)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_9

    .line 258
    .line 259
    const v7, 0x7f1417e0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    goto :goto_7

    .line 267
    :cond_9
    const v7, 0x7f1417e1

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    goto :goto_7

    .line 275
    :cond_a
    const v7, 0x7f1417e3

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    goto :goto_7

    .line 283
    :cond_b
    const v7, 0x7f1417e2

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    goto :goto_7

    .line 291
    :cond_c
    invoke-virtual {v7}, Lcays;->ordinal()I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-eq v7, v6, :cond_10

    .line 296
    .line 297
    const/4 v11, 0x2

    .line 298
    if-eq v7, v11, :cond_f

    .line 299
    .line 300
    if-eq v7, v10, :cond_e

    .line 301
    .line 302
    :cond_d
    :goto_6
    move-object v7, v9

    .line 303
    goto :goto_7

    .line 304
    :cond_e
    const v7, 0x7f1417ed

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    goto :goto_7

    .line 312
    :cond_f
    const v7, 0x7f1417ec

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    goto :goto_7

    .line 320
    :cond_10
    const v7, 0x7f1417eb

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    :goto_7
    iput-object v7, v0, Lvll;->e:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v7, :cond_14

    .line 330
    .line 331
    if-nez v5, :cond_14

    .line 332
    .line 333
    iget-boolean v7, v0, Lvll;->g:Z

    .line 334
    .line 335
    new-instance v11, Lbqov;

    .line 336
    .line 337
    invoke-direct {v11}, Lbqov;-><init>()V

    .line 338
    .line 339
    .line 340
    iget-object v12, v2, Lcayt;->d:Lcegi;

    .line 341
    .line 342
    invoke-static {v12}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    new-instance v13, Lurj;

    .line 347
    .line 348
    const/16 v14, 0xe

    .line 349
    .line 350
    invoke-direct {v13, v14}, Lurj;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v12, v13}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    new-instance v13, Lutm;

    .line 358
    .line 359
    invoke-direct {v13, v8}, Lutm;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12, v13}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-virtual {v8}, Lbqnf;->z()Lbqqn;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    if-ne v12, v6, :cond_11

    .line 375
    .line 376
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    check-cast v8, Lcatf;

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_11
    sget-object v8, Lcatf;->a:Lcatf;

    .line 388
    .line 389
    :goto_8
    if-eqz v7, :cond_12

    .line 390
    .line 391
    new-instance v7, Lvlj;

    .line 392
    .line 393
    invoke-direct {v7, v9, v4, v8}, Lvlj;-><init>(Ljava/lang/String;Ljava/util/List;Lcatf;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v11, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_12
    iget-object v4, v2, Lcayt;->d:Lcegi;

    .line 401
    .line 402
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-eqz v7, :cond_13

    .line 411
    .line 412
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    check-cast v7, Lcayr;

    .line 417
    .line 418
    new-instance v12, Lvlj;

    .line 419
    .line 420
    invoke-direct {v12, v1, v7, v8}, Lvlj;-><init>(Landroid/content/res/Resources;Lcayr;Lcatf;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v11, v12}, Lbqov;->i(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_13
    :goto_a
    invoke-virtual {v11}, Lbqov;->h()Lbqpa;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    goto :goto_b

    .line 432
    :cond_14
    sget-object v4, Lbqxl;->a:Lbqpa;

    .line 433
    .line 434
    :goto_b
    iput-object v4, v0, Lvll;->d:Lbqpa;

    .line 435
    .line 436
    iget v2, v2, Lcayt;->c:I

    .line 437
    .line 438
    invoke-static {v2}, Lcays;->a(I)Lcays;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    if-nez v2, :cond_15

    .line 443
    .line 444
    sget-object v2, Lcays;->a:Lcays;

    .line 445
    .line 446
    :cond_15
    iput-object v2, v0, Lvll;->f:Lcays;

    .line 447
    .line 448
    sget-object v4, Lcays;->d:Lcays;

    .line 449
    .line 450
    if-ne v2, v4, :cond_16

    .line 451
    .line 452
    const v4, 0x7f1417ee    # 1.9685E38f

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    goto :goto_c

    .line 460
    :cond_16
    move-object v1, v9

    .line 461
    :goto_c
    iput-object v1, v0, Lvll;->h:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v2}, Lcays;->ordinal()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eq v1, v6, :cond_1b

    .line 468
    .line 469
    const/4 v11, 0x2

    .line 470
    if-eq v1, v11, :cond_1a

    .line 471
    .line 472
    if-eq v1, v10, :cond_17

    .line 473
    .line 474
    goto :goto_d

    .line 475
    :cond_17
    if-eqz v5, :cond_19

    .line 476
    .line 477
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-nez v1, :cond_19

    .line 482
    .line 483
    const/4 v7, 0x0

    .line 484
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Lccfc;

    .line 489
    .line 490
    invoke-static {v1}, Lvll;->h(Lccfc;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_18

    .line 495
    .line 496
    sget-object v9, Lcfgb;->bb:Lbrxm;

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_18
    sget-object v9, Lcfgb;->bc:Lbrxm;

    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_19
    sget-object v9, Lcfgb;->bd:Lbrxm;

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_1a
    sget-object v9, Lcfgb;->bf:Lbrxm;

    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_1b
    sget-object v9, Lcfgb;->be:Lbrxm;

    .line 509
    .line 510
    :goto_d
    if-eqz v9, :cond_1c

    .line 511
    .line 512
    invoke-static {v9}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    goto :goto_e

    .line 517
    :cond_1c
    sget-object v1, Lazhw;->b:Lazhw;

    .line 518
    .line 519
    :goto_e
    iput-object v1, v0, Lvll;->i:Lazhw;

    .line 520
    .line 521
    return-void
.end method

.method private static h(Lccfc;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lccfc;->b:Lcegi;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lccfl;

    .line 18
    .line 19
    iget-object v1, v0, Lccfl;->c:Lccfj;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lccfj;->a:Lccfj;

    .line 24
    .line 25
    :cond_1
    iget-object v1, v1, Lccfj;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "crowdedness"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Lccfl;->e:Lccfq;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lccfq;->a:Lccfq;

    .line 40
    .line 41
    :cond_2
    iget v1, v0, Lccfq;->b:I

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, Lccfq;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lccfp;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object v0, Lccfp;->a:Lccfp;

    .line 52
    .line 53
    :goto_0
    iget-object v0, v0, Lccfp;->b:Lcegi;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lccfo;

    .line 70
    .line 71
    sget-object v3, Lvll;->c:Lbqqn;

    .line 72
    .line 73
    iget-object v1, v1, Lccfo;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    return v2

    .line 82
    :cond_5
    const/4 p0, 0x0

    .line 83
    return p0
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lvll;->i:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcays;
    .locals 1

    .line 1
    iget-object v0, p0, Lvll;->f:Lcays;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvll;->g:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvll;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvll;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic f()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvll;->g()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lvjv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvll;->d:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method
