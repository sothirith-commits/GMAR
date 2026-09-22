.class public final Lkee;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljyv;

.field private static final c:Ljyv;

.field private static final d:Ljyv;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    .line 2
    const-string v24, "ao"

    .line 3
    .line 4
    const-string v25, "bm"

    .line 5
    .line 6
    const-string v1, "nm"

    .line 7
    .line 8
    const-string v2, "ind"

    .line 9
    .line 10
    const-string v3, "refId"

    .line 11
    .line 12
    const-string v4, "ty"

    .line 13
    .line 14
    const-string v5, "parent"

    .line 15
    .line 16
    const-string v6, "sw"

    .line 17
    .line 18
    const-string v7, "sh"

    .line 19
    .line 20
    const-string v8, "sc"

    .line 21
    .line 22
    const-string v9, "ks"

    .line 23
    .line 24
    const-string v10, "tt"

    .line 25
    .line 26
    const-string v11, "masksProperties"

    .line 27
    .line 28
    const-string v12, "shapes"

    .line 29
    .line 30
    const-string v13, "t"

    .line 31
    .line 32
    const-string v14, "ef"

    .line 33
    .line 34
    const-string v15, "sr"

    .line 35
    .line 36
    const-string v16, "st"

    .line 37
    .line 38
    const-string v17, "w"

    .line 39
    .line 40
    const-string v18, "h"

    .line 41
    .line 42
    const-string v19, "ip"

    .line 43
    .line 44
    const-string v20, "op"

    .line 45
    .line 46
    const-string v21, "tm"

    .line 47
    .line 48
    const-string v22, "cl"

    .line 49
    .line 50
    const-string v23, "hd"

    .line 51
    .line 52
    .line 53
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljyv;->e([Ljava/lang/String;)Ljyv;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sput-object v0, Lkee;->b:Ljyv;

    .line 61
    .line 62
    const-string v0, "d"

    .line 63
    .line 64
    const-string v1, "a"

    .line 65
    .line 66
    .line 67
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljyv;->e([Ljava/lang/String;)Ljyv;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    sput-object v0, Lkee;->c:Ljyv;

    .line 75
    .line 76
    const-string v0, "ty"

    .line 77
    .line 78
    const-string v1, "nm"

    .line 79
    .line 80
    .line 81
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljyv;->e([Ljava/lang/String;)Ljyv;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    sput-object v0, Lkee;->d:Ljyv;

    .line 89
    return-void
.end method

.method public static a(Lkeu;Ljxr;)Lkdd;
    .locals 54

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    new-instance v10, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    new-instance v7, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lkeu;->h()V

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    const-wide/16 v5, -0x1

    .line 27
    .line 28
    const-wide/16 v12, 0x0

    .line 29
    .line 30
    const-string v14, "UNSET"

    .line 31
    .line 32
    move-wide/from16 v16, v5

    .line 33
    move-object v5, v14

    .line 34
    move-wide v14, v12

    .line 35
    .line 36
    move-wide/from16 v12, v16

    .line 37
    .line 38
    move/from16 v18, v3

    .line 39
    .line 40
    move/from16 v20, v18

    .line 41
    .line 42
    move/from16 v21, v20

    .line 43
    .line 44
    move/from16 v22, v21

    .line 45
    .line 46
    move/from16 v23, v22

    .line 47
    .line 48
    move/from16 v28, v23

    .line 49
    .line 50
    move/from16 v31, v8

    .line 51
    .line 52
    move/from16 v32, v31

    .line 53
    .line 54
    move/from16 v16, v9

    .line 55
    .line 56
    move/from16 v17, v16

    .line 57
    .line 58
    move/from16 v24, v17

    .line 59
    .line 60
    move/from16 v25, v24

    .line 61
    .line 62
    move/from16 v27, v25

    .line 63
    .line 64
    move/from16 v36, v27

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/high16 v26, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/16 v29, 0x0

    .line 73
    .line 74
    const/16 v30, 0x0

    .line 75
    .line 76
    const/16 v33, 0x0

    .line 77
    .line 78
    const/16 v34, 0x0

    .line 79
    .line 80
    const/16 v35, 0x0

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v0}, Lkeu;->n()Z

    .line 84
    move-result v37

    .line 85
    .line 86
    if-eqz v37, :cond_39

    .line 87
    .line 88
    const/high16 v37, 0x3f800000    # 1.0f

    .line 89
    .line 90
    sget-object v11, Lkee;->b:Ljyv;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v11}, Lkeu;->q(Ljyv;)I

    .line 94
    move-result v11

    .line 95
    const/4 v2, 0x3

    .line 96
    .line 97
    .line 98
    packed-switch v11, :pswitch_data_0

    .line 99
    move v11, v3

    .line 100
    .line 101
    move-object/from16 v40, v4

    .line 102
    .line 103
    move-wide/from16 v41, v12

    .line 104
    .line 105
    const/16 v38, 0x0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lkeu;->l()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lkeu;->m()V

    .line 112
    .line 113
    goto/16 :goto_1f

    .line 114
    .line 115
    .line 116
    :pswitch_0
    invoke-virtual {v0}, Lkeu;->b()I

    .line 117
    move-result v2

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljtw;->b()[I

    .line 121
    .line 122
    const/16 v11, 0x12

    .line 123
    .line 124
    if-lt v2, v11, :cond_0

    .line 125
    .line 126
    const-string v11, "Unsupported Blend Mode: "

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v11}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljxr;->f(Ljava/lang/String;)V

    .line 134
    .line 135
    move/from16 v32, v8

    .line 136
    goto :goto_0

    .line 137
    .line 138
    .line 139
    :cond_0
    invoke-static {}, Ljtw;->b()[I

    .line 140
    move-result-object v11

    .line 141
    .line 142
    aget v32, v11, v2

    .line 143
    goto :goto_0

    .line 144
    .line 145
    .line 146
    :pswitch_1
    invoke-virtual {v0}, Lkeu;->b()I

    .line 147
    move-result v2

    .line 148
    .line 149
    if-ne v2, v8, :cond_1

    .line 150
    .line 151
    move/from16 v18, v8

    .line 152
    goto :goto_0

    .line 153
    .line 154
    :cond_1
    move/from16 v18, v3

    .line 155
    goto :goto_0

    .line 156
    .line 157
    .line 158
    :pswitch_2
    invoke-virtual {v0}, Lkeu;->o()Z

    .line 159
    move-result v28

    .line 160
    goto :goto_0

    .line 161
    .line 162
    .line 163
    :pswitch_3
    invoke-virtual {v0}, Lkeu;->f()Ljava/lang/String;

    .line 164
    move-result-object v6

    .line 165
    goto :goto_0

    .line 166
    .line 167
    .line 168
    :pswitch_4
    invoke-static {v0, v1, v3}, Ljsj;->w(Lkeu;Ljxr;Z)Lkbx;

    .line 169
    move-result-object v35

    .line 170
    goto :goto_0

    .line 171
    .line 172
    :pswitch_5
    move-object/from16 v40, v4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lkeu;->a()D

    .line 176
    move-result-wide v3

    .line 177
    double-to-float v2, v3

    .line 178
    .line 179
    move/from16 v17, v2

    .line 180
    .line 181
    move-object/from16 v4, v40

    .line 182
    goto :goto_2

    .line 183
    .line 184
    :pswitch_6
    move-object/from16 v40, v4

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lkeu;->a()D

    .line 188
    move-result-wide v2

    .line 189
    double-to-float v2, v2

    .line 190
    .line 191
    move/from16 v16, v2

    .line 192
    goto :goto_2

    .line 193
    .line 194
    :pswitch_7
    move-object/from16 v40, v4

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lkeu;->a()D

    .line 198
    move-result-wide v2

    .line 199
    .line 200
    sget-object v4, Lkfh;->a:Ljava/lang/ThreadLocal;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 211
    .line 212
    move-wide/from16 v41, v12

    .line 213
    float-to-double v11, v4

    .line 214
    mul-double/2addr v2, v11

    .line 215
    double-to-float v2, v2

    .line 216
    .line 217
    move/from16 v25, v2

    .line 218
    goto :goto_1

    .line 219
    .line 220
    :pswitch_8
    move-object/from16 v40, v4

    .line 221
    .line 222
    move-wide/from16 v41, v12

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lkeu;->a()D

    .line 226
    move-result-wide v2

    .line 227
    .line 228
    sget-object v4, Lkfh;->a:Ljava/lang/ThreadLocal;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 232
    move-result-object v4

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 236
    move-result-object v4

    .line 237
    .line 238
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 239
    float-to-double v11, v4

    .line 240
    mul-double/2addr v2, v11

    .line 241
    double-to-float v2, v2

    .line 242
    .line 243
    move/from16 v24, v2

    .line 244
    .line 245
    :goto_1
    move-object/from16 v4, v40

    .line 246
    .line 247
    move-wide/from16 v12, v41

    .line 248
    goto :goto_2

    .line 249
    .line 250
    :pswitch_9
    move-object/from16 v40, v4

    .line 251
    .line 252
    move-wide/from16 v41, v12

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lkeu;->a()D

    .line 256
    move-result-wide v2

    .line 257
    double-to-float v2, v2

    .line 258
    .line 259
    move/from16 v27, v2

    .line 260
    goto :goto_2

    .line 261
    .line 262
    :pswitch_a
    move-object/from16 v40, v4

    .line 263
    .line 264
    move-wide/from16 v41, v12

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lkeu;->a()D

    .line 268
    move-result-wide v2

    .line 269
    double-to-float v2, v2

    .line 270
    .line 271
    move/from16 v26, v2

    .line 272
    :goto_2
    const/4 v3, 0x0

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_b
    move-object/from16 v40, v4

    .line 277
    .line 278
    move-wide/from16 v41, v12

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lkeu;->g()V

    .line 282
    .line 283
    new-instance v2, Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    :goto_3
    invoke-virtual {v0}, Lkeu;->n()Z

    .line 290
    move-result v3

    .line 291
    .line 292
    if-eqz v3, :cond_17

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lkeu;->h()V

    .line 296
    .line 297
    .line 298
    :cond_2
    :goto_4
    invoke-virtual {v0}, Lkeu;->n()Z

    .line 299
    move-result v3

    .line 300
    .line 301
    if-eqz v3, :cond_16

    .line 302
    .line 303
    sget-object v3, Lkee;->d:Ljyv;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v3}, Lkeu;->q(Ljyv;)I

    .line 307
    move-result v3

    .line 308
    .line 309
    if-eqz v3, :cond_4

    .line 310
    .line 311
    if-eq v3, v8, :cond_3

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lkeu;->l()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lkeu;->m()V

    .line 318
    goto :goto_4

    .line 319
    .line 320
    .line 321
    :cond_3
    invoke-virtual {v0}, Lkeu;->f()Ljava/lang/String;

    .line 322
    move-result-object v3

    .line 323
    .line 324
    .line 325
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    goto :goto_4

    .line 327
    .line 328
    .line 329
    :cond_4
    invoke-virtual {v0}, Lkeu;->b()I

    .line 330
    move-result v3

    .line 331
    .line 332
    const/16 v4, 0x1d

    .line 333
    .line 334
    if-ne v3, v4, :cond_d

    .line 335
    .line 336
    sget-object v3, Lkdq;->a:Ljyv;

    .line 337
    .line 338
    const/16 v29, 0x0

    .line 339
    .line 340
    .line 341
    :goto_5
    invoke-virtual {v0}, Lkeu;->n()Z

    .line 342
    move-result v3

    .line 343
    .line 344
    if-eqz v3, :cond_2

    .line 345
    .line 346
    sget-object v3, Lkdq;->a:Ljyv;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v3}, Lkeu;->q(Ljyv;)I

    .line 350
    move-result v3

    .line 351
    .line 352
    if-eqz v3, :cond_5

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Lkeu;->l()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lkeu;->m()V

    .line 359
    goto :goto_5

    .line 360
    .line 361
    .line 362
    :cond_5
    invoke-virtual {v0}, Lkeu;->g()V

    .line 363
    .line 364
    .line 365
    :cond_6
    :goto_6
    invoke-virtual {v0}, Lkeu;->n()Z

    .line 366
    move-result v3

    .line 367
    .line 368
    if-eqz v3, :cond_c

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lkeu;->h()V

    .line 372
    const/4 v3, 0x0

    .line 373
    :cond_7
    const/4 v11, 0x0

    .line 374
    .line 375
    .line 376
    :goto_7
    invoke-virtual {v0}, Lkeu;->n()Z

    .line 377
    move-result v4

    .line 378
    .line 379
    if-eqz v4, :cond_b

    .line 380
    .line 381
    sget-object v4, Lkdq;->b:Ljyv;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v4}, Lkeu;->q(Ljyv;)I

    .line 385
    move-result v4

    .line 386
    .line 387
    if-eqz v4, :cond_a

    .line 388
    .line 389
    if-eq v4, v8, :cond_8

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lkeu;->l()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Lkeu;->m()V

    .line 396
    goto :goto_7

    .line 397
    .line 398
    :cond_8
    if-eqz v11, :cond_9

    .line 399
    .line 400
    new-instance v3, Lkdl;

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v1, v8}, Ljsj;->w(Lkeu;Ljxr;Z)Lkbx;

    .line 404
    move-result-object v4

    .line 405
    .line 406
    .line 407
    invoke-direct {v3, v4}, Lkdl;-><init>(Ljava/lang/Object;)V

    .line 408
    goto :goto_7

    .line 409
    .line 410
    .line 411
    :cond_9
    invoke-virtual {v0}, Lkeu;->m()V

    .line 412
    goto :goto_7

    .line 413
    .line 414
    .line 415
    :cond_a
    invoke-virtual {v0}, Lkeu;->b()I

    .line 416
    move-result v4

    .line 417
    .line 418
    if-nez v4, :cond_7

    .line 419
    move v11, v8

    .line 420
    goto :goto_7

    .line 421
    .line 422
    .line 423
    :cond_b
    invoke-virtual {v0}, Lkeu;->j()V

    .line 424
    .line 425
    if-eqz v3, :cond_6

    .line 426
    .line 427
    move-object/from16 v29, v3

    .line 428
    goto :goto_6

    .line 429
    .line 430
    .line 431
    :cond_c
    invoke-virtual {v0}, Lkeu;->i()V

    .line 432
    goto :goto_5

    .line 433
    .line 434
    :cond_d
    const/16 v4, 0x19

    .line 435
    .line 436
    if-ne v3, v4, :cond_2

    .line 437
    .line 438
    sget-object v3, Lkdu;->a:Ljyv;

    .line 439
    .line 440
    const/16 v44, 0x0

    .line 441
    .line 442
    const/16 v45, 0x0

    .line 443
    .line 444
    const/16 v46, 0x0

    .line 445
    .line 446
    const/16 v47, 0x0

    .line 447
    .line 448
    const/16 v48, 0x0

    .line 449
    .line 450
    .line 451
    :goto_8
    invoke-virtual {v0}, Lkeu;->n()Z

    .line 452
    move-result v3

    .line 453
    .line 454
    if-eqz v3, :cond_14

    .line 455
    .line 456
    sget-object v3, Lkdu;->a:Ljyv;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v3}, Lkeu;->q(Ljyv;)I

    .line 460
    move-result v3

    .line 461
    .line 462
    if-eqz v3, :cond_e

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Lkeu;->l()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Lkeu;->m()V

    .line 469
    goto :goto_8

    .line 470
    .line 471
    .line 472
    :cond_e
    invoke-virtual {v0}, Lkeu;->g()V

    .line 473
    .line 474
    .line 475
    :goto_9
    invoke-virtual {v0}, Lkeu;->n()Z

    .line 476
    move-result v3

    .line 477
    .line 478
    if-eqz v3, :cond_13

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Lkeu;->h()V

    .line 482
    .line 483
    const-string v3, ""

    .line 484
    .line 485
    .line 486
    :goto_a
    invoke-virtual {v0}, Lkeu;->n()Z

    .line 487
    move-result v4

    .line 488
    .line 489
    if-eqz v4, :cond_12

    .line 490
    .line 491
    sget-object v4, Lkdu;->b:Ljyv;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v4}, Lkeu;->q(Ljyv;)I

    .line 495
    move-result v4

    .line 496
    .line 497
    if-eqz v4, :cond_11

    .line 498
    .line 499
    if-eq v4, v8, :cond_f

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Lkeu;->l()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Lkeu;->m()V

    .line 506
    goto :goto_a

    .line 507
    .line 508
    .line 509
    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 510
    move-result v4

    .line 511
    .line 512
    .line 513
    sparse-switch v4, :sswitch_data_0

    .line 514
    goto :goto_b

    .line 515
    .line 516
    :sswitch_0
    const-string v4, "Softness"

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    move-result v4

    .line 521
    .line 522
    if-eqz v4, :cond_10

    .line 523
    .line 524
    .line 525
    invoke-static {v0, v1, v8}, Ljsj;->w(Lkeu;Ljxr;Z)Lkbx;

    .line 526
    move-result-object v48

    .line 527
    goto :goto_a

    .line 528
    .line 529
    :sswitch_1
    const-string v4, "Shadow Color"

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    move-result v4

    .line 534
    .line 535
    if-eqz v4, :cond_10

    .line 536
    .line 537
    .line 538
    invoke-static/range {p0 .. p1}, Ljsj;->v(Lkeu;Ljxr;)Lkbw;

    .line 539
    move-result-object v44

    .line 540
    goto :goto_a

    .line 541
    .line 542
    :sswitch_2
    const-string v4, "Direction"

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    move-result v4

    .line 547
    .line 548
    if-eqz v4, :cond_10

    .line 549
    const/4 v11, 0x0

    .line 550
    .line 551
    .line 552
    invoke-static {v0, v1, v11}, Ljsj;->w(Lkeu;Ljxr;Z)Lkbx;

    .line 553
    move-result-object v46

    .line 554
    goto :goto_a

    .line 555
    :sswitch_3
    const/4 v11, 0x0

    .line 556
    .line 557
    const-string v4, "Opacity"

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    move-result v4

    .line 562
    .line 563
    if-eqz v4, :cond_10

    .line 564
    .line 565
    .line 566
    invoke-static {v0, v1, v11}, Ljsj;->w(Lkeu;Ljxr;Z)Lkbx;

    .line 567
    move-result-object v45

    .line 568
    goto :goto_a

    .line 569
    .line 570
    :sswitch_4
    const-string v4, "Distance"

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    move-result v4

    .line 575
    .line 576
    if-eqz v4, :cond_10

    .line 577
    .line 578
    .line 579
    invoke-static {v0, v1, v8}, Ljsj;->w(Lkeu;Ljxr;Z)Lkbx;

    .line 580
    move-result-object v47

    .line 581
    goto :goto_a

    .line 582
    .line 583
    .line 584
    :cond_10
    :goto_b
    invoke-virtual {v0}, Lkeu;->m()V

    .line 585
    goto :goto_a

    .line 586
    .line 587
    .line 588
    :cond_11
    invoke-virtual {v0}, Lkeu;->f()Ljava/lang/String;

    .line 589
    move-result-object v3

    .line 590
    goto :goto_a

    .line 591
    .line 592
    .line 593
    :cond_12
    invoke-virtual {v0}, Lkeu;->j()V

    .line 594
    goto :goto_9

    .line 595
    .line 596
    .line 597
    :cond_13
    invoke-virtual {v0}, Lkeu;->i()V

    .line 598
    .line 599
    goto/16 :goto_8

    .line 600
    .line 601
    :cond_14
    if-eqz v44, :cond_15

    .line 602
    .line 603
    if-eqz v45, :cond_15

    .line 604
    .line 605
    if-eqz v46, :cond_15

    .line 606
    .line 607
    if-eqz v47, :cond_15

    .line 608
    .line 609
    if-eqz v48, :cond_15

    .line 610
    .line 611
    new-instance v43, Lulc;

    .line 612
    .line 613
    .line 614
    invoke-direct/range {v43 .. v48}, Lulc;-><init>(Lkbw;Lkbx;Lkbx;Lkbx;Lkbx;)V

    .line 615
    .line 616
    move-object/from16 v30, v43

    .line 617
    .line 618
    goto/16 :goto_4

    .line 619
    .line 620
    :cond_15
    const/16 v30, 0x0

    .line 621
    .line 622
    goto/16 :goto_4

    .line 623
    .line 624
    .line 625
    :cond_16
    invoke-virtual {v0}, Lkeu;->j()V

    .line 626
    .line 627
    goto/16 :goto_3

    .line 628
    .line 629
    .line 630
    :cond_17
    invoke-virtual {v0}, Lkeu;->i()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 634
    move-result-object v2

    .line 635
    .line 636
    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    move-result-object v2

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v2}, Ljxr;->f(Ljava/lang/String;)V

    .line 644
    .line 645
    goto/16 :goto_1

    .line 646
    .line 647
    :pswitch_c
    move-object/from16 v40, v4

    .line 648
    .line 649
    move-wide/from16 v41, v12

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0}, Lkeu;->h()V

    .line 653
    .line 654
    .line 655
    :goto_c
    invoke-virtual {v0}, Lkeu;->n()Z

    .line 656
    move-result v3

    .line 657
    .line 658
    if-eqz v3, :cond_24

    .line 659
    .line 660
    sget-object v3, Lkee;->c:Ljyv;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v3}, Lkeu;->q(Ljyv;)I

    .line 664
    move-result v3

    .line 665
    .line 666
    if-eqz v3, :cond_23

    .line 667
    .line 668
    if-eq v3, v8, :cond_18

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, Lkeu;->l()V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Lkeu;->m()V

    .line 675
    goto :goto_c

    .line 676
    .line 677
    .line 678
    :cond_18
    invoke-virtual {v0}, Lkeu;->g()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Lkeu;->n()Z

    .line 682
    move-result v3

    .line 683
    .line 684
    if-eqz v3, :cond_20

    .line 685
    .line 686
    sget-object v3, Lkdo;->a:Ljyv;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Lkeu;->h()V

    .line 690
    .line 691
    const/16 v34, 0x0

    .line 692
    .line 693
    .line 694
    :goto_d
    invoke-virtual {v0}, Lkeu;->n()Z

    .line 695
    move-result v3

    .line 696
    .line 697
    if-eqz v3, :cond_1f

    .line 698
    .line 699
    sget-object v3, Lkdo;->a:Ljyv;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v3}, Lkeu;->q(Ljyv;)I

    .line 703
    move-result v3

    .line 704
    .line 705
    if-eqz v3, :cond_19

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Lkeu;->l()V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Lkeu;->m()V

    .line 712
    goto :goto_d

    .line 713
    .line 714
    .line 715
    :cond_19
    invoke-virtual {v0}, Lkeu;->h()V

    .line 716
    const/4 v3, 0x0

    .line 717
    const/4 v4, 0x0

    .line 718
    const/4 v12, 0x0

    .line 719
    const/4 v13, 0x0

    .line 720
    .line 721
    .line 722
    :goto_e
    invoke-virtual {v0}, Lkeu;->n()Z

    .line 723
    move-result v34

    .line 724
    .line 725
    if-eqz v34, :cond_1e

    .line 726
    .line 727
    sget-object v11, Lkdo;->b:Ljyv;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v11}, Lkeu;->q(Ljyv;)I

    .line 731
    move-result v11

    .line 732
    .line 733
    if-eqz v11, :cond_1d

    .line 734
    .line 735
    if-eq v11, v8, :cond_1c

    .line 736
    const/4 v8, 0x2

    .line 737
    .line 738
    if-eq v11, v8, :cond_1b

    .line 739
    .line 740
    if-eq v11, v2, :cond_1a

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0}, Lkeu;->l()V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0}, Lkeu;->m()V

    .line 747
    goto :goto_10

    .line 748
    :cond_1a
    const/4 v11, 0x1

    .line 749
    .line 750
    .line 751
    invoke-static {v0, v1, v11}, Ljsj;->w(Lkeu;Ljxr;Z)Lkbx;

    .line 752
    move-result-object v13

    .line 753
    goto :goto_f

    .line 754
    :cond_1b
    const/4 v11, 0x1

    .line 755
    .line 756
    .line 757
    invoke-static {v0, v1, v11}, Ljsj;->w(Lkeu;Ljxr;Z)Lkbx;

    .line 758
    move-result-object v12

    .line 759
    :goto_f
    move v8, v11

    .line 760
    goto :goto_e

    .line 761
    :cond_1c
    const/4 v8, 0x2

    .line 762
    .line 763
    .line 764
    invoke-static/range {p0 .. p1}, Ljsj;->v(Lkeu;Ljxr;)Lkbw;

    .line 765
    move-result-object v4

    .line 766
    goto :goto_10

    .line 767
    :cond_1d
    const/4 v8, 0x2

    .line 768
    .line 769
    .line 770
    invoke-static/range {p0 .. p1}, Ljsj;->v(Lkeu;Ljxr;)Lkbw;

    .line 771
    move-result-object v3

    .line 772
    :goto_10
    const/4 v8, 0x1

    .line 773
    goto :goto_e

    .line 774
    :cond_1e
    const/4 v8, 0x2

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0}, Lkeu;->j()V

    .line 778
    .line 779
    new-instance v11, Ljho;

    .line 780
    .line 781
    .line 782
    invoke-direct {v11, v3, v4, v12, v13}, Ljho;-><init>(Lkbw;Lkbw;Lkbx;Lkbx;)V

    .line 783
    .line 784
    move-object/from16 v34, v11

    .line 785
    const/4 v8, 0x1

    .line 786
    goto :goto_d

    .line 787
    :cond_1f
    const/4 v8, 0x2

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0}, Lkeu;->j()V

    .line 791
    .line 792
    if-nez v34, :cond_21

    .line 793
    .line 794
    new-instance v3, Ljho;

    .line 795
    const/4 v4, 0x0

    .line 796
    .line 797
    .line 798
    invoke-direct {v3, v4, v4, v4, v4}, Ljho;-><init>(Lkbw;Lkbw;Lkbx;Lkbx;)V

    .line 799
    .line 800
    move-object/from16 v34, v3

    .line 801
    goto :goto_11

    .line 802
    :cond_20
    const/4 v8, 0x2

    .line 803
    .line 804
    .line 805
    :cond_21
    :goto_11
    invoke-virtual {v0}, Lkeu;->n()Z

    .line 806
    move-result v3

    .line 807
    .line 808
    if-eqz v3, :cond_22

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0}, Lkeu;->m()V

    .line 812
    goto :goto_11

    .line 813
    .line 814
    .line 815
    :cond_22
    invoke-virtual {v0}, Lkeu;->i()V

    .line 816
    goto :goto_12

    .line 817
    :cond_23
    const/4 v8, 0x2

    .line 818
    .line 819
    new-instance v3, Lkcf;

    .line 820
    .line 821
    sget-object v4, Lkfh;->a:Ljava/lang/ThreadLocal;

    .line 822
    .line 823
    .line 824
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 825
    move-result-object v4

    .line 826
    .line 827
    .line 828
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 829
    move-result-object v4

    .line 830
    .line 831
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 832
    .line 833
    sget-object v11, Lkdt;->a:Lkdt;

    .line 834
    const/4 v13, 0x0

    .line 835
    .line 836
    .line 837
    invoke-static {v0, v1, v4, v11, v13}, Lked;->a(Lkeu;Ljxr;FLker;Z)Ljava/util/List;

    .line 838
    move-result-object v4

    .line 839
    .line 840
    .line 841
    invoke-direct {v3, v4}, Lkci;-><init>(Ljava/util/List;)V

    .line 842
    .line 843
    move-object/from16 v33, v3

    .line 844
    :goto_12
    const/4 v8, 0x1

    .line 845
    .line 846
    goto/16 :goto_c

    .line 847
    .line 848
    .line 849
    :cond_24
    invoke-virtual {v0}, Lkeu;->j()V

    .line 850
    .line 851
    move-object/from16 v4, v40

    .line 852
    .line 853
    move-wide/from16 v12, v41

    .line 854
    const/4 v3, 0x0

    .line 855
    .line 856
    goto/16 :goto_1e

    .line 857
    .line 858
    :pswitch_d
    move-object/from16 v40, v4

    .line 859
    .line 860
    move-wide/from16 v41, v12

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0}, Lkeu;->g()V

    .line 864
    .line 865
    .line 866
    :cond_25
    :goto_13
    invoke-virtual {v0}, Lkeu;->n()Z

    .line 867
    move-result v2

    .line 868
    .line 869
    if-eqz v2, :cond_26

    .line 870
    .line 871
    .line 872
    invoke-static/range {p0 .. p1}, Lkds;->a(Lkeu;Ljxr;)Lkck;

    .line 873
    move-result-object v2

    .line 874
    .line 875
    if-eqz v2, :cond_25

    .line 876
    .line 877
    .line 878
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 879
    goto :goto_13

    .line 880
    .line 881
    .line 882
    :cond_26
    invoke-virtual {v0}, Lkeu;->i()V

    .line 883
    const/4 v11, 0x0

    .line 884
    .line 885
    goto/16 :goto_1a

    .line 886
    .line 887
    :pswitch_e
    move-object/from16 v40, v4

    .line 888
    .line 889
    move-wide/from16 v41, v12

    .line 890
    const/4 v8, 0x2

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0}, Lkeu;->g()V

    .line 894
    .line 895
    .line 896
    :goto_14
    invoke-virtual {v0}, Lkeu;->n()Z

    .line 897
    move-result v3

    .line 898
    .line 899
    if-eqz v3, :cond_33

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0}, Lkeu;->h()V

    .line 903
    const/4 v3, 0x0

    .line 904
    const/4 v4, 0x0

    .line 905
    const/4 v12, 0x0

    .line 906
    const/4 v13, 0x0

    .line 907
    .line 908
    .line 909
    :goto_15
    invoke-virtual {v0}, Lkeu;->n()Z

    .line 910
    move-result v39

    .line 911
    .line 912
    if-eqz v39, :cond_32

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0}, Lkeu;->e()Ljava/lang/String;

    .line 916
    move-result-object v8

    .line 917
    .line 918
    .line 919
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 920
    move-result v11

    .line 921
    .line 922
    const/16 v2, 0x6f

    .line 923
    .line 924
    if-eq v11, v2, :cond_30

    .line 925
    .line 926
    const/16 v2, 0xe04

    .line 927
    .line 928
    if-eq v11, v2, :cond_2f

    .line 929
    .line 930
    .line 931
    const v2, 0x197f1

    .line 932
    .line 933
    if-eq v11, v2, :cond_2e

    .line 934
    .line 935
    .line 936
    const v2, 0x3339a3

    .line 937
    .line 938
    if-eq v11, v2, :cond_28

    .line 939
    :cond_27
    const/4 v11, 0x0

    .line 940
    .line 941
    goto/16 :goto_19

    .line 942
    .line 943
    :cond_28
    const-string v2, "mode"

    .line 944
    .line 945
    .line 946
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    move-result v2

    .line 948
    .line 949
    if-eqz v2, :cond_27

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0}, Lkeu;->f()Ljava/lang/String;

    .line 953
    move-result-object v2

    .line 954
    .line 955
    .line 956
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 957
    move-result v11

    .line 958
    .line 959
    const/16 v13, 0x61

    .line 960
    .line 961
    if-eq v11, v13, :cond_2c

    .line 962
    .line 963
    const/16 v13, 0x69

    .line 964
    .line 965
    if-eq v11, v13, :cond_2b

    .line 966
    .line 967
    const/16 v13, 0x6e

    .line 968
    .line 969
    if-eq v11, v13, :cond_2a

    .line 970
    .line 971
    const/16 v13, 0x73

    .line 972
    .line 973
    if-eq v11, v13, :cond_29

    .line 974
    goto :goto_17

    .line 975
    .line 976
    :cond_29
    const-string v11, "s"

    .line 977
    .line 978
    .line 979
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    move-result v2

    .line 981
    .line 982
    if-eqz v2, :cond_2d

    .line 983
    const/4 v2, 0x3

    .line 984
    const/4 v8, 0x2

    .line 985
    const/4 v13, 0x2

    .line 986
    goto :goto_15

    .line 987
    .line 988
    :cond_2a
    const-string v11, "n"

    .line 989
    .line 990
    .line 991
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 992
    move-result v2

    .line 993
    .line 994
    if-eqz v2, :cond_2d

    .line 995
    const/4 v2, 0x3

    .line 996
    const/4 v8, 0x2

    .line 997
    const/4 v13, 0x4

    .line 998
    goto :goto_15

    .line 999
    .line 1000
    :cond_2b
    const-string v11, "i"

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    move-result v2

    .line 1005
    .line 1006
    if-eqz v2, :cond_2d

    .line 1007
    .line 1008
    const-string v2, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v1, v2}, Ljxr;->f(Ljava/lang/String;)V

    .line 1012
    const/4 v2, 0x3

    .line 1013
    const/4 v8, 0x2

    .line 1014
    const/4 v13, 0x3

    .line 1015
    goto :goto_15

    .line 1016
    .line 1017
    :cond_2c
    const-string v11, "a"

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1021
    move-result v2

    .line 1022
    .line 1023
    if-eqz v2, :cond_2d

    .line 1024
    :goto_16
    const/4 v2, 0x3

    .line 1025
    const/4 v8, 0x2

    .line 1026
    const/4 v13, 0x1

    .line 1027
    goto :goto_15

    .line 1028
    .line 1029
    :cond_2d
    :goto_17
    const-string v2, "Unknown mask mode "

    .line 1030
    .line 1031
    const-string v11, ". Defaulting to Add."

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v8, v2, v11}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1035
    move-result-object v2

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v2}, Lkez;->a(Ljava/lang/String;)V

    .line 1039
    goto :goto_16

    .line 1040
    .line 1041
    :cond_2e
    const-string v2, "inv"

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1045
    move-result v2

    .line 1046
    .line 1047
    if-eqz v2, :cond_27

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v0}, Lkeu;->o()Z

    .line 1051
    move-result v12

    .line 1052
    goto :goto_18

    .line 1053
    .line 1054
    :cond_2f
    const-string v2, "pt"

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1058
    move-result v2

    .line 1059
    .line 1060
    if-eqz v2, :cond_27

    .line 1061
    .line 1062
    new-instance v4, Lkcd;

    .line 1063
    .line 1064
    sget-object v2, Lkfh;->a:Ljava/lang/ThreadLocal;

    .line 1065
    .line 1066
    .line 1067
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1068
    move-result-object v2

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1072
    move-result-object v2

    .line 1073
    .line 1074
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 1075
    .line 1076
    sget-object v8, Lkel;->a:Lkel;

    .line 1077
    const/4 v11, 0x0

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v0, v1, v2, v8, v11}, Lked;->a(Lkeu;Ljxr;FLker;Z)Ljava/util/List;

    .line 1081
    move-result-object v2

    .line 1082
    .line 1083
    .line 1084
    invoke-direct {v4, v2}, Lkci;-><init>(Ljava/util/List;)V

    .line 1085
    :goto_18
    const/4 v2, 0x3

    .line 1086
    const/4 v8, 0x2

    .line 1087
    .line 1088
    goto/16 :goto_15

    .line 1089
    :cond_30
    const/4 v11, 0x0

    .line 1090
    .line 1091
    const-string v2, "o"

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1095
    move-result v2

    .line 1096
    .line 1097
    if-eqz v2, :cond_31

    .line 1098
    .line 1099
    .line 1100
    invoke-static/range {p0 .. p1}, Ljsj;->y(Lkeu;Ljxr;)Lkbz;

    .line 1101
    move-result-object v3

    .line 1102
    goto :goto_18

    .line 1103
    .line 1104
    .line 1105
    :cond_31
    :goto_19
    invoke-virtual {v0}, Lkeu;->m()V

    .line 1106
    goto :goto_18

    .line 1107
    :cond_32
    const/4 v11, 0x0

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v0}, Lkeu;->j()V

    .line 1111
    .line 1112
    new-instance v2, Lbwtf;

    .line 1113
    .line 1114
    .line 1115
    invoke-direct {v2, v13, v4, v3, v12}, Lbwtf;-><init>(ILkcd;Lkbz;Z)V

    .line 1116
    .line 1117
    .line 1118
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1119
    const/4 v2, 0x3

    .line 1120
    const/4 v8, 0x2

    .line 1121
    .line 1122
    goto/16 :goto_14

    .line 1123
    :cond_33
    const/4 v11, 0x0

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1127
    move-result v2

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v1, v2}, Ljxr;->g(I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v0}, Lkeu;->i()V

    .line 1134
    goto :goto_1a

    .line 1135
    :pswitch_f
    move v11, v3

    .line 1136
    .line 1137
    move-object/from16 v40, v4

    .line 1138
    .line 1139
    move-wide/from16 v41, v12

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v0}, Lkeu;->b()I

    .line 1143
    move-result v2

    .line 1144
    .line 1145
    .line 1146
    invoke-static {}, Lbuig;->i()[I

    .line 1147
    const/4 v3, 0x6

    .line 1148
    .line 1149
    if-lt v2, v3, :cond_34

    .line 1150
    .line 1151
    const-string v3, "Unsupported matte type: "

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v2, v3}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 1155
    move-result-object v2

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v1, v2}, Ljxr;->f(Ljava/lang/String;)V

    .line 1159
    .line 1160
    :goto_1a
    const/16 v38, 0x0

    .line 1161
    .line 1162
    goto/16 :goto_1f

    .line 1163
    .line 1164
    .line 1165
    :cond_34
    invoke-static {}, Lbuig;->i()[I

    .line 1166
    move-result-object v3

    .line 1167
    .line 1168
    aget v31, v3, v2

    .line 1169
    .line 1170
    add-int/lit8 v2, v31, -0x1

    .line 1171
    .line 1172
    if-eqz v31, :cond_37

    .line 1173
    const/4 v3, 0x3

    .line 1174
    .line 1175
    if-eq v2, v3, :cond_36

    .line 1176
    const/4 v3, 0x4

    .line 1177
    .line 1178
    if-eq v2, v3, :cond_35

    .line 1179
    :goto_1b
    const/4 v2, 0x1

    .line 1180
    goto :goto_1c

    .line 1181
    .line 1182
    :cond_35
    const-string v2, "Unsupported matte type: Luma Inverted"

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v1, v2}, Ljxr;->f(Ljava/lang/String;)V

    .line 1186
    goto :goto_1b

    .line 1187
    .line 1188
    :cond_36
    const-string v2, "Unsupported matte type: Luma"

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v1, v2}, Ljxr;->f(Ljava/lang/String;)V

    .line 1192
    goto :goto_1b

    .line 1193
    .line 1194
    .line 1195
    :goto_1c
    invoke-virtual {v1, v2}, Ljxr;->g(I)V

    .line 1196
    move v8, v2

    .line 1197
    move v3, v11

    .line 1198
    .line 1199
    move-object/from16 v4, v40

    .line 1200
    .line 1201
    move-wide/from16 v12, v41

    .line 1202
    .line 1203
    goto/16 :goto_0

    .line 1204
    .line 1205
    :cond_37
    const/16 v38, 0x0

    .line 1206
    throw v38

    .line 1207
    :pswitch_10
    move v11, v3

    .line 1208
    .line 1209
    move-object/from16 v40, v4

    .line 1210
    .line 1211
    move-wide/from16 v41, v12

    .line 1212
    .line 1213
    const/16 v38, 0x0

    .line 1214
    .line 1215
    .line 1216
    invoke-static/range {p0 .. p1}, Lkdp;->a(Lkeu;Ljxr;)Lkcg;

    .line 1217
    move-result-object v19

    .line 1218
    .line 1219
    goto/16 :goto_1e

    .line 1220
    :pswitch_11
    move v11, v3

    .line 1221
    .line 1222
    move-object/from16 v40, v4

    .line 1223
    .line 1224
    move-wide/from16 v41, v12

    .line 1225
    .line 1226
    const/16 v38, 0x0

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v0}, Lkeu;->f()Ljava/lang/String;

    .line 1230
    move-result-object v2

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1234
    move-result v23

    .line 1235
    .line 1236
    goto/16 :goto_1e

    .line 1237
    :pswitch_12
    move v11, v3

    .line 1238
    .line 1239
    move-object/from16 v40, v4

    .line 1240
    .line 1241
    move-wide/from16 v41, v12

    .line 1242
    .line 1243
    const/16 v38, 0x0

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v0}, Lkeu;->b()I

    .line 1247
    move-result v2

    .line 1248
    int-to-float v2, v2

    .line 1249
    .line 1250
    sget-object v3, Lkfh;->a:Ljava/lang/ThreadLocal;

    .line 1251
    .line 1252
    .line 1253
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1254
    move-result-object v3

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1258
    move-result-object v3

    .line 1259
    .line 1260
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 1261
    mul-float/2addr v2, v3

    .line 1262
    float-to-int v2, v2

    .line 1263
    .line 1264
    move/from16 v22, v2

    .line 1265
    goto :goto_1d

    .line 1266
    :pswitch_13
    move v11, v3

    .line 1267
    .line 1268
    move-object/from16 v40, v4

    .line 1269
    .line 1270
    move-wide/from16 v41, v12

    .line 1271
    .line 1272
    const/16 v38, 0x0

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v0}, Lkeu;->b()I

    .line 1276
    move-result v2

    .line 1277
    int-to-float v2, v2

    .line 1278
    .line 1279
    sget-object v3, Lkfh;->a:Ljava/lang/ThreadLocal;

    .line 1280
    .line 1281
    .line 1282
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1283
    move-result-object v3

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1287
    move-result-object v3

    .line 1288
    .line 1289
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 1290
    mul-float/2addr v2, v3

    .line 1291
    float-to-int v2, v2

    .line 1292
    .line 1293
    move/from16 v21, v2

    .line 1294
    :goto_1d
    move v3, v11

    .line 1295
    goto :goto_1e

    .line 1296
    :pswitch_14
    move v11, v3

    .line 1297
    .line 1298
    move-object/from16 v40, v4

    .line 1299
    .line 1300
    const/16 v38, 0x0

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v0}, Lkeu;->b()I

    .line 1304
    move-result v2

    .line 1305
    int-to-long v12, v2

    .line 1306
    goto :goto_1e

    .line 1307
    :pswitch_15
    move v11, v3

    .line 1308
    .line 1309
    move-object/from16 v40, v4

    .line 1310
    .line 1311
    move-wide/from16 v41, v12

    .line 1312
    .line 1313
    const/16 v38, 0x0

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v0}, Lkeu;->b()I

    .line 1317
    move-result v2

    .line 1318
    const/4 v3, 0x7

    .line 1319
    const/4 v4, 0x6

    .line 1320
    .line 1321
    if-ge v2, v4, :cond_38

    .line 1322
    .line 1323
    new-array v3, v3, [I

    .line 1324
    .line 1325
    .line 1326
    fill-array-data v3, :array_0

    .line 1327
    .line 1328
    aget v20, v3, v2

    .line 1329
    goto :goto_1f

    .line 1330
    .line 1331
    :cond_38
    move/from16 v20, v3

    .line 1332
    goto :goto_1f

    .line 1333
    :pswitch_16
    move v11, v3

    .line 1334
    .line 1335
    move-object/from16 v40, v4

    .line 1336
    .line 1337
    move-wide/from16 v41, v12

    .line 1338
    .line 1339
    const/16 v38, 0x0

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v0}, Lkeu;->f()Ljava/lang/String;

    .line 1343
    move-result-object v9

    .line 1344
    goto :goto_1e

    .line 1345
    :pswitch_17
    move v11, v3

    .line 1346
    .line 1347
    move-object/from16 v40, v4

    .line 1348
    .line 1349
    move-wide/from16 v41, v12

    .line 1350
    .line 1351
    const/16 v38, 0x0

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v0}, Lkeu;->b()I

    .line 1355
    move-result v2

    .line 1356
    int-to-long v14, v2

    .line 1357
    goto :goto_1e

    .line 1358
    :pswitch_18
    move v11, v3

    .line 1359
    .line 1360
    move-object/from16 v40, v4

    .line 1361
    .line 1362
    move-wide/from16 v41, v12

    .line 1363
    .line 1364
    const/16 v38, 0x0

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v0}, Lkeu;->f()Ljava/lang/String;

    .line 1368
    move-result-object v5

    .line 1369
    :goto_1e
    const/4 v8, 0x1

    .line 1370
    .line 1371
    goto/16 :goto_0

    .line 1372
    :goto_1f
    move v3, v11

    .line 1373
    .line 1374
    move-object/from16 v4, v40

    .line 1375
    .line 1376
    move-wide/from16 v12, v41

    .line 1377
    goto :goto_1e

    .line 1378
    .line 1379
    :cond_39
    move-object/from16 v40, v4

    .line 1380
    .line 1381
    move-wide/from16 v41, v12

    .line 1382
    .line 1383
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v0}, Lkeu;->j()V

    .line 1387
    .line 1388
    new-instance v8, Ljava/util/ArrayList;

    .line 1389
    .line 1390
    .line 1391
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1392
    .line 1393
    cmpl-float v0, v16, v36

    .line 1394
    .line 1395
    if-lez v0, :cond_3a

    .line 1396
    .line 1397
    new-instance v0, Lkfi;

    .line 1398
    move-object v3, v5

    .line 1399
    const/4 v5, 0x0

    .line 1400
    move-object v2, v6

    .line 1401
    .line 1402
    .line 1403
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1404
    move-result-object v6

    .line 1405
    const/4 v4, 0x0

    .line 1406
    move-object v11, v3

    .line 1407
    .line 1408
    move-object/from16 v3, v40

    .line 1409
    move-object v12, v2

    .line 1410
    .line 1411
    move-object/from16 v2, v40

    .line 1412
    .line 1413
    .line 1414
    invoke-direct/range {v0 .. v6}, Lkfi;-><init>(Ljxr;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1418
    goto :goto_20

    .line 1419
    :cond_3a
    move-object v11, v5

    .line 1420
    move-object v12, v6

    .line 1421
    .line 1422
    :goto_20
    cmpl-float v0, v17, v36

    .line 1423
    .line 1424
    if-gtz v0, :cond_3b

    .line 1425
    .line 1426
    iget v0, v1, Ljxr;->k:F

    .line 1427
    .line 1428
    move/from16 v17, v0

    .line 1429
    .line 1430
    :cond_3b
    new-instance v0, Lkfi;

    .line 1431
    .line 1432
    .line 1433
    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1434
    move-result-object v2

    .line 1435
    const/4 v4, 0x0

    .line 1436
    .line 1437
    .line 1438
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1439
    move-result-object v6

    .line 1440
    move-object v3, v2

    .line 1441
    .line 1442
    move/from16 v5, v16

    .line 1443
    .line 1444
    .line 1445
    invoke-direct/range {v0 .. v6}, Lkfi;-><init>(Ljxr;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    new-instance v0, Lkfi;

    .line 1451
    .line 1452
    .line 1453
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 1454
    .line 1455
    .line 1456
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1457
    move-result-object v6

    .line 1458
    .line 1459
    move-object/from16 v3, v40

    .line 1460
    .line 1461
    move-object/from16 v1, p1

    .line 1462
    .line 1463
    move/from16 v5, v17

    .line 1464
    .line 1465
    move-object/from16 v2, v40

    .line 1466
    .line 1467
    .line 1468
    invoke-direct/range {v0 .. v6}, Lkfi;-><init>(Ljxr;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1472
    .line 1473
    const-string v0, ".ai"

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1477
    move-result v0

    .line 1478
    .line 1479
    if-nez v0, :cond_3c

    .line 1480
    .line 1481
    const-string v0, "ai"

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1485
    move-result v0

    .line 1486
    .line 1487
    if-eqz v0, :cond_3d

    .line 1488
    .line 1489
    :cond_3c
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v1, v0}, Ljxr;->f(Ljava/lang/String;)V

    .line 1493
    .line 1494
    :cond_3d
    if-eqz v18, :cond_3f

    .line 1495
    .line 1496
    if-nez v19, :cond_3e

    .line 1497
    .line 1498
    new-instance v44, Lkcg;

    .line 1499
    .line 1500
    const/16 v52, 0x0

    .line 1501
    .line 1502
    const/16 v53, 0x0

    .line 1503
    .line 1504
    const/16 v45, 0x0

    .line 1505
    .line 1506
    const/16 v46, 0x0

    .line 1507
    .line 1508
    const/16 v47, 0x0

    .line 1509
    .line 1510
    const/16 v48, 0x0

    .line 1511
    .line 1512
    const/16 v49, 0x0

    .line 1513
    .line 1514
    const/16 v50, 0x0

    .line 1515
    .line 1516
    const/16 v51, 0x0

    .line 1517
    .line 1518
    .line 1519
    invoke-direct/range {v44 .. v53}, Lkcg;-><init>(Lkca;Lkch;Lkcc;Lkbx;Lkbz;Lkbx;Lkbx;Lkbx;Lkbx;)V

    .line 1520
    .line 1521
    move-object/from16 v0, v44

    .line 1522
    goto :goto_21

    .line 1523
    .line 1524
    :cond_3e
    move-object/from16 v0, v19

    .line 1525
    :goto_21
    const/4 v2, 0x1

    .line 1526
    .line 1527
    iput-boolean v2, v0, Lkcg;->j:Z

    .line 1528
    .line 1529
    move-object/from16 v19, v0

    .line 1530
    .line 1531
    :cond_3f
    new-instance v0, Lkdd;

    .line 1532
    move-object v2, v1

    .line 1533
    move-object v1, v7

    .line 1534
    move-object v3, v11

    .line 1535
    move-wide v4, v14

    .line 1536
    .line 1537
    move-object/from16 v11, v19

    .line 1538
    .line 1539
    move/from16 v6, v20

    .line 1540
    .line 1541
    move/from16 v12, v21

    .line 1542
    .line 1543
    move/from16 v13, v22

    .line 1544
    .line 1545
    move/from16 v14, v23

    .line 1546
    .line 1547
    move/from16 v17, v24

    .line 1548
    .line 1549
    move/from16 v18, v25

    .line 1550
    .line 1551
    move/from16 v15, v26

    .line 1552
    .line 1553
    move/from16 v16, v27

    .line 1554
    .line 1555
    move/from16 v24, v28

    .line 1556
    .line 1557
    move-object/from16 v25, v29

    .line 1558
    .line 1559
    move-object/from16 v26, v30

    .line 1560
    .line 1561
    move/from16 v22, v31

    .line 1562
    .line 1563
    move/from16 v27, v32

    .line 1564
    .line 1565
    move-object/from16 v19, v33

    .line 1566
    .line 1567
    move-object/from16 v20, v34

    .line 1568
    .line 1569
    move-object/from16 v23, v35

    .line 1570
    .line 1571
    move-object/from16 v21, v8

    .line 1572
    .line 1573
    move-wide/from16 v7, v41

    .line 1574
    .line 1575
    .line 1576
    invoke-direct/range {v0 .. v27}, Lkdd;-><init>(Ljava/util/List;Ljxr;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lkcg;IIIFFFFLkcf;Ljho;Ljava/util/List;ILkbx;ZLkdl;Lulc;I)V

    .line 1577
    return-object v0

    .line 1578
    nop

    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    .line 1655
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method
