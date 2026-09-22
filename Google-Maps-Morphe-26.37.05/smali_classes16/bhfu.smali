.class final Lbhfu;
.super Lmx;
.source "PG"

# interfaces
.implements Lbill;


# instance fields
.field private final a:F

.field private final b:Z

.field private c:I

.field private d:I

.field private final e:I

.field private final f:Lbzvo;


# direct methods
.method public constructor <init>(Lbhvf;Landroid/content/Context;Lbzvo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmx;-><init>()V

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
    iput v0, p0, Lbhfu;->a:F

    .line 15
    .line 16
    invoke-static {p2}, Lbiqs;->a(Landroid/content/res/Resources;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput-boolean p2, p0, Lbhfu;->b:Z

    .line 21
    .line 22
    invoke-interface {p1}, Lbhvf;->z()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lbhfu;->e:I

    .line 27
    .line 28
    iput-object p3, p0, Lbhfu;->f:Lbzvo;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lbilk;)Lbilk;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbhfu;->f:Lbzvo;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbzvo;->d()Landroid/support/v7/widget/RecyclerView;

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
    iget-object v9, v2, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 45
    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    invoke-virtual {v9}, Lmi;->b()I

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
    iget-boolean v10, v0, Lbhfu;->b:Z

    .line 55
    .line 56
    iget v11, v0, Lbhfu;->a:F

    .line 57
    .line 58
    if-eqz v10, :cond_2

    .line 59
    .line 60
    sub-float v12, v5, v7

    .line 61
    .line 62
    sub-float/2addr v12, v3

    .line 63
    div-float/2addr v12, v11

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    div-float v12, v3, v11

    .line 66
    .line 67
    :goto_1
    sget-object v11, Lcnnx;->a:Lcnnx;

    .line 68
    .line 69
    invoke-virtual {v11}, Lcmes;->createBuilder()Lcmek;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    sget-object v13, Lcnqb;->a:Lcnqb;

    .line 74
    .line 75
    invoke-virtual {v13}, Lcmes;->createBuilder()Lcmek;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    iget v15, v0, Lbhfu;->a:F

    .line 80
    .line 81
    div-float/2addr v3, v15

    .line 82
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    move/from16 v16, v4

    .line 86
    .line 87
    iget-object v4, v14, Lcmek;->instance:Lcmes;

    .line 88
    .line 89
    check-cast v4, Lcnqb;

    .line 90
    .line 91
    move/from16 v17, v5

    .line 92
    .line 93
    iget v5, v4, Lcnqb;->b:I

    .line 94
    .line 95
    or-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    iput v5, v4, Lcnqb;->b:I

    .line 98
    .line 99
    iput v3, v4, Lcnqb;->c:F

    .line 100
    .line 101
    div-float v4, v16, v15

    .line 102
    .line 103
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v3, v14, Lcmek;->instance:Lcmes;

    .line 107
    .line 108
    check-cast v3, Lcnqb;

    .line 109
    .line 110
    iget v5, v3, Lcnqb;->b:I

    .line 111
    .line 112
    move/from16 v16, v5

    .line 113
    .line 114
    const/16 v18, 0x2

    .line 115
    .line 116
    or-int/lit8 v5, v16, 0x2

    .line 117
    .line 118
    iput v5, v3, Lcnqb;->b:I

    .line 119
    .line 120
    iput v4, v3, Lcnqb;->d:F

    .line 121
    .line 122
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v3, v11, Lcmek;->instance:Lcmes;

    .line 126
    .line 127
    check-cast v3, Lcnnx;

    .line 128
    .line 129
    invoke-virtual {v14}, Lcmek;->build()Lcmes;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lcnqb;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v4, v3, Lcnnx;->d:Lcnqb;

    .line 139
    .line 140
    iget v4, v3, Lcnnx;->c:I

    .line 141
    .line 142
    or-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    iput v4, v3, Lcnnx;->c:I

    .line 145
    .line 146
    iget v3, v0, Lbhfu;->e:I

    .line 147
    .line 148
    sget-object v4, Lbhfw;->a:Ljava/lang/String;

    .line 149
    .line 150
    const/4 v4, -0x1

    .line 151
    move/from16 v5, v18

    .line 152
    .line 153
    if-ne v3, v5, :cond_4

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    div-int/2addr v3, v5

    .line 160
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    div-int/2addr v10, v5

    .line 165
    int-to-float v3, v3

    .line 166
    int-to-float v5, v10

    .line 167
    invoke-virtual {v2, v3, v5}, Landroid/support/v7/widget/RecyclerView;->q(FF)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-nez v3, :cond_3

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 180
    .line 181
    instance-of v5, v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 182
    .line 183
    if-eqz v5, :cond_6

    .line 184
    .line 185
    check-cast v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 186
    .line 187
    if-eqz v10, :cond_5

    .line 188
    .line 189
    iget v4, v3, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 190
    .line 191
    if-nez v4, :cond_5

    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->Q()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    goto :goto_2

    .line 203
    :cond_6
    instance-of v5, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 204
    .line 205
    if-eqz v5, :cond_8

    .line 206
    .line 207
    check-cast v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 208
    .line 209
    if-eqz v10, :cond_7

    .line 210
    .line 211
    iget v4, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    .line 212
    .line 213
    if-nez v4, :cond_7

    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    goto :goto_2

    .line 220
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    :cond_8
    :goto_2
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v3, v11, Lcmek;->instance:Lcmes;

    .line 228
    .line 229
    check-cast v3, Lcnnx;

    .line 230
    .line 231
    iget v5, v3, Lcnnx;->c:I

    .line 232
    .line 233
    or-int/lit8 v5, v5, 0x4

    .line 234
    .line 235
    iput v5, v3, Lcnnx;->c:I

    .line 236
    .line 237
    iput v4, v3, Lcnnx;->f:I

    .line 238
    .line 239
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v3, v11, Lcmek;->instance:Lcmes;

    .line 243
    .line 244
    check-cast v3, Lcnnx;

    .line 245
    .line 246
    iget v4, v3, Lcnnx;->c:I

    .line 247
    .line 248
    or-int/lit8 v4, v4, 0x8

    .line 249
    .line 250
    iput v4, v3, Lcnnx;->c:I

    .line 251
    .line 252
    iput v9, v3, Lcnnx;->g:I

    .line 253
    .line 254
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v3, v11, Lcmek;->instance:Lcmes;

    .line 258
    .line 259
    check-cast v3, Lcnnx;

    .line 260
    .line 261
    iget v4, v3, Lcnnx;->c:I

    .line 262
    .line 263
    or-int/lit8 v4, v4, 0x20

    .line 264
    .line 265
    iput v4, v3, Lcnnx;->c:I

    .line 266
    .line 267
    iput v12, v3, Lcnnx;->i:F

    .line 268
    .line 269
    sget-object v3, Lcnqj;->a:Lcnqj;

    .line 270
    .line 271
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    div-float/2addr v6, v15

    .line 276
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 280
    .line 281
    check-cast v5, Lcnqj;

    .line 282
    .line 283
    iget v9, v5, Lcnqj;->b:I

    .line 284
    .line 285
    const/16 v18, 0x2

    .line 286
    .line 287
    or-int/lit8 v9, v9, 0x2

    .line 288
    .line 289
    iput v9, v5, Lcnqj;->b:I

    .line 290
    .line 291
    iput v6, v5, Lcnqj;->d:F

    .line 292
    .line 293
    div-float v5, v17, v15

    .line 294
    .line 295
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 299
    .line 300
    check-cast v6, Lcnqj;

    .line 301
    .line 302
    iget v9, v6, Lcnqj;->b:I

    .line 303
    .line 304
    or-int/lit8 v9, v9, 0x1

    .line 305
    .line 306
    iput v9, v6, Lcnqj;->b:I

    .line 307
    .line 308
    iput v5, v6, Lcnqj;->c:F

    .line 309
    .line 310
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Lcnqj;

    .line 315
    .line 316
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 317
    .line 318
    .line 319
    iget-object v5, v11, Lcmek;->instance:Lcmes;

    .line 320
    .line 321
    check-cast v5, Lcnnx;

    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iput-object v4, v5, Lcnnx;->h:Lcnqj;

    .line 327
    .line 328
    iget v4, v5, Lcnnx;->c:I

    .line 329
    .line 330
    or-int/lit8 v4, v4, 0x10

    .line 331
    .line 332
    iput v4, v5, Lcnnx;->c:I

    .line 333
    .line 334
    invoke-virtual {v13}, Lcmes;->createBuilder()Lcmek;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    iget v5, v0, Lbhfu;->c:I

    .line 339
    .line 340
    int-to-float v5, v5

    .line 341
    div-float/2addr v5, v15

    .line 342
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 346
    .line 347
    check-cast v6, Lcnqb;

    .line 348
    .line 349
    iget v9, v6, Lcnqb;->b:I

    .line 350
    .line 351
    or-int/lit8 v9, v9, 0x1

    .line 352
    .line 353
    iput v9, v6, Lcnqb;->b:I

    .line 354
    .line 355
    iput v5, v6, Lcnqb;->c:F

    .line 356
    .line 357
    iget v0, v0, Lbhfu;->d:I

    .line 358
    .line 359
    int-to-float v0, v0

    .line 360
    div-float/2addr v0, v15

    .line 361
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 362
    .line 363
    .line 364
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 365
    .line 366
    check-cast v5, Lcnqb;

    .line 367
    .line 368
    iget v6, v5, Lcnqb;->b:I

    .line 369
    .line 370
    const/16 v18, 0x2

    .line 371
    .line 372
    or-int/lit8 v6, v6, 0x2

    .line 373
    .line 374
    iput v6, v5, Lcnqb;->b:I

    .line 375
    .line 376
    iput v0, v5, Lcnqb;->d:F

    .line 377
    .line 378
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 379
    .line 380
    .line 381
    iget-object v0, v11, Lcmek;->instance:Lcmes;

    .line 382
    .line 383
    check-cast v0, Lcnnx;

    .line 384
    .line 385
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Lcnqb;

    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iput-object v4, v0, Lcnnx;->e:Lcnqb;

    .line 395
    .line 396
    iget v4, v0, Lcnnx;->c:I

    .line 397
    .line 398
    or-int/lit8 v4, v4, 0x2

    .line 399
    .line 400
    iput v4, v0, Lcnnx;->c:I

    .line 401
    .line 402
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    instance-of v4, v0, Landroid/view/View;

    .line 407
    .line 408
    if-eqz v4, :cond_9

    .line 409
    .line 410
    check-cast v0, Landroid/view/View;

    .line 411
    .line 412
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    int-to-float v4, v4

    .line 417
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    int-to-float v0, v0

    .line 422
    goto :goto_3

    .line 423
    :cond_9
    const/4 v4, 0x0

    .line 424
    move v0, v4

    .line 425
    :goto_3
    new-instance v5, Landroid/graphics/Rect;

    .line 426
    .line 427
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 431
    .line 432
    .line 433
    sget-object v2, Lcnob;->a:Lcnob;

    .line 434
    .line 435
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    sget-object v6, Lcnoj;->a:Lcnoj;

    .line 440
    .line 441
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    div-float/2addr v7, v15

    .line 450
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 451
    .line 452
    .line 453
    iget-object v12, v10, Lcmek;->instance:Lcmes;

    .line 454
    .line 455
    check-cast v12, Lcnqj;

    .line 456
    .line 457
    iget v13, v12, Lcnqj;->b:I

    .line 458
    .line 459
    or-int/lit8 v13, v13, 0x1

    .line 460
    .line 461
    iput v13, v12, Lcnqj;->b:I

    .line 462
    .line 463
    iput v7, v12, Lcnqj;->c:F

    .line 464
    .line 465
    div-float/2addr v8, v15

    .line 466
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 467
    .line 468
    .line 469
    iget-object v7, v10, Lcmek;->instance:Lcmes;

    .line 470
    .line 471
    check-cast v7, Lcnqj;

    .line 472
    .line 473
    iget v12, v7, Lcnqj;->b:I

    .line 474
    .line 475
    const/16 v18, 0x2

    .line 476
    .line 477
    or-int/lit8 v12, v12, 0x2

    .line 478
    .line 479
    iput v12, v7, Lcnqj;->b:I

    .line 480
    .line 481
    iput v8, v7, Lcnqj;->d:F

    .line 482
    .line 483
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    check-cast v7, Lcnqj;

    .line 488
    .line 489
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 490
    .line 491
    .line 492
    iget-object v8, v9, Lcmek;->instance:Lcmes;

    .line 493
    .line 494
    check-cast v8, Lcnoj;

    .line 495
    .line 496
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iput-object v7, v8, Lcnoj;->c:Lcnqj;

    .line 500
    .line 501
    iget v7, v8, Lcnoj;->b:I

    .line 502
    .line 503
    or-int/lit8 v7, v7, 0x1

    .line 504
    .line 505
    iput v7, v8, Lcnoj;->b:I

    .line 506
    .line 507
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    check-cast v7, Lcnoj;

    .line 512
    .line 513
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 514
    .line 515
    .line 516
    iget-object v8, v2, Lcmek;->instance:Lcmes;

    .line 517
    .line 518
    check-cast v8, Lcnob;

    .line 519
    .line 520
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    iput-object v7, v8, Lcnob;->d:Lcnoj;

    .line 524
    .line 525
    iget v7, v8, Lcnob;->c:I

    .line 526
    .line 527
    or-int/lit8 v7, v7, 0x1

    .line 528
    .line 529
    iput v7, v8, Lcnob;->c:I

    .line 530
    .line 531
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    div-float/2addr v4, v15

    .line 540
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 541
    .line 542
    .line 543
    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 544
    .line 545
    check-cast v9, Lcnqj;

    .line 546
    .line 547
    iget v10, v9, Lcnqj;->b:I

    .line 548
    .line 549
    or-int/lit8 v10, v10, 0x1

    .line 550
    .line 551
    iput v10, v9, Lcnqj;->b:I

    .line 552
    .line 553
    iput v4, v9, Lcnqj;->c:F

    .line 554
    .line 555
    div-float/2addr v0, v15

    .line 556
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 557
    .line 558
    .line 559
    iget-object v4, v8, Lcmek;->instance:Lcmes;

    .line 560
    .line 561
    check-cast v4, Lcnqj;

    .line 562
    .line 563
    iget v9, v4, Lcnqj;->b:I

    .line 564
    .line 565
    const/16 v18, 0x2

    .line 566
    .line 567
    or-int/lit8 v9, v9, 0x2

    .line 568
    .line 569
    iput v9, v4, Lcnqj;->b:I

    .line 570
    .line 571
    iput v0, v4, Lcnqj;->d:F

    .line 572
    .line 573
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Lcnqj;

    .line 578
    .line 579
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 580
    .line 581
    .line 582
    iget-object v4, v7, Lcmek;->instance:Lcmes;

    .line 583
    .line 584
    check-cast v4, Lcnoj;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    iput-object v0, v4, Lcnoj;->c:Lcnqj;

    .line 590
    .line 591
    iget v0, v4, Lcnoj;->b:I

    .line 592
    .line 593
    or-int/lit8 v0, v0, 0x1

    .line 594
    .line 595
    iput v0, v4, Lcnoj;->b:I

    .line 596
    .line 597
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Lcnoj;

    .line 602
    .line 603
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 604
    .line 605
    .line 606
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 607
    .line 608
    check-cast v4, Lcnob;

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    iput-object v0, v4, Lcnob;->e:Lcnoj;

    .line 614
    .line 615
    iget v0, v4, Lcnob;->c:I

    .line 616
    .line 617
    const/16 v18, 0x2

    .line 618
    .line 619
    or-int/lit8 v0, v0, 0x2

    .line 620
    .line 621
    iput v0, v4, Lcnob;->c:I

    .line 622
    .line 623
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    int-to-float v4, v4

    .line 636
    div-float/2addr v4, v15

    .line 637
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 638
    .line 639
    .line 640
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 641
    .line 642
    check-cast v6, Lcnqj;

    .line 643
    .line 644
    iget v7, v6, Lcnqj;->b:I

    .line 645
    .line 646
    or-int/lit8 v7, v7, 0x1

    .line 647
    .line 648
    iput v7, v6, Lcnqj;->b:I

    .line 649
    .line 650
    iput v4, v6, Lcnqj;->c:F

    .line 651
    .line 652
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    int-to-float v4, v4

    .line 657
    div-float/2addr v4, v15

    .line 658
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 659
    .line 660
    .line 661
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 662
    .line 663
    check-cast v5, Lcnqj;

    .line 664
    .line 665
    iget v6, v5, Lcnqj;->b:I

    .line 666
    .line 667
    const/16 v18, 0x2

    .line 668
    .line 669
    or-int/lit8 v6, v6, 0x2

    .line 670
    .line 671
    iput v6, v5, Lcnqj;->b:I

    .line 672
    .line 673
    iput v4, v5, Lcnqj;->d:F

    .line 674
    .line 675
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    check-cast v3, Lcnqj;

    .line 680
    .line 681
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 682
    .line 683
    .line 684
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 685
    .line 686
    check-cast v4, Lcnoj;

    .line 687
    .line 688
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    iput-object v3, v4, Lcnoj;->c:Lcnqj;

    .line 692
    .line 693
    iget v3, v4, Lcnoj;->b:I

    .line 694
    .line 695
    or-int/lit8 v3, v3, 0x1

    .line 696
    .line 697
    iput v3, v4, Lcnoj;->b:I

    .line 698
    .line 699
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Lcnoj;

    .line 704
    .line 705
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 706
    .line 707
    .line 708
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 709
    .line 710
    check-cast v3, Lcnob;

    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    iput-object v0, v3, Lcnob;->f:Lcnoj;

    .line 716
    .line 717
    iget v0, v3, Lcnob;->c:I

    .line 718
    .line 719
    or-int/lit8 v0, v0, 0x4

    .line 720
    .line 721
    iput v0, v3, Lcnob;->c:I

    .line 722
    .line 723
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Lcnob;

    .line 728
    .line 729
    iget-object v2, v1, Lbilk;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 730
    .line 731
    if-eqz v2, :cond_a

    .line 732
    .line 733
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    check-cast v2, Lcmem;

    .line 738
    .line 739
    goto :goto_4

    .line 740
    :cond_a
    sget-object v2, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 741
    .line 742
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    check-cast v2, Lcmem;

    .line 747
    .line 748
    :goto_4
    sget-object v3, Lcnnx;->b:Lcmeq;

    .line 749
    .line 750
    invoke-virtual {v11}, Lcmek;->build()Lcmes;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    check-cast v4, Lcnnx;

    .line 755
    .line 756
    invoke-virtual {v2, v3, v4}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    sget-object v3, Lcnob;->b:Lcmeq;

    .line 760
    .line 761
    invoke-virtual {v2, v3, v0}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 769
    .line 770
    iput-object v0, v1, Lbilk;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 771
    .line 772
    return-object v1
.end method

.method public final tP(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iput p2, p0, Lbhfu;->c:I

    .line 2
    .line 3
    iput p3, p0, Lbhfu;->d:I

    .line 4
    .line 5
    return-void
.end method
