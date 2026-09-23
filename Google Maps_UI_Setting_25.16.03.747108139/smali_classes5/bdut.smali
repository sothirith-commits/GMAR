.class final Lbdut;
.super Lmm;
.source "PG"

# interfaces
.implements Lbevj;


# instance fields
.field private final a:F

.field private final b:Z

.field private c:I

.field private d:I

.field private final e:I

.field private final f:Lbcsg;


# direct methods
.method public constructor <init>(Lbeja;Landroid/content/Context;Lbcsg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmm;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    iput v0, p0, Lbdut;->a:F

    .line 15
    .line 16
    invoke-static {p2}, Lbevf;->a(Landroid/content/res/Resources;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput-boolean p2, p0, Lbdut;->b:Z

    .line 21
    .line 22
    invoke-interface {p1}, Lbeja;->C()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lbdut;->e:I

    .line 27
    .line 28
    iput-object p3, p0, Lbdut;->f:Lbcsg;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lbevi;)Lbevi;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbdut;->f:Lbcsg;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbcsg;->a()Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-float v3, v3

    .line 19
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-float v4, v4

    .line 24
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    int-to-float v5, v5

    .line 29
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    int-to-float v6, v6

    .line 34
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    int-to-float v7, v7

    .line 39
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    int-to-float v8, v8

    .line 44
    iget-object v9, v2, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 45
    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    invoke-virtual {v9}, Llw;->b()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v9, 0x0

    .line 54
    :goto_0
    iget-boolean v10, v0, Lbdut;->b:Z

    .line 55
    .line 56
    if-eqz v10, :cond_2

    .line 57
    .line 58
    sub-float v11, v5, v7

    .line 59
    .line 60
    sub-float/2addr v11, v3

    .line 61
    iget v12, v0, Lbdut;->a:F

    .line 62
    .line 63
    div-float/2addr v11, v12

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget v11, v0, Lbdut;->a:F

    .line 66
    .line 67
    div-float v11, v3, v11

    .line 68
    .line 69
    :goto_1
    sget-object v12, Lcfci;->a:Lcfci;

    .line 70
    .line 71
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    sget-object v13, Lcfek;->a:Lcfek;

    .line 76
    .line 77
    invoke-virtual {v13}, Lcefq;->createBuilder()Lcefi;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    iget v14, v0, Lbdut;->a:F

    .line 82
    .line 83
    div-float/2addr v3, v14

    .line 84
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v15, v13, Lcefi;->instance:Lcefq;

    .line 88
    .line 89
    check-cast v15, Lcfek;

    .line 90
    .line 91
    move/from16 v16, v4

    .line 92
    .line 93
    iget v4, v15, Lcfek;->b:I

    .line 94
    .line 95
    or-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    iput v4, v15, Lcfek;->b:I

    .line 98
    .line 99
    iput v3, v15, Lcfek;->c:F

    .line 100
    .line 101
    div-float v4, v16, v14

    .line 102
    .line 103
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v3, v13, Lcefi;->instance:Lcefq;

    .line 107
    .line 108
    check-cast v3, Lcfek;

    .line 109
    .line 110
    iget v15, v3, Lcfek;->b:I

    .line 111
    .line 112
    move/from16 v16, v5

    .line 113
    .line 114
    const/4 v5, 0x2

    .line 115
    or-int/2addr v15, v5

    .line 116
    iput v15, v3, Lcfek;->b:I

    .line 117
    .line 118
    iput v4, v3, Lcfek;->d:F

    .line 119
    .line 120
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v3, v12, Lcefi;->instance:Lcefq;

    .line 124
    .line 125
    check-cast v3, Lcfci;

    .line 126
    .line 127
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lcfek;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v4, v3, Lcfci;->d:Lcfek;

    .line 137
    .line 138
    iget v4, v3, Lcfci;->c:I

    .line 139
    .line 140
    or-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    iput v4, v3, Lcfci;->c:I

    .line 143
    .line 144
    iget v3, v0, Lbdut;->e:I

    .line 145
    .line 146
    sget-object v4, Lbduu;->a:Ljava/lang/String;

    .line 147
    .line 148
    const/4 v4, -0x1

    .line 149
    if-ne v3, v5, :cond_4

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    div-int/2addr v3, v5

    .line 156
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    div-int/2addr v10, v5

    .line 161
    int-to-float v3, v3

    .line 162
    int-to-float v10, v10

    .line 163
    invoke-virtual {v2, v3, v10}, Landroid/support/v7/widget/RecyclerView;->s(FF)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-nez v3, :cond_3

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 176
    .line 177
    instance-of v13, v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 178
    .line 179
    if-eqz v13, :cond_6

    .line 180
    .line 181
    check-cast v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 182
    .line 183
    if-eqz v10, :cond_5

    .line 184
    .line 185
    iget v4, v3, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 186
    .line 187
    if-nez v4, :cond_5

    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    goto :goto_2

    .line 194
    :cond_5
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    goto :goto_2

    .line 199
    :cond_6
    instance-of v13, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 200
    .line 201
    if-eqz v13, :cond_8

    .line 202
    .line 203
    check-cast v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 204
    .line 205
    if-eqz v10, :cond_7

    .line 206
    .line 207
    iget v4, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    .line 208
    .line 209
    if-nez v4, :cond_7

    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    goto :goto_2

    .line 216
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    :cond_8
    :goto_2
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v3, v12, Lcefi;->instance:Lcefq;

    .line 224
    .line 225
    check-cast v3, Lcfci;

    .line 226
    .line 227
    iget v10, v3, Lcfci;->c:I

    .line 228
    .line 229
    or-int/lit8 v10, v10, 0x4

    .line 230
    .line 231
    iput v10, v3, Lcfci;->c:I

    .line 232
    .line 233
    iput v4, v3, Lcfci;->f:I

    .line 234
    .line 235
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v3, v12, Lcefi;->instance:Lcefq;

    .line 239
    .line 240
    check-cast v3, Lcfci;

    .line 241
    .line 242
    iget v4, v3, Lcfci;->c:I

    .line 243
    .line 244
    or-int/lit8 v4, v4, 0x8

    .line 245
    .line 246
    iput v4, v3, Lcfci;->c:I

    .line 247
    .line 248
    iput v9, v3, Lcfci;->g:I

    .line 249
    .line 250
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object v3, v12, Lcefi;->instance:Lcefq;

    .line 254
    .line 255
    check-cast v3, Lcfci;

    .line 256
    .line 257
    iget v4, v3, Lcfci;->c:I

    .line 258
    .line 259
    or-int/lit8 v4, v4, 0x20

    .line 260
    .line 261
    iput v4, v3, Lcfci;->c:I

    .line 262
    .line 263
    iput v11, v3, Lcfci;->i:F

    .line 264
    .line 265
    sget-object v3, Lcfes;->a:Lcfes;

    .line 266
    .line 267
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    div-float/2addr v6, v14

    .line 272
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 276
    .line 277
    check-cast v4, Lcfes;

    .line 278
    .line 279
    iget v9, v4, Lcfes;->b:I

    .line 280
    .line 281
    or-int/2addr v9, v5

    .line 282
    iput v9, v4, Lcfes;->b:I

    .line 283
    .line 284
    iput v6, v4, Lcfes;->d:F

    .line 285
    .line 286
    div-float v4, v16, v14

    .line 287
    .line 288
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 292
    .line 293
    check-cast v6, Lcfes;

    .line 294
    .line 295
    iget v9, v6, Lcfes;->b:I

    .line 296
    .line 297
    or-int/lit8 v9, v9, 0x1

    .line 298
    .line 299
    iput v9, v6, Lcfes;->b:I

    .line 300
    .line 301
    iput v4, v6, Lcfes;->c:F

    .line 302
    .line 303
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Lcfes;

    .line 308
    .line 309
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v4, v12, Lcefi;->instance:Lcefq;

    .line 313
    .line 314
    check-cast v4, Lcfci;

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iput-object v3, v4, Lcfci;->h:Lcfes;

    .line 320
    .line 321
    iget v3, v4, Lcfci;->c:I

    .line 322
    .line 323
    or-int/lit8 v3, v3, 0x10

    .line 324
    .line 325
    iput v3, v4, Lcfci;->c:I

    .line 326
    .line 327
    sget-object v3, Lcfek;->a:Lcfek;

    .line 328
    .line 329
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iget v4, v0, Lbdut;->c:I

    .line 334
    .line 335
    int-to-float v4, v4

    .line 336
    div-float/2addr v4, v14

    .line 337
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 341
    .line 342
    check-cast v6, Lcfek;

    .line 343
    .line 344
    iget v9, v6, Lcfek;->b:I

    .line 345
    .line 346
    or-int/lit8 v9, v9, 0x1

    .line 347
    .line 348
    iput v9, v6, Lcfek;->b:I

    .line 349
    .line 350
    iput v4, v6, Lcfek;->c:F

    .line 351
    .line 352
    iget v4, v0, Lbdut;->d:I

    .line 353
    .line 354
    int-to-float v4, v4

    .line 355
    div-float/2addr v4, v14

    .line 356
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 360
    .line 361
    check-cast v6, Lcfek;

    .line 362
    .line 363
    iget v9, v6, Lcfek;->b:I

    .line 364
    .line 365
    or-int/2addr v9, v5

    .line 366
    iput v9, v6, Lcfek;->b:I

    .line 367
    .line 368
    iput v4, v6, Lcfek;->d:F

    .line 369
    .line 370
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 371
    .line 372
    .line 373
    iget-object v4, v12, Lcefi;->instance:Lcefq;

    .line 374
    .line 375
    check-cast v4, Lcfci;

    .line 376
    .line 377
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Lcfek;

    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iput-object v3, v4, Lcfci;->e:Lcfek;

    .line 387
    .line 388
    iget v3, v4, Lcfci;->c:I

    .line 389
    .line 390
    or-int/2addr v3, v5

    .line 391
    iput v3, v4, Lcfci;->c:I

    .line 392
    .line 393
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    instance-of v4, v3, Landroid/view/View;

    .line 398
    .line 399
    if-eqz v4, :cond_9

    .line 400
    .line 401
    check-cast v3, Landroid/view/View;

    .line 402
    .line 403
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    int-to-float v4, v4

    .line 408
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    int-to-float v3, v3

    .line 413
    goto :goto_3

    .line 414
    :cond_9
    const/4 v4, 0x0

    .line 415
    move v3, v4

    .line 416
    :goto_3
    new-instance v6, Landroid/graphics/Rect;

    .line 417
    .line 418
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v6}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 422
    .line 423
    .line 424
    sget-object v2, Lcfcl;->a:Lcfcl;

    .line 425
    .line 426
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    sget-object v9, Lcfct;->a:Lcfct;

    .line 431
    .line 432
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    sget-object v10, Lcfes;->a:Lcfes;

    .line 437
    .line 438
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    div-float/2addr v7, v14

    .line 443
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 444
    .line 445
    .line 446
    iget-object v13, v11, Lcefi;->instance:Lcefq;

    .line 447
    .line 448
    check-cast v13, Lcfes;

    .line 449
    .line 450
    iget v15, v13, Lcfes;->b:I

    .line 451
    .line 452
    or-int/lit8 v15, v15, 0x1

    .line 453
    .line 454
    iput v15, v13, Lcfes;->b:I

    .line 455
    .line 456
    iput v7, v13, Lcfes;->c:F

    .line 457
    .line 458
    div-float/2addr v8, v14

    .line 459
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 460
    .line 461
    .line 462
    iget-object v7, v11, Lcefi;->instance:Lcefq;

    .line 463
    .line 464
    check-cast v7, Lcfes;

    .line 465
    .line 466
    iget v13, v7, Lcfes;->b:I

    .line 467
    .line 468
    or-int/2addr v13, v5

    .line 469
    iput v13, v7, Lcfes;->b:I

    .line 470
    .line 471
    iput v8, v7, Lcfes;->d:F

    .line 472
    .line 473
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    check-cast v7, Lcfes;

    .line 478
    .line 479
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 480
    .line 481
    .line 482
    iget-object v8, v9, Lcefi;->instance:Lcefq;

    .line 483
    .line 484
    check-cast v8, Lcfct;

    .line 485
    .line 486
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iput-object v7, v8, Lcfct;->c:Lcfes;

    .line 490
    .line 491
    iget v7, v8, Lcfct;->b:I

    .line 492
    .line 493
    or-int/lit8 v7, v7, 0x1

    .line 494
    .line 495
    iput v7, v8, Lcfct;->b:I

    .line 496
    .line 497
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    check-cast v7, Lcfct;

    .line 502
    .line 503
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 504
    .line 505
    .line 506
    iget-object v8, v2, Lcefi;->instance:Lcefq;

    .line 507
    .line 508
    check-cast v8, Lcfcl;

    .line 509
    .line 510
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    iput-object v7, v8, Lcfcl;->d:Lcfct;

    .line 514
    .line 515
    iget v7, v8, Lcfcl;->c:I

    .line 516
    .line 517
    or-int/lit8 v7, v7, 0x1

    .line 518
    .line 519
    iput v7, v8, Lcfcl;->c:I

    .line 520
    .line 521
    sget-object v7, Lcfct;->a:Lcfct;

    .line 522
    .line 523
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    div-float/2addr v4, v14

    .line 532
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 533
    .line 534
    .line 535
    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 536
    .line 537
    check-cast v11, Lcfes;

    .line 538
    .line 539
    iget v13, v11, Lcfes;->b:I

    .line 540
    .line 541
    or-int/lit8 v13, v13, 0x1

    .line 542
    .line 543
    iput v13, v11, Lcfes;->b:I

    .line 544
    .line 545
    iput v4, v11, Lcfes;->c:F

    .line 546
    .line 547
    div-float/2addr v3, v14

    .line 548
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 549
    .line 550
    .line 551
    iget-object v4, v9, Lcefi;->instance:Lcefq;

    .line 552
    .line 553
    check-cast v4, Lcfes;

    .line 554
    .line 555
    iget v11, v4, Lcfes;->b:I

    .line 556
    .line 557
    or-int/2addr v11, v5

    .line 558
    iput v11, v4, Lcfes;->b:I

    .line 559
    .line 560
    iput v3, v4, Lcfes;->d:F

    .line 561
    .line 562
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    check-cast v3, Lcfes;

    .line 567
    .line 568
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 569
    .line 570
    .line 571
    iget-object v4, v8, Lcefi;->instance:Lcefq;

    .line 572
    .line 573
    check-cast v4, Lcfct;

    .line 574
    .line 575
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    iput-object v3, v4, Lcfct;->c:Lcfes;

    .line 579
    .line 580
    iget v3, v4, Lcfct;->b:I

    .line 581
    .line 582
    or-int/lit8 v3, v3, 0x1

    .line 583
    .line 584
    iput v3, v4, Lcfct;->b:I

    .line 585
    .line 586
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v3, Lcfct;

    .line 591
    .line 592
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 593
    .line 594
    .line 595
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 596
    .line 597
    check-cast v4, Lcfcl;

    .line 598
    .line 599
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    iput-object v3, v4, Lcfcl;->e:Lcfct;

    .line 603
    .line 604
    iget v3, v4, Lcfcl;->c:I

    .line 605
    .line 606
    or-int/2addr v3, v5

    .line 607
    iput v3, v4, Lcfcl;->c:I

    .line 608
    .line 609
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    int-to-float v7, v7

    .line 622
    div-float/2addr v7, v14

    .line 623
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 624
    .line 625
    .line 626
    iget-object v8, v4, Lcefi;->instance:Lcefq;

    .line 627
    .line 628
    check-cast v8, Lcfes;

    .line 629
    .line 630
    iget v9, v8, Lcfes;->b:I

    .line 631
    .line 632
    or-int/lit8 v9, v9, 0x1

    .line 633
    .line 634
    iput v9, v8, Lcfes;->b:I

    .line 635
    .line 636
    iput v7, v8, Lcfes;->c:F

    .line 637
    .line 638
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    int-to-float v6, v6

    .line 643
    div-float/2addr v6, v14

    .line 644
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 645
    .line 646
    .line 647
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 648
    .line 649
    check-cast v7, Lcfes;

    .line 650
    .line 651
    iget v8, v7, Lcfes;->b:I

    .line 652
    .line 653
    or-int/2addr v5, v8

    .line 654
    iput v5, v7, Lcfes;->b:I

    .line 655
    .line 656
    iput v6, v7, Lcfes;->d:F

    .line 657
    .line 658
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    check-cast v4, Lcfes;

    .line 663
    .line 664
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 665
    .line 666
    .line 667
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 668
    .line 669
    check-cast v5, Lcfct;

    .line 670
    .line 671
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    iput-object v4, v5, Lcfct;->c:Lcfes;

    .line 675
    .line 676
    iget v4, v5, Lcfct;->b:I

    .line 677
    .line 678
    or-int/lit8 v4, v4, 0x1

    .line 679
    .line 680
    iput v4, v5, Lcfct;->b:I

    .line 681
    .line 682
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    check-cast v3, Lcfct;

    .line 687
    .line 688
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 689
    .line 690
    .line 691
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 692
    .line 693
    check-cast v4, Lcfcl;

    .line 694
    .line 695
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    iput-object v3, v4, Lcfcl;->f:Lcfct;

    .line 699
    .line 700
    iget v3, v4, Lcfcl;->c:I

    .line 701
    .line 702
    or-int/lit8 v3, v3, 0x4

    .line 703
    .line 704
    iput v3, v4, Lcfcl;->c:I

    .line 705
    .line 706
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    check-cast v2, Lcfcl;

    .line 711
    .line 712
    iget-object v3, v1, Lbevi;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 713
    .line 714
    if-eqz v3, :cond_a

    .line 715
    .line 716
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    check-cast v3, Lcefk;

    .line 721
    .line 722
    goto :goto_4

    .line 723
    :cond_a
    sget-object v3, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 724
    .line 725
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    check-cast v3, Lcefk;

    .line 730
    .line 731
    :goto_4
    sget-object v4, Lcfci;->b:Lcefo;

    .line 732
    .line 733
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    check-cast v5, Lcfci;

    .line 738
    .line 739
    invoke-virtual {v3, v4, v5}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    sget-object v4, Lcfcl;->b:Lcefo;

    .line 743
    .line 744
    invoke-virtual {v3, v4, v2}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    check-cast v2, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 752
    .line 753
    iput-object v2, v1, Lbevi;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 754
    .line 755
    return-object v1
.end method

.method public final sG(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iput p2, p0, Lbdut;->c:I

    .line 2
    .line 3
    iput p3, p0, Lbdut;->d:I

    .line 4
    .line 5
    return-void
.end method
