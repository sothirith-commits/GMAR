.class public final Lbrdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbrdp;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lbrdp;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbrdo;->a:Lbrdp;

    .line 3
    .line 4
    iput p2, p0, Lbrdo;->b:I

    .line 5
    .line 6
    iput p3, p0, Lbrdo;->c:I

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
    iget-object v0, p0, Lbrdo;->a:Lbrdp;

    .line 3
    .line 4
    iget v1, p0, Lbrdo;->b:I

    .line 5
    .line 6
    iput v1, v0, Lbrdp;->f:I

    .line 7
    .line 8
    iget p0, p0, Lbrdo;->c:I

    .line 9
    .line 10
    iput p0, v0, Lbrdp;->g:I

    .line 11
    .line 12
    iget-object p0, v0, Lbrdp;->a:Landroid/widget/LinearLayout;

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
    iput-boolean v1, v0, Lbrdp;->h:Z

    .line 26
    .line 27
    iget-object v1, v0, Lbrdp;->b:Landroid/widget/LinearLayout;

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
    iput-boolean v4, v0, Lbrdp;->i:Z

    .line 39
    .line 40
    iget-object v4, v0, Lbrdp;->c:Landroid/widget/LinearLayout;

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
    iput-boolean v5, v0, Lbrdp;->j:Z

    .line 52
    .line 53
    iget-boolean v5, v0, Lbrdp;->h:Z

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    iget-boolean v6, v0, Lbrdp;->i:Z

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    iget-boolean v7, v0, Lbrdp;->j:Z

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
    invoke-static {v9}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

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
    invoke-static {}, Lctfk;->ax()V

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_5
    :goto_4
    iget-object v6, v0, Lbrdp;->d:Landroid/view/View;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 128
    move-result v9

    .line 129
    .line 130
    iput v9, v0, Lbrdp;->n:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lbrdp;->getWidth()I

    .line 134
    move-result v9

    .line 135
    .line 136
    add-int/lit8 v10, v7, -0x1

    .line 137
    .line 138
    iget v11, v0, Lbrdp;->n:I

    .line 139
    mul-int/2addr v10, v11

    .line 140
    sub-int/2addr v9, v10

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lbrdp;->getWidth()I

    .line 144
    move-result v10

    .line 145
    .line 146
    iget v11, v0, Lbrdp;->f:I

    .line 147
    add-int/2addr v10, v11

    .line 148
    .line 149
    iget v11, v0, Lbrdp;->g:I

    .line 150
    add-int/2addr v10, v11

    .line 151
    .line 152
    iput v10, v0, Lbrdp;->m:I

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
    invoke-static {v10}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

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
    invoke-static {v13, v14}, Lcthy;->d(D)I

    .line 217
    move-result v11

    .line 218
    .line 219
    iput v11, v0, Lbrdp;->k:I

    .line 220
    .line 221
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 222
    mul-double/2addr v9, v13

    .line 223
    .line 224
    .line 225
    invoke-static {v9, v10}, Lcthy;->d(D)I

    .line 226
    move-result v9

    .line 227
    .line 228
    iput v9, v0, Lbrdp;->l:I

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
    invoke-virtual {v0}, Lbrdp;->b()I

    .line 240
    move-result v5

    .line 241
    .line 242
    iget v7, v0, Lbrdp;->k:I

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lbrdp;->a()I

    .line 246
    move-result v8

    .line 247
    .line 248
    iget v9, v0, Lbrdp;->k:I

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lbrdp;->c()I

    .line 252
    move-result v10

    .line 253
    .line 254
    iget v11, v0, Lbrdp;->k:I

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
    if-eqz v5, :cond_f

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
    invoke-virtual {v0}, Lbrdp;->b()I

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
    invoke-virtual {v0}, Lbrdp;->c()I

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
    invoke-static {v1}, Lbrdp;->g(Landroid/widget/LinearLayout;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lbrdp;->b()I

    .line 308
    move-result v2

    .line 309
    .line 310
    iget v5, v0, Lbrdp;->f:I

    .line 311
    add-int/2addr v2, v5

    .line 312
    .line 313
    iget v5, v0, Lbrdp;->n:I

    .line 314
    add-int/2addr v2, v5

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lbrdp;->c()I

    .line 318
    move-result v5

    .line 319
    .line 320
    iget v7, v0, Lbrdp;->g:I

    .line 321
    add-int/2addr v5, v7

    .line 322
    .line 323
    iget v7, v0, Lbrdp;->n:I

    .line 324
    add-int/2addr v5, v7

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v2, v5}, Lbrdp;->d(II)V

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
    .line 344
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 345
    move-result-object v2

    .line 346
    .line 347
    if-eqz v2, :cond_e

    .line 348
    .line 349
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lbrdp;->b()I

    .line 353
    move-result v5

    .line 354
    .line 355
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lbrdp;->b()I

    .line 362
    move-result v2

    .line 363
    .line 364
    iget v5, v0, Lbrdp;->n:I

    .line 365
    add-int/2addr v2, v5

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v2}, Lbrdp;->e(I)V

    .line 369
    .line 370
    goto/16 :goto_9

    .line 371
    .line 372
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 373
    .line 374
    .line 375
    invoke-direct {p0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 376
    throw p0

    .line 377
    .line 378
    :cond_f
    if-eqz v2, :cond_11

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 382
    move-result-object v2

    .line 383
    .line 384
    if-eqz v2, :cond_10

    .line 385
    .line 386
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Lbrdp;->c()I

    .line 390
    move-result v5

    .line 391
    .line 392
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Lbrdp;->c()I

    .line 399
    move-result v2

    .line 400
    .line 401
    iget v5, v0, Lbrdp;->n:I

    .line 402
    add-int/2addr v2, v5

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v2}, Lbrdp;->f(I)V

    .line 406
    .line 407
    goto/16 :goto_9

    .line 408
    .line 409
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    .line 410
    .line 411
    .line 412
    invoke-direct {p0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 413
    throw p0

    .line 414
    .line 415
    :cond_11
    if-ge v8, v9, :cond_13

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 419
    move-result-object v2

    .line 420
    .line 421
    if-eqz v2, :cond_12

    .line 422
    .line 423
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Lbrdp;->a()I

    .line 427
    move-result v5

    .line 428
    .line 429
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 433
    .line 434
    .line 435
    invoke-static {p0}, Lbrdp;->g(Landroid/widget/LinearLayout;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v4}, Lbrdp;->g(Landroid/widget/LinearLayout;)V

    .line 439
    .line 440
    goto/16 :goto_9

    .line 441
    .line 442
    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    .line 443
    .line 444
    .line 445
    invoke-direct {p0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 446
    throw p0

    .line 447
    .line 448
    .line 449
    :cond_13
    invoke-static {p0}, Lbrdp;->g(Landroid/widget/LinearLayout;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v1}, Lbrdp;->g(Landroid/widget/LinearLayout;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v4}, Lbrdp;->g(Landroid/widget/LinearLayout;)V

    .line 456
    .line 457
    goto/16 :goto_9

    .line 458
    .line 459
    :cond_14
    iget-boolean v2, v0, Lbrdp;->h:Z

    .line 460
    .line 461
    if-eqz v2, :cond_1b

    .line 462
    .line 463
    iget-boolean v2, v0, Lbrdp;->j:Z

    .line 464
    .line 465
    if-eqz v2, :cond_1a

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Lbrdp;->b()I

    .line 469
    move-result v2

    .line 470
    .line 471
    iget v5, v0, Lbrdp;->l:I

    .line 472
    .line 473
    if-le v2, v5, :cond_16

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Lbrdp;->c()I

    .line 477
    move-result v2

    .line 478
    .line 479
    iget v5, v0, Lbrdp;->l:I

    .line 480
    .line 481
    if-gt v2, v5, :cond_15

    .line 482
    goto :goto_8

    .line 483
    .line 484
    .line 485
    :cond_15
    invoke-static {p0}, Lbrdp;->g(Landroid/widget/LinearLayout;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v4}, Lbrdp;->g(Landroid/widget/LinearLayout;)V

    .line 489
    .line 490
    goto/16 :goto_9

    .line 491
    .line 492
    .line 493
    :cond_16
    :goto_8
    invoke-virtual {v0}, Lbrdp;->b()I

    .line 494
    move-result v2

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Lbrdp;->c()I

    .line 498
    move-result v5

    .line 499
    .line 500
    if-ge v2, v5, :cond_18

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 504
    move-result-object v2

    .line 505
    .line 506
    if-eqz v2, :cond_17

    .line 507
    .line 508
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Lbrdp;->b()I

    .line 512
    move-result v5

    .line 513
    .line 514
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v4}, Lbrdp;->g(Landroid/widget/LinearLayout;)V

    .line 521
    goto :goto_9

    .line 522
    .line 523
    :cond_17
    new-instance p0, Ljava/lang/NullPointerException;

    .line 524
    .line 525
    .line 526
    invoke-direct {p0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 527
    throw p0

    .line 528
    .line 529
    .line 530
    :cond_18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 531
    move-result-object v2

    .line 532
    .line 533
    if-eqz v2, :cond_19

    .line 534
    .line 535
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Lbrdp;->c()I

    .line 539
    move-result v5

    .line 540
    .line 541
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 545
    .line 546
    .line 547
    invoke-static {p0}, Lbrdp;->g(Landroid/widget/LinearLayout;)V

    .line 548
    goto :goto_9

    .line 549
    .line 550
    :cond_19
    new-instance p0, Ljava/lang/NullPointerException;

    .line 551
    .line 552
    .line 553
    invoke-direct {p0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 554
    throw p0

    .line 555
    .line 556
    :cond_1a
    iget-boolean v2, v0, Lbrdp;->i:Z

    .line 557
    .line 558
    if-eqz v2, :cond_1b

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v3}, Lbrdp;->f(I)V

    .line 562
    goto :goto_9

    .line 563
    .line 564
    :cond_1b
    iget-boolean v2, v0, Lbrdp;->i:Z

    .line 565
    .line 566
    if-eqz v2, :cond_1f

    .line 567
    .line 568
    iget-boolean v2, v0, Lbrdp;->j:Z

    .line 569
    .line 570
    if-eqz v2, :cond_1f

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v3}, Lbrdp;->e(I)V

    .line 574
    goto :goto_9

    .line 575
    .line 576
    :cond_1c
    iget-boolean v2, v0, Lbrdp;->h:Z

    .line 577
    .line 578
    if-eqz v2, :cond_1d

    .line 579
    .line 580
    .line 581
    invoke-static {p0}, Lbrdp;->g(Landroid/widget/LinearLayout;)V

    .line 582
    goto :goto_9

    .line 583
    .line 584
    :cond_1d
    iget-boolean v2, v0, Lbrdp;->i:Z

    .line 585
    .line 586
    if-eqz v2, :cond_1e

    .line 587
    .line 588
    .line 589
    invoke-static {v1}, Lbrdp;->g(Landroid/widget/LinearLayout;)V

    .line 590
    goto :goto_9

    .line 591
    .line 592
    :cond_1e
    iget-boolean v2, v0, Lbrdp;->j:Z

    .line 593
    .line 594
    if-eqz v2, :cond_1f

    .line 595
    .line 596
    .line 597
    invoke-static {v4}, Lbrdp;->g(Landroid/widget/LinearLayout;)V

    .line 598
    .line 599
    :cond_1f
    :goto_9
    iget-boolean v2, v0, Lbrdp;->h:Z

    .line 600
    .line 601
    const/16 v5, 0x8

    .line 602
    .line 603
    if-eqz v2, :cond_20

    .line 604
    .line 605
    iget-boolean v2, v0, Lbrdp;->i:Z

    .line 606
    .line 607
    if-eqz v2, :cond_20

    .line 608
    move v2, v3

    .line 609
    goto :goto_a

    .line 610
    :cond_20
    move v2, v5

    .line 611
    .line 612
    .line 613
    :goto_a
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 614
    .line 615
    iget-object v2, v0, Lbrdp;->e:Landroid/view/View;

    .line 616
    .line 617
    iget-boolean v6, v0, Lbrdp;->j:Z

    .line 618
    .line 619
    if-eqz v6, :cond_21

    .line 620
    .line 621
    iget-boolean v6, v0, Lbrdp;->i:Z

    .line 622
    .line 623
    if-nez v6, :cond_22

    .line 624
    .line 625
    iget-boolean v0, v0, Lbrdp;->h:Z

    .line 626
    .line 627
    if-eqz v0, :cond_21

    .line 628
    goto :goto_b

    .line 629
    :cond_21
    move v3, v5

    .line 630
    .line 631
    .line 632
    :cond_22
    :goto_b
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 642
    return-void
.end method
