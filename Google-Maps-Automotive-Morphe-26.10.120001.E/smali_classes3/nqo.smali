.class public Lnqo;
.super Lnpd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Labyy;

.field private static final b:[I


# instance fields
.field private final c:Lnqp;

.field private final d:Lunz;

.field private final e:Lwwe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "nqo"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnqo;->a:Labyy;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    sput-object v0, Lnqo;->b:[I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lnqp;Lwwe;Lunz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnpd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnqo;->c:Lnqp;

    .line 5
    .line 6
    iput-object p2, p0, Lnqo;->e:Lwwe;

    .line 7
    .line 8
    iput-object p3, p0, Lnqo;->d:Lunz;

    .line 9
    .line 10
    return-void
.end method

.method private static g(Lnpj;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnrj;)V
    .locals 1

    .line 1
    invoke-interface {p4}, Lnrj;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lnpj;->q:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lnpj;->g:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p0, Lnqo;->b:[I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    new-array p1, p1, [I

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-ge p3, p4, :cond_1

    .line 38
    .line 39
    add-int/lit8 p4, p3, -0x1

    .line 40
    .line 41
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lnpn;

    .line 46
    .line 47
    iget v0, v0, Lnpn;->a:I

    .line 48
    .line 49
    aput v0, p1, p4

    .line 50
    .line 51
    add-int/lit8 p3, p3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object p0, p1

    .line 55
    :goto_1
    invoke-static {p0}, Ladev;->ao([I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method protected final a(Lnpj;ZLnrc;)Ljava/util/List;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lnqo;->c:Lnqp;

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    invoke-interface {v2, v1}, Lnrc;->b(Lnqp;)Lnrj;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Lnpj;->q:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v3}, Lnqo;->c(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Labyh;

    .line 20
    .line 21
    invoke-direct {v4}, Labyh;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const v7, 0x7fffffff

    .line 30
    .line 31
    .line 32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v6, v7}, Labwe;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labwe;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-boolean v7, v0, Lnpj;->d:Z

    .line 41
    .line 42
    iget-boolean v8, v0, Lnpj;->c:Z

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-interface {v2, v7}, Lnrj;->e(Z)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v2}, Lnrj;->f()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    :goto_0
    invoke-interface {v2}, Lnrj;->d()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    new-instance v10, Labhk;

    .line 60
    .line 61
    invoke-direct {v10, v8, v9}, Labhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v6, v10}, Labwf;->d(Labwe;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move v6, v5

    .line 68
    :goto_1
    iget-object v8, v0, Lnpj;->g:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-ge v6, v9, :cond_c

    .line 75
    .line 76
    add-int/lit8 v9, v6, 0x1

    .line 77
    .line 78
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Lnpn;

    .line 83
    .line 84
    iget-boolean v11, v10, Lnpn;->c:Z

    .line 85
    .line 86
    const v12, -0xba6801

    .line 87
    .line 88
    .line 89
    if-nez v11, :cond_6

    .line 90
    .line 91
    iget v10, v10, Lnpn;->b:I

    .line 92
    .line 93
    if-eqz v10, :cond_1

    .line 94
    .line 95
    move v12, v10

    .line 96
    :cond_1
    const/4 v10, 0x3

    .line 97
    new-array v10, v10, [F

    .line 98
    .line 99
    sget v11, Lcxs;->a:I

    .line 100
    .line 101
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    int-to-float v11, v11

    .line 106
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    int-to-float v13, v13

    .line 111
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    int-to-float v14, v14

    .line 116
    const/high16 v15, 0x437f0000    # 255.0f

    .line 117
    .line 118
    div-float/2addr v11, v15

    .line 119
    div-float/2addr v13, v15

    .line 120
    div-float/2addr v14, v15

    .line 121
    move/from16 p0, v5

    .line 122
    .line 123
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    move/from16 p3, v15

    .line 132
    .line 133
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    invoke-static {v11, v15}, Ljava/lang/Math;->min(FF)F

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    sub-float v16, v5, v15

    .line 142
    .line 143
    add-float v17, v5, v15

    .line 144
    .line 145
    cmpl-float v15, v5, v15

    .line 146
    .line 147
    const/high16 v18, 0x40000000    # 2.0f

    .line 148
    .line 149
    move/from16 v19, v5

    .line 150
    .line 151
    div-float v5, v17, v18

    .line 152
    .line 153
    const/high16 v17, -0x40800000    # -1.0f

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    move-object/from16 v21, v10

    .line 158
    .line 159
    const/high16 v10, 0x3f800000    # 1.0f

    .line 160
    .line 161
    if-nez v15, :cond_2

    .line 162
    .line 163
    move/from16 v11, v20

    .line 164
    .line 165
    move v13, v11

    .line 166
    goto :goto_3

    .line 167
    :cond_2
    cmpl-float v15, v19, v11

    .line 168
    .line 169
    if-nez v15, :cond_3

    .line 170
    .line 171
    sub-float/2addr v13, v14

    .line 172
    div-float v13, v13, v16

    .line 173
    .line 174
    const/high16 v11, 0x40c00000    # 6.0f

    .line 175
    .line 176
    rem-float/2addr v13, v11

    .line 177
    goto :goto_2

    .line 178
    :cond_3
    cmpl-float v15, v19, v13

    .line 179
    .line 180
    if-nez v15, :cond_4

    .line 181
    .line 182
    sub-float/2addr v14, v11

    .line 183
    div-float v14, v14, v16

    .line 184
    .line 185
    add-float v13, v14, v18

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    sub-float/2addr v11, v13

    .line 189
    div-float v11, v11, v16

    .line 190
    .line 191
    const/high16 v13, 0x40800000    # 4.0f

    .line 192
    .line 193
    add-float/2addr v13, v11

    .line 194
    :goto_2
    add-float v11, v5, v5

    .line 195
    .line 196
    add-float v11, v11, v17

    .line 197
    .line 198
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    sub-float v11, v10, v11

    .line 203
    .line 204
    div-float v16, v16, v11

    .line 205
    .line 206
    move/from16 v11, v16

    .line 207
    .line 208
    :goto_3
    const/high16 v14, 0x42700000    # 60.0f

    .line 209
    .line 210
    mul-float/2addr v13, v14

    .line 211
    const/high16 v15, 0x43b40000    # 360.0f

    .line 212
    .line 213
    rem-float/2addr v13, v15

    .line 214
    cmpg-float v16, v13, v20

    .line 215
    .line 216
    if-gez v16, :cond_5

    .line 217
    .line 218
    add-float/2addr v13, v15

    .line 219
    :cond_5
    invoke-static {v13, v15}, Lcxs;->g(FF)F

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    aput v13, v21, p0

    .line 224
    .line 225
    invoke-static {v11, v10}, Lcxs;->g(FF)F

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    const/4 v13, 0x1

    .line 230
    aput v11, v21, v13

    .line 231
    .line 232
    invoke-static {v5, v10}, Lcxs;->g(FF)F

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    const/4 v11, 0x2

    .line 237
    aput v5, v21, v11

    .line 238
    .line 239
    aget v15, v21, v13

    .line 240
    .line 241
    const v16, 0x3ecccccd    # 0.4f

    .line 242
    .line 243
    .line 244
    mul-float v15, v15, v16

    .line 245
    .line 246
    aput v15, v21, v13

    .line 247
    .line 248
    add-float/2addr v5, v10

    .line 249
    div-float v5, v5, v18

    .line 250
    .line 251
    aput v5, v21, v11

    .line 252
    .line 253
    aget v11, v21, p0

    .line 254
    .line 255
    add-float v13, v5, v5

    .line 256
    .line 257
    add-float v13, v13, v17

    .line 258
    .line 259
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    sub-float v13, v10, v13

    .line 264
    .line 265
    mul-float/2addr v13, v15

    .line 266
    div-float v14, v11, v14

    .line 267
    .line 268
    rem-float v14, v14, v18

    .line 269
    .line 270
    add-float v14, v14, v17

    .line 271
    .line 272
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    sub-float/2addr v10, v14

    .line 277
    float-to-int v11, v11

    .line 278
    mul-float/2addr v10, v13

    .line 279
    div-int/lit8 v11, v11, 0x3c

    .line 280
    .line 281
    const/high16 v14, 0x3f000000    # 0.5f

    .line 282
    .line 283
    mul-float/2addr v14, v13

    .line 284
    sub-float/2addr v5, v14

    .line 285
    packed-switch v11, :pswitch_data_0

    .line 286
    .line 287
    .line 288
    move/from16 v5, p0

    .line 289
    .line 290
    move v10, v5

    .line 291
    move v11, v10

    .line 292
    goto/16 :goto_7

    .line 293
    .line 294
    :pswitch_0
    add-float/2addr v13, v5

    .line 295
    add-float/2addr v10, v5

    .line 296
    mul-float v5, v5, p3

    .line 297
    .line 298
    mul-float v10, v10, p3

    .line 299
    .line 300
    mul-float v13, v13, p3

    .line 301
    .line 302
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    goto :goto_5

    .line 311
    :pswitch_1
    add-float/2addr v13, v5

    .line 312
    add-float/2addr v10, v5

    .line 313
    mul-float v5, v5, p3

    .line 314
    .line 315
    mul-float v10, v10, p3

    .line 316
    .line 317
    mul-float v13, v13, p3

    .line 318
    .line 319
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    goto :goto_4

    .line 328
    :pswitch_2
    add-float/2addr v13, v5

    .line 329
    add-float/2addr v10, v5

    .line 330
    mul-float v5, v5, p3

    .line 331
    .line 332
    mul-float v10, v10, p3

    .line 333
    .line 334
    mul-float v13, v13, p3

    .line 335
    .line 336
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    :goto_4
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    goto :goto_7

    .line 349
    :pswitch_3
    add-float/2addr v13, v5

    .line 350
    add-float/2addr v10, v5

    .line 351
    mul-float v5, v5, p3

    .line 352
    .line 353
    mul-float v10, v10, p3

    .line 354
    .line 355
    mul-float v13, v13, p3

    .line 356
    .line 357
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    :goto_5
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    goto :goto_7

    .line 370
    :pswitch_4
    add-float/2addr v13, v5

    .line 371
    add-float/2addr v10, v5

    .line 372
    mul-float v5, v5, p3

    .line 373
    .line 374
    mul-float v10, v10, p3

    .line 375
    .line 376
    mul-float v13, v13, p3

    .line 377
    .line 378
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    goto :goto_6

    .line 387
    :pswitch_5
    add-float/2addr v13, v5

    .line 388
    add-float/2addr v10, v5

    .line 389
    mul-float v5, v5, p3

    .line 390
    .line 391
    mul-float v10, v10, p3

    .line 392
    .line 393
    mul-float v13, v13, p3

    .line 394
    .line 395
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    :goto_6
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    move/from16 v22, v10

    .line 408
    .line 409
    move v10, v5

    .line 410
    move/from16 v5, v22

    .line 411
    .line 412
    :goto_7
    invoke-static {v11}, Lcxs;->h(I)I

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    invoke-static {v5}, Lcxs;->h(I)I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    invoke-static {v10}, Lcxs;->h(I)I

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    invoke-static {v11, v5, v10}, Landroid/graphics/Color;->rgb(III)I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    invoke-static {v5, v10}, Lcxs;->f(II)I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    invoke-virtual {v1, v5}, Lnqp;->l(I)V

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_6
    move/from16 p0, v5

    .line 441
    .line 442
    iget v5, v10, Lnpn;->b:I

    .line 443
    .line 444
    if-nez v5, :cond_8

    .line 445
    .line 446
    iget-object v5, v1, Lnqp;->d:Lqbc;

    .line 447
    .line 448
    const v10, -0xcb9727

    .line 449
    .line 450
    .line 451
    if-eqz v5, :cond_7

    .line 452
    .line 453
    iget-object v11, v1, Lnqp;->b:Lund;

    .line 454
    .line 455
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    sget-object v13, Lukr;->b:Lukr;

    .line 459
    .line 460
    new-instance v13, Lukp;

    .line 461
    .line 462
    invoke-direct {v13, v11}, Lukp;-><init>(Lund;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v12, v10, v5, v13}, Lnqp;->o(IILqbc;Lukr;)V

    .line 466
    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_7
    iget-object v5, v1, Lnqp;->e:Lqbc;

    .line 470
    .line 471
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    sget-object v11, Lukr;->b:Lukr;

    .line 475
    .line 476
    invoke-virtual {v1, v12, v10, v5, v11}, Lnqp;->o(IILqbc;Lukr;)V

    .line 477
    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_8
    invoke-virtual {v1, v5}, Lnqp;->l(I)V

    .line 481
    .line 482
    .line 483
    :goto_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    add-int/lit8 v5, v5, -0x1

    .line 488
    .line 489
    if-ne v6, v5, :cond_a

    .line 490
    .line 491
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    check-cast v5, Lnpn;

    .line 496
    .line 497
    iget v5, v5, Lnpn;->a:I

    .line 498
    .line 499
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    check-cast v5, Ljava/lang/Integer;

    .line 504
    .line 505
    invoke-static {v3}, Laccm;->aD(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    check-cast v6, Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-static {v5, v6}, Labwe;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labwe;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    if-eqz p2, :cond_9

    .line 516
    .line 517
    invoke-interface {v2, v7}, Lnrj;->e(Z)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    goto :goto_9

    .line 522
    :cond_9
    invoke-interface {v2}, Lnrj;->f()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    :goto_9
    invoke-interface {v2}, Lnrj;->d()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    new-instance v10, Labhk;

    .line 531
    .line 532
    invoke-direct {v10, v6, v8}, Labhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v4, v5, v10}, Labwf;->e(Labwe;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    goto :goto_b

    .line 539
    :cond_a
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    check-cast v5, Lnpn;

    .line 544
    .line 545
    iget v5, v5, Lnpn;->a:I

    .line 546
    .line 547
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    check-cast v5, Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    check-cast v6, Lnpn;

    .line 558
    .line 559
    iget v6, v6, Lnpn;->a:I

    .line 560
    .line 561
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    check-cast v6, Ljava/lang/Integer;

    .line 566
    .line 567
    invoke-static {v5, v6}, Labwe;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labwe;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    if-eqz p2, :cond_b

    .line 572
    .line 573
    invoke-interface {v2, v7}, Lnrj;->e(Z)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    goto :goto_a

    .line 578
    :cond_b
    invoke-interface {v2}, Lnrj;->f()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    :goto_a
    invoke-interface {v2}, Lnrj;->d()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    new-instance v10, Labhk;

    .line 587
    .line 588
    invoke-direct {v10, v6, v8}, Labhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v4, v5, v10}, Labwf;->e(Labwe;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :goto_b
    move/from16 v5, p0

    .line 595
    .line 596
    move v6, v9

    .line 597
    goto/16 :goto_1

    .line 598
    .line 599
    :cond_c
    iget-object v0, v0, Lnpj;->j:Ljava/util/List;

    .line 600
    .line 601
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_d

    .line 610
    .line 611
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Lajdc;

    .line 616
    .line 617
    iget v3, v1, Lajdc;->d:I

    .line 618
    .line 619
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    iget v1, v1, Lajdc;->e:I

    .line 624
    .line 625
    add-int/2addr v3, v1

    .line 626
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-static {v5, v1}, Labwe;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labwe;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-interface {v2}, Lnrj;->b()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-interface {v2}, Lnrj;->a()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    new-instance v6, Labhk;

    .line 643
    .line 644
    invoke-direct {v6, v3, v5}, Labhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v4, v1, v6}, Labwf;->e(Labwe;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    goto :goto_c

    .line 651
    :cond_d
    invoke-interface {v4}, Labwf;->b()Ljava/util/Map;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    new-instance v1, Labuq;

    .line 656
    .line 657
    check-cast v0, Labur;

    .line 658
    .line 659
    invoke-direct {v1, v0}, Labuq;-><init>(Labur;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    new-instance v1, Lnpo;

    .line 667
    .line 668
    const/16 v2, 0x9

    .line 669
    .line 670
    invoke-direct {v1, v2}, Lnpo;-><init>(I)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    sget-object v1, Labmw;->a:Lj$/util/stream/Collector;

    .line 678
    .line 679
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Ljava/util/List;

    .line 684
    .line 685
    return-object v0

    .line 686
    nop

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lnpj;ZLupb;)Lnqd;
    .locals 1

    .line 1
    iget-object v0, p0, Lnqo;->d:Lunz;

    .line 2
    .line 3
    invoke-interface {v0}, Lunz;->Q()Lwal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p3}, Lwal;->d(Lupb;)Lvws;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0, p3, p1, p2}, Lnqo;->j(Luox;Lnpj;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lvws;->h()Luoz;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lnqd;->a(Luoz;)Lnqd;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final e(Lnpj;ZLuno;)Lnqd;
    .locals 14

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v6, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v7, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, Lnpj;->g:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lnqo;->a:Labyy;

    .line 37
    .line 38
    sget-object v1, Lxrf;->a:Lxrf;

    .line 39
    .line 40
    const-string v2, "polyline.getVertexBreaks() is empty"

    .line 41
    .line 42
    const/16 v4, 0x921

    .line 43
    .line 44
    invoke-static {v1, v2, v4, v0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lnqo;->c:Lnqp;

    .line 48
    .line 49
    new-instance v1, Lnrk;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lnrk;-><init>(Lnqp;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v3, v5, v6, v1}, Lnqo;->g(Lnpj;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnrj;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    move-object v2, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v2, 0x1

    .line 60
    sget-object v8, Lnre;->b:Lnrc;

    .line 61
    .line 62
    move-object v0, p0

    .line 63
    move-object v1, p1

    .line 64
    invoke-virtual/range {v0 .. v8}, Lnpd;->b(Lnpj;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnrc;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    iget-object v5, p0, Lnqo;->e:Lwwe;

    .line 69
    .line 70
    move-object v9, v7

    .line 71
    invoke-static {v2}, Ladev;->aq(Ljava/util/Collection;)[I

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget v11, p1, Lnpj;->n:F

    .line 76
    .line 77
    sget-object v12, Luno;->a:Luno;

    .line 78
    .line 79
    move-object v8, v6

    .line 80
    invoke-static {v3}, Lwwe;->m(Ljava/util/List;)[D

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/4 v10, 0x0

    .line 85
    sget-object v13, Lanhz;->a:Lanhw;

    .line 86
    .line 87
    invoke-virtual/range {v5 .. v13}, Lwwe;->s([D[ILjava/util/Collection;Ljava/util/Collection;IFLuno;Lanhv;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lnqd;->b(Ljava/util/List;)Lnqd;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    move-object v2, v5

    .line 97
    iget-boolean v4, p1, Lnpj;->c:Z

    .line 98
    .line 99
    iget-object v4, p0, Lnqo;->c:Lnqp;

    .line 100
    .line 101
    new-instance v5, Lnrk;

    .line 102
    .line 103
    invoke-direct {v5, v4}, Lnrk;-><init>(Lnqp;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v3, v2, v6, v5}, Lnqo;->g(Lnpj;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnrj;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lnqo;->e:Lwwe;

    .line 110
    .line 111
    invoke-virtual {v5}, Lnrk;->g()Lumv;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-virtual {p0, v3, p1, v0, v0}, Lwwe;->q(Ljava/util/List;Lumv;II)Lumb;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lnqd;->b(Ljava/util/List;)Lnqd;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :goto_2
    return-object p0
.end method

.method public final f(Lnpj;ZLupb;)Lnqd;
    .locals 1

    .line 1
    iget-object v0, p0, Lnqo;->d:Lunz;

    .line 2
    .line 3
    invoke-interface {v0}, Lunz;->Q()Lwal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p3}, Lwal;->d(Lupb;)Lvws;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0, p3, p1, p2}, Lnqo;->j(Luox;Lnpj;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lvws;->h()Luoz;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lnqd;->a(Luoz;)Lnqd;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final h(Lund;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lnqo;->c:Lnqp;

    .line 2
    .line 3
    iget-object p0, p0, Lnqp;->d:Lqbc;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lqbc;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lumv;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Lund;->h(Lumv;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lqbc;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lumv;

    .line 54
    .line 55
    invoke-interface {p1, v1}, Lund;->h(Lumv;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, p0, Lqbc;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lumv;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lund;->h(Lumv;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lqbc;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lumv;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lund;->h(Lumv;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lqbc;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lumv;

    .line 76
    .line 77
    invoke-interface {p1, p0}, Lund;->h(Lumv;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final i(Luox;Lnpj;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnqo;->j(Luox;Lnpj;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Luox;Lnpj;Z)V
    .locals 13

    .line 1
    iget-object v9, p0, Lnqo;->d:Lunz;

    .line 2
    .line 3
    invoke-interface {v9}, Lunz;->I()Lvcf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lvcf;->N:Labih;

    .line 8
    .line 9
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p2, Lnpj;->q:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v6, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v7, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    const/16 v10, 0x8

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x1

    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    iget-object v0, p2, Lnpj;->g:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    sget-object v0, Lnqo;->a:Labyy;

    .line 69
    .line 70
    sget-object v2, Lxrf;->a:Lxrf;

    .line 71
    .line 72
    const-string v4, "polyline.getVertexBreaks() is empty"

    .line 73
    .line 74
    const/16 v8, 0x922

    .line 75
    .line 76
    invoke-static {v2, v4, v8, v0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lnqo;->c:Lnqp;

    .line 80
    .line 81
    new-instance v2, Lnrl;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Lnrl;-><init>(Lnqp;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v3, v5, v6, v2}, Lnqo;->g(Lnpj;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnrj;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v2, 0x1

    .line 91
    sget-object v8, Lnre;->a:Lnrc;

    .line 92
    .line 93
    move-object v0, p0

    .line 94
    move-object v1, p2

    .line 95
    invoke-virtual/range {v0 .. v8}, Lnpd;->b(Lnpj;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnrc;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lnpo;

    .line 103
    .line 104
    invoke-direct {v3, v10}, Lnpo;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v3, Labmw;->a:Lj$/util/stream/Collector;

    .line 112
    .line 113
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Labpw;

    .line 118
    .line 119
    move-object v3, v2

    .line 120
    invoke-static {v5}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v4, v3

    .line 125
    invoke-static {v6}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v7}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    move-object v6, v4

    .line 134
    move-object v4, v5

    .line 135
    iget v5, p2, Lnpj;->n:F

    .line 136
    .line 137
    iget-object p0, p0, Lnqo;->e:Lwwe;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-object v1, v6

    .line 143
    new-instance v6, Lnqn;

    .line 144
    .line 145
    invoke-direct {v6, p0, v11}, Lnqn;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    move-object v0, p1

    .line 149
    move-object v7, v9

    .line 150
    invoke-static/range {v0 .. v7}, Lpga;->aq(Luox;Labpw;Labpw;Labpw;Labpw;FLalme;Lunz;)Labpw;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance p1, Lnwy;

    .line 155
    .line 156
    invoke-direct {p1, v12}, Lnwy;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p0, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_2
    iget-boolean v4, p2, Lnpj;->c:Z

    .line 164
    .line 165
    iget-object p0, p0, Lnqo;->c:Lnqp;

    .line 166
    .line 167
    new-instance v0, Lnrl;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Lnrl;-><init>(Lnqp;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p2, v3, v5, v6, v0}, Lnqo;->g(Lnpj;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnrj;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lnrl;->g()Luoc;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-interface {p1, p0}, Luox;->e(Luoc;)Lakbm;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {v3}, Lpga;->au(Ljava/util/List;)Lakaq;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lakbm;->b:Lakbq;

    .line 191
    .line 192
    check-cast v0, Laifs;

    .line 193
    .line 194
    sget-object v1, Laifs;->a:Laifs;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget v1, v0, Laifs;->b:I

    .line 200
    .line 201
    or-int/2addr v1, v12

    .line 202
    iput v1, v0, Laifs;->b:I

    .line 203
    .line 204
    iput-object p1, v0, Laifs;->c:Lakaq;

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lakbm;->b:Lakbq;

    .line 214
    .line 215
    check-cast v0, Laifs;

    .line 216
    .line 217
    iget v1, v0, Laifs;->b:I

    .line 218
    .line 219
    or-int/lit8 v1, v1, 0x2

    .line 220
    .line 221
    iput v1, v0, Laifs;->b:I

    .line 222
    .line 223
    iput p1, v0, Laifs;->d:I

    .line 224
    .line 225
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lakbm;->b:Lakbq;

    .line 229
    .line 230
    check-cast p1, Laifs;

    .line 231
    .line 232
    iget v0, p1, Laifs;->b:I

    .line 233
    .line 234
    or-int/lit16 v0, v0, 0x800

    .line 235
    .line 236
    iput v0, p1, Laifs;->b:I

    .line 237
    .line 238
    iput v11, p1, Laifs;->p:I

    .line 239
    .line 240
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lakbm;->b:Lakbq;

    .line 244
    .line 245
    check-cast p1, Laifs;

    .line 246
    .line 247
    iget v0, p1, Laifs;->b:I

    .line 248
    .line 249
    or-int/lit16 v0, v0, 0x1000

    .line 250
    .line 251
    iput v0, p1, Laifs;->b:I

    .line 252
    .line 253
    iput v11, p1, Laifs;->q:I

    .line 254
    .line 255
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lakbm;->b:Lakbq;

    .line 259
    .line 260
    check-cast p1, Laifs;

    .line 261
    .line 262
    iput v12, p1, Laifs;->h:I

    .line 263
    .line 264
    iget v0, p1, Laifs;->b:I

    .line 265
    .line 266
    or-int/2addr v0, v10

    .line 267
    iput v0, p1, Laifs;->b:I

    .line 268
    .line 269
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lakbm;->b:Lakbq;

    .line 273
    .line 274
    check-cast p1, Laifs;

    .line 275
    .line 276
    iput v12, p1, Laifs;->i:I

    .line 277
    .line 278
    iget v0, p1, Laifs;->b:I

    .line 279
    .line 280
    or-int/lit8 v0, v0, 0x10

    .line 281
    .line 282
    iput v0, p1, Laifs;->b:I

    .line 283
    .line 284
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lakbm;->b:Lakbq;

    .line 288
    .line 289
    check-cast p1, Laifs;

    .line 290
    .line 291
    iput v11, p1, Laifs;->j:I

    .line 292
    .line 293
    iget v0, p1, Laifs;->b:I

    .line 294
    .line 295
    or-int/lit8 v0, v0, 0x20

    .line 296
    .line 297
    iput v0, p1, Laifs;->b:I

    .line 298
    .line 299
    sget-object p1, Laiga;->a:Laiga;

    .line 300
    .line 301
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lakbm;

    .line 306
    .line 307
    sget-object v0, Laigd;->w:Lakct;

    .line 308
    .line 309
    sget-object v1, Laien;->a:Laien;

    .line 310
    .line 311
    invoke-virtual {p1, v0, v1}, Lakbm;->Q(Lakct;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 315
    .line 316
    .line 317
    iget-object p0, p0, Lakbm;->b:Lakbq;

    .line 318
    .line 319
    check-cast p0, Laifs;

    .line 320
    .line 321
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Laiga;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iput-object p1, p0, Laifs;->r:Laiga;

    .line 331
    .line 332
    iget p1, p0, Laifs;->b:I

    .line 333
    .line 334
    or-int/lit16 p1, p1, 0x4000

    .line 335
    .line 336
    iput p1, p0, Laifs;->b:I

    .line 337
    .line 338
    :cond_3
    return-void
.end method
