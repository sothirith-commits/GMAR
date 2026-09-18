.class public final Lvbd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lvcd;

.field public c:Z

.field private final d:Lvfd;

.field private final e:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

.field private final f:Lvsx;

.field private final g:Z

.field private final h:Z

.field private final i:Lwmg;


# direct methods
.method public constructor <init>(Lvfd;Lwmg;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Lvsx;Lvcd;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvbd;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lvbd;->c:Z

    .line 13
    .line 14
    iput-object p1, p0, Lvbd;->d:Lvfd;

    .line 15
    .line 16
    iput-object p2, p0, Lvbd;->i:Lwmg;

    .line 17
    .line 18
    iput-object p3, p0, Lvbd;->e:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    .line 19
    .line 20
    iput-object p4, p0, Lvbd;->f:Lvsx;

    .line 21
    .line 22
    iput-object p5, p0, Lvbd;->b:Lvcd;

    .line 23
    .line 24
    iput-boolean p6, p0, Lvbd;->g:Z

    .line 25
    .line 26
    iput-boolean p7, p0, Lvbd;->h:Z

    .line 27
    .line 28
    new-instance p0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lvsa;Luso;Lvuw;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual {v0}, Lvbd;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lyxy;->w()Lvsz;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v2, v2, Lvsz;->b:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-le v2, v3, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 v2, 0x100

    .line 27
    .line 28
    :goto_0
    iget-boolean v4, v0, Lvbd;->g:Z

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_5

    .line 32
    .line 33
    new-instance v7, Lanhb;

    .line 34
    .line 35
    invoke-direct {v7, v5}, Lanhb;-><init>([B)V

    .line 36
    .line 37
    .line 38
    iget-object v8, v0, Lvbd;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    const/high16 v10, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    :goto_1
    if-ge v11, v9, :cond_4

    .line 48
    .line 49
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    check-cast v12, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    const/4 v14, 0x0

    .line 60
    :goto_2
    add-int/lit8 v15, v11, 0x1

    .line 61
    .line 62
    if-ge v14, v13, :cond_3

    .line 63
    .line 64
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    check-cast v15, Lvbf;

    .line 69
    .line 70
    iget-object v5, v15, Lvbf;->c:Lvbi;

    .line 71
    .line 72
    invoke-virtual {v5}, Lvbi;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    if-nez v16, :cond_2

    .line 77
    .line 78
    iget v15, v15, Lvbf;->e:F

    .line 79
    .line 80
    invoke-static {v10, v15}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-interface {v7, v5}, Langl;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    if-nez v15, :cond_2

    .line 89
    .line 90
    iget v15, v7, Lanhb;->h:I

    .line 91
    .line 92
    invoke-interface {v7, v5, v15}, Langl;->a(Ljava/lang/Object;I)I

    .line 93
    .line 94
    .line 95
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move v11, v15

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget v5, v7, Lanhb;->h:I

    .line 102
    .line 103
    add-int/2addr v5, v5

    .line 104
    if-gt v5, v2, :cond_5

    .line 105
    .line 106
    invoke-static {v7, v10}, Lvbh;->g(Langl;F)Lvbh;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    const/4 v5, 0x0

    .line 112
    :goto_3
    new-instance v7, Lanjk;

    .line 113
    .line 114
    const/16 v8, 0x10

    .line 115
    .line 116
    invoke-direct {v7, v8}, Lanjk;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-instance v8, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v9, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v10, Ljava/util/HashSet;

    .line 130
    .line 131
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v11, v0, Lvbd;->a:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    move-object v13, v9

    .line 141
    const/4 v14, 0x0

    .line 142
    move-object/from16 v9, p1

    .line 143
    .line 144
    :goto_4
    if-ge v14, v12, :cond_15

    .line 145
    .line 146
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    check-cast v15, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    move-object/from16 v22, v9

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    const/16 v40, 0x0

    .line 160
    .line 161
    :goto_5
    if-ge v9, v6, :cond_f

    .line 162
    .line 163
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    move-object/from16 v3, v16

    .line 168
    .line 169
    check-cast v3, Lvbf;

    .line 170
    .line 171
    move/from16 v41, v4

    .line 172
    .line 173
    iget-object v4, v3, Lvbf;->c:Lvbi;

    .line 174
    .line 175
    move-object/from16 v42, v5

    .line 176
    .line 177
    move-object v5, v4

    .line 178
    check-cast v5, Lvay;

    .line 179
    .line 180
    iget v5, v5, Lvay;->b:I

    .line 181
    .line 182
    move/from16 p1, v6

    .line 183
    .line 184
    invoke-virtual {v3}, Lvbf;->b()Lvdk;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    move/from16 v43, v9

    .line 189
    .line 190
    const/4 v9, 0x1

    .line 191
    if-eq v5, v9, :cond_7

    .line 192
    .line 193
    invoke-static {v6}, Lvba;->d(Lvdk;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_6

    .line 198
    .line 199
    iget-boolean v5, v0, Lvbd;->h:Z

    .line 200
    .line 201
    invoke-static {v6, v5}, Lvba;->e(Lvdk;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_6

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_6
    move/from16 v28, v2

    .line 209
    .line 210
    move-object v6, v8

    .line 211
    goto/16 :goto_d

    .line 212
    .line 213
    :cond_7
    :goto_6
    iget-object v5, v0, Lvbd;->b:Lvcd;

    .line 214
    .line 215
    if-eqz v5, :cond_8

    .line 216
    .line 217
    invoke-virtual {v5, v6}, Lvcd;->a(Lvdk;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_8

    .line 222
    .line 223
    sget-object v22, Lvtp;->b:Lvtp;

    .line 224
    .line 225
    :cond_8
    move-object/from16 v34, v22

    .line 226
    .line 227
    invoke-virtual {v4}, Lvbi;->d()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_c

    .line 232
    .line 233
    invoke-virtual {v3}, Lvbf;->b()Lvdk;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    move-object/from16 v5, v40

    .line 238
    .line 239
    if-eqz v5, :cond_b

    .line 240
    .line 241
    invoke-virtual {v4, v5}, Lvdk;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-nez v5, :cond_b

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Lvbf;

    .line 253
    .line 254
    if-nez v41, :cond_9

    .line 255
    .line 256
    iget-object v5, v0, Lvbd;->d:Lvfd;

    .line 257
    .line 258
    invoke-static {v6, v5}, Lvbe;->e(Lvbf;Lvfd;)Lvbe;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    :goto_7
    move-object/from16 v33, v5

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_9
    iget-object v5, v6, Lvbf;->c:Lvbi;

    .line 266
    .line 267
    invoke-interface {v7, v5}, Lanix;->containsKey(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    if-eqz v16, :cond_a

    .line 272
    .line 273
    invoke-interface {v7, v5}, Lanix;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Lvbe;

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_a
    iget-object v9, v0, Lvbd;->d:Lvfd;

    .line 281
    .line 282
    invoke-static {v6, v9}, Lvbe;->e(Lvbf;Lvfd;)Lvbe;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-interface {v7, v5, v9}, Lanix;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-object/from16 v33, v9

    .line 290
    .line 291
    :goto_8
    iget-object v5, v0, Lvbd;->e:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    .line 292
    .line 293
    iget-object v9, v0, Lvbd;->d:Lvfd;

    .line 294
    .line 295
    move-object/from16 v16, v4

    .line 296
    .line 297
    iget-object v4, v0, Lvbd;->i:Lwmg;

    .line 298
    .line 299
    move-object/from16 v30, v4

    .line 300
    .line 301
    iget-object v4, v0, Lvbd;->f:Lvsx;

    .line 302
    .line 303
    iget-object v6, v6, Lvbf;->d:Lvvt;

    .line 304
    .line 305
    move-object/from16 v35, p2

    .line 306
    .line 307
    move-object/from16 v36, p3

    .line 308
    .line 309
    move-object/from16 v38, p4

    .line 310
    .line 311
    move-object/from16 v39, p6

    .line 312
    .line 313
    move-object/from16 v31, v4

    .line 314
    .line 315
    move-object/from16 v28, v5

    .line 316
    .line 317
    move-object/from16 v37, v6

    .line 318
    .line 319
    move-object/from16 v29, v9

    .line 320
    .line 321
    move-object/from16 v32, v13

    .line 322
    .line 323
    invoke-static/range {v28 .. v39}, Lvbj;->c(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Lvfd;Lwmg;Lvsx;Ljava/util/List;Lvbg;Lvsa;Luso;Lvuw;Lvvt;Ljava/util/List;Ljava/util/List;)Lvbj;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    new-instance v13, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_b
    move-object/from16 v16, v4

    .line 337
    .line 338
    :goto_9
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move/from16 v28, v2

    .line 342
    .line 343
    move-object v6, v8

    .line 344
    move-object/from16 v40, v16

    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_c
    move-object/from16 v5, v40

    .line 348
    .line 349
    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    add-int/2addr v6, v6

    .line 354
    if-lt v6, v2, :cond_e

    .line 355
    .line 356
    iget-object v6, v0, Lvbd;->e:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    .line 357
    .line 358
    iget-object v9, v0, Lvbd;->d:Lvfd;

    .line 359
    .line 360
    move/from16 v28, v2

    .line 361
    .line 362
    iget-object v2, v0, Lvbd;->i:Lwmg;

    .line 363
    .line 364
    move-object/from16 v18, v2

    .line 365
    .line 366
    iget-object v2, v0, Lvbd;->f:Lvsx;

    .line 367
    .line 368
    if-eqz v42, :cond_d

    .line 369
    .line 370
    move-object/from16 v21, v42

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_d
    invoke-static {v8}, Lvbh;->e(Ljava/util/List;)Lvbh;

    .line 374
    .line 375
    .line 376
    move-result-object v16

    .line 377
    move-object/from16 v21, v16

    .line 378
    .line 379
    :goto_a
    move-object/from16 v19, v2

    .line 380
    .line 381
    const/4 v2, 0x0

    .line 382
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v16

    .line 386
    move-object/from16 v2, v16

    .line 387
    .line 388
    check-cast v2, Lvbf;

    .line 389
    .line 390
    iget-object v2, v2, Lvbf;->d:Lvvt;

    .line 391
    .line 392
    move-object/from16 v23, p2

    .line 393
    .line 394
    move-object/from16 v24, p3

    .line 395
    .line 396
    move-object/from16 v26, p4

    .line 397
    .line 398
    move-object/from16 v27, p6

    .line 399
    .line 400
    move-object/from16 v25, v2

    .line 401
    .line 402
    move-object/from16 v16, v6

    .line 403
    .line 404
    move-object/from16 v20, v8

    .line 405
    .line 406
    move-object/from16 v17, v9

    .line 407
    .line 408
    move-object/from16 v22, v34

    .line 409
    .line 410
    invoke-static/range {v16 .. v27}, Lvbj;->c(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Lvfd;Lwmg;Lvsx;Ljava/util/List;Lvbg;Lvsa;Luso;Lvuw;Lvvt;Ljava/util/List;Ljava/util/List;)Lvbj;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    move-object/from16 v6, v20

    .line 415
    .line 416
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10}, Ljava/util/HashSet;->clear()V

    .line 423
    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_e
    move/from16 v28, v2

    .line 427
    .line 428
    move-object v6, v8

    .line 429
    :goto_b
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-object/from16 v40, v5

    .line 436
    .line 437
    :goto_c
    move-object/from16 v22, v34

    .line 438
    .line 439
    :goto_d
    add-int/lit8 v9, v43, 0x1

    .line 440
    .line 441
    move-object v8, v6

    .line 442
    move/from16 v2, v28

    .line 443
    .line 444
    move/from16 v4, v41

    .line 445
    .line 446
    move-object/from16 v5, v42

    .line 447
    .line 448
    const/4 v3, 0x1

    .line 449
    move/from16 v6, p1

    .line 450
    .line 451
    goto/16 :goto_5

    .line 452
    .line 453
    :cond_f
    move/from16 v28, v2

    .line 454
    .line 455
    move/from16 v41, v4

    .line 456
    .line 457
    move-object/from16 v42, v5

    .line 458
    .line 459
    move-object v6, v8

    .line 460
    invoke-virtual {v10}, Ljava/util/HashSet;->clear()V

    .line 461
    .line 462
    .line 463
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-nez v2, :cond_11

    .line 468
    .line 469
    iget-object v2, v0, Lvbd;->e:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    .line 470
    .line 471
    iget-object v3, v0, Lvbd;->d:Lvfd;

    .line 472
    .line 473
    iget-object v4, v0, Lvbd;->i:Lwmg;

    .line 474
    .line 475
    iget-object v5, v0, Lvbd;->f:Lvsx;

    .line 476
    .line 477
    if-eqz v42, :cond_10

    .line 478
    .line 479
    move-object/from16 v21, v42

    .line 480
    .line 481
    goto :goto_e

    .line 482
    :cond_10
    invoke-static {v6}, Lvbh;->e(Ljava/util/List;)Lvbh;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    move-object/from16 v21, v8

    .line 487
    .line 488
    :goto_e
    const/4 v8, 0x0

    .line 489
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    check-cast v9, Lvbf;

    .line 494
    .line 495
    iget-object v9, v9, Lvbf;->d:Lvvt;

    .line 496
    .line 497
    move-object/from16 v23, p2

    .line 498
    .line 499
    move-object/from16 v24, p3

    .line 500
    .line 501
    move-object/from16 v26, p4

    .line 502
    .line 503
    move-object/from16 v27, p6

    .line 504
    .line 505
    move-object/from16 v16, v2

    .line 506
    .line 507
    move-object/from16 v17, v3

    .line 508
    .line 509
    move-object/from16 v18, v4

    .line 510
    .line 511
    move-object/from16 v19, v5

    .line 512
    .line 513
    move-object/from16 v20, v6

    .line 514
    .line 515
    move-object/from16 v25, v9

    .line 516
    .line 517
    invoke-static/range {v16 .. v27}, Lvbj;->c(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Lvfd;Lwmg;Lvsx;Ljava/util/List;Lvbg;Lvsa;Luso;Lvuw;Lvvt;Ljava/util/List;Ljava/util/List;)Lvbj;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 525
    .line 526
    .line 527
    goto :goto_f

    .line 528
    :cond_11
    const/4 v8, 0x0

    .line 529
    :goto_f
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-nez v2, :cond_14

    .line 534
    .line 535
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Lvbf;

    .line 540
    .line 541
    if-nez v41, :cond_12

    .line 542
    .line 543
    iget-object v3, v0, Lvbd;->d:Lvfd;

    .line 544
    .line 545
    invoke-static {v2, v3}, Lvbe;->e(Lvbf;Lvfd;)Lvbe;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    :goto_10
    move-object/from16 v21, v3

    .line 550
    .line 551
    goto :goto_11

    .line 552
    :cond_12
    iget-object v3, v2, Lvbf;->c:Lvbi;

    .line 553
    .line 554
    invoke-interface {v7, v3}, Lanix;->containsKey(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-eqz v4, :cond_13

    .line 559
    .line 560
    invoke-interface {v7, v3}, Lanix;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Lvbe;

    .line 565
    .line 566
    goto :goto_10

    .line 567
    :cond_13
    iget-object v4, v0, Lvbd;->d:Lvfd;

    .line 568
    .line 569
    invoke-static {v2, v4}, Lvbe;->e(Lvbf;Lvfd;)Lvbe;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-interface {v7, v3, v4}, Lanix;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-object/from16 v21, v4

    .line 577
    .line 578
    :goto_11
    iget-object v3, v0, Lvbd;->e:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    .line 579
    .line 580
    iget-object v4, v0, Lvbd;->d:Lvfd;

    .line 581
    .line 582
    iget-object v5, v0, Lvbd;->i:Lwmg;

    .line 583
    .line 584
    iget-object v8, v0, Lvbd;->f:Lvsx;

    .line 585
    .line 586
    iget-object v2, v2, Lvbf;->d:Lvvt;

    .line 587
    .line 588
    move-object/from16 v23, p2

    .line 589
    .line 590
    move-object/from16 v24, p3

    .line 591
    .line 592
    move-object/from16 v26, p4

    .line 593
    .line 594
    move-object/from16 v27, p6

    .line 595
    .line 596
    move-object/from16 v25, v2

    .line 597
    .line 598
    move-object/from16 v16, v3

    .line 599
    .line 600
    move-object/from16 v17, v4

    .line 601
    .line 602
    move-object/from16 v18, v5

    .line 603
    .line 604
    move-object/from16 v19, v8

    .line 605
    .line 606
    move-object/from16 v20, v13

    .line 607
    .line 608
    invoke-static/range {v16 .. v27}, Lvbj;->c(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Lvfd;Lwmg;Lvsx;Ljava/util/List;Lvbg;Lvsa;Luso;Lvuw;Lvvt;Ljava/util/List;Ljava/util/List;)Lvbj;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    invoke-interface {v13}, Ljava/util/List;->clear()V

    .line 616
    .line 617
    .line 618
    :cond_14
    add-int/lit8 v14, v14, 0x1

    .line 619
    .line 620
    move-object v8, v6

    .line 621
    move-object/from16 v9, v22

    .line 622
    .line 623
    move/from16 v2, v28

    .line 624
    .line 625
    move/from16 v4, v41

    .line 626
    .line 627
    move-object/from16 v5, v42

    .line 628
    .line 629
    const/4 v3, 0x1

    .line 630
    goto/16 :goto_4

    .line 631
    .line 632
    :cond_15
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    const/4 v5, 0x0

    .line 637
    :goto_12
    if-ge v5, v1, :cond_16

    .line 638
    .line 639
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v2, Ljava/util/ArrayList;

    .line 644
    .line 645
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 646
    .line 647
    .line 648
    add-int/lit8 v5, v5, 0x1

    .line 649
    .line 650
    goto :goto_12

    .line 651
    :cond_16
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 652
    .line 653
    .line 654
    new-instance v1, Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    invoke-virtual {v11}, Ljava/util/ArrayList;->trimToSize()V

    .line 663
    .line 664
    .line 665
    const/4 v2, 0x0

    .line 666
    iput-boolean v2, v0, Lvbd;->c:Z

    .line 667
    .line 668
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvbd;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Lwmd;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lvbd;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :cond_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    return v1
.end method
