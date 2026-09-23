.class public final synthetic Lwbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwbk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwbk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lwbk;->b:I

    iput-object p1, p0, Lwbk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 13

    .line 1
    iget v0, p0, Lwbk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwbk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laprc;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move v2, p2

    .line 14
    move/from16 v3, p3

    .line 15
    .line 16
    move/from16 v4, p4

    .line 17
    .line 18
    move/from16 v5, p5

    .line 19
    .line 20
    move/from16 v6, p6

    .line 21
    .line 22
    move/from16 v7, p7

    .line 23
    .line 24
    move/from16 v8, p8

    .line 25
    .line 26
    move/from16 v9, p9

    .line 27
    .line 28
    invoke-static/range {v0 .. v9}, Laprc;->h(Laprc;Landroid/view/View;IIIIIIII)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lwbk;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Laprc;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    move v2, p2

    .line 38
    move/from16 v3, p3

    .line 39
    .line 40
    move/from16 v4, p4

    .line 41
    .line 42
    move/from16 v5, p5

    .line 43
    .line 44
    move/from16 v6, p6

    .line 45
    .line 46
    move/from16 v7, p7

    .line 47
    .line 48
    move/from16 v8, p8

    .line 49
    .line 50
    move/from16 v9, p9

    .line 51
    .line 52
    invoke-static/range {v0 .. v9}, Laprc;->i(Laprc;Landroid/view/View;IIIIIIII)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    move/from16 v3, p3

    .line 57
    .line 58
    move/from16 v5, p5

    .line 59
    .line 60
    sub-int p1, v5, v3

    .line 61
    .line 62
    iget-object v0, p0, Lwbk;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lapqw;

    .line 65
    .line 66
    iget-object v0, v0, Lapqw;->d:Lapym;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lapym;->m(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    move/from16 v3, p3

    .line 73
    .line 74
    move/from16 v5, p5

    .line 75
    .line 76
    move/from16 v6, p6

    .line 77
    .line 78
    move/from16 v7, p7

    .line 79
    .line 80
    move/from16 v9, p9

    .line 81
    .line 82
    if-ne p2, v6, :cond_0

    .line 83
    .line 84
    move/from16 v4, p4

    .line 85
    .line 86
    move/from16 v8, p8

    .line 87
    .line 88
    if-ne v4, v8, :cond_0

    .line 89
    .line 90
    if-ne v3, v7, :cond_0

    .line 91
    .line 92
    if-eq v5, v9, :cond_d

    .line 93
    .line 94
    :cond_0
    iget-object p1, p0, Lwbk;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Llxb;

    .line 97
    .line 98
    iget-object p1, p1, Llxb;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lapgr;

    .line 101
    .line 102
    invoke-virtual {p1}, Lapgr;->g()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_3
    move/from16 v3, p3

    .line 107
    .line 108
    move/from16 v4, p4

    .line 109
    .line 110
    move/from16 v5, p5

    .line 111
    .line 112
    move/from16 v6, p6

    .line 113
    .line 114
    move/from16 v7, p7

    .line 115
    .line 116
    move/from16 v8, p8

    .line 117
    .line 118
    move/from16 v9, p9

    .line 119
    .line 120
    iget-object v0, p0, Lwbk;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lapfc;

    .line 123
    .line 124
    move-object v1, p1

    .line 125
    move v2, p2

    .line 126
    invoke-static/range {v0 .. v9}, Lapfc;->G(Lapfc;Landroid/view/View;IIIIIIII)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_4
    iget-object v0, p0, Lwbk;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lampg;

    .line 133
    .line 134
    move-object v1, p1

    .line 135
    move v2, p2

    .line 136
    move/from16 v3, p3

    .line 137
    .line 138
    move/from16 v4, p4

    .line 139
    .line 140
    move/from16 v5, p5

    .line 141
    .line 142
    move/from16 v6, p6

    .line 143
    .line 144
    move/from16 v7, p7

    .line 145
    .line 146
    move/from16 v8, p8

    .line 147
    .line 148
    move/from16 v9, p9

    .line 149
    .line 150
    invoke-static/range {v0 .. v9}, Lampg;->h(Lampg;Landroid/view/View;IIIIIIII)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lwbk;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lamcw;

    .line 160
    .line 161
    iget-object v2, v2, Lamcw;->a:Lamcu;

    .line 162
    .line 163
    iget-object v3, v2, Lamcu;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 164
    .line 165
    if-eqz v3, :cond_1

    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_1
    new-instance v3, Lbcnt;

    .line 170
    .line 171
    invoke-direct {v3, p1, v2, v1}, Lbcnt;-><init>(Landroid/view/View;Lamcu;I)V

    .line 172
    .line 173
    .line 174
    iput-object v3, v2, Lamcu;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object v0, v2, Lamcu;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_6
    sget-object p1, Lalnf;->a:Lbraj;

    .line 187
    .line 188
    iget-object p1, p0, Lwbk;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Lafbr;

    .line 191
    .line 192
    invoke-virtual {p1}, Lafbr;->d()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_7
    iget-object v1, p0, Lwbk;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lahqf;

    .line 199
    .line 200
    move v2, p2

    .line 201
    move/from16 v3, p3

    .line 202
    .line 203
    move/from16 v4, p4

    .line 204
    .line 205
    move/from16 v5, p5

    .line 206
    .line 207
    move/from16 v6, p6

    .line 208
    .line 209
    move/from16 v7, p7

    .line 210
    .line 211
    move/from16 v8, p8

    .line 212
    .line 213
    move/from16 v9, p9

    .line 214
    .line 215
    move-object v0, v1

    .line 216
    move-object v1, p1

    .line 217
    invoke-static/range {v0 .. v9}, Lahqf;->D(Lahqf;Landroid/view/View;IIIIIIII)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_8
    sub-int p1, p5, p3

    .line 222
    .line 223
    sub-int v0, p9, p7

    .line 224
    .line 225
    if-ne p1, v0, :cond_2

    .line 226
    .line 227
    iget-object p1, p0, Lwbk;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lahnf;

    .line 230
    .line 231
    iget-object v0, p1, Lahnf;->c:Lahmz;

    .line 232
    .line 233
    iget v1, p1, Lahnf;->g:I

    .line 234
    .line 235
    invoke-virtual {v0}, Lahmz;->a()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-ne v1, v0, :cond_2

    .line 240
    .line 241
    iget v0, p1, Lahnf;->h:I

    .line 242
    .line 243
    iget-object v1, p1, Lahnf;->n:Lbjrr;

    .line 244
    .line 245
    iget-boolean p1, p1, Lahnf;->i:Z

    .line 246
    .line 247
    invoke-virtual {v1, p1}, Lbjrr;->aA(Z)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eq v0, p1, :cond_d

    .line 252
    .line 253
    :cond_2
    iget-object p1, p0, Lwbk;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Lahnf;

    .line 256
    .line 257
    invoke-virtual {p1}, Lahnf;->c()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_9
    iget-object v0, p0, Lwbk;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lahma;

    .line 264
    .line 265
    move-object v1, p1

    .line 266
    move v2, p2

    .line 267
    move/from16 v3, p3

    .line 268
    .line 269
    move/from16 v4, p4

    .line 270
    .line 271
    move/from16 v5, p5

    .line 272
    .line 273
    move/from16 v6, p6

    .line 274
    .line 275
    move/from16 v7, p7

    .line 276
    .line 277
    move/from16 v8, p8

    .line 278
    .line 279
    move/from16 v9, p9

    .line 280
    .line 281
    invoke-static/range {v0 .. v9}, Lahma;->h(Lahma;Landroid/view/View;IIIIIIII)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_a
    iget-object v0, p0, Lwbk;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lagqh;

    .line 288
    .line 289
    move-object v1, p1

    .line 290
    move v2, p2

    .line 291
    move/from16 v3, p3

    .line 292
    .line 293
    move/from16 v4, p4

    .line 294
    .line 295
    move/from16 v5, p5

    .line 296
    .line 297
    move/from16 v6, p6

    .line 298
    .line 299
    move/from16 v7, p7

    .line 300
    .line 301
    move/from16 v8, p8

    .line 302
    .line 303
    move/from16 v9, p9

    .line 304
    .line 305
    invoke-static/range {v0 .. v9}, Lagqh;->l(Lagqh;Landroid/view/View;IIIIIIII)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_b
    iget-object v0, p0, Lwbk;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lafjz;

    .line 312
    .line 313
    move-object v1, p1

    .line 314
    move v2, p2

    .line 315
    move/from16 v3, p3

    .line 316
    .line 317
    move/from16 v4, p4

    .line 318
    .line 319
    move/from16 v5, p5

    .line 320
    .line 321
    move/from16 v6, p6

    .line 322
    .line 323
    move/from16 v7, p7

    .line 324
    .line 325
    move/from16 v8, p8

    .line 326
    .line 327
    move/from16 v9, p9

    .line 328
    .line 329
    invoke-static/range {v0 .. v9}, Lafjz;->w(Lafjz;Landroid/view/View;IIIIIIII)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_c
    iget-object v0, p0, Lwbk;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Laezg;

    .line 336
    .line 337
    iget-object v1, v0, Laezg;->a:Laezw;

    .line 338
    .line 339
    iget-object v0, v0, Laezg;->b:Laezu;

    .line 340
    .line 341
    invoke-virtual {v0}, Laezu;->a()Lacaq;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_3

    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    :cond_3
    invoke-virtual {v1, v2}, Laezw;->h(I)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_d
    iget-object v0, p0, Lwbk;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Laeyy;

    .line 358
    .line 359
    iget-object v1, v0, Laeyy;->a:Laezw;

    .line 360
    .line 361
    iget-object v0, v0, Laeyy;->b:Laezu;

    .line 362
    .line 363
    invoke-virtual {v0}, Laezu;->a()Lacaq;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_4

    .line 368
    .line 369
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    :cond_4
    invoke-virtual {v1, v2}, Laezw;->h(I)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_e
    iget-object p1, p0, Lwbk;->a:Ljava/lang/Object;

    .line 378
    .line 379
    move-object v0, p1

    .line 380
    check-cast v0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;

    .line 381
    .line 382
    iget-object v3, v0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->an:Lbgob;

    .line 383
    .line 384
    if-nez v3, :cond_5

    .line 385
    .line 386
    goto/16 :goto_4

    .line 387
    .line 388
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->getWidth()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->getHeight()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    iget v5, v0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ai:I

    .line 397
    .line 398
    if-ne v5, v3, :cond_6

    .line 399
    .line 400
    iget v5, v0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ak:I

    .line 401
    .line 402
    if-eq v5, v4, :cond_d

    .line 403
    .line 404
    :cond_6
    iput v3, v0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ai:I

    .line 405
    .line 406
    iput v4, v0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ak:I

    .line 407
    .line 408
    iget-object v5, v0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->an:Lbgob;

    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iget-object v5, v5, Lbgob;->c:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v5, Lizv;

    .line 416
    .line 417
    invoke-virtual {v5, v3, v4}, Lizv;->ai(II)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->aK()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_d

    .line 425
    .line 426
    invoke-static {}, Lhcx;->K()V

    .line 427
    .line 428
    .line 429
    check-cast p1, Landroid/view/ViewGroup;

    .line 430
    .line 431
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    move v4, v2

    .line 440
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-ge v4, v5, :cond_d

    .line 445
    .line 446
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    instance-of v6, v5, Liwy;

    .line 451
    .line 452
    if-eqz v6, :cond_7

    .line 453
    .line 454
    move-object v6, v5

    .line 455
    check-cast v6, Liwy;

    .line 456
    .line 457
    invoke-interface {v6}, Liwy;->a()Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    goto :goto_1

    .line 462
    :cond_7
    move-object v6, v5

    .line 463
    :goto_1
    instance-of v7, v6, Lirl;

    .line 464
    .line 465
    if-nez v7, :cond_8

    .line 466
    .line 467
    goto/16 :goto_3

    .line 468
    .line 469
    :cond_8
    move-object v7, v6

    .line 470
    check-cast v7, Lirl;

    .line 471
    .line 472
    invoke-virtual {v7}, Lirl;->K()Z

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    if-eqz v8, :cond_c

    .line 477
    .line 478
    if-eq v5, v6, :cond_a

    .line 479
    .line 480
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    if-ne v8, v6, :cond_9

    .line 489
    .line 490
    goto :goto_2

    .line 491
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 492
    .line 493
    const-string v0, "ViewDiagnosticsWrapper must be the same height as the underlying view"

    .line 494
    .line 495
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw p1

    .line 499
    :cond_a
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    float-to-int v6, v6

    .line 504
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    float-to-int v8, v8

    .line 509
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    add-int/2addr v9, v8

    .line 514
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 515
    .line 516
    .line 517
    move-result v10

    .line 518
    add-int/2addr v10, v8

    .line 519
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    add-int/2addr v8, v6

    .line 524
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    add-int/2addr v5, v6

    .line 529
    if-ltz v8, :cond_b

    .line 530
    .line 531
    if-ltz v9, :cond_b

    .line 532
    .line 533
    if-gt v5, v0, :cond_b

    .line 534
    .line 535
    if-gt v10, v3, :cond_b

    .line 536
    .line 537
    iget-object v6, v7, Lirl;->w:Landroid/graphics/Rect;

    .line 538
    .line 539
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    invoke-virtual {v7}, Lirl;->getWidth()I

    .line 544
    .line 545
    .line 546
    move-result v12

    .line 547
    if-ne v11, v12, :cond_b

    .line 548
    .line 549
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    invoke-virtual {v7}, Lirl;->getHeight()I

    .line 554
    .line 555
    .line 556
    move-result v11

    .line 557
    if-eq v6, v11, :cond_c

    .line 558
    .line 559
    :cond_b
    neg-int v6, v8

    .line 560
    new-instance v11, Landroid/graphics/Rect;

    .line 561
    .line 562
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    neg-int v12, v9

    .line 567
    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    .line 568
    .line 569
    .line 570
    move-result v12

    .line 571
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    sub-int/2addr v5, v8

    .line 576
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    sub-int/2addr v8, v9

    .line 581
    invoke-direct {v11, v6, v12, v5, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    if-nez v5, :cond_c

    .line 589
    .line 590
    invoke-virtual {v7, v11, v1}, Lirl;->A(Landroid/graphics/Rect;Z)V

    .line 591
    .line 592
    .line 593
    :cond_c
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 594
    .line 595
    goto/16 :goto_0

    .line 596
    .line 597
    :cond_d
    :goto_4
    return-void

    .line 598
    :pswitch_f
    iget-object v0, p0, Lwbk;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Laaek;

    .line 601
    .line 602
    move-object v1, p1

    .line 603
    move v2, p2

    .line 604
    move/from16 v3, p3

    .line 605
    .line 606
    move/from16 v4, p4

    .line 607
    .line 608
    move/from16 v5, p5

    .line 609
    .line 610
    move/from16 v6, p6

    .line 611
    .line 612
    move/from16 v7, p7

    .line 613
    .line 614
    move/from16 v8, p8

    .line 615
    .line 616
    move/from16 v9, p9

    .line 617
    .line 618
    invoke-static/range {v0 .. v9}, Laaek;->n(Laaek;Landroid/view/View;IIIIIIII)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_10
    iget-object p1, p0, Lwbk;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast p1, Lbcpf;

    .line 625
    .line 626
    invoke-virtual {p1, v2}, Lbcpf;->u(Z)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_11
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 631
    .line 632
    .line 633
    iget-object p1, p0, Lwbk;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast p1, Lwxh;

    .line 636
    .line 637
    invoke-virtual {p1}, Lwxh;->E()V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_12
    iget-object v0, p0, Lwbk;->a:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Lvua;

    .line 644
    .line 645
    move-object v1, p1

    .line 646
    move v2, p2

    .line 647
    move/from16 v3, p3

    .line 648
    .line 649
    move/from16 v4, p4

    .line 650
    .line 651
    move/from16 v5, p5

    .line 652
    .line 653
    move/from16 v6, p6

    .line 654
    .line 655
    move/from16 v7, p7

    .line 656
    .line 657
    move/from16 v8, p8

    .line 658
    .line 659
    move/from16 v9, p9

    .line 660
    .line 661
    invoke-static/range {v0 .. v9}, Lvua;->o(Lvua;Landroid/view/View;IIIIIIII)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_13
    iget-object p1, p0, Lwbk;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast p1, Lwbn;

    .line 668
    .line 669
    invoke-virtual {p1}, Lwbn;->c()V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
