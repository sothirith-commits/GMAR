.class public final Lcsu;
.super Ljava/lang/Object;
.source "PG"


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
    iput-object p1, p0, Lcsu;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcsu;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

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
.method public final a(Lcos;Lcpc;)V
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
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1a

    .line 10
    .line 11
    :cond_0
    iget v3, v1, Lcos;->aq:I

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
    iget-boolean v3, v1, Lcos;->J:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iput v5, v2, Lcpc;->e:I

    .line 24
    .line 25
    iput v5, v2, Lcpc;->f:I

    .line 26
    .line 27
    iput v5, v2, Lcpc;->g:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    :goto_0
    iget-object v3, v1, Lcos;->Z:Lcos;

    .line 31
    .line 32
    if-eqz v3, :cond_2f

    .line 33
    .line 34
    iget-object v3, v2, Lcpc;->a:Lcor;

    .line 35
    .line 36
    iget-object v4, v2, Lcpc;->b:Lcor;

    .line 37
    .line 38
    iget v6, v2, Lcpc;->c:I

    .line 39
    .line 40
    iget v7, v2, Lcpc;->d:I

    .line 41
    .line 42
    iget v8, v0, Lcsu;->b:I

    .line 43
    .line 44
    iget v9, v0, Lcsu;->c:I

    .line 45
    .line 46
    add-int/2addr v8, v9

    .line 47
    iget v9, v0, Lcsu;->d:I

    .line 48
    .line 49
    iget-object v10, v1, Lcos;->ap:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcor;->ordinal()I

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
    iget v6, v0, Lcsu;->f:I

    .line 71
    .line 72
    iget-object v11, v1, Lcos;->N:Lcoq;

    .line 73
    .line 74
    if-eqz v11, :cond_4

    .line 75
    .line 76
    iget v11, v11, Lcoq;->f:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v11, 0x0

    .line 80
    :goto_1
    iget-object v12, v1, Lcos;->P:Lcoq;

    .line 81
    .line 82
    if-eqz v12, :cond_5

    .line 83
    .line 84
    iget v12, v12, Lcoq;->f:I

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
    iget v6, v0, Lcsu;->f:I

    .line 94
    .line 95
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iget v9, v1, Lcos;->t:I

    .line 100
    .line 101
    iget v11, v2, Lcpc;->j:I

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
    invoke-virtual {v1}, Lcos;->i()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    iget v14, v2, Lcpc;->j:I

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
    instance-of v9, v10, Lcti;

    .line 127
    .line 128
    if-nez v9, :cond_8

    .line 129
    .line 130
    invoke-virtual {v1}, Lcos;->f()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_b

    .line 135
    .line 136
    :cond_8
    invoke-virtual {v1}, Lcos;->k()I

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
    iget v6, v0, Lcsu;->f:I

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
    invoke-virtual {v4}, Lcor;->ordinal()I

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
    iget v7, v0, Lcsu;->g:I

    .line 178
    .line 179
    iget-object v9, v1, Lcos;->N:Lcoq;

    .line 180
    .line 181
    if-eqz v9, :cond_d

    .line 182
    .line 183
    iget-object v9, v1, Lcos;->O:Lcoq;

    .line 184
    .line 185
    iget v9, v9, Lcoq;->f:I

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_d
    const/4 v9, 0x0

    .line 189
    :goto_3
    iget-object v11, v1, Lcos;->P:Lcoq;

    .line 190
    .line 191
    if-eqz v11, :cond_e

    .line 192
    .line 193
    iget-object v11, v1, Lcos;->Q:Lcoq;

    .line 194
    .line 195
    iget v11, v11, Lcoq;->f:I

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
    iget v7, v0, Lcsu;->g:I

    .line 206
    .line 207
    invoke-static {v7, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    iget v8, v1, Lcos;->u:I

    .line 212
    .line 213
    iget v9, v2, Lcpc;->j:I

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
    invoke-virtual {v1}, Lcos;->k()I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    iget v12, v2, Lcpc;->j:I

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
    instance-of v8, v10, Lcti;

    .line 239
    .line 240
    if-nez v8, :cond_11

    .line 241
    .line 242
    invoke-virtual {v1}, Lcos;->g()Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_14

    .line 247
    .line 248
    :cond_11
    invoke-virtual {v1}, Lcos;->i()I

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
    iget v7, v0, Lcsu;->g:I

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
    iget-object v8, v1, Lcos;->Z:Lcos;

    .line 275
    .line 276
    check-cast v8, Lcot;

    .line 277
    .line 278
    if-eqz v8, :cond_15

    .line 279
    .line 280
    iget-object v9, v0, Lcsu;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 281
    .line 282
    iget v9, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->U:I

    .line 283
    .line 284
    const/16 v11, 0x100

    .line 285
    .line 286
    invoke-static {v9, v11}, Lcoy;->b(II)Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-eqz v9, :cond_15

    .line 291
    .line 292
    move-object v9, v10

    .line 293
    check-cast v9, Landroid/view/View;

    .line 294
    .line 295
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    invoke-virtual {v1}, Lcos;->k()I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    if-ne v11, v12, :cond_15

    .line 304
    .line 305
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    invoke-virtual {v8}, Lcos;->k()I

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    if-ge v11, v12, :cond_15

    .line 314
    .line 315
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    invoke-virtual {v1}, Lcos;->i()I

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    if-ne v11, v12, :cond_15

    .line 324
    .line 325
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    invoke-virtual {v8}, Lcos;->i()I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-ge v11, v8, :cond_15

    .line 334
    .line 335
    invoke-virtual {v9}, Landroid/view/View;->getBaseline()I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    iget v9, v1, Lcos;->ak:I

    .line 340
    .line 341
    if-ne v8, v9, :cond_15

    .line 342
    .line 343
    invoke-virtual {v1}, Lcos;->R()Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-nez v8, :cond_15

    .line 348
    .line 349
    iget v8, v1, Lcos;->L:I

    .line 350
    .line 351
    invoke-virtual {v1}, Lcos;->k()I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    invoke-static {v8, v6, v9}, Lcsu;->b(III)Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-eqz v8, :cond_15

    .line 360
    .line 361
    iget v8, v1, Lcos;->M:I

    .line 362
    .line 363
    invoke-virtual {v1}, Lcos;->i()I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    invoke-static {v8, v7, v9}, Lcsu;->b(III)Z

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-eqz v8, :cond_15

    .line 372
    .line 373
    invoke-virtual {v1}, Lcos;->k()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    iput v0, v2, Lcpc;->e:I

    .line 378
    .line 379
    invoke-virtual {v1}, Lcos;->i()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    iput v0, v2, Lcpc;->f:I

    .line 384
    .line 385
    iget v0, v1, Lcos;->ak:I

    .line 386
    .line 387
    iput v0, v2, Lcpc;->g:I

    .line 388
    .line 389
    return-void

    .line 390
    :cond_15
    sget-object v8, Lcor;->c:Lcor;

    .line 391
    .line 392
    if-ne v3, v8, :cond_16

    .line 393
    .line 394
    move v9, v15

    .line 395
    goto :goto_5

    .line 396
    :cond_16
    const/4 v9, 0x0

    .line 397
    :goto_5
    if-ne v4, v8, :cond_17

    .line 398
    .line 399
    move v8, v15

    .line 400
    goto :goto_6

    .line 401
    :cond_17
    const/4 v8, 0x0

    .line 402
    :goto_6
    sget-object v11, Lcor;->d:Lcor;

    .line 403
    .line 404
    if-eq v4, v11, :cond_19

    .line 405
    .line 406
    sget-object v12, Lcor;->a:Lcor;

    .line 407
    .line 408
    if-ne v4, v12, :cond_18

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_18
    const/4 v4, 0x0

    .line 412
    goto :goto_8

    .line 413
    :cond_19
    :goto_7
    move v4, v15

    .line 414
    :goto_8
    if-eq v3, v11, :cond_1b

    .line 415
    .line 416
    sget-object v11, Lcor;->a:Lcor;

    .line 417
    .line 418
    if-ne v3, v11, :cond_1a

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_1a
    const/4 v3, 0x0

    .line 422
    goto :goto_a

    .line 423
    :cond_1b
    :goto_9
    move v3, v15

    .line 424
    :goto_a
    const/4 v11, 0x0

    .line 425
    if-eqz v9, :cond_1c

    .line 426
    .line 427
    iget v12, v1, Lcos;->ac:F

    .line 428
    .line 429
    cmpl-float v12, v12, v11

    .line 430
    .line 431
    if-lez v12, :cond_1c

    .line 432
    .line 433
    move v12, v15

    .line 434
    goto :goto_b

    .line 435
    :cond_1c
    const/4 v12, 0x0

    .line 436
    :goto_b
    if-eqz v8, :cond_1d

    .line 437
    .line 438
    iget v13, v1, Lcos;->ac:F

    .line 439
    .line 440
    cmpl-float v11, v13, v11

    .line 441
    .line 442
    if-lez v11, :cond_1d

    .line 443
    .line 444
    move v11, v15

    .line 445
    goto :goto_c

    .line 446
    :cond_1d
    const/4 v11, 0x0

    .line 447
    :goto_c
    if-eqz v10, :cond_2f

    .line 448
    .line 449
    move-object v13, v10

    .line 450
    check-cast v13, Landroid/view/View;

    .line 451
    .line 452
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    check-cast v14, Lcst;

    .line 457
    .line 458
    move/from16 v16, v3

    .line 459
    .line 460
    iget v3, v2, Lcpc;->j:I

    .line 461
    .line 462
    if-eq v3, v15, :cond_1f

    .line 463
    .line 464
    if-eq v3, v5, :cond_1f

    .line 465
    .line 466
    if-eqz v9, :cond_1f

    .line 467
    .line 468
    iget v3, v1, Lcos;->t:I

    .line 469
    .line 470
    if-nez v3, :cond_1f

    .line 471
    .line 472
    if-eqz v8, :cond_1f

    .line 473
    .line 474
    iget v3, v1, Lcos;->u:I

    .line 475
    .line 476
    if-eqz v3, :cond_1e

    .line 477
    .line 478
    goto :goto_d

    .line 479
    :cond_1e
    const/4 v0, -0x1

    .line 480
    const/4 v8, 0x0

    .line 481
    const/4 v9, 0x0

    .line 482
    const/4 v10, 0x0

    .line 483
    goto/16 :goto_14

    .line 484
    .line 485
    :cond_1f
    :goto_d
    instance-of v3, v10, Lctn;

    .line 486
    .line 487
    if-eqz v3, :cond_20

    .line 488
    .line 489
    instance-of v3, v1, Lcpa;

    .line 490
    .line 491
    if-eqz v3, :cond_20

    .line 492
    .line 493
    move-object v3, v1

    .line 494
    check-cast v3, Lcpa;

    .line 495
    .line 496
    check-cast v10, Lctn;

    .line 497
    .line 498
    invoke-virtual {v10, v3, v6, v7}, Lctn;->c(Lcpa;II)V

    .line 499
    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_20
    invoke-virtual {v13, v6, v7}, Landroid/view/View;->measure(II)V

    .line 503
    .line 504
    .line 505
    :goto_e
    invoke-virtual {v1, v6, v7}, Lcos;->G(II)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    iget v9, v1, Lcos;->w:I

    .line 521
    .line 522
    if-lez v9, :cond_21

    .line 523
    .line 524
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    goto :goto_f

    .line 529
    :cond_21
    move v9, v3

    .line 530
    :goto_f
    iget v10, v1, Lcos;->x:I

    .line 531
    .line 532
    if-lez v10, :cond_22

    .line 533
    .line 534
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    :cond_22
    iget v10, v1, Lcos;->z:I

    .line 539
    .line 540
    if-lez v10, :cond_23

    .line 541
    .line 542
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    goto :goto_10

    .line 547
    :cond_23
    move v10, v5

    .line 548
    :goto_10
    iget v15, v1, Lcos;->A:I

    .line 549
    .line 550
    if-lez v15, :cond_24

    .line 551
    .line 552
    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    :cond_24
    iget-object v0, v0, Lcsu;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 557
    .line 558
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:I

    .line 559
    .line 560
    const/4 v15, 0x1

    .line 561
    invoke-static {v0, v15}, Lcoy;->b(II)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_26

    .line 566
    .line 567
    const/high16 v0, 0x3f000000    # 0.5f

    .line 568
    .line 569
    if-eqz v12, :cond_25

    .line 570
    .line 571
    if-eqz v4, :cond_25

    .line 572
    .line 573
    iget v4, v1, Lcos;->ac:F

    .line 574
    .line 575
    int-to-float v9, v10

    .line 576
    mul-float/2addr v9, v4

    .line 577
    add-float/2addr v9, v0

    .line 578
    float-to-int v9, v9

    .line 579
    goto :goto_11

    .line 580
    :cond_25
    if-eqz v11, :cond_26

    .line 581
    .line 582
    if-eqz v16, :cond_26

    .line 583
    .line 584
    iget v4, v1, Lcos;->ac:F

    .line 585
    .line 586
    int-to-float v10, v9

    .line 587
    div-float/2addr v10, v4

    .line 588
    add-float/2addr v10, v0

    .line 589
    float-to-int v10, v10

    .line 590
    :cond_26
    :goto_11
    if-ne v3, v9, :cond_28

    .line 591
    .line 592
    if-eq v5, v10, :cond_27

    .line 593
    .line 594
    const/high16 v11, 0x40000000    # 2.0f

    .line 595
    .line 596
    goto :goto_13

    .line 597
    :cond_27
    :goto_12
    const/4 v0, -0x1

    .line 598
    goto :goto_14

    .line 599
    :cond_28
    const/high16 v11, 0x40000000    # 2.0f

    .line 600
    .line 601
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    :goto_13
    if-eq v5, v10, :cond_29

    .line 606
    .line 607
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    :cond_29
    invoke-virtual {v13, v6, v7}, Landroid/view/View;->measure(II)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v6, v7}, Lcos;->G(II)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 622
    .line 623
    .line 624
    move-result v10

    .line 625
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 626
    .line 627
    .line 628
    move-result v8

    .line 629
    goto :goto_12

    .line 630
    :goto_14
    if-ne v8, v0, :cond_2a

    .line 631
    .line 632
    const/4 v15, 0x0

    .line 633
    goto :goto_15

    .line 634
    :cond_2a
    const/4 v15, 0x1

    .line 635
    :goto_15
    iget v0, v2, Lcpc;->c:I

    .line 636
    .line 637
    if-ne v9, v0, :cond_2c

    .line 638
    .line 639
    iget v0, v2, Lcpc;->d:I

    .line 640
    .line 641
    if-eq v10, v0, :cond_2b

    .line 642
    .line 643
    goto :goto_16

    .line 644
    :cond_2b
    const/4 v5, 0x0

    .line 645
    goto :goto_17

    .line 646
    :cond_2c
    :goto_16
    const/4 v5, 0x1

    .line 647
    :goto_17
    iput-boolean v5, v2, Lcpc;->i:Z

    .line 648
    .line 649
    iget-boolean v0, v14, Lcst;->ag:Z

    .line 650
    .line 651
    or-int/2addr v0, v15

    .line 652
    if-eqz v0, :cond_2e

    .line 653
    .line 654
    const/4 v3, -0x1

    .line 655
    if-eq v8, v3, :cond_2d

    .line 656
    .line 657
    iget v1, v1, Lcos;->ak:I

    .line 658
    .line 659
    if-eq v1, v8, :cond_2e

    .line 660
    .line 661
    const/4 v15, 0x1

    .line 662
    iput-boolean v15, v2, Lcpc;->i:Z

    .line 663
    .line 664
    goto :goto_18

    .line 665
    :cond_2d
    move v14, v3

    .line 666
    goto :goto_19

    .line 667
    :cond_2e
    :goto_18
    move v14, v8

    .line 668
    :goto_19
    iput v9, v2, Lcpc;->e:I

    .line 669
    .line 670
    iput v10, v2, Lcpc;->f:I

    .line 671
    .line 672
    iput-boolean v0, v2, Lcpc;->h:Z

    .line 673
    .line 674
    iput v14, v2, Lcpc;->g:I

    .line 675
    .line 676
    :cond_2f
    :goto_1a
    return-void
.end method
