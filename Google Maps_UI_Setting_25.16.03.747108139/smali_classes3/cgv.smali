.class public final Lcgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldfr;


# instance fields
.field public final a:Lbox;

.field public final b:F

.field public final c:Laio;

.field private final d:Lcjd;


# direct methods
.method public constructor <init>(Laio;Lcjd;Lbox;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcgv;->c:Laio;

    .line 5
    .line 6
    iput-object p2, p0, Lcgv;->d:Lcjd;

    .line 7
    .line 8
    iput-object p3, p0, Lcgv;->a:Lbox;

    .line 9
    .line 10
    iput p4, p0, Lcgv;->b:F

    .line 11
    .line 12
    return-void
.end method

.method public static final f(ILdgj;)I
    .locals 1

    .line 1
    sget-object v0, Lcur;->n:Lcux;

    .line 2
    .line 3
    iget p1, p1, Ldgj;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lcux;->a(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final g(Ldey;Ljava/util/List;ILckgh;)I
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Ldex;

    .line 19
    .line 20
    invoke-static {v7}, Laqj;->k(Ldex;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const-string v8, "Leading"

    .line 25
    .line 26
    invoke-static {v7, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v6, 0x0

    .line 37
    :goto_1
    check-cast v6, Ldex;

    .line 38
    .line 39
    const v2, 0x7fffffff

    .line 40
    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    invoke-interface {v6, v2}, Ldex;->d(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    move/from16 v7, p3

    .line 49
    .line 50
    invoke-static {v7, v4}, Laqj;->j(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-interface {v1, v6, v8}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    move v10, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move/from16 v7, p3

    .line 71
    .line 72
    move v10, v3

    .line 73
    move v4, v7

    .line 74
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    move v8, v3

    .line 79
    :goto_3
    if-ge v8, v6, :cond_4

    .line 80
    .line 81
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    move-object v11, v9

    .line 86
    check-cast v11, Ldex;

    .line 87
    .line 88
    invoke-static {v11}, Laqj;->k(Ldex;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const-string v12, "Trailing"

    .line 93
    .line 94
    invoke-static {v11, v12}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_3

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const/4 v9, 0x0

    .line 105
    :goto_4
    check-cast v9, Ldex;

    .line 106
    .line 107
    if-eqz v9, :cond_5

    .line 108
    .line 109
    invoke-interface {v9, v2}, Ldex;->d(I)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static {v4, v6}, Laqj;->j(II)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-interface {v1, v9, v6}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    move v11, v6

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    move v11, v3

    .line 134
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    move v8, v3

    .line 139
    :goto_6
    if-ge v8, v6, :cond_7

    .line 140
    .line 141
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    move-object v12, v9

    .line 146
    check-cast v12, Ldex;

    .line 147
    .line 148
    invoke-static {v12}, Laqj;->k(Ldex;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    const-string v13, "Label"

    .line 153
    .line 154
    invoke-static {v12, v13}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_6

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_7
    const/4 v9, 0x0

    .line 165
    :goto_7
    check-cast v9, Ldex;

    .line 166
    .line 167
    if-eqz v9, :cond_8

    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v1, v9, v6}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    move v9, v6

    .line 184
    goto :goto_8

    .line 185
    :cond_8
    move v9, v3

    .line 186
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    move v8, v3

    .line 191
    :goto_9
    if-ge v8, v6, :cond_a

    .line 192
    .line 193
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    move-object v13, v12

    .line 198
    check-cast v13, Ldex;

    .line 199
    .line 200
    invoke-static {v13}, Laqj;->k(Ldex;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    const-string v14, "Prefix"

    .line 205
    .line 206
    invoke-static {v13, v14}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_9

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_a
    const/4 v12, 0x0

    .line 217
    :goto_a
    check-cast v12, Ldex;

    .line 218
    .line 219
    if-eqz v12, :cond_b

    .line 220
    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-interface {v1, v12, v6}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-interface {v12, v2}, Ldex;->d(I)I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-static {v4, v8}, Laqj;->j(II)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    move v12, v6

    .line 244
    goto :goto_b

    .line 245
    :cond_b
    move v12, v3

    .line 246
    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    move v8, v3

    .line 251
    :goto_c
    if-ge v8, v6, :cond_d

    .line 252
    .line 253
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    move-object v14, v13

    .line 258
    check-cast v14, Ldex;

    .line 259
    .line 260
    invoke-static {v14}, Laqj;->k(Ldex;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    const-string v15, "Suffix"

    .line 265
    .line 266
    invoke-static {v14, v15}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-eqz v14, :cond_c

    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_d
    const/4 v13, 0x0

    .line 277
    :goto_d
    check-cast v13, Ldex;

    .line 278
    .line 279
    if-eqz v13, :cond_e

    .line 280
    .line 281
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-interface {v1, v13, v6}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    invoke-interface {v13, v2}, Ldex;->d(I)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-static {v4, v2}, Laqj;->j(II)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    move v13, v6

    .line 304
    goto :goto_e

    .line 305
    :cond_e
    move v13, v3

    .line 306
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    move v6, v3

    .line 311
    :goto_f
    if-ge v6, v2, :cond_16

    .line 312
    .line 313
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    move-object v14, v8

    .line 318
    check-cast v14, Ldex;

    .line 319
    .line 320
    invoke-static {v14}, Laqj;->k(Ldex;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    const-string v15, "TextField"

    .line 325
    .line 326
    invoke-static {v14, v15}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    if-eqz v14, :cond_15

    .line 331
    .line 332
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-interface {v1, v8, v2}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Ljava/lang/Number;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    move v6, v3

    .line 351
    :goto_10
    if-ge v6, v2, :cond_10

    .line 352
    .line 353
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    move-object v15, v14

    .line 358
    check-cast v15, Ldex;

    .line 359
    .line 360
    invoke-static {v15}, Laqj;->k(Ldex;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    const-string v5, "Hint"

    .line 365
    .line 366
    invoke-static {v15, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_f

    .line 371
    .line 372
    goto :goto_11

    .line 373
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 374
    .line 375
    goto :goto_10

    .line 376
    :cond_10
    const/4 v14, 0x0

    .line 377
    :goto_11
    check-cast v14, Ldex;

    .line 378
    .line 379
    if-eqz v14, :cond_11

    .line 380
    .line 381
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-interface {v1, v14, v2}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Ljava/lang/Number;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    move v14, v2

    .line 396
    goto :goto_12

    .line 397
    :cond_11
    move v14, v3

    .line 398
    :goto_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    move v4, v3

    .line 403
    :goto_13
    if-ge v4, v2, :cond_13

    .line 404
    .line 405
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    move-object v6, v5

    .line 410
    check-cast v6, Ldex;

    .line 411
    .line 412
    invoke-static {v6}, Laqj;->k(Ldex;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    const-string v15, "Supporting"

    .line 417
    .line 418
    invoke-static {v6, v15}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-eqz v6, :cond_12

    .line 423
    .line 424
    goto :goto_14

    .line 425
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 426
    .line 427
    goto :goto_13

    .line 428
    :cond_13
    const/4 v5, 0x0

    .line 429
    :goto_14
    check-cast v5, Ldex;

    .line 430
    .line 431
    if-eqz v5, :cond_14

    .line 432
    .line 433
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-interface {v1, v5, v0}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Ljava/lang/Number;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    move v15, v0

    .line 448
    goto :goto_15

    .line 449
    :cond_14
    move v15, v3

    .line 450
    :goto_15
    const/16 v0, 0xf

    .line 451
    .line 452
    invoke-static {v3, v3, v0}, Ldxa;->k(III)J

    .line 453
    .line 454
    .line 455
    move-result-wide v16

    .line 456
    move-object/from16 v6, p0

    .line 457
    .line 458
    iget-object v0, v6, Lcgv;->d:Lcjd;

    .line 459
    .line 460
    invoke-interface {v0}, Lcjd;->a()F

    .line 461
    .line 462
    .line 463
    move-result v18

    .line 464
    move-object/from16 v7, p1

    .line 465
    .line 466
    invoke-direct/range {v6 .. v18}, Lcgv;->j(Ldxb;IIIIIIIIJF)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    return v0

    .line 471
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 472
    .line 473
    goto/16 :goto_f

    .line 474
    .line 475
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 476
    .line 477
    const-string v1, "Collection contains no element matching the predicate."

    .line 478
    .line 479
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v0
.end method

.method private static final h(IIIIIIIJ)I
    .locals 0

    .line 1
    add-int/2addr p2, p3

    .line 2
    add-int/2addr p6, p2

    .line 3
    add-int/2addr p4, p2

    .line 4
    invoke-static {p6, p5}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    add-int/2addr p0, p2

    .line 13
    add-int/2addr p0, p1

    .line 14
    invoke-static {p7, p8, p0}, Ldxa;->c(JI)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private static final i(Ljava/util/List;ILckgh;)I
    .locals 13

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_13

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Ldex;

    .line 15
    .line 16
    invoke-static {v4}, Laqj;->k(Ldex;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "TextField"

    .line 21
    .line 22
    invoke-static {v4, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_12

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p2, v3, v0}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    move v2, v1

    .line 47
    :goto_1
    const/4 v3, 0x0

    .line 48
    if-ge v2, v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v5, v4

    .line 55
    check-cast v5, Ldex;

    .line 56
    .line 57
    invoke-static {v5}, Laqj;->k(Ldex;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v7, "Label"

    .line 62
    .line 63
    invoke-static {v5, v7}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v4, v3

    .line 74
    :goto_2
    check-cast v4, Ldex;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p2, v4, v0}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    move v7, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    move v7, v1

    .line 95
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    move v2, v1

    .line 100
    :goto_4
    if-ge v2, v0, :cond_4

    .line 101
    .line 102
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object v5, v4

    .line 107
    check-cast v5, Ldex;

    .line 108
    .line 109
    invoke-static {v5}, Laqj;->k(Ldex;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string v8, "Trailing"

    .line 114
    .line 115
    invoke-static {v5, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    move-object v4, v3

    .line 126
    :goto_5
    check-cast v4, Ldex;

    .line 127
    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p2, v4, v0}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto :goto_6

    .line 145
    :cond_5
    move v0, v1

    .line 146
    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    move v4, v1

    .line 151
    :goto_7
    if-ge v4, v2, :cond_7

    .line 152
    .line 153
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    move-object v8, v5

    .line 158
    check-cast v8, Ldex;

    .line 159
    .line 160
    invoke-static {v8}, Laqj;->k(Ldex;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const-string v9, "Prefix"

    .line 165
    .line 166
    invoke-static {v8, v9}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_6

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_7
    move-object v5, v3

    .line 177
    :goto_8
    check-cast v5, Ldex;

    .line 178
    .line 179
    if-eqz v5, :cond_8

    .line 180
    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {p2, v5, v2}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    move v4, v2

    .line 196
    goto :goto_9

    .line 197
    :cond_8
    move v4, v1

    .line 198
    :goto_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    move v5, v1

    .line 203
    :goto_a
    if-ge v5, v2, :cond_a

    .line 204
    .line 205
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    move-object v9, v8

    .line 210
    check-cast v9, Ldex;

    .line 211
    .line 212
    invoke-static {v9}, Laqj;->k(Ldex;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    const-string v10, "Suffix"

    .line 217
    .line 218
    invoke-static {v9, v10}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_9

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_a
    move-object v8, v3

    .line 229
    :goto_b
    check-cast v8, Ldex;

    .line 230
    .line 231
    if-eqz v8, :cond_b

    .line 232
    .line 233
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-interface {p2, v8, v2}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    move v5, v2

    .line 248
    goto :goto_c

    .line 249
    :cond_b
    move v5, v1

    .line 250
    :goto_c
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    move v8, v1

    .line 255
    :goto_d
    if-ge v8, v2, :cond_d

    .line 256
    .line 257
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    move-object v10, v9

    .line 262
    check-cast v10, Ldex;

    .line 263
    .line 264
    invoke-static {v10}, Laqj;->k(Ldex;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    const-string v11, "Leading"

    .line 269
    .line 270
    invoke-static {v10, v11}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-eqz v10, :cond_c

    .line 275
    .line 276
    goto :goto_e

    .line 277
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_d
    move-object v9, v3

    .line 281
    :goto_e
    check-cast v9, Ldex;

    .line 282
    .line 283
    if-eqz v9, :cond_e

    .line 284
    .line 285
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-interface {p2, v9, v2}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    goto :goto_f

    .line 300
    :cond_e
    move v2, v1

    .line 301
    :goto_f
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    move v9, v1

    .line 306
    :goto_10
    if-ge v9, v8, :cond_10

    .line 307
    .line 308
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    move-object v11, v10

    .line 313
    check-cast v11, Ldex;

    .line 314
    .line 315
    invoke-static {v11}, Laqj;->k(Ldex;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    const-string v12, "Hint"

    .line 320
    .line 321
    invoke-static {v11, v12}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    if-eqz v11, :cond_f

    .line 326
    .line 327
    move-object v3, v10

    .line 328
    goto :goto_11

    .line 329
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 330
    .line 331
    goto :goto_10

    .line 332
    :cond_10
    :goto_11
    check-cast v3, Ldex;

    .line 333
    .line 334
    if-eqz v3, :cond_11

    .line 335
    .line 336
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-interface {p2, v3, p0}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    check-cast p0, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    move v8, p0

    .line 351
    goto :goto_12

    .line 352
    :cond_11
    move v8, v1

    .line 353
    :goto_12
    const/16 p0, 0xf

    .line 354
    .line 355
    invoke-static {v1, v1, p0}, Ldxa;->k(III)J

    .line 356
    .line 357
    .line 358
    move-result-wide v9

    .line 359
    move v3, v0

    .line 360
    invoke-static/range {v2 .. v10}, Lcgv;->h(IIIIIIIJ)I

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    return p0

    .line 365
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_13
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 370
    .line 371
    const-string p1, "Collection contains no element matching the predicate."

    .line 372
    .line 373
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p0
.end method

.method private final j(Ldxb;IIIIIIIIJF)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcgv;->a:Lbox;

    .line 2
    .line 3
    check-cast v0, Lboy;

    .line 4
    .line 5
    iget v1, v0, Lboy;->a:F

    .line 6
    .line 7
    iget v0, v0, Lboy;->b:F

    .line 8
    .line 9
    add-float/2addr v1, v0

    .line 10
    invoke-interface {p1, v1}, Ldxb;->kU(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p3, v1, p12}, Lehb;->E(IIF)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    filled-new-array {p8, p6, p7, v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object p6

    .line 23
    invoke-static {p2, p6}, Lckem;->c(I[I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-lez p3, :cond_0

    .line 28
    .line 29
    iget p6, p0, Lcgv;->b:F

    .line 30
    .line 31
    add-float/2addr p6, p6

    .line 32
    invoke-interface {p1, p6}, Ldxb;->kU(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sget-object p6, Lcki;->a:Lbcc;

    .line 37
    .line 38
    sget-object p6, Lcki;->a:Lbcc;

    .line 39
    .line 40
    invoke-virtual {p6, p12}, Lbcc;->a(F)F

    .line 41
    .line 42
    .line 43
    move-result p6

    .line 44
    invoke-static {v1, p3, p6}, Lehb;->E(IIF)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_0
    add-int/2addr v0, v1

    .line 53
    add-int/2addr v0, p2

    .line 54
    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, p9

    .line 63
    invoke-static {p10, p11, p1}, Ldxa;->b(JI)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method


# virtual methods
.method public final a(Ldey;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Lbal;->s:Lbal;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcgv;->g(Ldey;Ljava/util/List;ILckgh;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Ldey;Ljava/util/List;I)I
    .locals 0

    .line 1
    sget-object p1, Lbal;->t:Lbal;

    .line 2
    .line 3
    invoke-static {p2, p3, p1}, Lcgv;->i(Ljava/util/List;ILckgh;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Ldey;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Lbal;->u:Lbal;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcgv;->g(Ldey;Ljava/util/List;ILckgh;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Ldey;Ljava/util/List;I)I
    .locals 0

    .line 1
    sget-object p1, Lchp;->b:Lchp;

    .line 2
    .line 3
    invoke-static {p2, p3, p1}, Lcgv;->i(Ljava/util/List;ILckgh;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Ldft;Ljava/util/List;J)Ldfs;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    iget-object v2, v0, Lcgv;->a:Lbox;

    .line 8
    .line 9
    iget-object v3, v0, Lcgv;->d:Lcjd;

    .line 10
    .line 11
    invoke-interface {v3}, Lcjd;->a()F

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    check-cast v2, Lboy;

    .line 16
    .line 17
    iget v3, v2, Lboy;->a:F

    .line 18
    .line 19
    invoke-interface {v1, v3}, Ldft;->kU(F)I

    .line 20
    .line 21
    .line 22
    move-result v14

    .line 23
    iget v2, v2, Lboy;->b:F

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ldft;->kU(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v8, 0x0

    .line 30
    const/16 v9, 0xa

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    move-wide/from16 v3, p3

    .line 36
    .line 37
    invoke-static/range {v3 .. v9}, Ldwz;->k(JIIIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    move v7, v4

    .line 47
    :goto_0
    if-ge v7, v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    move-object v10, v9

    .line 54
    check-cast v10, Ldfq;

    .line 55
    .line 56
    invoke-static {v10}, Lcyj;->Q(Ldfq;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const-string v11, "Leading"

    .line 61
    .line 62
    invoke-static {v10, v11}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v9, 0x0

    .line 73
    :goto_1
    check-cast v9, Ldfq;

    .line 74
    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    invoke-interface {v9, v5, v6}, Ldfq;->v(J)Ldgj;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object/from16 v24, v3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/16 v24, 0x0

    .line 85
    .line 86
    :goto_2
    invoke-static/range {v24 .. v24}, Laqj;->i(Ldgj;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static/range {v24 .. v24}, Laqj;->h(Ldgj;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    move v10, v4

    .line 103
    :goto_3
    if-ge v10, v9, :cond_4

    .line 104
    .line 105
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    move-object v15, v11

    .line 110
    check-cast v15, Ldfq;

    .line 111
    .line 112
    invoke-static {v15}, Lcyj;->Q(Ldfq;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    const-string v8, "Trailing"

    .line 117
    .line 118
    invoke-static {v15, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_3

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    const/4 v11, 0x0

    .line 129
    :goto_4
    check-cast v11, Ldfq;

    .line 130
    .line 131
    const/4 v8, 0x2

    .line 132
    if-eqz v11, :cond_5

    .line 133
    .line 134
    neg-int v9, v3

    .line 135
    invoke-static {v5, v6, v9, v4, v8}, Ldxa;->l(JIII)J

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    invoke-interface {v11, v9, v10}, Ldfq;->v(J)Ldgj;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    move-object/from16 v26, v9

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    const/16 v26, 0x0

    .line 147
    .line 148
    :goto_5
    invoke-static/range {v26 .. v26}, Laqj;->i(Ldgj;)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    add-int/2addr v3, v9

    .line 153
    invoke-static/range {v26 .. v26}, Laqj;->h(Ldgj;)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    move v10, v4

    .line 166
    :goto_6
    if-ge v10, v9, :cond_7

    .line 167
    .line 168
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    move-object v15, v11

    .line 173
    check-cast v15, Ldfq;

    .line 174
    .line 175
    invoke-static {v15}, Lcyj;->Q(Ldfq;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    const-string v4, "Prefix"

    .line 180
    .line 181
    invoke-static {v15, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_6

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    goto :goto_6

    .line 192
    :cond_7
    const/4 v11, 0x0

    .line 193
    :goto_7
    check-cast v11, Ldfq;

    .line 194
    .line 195
    if-eqz v11, :cond_8

    .line 196
    .line 197
    neg-int v4, v3

    .line 198
    const/4 v9, 0x0

    .line 199
    invoke-static {v5, v6, v4, v9, v8}, Ldxa;->l(JIII)J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    invoke-interface {v11, v0, v1}, Ldfq;->v(J)Ldgj;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object/from16 v28, v0

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_8
    const/16 v28, 0x0

    .line 211
    .line 212
    :goto_8
    invoke-static/range {v28 .. v28}, Laqj;->i(Ldgj;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    add-int/2addr v3, v0

    .line 217
    invoke-static/range {v28 .. v28}, Laqj;->h(Ldgj;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const/4 v4, 0x0

    .line 230
    :goto_9
    if-ge v4, v1, :cond_a

    .line 231
    .line 232
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    move-object v9, v7

    .line 237
    check-cast v9, Ldfq;

    .line 238
    .line 239
    invoke-static {v9}, Lcyj;->Q(Ldfq;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    const-string v10, "Suffix"

    .line 244
    .line 245
    invoke-static {v9, v10}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_9

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_a
    const/4 v7, 0x0

    .line 256
    :goto_a
    check-cast v7, Ldfq;

    .line 257
    .line 258
    if-eqz v7, :cond_b

    .line 259
    .line 260
    neg-int v1, v3

    .line 261
    const/4 v9, 0x0

    .line 262
    invoke-static {v5, v6, v1, v9, v8}, Ldxa;->l(JIII)J

    .line 263
    .line 264
    .line 265
    move-result-wide v10

    .line 266
    invoke-interface {v7, v10, v11}, Ldfq;->v(J)Ldgj;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    move-object/from16 v29, v1

    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_b
    const/16 v29, 0x0

    .line 274
    .line 275
    :goto_b
    invoke-static/range {v29 .. v29}, Laqj;->i(Ldgj;)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    add-int/2addr v3, v1

    .line 280
    invoke-static/range {v29 .. v29}, Laqj;->h(Ldgj;)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    const/4 v9, 0x0

    .line 293
    :goto_c
    if-ge v9, v1, :cond_d

    .line 294
    .line 295
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    move-object v7, v4

    .line 300
    check-cast v7, Ldfq;

    .line 301
    .line 302
    invoke-static {v7}, Lcyj;->Q(Ldfq;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    const-string v8, "Label"

    .line 307
    .line 308
    invoke-static {v7, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_c

    .line 313
    .line 314
    goto :goto_d

    .line 315
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_d
    const/4 v4, 0x0

    .line 319
    :goto_d
    neg-int v1, v3

    .line 320
    check-cast v4, Ldfq;

    .line 321
    .line 322
    new-instance v3, Lckhm;

    .line 323
    .line 324
    invoke-direct {v3}, Lckhm;-><init>()V

    .line 325
    .line 326
    .line 327
    neg-int v7, v2

    .line 328
    invoke-static {v5, v6, v1, v7}, Ldxa;->h(JII)J

    .line 329
    .line 330
    .line 331
    move-result-wide v7

    .line 332
    if-eqz v4, :cond_e

    .line 333
    .line 334
    invoke-interface {v4, v7, v8}, Ldfq;->v(J)Ldgj;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    goto :goto_e

    .line 339
    :cond_e
    const/4 v4, 0x0

    .line 340
    :goto_e
    iput-object v4, v3, Lckhm;->a:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    const/4 v9, 0x0

    .line 347
    :goto_f
    if-ge v9, v4, :cond_10

    .line 348
    .line 349
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    move-object v8, v7

    .line 354
    check-cast v8, Ldfq;

    .line 355
    .line 356
    invoke-static {v8}, Lcyj;->Q(Ldfq;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    const-string v10, "Supporting"

    .line 361
    .line 362
    invoke-static {v8, v10}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-eqz v8, :cond_f

    .line 367
    .line 368
    goto :goto_10

    .line 369
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 370
    .line 371
    goto :goto_f

    .line 372
    :cond_10
    const/4 v7, 0x0

    .line 373
    :goto_10
    check-cast v7, Ldfq;

    .line 374
    .line 375
    if-eqz v7, :cond_11

    .line 376
    .line 377
    invoke-static/range {p3 .. p4}, Ldwz;->d(J)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    invoke-interface {v7, v4}, Ldfq;->e(I)I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    goto :goto_11

    .line 386
    :cond_11
    const/4 v9, 0x0

    .line 387
    :goto_11
    iget-object v4, v3, Lckhm;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v4, Ldgj;

    .line 390
    .line 391
    invoke-static {v4}, Laqj;->h(Ldgj;)I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    add-int/2addr v4, v14

    .line 396
    const/16 v20, 0x0

    .line 397
    .line 398
    const/16 v21, 0xb

    .line 399
    .line 400
    const/16 v17, 0x0

    .line 401
    .line 402
    const/16 v18, 0x0

    .line 403
    .line 404
    const/16 v19, 0x0

    .line 405
    .line 406
    move-wide/from16 v15, p3

    .line 407
    .line 408
    invoke-static/range {v15 .. v21}, Ldwz;->k(JIIIII)J

    .line 409
    .line 410
    .line 411
    move-result-wide v10

    .line 412
    neg-int v8, v4

    .line 413
    sub-int/2addr v8, v2

    .line 414
    sub-int/2addr v8, v9

    .line 415
    invoke-static {v10, v11, v1, v8}, Ldxa;->h(JII)J

    .line 416
    .line 417
    .line 418
    move-result-wide v8

    .line 419
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    const/4 v10, 0x0

    .line 424
    :goto_12
    const-string v11, "Collection contains no element matching the predicate."

    .line 425
    .line 426
    if-ge v10, v1, :cond_1b

    .line 427
    .line 428
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    check-cast v15, Ldfq;

    .line 433
    .line 434
    move/from16 v16, v1

    .line 435
    .line 436
    invoke-static {v15}, Lcyj;->Q(Ldfq;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    move/from16 v22, v2

    .line 441
    .line 442
    const-string v2, "TextField"

    .line 443
    .line 444
    invoke-static {v1, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_1a

    .line 449
    .line 450
    invoke-interface {v15, v8, v9}, Ldfq;->v(J)Ldgj;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const/16 v20, 0x0

    .line 455
    .line 456
    const/16 v21, 0xe

    .line 457
    .line 458
    const/16 v17, 0x0

    .line 459
    .line 460
    const/16 v18, 0x0

    .line 461
    .line 462
    const/16 v19, 0x0

    .line 463
    .line 464
    move-wide v15, v8

    .line 465
    invoke-static/range {v15 .. v21}, Ldwz;->k(JIIIII)J

    .line 466
    .line 467
    .line 468
    move-result-wide v8

    .line 469
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    const/4 v10, 0x0

    .line 474
    :goto_13
    if-ge v10, v2, :cond_13

    .line 475
    .line 476
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v15

    .line 480
    move-object/from16 v16, v15

    .line 481
    .line 482
    check-cast v16, Ldfq;

    .line 483
    .line 484
    move/from16 v17, v2

    .line 485
    .line 486
    invoke-static/range {v16 .. v16}, Lcyj;->Q(Ldfq;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    move/from16 v18, v4

    .line 491
    .line 492
    const-string v4, "Hint"

    .line 493
    .line 494
    invoke-static {v2, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_12

    .line 499
    .line 500
    goto :goto_14

    .line 501
    :cond_12
    add-int/lit8 v10, v10, 0x1

    .line 502
    .line 503
    move/from16 v2, v17

    .line 504
    .line 505
    move/from16 v4, v18

    .line 506
    .line 507
    goto :goto_13

    .line 508
    :cond_13
    move/from16 v18, v4

    .line 509
    .line 510
    const/4 v15, 0x0

    .line 511
    :goto_14
    check-cast v15, Ldfq;

    .line 512
    .line 513
    if-eqz v15, :cond_14

    .line 514
    .line 515
    invoke-interface {v15, v8, v9}, Ldfq;->v(J)Ldgj;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    move-object/from16 v30, v2

    .line 520
    .line 521
    goto :goto_15

    .line 522
    :cond_14
    const/16 v30, 0x0

    .line 523
    .line 524
    :goto_15
    invoke-static {v1}, Laqj;->h(Ldgj;)I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    invoke-static/range {v30 .. v30}, Laqj;->h(Ldgj;)I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    add-int v2, v2, v18

    .line 537
    .line 538
    add-int v2, v2, v22

    .line 539
    .line 540
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-static/range {v24 .. v24}, Laqj;->i(Ldgj;)I

    .line 545
    .line 546
    .line 547
    move-result v15

    .line 548
    invoke-static/range {v26 .. v26}, Laqj;->i(Ldgj;)I

    .line 549
    .line 550
    .line 551
    move-result v16

    .line 552
    invoke-static/range {v28 .. v28}, Laqj;->i(Ldgj;)I

    .line 553
    .line 554
    .line 555
    move-result v17

    .line 556
    invoke-static/range {v29 .. v29}, Laqj;->i(Ldgj;)I

    .line 557
    .line 558
    .line 559
    move-result v18

    .line 560
    iget v2, v1, Ldgj;->a:I

    .line 561
    .line 562
    iget-object v4, v3, Lckhm;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v4, Ldgj;

    .line 565
    .line 566
    invoke-static {v4}, Laqj;->i(Ldgj;)I

    .line 567
    .line 568
    .line 569
    move-result v20

    .line 570
    invoke-static/range {v30 .. v30}, Laqj;->i(Ldgj;)I

    .line 571
    .line 572
    .line 573
    move-result v21

    .line 574
    move-wide/from16 v22, p3

    .line 575
    .line 576
    move/from16 v19, v2

    .line 577
    .line 578
    invoke-static/range {v15 .. v23}, Lcgv;->h(IIIIIIIJ)I

    .line 579
    .line 580
    .line 581
    move-result v34

    .line 582
    neg-int v0, v0

    .line 583
    const/4 v2, 0x1

    .line 584
    const/4 v9, 0x0

    .line 585
    invoke-static {v5, v6, v9, v0, v2}, Ldxa;->l(JIII)J

    .line 586
    .line 587
    .line 588
    move-result-wide v31

    .line 589
    const/16 v36, 0x0

    .line 590
    .line 591
    const/16 v37, 0x9

    .line 592
    .line 593
    const/16 v33, 0x0

    .line 594
    .line 595
    const/16 v35, 0x0

    .line 596
    .line 597
    invoke-static/range {v31 .. v37}, Ldwz;->k(JIIIII)J

    .line 598
    .line 599
    .line 600
    move-result-wide v4

    .line 601
    move/from16 v15, v34

    .line 602
    .line 603
    if-eqz v7, :cond_15

    .line 604
    .line 605
    invoke-interface {v7, v4, v5}, Ldfq;->v(J)Ldgj;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    move-object/from16 v25, v8

    .line 610
    .line 611
    goto :goto_16

    .line 612
    :cond_15
    const/16 v25, 0x0

    .line 613
    .line 614
    :goto_16
    invoke-static/range {v25 .. v25}, Laqj;->h(Ldgj;)I

    .line 615
    .line 616
    .line 617
    move-result v16

    .line 618
    iget v2, v1, Ldgj;->b:I

    .line 619
    .line 620
    iget-object v0, v3, Lckhm;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Ldgj;

    .line 623
    .line 624
    invoke-static {v0}, Laqj;->h(Ldgj;)I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    invoke-static/range {v24 .. v24}, Laqj;->h(Ldgj;)I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    invoke-static/range {v26 .. v26}, Laqj;->h(Ldgj;)I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    invoke-static/range {v28 .. v28}, Laqj;->h(Ldgj;)I

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    invoke-static/range {v29 .. v29}, Laqj;->h(Ldgj;)I

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    invoke-static/range {v30 .. v30}, Laqj;->h(Ldgj;)I

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    move/from16 v27, v9

    .line 649
    .line 650
    invoke-static/range {v25 .. v25}, Laqj;->h(Ldgj;)I

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    move-object/from16 v18, v1

    .line 655
    .line 656
    move-object/from16 v17, v3

    .line 657
    .line 658
    move/from16 v19, v14

    .line 659
    .line 660
    move-object/from16 v1, p1

    .line 661
    .line 662
    move v3, v0

    .line 663
    move-object v14, v11

    .line 664
    move-object/from16 v0, p0

    .line 665
    .line 666
    move-wide/from16 v10, p3

    .line 667
    .line 668
    invoke-direct/range {v0 .. v12}, Lcgv;->j(Ldxb;IIIIIIIIJF)I

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    sub-int v3, v7, v16

    .line 673
    .line 674
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    move/from16 v4, v27

    .line 679
    .line 680
    :goto_17
    if-ge v4, v0, :cond_19

    .line 681
    .line 682
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    check-cast v1, Ldfq;

    .line 687
    .line 688
    invoke-static {v1}, Lcyj;->Q(Ldfq;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    const-string v5, "Container"

    .line 693
    .line 694
    invoke-static {v2, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_18

    .line 699
    .line 700
    const v0, 0x7fffffff

    .line 701
    .line 702
    .line 703
    if-eq v15, v0, :cond_16

    .line 704
    .line 705
    move v4, v15

    .line 706
    goto :goto_18

    .line 707
    :cond_16
    move/from16 v4, v27

    .line 708
    .line 709
    :goto_18
    if-eq v3, v0, :cond_17

    .line 710
    .line 711
    move v0, v3

    .line 712
    goto :goto_19

    .line 713
    :cond_17
    move/from16 v0, v27

    .line 714
    .line 715
    :goto_19
    invoke-static {v4, v15, v0, v3}, Ldxa;->d(IIII)J

    .line 716
    .line 717
    .line 718
    move-result-wide v4

    .line 719
    invoke-interface {v1, v4, v5}, Ldfq;->v(J)Ldgj;

    .line 720
    .line 721
    .line 722
    move-result-object v14

    .line 723
    new-instance v0, Lcgu;

    .line 724
    .line 725
    move-object/from16 v2, p0

    .line 726
    .line 727
    move-object/from16 v5, p1

    .line 728
    .line 729
    move/from16 v16, v12

    .line 730
    .line 731
    move v6, v15

    .line 732
    move-object/from16 v1, v17

    .line 733
    .line 734
    move-object/from16 v8, v18

    .line 735
    .line 736
    move/from16 v4, v19

    .line 737
    .line 738
    move-object/from16 v10, v24

    .line 739
    .line 740
    move-object/from16 v15, v25

    .line 741
    .line 742
    move-object/from16 v11, v26

    .line 743
    .line 744
    move-object/from16 v12, v28

    .line 745
    .line 746
    move-object/from16 v13, v29

    .line 747
    .line 748
    move-object/from16 v9, v30

    .line 749
    .line 750
    invoke-direct/range {v0 .. v16}, Lcgu;-><init>(Lckhm;Lcgv;IILdft;IILdgj;Ldgj;Ldgj;Ldgj;Ldgj;Ldgj;Ldgj;Ldgj;F)V

    .line 751
    .line 752
    .line 753
    move-object v1, v5

    .line 754
    move v15, v6

    .line 755
    invoke-static {v1, v15, v7, v0}, Ldef;->z(Ldft;IILckgd;)Ldfs;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    return-object v0

    .line 760
    :cond_18
    move-object/from16 v1, p1

    .line 761
    .line 762
    move v5, v3

    .line 763
    move-object/from16 v3, v24

    .line 764
    .line 765
    move-object/from16 v11, v26

    .line 766
    .line 767
    move-object/from16 v2, v28

    .line 768
    .line 769
    move-object/from16 v8, v29

    .line 770
    .line 771
    move-object/from16 v9, v30

    .line 772
    .line 773
    add-int/lit8 v4, v4, 0x1

    .line 774
    .line 775
    move v3, v5

    .line 776
    goto :goto_17

    .line 777
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 778
    .line 779
    invoke-direct {v0, v14}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    throw v0

    .line 783
    :cond_1a
    move-object/from16 v1, p1

    .line 784
    .line 785
    move-object/from16 v17, v3

    .line 786
    .line 787
    move/from16 v18, v4

    .line 788
    .line 789
    move-wide/from16 v20, v8

    .line 790
    .line 791
    move/from16 v19, v14

    .line 792
    .line 793
    move-object/from16 v3, v24

    .line 794
    .line 795
    move-object/from16 v11, v26

    .line 796
    .line 797
    move-object/from16 v2, v28

    .line 798
    .line 799
    move-object/from16 v8, v29

    .line 800
    .line 801
    const/16 v27, 0x0

    .line 802
    .line 803
    add-int/lit8 v10, v10, 0x1

    .line 804
    .line 805
    move/from16 v1, v16

    .line 806
    .line 807
    move-object/from16 v3, v17

    .line 808
    .line 809
    move-wide/from16 v8, v20

    .line 810
    .line 811
    move/from16 v2, v22

    .line 812
    .line 813
    goto/16 :goto_12

    .line 814
    .line 815
    :cond_1b
    move-object v14, v11

    .line 816
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 817
    .line 818
    invoke-direct {v0, v14}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    throw v0
.end method
