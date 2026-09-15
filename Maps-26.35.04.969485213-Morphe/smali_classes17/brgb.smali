.class public final synthetic Lbrgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lbxle;


# direct methods
.method public synthetic constructor <init>(Lbxle;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrgb;->b:Lbxle;

    .line 5
    .line 6
    iput-object p2, p0, Lbrgb;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final uw()Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbrgb;->a:Landroid/view/ViewGroup;

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
    iget-object v0, v0, Lbrgb;->b:Lbxle;

    .line 36
    .line 37
    iget-object v0, v0, Lbxle;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcamn;

    .line 40
    .line 41
    iget-object v3, v0, Lcamn;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

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
    check-cast v8, Lbrfr;

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
    new-instance v14, Lbuxs;

    .line 61
    .line 62
    invoke-direct {v14, v3}, Lbuxs;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    const v4, 0x7f04021a

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static {v3, v4, v5}, Lbwee;->ai(Landroid/content/Context;II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v14, v4}, Lbuxs;->e(I)V

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
    iput v3, v14, Lbuxs;->b:I

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    iput-boolean v3, v14, Lbuxs;->e:Z

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
    invoke-direct {v4, v3, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

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
    iget-object v1, v0, Lcamn;->b:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

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
    check-cast v11, Lbrha;

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
    new-instance v4, Lbhlf;

    .line 176
    .line 177
    const/4 v6, 0x3

    .line 178
    invoke-direct {v4, v1, v7, v6}, Lbhlf;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 182
    .line 183
    .line 184
    new-instance v4, Lbrfy;

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
    iget-object v0, v0, Lcamn;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lbuco;

    .line 195
    .line 196
    iget-object v1, v0, Lbuco;->b:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    check-cast v1, Lbrgl;

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
    invoke-direct {v13, v5, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

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
    move-object/from16 v24, v4

    .line 293
    .line 294
    const-wide/16 v3, 0xc8

    .line 295
    .line 296
    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 297
    .line 298
    .line 299
    move-object/from16 v18, v15

    .line 300
    .line 301
    new-instance v15, Lbrft;

    .line 302
    .line 303
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    const v3, 0x7f0b078f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v3}, Lcom/google/android/libraries/onegoogle/common/ConstraintLayoutInterceptingTouches;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object v0, v0, Lbuco;->a:Ljava/lang/Object;

    .line 326
    .line 327
    move-object/from16 v21, v3

    .line 328
    .line 329
    check-cast v21, Landroid/widget/TextView;

    .line 330
    .line 331
    const v3, 0x7f0b079f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v3}, Lcom/google/android/libraries/onegoogle/common/ConstraintLayoutInterceptingTouches;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    const v4, 0x7f0b07a0

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    check-cast v4, Landroid/widget/FrameLayout;

    .line 352
    .line 353
    move-object/from16 v17, v0

    .line 354
    .line 355
    const v0, 0x7f0b07a3

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Landroid/view/ViewGroup;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v20

    .line 371
    move-object/from16 v22, v1

    .line 372
    .line 373
    invoke-static/range {v20 .. v20}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    move-object/from16 v20, v5

    .line 378
    .line 379
    const v5, 0x7f0e0199

    .line 380
    .line 381
    .line 382
    move-object/from16 v23, v6

    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    invoke-virtual {v1, v5, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    move-object/from16 v5, v17

    .line 393
    .line 394
    check-cast v5, Lbuco;

    .line 395
    .line 396
    iget-object v6, v5, Lbuco;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v6, Lbnzn;

    .line 399
    .line 400
    iget-object v6, v6, Lbnzn;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Landroid/view/ViewGroup;

    .line 403
    .line 404
    move-object/from16 v16, v6

    .line 405
    .line 406
    new-instance v6, Lbrgo;

    .line 407
    .line 408
    invoke-interface/range {v16 .. v16}, Lcqlh;->a()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v16

    .line 412
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    move-object/from16 v33, v7

    .line 416
    .line 417
    move-object/from16 v7, v16

    .line 418
    .line 419
    check-cast v7, Lbsec;

    .line 420
    .line 421
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 422
    .line 423
    .line 424
    move-result-object v16

    .line 425
    move-object/from16 v34, v8

    .line 426
    .line 427
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 432
    .line 433
    invoke-direct {v6, v7, v8}, Lbrgo;-><init>(Lbsec;F)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 440
    .line 441
    .line 442
    new-instance v6, Lbuco;

    .line 443
    .line 444
    new-instance v7, Lcamn;

    .line 445
    .line 446
    const v8, 0x7f0b0168

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    check-cast v8, Landroid/widget/TextView;

    .line 457
    .line 458
    move-object/from16 v31, v0

    .line 459
    .line 460
    const/4 v0, 0x0

    .line 461
    invoke-direct {v7, v8, v0}, Lcamn;-><init>(Landroid/widget/TextView;Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/TextViewContainer;)V

    .line 462
    .line 463
    .line 464
    invoke-direct {v6, v1, v7, v0}, Lbuco;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 465
    .line 466
    .line 467
    iget-object v1, v5, Lbuco;->a:Ljava/lang/Object;

    .line 468
    .line 469
    new-instance v25, Lcljp;

    .line 470
    .line 471
    check-cast v1, Lbuco;

    .line 472
    .line 473
    invoke-virtual {v1, v4}, Lbuco;->ai(Landroid/view/ViewGroup;)Lbwak;

    .line 474
    .line 475
    .line 476
    move-result-object v26

    .line 477
    new-instance v1, Lcamn;

    .line 478
    .line 479
    const v5, 0x7f0b07a4

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    check-cast v5, Landroid/widget/TextView;

    .line 490
    .line 491
    invoke-direct {v1, v5, v0}, Lcamn;-><init>(Landroid/widget/TextView;Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/TextViewContainer;)V

    .line 492
    .line 493
    .line 494
    new-instance v5, Lcamn;

    .line 495
    .line 496
    const v7, 0x7f0b07a5

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    check-cast v7, Landroid/widget/TextView;

    .line 507
    .line 508
    invoke-direct {v5, v7, v0}, Lcamn;-><init>(Landroid/widget/TextView;Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/TextViewContainer;)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v28, v1

    .line 512
    .line 513
    move-object/from16 v32, v3

    .line 514
    .line 515
    move-object/from16 v27, v4

    .line 516
    .line 517
    move-object/from16 v29, v5

    .line 518
    .line 519
    move-object/from16 v30, v6

    .line 520
    .line 521
    invoke-direct/range {v25 .. v32}, Lcljp;-><init>(Lbwak;Landroid/widget/FrameLayout;Lcamn;Lcamn;Lbuco;Landroid/view/View;Landroid/view/View;)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v17, v12

    .line 525
    .line 526
    move-object/from16 v16, v22

    .line 527
    .line 528
    move-object/from16 v22, v25

    .line 529
    .line 530
    invoke-direct/range {v15 .. v23}, Lbrft;-><init>(Lbrgl;Landroid/support/v7/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/animation/ObjectAnimator;Landroid/widget/TextView;Lcljp;Lcom/google/android/libraries/onegoogle/common/ConstraintLayoutInterceptingTouches;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    const v0, 0x7f0b0062

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    const v0, 0x7f0b0060

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    move-object v5, v13

    .line 560
    move-object v6, v15

    .line 561
    move-object/from16 v4, v24

    .line 562
    .line 563
    move-object/from16 v7, v33

    .line 564
    .line 565
    move-object/from16 v8, v34

    .line 566
    .line 567
    move-object v13, v0

    .line 568
    invoke-direct/range {v4 .. v14}, Lbrfy;-><init>(Landroid/view/ViewGroup;Lbrft;Landroid/view/ViewGroup;Lbrfr;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView;Lbrha;Landroid/view/View;Landroid/view/View;Lbuxs;)V

    .line 569
    .line 570
    .line 571
    return-object v4

    .line 572
    nop

    .line 573
    :array_0
    .array-data 4
        0x43b40000    # 360.0f
        0x43340000    # 180.0f
    .end array-data
.end method
