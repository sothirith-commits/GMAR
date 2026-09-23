.class public final Lbgli;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lbgmj;

.field public c:Z

.field private final d:Lbgpb;

.field private final e:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

.field private final f:Lbhac;

.field private final g:Z

.field private final h:Lbjfu;


# direct methods
.method public constructor <init>(Lbgpb;Lbjfu;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Lbhac;Lbgmj;Z)V
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
    iput-object v0, p0, Lbgli;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lbgli;->c:Z

    .line 13
    .line 14
    iput-object p1, p0, Lbgli;->d:Lbgpb;

    .line 15
    .line 16
    iput-object p2, p0, Lbgli;->h:Lbjfu;

    .line 17
    .line 18
    iput-object p3, p0, Lbgli;->e:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    .line 19
    .line 20
    iput-object p4, p0, Lbgli;->f:Lbhac;

    .line 21
    .line 22
    iput-object p5, p0, Lbgli;->b:Lbgmj;

    .line 23
    .line 24
    iput-boolean p6, p0, Lbgli;->g:Z

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lbgzd;Lbgdr;Lbhbz;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual {v0}, Lbgli;->c()Z

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
    invoke-static {}, Lbbeq;->w()Lbhae;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v2, v2, Lbhae;->b:I

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
    iget-boolean v4, v0, Lbgli;->g:Z

    .line 29
    .line 30
    if-eqz v4, :cond_5

    .line 31
    .line 32
    new-instance v7, Lcjsy;

    .line 33
    .line 34
    invoke-direct {v7}, Lcjsy;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v8, v0, Lbgli;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const/high16 v10, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_1
    if-ge v11, v9, :cond_4

    .line 47
    .line 48
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    check-cast v12, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    const/4 v14, 0x0

    .line 59
    :goto_2
    add-int/lit8 v15, v11, 0x1

    .line 60
    .line 61
    if-ge v14, v13, :cond_3

    .line 62
    .line 63
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    check-cast v15, Lbglk;

    .line 68
    .line 69
    iget-object v5, v15, Lbglk;->b:Lbgln;

    .line 70
    .line 71
    invoke-virtual {v5}, Lbgln;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v16

    .line 75
    if-nez v16, :cond_2

    .line 76
    .line 77
    iget v15, v15, Lbglk;->d:F

    .line 78
    .line 79
    invoke-static {v10, v15}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-interface {v7, v5}, Lcjsi;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    if-nez v15, :cond_2

    .line 88
    .line 89
    iget v15, v7, Lcjsy;->h:I

    .line 90
    .line 91
    invoke-interface {v7, v5, v15}, Lcjsi;->a(Ljava/lang/Object;I)I

    .line 92
    .line 93
    .line 94
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v11, v15

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget v5, v7, Lcjsy;->h:I

    .line 100
    .line 101
    add-int/2addr v5, v5

    .line 102
    if-gt v5, v2, :cond_5

    .line 103
    .line 104
    invoke-static {v7, v10}, Lbglm;->g(Lcjsi;F)Lbglm;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    const/4 v5, 0x0

    .line 110
    :goto_3
    new-instance v7, Lcjvh;

    .line 111
    .line 112
    invoke-direct {v7}, Lcjvh;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v8, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v9, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v10, Ljava/util/HashSet;

    .line 126
    .line 127
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v11, v0, Lbgli;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    move-object v13, v9

    .line 137
    const/4 v14, 0x0

    .line 138
    move-object/from16 v9, p1

    .line 139
    .line 140
    :goto_4
    if-ge v14, v12, :cond_15

    .line 141
    .line 142
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    check-cast v15, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    move-object/from16 v22, v9

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    const/16 v40, 0x0

    .line 156
    .line 157
    :goto_5
    if-ge v9, v6, :cond_f

    .line 158
    .line 159
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    move-object/from16 v3, v16

    .line 164
    .line 165
    check-cast v3, Lbglk;

    .line 166
    .line 167
    move/from16 v41, v4

    .line 168
    .line 169
    iget-object v4, v3, Lbglk;->b:Lbgln;

    .line 170
    .line 171
    move-object/from16 v42, v5

    .line 172
    .line 173
    move-object v5, v4

    .line 174
    check-cast v5, Lbgle;

    .line 175
    .line 176
    iget v5, v5, Lbgle;->b:I

    .line 177
    .line 178
    move/from16 p1, v6

    .line 179
    .line 180
    invoke-virtual {v3}, Lbglk;->b()Lbgnn;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    move/from16 v43, v9

    .line 185
    .line 186
    const/4 v9, 0x1

    .line 187
    if-eq v5, v9, :cond_7

    .line 188
    .line 189
    invoke-static {v6}, Lbglf;->e(Lbgnn;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_6

    .line 194
    .line 195
    invoke-static {v6}, Lbglf;->f(Lbgnn;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_6

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_6
    move/from16 v28, v2

    .line 203
    .line 204
    move-object v6, v8

    .line 205
    goto/16 :goto_d

    .line 206
    .line 207
    :cond_7
    :goto_6
    iget-object v5, v0, Lbgli;->b:Lbgmj;

    .line 208
    .line 209
    if-eqz v5, :cond_8

    .line 210
    .line 211
    invoke-virtual {v5, v6}, Lbgmj;->a(Lbgnn;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_8

    .line 216
    .line 217
    sget-object v22, Lbhat;->b:Lbhat;

    .line 218
    .line 219
    :cond_8
    move-object/from16 v34, v22

    .line 220
    .line 221
    invoke-virtual {v4}, Lbgln;->d()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_c

    .line 226
    .line 227
    invoke-virtual {v3}, Lbglk;->b()Lbgnn;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    move-object/from16 v5, v40

    .line 232
    .line 233
    if-eqz v5, :cond_b

    .line 234
    .line 235
    invoke-virtual {v4, v5}, Lbgnn;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_b

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Lbglk;

    .line 247
    .line 248
    if-nez v41, :cond_9

    .line 249
    .line 250
    iget-object v5, v0, Lbgli;->d:Lbgpb;

    .line 251
    .line 252
    invoke-static {v6, v5}, Lbglj;->e(Lbglk;Lbgpb;)Lbglj;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    :goto_7
    move-object/from16 v33, v5

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_9
    iget-object v5, v6, Lbglk;->b:Lbgln;

    .line 260
    .line 261
    invoke-interface {v7, v5}, Lcjut;->containsKey(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v16

    .line 265
    if-eqz v16, :cond_a

    .line 266
    .line 267
    invoke-interface {v7, v5}, Lcjut;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Lbglj;

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_a
    iget-object v9, v0, Lbgli;->d:Lbgpb;

    .line 275
    .line 276
    invoke-static {v6, v9}, Lbglj;->e(Lbglk;Lbgpb;)Lbglj;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-interface {v7, v5, v9}, Lcjut;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-object/from16 v33, v9

    .line 284
    .line 285
    :goto_8
    iget-object v5, v0, Lbgli;->e:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    .line 286
    .line 287
    iget-object v9, v0, Lbgli;->d:Lbgpb;

    .line 288
    .line 289
    move-object/from16 v16, v4

    .line 290
    .line 291
    iget-object v4, v0, Lbgli;->h:Lbjfu;

    .line 292
    .line 293
    move-object/from16 v30, v4

    .line 294
    .line 295
    iget-object v4, v0, Lbgli;->f:Lbhac;

    .line 296
    .line 297
    iget-object v6, v6, Lbglk;->c:Lbhcu;

    .line 298
    .line 299
    move-object/from16 v35, p2

    .line 300
    .line 301
    move-object/from16 v36, p3

    .line 302
    .line 303
    move-object/from16 v38, p4

    .line 304
    .line 305
    move-object/from16 v39, p6

    .line 306
    .line 307
    move-object/from16 v31, v4

    .line 308
    .line 309
    move-object/from16 v28, v5

    .line 310
    .line 311
    move-object/from16 v37, v6

    .line 312
    .line 313
    move-object/from16 v29, v9

    .line 314
    .line 315
    move-object/from16 v32, v13

    .line 316
    .line 317
    invoke-static/range {v28 .. v39}, Lbglo;->c(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Lbgpb;Lbjfu;Lbhac;Ljava/util/List;Lbgll;Lbgzd;Lbgdr;Lbhbz;Lbhcu;Ljava/util/List;Ljava/util/List;)Lbglo;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    new-instance v13, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_b
    move-object/from16 v16, v4

    .line 331
    .line 332
    :goto_9
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move/from16 v28, v2

    .line 336
    .line 337
    move-object v6, v8

    .line 338
    move-object/from16 v40, v16

    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_c
    move-object/from16 v5, v40

    .line 342
    .line 343
    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    add-int/2addr v6, v6

    .line 348
    if-lt v6, v2, :cond_e

    .line 349
    .line 350
    iget-object v6, v0, Lbgli;->e:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    .line 351
    .line 352
    iget-object v9, v0, Lbgli;->d:Lbgpb;

    .line 353
    .line 354
    move/from16 v28, v2

    .line 355
    .line 356
    iget-object v2, v0, Lbgli;->h:Lbjfu;

    .line 357
    .line 358
    move-object/from16 v18, v2

    .line 359
    .line 360
    iget-object v2, v0, Lbgli;->f:Lbhac;

    .line 361
    .line 362
    if-eqz v42, :cond_d

    .line 363
    .line 364
    move-object/from16 v21, v42

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_d
    invoke-static {v8}, Lbglm;->e(Ljava/util/List;)Lbglm;

    .line 368
    .line 369
    .line 370
    move-result-object v16

    .line 371
    move-object/from16 v21, v16

    .line 372
    .line 373
    :goto_a
    move-object/from16 v19, v2

    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v16

    .line 380
    move-object/from16 v2, v16

    .line 381
    .line 382
    check-cast v2, Lbglk;

    .line 383
    .line 384
    iget-object v2, v2, Lbglk;->c:Lbhcu;

    .line 385
    .line 386
    move-object/from16 v23, p2

    .line 387
    .line 388
    move-object/from16 v24, p3

    .line 389
    .line 390
    move-object/from16 v26, p4

    .line 391
    .line 392
    move-object/from16 v27, p6

    .line 393
    .line 394
    move-object/from16 v25, v2

    .line 395
    .line 396
    move-object/from16 v16, v6

    .line 397
    .line 398
    move-object/from16 v20, v8

    .line 399
    .line 400
    move-object/from16 v17, v9

    .line 401
    .line 402
    move-object/from16 v22, v34

    .line 403
    .line 404
    invoke-static/range {v16 .. v27}, Lbglo;->c(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Lbgpb;Lbjfu;Lbhac;Ljava/util/List;Lbgll;Lbgzd;Lbgdr;Lbhbz;Lbhcu;Ljava/util/List;Ljava/util/List;)Lbglo;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    move-object/from16 v6, v20

    .line 409
    .line 410
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v10}, Ljava/util/HashSet;->clear()V

    .line 417
    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_e
    move/from16 v28, v2

    .line 421
    .line 422
    move-object v6, v8

    .line 423
    :goto_b
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-object/from16 v40, v5

    .line 430
    .line 431
    :goto_c
    move-object/from16 v22, v34

    .line 432
    .line 433
    :goto_d
    add-int/lit8 v9, v43, 0x1

    .line 434
    .line 435
    move-object v8, v6

    .line 436
    move/from16 v2, v28

    .line 437
    .line 438
    move/from16 v4, v41

    .line 439
    .line 440
    move-object/from16 v5, v42

    .line 441
    .line 442
    const/4 v3, 0x1

    .line 443
    move/from16 v6, p1

    .line 444
    .line 445
    goto/16 :goto_5

    .line 446
    .line 447
    :cond_f
    move/from16 v28, v2

    .line 448
    .line 449
    move/from16 v41, v4

    .line 450
    .line 451
    move-object/from16 v42, v5

    .line 452
    .line 453
    move-object v6, v8

    .line 454
    invoke-virtual {v10}, Ljava/util/HashSet;->clear()V

    .line 455
    .line 456
    .line 457
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-nez v2, :cond_11

    .line 462
    .line 463
    iget-object v2, v0, Lbgli;->e:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    .line 464
    .line 465
    iget-object v3, v0, Lbgli;->d:Lbgpb;

    .line 466
    .line 467
    iget-object v4, v0, Lbgli;->h:Lbjfu;

    .line 468
    .line 469
    iget-object v5, v0, Lbgli;->f:Lbhac;

    .line 470
    .line 471
    if-eqz v42, :cond_10

    .line 472
    .line 473
    move-object/from16 v21, v42

    .line 474
    .line 475
    goto :goto_e

    .line 476
    :cond_10
    invoke-static {v6}, Lbglm;->e(Ljava/util/List;)Lbglm;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    move-object/from16 v21, v8

    .line 481
    .line 482
    :goto_e
    const/4 v8, 0x0

    .line 483
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    check-cast v9, Lbglk;

    .line 488
    .line 489
    iget-object v9, v9, Lbglk;->c:Lbhcu;

    .line 490
    .line 491
    move-object/from16 v23, p2

    .line 492
    .line 493
    move-object/from16 v24, p3

    .line 494
    .line 495
    move-object/from16 v26, p4

    .line 496
    .line 497
    move-object/from16 v27, p6

    .line 498
    .line 499
    move-object/from16 v16, v2

    .line 500
    .line 501
    move-object/from16 v17, v3

    .line 502
    .line 503
    move-object/from16 v18, v4

    .line 504
    .line 505
    move-object/from16 v19, v5

    .line 506
    .line 507
    move-object/from16 v20, v6

    .line 508
    .line 509
    move-object/from16 v25, v9

    .line 510
    .line 511
    invoke-static/range {v16 .. v27}, Lbglo;->c(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Lbgpb;Lbjfu;Lbhac;Ljava/util/List;Lbgll;Lbgzd;Lbgdr;Lbhbz;Lbhcu;Ljava/util/List;Ljava/util/List;)Lbglo;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 519
    .line 520
    .line 521
    goto :goto_f

    .line 522
    :cond_11
    const/4 v8, 0x0

    .line 523
    :goto_f
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-nez v2, :cond_14

    .line 528
    .line 529
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Lbglk;

    .line 534
    .line 535
    if-nez v41, :cond_12

    .line 536
    .line 537
    iget-object v3, v0, Lbgli;->d:Lbgpb;

    .line 538
    .line 539
    invoke-static {v2, v3}, Lbglj;->e(Lbglk;Lbgpb;)Lbglj;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    :goto_10
    move-object/from16 v21, v3

    .line 544
    .line 545
    goto :goto_11

    .line 546
    :cond_12
    iget-object v3, v2, Lbglk;->b:Lbgln;

    .line 547
    .line 548
    invoke-interface {v7, v3}, Lcjut;->containsKey(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-eqz v4, :cond_13

    .line 553
    .line 554
    invoke-interface {v7, v3}, Lcjut;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, Lbglj;

    .line 559
    .line 560
    goto :goto_10

    .line 561
    :cond_13
    iget-object v4, v0, Lbgli;->d:Lbgpb;

    .line 562
    .line 563
    invoke-static {v2, v4}, Lbglj;->e(Lbglk;Lbgpb;)Lbglj;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-interface {v7, v3, v4}, Lcjut;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-object/from16 v21, v4

    .line 571
    .line 572
    :goto_11
    iget-object v3, v0, Lbgli;->e:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    .line 573
    .line 574
    iget-object v4, v0, Lbgli;->d:Lbgpb;

    .line 575
    .line 576
    iget-object v5, v0, Lbgli;->h:Lbjfu;

    .line 577
    .line 578
    iget-object v8, v0, Lbgli;->f:Lbhac;

    .line 579
    .line 580
    iget-object v2, v2, Lbglk;->c:Lbhcu;

    .line 581
    .line 582
    move-object/from16 v23, p2

    .line 583
    .line 584
    move-object/from16 v24, p3

    .line 585
    .line 586
    move-object/from16 v26, p4

    .line 587
    .line 588
    move-object/from16 v27, p6

    .line 589
    .line 590
    move-object/from16 v25, v2

    .line 591
    .line 592
    move-object/from16 v16, v3

    .line 593
    .line 594
    move-object/from16 v17, v4

    .line 595
    .line 596
    move-object/from16 v18, v5

    .line 597
    .line 598
    move-object/from16 v19, v8

    .line 599
    .line 600
    move-object/from16 v20, v13

    .line 601
    .line 602
    invoke-static/range {v16 .. v27}, Lbglo;->c(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Lbgpb;Lbjfu;Lbhac;Ljava/util/List;Lbgll;Lbgzd;Lbgdr;Lbhbz;Lbhcu;Ljava/util/List;Ljava/util/List;)Lbglo;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    invoke-interface {v13}, Ljava/util/List;->clear()V

    .line 610
    .line 611
    .line 612
    :cond_14
    add-int/lit8 v14, v14, 0x1

    .line 613
    .line 614
    move-object v8, v6

    .line 615
    move-object/from16 v9, v22

    .line 616
    .line 617
    move/from16 v2, v28

    .line 618
    .line 619
    move/from16 v4, v41

    .line 620
    .line 621
    move-object/from16 v5, v42

    .line 622
    .line 623
    const/4 v3, 0x1

    .line 624
    goto/16 :goto_4

    .line 625
    .line 626
    :cond_15
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    const/4 v5, 0x0

    .line 631
    :goto_12
    if-ge v5, v1, :cond_16

    .line 632
    .line 633
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    check-cast v2, Ljava/util/ArrayList;

    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 640
    .line 641
    .line 642
    add-int/lit8 v5, v5, 0x1

    .line 643
    .line 644
    goto :goto_12

    .line 645
    :cond_16
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 646
    .line 647
    .line 648
    new-instance v1, Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    invoke-virtual {v11}, Ljava/util/ArrayList;->trimToSize()V

    .line 657
    .line 658
    .line 659
    const/4 v2, 0x0

    .line 660
    iput-boolean v2, v0, Lbgli;->c:Z

    .line 661
    .line 662
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgli;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbgli;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :cond_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    return v2
.end method
