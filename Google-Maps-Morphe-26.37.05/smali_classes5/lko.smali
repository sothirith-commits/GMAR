.class public final Llko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Llko;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Llko;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Llko;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    iget-object v1, v0, Llko;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lbuzp;

    .line 15
    .line 16
    iget-object v5, v1, Lbuzp;->a:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v5, :cond_13

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lbuzp;->a()Landroid/view/View;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 26
    move-result v5

    .line 27
    .line 28
    if-nez v5, :cond_b

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :pswitch_0
    iget-object v1, v0, Llko;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, La;->f()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    instance-of v0, v0, Landroid/graphics/drawable/VectorDrawable;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    instance-of v0, v0, Ljdn;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "userdebug"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 82
    .line 83
    const-string v2, "eng"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    :cond_1
    return v4

    .line 98
    .line 99
    :pswitch_1
    iget-object v1, v0, Llko;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lbuwk;

    .line 102
    .line 103
    iget-boolean v5, v1, Lbuwk;->y:Z

    .line 104
    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    iget-object v0, v1, Lbuwk;->f:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 111
    move-result v0

    .line 112
    .line 113
    const/16 v2, 0x8

    .line 114
    .line 115
    if-eq v0, v2, :cond_3

    .line 116
    .line 117
    iget-object v0, v1, Lbuwk;->f:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 121
    .line 122
    iget-object v0, v1, Lbuwk;->f:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    iget-object v0, v1, Lbuwk;->f:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 138
    return v3

    .line 139
    .line 140
    :cond_2
    iget-object v0, v1, Lbuwk;->f:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestApplyInsets()V

    .line 144
    return v3

    .line 145
    :cond_3
    return v4

    .line 146
    .line 147
    :cond_4
    iget-object v3, v1, Lbuwk;->f:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 155
    move-result v3

    .line 156
    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    iget-object v3, v1, Lbuwk;->f:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 167
    .line 168
    :cond_5
    iput-object v2, v1, Lbuwk;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 169
    return v4

    .line 170
    .line 171
    :pswitch_2
    iget-object v0, v0, Llko;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lbnol;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lbnol;->a()V

    .line 177
    return v4

    .line 178
    .line 179
    :pswitch_3
    iget-object v1, v0, Llko;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Landroid/view/View;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 192
    move-result v0

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    sget v0, Lbefr;->a:I

    .line 197
    goto :goto_0

    .line 198
    .line 199
    :cond_6
    sget v0, Lbefr;->a:I

    .line 200
    :goto_0
    return v4

    .line 201
    .line 202
    :pswitch_4
    iget-object v0, v0, Llko;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lbcho;

    .line 205
    .line 206
    iget-object v1, v0, Lbcho;->aw:Landroid/view/View;

    .line 207
    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 212
    move-result v1

    .line 213
    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    iget-object v1, v0, Lbcho;->ao:Lagib;

    .line 217
    .line 218
    iget-object v3, v0, Lbcho;->c:Lnxq;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v3}, Lagib;->b(Landroid/content/Context;)Z

    .line 222
    move-result v1

    .line 223
    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    iget-object v1, v0, Lbcho;->aw:Landroid/view/View;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 233
    .line 234
    iget-object v3, v0, Lbcho;->ao:Lagib;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v1}, Lagib;->c(Landroid/view/View;)V

    .line 238
    .line 239
    :cond_7
    iput-object v2, v0, Lbcho;->aw:Landroid/view/View;

    .line 240
    :cond_8
    return v4

    .line 241
    .line 242
    :pswitch_5
    iget-object v0, v0, Llko;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Laqkf;

    .line 245
    .line 246
    iget-object v1, v0, Laqkf;->ai:Lcpuk;

    .line 247
    .line 248
    .line 249
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    check-cast v1, Ljyv;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljyv;->J()Z

    .line 256
    move-result v1

    .line 257
    .line 258
    if-eqz v1, :cond_9

    .line 259
    goto :goto_1

    .line 260
    .line 261
    :cond_9
    iget-object v1, v0, Laqkf;->ao:Landroid/util/SparseArray;

    .line 262
    .line 263
    if-eqz v1, :cond_a

    .line 264
    .line 265
    iget-object v1, v0, Laqkf;->ap:Lbytb;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lbytb;->a()Landroid/view/View;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    .line 275
    const v3, 0x7f0b0a32

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    instance-of v3, v1, Landroid/support/v7/widget/RecyclerView;

    .line 282
    .line 283
    if-eqz v3, :cond_a

    .line 284
    .line 285
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 286
    .line 287
    iget-object v3, v0, Laqkf;->ao:Landroid/util/SparseArray;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 294
    .line 295
    iput-object v2, v0, Laqkf;->ao:Landroid/util/SparseArray;

    .line 296
    :cond_a
    :goto_1
    return v4

    .line 297
    .line 298
    :pswitch_6
    iget-object v0, v0, Llko;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Landroid/view/View;

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Lbvkm;->a(Landroid/view/View;)Lbvid;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    :try_start_0
    const-string v0, "VideoView.onPreDraw"

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Lbvjz;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    .line 311
    .line 312
    invoke-interface {v1}, Lbvid;->close()V

    .line 313
    return v4

    .line 314
    :catchall_0
    move-exception v0

    .line 315
    move-object v2, v0

    .line 316
    .line 317
    .line 318
    :try_start_1
    invoke-interface {v1}, Lbvid;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 319
    goto :goto_2

    .line 320
    :catchall_1
    move-exception v0

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 324
    :goto_2
    throw v2

    .line 325
    .line 326
    :pswitch_7
    new-instance v1, Lqwo;

    .line 327
    const/4 v2, 0x6

    .line 328
    .line 329
    .line 330
    invoke-direct {v1, v2}, Lqwo;-><init>(I)V

    .line 331
    .line 332
    iget-object v2, v0, Llko;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Laoou;

    .line 335
    .line 336
    iget-object v3, v2, Laoou;->b:Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 340
    .line 341
    iget-object v1, v2, Laoou;->e:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Lbytb;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Lbytb;->a()Landroid/view/View;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 351
    move-result-object v1

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 355
    return v4

    .line 356
    .line 357
    :pswitch_8
    iget-object v0, v0, Llko;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(I)V

    .line 363
    return v4

    .line 364
    .line 365
    :pswitch_9
    iget-object v0, v0, Llko;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lllf;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Lllf;->D()V

    .line 371
    return v4

    .line 372
    .line 373
    :cond_b
    iget-object v5, v1, Lbuzp;->b:Landroid/widget/FrameLayout;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    .line 377
    move-result v5

    .line 378
    .line 379
    iget-object v6, v1, Lbuzp;->b:Landroid/widget/FrameLayout;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    .line 383
    move-result v6

    .line 384
    .line 385
    .line 386
    invoke-static {v5, v6}, Lcthd;->o(II)I

    .line 387
    move-result v7

    .line 388
    .line 389
    if-ne v5, v7, :cond_12

    .line 390
    .line 391
    if-eq v6, v7, :cond_c

    .line 392
    .line 393
    goto/16 :goto_6

    .line 394
    .line 395
    .line 396
    :cond_c
    invoke-virtual {v1}, Lbuzp;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 397
    move-result-object v5

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 401
    const/4 v0, 0x2

    .line 402
    .line 403
    new-array v5, v0, [I

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Lbuzp;->a()Landroid/view/View;

    .line 407
    move-result-object v6

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Lbuzp;->a()Landroid/view/View;

    .line 414
    move-result-object v6

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 418
    move-result v6

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Lbuzp;->a()Landroid/view/View;

    .line 422
    move-result-object v8

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 426
    move-result v8

    .line 427
    .line 428
    new-array v9, v0, [I

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v9}, Lbuzp;->getLocationOnScreen([I)V

    .line 432
    .line 433
    aget v10, v5, v3

    .line 434
    .line 435
    aget v11, v9, v3

    .line 436
    sub-int/2addr v10, v11

    .line 437
    .line 438
    aget v5, v5, v4

    .line 439
    .line 440
    aget v9, v9, v4

    .line 441
    sub-int/2addr v5, v9

    .line 442
    int-to-float v6, v6

    .line 443
    int-to-float v8, v8

    .line 444
    int-to-float v7, v7

    .line 445
    .line 446
    iget-object v9, v1, Lbuzp;->d:Lctbm;

    .line 447
    .line 448
    .line 449
    invoke-interface {v9}, Lctbm;->b()Ljava/lang/Object;

    .line 450
    move-result-object v9

    .line 451
    .line 452
    check-cast v9, Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    move-result v9

    .line 457
    .line 458
    if-eq v4, v9, :cond_d

    .line 459
    .line 460
    const-wide/high16 v11, 0x403e000000000000L    # 30.0

    .line 461
    goto :goto_3

    .line 462
    .line 463
    :cond_d
    const-wide/high16 v11, -0x3fc2000000000000L    # -30.0

    .line 464
    .line 465
    :goto_3
    const/high16 v9, 0x40000000    # 2.0f

    .line 466
    div-float/2addr v7, v9

    .line 467
    div-float/2addr v8, v9

    .line 468
    div-float/2addr v6, v9

    .line 469
    .line 470
    .line 471
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 472
    move-result-wide v13

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Lbuzp;->getResources()Landroid/content/res/Resources;

    .line 476
    move-result-object v9

    .line 477
    .line 478
    .line 479
    const v15, 0x7f070bc5

    .line 480
    .line 481
    .line 482
    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 483
    move-result v9

    .line 484
    .line 485
    sub-float v15, v7, v6

    .line 486
    sub-float/2addr v15, v9

    .line 487
    .line 488
    iget-object v9, v1, Lbuzp;->b:Landroid/widget/FrameLayout;

    .line 489
    .line 490
    .line 491
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 492
    move-result-wide v16

    .line 493
    float-to-double v2, v15

    .line 494
    move v15, v4

    .line 495
    .line 496
    move/from16 p0, v5

    .line 497
    .line 498
    mul-double v4, v2, v16

    .line 499
    int-to-float v10, v10

    .line 500
    add-float/2addr v10, v6

    .line 501
    .line 502
    sub-float v16, v10, v7

    .line 503
    double-to-float v4, v4

    .line 504
    .line 505
    sub-float v4, v16, v4

    .line 506
    .line 507
    .line 508
    invoke-virtual {v9, v4}, Landroid/widget/FrameLayout;->setX(F)V

    .line 509
    .line 510
    iget-object v4, v1, Lbuzp;->b:Landroid/widget/FrameLayout;

    .line 511
    .line 512
    .line 513
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 514
    move-result-wide v13

    .line 515
    mul-double/2addr v2, v13

    .line 516
    .line 517
    move/from16 v5, p0

    .line 518
    int-to-float v5, v5

    .line 519
    add-float/2addr v5, v8

    .line 520
    .line 521
    sub-float v7, v5, v7

    .line 522
    double-to-float v2, v2

    .line 523
    add-float/2addr v7, v2

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setY(F)V

    .line 527
    .line 528
    iget-object v2, v1, Lbuzp;->b:Landroid/widget/FrameLayout;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getX()F

    .line 532
    move-result v2

    .line 533
    sub-float/2addr v10, v2

    .line 534
    .line 535
    iget-object v2, v1, Lbuzp;->b:Landroid/widget/FrameLayout;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getY()F

    .line 539
    move-result v2

    .line 540
    sub-float/2addr v5, v2

    .line 541
    .line 542
    iget-object v2, v1, Lbuzp;->b:Landroid/widget/FrameLayout;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 546
    move-result-object v2

    .line 547
    .line 548
    instance-of v3, v2, Lbuxg;

    .line 549
    .line 550
    if-eqz v3, :cond_e

    .line 551
    .line 552
    check-cast v2, Lbuxg;

    .line 553
    goto :goto_4

    .line 554
    :cond_e
    const/4 v2, 0x0

    .line 555
    .line 556
    :goto_4
    if-eqz v2, :cond_f

    .line 557
    .line 558
    iput-wide v11, v2, Lbuxg;->d:D

    .line 559
    .line 560
    iput v10, v2, Lbuxg;->b:F

    .line 561
    .line 562
    iput v5, v2, Lbuxg;->c:F

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Lbuzp;->a()Landroid/view/View;

    .line 566
    move-result-object v3

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 570
    move-result v3

    .line 571
    int-to-float v3, v3

    .line 572
    sub-float/2addr v6, v3

    .line 573
    .line 574
    iput v6, v2, Lbuxg;->e:F

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, Lbuxg;->getBounds()Landroid/graphics/Rect;

    .line 578
    move-result-object v3

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v3}, Lbuxg;->b(Landroid/graphics/Rect;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Lbuxg;->invalidateSelf()V

    .line 588
    .line 589
    :cond_f
    iget-object v2, v1, Lbuzp;->b:Landroid/widget/FrameLayout;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 593
    move-result-object v2

    .line 594
    .line 595
    instance-of v3, v2, Lbuxg;

    .line 596
    .line 597
    if-eqz v3, :cond_10

    .line 598
    .line 599
    check-cast v2, Lbuxg;

    .line 600
    goto :goto_5

    .line 601
    :cond_10
    const/4 v2, 0x0

    .line 602
    .line 603
    :goto_5
    if-nez v2, :cond_11

    .line 604
    return v15

    .line 605
    .line 606
    :cond_11
    iget-object v1, v1, Lbuzp;->b:Landroid/widget/FrameLayout;

    .line 607
    .line 608
    const/high16 v3, 0x3f800000    # 1.0f

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 612
    const/4 v1, 0x0

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v1}, Lbuxg;->a(F)V

    .line 616
    .line 617
    new-array v0, v0, [F

    .line 618
    .line 619
    .line 620
    fill-array-data v0, :array_0

    .line 621
    .line 622
    .line 623
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 624
    move-result-object v0

    .line 625
    .line 626
    const-wide/16 v3, 0x320

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 630
    .line 631
    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    .line 632
    .line 633
    .line 634
    invoke-direct {v3, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 638
    .line 639
    new-instance v1, Lbuzn;

    .line 640
    const/4 v3, 0x0

    .line 641
    .line 642
    .line 643
    invoke-direct {v1, v2, v3}, Lbuzn;-><init>(Ljava/lang/Object;I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 650
    return v15

    .line 651
    .line 652
    :cond_12
    :goto_6
    iget-object v0, v1, Lbuzp;->b:Landroid/widget/FrameLayout;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 656
    move-result-object v0

    .line 657
    .line 658
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 659
    .line 660
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 661
    .line 662
    iget-object v1, v1, Lbuzp;->b:Landroid/widget/FrameLayout;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 666
    return v3

    .line 667
    :cond_13
    :goto_7
    move v15, v4

    .line 668
    .line 669
    iget-object v0, v1, Lbuzp;->c:Lctfw;

    .line 670
    .line 671
    if-nez v0, :cond_14

    .line 672
    return v15

    .line 673
    .line 674
    .line 675
    :cond_14
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 676
    return v15

    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 701
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
