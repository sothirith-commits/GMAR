.class public final Lcud;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
    if-eq p0, p1, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    if-eq p0, v1, :cond_0

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    :cond_0
    if-eq p2, p1, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Lcqc;Lcqm;)V
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
    if-eqz v1, :cond_29

    .line 8
    .line 9
    iget v3, v1, Lcqc;->aq:I

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    iget-boolean v3, v1, Lcqc;->J:Z

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iput v5, v2, Lcqm;->e:I

    .line 21
    .line 22
    iput v5, v2, Lcqm;->f:I

    .line 23
    .line 24
    iput v5, v2, Lcqm;->g:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v3, v1, Lcqc;->Z:Lcqc;

    .line 28
    .line 29
    if-eqz v3, :cond_29

    .line 30
    .line 31
    iget-object v3, v2, Lcqm;->a:Lcqb;

    .line 32
    .line 33
    iget-object v4, v2, Lcqm;->b:Lcqb;

    .line 34
    .line 35
    iget v6, v2, Lcqm;->c:I

    .line 36
    .line 37
    iget v7, v2, Lcqm;->d:I

    .line 38
    .line 39
    iget v8, v0, Lcud;->b:I

    .line 40
    .line 41
    iget v9, v0, Lcud;->c:I

    .line 42
    .line 43
    add-int/2addr v8, v9

    .line 44
    iget v9, v0, Lcud;->d:I

    .line 45
    .line 46
    iget-object v10, v1, Lcqc;->ap:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcqb;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    const/4 v12, 0x3

    .line 53
    const/4 v13, -0x2

    .line 54
    const/4 v14, -0x1

    .line 55
    const/4 v5, 0x2

    .line 56
    const/4 v15, 0x1

    .line 57
    if-eqz v11, :cond_8

    .line 58
    .line 59
    if-eq v11, v15, :cond_7

    .line 60
    .line 61
    if-eq v11, v5, :cond_4

    .line 62
    .line 63
    if-eq v11, v12, :cond_1

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget v6, v0, Lcud;->f:I

    .line 68
    .line 69
    iget-object v11, v1, Lcqc;->N:Lcqa;

    .line 70
    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    iget v11, v11, Lcqa;->f:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v11, 0x0

    .line 77
    :goto_0
    iget-object v12, v1, Lcqc;->P:Lcqa;

    .line 78
    .line 79
    if-eqz v12, :cond_3

    .line 80
    .line 81
    iget v12, v12, Lcqa;->f:I

    .line 82
    .line 83
    add-int/2addr v11, v12

    .line 84
    :cond_3
    add-int/2addr v9, v11

    .line 85
    invoke-static {v6, v9, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget v6, v0, Lcud;->f:I

    .line 91
    .line 92
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget v9, v1, Lcqc;->t:I

    .line 97
    .line 98
    iget v11, v2, Lcqm;->j:I

    .line 99
    .line 100
    if-eq v11, v15, :cond_5

    .line 101
    .line 102
    if-ne v11, v5, :cond_9

    .line 103
    .line 104
    :cond_5
    move-object v11, v10

    .line 105
    check-cast v11, Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-virtual {v1}, Lcqc;->i()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    iget v14, v2, Lcqm;->j:I

    .line 116
    .line 117
    if-eq v14, v5, :cond_6

    .line 118
    .line 119
    if-ne v9, v15, :cond_6

    .line 120
    .line 121
    if-eq v11, v12, :cond_6

    .line 122
    .line 123
    instance-of v9, v10, Lcup;

    .line 124
    .line 125
    if-nez v9, :cond_6

    .line 126
    .line 127
    invoke-virtual {v1}, Lcqc;->f()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_9

    .line 132
    .line 133
    :cond_6
    invoke-virtual {v1}, Lcqc;->k()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    const/high16 v11, 0x40000000    # 2.0f

    .line 138
    .line 139
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    goto :goto_1

    .line 144
    :cond_7
    iget v6, v0, Lcud;->f:I

    .line 145
    .line 146
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    goto :goto_1

    .line 151
    :cond_8
    const/high16 v11, 0x40000000    # 2.0f

    .line 152
    .line 153
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    :cond_9
    :goto_1
    invoke-virtual {v4}, Lcqb;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_11

    .line 162
    .line 163
    if-eq v9, v15, :cond_10

    .line 164
    .line 165
    if-eq v9, v5, :cond_d

    .line 166
    .line 167
    const/4 v7, 0x3

    .line 168
    if-eq v9, v7, :cond_a

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    goto :goto_3

    .line 172
    :cond_a
    iget v7, v0, Lcud;->g:I

    .line 173
    .line 174
    iget-object v9, v1, Lcqc;->N:Lcqa;

    .line 175
    .line 176
    if-eqz v9, :cond_b

    .line 177
    .line 178
    iget-object v9, v1, Lcqc;->O:Lcqa;

    .line 179
    .line 180
    iget v9, v9, Lcqa;->f:I

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_b
    const/4 v9, 0x0

    .line 184
    :goto_2
    iget-object v11, v1, Lcqc;->P:Lcqa;

    .line 185
    .line 186
    if-eqz v11, :cond_c

    .line 187
    .line 188
    iget-object v11, v1, Lcqc;->Q:Lcqa;

    .line 189
    .line 190
    iget v11, v11, Lcqa;->f:I

    .line 191
    .line 192
    add-int/2addr v9, v11

    .line 193
    :cond_c
    add-int/2addr v8, v9

    .line 194
    const/4 v9, -0x1

    .line 195
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    goto :goto_3

    .line 200
    :cond_d
    iget v7, v0, Lcud;->g:I

    .line 201
    .line 202
    invoke-static {v7, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    iget v8, v1, Lcqc;->u:I

    .line 207
    .line 208
    iget v9, v2, Lcqm;->j:I

    .line 209
    .line 210
    if-eq v9, v15, :cond_e

    .line 211
    .line 212
    if-ne v9, v5, :cond_12

    .line 213
    .line 214
    :cond_e
    move-object v9, v10

    .line 215
    check-cast v9, Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    invoke-virtual {v1}, Lcqc;->k()I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    iget v12, v2, Lcqm;->j:I

    .line 226
    .line 227
    if-eq v12, v5, :cond_f

    .line 228
    .line 229
    if-ne v8, v15, :cond_f

    .line 230
    .line 231
    if-eq v9, v11, :cond_f

    .line 232
    .line 233
    instance-of v8, v10, Lcup;

    .line 234
    .line 235
    if-nez v8, :cond_f

    .line 236
    .line 237
    invoke-virtual {v1}, Lcqc;->g()Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_12

    .line 242
    .line 243
    :cond_f
    invoke-virtual {v1}, Lcqc;->i()I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    const/high16 v11, 0x40000000    # 2.0f

    .line 248
    .line 249
    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    goto :goto_3

    .line 254
    :cond_10
    iget v7, v0, Lcud;->g:I

    .line 255
    .line 256
    invoke-static {v7, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    goto :goto_3

    .line 261
    :cond_11
    const/high16 v11, 0x40000000    # 2.0f

    .line 262
    .line 263
    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    :cond_12
    :goto_3
    iget-object v8, v1, Lcqc;->Z:Lcqc;

    .line 268
    .line 269
    check-cast v8, Lcqd;

    .line 270
    .line 271
    if-eqz v8, :cond_13

    .line 272
    .line 273
    iget-object v9, v0, Lcud;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 274
    .line 275
    iget v9, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->R:I

    .line 276
    .line 277
    const/16 v11, 0x100

    .line 278
    .line 279
    invoke-static {v9, v11}, Lcqi;->b(II)Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-eqz v9, :cond_13

    .line 284
    .line 285
    move-object v9, v10

    .line 286
    check-cast v9, Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    invoke-virtual {v1}, Lcqc;->k()I

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-ne v11, v12, :cond_13

    .line 297
    .line 298
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    invoke-virtual {v8}, Lcqc;->k()I

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    if-ge v11, v12, :cond_13

    .line 307
    .line 308
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    invoke-virtual {v1}, Lcqc;->i()I

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    if-ne v11, v12, :cond_13

    .line 317
    .line 318
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    invoke-virtual {v8}, Lcqc;->i()I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-ge v11, v8, :cond_13

    .line 327
    .line 328
    invoke-virtual {v9}, Landroid/view/View;->getBaseline()I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    iget v9, v1, Lcqc;->ak:I

    .line 333
    .line 334
    if-ne v8, v9, :cond_13

    .line 335
    .line 336
    invoke-virtual {v1}, Lcqc;->R()Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-nez v8, :cond_13

    .line 341
    .line 342
    iget v8, v1, Lcqc;->L:I

    .line 343
    .line 344
    invoke-virtual {v1}, Lcqc;->k()I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    invoke-static {v8, v6, v9}, Lcud;->b(III)Z

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    if-eqz v8, :cond_13

    .line 353
    .line 354
    iget v8, v1, Lcqc;->M:I

    .line 355
    .line 356
    invoke-virtual {v1}, Lcqc;->i()I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    invoke-static {v8, v7, v9}, Lcud;->b(III)Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-eqz v8, :cond_13

    .line 365
    .line 366
    invoke-virtual {v1}, Lcqc;->k()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    iput v0, v2, Lcqm;->e:I

    .line 371
    .line 372
    invoke-virtual {v1}, Lcqc;->i()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    iput v0, v2, Lcqm;->f:I

    .line 377
    .line 378
    iget v0, v1, Lcqc;->ak:I

    .line 379
    .line 380
    iput v0, v2, Lcqm;->g:I

    .line 381
    .line 382
    return-void

    .line 383
    :cond_13
    sget-object v8, Lcqb;->c:Lcqb;

    .line 384
    .line 385
    if-ne v3, v8, :cond_14

    .line 386
    .line 387
    move v9, v15

    .line 388
    goto :goto_4

    .line 389
    :cond_14
    const/4 v9, 0x0

    .line 390
    :goto_4
    if-ne v4, v8, :cond_15

    .line 391
    .line 392
    move v8, v15

    .line 393
    goto :goto_5

    .line 394
    :cond_15
    const/4 v8, 0x0

    .line 395
    :goto_5
    sget-object v11, Lcqb;->d:Lcqb;

    .line 396
    .line 397
    if-eq v4, v11, :cond_16

    .line 398
    .line 399
    sget-object v12, Lcqb;->a:Lcqb;

    .line 400
    .line 401
    if-eq v4, v12, :cond_16

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    goto :goto_6

    .line 405
    :cond_16
    move v4, v15

    .line 406
    :goto_6
    if-eq v3, v11, :cond_17

    .line 407
    .line 408
    sget-object v11, Lcqb;->a:Lcqb;

    .line 409
    .line 410
    if-eq v3, v11, :cond_17

    .line 411
    .line 412
    const/4 v3, 0x0

    .line 413
    goto :goto_7

    .line 414
    :cond_17
    move v3, v15

    .line 415
    :goto_7
    const/4 v11, 0x0

    .line 416
    if-eqz v9, :cond_18

    .line 417
    .line 418
    iget v12, v1, Lcqc;->ac:F

    .line 419
    .line 420
    cmpl-float v12, v12, v11

    .line 421
    .line 422
    if-lez v12, :cond_18

    .line 423
    .line 424
    move v12, v15

    .line 425
    goto :goto_8

    .line 426
    :cond_18
    const/4 v12, 0x0

    .line 427
    :goto_8
    if-eqz v8, :cond_19

    .line 428
    .line 429
    iget v13, v1, Lcqc;->ac:F

    .line 430
    .line 431
    cmpl-float v11, v13, v11

    .line 432
    .line 433
    if-lez v11, :cond_19

    .line 434
    .line 435
    move v11, v15

    .line 436
    goto :goto_9

    .line 437
    :cond_19
    const/4 v11, 0x0

    .line 438
    :goto_9
    if-eqz v10, :cond_29

    .line 439
    .line 440
    move-object v13, v10

    .line 441
    check-cast v13, Landroid/view/View;

    .line 442
    .line 443
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    check-cast v14, Lcuc;

    .line 448
    .line 449
    move/from16 v16, v3

    .line 450
    .line 451
    iget v3, v2, Lcqm;->j:I

    .line 452
    .line 453
    if-eq v3, v15, :cond_1a

    .line 454
    .line 455
    if-eq v3, v5, :cond_1a

    .line 456
    .line 457
    if-eqz v9, :cond_1a

    .line 458
    .line 459
    iget v3, v1, Lcqc;->t:I

    .line 460
    .line 461
    if-nez v3, :cond_1a

    .line 462
    .line 463
    if-eqz v8, :cond_1a

    .line 464
    .line 465
    iget v3, v1, Lcqc;->u:I

    .line 466
    .line 467
    if-nez v3, :cond_1a

    .line 468
    .line 469
    const/4 v0, -0x1

    .line 470
    const/4 v8, 0x0

    .line 471
    const/4 v9, 0x0

    .line 472
    const/4 v10, 0x0

    .line 473
    goto/16 :goto_f

    .line 474
    .line 475
    :cond_1a
    instance-of v3, v10, Lcuu;

    .line 476
    .line 477
    if-eqz v3, :cond_1b

    .line 478
    .line 479
    instance-of v3, v1, Lcqk;

    .line 480
    .line 481
    if-eqz v3, :cond_1b

    .line 482
    .line 483
    move-object v3, v1

    .line 484
    check-cast v3, Lcqk;

    .line 485
    .line 486
    check-cast v10, Lcuu;

    .line 487
    .line 488
    invoke-virtual {v10, v3, v6, v7}, Lcuu;->c(Lcqk;II)V

    .line 489
    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_1b
    invoke-virtual {v13, v6, v7}, Landroid/view/View;->measure(II)V

    .line 493
    .line 494
    .line 495
    :goto_a
    invoke-virtual {v1, v6, v7}, Lcqc;->G(II)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    iget v9, v1, Lcqc;->w:I

    .line 511
    .line 512
    if-lez v9, :cond_1c

    .line 513
    .line 514
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    goto :goto_b

    .line 519
    :cond_1c
    move v9, v3

    .line 520
    :goto_b
    iget v10, v1, Lcqc;->x:I

    .line 521
    .line 522
    if-lez v10, :cond_1d

    .line 523
    .line 524
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    :cond_1d
    iget v10, v1, Lcqc;->z:I

    .line 529
    .line 530
    if-lez v10, :cond_1e

    .line 531
    .line 532
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 533
    .line 534
    .line 535
    move-result v10

    .line 536
    goto :goto_c

    .line 537
    :cond_1e
    move v10, v5

    .line 538
    :goto_c
    iget v15, v1, Lcqc;->A:I

    .line 539
    .line 540
    if-lez v15, :cond_1f

    .line 541
    .line 542
    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    :cond_1f
    iget-object v0, v0, Lcud;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 547
    .line 548
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:I

    .line 549
    .line 550
    const/4 v15, 0x1

    .line 551
    invoke-static {v0, v15}, Lcqi;->b(II)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_21

    .line 556
    .line 557
    const/high16 v0, 0x3f000000    # 0.5f

    .line 558
    .line 559
    if-eqz v12, :cond_20

    .line 560
    .line 561
    if-eqz v4, :cond_20

    .line 562
    .line 563
    iget v4, v1, Lcqc;->ac:F

    .line 564
    .line 565
    int-to-float v9, v10

    .line 566
    mul-float/2addr v9, v4

    .line 567
    add-float/2addr v9, v0

    .line 568
    float-to-int v9, v9

    .line 569
    goto :goto_d

    .line 570
    :cond_20
    if-eqz v11, :cond_21

    .line 571
    .line 572
    if-eqz v16, :cond_21

    .line 573
    .line 574
    iget v4, v1, Lcqc;->ac:F

    .line 575
    .line 576
    int-to-float v10, v9

    .line 577
    div-float/2addr v10, v4

    .line 578
    add-float/2addr v10, v0

    .line 579
    float-to-int v10, v10

    .line 580
    :cond_21
    :goto_d
    if-ne v3, v9, :cond_22

    .line 581
    .line 582
    if-eq v5, v10, :cond_24

    .line 583
    .line 584
    const/high16 v11, 0x40000000    # 2.0f

    .line 585
    .line 586
    goto :goto_e

    .line 587
    :cond_22
    const/high16 v11, 0x40000000    # 2.0f

    .line 588
    .line 589
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    :goto_e
    if-eq v5, v10, :cond_23

    .line 594
    .line 595
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    :cond_23
    invoke-virtual {v13, v6, v7}, Landroid/view/View;->measure(II)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v6, v7}, Lcqc;->G(II)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 606
    .line 607
    .line 608
    move-result v9

    .line 609
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 610
    .line 611
    .line 612
    move-result v10

    .line 613
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    :cond_24
    const/4 v0, -0x1

    .line 618
    :goto_f
    if-ne v8, v0, :cond_25

    .line 619
    .line 620
    const/4 v15, 0x0

    .line 621
    goto :goto_10

    .line 622
    :cond_25
    const/4 v15, 0x1

    .line 623
    :goto_10
    iget v0, v2, Lcqm;->c:I

    .line 624
    .line 625
    if-ne v9, v0, :cond_26

    .line 626
    .line 627
    iget v0, v2, Lcqm;->d:I

    .line 628
    .line 629
    if-ne v10, v0, :cond_26

    .line 630
    .line 631
    const/4 v5, 0x0

    .line 632
    goto :goto_11

    .line 633
    :cond_26
    const/4 v5, 0x1

    .line 634
    :goto_11
    iput-boolean v5, v2, Lcqm;->i:Z

    .line 635
    .line 636
    iget-boolean v0, v14, Lcuc;->ag:Z

    .line 637
    .line 638
    or-int/2addr v0, v15

    .line 639
    if-eqz v0, :cond_28

    .line 640
    .line 641
    const/4 v3, -0x1

    .line 642
    if-eq v8, v3, :cond_27

    .line 643
    .line 644
    iget v1, v1, Lcqc;->ak:I

    .line 645
    .line 646
    if-eq v1, v8, :cond_28

    .line 647
    .line 648
    const/4 v15, 0x1

    .line 649
    iput-boolean v15, v2, Lcqm;->i:Z

    .line 650
    .line 651
    goto :goto_12

    .line 652
    :cond_27
    move v14, v3

    .line 653
    goto :goto_13

    .line 654
    :cond_28
    :goto_12
    move v14, v8

    .line 655
    :goto_13
    iput v9, v2, Lcqm;->e:I

    .line 656
    .line 657
    iput v10, v2, Lcqm;->f:I

    .line 658
    .line 659
    iput-boolean v0, v2, Lcqm;->h:Z

    .line 660
    .line 661
    iput v14, v2, Lcqm;->g:I

    .line 662
    .line 663
    :cond_29
    return-void
.end method
