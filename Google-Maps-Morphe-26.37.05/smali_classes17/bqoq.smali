.class public final synthetic Lbqoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lbwtw;


# direct methods
.method public synthetic constructor <init>(Lbwtw;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqoq;->b:Lbwtw;

    .line 5
    .line 6
    iput-object p2, p0, Lbqoq;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbqoq;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const v2, 0x7f0b0749

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f0e018c

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lbqoq;->b:Lbwtw;

    .line 36
    .line 37
    iget-object v0, v0, Lbwtw;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lbkka;

    .line 40
    .line 41
    iget-object v3, v0, Lbkka;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-object v8, v3

    .line 51
    check-cast v8, Lbqog;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v14, Lbugy;

    .line 61
    .line 62
    invoke-direct {v14, v3}, Lbugy;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    const v4, 0x7f04021a

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static {v3, v4, v5}, Lbunv;->X(Landroid/content/Context;II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v14, v4}, Lbugy;->e(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v4, 0x7f0700aa

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iput v3, v14, Lbugy;->b:I

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    iput-boolean v3, v14, Lbugy;->e:Z

    .line 91
    .line 92
    const v4, 0x7f0b006b

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v9, v4

    .line 100
    check-cast v9, Landroid/support/v7/widget/RecyclerView;

    .line 101
    .line 102
    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    invoke-direct {v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lms;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v8}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmi;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v5}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v14}, Landroid/support/v7/widget/RecyclerView;->ay(Lmp;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lbkka;->c:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-object v11, v1

    .line 132
    check-cast v11, Lbqpp;

    .line 133
    .line 134
    const v1, 0x7f0b005f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v10, v1

    .line 142
    check-cast v10, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardStackRecyclerView;

    .line 143
    .line 144
    invoke-virtual {v10, v11}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmi;)V

    .line 145
    .line 146
    .line 147
    const v1, 0x7f0b0061

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Landroid/widget/LinearLayout;

    .line 155
    .line 156
    const v3, 0x7f0b074a

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-object v7, v3

    .line 164
    check-cast v7, Landroid/view/ViewGroup;

    .line 165
    .line 166
    const v3, 0x7f0b073f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Landroid/view/ViewGroup;

    .line 174
    .line 175
    new-instance v4, Lbhok;

    .line 176
    .line 177
    const/4 v6, 0x4

    .line 178
    invoke-direct {v4, v1, v7, v6}, Lbhok;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 182
    .line 183
    .line 184
    new-instance v4, Lbqon;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v0, v0, Lbkka;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lbocy;

    .line 195
    .line 196
    iget-object v1, v0, Lbocy;->a:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    check-cast v1, Lbqpa;

    .line 206
    .line 207
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const v12, 0x7f0e018d

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v12, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    check-cast v6, Lcom/google/android/libraries/onegoogle/common/ConstraintLayoutInterceptingTouches;

    .line 226
    .line 227
    const v12, 0x7f0b04a6

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v12}, Lcom/google/android/libraries/onegoogle/common/ConstraintLayoutInterceptingTouches;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    check-cast v12, Landroid/support/v7/widget/RecyclerView;

    .line 235
    .line 236
    new-instance v13, Landroid/support/v7/widget/LinearLayoutManager;

    .line 237
    .line 238
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    invoke-direct {v13, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12, v13}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lms;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmi;)V

    .line 248
    .line 249
    .line 250
    const/16 v13, 0x8

    .line 251
    .line 252
    invoke-virtual {v12, v13}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    invoke-virtual {v12, v13}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lmo;)V

    .line 257
    .line 258
    .line 259
    const v15, 0x7f0b079e

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v15}, Lcom/google/android/libraries/onegoogle/common/ConstraintLayoutInterceptingTouches;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    check-cast v15, Landroid/widget/ImageView;

    .line 267
    .line 268
    const v13, 0x7f0b07a2

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v13}, Lcom/google/android/libraries/onegoogle/common/ConstraintLayoutInterceptingTouches;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    move-object/from16 v19, v13

    .line 276
    .line 277
    check-cast v19, Landroid/widget/ImageView;

    .line 278
    .line 279
    sget-object v13, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 280
    .line 281
    const/4 v5, 0x2

    .line 282
    new-array v5, v5, [F

    .line 283
    .line 284
    fill-array-data v5, :array_0

    .line 285
    .line 286
    .line 287
    invoke-static {v15, v13, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    move-object v13, v3

    .line 292
    move-object/from16 v26, v4

    .line 293
    .line 294
    const-wide/16 v3, 0xc8

    .line 295
    .line 296
    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 297
    .line 298
    .line 299
    const v3, 0x7f0b07a3

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v3}, Lcom/google/android/libraries/onegoogle/common/ConstraintLayoutInterceptingTouches;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    move-object/from16 v24, v3

    .line 307
    .line 308
    check-cast v24, Landroid/widget/FrameLayout;

    .line 309
    .line 310
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static/range {v24 .. v24}, Lbrte;->aX(Landroid/view/ViewGroup;)Lbqpn;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const/4 v4, 0x0

    .line 318
    iput v4, v3, Lbqpn;->a:I

    .line 319
    .line 320
    invoke-virtual {v3}, Lbqpn;->a()V

    .line 321
    .line 322
    .line 323
    iget-object v4, v3, Lbqpn;->c:Ljava/lang/Object;

    .line 324
    .line 325
    move-object/from16 v17, v1

    .line 326
    .line 327
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 328
    .line 329
    move-object/from16 v23, v3

    .line 330
    .line 331
    const/4 v3, -0x1

    .line 332
    move-object/from16 v18, v4

    .line 333
    .line 334
    const/4 v4, -0x2

    .line 335
    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v3, v18

    .line 339
    .line 340
    check-cast v3, Lbqox;

    .line 341
    .line 342
    invoke-virtual {v3, v1}, Lbqox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    .line 344
    .line 345
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 346
    .line 347
    move-object/from16 v18, v5

    .line 348
    .line 349
    const/4 v5, -0x1

    .line 350
    invoke-direct {v1, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v1}, Lbqox;->setButtonLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v20, v18

    .line 357
    .line 358
    move-object/from16 v18, v15

    .line 359
    .line 360
    new-instance v15, Lbqoi;

    .line 361
    .line 362
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    const v1, 0x7f0b078f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v1}, Lcom/google/android/libraries/onegoogle/common/ConstraintLayoutInterceptingTouches;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget-object v0, v0, Lbocy;->b:Ljava/lang/Object;

    .line 385
    .line 386
    move-object/from16 v21, v1

    .line 387
    .line 388
    check-cast v21, Landroid/widget/TextView;

    .line 389
    .line 390
    const v1, 0x7f0b079f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v1}, Lcom/google/android/libraries/onegoogle/common/ConstraintLayoutInterceptingTouches;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    const v3, 0x7f0b07a0

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    check-cast v3, Landroid/widget/FrameLayout;

    .line 411
    .line 412
    const v4, 0x7f0b07a4

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Landroid/view/ViewGroup;

    .line 420
    .line 421
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    move-object/from16 v22, v0

    .line 433
    .line 434
    const v0, 0x7f0e0199

    .line 435
    .line 436
    .line 437
    move-object/from16 v25, v6

    .line 438
    .line 439
    const/4 v6, 0x0

    .line 440
    invoke-virtual {v5, v0, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    move-object/from16 v5, v22

    .line 448
    .line 449
    check-cast v5, Lbocy;

    .line 450
    .line 451
    iget-object v6, v5, Lbocy;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v6, Lbrif;

    .line 454
    .line 455
    iget-object v6, v6, Lbrif;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Landroid/view/ViewGroup;

    .line 458
    .line 459
    move-object/from16 v16, v6

    .line 460
    .line 461
    new-instance v6, Lbqpd;

    .line 462
    .line 463
    invoke-interface/range {v16 .. v16}, Lcpuk;->a()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v16

    .line 467
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    move-object/from16 v35, v7

    .line 471
    .line 472
    move-object/from16 v7, v16

    .line 473
    .line 474
    check-cast v7, Lbrmx;

    .line 475
    .line 476
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 477
    .line 478
    .line 479
    move-result-object v16

    .line 480
    move-object/from16 v36, v8

    .line 481
    .line 482
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 487
    .line 488
    invoke-direct {v6, v7, v8}, Lbqpd;-><init>(Lbrmx;F)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 495
    .line 496
    .line 497
    new-instance v6, Lbocy;

    .line 498
    .line 499
    new-instance v7, Lbkka;

    .line 500
    .line 501
    const v8, 0x7f0b0168

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    check-cast v8, Landroid/widget/TextView;

    .line 512
    .line 513
    move-object/from16 v33, v4

    .line 514
    .line 515
    const/4 v4, 0x0

    .line 516
    invoke-direct {v7, v8, v4}, Lbkka;-><init>(Landroid/widget/TextView;Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/TextViewContainer;)V

    .line 517
    .line 518
    .line 519
    invoke-direct {v6, v0, v7, v4}, Lbocy;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v5, Lbocy;->b:Ljava/lang/Object;

    .line 523
    .line 524
    new-instance v22, Lckst;

    .line 525
    .line 526
    check-cast v0, Lbodg;

    .line 527
    .line 528
    invoke-virtual {v0, v3}, Lbodg;->c(Landroid/view/ViewGroup;)Lbvjn;

    .line 529
    .line 530
    .line 531
    move-result-object v28

    .line 532
    new-instance v0, Lbkka;

    .line 533
    .line 534
    const v5, 0x7f0b07a5

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    check-cast v5, Landroid/widget/TextView;

    .line 545
    .line 546
    invoke-direct {v0, v5, v4}, Lbkka;-><init>(Landroid/widget/TextView;Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/TextViewContainer;)V

    .line 547
    .line 548
    .line 549
    new-instance v5, Lbkka;

    .line 550
    .line 551
    const v7, 0x7f0b07a6

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    check-cast v7, Landroid/widget/TextView;

    .line 562
    .line 563
    invoke-direct {v5, v7, v4}, Lbkka;-><init>(Landroid/widget/TextView;Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/TextViewContainer;)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v30, v0

    .line 567
    .line 568
    move-object/from16 v34, v1

    .line 569
    .line 570
    move-object/from16 v29, v3

    .line 571
    .line 572
    move-object/from16 v31, v5

    .line 573
    .line 574
    move-object/from16 v32, v6

    .line 575
    .line 576
    move-object/from16 v27, v22

    .line 577
    .line 578
    invoke-direct/range {v27 .. v34}, Lckst;-><init>(Lbvjn;Landroid/widget/FrameLayout;Lbkka;Lbkka;Lbocy;Landroid/view/View;Landroid/view/View;)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v16, v17

    .line 582
    .line 583
    move-object/from16 v17, v12

    .line 584
    .line 585
    invoke-direct/range {v15 .. v25}, Lbqoi;-><init>(Lbqpa;Landroid/support/v7/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/animation/ObjectAnimator;Landroid/widget/TextView;Lckst;Lbqpn;Landroid/widget/FrameLayout;Lcom/google/android/libraries/onegoogle/common/ConstraintLayoutInterceptingTouches;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    const v0, 0x7f0b0062

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    const v0, 0x7f0b0060

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    move-object v5, v13

    .line 615
    move-object v6, v15

    .line 616
    move-object/from16 v4, v26

    .line 617
    .line 618
    move-object/from16 v7, v35

    .line 619
    .line 620
    move-object/from16 v8, v36

    .line 621
    .line 622
    move-object v13, v0

    .line 623
    invoke-direct/range {v4 .. v14}, Lbqon;-><init>(Landroid/view/ViewGroup;Lbqoi;Landroid/view/ViewGroup;Lbqog;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView;Lbqpp;Landroid/view/View;Landroid/view/View;Lbugy;)V

    .line 624
    .line 625
    .line 626
    return-object v4

    .line 627
    :array_0
    .array-data 4
        0x43b40000    # 360.0f
        0x43340000    # 180.0f
    .end array-data
.end method
