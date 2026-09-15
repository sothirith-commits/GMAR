.class public final Lbruy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbruz;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lbruz;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbruy;->a:Lbruz;

    .line 3
    .line 4
    iput p2, p0, Lbruy;->b:I

    .line 5
    .line 6
    iput p3, p0, Lbruy;->c:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lbruy;->a:Lbruz;

    .line 3
    .line 4
    iget v1, p0, Lbruy;->b:I

    .line 5
    .line 6
    iput v1, v0, Lbruz;->f:I

    .line 7
    .line 8
    iget p0, p0, Lbruy;->c:I

    .line 9
    .line 10
    iput p0, v0, Lbruz;->g:I

    .line 11
    .line 12
    iget-object p0, v0, Lbruz;->a:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    .line 25
    :goto_0
    iput-boolean v1, v0, Lbruz;->h:Z

    .line 26
    .line 27
    iget-object v1, v0, Lbruz;->b:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    move v4, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v3

    .line 37
    .line 38
    :goto_1
    iput-boolean v4, v0, Lbruz;->i:Z

    .line 39
    .line 40
    iget-object v4, v0, Lbruz;->c:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    move-result v5

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    move v5, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v3

    .line 50
    .line 51
    :goto_2
    iput-boolean v5, v0, Lbruz;->j:Z

    .line 52
    .line 53
    iget-boolean v5, v0, Lbruz;->h:Z

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    iget-boolean v6, v0, Lbruz;->i:Z

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    iget-boolean v7, v0, Lbruz;->j:Z

    .line 66
    .line 67
    .line 68
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v7

    .line 70
    const/4 v8, 0x3

    .line 71
    .line 72
    new-array v9, v8, [Ljava/lang/Boolean;

    .line 73
    .line 74
    aput-object v5, v9, v3

    .line 75
    .line 76
    aput-object v6, v9, v2

    .line 77
    const/4 v5, 0x2

    .line 78
    .line 79
    aput-object v7, v9, v5

    .line 80
    .line 81
    .line 82
    invoke-static {v9}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    move-result v7

    .line 88
    .line 89
    if-eqz v7, :cond_3

    .line 90
    move v7, v3

    .line 91
    goto :goto_4

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v6

    .line 96
    move v7, v3

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v9

    .line 101
    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v9

    .line 107
    .line 108
    check-cast v9, Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result v9

    .line 113
    .line 114
    if-eqz v9, :cond_4

    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    if-gez v7, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcucg;->aa()V

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_5
    :goto_4
    iget-object v6, v0, Lbruz;->d:Landroid/view/View;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 128
    move-result v9

    .line 129
    .line 130
    iput v9, v0, Lbruz;->n:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lbruz;->getWidth()I

    .line 134
    move-result v9

    .line 135
    .line 136
    add-int/lit8 v10, v7, -0x1

    .line 137
    .line 138
    iget v11, v0, Lbruz;->n:I

    .line 139
    mul-int/2addr v10, v11

    .line 140
    sub-int/2addr v9, v10

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lbruz;->getWidth()I

    .line 144
    move-result v10

    .line 145
    .line 146
    iget v11, v0, Lbruz;->f:I

    .line 147
    add-int/2addr v10, v11

    .line 148
    .line 149
    iget v11, v0, Lbruz;->g:I

    .line 150
    add-int/2addr v10, v11

    .line 151
    .line 152
    iput v10, v0, Lbruz;->m:I

    .line 153
    .line 154
    new-array v10, v8, [Landroid/widget/LinearLayout;

    .line 155
    .line 156
    aput-object p0, v10, v3

    .line 157
    .line 158
    aput-object v1, v10, v2

    .line 159
    .line 160
    aput-object v4, v10, v5

    .line 161
    .line 162
    .line 163
    invoke-static {v10}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    move-result-object v10

    .line 165
    .line 166
    .line 167
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v10

    .line 169
    .line 170
    .line 171
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v11

    .line 173
    .line 174
    const-string v12, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 175
    .line 176
    if-eqz v11, :cond_7

    .line 177
    .line 178
    .line 179
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v11

    .line 181
    .line 182
    check-cast v11, Landroid/widget/LinearLayout;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    move-result-object v13

    .line 187
    .line 188
    if-eqz v13, :cond_6

    .line 189
    .line 190
    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 191
    const/4 v12, 0x0

    .line 192
    .line 193
    iput v12, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 194
    const/4 v12, -0x2

    .line 195
    .line 196
    iput v12, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    goto :goto_5

    .line 201
    .line 202
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 206
    throw p0

    .line 207
    :cond_7
    int-to-double v9, v9

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    const-wide v13, 0x3fd5555555555555L    # 0.3333333333333333

    .line 213
    mul-double/2addr v13, v9

    .line 214
    .line 215
    .line 216
    invoke-static {v13, v14}, Lcuhh;->x(D)I

    .line 217
    move-result v11

    .line 218
    .line 219
    iput v11, v0, Lbruz;->k:I

    .line 220
    .line 221
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 222
    mul-double/2addr v9, v13

    .line 223
    .line 224
    .line 225
    invoke-static {v9, v10}, Lcuhh;->x(D)I

    .line 226
    move-result v9

    .line 227
    .line 228
    iput v9, v0, Lbruz;->l:I

    .line 229
    .line 230
    if-eq v7, v2, :cond_1c

    .line 231
    .line 232
    if-eq v7, v5, :cond_14

    .line 233
    .line 234
    if-eq v7, v8, :cond_8

    .line 235
    .line 236
    goto/16 :goto_9

    .line 237
    .line 238
    .line 239
    :cond_8
    invoke-virtual {v0}, Lbruz;->b()I

    .line 240
    move-result v5

    .line 241
    .line 242
    iget v7, v0, Lbruz;->k:I

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lbruz;->a()I

    .line 246
    move-result v8

    .line 247
    .line 248
    iget v9, v0, Lbruz;->k:I

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lbruz;->c()I

    .line 252
    move-result v10

    .line 253
    .line 254
    iget v11, v0, Lbruz;->k:I

    .line 255
    .line 256
    if-ge v5, v7, :cond_9

    .line 257
    move v5, v2

    .line 258
    goto :goto_6

    .line 259
    :cond_9
    move v5, v3

    .line 260
    .line 261
    :goto_6
    if-ge v10, v11, :cond_a

    .line 262
    goto :goto_7

    .line 263
    :cond_a
    move v2, v3

    .line 264
    .line 265
    :goto_7
    if-eqz v5, :cond_d

    .line 266
    .line 267
    if-eqz v2, :cond_d

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 271
    move-result-object v2

    .line 272
    .line 273
    if-eqz v2, :cond_c

    .line 274
    .line 275
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lbruz;->b()I

    .line 279
    move-result v5

    .line 280
    .line 281
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    if-eqz v2, :cond_b

    .line 291
    .line 292
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lbruz;->c()I

    .line 296
    move-result v5

    .line 297
    .line 298
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v1}, Lbruz;->g(Landroid/widget/LinearLayout;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lbruz;->b()I

    .line 308
    move-result v2

    .line 309
    .line 310
    iget v5, v0, Lbruz;->f:I

    .line 311
    add-int/2addr v2, v5

    .line 312
    .line 313
    iget v5, v0, Lbruz;->n:I

    .line 314
    add-int/2addr v2, v5

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lbruz;->c()I

    .line 318
    move-result v5

    .line 319
    .line 320
    iget v7, v0, Lbruz;->g:I

    .line 321
    add-int/2addr v5, v7

    .line 322
    .line 323
    iget v7, v0, Lbruz;->n:I

    .line 324
    add-int/2addr v5, v7

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v2, v5}, Lbruz;->d(II)V

    .line 328
    .line 329
    goto/16 :goto_9

    .line 330
    .line 331
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 332
    .line 333
    .line 334
    invoke-direct {p0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 335
    throw p0

    .line 336
    .line 337
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 338
    .line 339
    .line 340
    invoke-direct {p0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 341
    throw p0

    .line 342
    .line 343
    :cond_d
    if-eqz v5, :cond_f

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 347
    move-result-object v2

    .line 348
    .line 349
    if-eqz v2, :cond_e

    .line 350
    .line 351
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Lbruz;->b()I

    .line 355
    move-result v5

    .line 356
    .line 357
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lbruz;->b()I

    .line 364
    move-result v2

    .line 365
    .line 366
    iget v5, v0, Lbruz;->n:I

    .line 367
    add-int/2addr v2, v5

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v2}, Lbruz;->e(I)V

    .line 371
    .line 372
    goto/16 :goto_9

    .line 373
    .line 374
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 375
    .line 376
    .line 377
    invoke-direct {p0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 378
    throw p0

    .line 379
    .line 380
    :cond_f
    if-eqz v2, :cond_11

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 384
    move-result-object v2

    .line 385
    .line 386
    if-eqz v2, :cond_10

    .line 387
    .line 388
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lbruz;->c()I

    .line 392
    move-result v5

    .line 393
    .line 394
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Lbruz;->c()I

    .line 401
    move-result v2

    .line 402
    .line 403
    iget v5, v0, Lbruz;->n:I

    .line 404
    add-int/2addr v2, v5

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v2}, Lbruz;->f(I)V

    .line 408
    .line 409
    goto/16 :goto_9

    .line 410
    .line 411
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    .line 412
    .line 413
    .line 414
    invoke-direct {p0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 415
    throw p0

    .line 416
    .line 417
    :cond_11
    if-ge v8, v9, :cond_13

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 421
    move-result-object v2

    .line 422
    .line 423
    if-eqz v2, :cond_12

    .line 424
    .line 425
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Lbruz;->a()I

    .line 429
    move-result v5

    .line 430
    .line 431
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    .line 436
    .line 437
    invoke-static {p0}, Lbruz;->g(Landroid/widget/LinearLayout;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v4}, Lbruz;->g(Landroid/widget/LinearLayout;)V

    .line 441
    .line 442
    goto/16 :goto_9

    .line 443
    .line 444
    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    .line 445
    .line 446
    .line 447
    invoke-direct {p0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 448
    throw p0

    .line 449
    .line 450
    .line 451
    :cond_13
    invoke-static {p0}, Lbruz;->g(Landroid/widget/LinearLayout;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v1}, Lbruz;->g(Landroid/widget/LinearLayout;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v4}, Lbruz;->g(Landroid/widget/LinearLayout;)V

    .line 458
    .line 459
    goto/16 :goto_9

    .line 460
    .line 461
    :cond_14
    iget-boolean v2, v0, Lbruz;->h:Z

    .line 462
    .line 463
    if-eqz v2, :cond_1a

    .line 464
    .line 465
    iget-boolean v5, v0, Lbruz;->j:Z

    .line 466
    .line 467
    if-eqz v5, :cond_1a

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Lbruz;->b()I

    .line 471
    move-result v2

    .line 472
    .line 473
    iget v5, v0, Lbruz;->l:I

    .line 474
    .line 475
    if-le v2, v5, :cond_16

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Lbruz;->c()I

    .line 479
    move-result v2

    .line 480
    .line 481
    iget v5, v0, Lbruz;->l:I

    .line 482
    .line 483
    if-gt v2, v5, :cond_15

    .line 484
    goto :goto_8

    .line 485
    .line 486
    .line 487
    :cond_15
    invoke-static {p0}, Lbruz;->g(Landroid/widget/LinearLayout;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v4}, Lbruz;->g(Landroid/widget/LinearLayout;)V

    .line 491
    .line 492
    goto/16 :goto_9

    .line 493
    .line 494
    .line 495
    :cond_16
    :goto_8
    invoke-virtual {v0}, Lbruz;->b()I

    .line 496
    move-result v2

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Lbruz;->c()I

    .line 500
    move-result v5

    .line 501
    .line 502
    if-ge v2, v5, :cond_18

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 506
    move-result-object v2

    .line 507
    .line 508
    if-eqz v2, :cond_17

    .line 509
    .line 510
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Lbruz;->b()I

    .line 514
    move-result v5

    .line 515
    .line 516
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v4}, Lbruz;->g(Landroid/widget/LinearLayout;)V

    .line 523
    goto :goto_9

    .line 524
    .line 525
    :cond_17
    new-instance p0, Ljava/lang/NullPointerException;

    .line 526
    .line 527
    .line 528
    invoke-direct {p0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 529
    throw p0

    .line 530
    .line 531
    .line 532
    :cond_18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 533
    move-result-object v2

    .line 534
    .line 535
    if-eqz v2, :cond_19

    .line 536
    .line 537
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Lbruz;->c()I

    .line 541
    move-result v5

    .line 542
    .line 543
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 547
    .line 548
    .line 549
    invoke-static {p0}, Lbruz;->g(Landroid/widget/LinearLayout;)V

    .line 550
    goto :goto_9

    .line 551
    .line 552
    :cond_19
    new-instance p0, Ljava/lang/NullPointerException;

    .line 553
    .line 554
    .line 555
    invoke-direct {p0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 556
    throw p0

    .line 557
    .line 558
    :cond_1a
    if-eqz v2, :cond_1b

    .line 559
    .line 560
    iget-boolean v2, v0, Lbruz;->i:Z

    .line 561
    .line 562
    if-eqz v2, :cond_1b

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v3}, Lbruz;->f(I)V

    .line 566
    goto :goto_9

    .line 567
    .line 568
    :cond_1b
    iget-boolean v2, v0, Lbruz;->i:Z

    .line 569
    .line 570
    if-eqz v2, :cond_1f

    .line 571
    .line 572
    iget-boolean v2, v0, Lbruz;->j:Z

    .line 573
    .line 574
    if-eqz v2, :cond_1f

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v3}, Lbruz;->e(I)V

    .line 578
    goto :goto_9

    .line 579
    .line 580
    :cond_1c
    iget-boolean v2, v0, Lbruz;->h:Z

    .line 581
    .line 582
    if-eqz v2, :cond_1d

    .line 583
    .line 584
    .line 585
    invoke-static {p0}, Lbruz;->g(Landroid/widget/LinearLayout;)V

    .line 586
    goto :goto_9

    .line 587
    .line 588
    :cond_1d
    iget-boolean v2, v0, Lbruz;->i:Z

    .line 589
    .line 590
    if-eqz v2, :cond_1e

    .line 591
    .line 592
    .line 593
    invoke-static {v1}, Lbruz;->g(Landroid/widget/LinearLayout;)V

    .line 594
    goto :goto_9

    .line 595
    .line 596
    :cond_1e
    iget-boolean v2, v0, Lbruz;->j:Z

    .line 597
    .line 598
    if-eqz v2, :cond_1f

    .line 599
    .line 600
    .line 601
    invoke-static {v4}, Lbruz;->g(Landroid/widget/LinearLayout;)V

    .line 602
    .line 603
    :cond_1f
    :goto_9
    iget-boolean v2, v0, Lbruz;->h:Z

    .line 604
    .line 605
    const/16 v5, 0x8

    .line 606
    .line 607
    if-eqz v2, :cond_20

    .line 608
    .line 609
    iget-boolean v2, v0, Lbruz;->i:Z

    .line 610
    .line 611
    if-eqz v2, :cond_20

    .line 612
    move v2, v3

    .line 613
    goto :goto_a

    .line 614
    :cond_20
    move v2, v5

    .line 615
    .line 616
    .line 617
    :goto_a
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 618
    .line 619
    iget-object v2, v0, Lbruz;->e:Landroid/view/View;

    .line 620
    .line 621
    iget-boolean v6, v0, Lbruz;->j:Z

    .line 622
    .line 623
    if-eqz v6, :cond_21

    .line 624
    .line 625
    iget-boolean v6, v0, Lbruz;->i:Z

    .line 626
    .line 627
    if-nez v6, :cond_22

    .line 628
    .line 629
    iget-boolean v0, v0, Lbruz;->h:Z

    .line 630
    .line 631
    if-eqz v0, :cond_21

    .line 632
    goto :goto_b

    .line 633
    :cond_21
    move v3, v5

    .line 634
    .line 635
    .line 636
    :cond_22
    :goto_b
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 646
    return-void
.end method
