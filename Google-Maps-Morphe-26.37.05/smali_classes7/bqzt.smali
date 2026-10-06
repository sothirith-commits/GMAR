.class public final synthetic Lbqzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrd;
.implements Lctgz;


# instance fields
.field final synthetic a:Lbqzv;


# direct methods
.method public constructor <init>(Lbqzv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbqzt;->a:Lbqzv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v0, v0, Lbqzt;->a:Lbqzv;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    check-cast v1, Lbqxz;

    .line 9
    .line 10
    iget-object v2, v0, Lbqzv;->ai:Lbqzq;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lbqxz;->a()Z

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
    iget-object v4, v2, Lbqzq;->b:Landroid/view/ViewGroup;

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
    invoke-static {v4}, Lbrte;->T(Landroid/content/Context;)Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    iget-object v2, v2, Lbqzq;->a:Landroid/view/ViewGroup;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbqzv;->aT()Lcom/google/android/material/appbar/AppBarLayout;

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
    invoke-static {}, Lbqzv;->ba()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lbqzv;->bd()Lbrif;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    sget-object v4, Lbqvz;->a:Lbqvz;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lbqzv;->a()Lbqwa;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4, v5}, Lbrif;->n(Lbqvf;Lbqwa;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    iget-object v4, v2, Lbqzq;->b:Landroid/view/ViewGroup;

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
    invoke-static {v4}, Lbrte;->T(Landroid/content/Context;)Z

    .line 81
    move-result v4

    .line 82
    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    iget-object v2, v2, Lbqzq;->a:Landroid/view/ViewGroup;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lbqzv;->aT()Lcom/google/android/material/appbar/AppBarLayout;

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
    instance-of v2, v1, Lbraa;

    .line 98
    const/4 v4, 0x0

    .line 99
    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    goto/16 :goto_a

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v0}, Lbqzv;->aY()Lbquo;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Lbquo;->e()I

    .line 110
    move-result v5

    .line 111
    const/4 v6, 0x2

    .line 112
    const/4 v7, 0x3

    .line 113
    .line 114
    if-eq v5, v7, :cond_4

    .line 115
    .line 116
    if-ne v5, v6, :cond_13

    .line 117
    .line 118
    :cond_4
    iget-object v5, v0, Lbh;->Q:Landroid/view/View;

    .line 119
    .line 120
    if-nez v5, :cond_6

    .line 121
    .line 122
    iget-object v5, v0, Lbqzv;->ai:Lbqzq;

    .line 123
    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    iget-object v5, v5, Lbqzq;->a:Landroid/view/ViewGroup;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 130
    move-result-object v5

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move-object v5, v4

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lbqzv;->aY()Lbquo;

    .line 136
    move-result-object v8

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Lbquo;->e()I

    .line 140
    move-result v8

    .line 141
    const/4 v9, -0x1

    .line 142
    .line 143
    if-ne v8, v7, :cond_a

    .line 144
    .line 145
    iget-object v6, v0, Lbh;->E:Lbh;

    .line 146
    .line 147
    instance-of v8, v6, Las;

    .line 148
    .line 149
    if-eqz v8, :cond_7

    .line 150
    .line 151
    check-cast v6, Las;

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    move-object v6, v4

    .line 154
    .line 155
    :goto_2
    if-eqz v6, :cond_8

    .line 156
    .line 157
    iget-object v6, v6, Las;->d:Landroid/app/Dialog;

    .line 158
    .line 159
    if-eqz v6, :cond_8

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 163
    move-result-object v6

    .line 164
    .line 165
    if-eqz v6, :cond_8

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lbh;->D()Landroid/content/res/Resources;

    .line 169
    move-result-object v8

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v8}, Lbnwo;->dr(Landroid/content/res/Resources;)I

    .line 176
    move-result v8

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v8, v9}, Landroid/view/Window;->setLayout(II)V

    .line 180
    .line 181
    :cond_8
    if-eqz v5, :cond_9

    .line 182
    .line 183
    .line 184
    const v6, 0x7f0b06b5

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    move-result-object v6

    .line 189
    goto :goto_3

    .line 190
    :cond_9
    move-object v5, v4

    .line 191
    move-object v6, v5

    .line 192
    .line 193
    .line 194
    :goto_3
    invoke-static {v6}, Lbqzv;->bb(Landroid/view/View;)V

    .line 195
    goto :goto_8

    .line 196
    .line 197
    .line 198
    :cond_a
    invoke-virtual {v0}, Lbqzv;->aY()Lbquo;

    .line 199
    move-result-object v8

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Lbquo;->e()I

    .line 203
    move-result v8

    .line 204
    .line 205
    if-ne v8, v6, :cond_10

    .line 206
    .line 207
    iget-object v6, v0, Lbh;->E:Lbh;

    .line 208
    .line 209
    instance-of v8, v6, Las;

    .line 210
    .line 211
    if-eqz v8, :cond_b

    .line 212
    .line 213
    check-cast v6, Las;

    .line 214
    goto :goto_4

    .line 215
    :cond_b
    move-object v6, v4

    .line 216
    .line 217
    :goto_4
    if-eqz v6, :cond_c

    .line 218
    .line 219
    iget-object v6, v6, Las;->d:Landroid/app/Dialog;

    .line 220
    goto :goto_5

    .line 221
    :cond_c
    move-object v6, v4

    .line 222
    .line 223
    :goto_5
    instance-of v8, v6, Lbufe;

    .line 224
    .line 225
    if-eqz v8, :cond_d

    .line 226
    .line 227
    check-cast v6, Lbufe;

    .line 228
    goto :goto_6

    .line 229
    :cond_d
    move-object v6, v4

    .line 230
    .line 231
    :goto_6
    if-eqz v6, :cond_e

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Lbufe;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 235
    move-result-object v8

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Lbufe;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 242
    move-result-object v6

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 246
    .line 247
    :cond_e
    if-eqz v5, :cond_f

    .line 248
    .line 249
    .line 250
    const v6, 0x7f0b06b3

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    move-result-object v6

    .line 255
    goto :goto_7

    .line 256
    :cond_f
    move-object v5, v4

    .line 257
    move-object v6, v5

    .line 258
    .line 259
    .line 260
    :goto_7
    invoke-static {v6}, Lbqzv;->bb(Landroid/view/View;)V

    .line 261
    .line 262
    :cond_10
    :goto_8
    if-eqz v5, :cond_13

    .line 263
    .line 264
    .line 265
    const v6, 0x7f0b026d

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    move-result-object v5

    .line 270
    .line 271
    if-eqz v5, :cond_13

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 275
    move-result-object v6

    .line 276
    .line 277
    if-eqz v6, :cond_11

    .line 278
    .line 279
    iput v9, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 280
    goto :goto_9

    .line 281
    :cond_11
    move-object v6, v4

    .line 282
    .line 283
    .line 284
    :goto_9
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lbqzv;->aY()Lbquo;

    .line 288
    move-result-object v6

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6}, Lbquo;->e()I

    .line 292
    move-result v6

    .line 293
    .line 294
    if-ne v6, v7, :cond_12

    .line 295
    .line 296
    .line 297
    const v6, 0x7f0b07ad

    .line 298
    .line 299
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_12
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 306
    move-result v6

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 310
    move-result v7

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 314
    move-result v8

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v6, v7, v8, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 318
    .line 319
    :cond_13
    :goto_a
    iget-object v5, v0, Lbqzv;->ak:Ljava/lang/Runnable;

    .line 320
    .line 321
    if-eqz v5, :cond_14

    .line 322
    .line 323
    .line 324
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 325
    .line 326
    :cond_14
    iput-object v4, v0, Lbqzv;->ak:Ljava/lang/Runnable;

    .line 327
    .line 328
    iget-object v5, v0, Lbqzv;->aj:Lbqxz;

    .line 329
    .line 330
    sget-object v6, Lbqzd;->a:Lbqzd;

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v6}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    move-result v6

    .line 335
    .line 336
    if-nez v6, :cond_28

    .line 337
    .line 338
    instance-of v6, v1, Lbqze;

    .line 339
    .line 340
    if-eqz v6, :cond_15

    .line 341
    .line 342
    goto/16 :goto_f

    .line 343
    .line 344
    :cond_15
    instance-of v6, v1, Lbqzy;

    .line 345
    .line 346
    if-eqz v6, :cond_17

    .line 347
    move-object v2, v1

    .line 348
    .line 349
    check-cast v2, Lbqzy;

    .line 350
    .line 351
    iget-object v2, v2, Lbqzy;->b:Lbrcd;

    .line 352
    .line 353
    iget-object v3, v0, Lbqzv;->c:Lbrce;

    .line 354
    .line 355
    if-nez v3, :cond_16

    .line 356
    .line 357
    const-string v3, "consentDialogViewFactory"

    .line 358
    .line 359
    .line 360
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

    .line 361
    goto :goto_b

    .line 362
    :cond_16
    move-object v4, v3

    .line 363
    .line 364
    .line 365
    :goto_b
    invoke-virtual {v0, v2, v4}, Lbqzv;->aX(Ljava/lang/Object;Lbrdg;)Landroid/view/View;

    .line 366
    .line 367
    goto/16 :goto_10

    .line 368
    .line 369
    :cond_17
    instance-of v6, v1, Lbqzz;

    .line 370
    const/4 v7, 0x1

    .line 371
    .line 372
    if-eqz v6, :cond_22

    .line 373
    .line 374
    instance-of v2, v5, Lbqzz;

    .line 375
    .line 376
    if-eqz v2, :cond_18

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Lbqzv;->bd()Lbrif;

    .line 380
    move-result-object v2

    .line 381
    .line 382
    new-instance v6, Lbqwk;

    .line 383
    .line 384
    .line 385
    invoke-static {v5}, Lbnwo;->dp(Lbqxz;)I

    .line 386
    move-result v8

    .line 387
    .line 388
    check-cast v5, Lbqzz;

    .line 389
    .line 390
    iget-object v5, v5, Lbqzz;->a:Lbrad;

    .line 391
    .line 392
    iget-object v5, v5, Lbrad;->c:Ljava/util/List;

    .line 393
    .line 394
    .line 395
    invoke-static {v1}, Lbnwo;->dn(Lbqxz;)Ljava/util/Map;

    .line 396
    move-result-object v9

    .line 397
    .line 398
    .line 399
    invoke-direct {v6, v8, v5, v9}, Lbqwk;-><init>(ILjava/util/List;Ljava/util/Map;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lbqzv;->a()Lbqwa;

    .line 403
    move-result-object v5

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v6, v5}, Lbrif;->n(Lbqvf;Lbqwa;)V

    .line 407
    :cond_18
    move-object v2, v1

    .line 408
    .line 409
    check-cast v2, Lbqzz;

    .line 410
    .line 411
    iget-object v2, v2, Lbqzz;->a:Lbrad;

    .line 412
    .line 413
    iget-object v5, v2, Lbrad;->a:Lbrdd;

    .line 414
    .line 415
    iget-object v6, v0, Lbqzv;->al:Lbrfq;

    .line 416
    .line 417
    if-nez v6, :cond_19

    .line 418
    .line 419
    const-string v6, "consentScreenViewFactory"

    .line 420
    .line 421
    .line 422
    invoke-static {v6}, Lcthd;->c(Ljava/lang/String;)V

    .line 423
    move-object v6, v4

    .line 424
    .line 425
    .line 426
    :cond_19
    invoke-virtual {v0, v5, v6}, Lbqzv;->aX(Ljava/lang/Object;Lbrdg;)Landroid/view/View;

    .line 427
    move-result-object v6

    .line 428
    move-object v13, v6

    .line 429
    .line 430
    check-cast v13, Landroidx/core/widget/NestedScrollView;

    .line 431
    .line 432
    new-instance v6, Lbrag;

    .line 433
    .line 434
    .line 435
    invoke-direct {v6}, Lbrag;-><init>()V

    .line 436
    .line 437
    new-instance v9, Lbrif;

    .line 438
    .line 439
    .line 440
    invoke-direct {v9, v6}, Lbrif;-><init>(Ljava/lang/Object;)V

    .line 441
    .line 442
    iget-object v6, v0, Lbqzv;->ai:Lbqzq;

    .line 443
    .line 444
    if-eqz v6, :cond_21

    .line 445
    .line 446
    iget-object v5, v5, Lbrdd;->b:Lbrde;

    .line 447
    .line 448
    iget-object v5, v5, Lbrde;->a:Lbrfa;

    .line 449
    .line 450
    if-eqz v5, :cond_1b

    .line 451
    .line 452
    iget-object v11, v6, Lbqzq;->c:Landroid/view/ViewGroup;

    .line 453
    .line 454
    iget-object v5, v6, Lbqzq;->d:Landroid/widget/Button;

    .line 455
    .line 456
    iget-object v6, v2, Lbrad;->e:Lbrae;

    .line 457
    .line 458
    if-eqz v6, :cond_1a

    .line 459
    .line 460
    iget-object v6, v6, Lbrae;->a:Ljava/lang/String;

    .line 461
    goto :goto_c

    .line 462
    .line 463
    .line 464
    :cond_1a
    invoke-virtual {v0}, Lbqzv;->aW()Landroid/content/Context;

    .line 465
    move-result-object v6

    .line 466
    .line 467
    .line 468
    const v8, 0x7f142742

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 472
    move-result-object v6

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    :goto_c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getVisibility()I

    .line 485
    move-result v6

    .line 486
    .line 487
    new-instance v8, Laurv;

    .line 488
    const/4 v12, 0x4

    .line 489
    move-object v10, v13

    .line 490
    const/4 v13, 0x0

    .line 491
    .line 492
    .line 493
    invoke-direct/range {v8 .. v13}, Laurv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 494
    .line 495
    new-instance v14, Lbsvu;

    .line 496
    .line 497
    .line 498
    invoke-direct {v14, v8, v7}, Lbsvu;-><init>(Lctfw;I)V

    .line 499
    move-object v7, v9

    .line 500
    .line 501
    new-instance v9, Lcthk;

    .line 502
    .line 503
    .line 504
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 505
    move-object v12, v8

    .line 506
    .line 507
    new-instance v8, Lakwo;

    .line 508
    const/4 v15, 0x4

    .line 509
    move-object v13, v10

    .line 510
    move-object v10, v5

    .line 511
    move-object v5, v12

    .line 512
    move v12, v6

    .line 513
    .line 514
    .line 515
    invoke-direct/range {v8 .. v15}, Lakwo;-><init>(Lcthk;Landroid/widget/Button;Landroid/view/ViewGroup;ILandroidx/core/widget/NestedScrollView;Landroid/view/View$OnLayoutChangeListener;I)V

    .line 516
    move-object v6, v10

    .line 517
    move-object v10, v13

    .line 518
    .line 519
    new-instance v9, Lbgpj;

    .line 520
    .line 521
    const/16 v11, 0xd

    .line 522
    .line 523
    .line 524
    invoke-direct {v9, v10, v7, v11, v4}, Lbgpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    .line 529
    new-instance v6, Lbraf;

    .line 530
    .line 531
    .line 532
    invoke-direct {v6, v7, v5, v3}, Lbraf;-><init>(Lbrif;Lctfw;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v10, v6}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lghr;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v10, v14}, Landroidx/core/widget/NestedScrollView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 539
    .line 540
    iput-object v8, v0, Lbqzv;->ak:Ljava/lang/Runnable;

    .line 541
    .line 542
    :cond_1b
    iget-object v5, v0, Lbqzv;->b:Lbqzs;

    .line 543
    .line 544
    const-string v6, "nativeConsentParams"

    .line 545
    .line 546
    if-nez v5, :cond_1c

    .line 547
    .line 548
    .line 549
    invoke-static {v6}, Lcthd;->c(Ljava/lang/String;)V

    .line 550
    move-object v5, v4

    .line 551
    .line 552
    :cond_1c
    iget-object v5, v5, Lbqzs;->a:Lbqus;

    .line 553
    .line 554
    .line 555
    invoke-static {v5}, Lbnwo;->dM(Lbqus;)Z

    .line 556
    move-result v5

    .line 557
    .line 558
    if-eqz v5, :cond_1d

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Lbqzv;->bd()Lbrif;

    .line 562
    move-result-object v5

    .line 563
    .line 564
    sget-object v6, Lbqvo;->a:Lbqvo;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Lbqzv;->a()Lbqwa;

    .line 568
    move-result-object v7

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5, v6, v7}, Lbrif;->n(Lbqvf;Lbqwa;)V

    .line 572
    const/4 v5, 0x7

    .line 573
    .line 574
    .line 575
    invoke-static {v5, v4}, Lbnwo;->dY(ILjava/lang/String;)Lccbv;

    .line 576
    move-result-object v4

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v4, v3}, Lbqxq;->aS(Lccbv;I)V

    .line 580
    goto :goto_d

    .line 581
    .line 582
    :cond_1d
    iget-object v5, v0, Lbqzv;->b:Lbqzs;

    .line 583
    .line 584
    if-nez v5, :cond_1e

    .line 585
    .line 586
    .line 587
    invoke-static {v6}, Lcthd;->c(Ljava/lang/String;)V

    .line 588
    move-object v5, v4

    .line 589
    .line 590
    :cond_1e
    iget-object v5, v5, Lbqzs;->a:Lbqus;

    .line 591
    .line 592
    .line 593
    invoke-static {v5}, Lbnwo;->dN(Lbqus;)Z

    .line 594
    move-result v5

    .line 595
    .line 596
    if-eqz v5, :cond_20

    .line 597
    .line 598
    .line 599
    invoke-static {}, Lbqzv;->ba()Z

    .line 600
    move-result v5

    .line 601
    .line 602
    if-nez v5, :cond_20

    .line 603
    .line 604
    sget-object v5, Lbqxm;->a:Lbqxm;

    .line 605
    .line 606
    .line 607
    invoke-static {}, Lbqxm;->c()Z

    .line 608
    move-result v5

    .line 609
    .line 610
    if-eqz v5, :cond_1f

    .line 611
    .line 612
    const/16 v5, 0x12

    .line 613
    .line 614
    .line 615
    invoke-static {v5, v4}, Lbnwo;->dY(ILjava/lang/String;)Lccbv;

    .line 616
    move-result-object v4

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v4, v3}, Lbqxq;->aS(Lccbv;I)V

    .line 620
    goto :goto_d

    .line 621
    .line 622
    :cond_1f
    iget-boolean v3, v0, Lbqzv;->a:Z

    .line 623
    .line 624
    if-nez v3, :cond_20

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Lbqzv;->bd()Lbrif;

    .line 628
    move-result-object v3

    .line 629
    .line 630
    sget-object v4, Lbqvo;->a:Lbqvo;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Lbqzv;->a()Lbqwa;

    .line 634
    move-result-object v5

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v4, v5}, Lbrif;->n(Lbqvf;Lbqwa;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0}, Lbqzv;->bd()Lbrif;

    .line 641
    move-result-object v3

    .line 642
    .line 643
    sget-object v4, Lbqwq;->a:Lbqwq;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Lbqzv;->a()Lbqwa;

    .line 647
    move-result-object v5

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v4, v5}, Lbrif;->n(Lbqvf;Lbqwa;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0}, Lbqxq;->c()V

    .line 654
    .line 655
    .line 656
    :cond_20
    :goto_d
    invoke-static {}, Lbqzv;->ba()Z

    .line 657
    move-result v3

    .line 658
    .line 659
    if-eqz v3, :cond_29

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0}, Lbqzv;->bd()Lbrif;

    .line 663
    move-result-object v3

    .line 664
    .line 665
    new-instance v4, Lbqwl;

    .line 666
    .line 667
    .line 668
    invoke-static {v1}, Lbnwo;->dp(Lbqxz;)I

    .line 669
    move-result v5

    .line 670
    .line 671
    iget-object v2, v2, Lbrad;->c:Ljava/util/List;

    .line 672
    .line 673
    .line 674
    invoke-static {v1}, Lbnwo;->dn(Lbqxz;)Ljava/util/Map;

    .line 675
    move-result-object v6

    .line 676
    .line 677
    .line 678
    invoke-direct {v4, v5, v2, v6}, Lbqwl;-><init>(ILjava/util/List;Ljava/util/Map;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Lbqzv;->a()Lbqwa;

    .line 682
    move-result-object v2

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3, v4, v2}, Lbrif;->n(Lbqvf;Lbqwa;)V

    .line 686
    goto :goto_10

    .line 687
    .line 688
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 689
    .line 690
    const-string v1, "Required value was null."

    .line 691
    .line 692
    .line 693
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 694
    throw v0

    .line 695
    .line 696
    :cond_22
    if-eqz v2, :cond_24

    .line 697
    move-object v2, v1

    .line 698
    .line 699
    check-cast v2, Lbraa;

    .line 700
    .line 701
    iget-object v2, v2, Lbraa;->a:Lbrfo;

    .line 702
    .line 703
    iget-object v3, v0, Lbqzv;->d:Lbrfq;

    .line 704
    .line 705
    if-nez v3, :cond_23

    .line 706
    .line 707
    const-string v3, "urlConsentViewFactory"

    .line 708
    .line 709
    .line 710
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

    .line 711
    goto :goto_e

    .line 712
    :cond_23
    move-object v4, v3

    .line 713
    .line 714
    .line 715
    :goto_e
    invoke-virtual {v0, v2, v4}, Lbqzv;->aX(Ljava/lang/Object;Lbrdg;)Landroid/view/View;

    .line 716
    goto :goto_10

    .line 717
    .line 718
    :cond_24
    instance-of v2, v1, Lbqyw;

    .line 719
    .line 720
    if-eqz v2, :cond_25

    .line 721
    move-object v2, v1

    .line 722
    .line 723
    check-cast v2, Lbqyw;

    .line 724
    .line 725
    iget-object v2, v2, Lbqyw;->a:Ljava/lang/Throwable;

    .line 726
    .line 727
    .line 728
    invoke-static {v2}, Lbnwo;->dZ(Ljava/lang/Throwable;)Lccbv;

    .line 729
    move-result-object v2

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v2, v3}, Lbqxq;->aS(Lccbv;I)V

    .line 733
    goto :goto_10

    .line 734
    .line 735
    :cond_25
    instance-of v2, v1, Lbqyx;

    .line 736
    .line 737
    if-eqz v2, :cond_27

    .line 738
    move-object v2, v1

    .line 739
    .line 740
    check-cast v2, Lbqyx;

    .line 741
    .line 742
    iget-boolean v3, v2, Lbqyx;->b:Z

    .line 743
    .line 744
    if-eqz v3, :cond_26

    .line 745
    .line 746
    iput-boolean v7, v0, Lbqzv;->a:Z

    .line 747
    .line 748
    :cond_26
    iget-object v3, v2, Lbqyx;->a:Lccbv;

    .line 749
    .line 750
    iget v2, v2, Lbqyx;->c:I

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v3, v2}, Lbqzv;->aS(Lccbv;I)V

    .line 754
    goto :goto_10

    .line 755
    .line 756
    :cond_27
    new-instance v0, Lctbn;

    .line 757
    .line 758
    .line 759
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 760
    throw v0

    .line 761
    .line 762
    :cond_28
    :goto_f
    instance-of v2, v5, Lbqzz;

    .line 763
    .line 764
    if-eqz v2, :cond_29

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0}, Lbqzv;->bd()Lbrif;

    .line 768
    move-result-object v2

    .line 769
    .line 770
    new-instance v3, Lbqwk;

    .line 771
    .line 772
    .line 773
    invoke-static {v5}, Lbnwo;->dp(Lbqxz;)I

    .line 774
    move-result v4

    .line 775
    .line 776
    check-cast v5, Lbqzz;

    .line 777
    .line 778
    iget-object v5, v5, Lbqzz;->a:Lbrad;

    .line 779
    .line 780
    iget-object v5, v5, Lbrad;->c:Ljava/util/List;

    .line 781
    .line 782
    .line 783
    invoke-static {v1}, Lbnwo;->dn(Lbqxz;)Ljava/util/Map;

    .line 784
    move-result-object v6

    .line 785
    .line 786
    .line 787
    invoke-direct {v3, v4, v5, v6}, Lbqwk;-><init>(ILjava/util/List;Ljava/util/Map;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0}, Lbqzv;->a()Lbqwa;

    .line 791
    move-result-object v4

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2, v3, v4}, Lbrif;->n(Lbqvf;Lbqwa;)V

    .line 795
    .line 796
    :cond_29
    :goto_10
    iput-object v1, v0, Lbqzv;->aj:Lbqxz;

    .line 797
    .line 798
    sget-object v0, Lctcg;->a:Lctcg;

    .line 799
    return-object v0
.end method

.method public final b()Lctbj;
    .locals 7

    .line 1
    .line 2
    iget-object v2, p0, Lbqzt;->a:Lbqzv;

    .line 3
    .line 4
    const-class v3, Lbqzv;

    .line 5
    .line 6
    new-instance v0, Lctgs;

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
    invoke-direct/range {v0 .. v6}, Lctgs;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lctrd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lctgz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p1, Lctgz;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lctgz;->b()Lctbj;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-interface {p0}, Lctgz;->b()Lctbj;

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
