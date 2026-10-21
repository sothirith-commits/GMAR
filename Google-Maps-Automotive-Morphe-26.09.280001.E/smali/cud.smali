.class public final Lcud;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcud;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcud;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method private static final b(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    :cond_1
    if-ne p2, p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final a(Lcqb;Lcql;)V
    .locals 18

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
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1a

    .line 10
    .line 11
    :cond_0
    iget v3, v1, Lcqb;->aq:I

    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-ne v3, v4, :cond_2

    .line 17
    .line 18
    iget-boolean v3, v1, Lcqb;->J:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iput v5, v2, Lcql;->e:I

    .line 24
    .line 25
    iput v5, v2, Lcql;->f:I

    .line 26
    .line 27
    iput v5, v2, Lcql;->g:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    :goto_0
    iget-object v3, v1, Lcqb;->Z:Lcqb;

    .line 31
    .line 32
    if-eqz v3, :cond_30

    .line 33
    .line 34
    iget-object v3, v2, Lcql;->a:Lcqa;

    .line 35
    .line 36
    iget-object v4, v2, Lcql;->b:Lcqa;

    .line 37
    .line 38
    iget v6, v2, Lcql;->c:I

    .line 39
    .line 40
    iget v7, v2, Lcql;->d:I

    .line 41
    .line 42
    iget v8, v0, Lcud;->b:I

    .line 43
    .line 44
    iget v9, v0, Lcud;->c:I

    .line 45
    .line 46
    add-int/2addr v8, v9

    .line 47
    iget v9, v0, Lcud;->d:I

    .line 48
    .line 49
    iget-object v10, v1, Lcqb;->ap:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcqa;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    const/4 v12, 0x3

    .line 56
    const/4 v13, -0x2

    .line 57
    const/4 v14, -0x1

    .line 58
    const/4 v5, 0x2

    .line 59
    const/4 v15, 0x1

    .line 60
    if-eqz v11, :cond_a

    .line 61
    .line 62
    if-eq v11, v15, :cond_9

    .line 63
    .line 64
    if-eq v11, v5, :cond_6

    .line 65
    .line 66
    if-eq v11, v12, :cond_3

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget v6, v0, Lcud;->f:I

    .line 71
    .line 72
    iget-object v11, v1, Lcqb;->N:Lcpz;

    .line 73
    .line 74
    if-eqz v11, :cond_4

    .line 75
    .line 76
    iget v11, v11, Lcpz;->f:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v11, 0x0

    .line 80
    :goto_1
    iget-object v12, v1, Lcqb;->P:Lcpz;

    .line 81
    .line 82
    if-eqz v12, :cond_5

    .line 83
    .line 84
    iget v12, v12, Lcpz;->f:I

    .line 85
    .line 86
    add-int/2addr v11, v12

    .line 87
    :cond_5
    add-int/2addr v9, v11

    .line 88
    invoke-static {v6, v9, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    iget v6, v0, Lcud;->f:I

    .line 94
    .line 95
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iget v9, v1, Lcqb;->t:I

    .line 100
    .line 101
    iget v11, v2, Lcql;->j:I

    .line 102
    .line 103
    if-eq v11, v15, :cond_7

    .line 104
    .line 105
    if-ne v11, v5, :cond_b

    .line 106
    .line 107
    :cond_7
    move-object v11, v10

    .line 108
    check-cast v11, Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-virtual {v1}, Lcqb;->i()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    iget v14, v2, Lcql;->j:I

    .line 119
    .line 120
    if-eq v14, v5, :cond_8

    .line 121
    .line 122
    if-ne v9, v15, :cond_8

    .line 123
    .line 124
    if-eq v11, v12, :cond_8

    .line 125
    .line 126
    instance-of v9, v10, Lcur;

    .line 127
    .line 128
    if-nez v9, :cond_8

    .line 129
    .line 130
    invoke-virtual {v1}, Lcqb;->f()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_b

    .line 135
    .line 136
    :cond_8
    invoke-virtual {v1}, Lcqb;->k()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    const/high16 v11, 0x40000000    # 2.0f

    .line 141
    .line 142
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    goto :goto_2

    .line 147
    :cond_9
    const/high16 v11, 0x40000000    # 2.0f

    .line 148
    .line 149
    iget v6, v0, Lcud;->f:I

    .line 150
    .line 151
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    goto :goto_2

    .line 156
    :cond_a
    const/high16 v11, 0x40000000    # 2.0f

    .line 157
    .line 158
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    :cond_b
    :goto_2
    invoke-virtual {v4}, Lcqa;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_13

    .line 167
    .line 168
    if-eq v9, v15, :cond_12

    .line 169
    .line 170
    if-eq v9, v5, :cond_f

    .line 171
    .line 172
    const/4 v7, 0x3

    .line 173
    if-eq v9, v7, :cond_c

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    goto :goto_4

    .line 177
    :cond_c
    iget v7, v0, Lcud;->g:I

    .line 178
    .line 179
    iget-object v9, v1, Lcqb;->N:Lcpz;

    .line 180
    .line 181
    if-eqz v9, :cond_d

    .line 182
    .line 183
    iget-object v9, v1, Lcqb;->O:Lcpz;

    .line 184
    .line 185
    iget v9, v9, Lcpz;->f:I

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_d
    const/4 v9, 0x0

    .line 189
    :goto_3
    iget-object v11, v1, Lcqb;->P:Lcpz;

    .line 190
    .line 191
    if-eqz v11, :cond_e

    .line 192
    .line 193
    iget-object v11, v1, Lcqb;->Q:Lcpz;

    .line 194
    .line 195
    iget v11, v11, Lcpz;->f:I

    .line 196
    .line 197
    add-int/2addr v9, v11

    .line 198
    :cond_e
    add-int/2addr v8, v9

    .line 199
    const/4 v9, -0x1

    .line 200
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    goto :goto_4

    .line 205
    :cond_f
    iget v7, v0, Lcud;->g:I

    .line 206
    .line 207
    invoke-static {v7, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    iget v8, v1, Lcqb;->u:I

    .line 212
    .line 213
    iget v9, v2, Lcql;->j:I

    .line 214
    .line 215
    if-eq v9, v15, :cond_10

    .line 216
    .line 217
    if-ne v9, v5, :cond_14

    .line 218
    .line 219
    :cond_10
    move-object v9, v10

    .line 220
    check-cast v9, Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    invoke-virtual {v1}, Lcqb;->k()I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    iget v12, v2, Lcql;->j:I

    .line 231
    .line 232
    if-eq v12, v5, :cond_11

    .line 233
    .line 234
    if-ne v8, v15, :cond_11

    .line 235
    .line 236
    if-eq v9, v11, :cond_11

    .line 237
    .line 238
    instance-of v8, v10, Lcur;

    .line 239
    .line 240
    if-nez v8, :cond_11

    .line 241
    .line 242
    invoke-virtual {v1}, Lcqb;->g()Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_14

    .line 247
    .line 248
    :cond_11
    invoke-virtual {v1}, Lcqb;->i()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    const/high16 v11, 0x40000000    # 2.0f

    .line 253
    .line 254
    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    goto :goto_4

    .line 259
    :cond_12
    const/high16 v11, 0x40000000    # 2.0f

    .line 260
    .line 261
    iget v7, v0, Lcud;->g:I

    .line 262
    .line 263
    invoke-static {v7, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    goto :goto_4

    .line 268
    :cond_13
    const/high16 v11, 0x40000000    # 2.0f

    .line 269
    .line 270
    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    :cond_14
    :goto_4
    iget-object v8, v1, Lcqb;->Z:Lcqb;

    .line 275
    .line 276
    check-cast v8, Lcqc;

    .line 277
    .line 278
    if-eqz v8, :cond_15

    .line 279
    .line 280
    iget-object v9, v0, Lcud;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 281
    .line 282
    iget v9, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->U:I

    .line 283
    .line 284
    const/16 v11, 0x100

    .line 285
    .line 286
    and-int/2addr v9, v11

    .line 287
    if-ne v9, v11, :cond_15

    .line 288
    .line 289
    move-object v9, v10

    .line 290
    check-cast v9, Landroid/view/View;

    .line 291
    .line 292
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    invoke-virtual {v1}, Lcqb;->k()I

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    if-ne v11, v12, :cond_15

    .line 301
    .line 302
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    invoke-virtual {v8}, Lcqb;->k()I

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    if-ge v11, v12, :cond_15

    .line 311
    .line 312
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    invoke-virtual {v1}, Lcqb;->i()I

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    if-ne v11, v12, :cond_15

    .line 321
    .line 322
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    invoke-virtual {v8}, Lcqb;->i()I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-ge v11, v8, :cond_15

    .line 331
    .line 332
    invoke-virtual {v9}, Landroid/view/View;->getBaseline()I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    iget v9, v1, Lcqb;->ak:I

    .line 337
    .line 338
    if-ne v8, v9, :cond_15

    .line 339
    .line 340
    invoke-virtual {v1}, Lcqb;->R()Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-nez v8, :cond_15

    .line 345
    .line 346
    iget v8, v1, Lcqb;->L:I

    .line 347
    .line 348
    invoke-virtual {v1}, Lcqb;->k()I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    invoke-static {v8, v6, v9}, Lcud;->b(III)Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-eqz v8, :cond_15

    .line 357
    .line 358
    iget v8, v1, Lcqb;->M:I

    .line 359
    .line 360
    invoke-virtual {v1}, Lcqb;->i()I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    invoke-static {v8, v7, v9}, Lcud;->b(III)Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    if-eqz v8, :cond_15

    .line 369
    .line 370
    invoke-virtual {v1}, Lcqb;->k()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    iput v0, v2, Lcql;->e:I

    .line 375
    .line 376
    invoke-virtual {v1}, Lcqb;->i()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    iput v0, v2, Lcql;->f:I

    .line 381
    .line 382
    iget v0, v1, Lcqb;->ak:I

    .line 383
    .line 384
    iput v0, v2, Lcql;->g:I

    .line 385
    .line 386
    return-void

    .line 387
    :cond_15
    sget-object v8, Lcqa;->c:Lcqa;

    .line 388
    .line 389
    if-ne v3, v8, :cond_16

    .line 390
    .line 391
    move v9, v15

    .line 392
    goto :goto_5

    .line 393
    :cond_16
    const/4 v9, 0x0

    .line 394
    :goto_5
    if-ne v4, v8, :cond_17

    .line 395
    .line 396
    move v8, v15

    .line 397
    goto :goto_6

    .line 398
    :cond_17
    const/4 v8, 0x0

    .line 399
    :goto_6
    sget-object v11, Lcqa;->d:Lcqa;

    .line 400
    .line 401
    if-eq v4, v11, :cond_19

    .line 402
    .line 403
    sget-object v12, Lcqa;->a:Lcqa;

    .line 404
    .line 405
    if-ne v4, v12, :cond_18

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_18
    const/4 v4, 0x0

    .line 409
    goto :goto_8

    .line 410
    :cond_19
    :goto_7
    move v4, v15

    .line 411
    :goto_8
    if-eq v3, v11, :cond_1b

    .line 412
    .line 413
    sget-object v11, Lcqa;->a:Lcqa;

    .line 414
    .line 415
    if-ne v3, v11, :cond_1a

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_1a
    const/4 v3, 0x0

    .line 419
    goto :goto_a

    .line 420
    :cond_1b
    :goto_9
    move v3, v15

    .line 421
    :goto_a
    const/4 v11, 0x0

    .line 422
    if-eqz v9, :cond_1c

    .line 423
    .line 424
    iget v12, v1, Lcqb;->ac:F

    .line 425
    .line 426
    cmpl-float v12, v12, v11

    .line 427
    .line 428
    if-lez v12, :cond_1c

    .line 429
    .line 430
    move v12, v15

    .line 431
    goto :goto_b

    .line 432
    :cond_1c
    const/4 v12, 0x0

    .line 433
    :goto_b
    if-eqz v8, :cond_1d

    .line 434
    .line 435
    iget v13, v1, Lcqb;->ac:F

    .line 436
    .line 437
    cmpl-float v11, v13, v11

    .line 438
    .line 439
    if-lez v11, :cond_1d

    .line 440
    .line 441
    move v11, v15

    .line 442
    goto :goto_c

    .line 443
    :cond_1d
    const/4 v11, 0x0

    .line 444
    :goto_c
    if-eqz v10, :cond_30

    .line 445
    .line 446
    move-object v13, v10

    .line 447
    check-cast v13, Landroid/view/View;

    .line 448
    .line 449
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    check-cast v14, Lcuc;

    .line 454
    .line 455
    move/from16 v16, v3

    .line 456
    .line 457
    iget v3, v2, Lcql;->j:I

    .line 458
    .line 459
    if-eq v3, v15, :cond_1f

    .line 460
    .line 461
    if-eq v3, v5, :cond_1f

    .line 462
    .line 463
    if-eqz v9, :cond_1f

    .line 464
    .line 465
    iget v3, v1, Lcqb;->t:I

    .line 466
    .line 467
    if-nez v3, :cond_1f

    .line 468
    .line 469
    if-eqz v8, :cond_1f

    .line 470
    .line 471
    iget v3, v1, Lcqb;->u:I

    .line 472
    .line 473
    if-eqz v3, :cond_1e

    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_1e
    const/4 v0, -0x1

    .line 477
    const/4 v8, 0x0

    .line 478
    const/4 v9, 0x0

    .line 479
    const/4 v10, 0x0

    .line 480
    goto/16 :goto_14

    .line 481
    .line 482
    :cond_1f
    :goto_d
    instance-of v3, v10, Lcuw;

    .line 483
    .line 484
    if-eqz v3, :cond_20

    .line 485
    .line 486
    instance-of v3, v1, Lcqj;

    .line 487
    .line 488
    if-eqz v3, :cond_20

    .line 489
    .line 490
    move-object v3, v1

    .line 491
    check-cast v3, Lcqj;

    .line 492
    .line 493
    check-cast v10, Lcuw;

    .line 494
    .line 495
    invoke-virtual {v10, v3, v6, v7}, Lcuw;->c(Lcqj;II)V

    .line 496
    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_20
    invoke-virtual {v13, v6, v7}, Landroid/view/View;->measure(II)V

    .line 500
    .line 501
    .line 502
    :goto_e
    invoke-virtual {v1, v6, v7}, Lcqb;->G(II)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    iget v9, v1, Lcqb;->w:I

    .line 518
    .line 519
    if-lez v9, :cond_21

    .line 520
    .line 521
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    goto :goto_f

    .line 526
    :cond_21
    move v9, v3

    .line 527
    :goto_f
    iget v10, v1, Lcqb;->x:I

    .line 528
    .line 529
    if-lez v10, :cond_22

    .line 530
    .line 531
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    :cond_22
    iget v10, v1, Lcqb;->z:I

    .line 536
    .line 537
    if-lez v10, :cond_23

    .line 538
    .line 539
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    goto :goto_10

    .line 544
    :cond_23
    move v10, v5

    .line 545
    :goto_10
    move/from16 v17, v15

    .line 546
    .line 547
    iget v15, v1, Lcqb;->A:I

    .line 548
    .line 549
    if-lez v15, :cond_24

    .line 550
    .line 551
    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    :cond_24
    iget-object v0, v0, Lcud;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 556
    .line 557
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:I

    .line 558
    .line 559
    and-int/lit8 v0, v0, 0x1

    .line 560
    .line 561
    move/from16 v15, v17

    .line 562
    .line 563
    if-ne v0, v15, :cond_25

    .line 564
    .line 565
    goto :goto_11

    .line 566
    :cond_25
    const/high16 v0, 0x3f000000    # 0.5f

    .line 567
    .line 568
    if-eqz v12, :cond_26

    .line 569
    .line 570
    if-eqz v4, :cond_26

    .line 571
    .line 572
    iget v4, v1, Lcqb;->ac:F

    .line 573
    .line 574
    int-to-float v9, v10

    .line 575
    mul-float/2addr v9, v4

    .line 576
    add-float/2addr v9, v0

    .line 577
    float-to-int v9, v9

    .line 578
    goto :goto_11

    .line 579
    :cond_26
    if-eqz v11, :cond_27

    .line 580
    .line 581
    if-eqz v16, :cond_27

    .line 582
    .line 583
    iget v4, v1, Lcqb;->ac:F

    .line 584
    .line 585
    int-to-float v10, v9

    .line 586
    div-float/2addr v10, v4

    .line 587
    add-float/2addr v10, v0

    .line 588
    float-to-int v10, v10

    .line 589
    :cond_27
    :goto_11
    if-ne v3, v9, :cond_29

    .line 590
    .line 591
    if-eq v5, v10, :cond_28

    .line 592
    .line 593
    const/high16 v11, 0x40000000    # 2.0f

    .line 594
    .line 595
    goto :goto_13

    .line 596
    :cond_28
    :goto_12
    const/4 v0, -0x1

    .line 597
    goto :goto_14

    .line 598
    :cond_29
    const/high16 v11, 0x40000000    # 2.0f

    .line 599
    .line 600
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    :goto_13
    if-eq v5, v10, :cond_2a

    .line 605
    .line 606
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    :cond_2a
    invoke-virtual {v13, v6, v7}, Landroid/view/View;->measure(II)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v6, v7}, Lcqb;->G(II)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 621
    .line 622
    .line 623
    move-result v10

    .line 624
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    goto :goto_12

    .line 629
    :goto_14
    if-ne v8, v0, :cond_2b

    .line 630
    .line 631
    const/4 v15, 0x0

    .line 632
    goto :goto_15

    .line 633
    :cond_2b
    const/4 v15, 0x1

    .line 634
    :goto_15
    iget v0, v2, Lcql;->c:I

    .line 635
    .line 636
    if-ne v9, v0, :cond_2d

    .line 637
    .line 638
    iget v0, v2, Lcql;->d:I

    .line 639
    .line 640
    if-eq v10, v0, :cond_2c

    .line 641
    .line 642
    goto :goto_16

    .line 643
    :cond_2c
    const/4 v5, 0x0

    .line 644
    goto :goto_17

    .line 645
    :cond_2d
    :goto_16
    const/4 v5, 0x1

    .line 646
    :goto_17
    iput-boolean v5, v2, Lcql;->i:Z

    .line 647
    .line 648
    iget-boolean v0, v14, Lcuc;->ag:Z

    .line 649
    .line 650
    or-int/2addr v0, v15

    .line 651
    if-eqz v0, :cond_2f

    .line 652
    .line 653
    const/4 v3, -0x1

    .line 654
    if-eq v8, v3, :cond_2e

    .line 655
    .line 656
    iget v1, v1, Lcqb;->ak:I

    .line 657
    .line 658
    if-eq v1, v8, :cond_2f

    .line 659
    .line 660
    const/4 v15, 0x1

    .line 661
    iput-boolean v15, v2, Lcql;->i:Z

    .line 662
    .line 663
    goto :goto_18

    .line 664
    :cond_2e
    move v14, v3

    .line 665
    goto :goto_19

    .line 666
    :cond_2f
    :goto_18
    move v14, v8

    .line 667
    :goto_19
    iput v9, v2, Lcql;->e:I

    .line 668
    .line 669
    iput v10, v2, Lcql;->f:I

    .line 670
    .line 671
    iput-boolean v0, v2, Lcql;->h:Z

    .line 672
    .line 673
    iput v14, v2, Lcql;->g:I

    .line 674
    .line 675
    :cond_30
    :goto_1a
    return-void
.end method
