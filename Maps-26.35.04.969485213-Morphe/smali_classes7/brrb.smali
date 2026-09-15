.class public final synthetic Lbrrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqh;
.implements Lcugj;


# instance fields
.field final synthetic a:Lbrrd;


# direct methods
.method public constructor <init>(Lbrrd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbrrb;->a:Lbrrd;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v0, v0, Lbrrb;->a:Lbrrd;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    check-cast v1, Lbrpi;

    .line 9
    .line 10
    iget-object v2, v0, Lbrrd;->ai:Lbrqy;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lbrpi;->a()Z

    .line 17
    move-result v4

    .line 18
    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v4, v2, Lbrqy;->b:Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbh;->C()Landroid/content/Context;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lbskj;->N(Landroid/content/Context;)Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    iget-object v2, v2, Lbrqy;->a:Landroid/view/ViewGroup;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbrrd;->aT()Lcom/google/android/material/appbar/AppBarLayout;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {}, Lbrrd;->ba()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lbrrd;->bc()Lbrzn;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    sget-object v4, Lbrnj;->a:Lbrnj;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lbrrd;->a()Lbrnk;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4, v5}, Lbrzn;->g(Lbrmp;Lbrnk;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    iget-object v4, v2, Lbrqy;->b:Landroid/view/ViewGroup;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lbh;->C()Landroid/content/Context;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lbskj;->N(Landroid/content/Context;)Z

    .line 81
    move-result v4

    .line 82
    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    iget-object v2, v2, Lbrqy;->a:Landroid/view/ViewGroup;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lbrrd;->aT()Lcom/google/android/material/appbar/AppBarLayout;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    :cond_2
    :goto_0
    iget-object v2, v0, Lbrrd;->ak:Ljava/lang/Runnable;

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 103
    :cond_3
    const/4 v2, 0x0

    .line 104
    .line 105
    iput-object v2, v0, Lbrrd;->ak:Ljava/lang/Runnable;

    .line 106
    .line 107
    iget-object v4, v0, Lbrrd;->aj:Lbrpi;

    .line 108
    .line 109
    sget-object v5, Lbrqn;->a:Lbrqn;

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v5}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v5

    .line 114
    .line 115
    if-nez v5, :cond_17

    .line 116
    .line 117
    instance-of v5, v1, Lbrqo;

    .line 118
    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_4
    instance-of v5, v1, Lbrrg;

    .line 124
    .line 125
    if-eqz v5, :cond_6

    .line 126
    move-object v3, v1

    .line 127
    .line 128
    check-cast v3, Lbrrg;

    .line 129
    .line 130
    iget-object v3, v3, Lbrrg;->b:Lbrtm;

    .line 131
    .line 132
    iget-object v4, v0, Lbrrd;->c:Lbrtn;

    .line 133
    .line 134
    if-nez v4, :cond_5

    .line 135
    .line 136
    const-string v4, "consentDialogViewFactory"

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Lcugn;->c(Ljava/lang/String;)V

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    move-object v2, v4

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-virtual {v0, v3, v2}, Lbrrd;->aX(Ljava/lang/Object;Lbruq;)Landroid/view/View;

    .line 145
    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_6
    instance-of v5, v1, Lbrrh;

    .line 149
    .line 150
    if-eqz v5, :cond_11

    .line 151
    .line 152
    instance-of v5, v4, Lbrrh;

    .line 153
    .line 154
    if-eqz v5, :cond_7

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lbrrd;->bc()Lbrzn;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    new-instance v6, Lbrnu;

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Lbtnc;->cw(Lbrpi;)I

    .line 164
    move-result v7

    .line 165
    .line 166
    check-cast v4, Lbrrh;

    .line 167
    .line 168
    iget-object v4, v4, Lbrrh;->a:Lbrrl;

    .line 169
    .line 170
    iget-object v4, v4, Lbrrl;->c:Ljava/util/List;

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lbtnc;->cu(Lbrpi;)Ljava/util/Map;

    .line 174
    move-result-object v8

    .line 175
    .line 176
    .line 177
    invoke-direct {v6, v7, v4, v8}, Lbrnu;-><init>(ILjava/util/List;Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lbrrd;->a()Lbrnk;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v6, v4}, Lbrzn;->g(Lbrmp;Lbrnk;)V

    .line 185
    :cond_7
    move-object v4, v1

    .line 186
    .line 187
    check-cast v4, Lbrrh;

    .line 188
    .line 189
    iget-object v4, v4, Lbrrh;->a:Lbrrl;

    .line 190
    .line 191
    iget-object v5, v4, Lbrrl;->a:Lbrun;

    .line 192
    .line 193
    iget-object v6, v0, Lbrrd;->al:Lbrxa;

    .line 194
    .line 195
    if-nez v6, :cond_8

    .line 196
    .line 197
    const-string v6, "consentScreenViewFactory"

    .line 198
    .line 199
    .line 200
    invoke-static {v6}, Lcugn;->c(Ljava/lang/String;)V

    .line 201
    move-object v6, v2

    .line 202
    .line 203
    .line 204
    :cond_8
    invoke-virtual {v0, v5, v6}, Lbrrd;->aX(Ljava/lang/Object;Lbruq;)Landroid/view/View;

    .line 205
    move-result-object v6

    .line 206
    move-object v9, v6

    .line 207
    .line 208
    check-cast v9, Landroidx/core/widget/NestedScrollView;

    .line 209
    .line 210
    new-instance v6, Lbrrp;

    .line 211
    .line 212
    .line 213
    invoke-direct {v6}, Lbrrp;-><init>()V

    .line 214
    .line 215
    new-instance v8, Lbrzn;

    .line 216
    .line 217
    .line 218
    invoke-direct {v8, v6}, Lbrzn;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    iget-object v6, v0, Lbrrd;->ai:Lbrqy;

    .line 221
    .line 222
    if-eqz v6, :cond_10

    .line 223
    .line 224
    iget-object v5, v5, Lbrun;->b:Lbruo;

    .line 225
    .line 226
    iget-object v5, v5, Lbruo;->a:Lbrwj;

    .line 227
    .line 228
    if-eqz v5, :cond_a

    .line 229
    .line 230
    iget-object v10, v6, Lbrqy;->c:Landroid/view/ViewGroup;

    .line 231
    .line 232
    iget-object v5, v6, Lbrqy;->d:Landroid/widget/Button;

    .line 233
    .line 234
    iget-object v6, v4, Lbrrl;->e:Lbrrm;

    .line 235
    .line 236
    if-eqz v6, :cond_9

    .line 237
    .line 238
    iget-object v6, v6, Lbrrm;->a:Ljava/lang/String;

    .line 239
    goto :goto_2

    .line 240
    .line 241
    .line 242
    :cond_9
    invoke-virtual {v0}, Lbrrd;->aW()Landroid/content/Context;

    .line 243
    move-result-object v6

    .line 244
    .line 245
    .line 246
    const v7, 0x7f142728

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    move-result-object v6

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getVisibility()I

    .line 263
    move-result v6

    .line 264
    .line 265
    new-instance v7, Lauqa;

    .line 266
    const/4 v11, 0x5

    .line 267
    const/4 v12, 0x0

    .line 268
    .line 269
    .line 270
    invoke-direct/range {v7 .. v12}, Lauqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 271
    move-object v15, v8

    .line 272
    .line 273
    new-instance v13, Lbrrn;

    .line 274
    .line 275
    .line 276
    invoke-direct {v13, v7, v3}, Lbrrn;-><init>(Lcufg;I)V

    .line 277
    .line 278
    new-instance v8, Lcugu;

    .line 279
    .line 280
    .line 281
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 282
    move-object v11, v7

    .line 283
    .line 284
    new-instance v7, Lbebo;

    .line 285
    const/4 v14, 0x3

    .line 286
    move-object v12, v9

    .line 287
    move-object v9, v5

    .line 288
    move-object v5, v11

    .line 289
    move v11, v6

    .line 290
    .line 291
    .line 292
    invoke-direct/range {v7 .. v14}, Lbebo;-><init>(Lcugu;Landroid/widget/Button;Landroid/view/ViewGroup;ILandroidx/core/widget/NestedScrollView;Landroid/view/View$OnLayoutChangeListener;I)V

    .line 293
    move-object v6, v9

    .line 294
    move-object v9, v12

    .line 295
    .line 296
    new-instance v8, Lbgog;

    .line 297
    .line 298
    const/16 v10, 0x13

    .line 299
    .line 300
    .line 301
    invoke-direct {v8, v9, v15, v10}, Lbgog;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    new-instance v6, Lbrro;

    .line 307
    .line 308
    .line 309
    invoke-direct {v6, v15, v5, v3}, Lbrro;-><init>(Lbrzn;Lcufg;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v6}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lghl;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v13}, Landroidx/core/widget/NestedScrollView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 316
    .line 317
    iput-object v7, v0, Lbrrd;->ak:Ljava/lang/Runnable;

    .line 318
    .line 319
    :cond_a
    iget-object v5, v0, Lbrrd;->b:Lbrra;

    .line 320
    .line 321
    const-string v6, "nativeConsentParams"

    .line 322
    .line 323
    if-nez v5, :cond_b

    .line 324
    .line 325
    .line 326
    invoke-static {v6}, Lcugn;->c(Ljava/lang/String;)V

    .line 327
    move-object v5, v2

    .line 328
    .line 329
    :cond_b
    iget-object v5, v5, Lbrra;->a:Lbrmc;

    .line 330
    .line 331
    .line 332
    invoke-static {v5}, Lbskj;->Y(Lbrmc;)Z

    .line 333
    move-result v5

    .line 334
    .line 335
    if-eqz v5, :cond_c

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lbrrd;->bc()Lbrzn;

    .line 339
    move-result-object v5

    .line 340
    .line 341
    sget-object v6, Lbrmy;->a:Lbrmy;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Lbrrd;->a()Lbrnk;

    .line 345
    move-result-object v7

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v6, v7}, Lbrzn;->g(Lbrmp;Lbrnk;)V

    .line 349
    const/4 v5, 0x7

    .line 350
    .line 351
    .line 352
    invoke-static {v5, v2}, Lbskj;->ak(ILjava/lang/String;)Lcctf;

    .line 353
    move-result-object v2

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v2, v3}, Lbroz;->aS(Lcctf;I)V

    .line 357
    goto :goto_3

    .line 358
    .line 359
    :cond_c
    iget-object v5, v0, Lbrrd;->b:Lbrra;

    .line 360
    .line 361
    if-nez v5, :cond_d

    .line 362
    .line 363
    .line 364
    invoke-static {v6}, Lcugn;->c(Ljava/lang/String;)V

    .line 365
    move-object v5, v2

    .line 366
    .line 367
    :cond_d
    iget-object v5, v5, Lbrra;->a:Lbrmc;

    .line 368
    .line 369
    .line 370
    invoke-static {v5}, Lbskj;->Z(Lbrmc;)Z

    .line 371
    move-result v5

    .line 372
    .line 373
    if-eqz v5, :cond_f

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lbrrd;->ba()Z

    .line 377
    move-result v5

    .line 378
    .line 379
    if-nez v5, :cond_f

    .line 380
    .line 381
    sget-object v5, Lbrov;->a:Lbrov;

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lbrov;->c()Z

    .line 385
    move-result v5

    .line 386
    .line 387
    if-eqz v5, :cond_e

    .line 388
    .line 389
    const/16 v5, 0x12

    .line 390
    .line 391
    .line 392
    invoke-static {v5, v2}, Lbskj;->ak(ILjava/lang/String;)Lcctf;

    .line 393
    move-result-object v2

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v2, v3}, Lbroz;->aS(Lcctf;I)V

    .line 397
    goto :goto_3

    .line 398
    .line 399
    :cond_e
    iget-boolean v2, v0, Lbrrd;->a:Z

    .line 400
    .line 401
    if-nez v2, :cond_f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Lbrrd;->bc()Lbrzn;

    .line 405
    move-result-object v2

    .line 406
    .line 407
    sget-object v3, Lbrmy;->a:Lbrmy;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Lbrrd;->a()Lbrnk;

    .line 411
    move-result-object v5

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v3, v5}, Lbrzn;->g(Lbrmp;Lbrnk;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Lbrrd;->bc()Lbrzn;

    .line 418
    move-result-object v2

    .line 419
    .line 420
    sget-object v3, Lbroa;->a:Lbroa;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Lbrrd;->a()Lbrnk;

    .line 424
    move-result-object v5

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v3, v5}, Lbrzn;->g(Lbrmp;Lbrnk;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Lbroz;->c()V

    .line 431
    .line 432
    .line 433
    :cond_f
    :goto_3
    invoke-static {}, Lbrrd;->ba()Z

    .line 434
    move-result v2

    .line 435
    .line 436
    if-eqz v2, :cond_18

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lbrrd;->bc()Lbrzn;

    .line 440
    move-result-object v2

    .line 441
    .line 442
    new-instance v3, Lbrnv;

    .line 443
    .line 444
    .line 445
    invoke-static {v1}, Lbtnc;->cw(Lbrpi;)I

    .line 446
    move-result v5

    .line 447
    .line 448
    iget-object v4, v4, Lbrrl;->c:Ljava/util/List;

    .line 449
    .line 450
    .line 451
    invoke-static {v1}, Lbtnc;->cu(Lbrpi;)Ljava/util/Map;

    .line 452
    move-result-object v6

    .line 453
    .line 454
    .line 455
    invoke-direct {v3, v5, v4, v6}, Lbrnv;-><init>(ILjava/util/List;Ljava/util/Map;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Lbrrd;->a()Lbrnk;

    .line 459
    move-result-object v4

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v3, v4}, Lbrzn;->g(Lbrmp;Lbrnk;)V

    .line 463
    .line 464
    goto/16 :goto_6

    .line 465
    .line 466
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 467
    .line 468
    const-string v1, "Required value was null."

    .line 469
    .line 470
    .line 471
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 472
    throw v0

    .line 473
    .line 474
    :cond_11
    instance-of v4, v1, Lbrri;

    .line 475
    .line 476
    if-eqz v4, :cond_13

    .line 477
    move-object v3, v1

    .line 478
    .line 479
    check-cast v3, Lbrri;

    .line 480
    .line 481
    iget-object v3, v3, Lbrri;->a:Lbrwx;

    .line 482
    .line 483
    iget-object v4, v0, Lbrrd;->d:Lbrxa;

    .line 484
    .line 485
    if-nez v4, :cond_12

    .line 486
    .line 487
    const-string v4, "urlConsentViewFactory"

    .line 488
    .line 489
    .line 490
    invoke-static {v4}, Lcugn;->c(Ljava/lang/String;)V

    .line 491
    goto :goto_4

    .line 492
    :cond_12
    move-object v2, v4

    .line 493
    .line 494
    .line 495
    :goto_4
    invoke-virtual {v0, v3, v2}, Lbrrd;->aX(Ljava/lang/Object;Lbruq;)Landroid/view/View;

    .line 496
    goto :goto_6

    .line 497
    .line 498
    :cond_13
    instance-of v2, v1, Lbrqg;

    .line 499
    .line 500
    if-eqz v2, :cond_14

    .line 501
    move-object v2, v1

    .line 502
    .line 503
    check-cast v2, Lbrqg;

    .line 504
    .line 505
    iget-object v2, v2, Lbrqg;->a:Ljava/lang/Throwable;

    .line 506
    .line 507
    .line 508
    invoke-static {v2}, Lbskj;->al(Ljava/lang/Throwable;)Lcctf;

    .line 509
    move-result-object v2

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v2, v3}, Lbroz;->aS(Lcctf;I)V

    .line 513
    goto :goto_6

    .line 514
    .line 515
    :cond_14
    instance-of v2, v1, Lbrqh;

    .line 516
    .line 517
    if-eqz v2, :cond_16

    .line 518
    move-object v2, v1

    .line 519
    .line 520
    check-cast v2, Lbrqh;

    .line 521
    .line 522
    iget-boolean v3, v2, Lbrqh;->b:Z

    .line 523
    .line 524
    if-eqz v3, :cond_15

    .line 525
    const/4 v3, 0x1

    .line 526
    .line 527
    iput-boolean v3, v0, Lbrrd;->a:Z

    .line 528
    .line 529
    :cond_15
    iget-object v3, v2, Lbrqh;->a:Lcctf;

    .line 530
    .line 531
    iget v2, v2, Lbrqh;->c:I

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v3, v2}, Lbrrd;->aS(Lcctf;I)V

    .line 535
    goto :goto_6

    .line 536
    .line 537
    :cond_16
    new-instance v0, Lcuaw;

    .line 538
    .line 539
    .line 540
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 541
    throw v0

    .line 542
    .line 543
    :cond_17
    :goto_5
    instance-of v2, v4, Lbrrh;

    .line 544
    .line 545
    if-eqz v2, :cond_18

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Lbrrd;->bc()Lbrzn;

    .line 549
    move-result-object v2

    .line 550
    .line 551
    new-instance v3, Lbrnu;

    .line 552
    .line 553
    .line 554
    invoke-static {v4}, Lbtnc;->cw(Lbrpi;)I

    .line 555
    move-result v5

    .line 556
    .line 557
    check-cast v4, Lbrrh;

    .line 558
    .line 559
    iget-object v4, v4, Lbrrh;->a:Lbrrl;

    .line 560
    .line 561
    iget-object v4, v4, Lbrrl;->c:Ljava/util/List;

    .line 562
    .line 563
    .line 564
    invoke-static {v1}, Lbtnc;->cu(Lbrpi;)Ljava/util/Map;

    .line 565
    move-result-object v6

    .line 566
    .line 567
    .line 568
    invoke-direct {v3, v5, v4, v6}, Lbrnu;-><init>(ILjava/util/List;Ljava/util/Map;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Lbrrd;->a()Lbrnk;

    .line 572
    move-result-object v4

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v3, v4}, Lbrzn;->g(Lbrmp;Lbrnk;)V

    .line 576
    .line 577
    :cond_18
    :goto_6
    iput-object v1, v0, Lbrrd;->aj:Lbrpi;

    .line 578
    .line 579
    sget-object v0, Lcubp;->a:Lcubp;

    .line 580
    return-object v0
.end method

.method public final b()Lcuas;
    .locals 7

    .line 1
    .line 2
    iget-object v2, p0, Lbrrb;->a:Lbrrd;

    .line 3
    .line 4
    const-class v3, Lbrrd;

    .line 5
    .line 6
    new-instance v0, Lcugc;

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v6, 0x4

    .line 9
    .line 10
    const-string v4, "handleConsentDialogViewState"

    .line 11
    .line 12
    const-string v5, "handleConsentDialogViewState(Lcom/google/android/libraries/onegoogle/consent/presentation/nativeui/ConsentDialogViewState;)V"

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcugc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcuqh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lcugj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcugj;->b()Lcuas;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p1, Lcugj;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcugj;->b()Lcuas;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcugj;->b()Lcuas;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
