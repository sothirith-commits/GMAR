.class public final synthetic Lbdxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljae;


# instance fields
.field public final synthetic a:Lbewb;

.field public final synthetic b:F

.field public final synthetic c:Lbhgr;

.field public final synthetic d:Lbjvu;

.field public final synthetic e:Lbjvu;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbjvu;Lbhgr;Lbewb;FLbjvu;I)V
    .locals 0

    .line 1
    iput p6, p0, Lbdxu;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbdxu;->d:Lbjvu;

    .line 7
    .line 8
    iput-object p2, p0, Lbdxu;->c:Lbhgr;

    .line 9
    .line 10
    iput-object p3, p0, Lbdxu;->a:Lbewb;

    .line 11
    .line 12
    iput p4, p0, Lbdxu;->b:F

    .line 13
    .line 14
    iput-object p5, p0, Lbdxu;->e:Lbjvu;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbdxu;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v4, v0, Lbdxu;->c:Lbhgr;

    .line 9
    .line 10
    iget-object v1, v0, Lbdxu;->a:Lbewb;

    .line 11
    .line 12
    iget v10, v0, Lbdxu;->b:F

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object v3, v0, Lbdxu;->d:Lbjvu;

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    move-object/from16 v5, p1

    .line 21
    .line 22
    check-cast v5, Landroidx/core/widget/NestedScrollView;

    .line 23
    .line 24
    invoke-virtual {v5, v2}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v6, v1, Lbewb;->t:Lbexp;

    .line 29
    .line 30
    iget-object v7, v1, Lbewb;->p:Lbewy;

    .line 31
    .line 32
    invoke-virtual {v3}, Lbjvu;->ak()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v1, Lcfek;->a:Lcfek;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollX()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    div-float/2addr v3, v10

    .line 48
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v8, v1, Lcefi;->instance:Lcefq;

    .line 52
    .line 53
    check-cast v8, Lcfek;

    .line 54
    .line 55
    iget v9, v8, Lcfek;->b:I

    .line 56
    .line 57
    or-int/lit8 v9, v9, 0x1

    .line 58
    .line 59
    iput v9, v8, Lcfek;->b:I

    .line 60
    .line 61
    iput v3, v8, Lcfek;->c:F

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollY()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-float v3, v3

    .line 68
    div-float/2addr v3, v10

    .line 69
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v8, v1, Lcefi;->instance:Lcefq;

    .line 73
    .line 74
    check-cast v8, Lcfek;

    .line 75
    .line 76
    iget v9, v8, Lcfek;->b:I

    .line 77
    .line 78
    or-int/lit8 v9, v9, 0x2

    .line 79
    .line 80
    iput v9, v8, Lcfek;->b:I

    .line 81
    .line 82
    iput v3, v8, Lcfek;->d:F

    .line 83
    .line 84
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v8, v1

    .line 89
    check-cast v8, Lcfek;

    .line 90
    .line 91
    sget-object v1, Lcfes;->a:Lcfes;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    int-to-float v3, v3

    .line 102
    div-float/2addr v3, v10

    .line 103
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v9, v1, Lcefi;->instance:Lcefq;

    .line 107
    .line 108
    check-cast v9, Lcfes;

    .line 109
    .line 110
    iget v11, v9, Lcfes;->b:I

    .line 111
    .line 112
    or-int/lit8 v11, v11, 0x2

    .line 113
    .line 114
    iput v11, v9, Lcfes;->b:I

    .line 115
    .line 116
    iput v3, v9, Lcfes;->d:F

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    int-to-float v2, v2

    .line 123
    div-float/2addr v2, v10

    .line 124
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 128
    .line 129
    check-cast v3, Lcfes;

    .line 130
    .line 131
    iget v9, v3, Lcfes;->b:I

    .line 132
    .line 133
    or-int/lit8 v9, v9, 0x1

    .line 134
    .line 135
    iput v9, v3, Lcfes;->b:I

    .line 136
    .line 137
    iput v2, v3, Lcfes;->c:F

    .line 138
    .line 139
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object v9, v1

    .line 144
    check-cast v9, Lcfes;

    .line 145
    .line 146
    move-object/from16 v3, p1

    .line 147
    .line 148
    invoke-static/range {v3 .. v10}, Lbcyv;->l(Landroid/view/View;Lbhgr;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbexp;Lbexg;Lcfek;Lcfes;F)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_0
    iget-object v3, v0, Lbdxu;->e:Lbjvu;

    .line 153
    .line 154
    if-eqz v3, :cond_3

    .line 155
    .line 156
    move-object/from16 v5, p1

    .line 157
    .line 158
    check-cast v5, Landroidx/core/widget/NestedScrollView;

    .line 159
    .line 160
    invoke-virtual {v5, v2}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v6, v1, Lbewb;->t:Lbexp;

    .line 165
    .line 166
    iget-object v7, v1, Lbewb;->p:Lbewy;

    .line 167
    .line 168
    invoke-virtual {v3}, Lbjvu;->ak()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object v1, Lcfek;->a:Lcfek;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollX()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    int-to-float v3, v3

    .line 183
    div-float/2addr v3, v10

    .line 184
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v8, v1, Lcefi;->instance:Lcefq;

    .line 188
    .line 189
    check-cast v8, Lcfek;

    .line 190
    .line 191
    iget v9, v8, Lcfek;->b:I

    .line 192
    .line 193
    or-int/lit8 v9, v9, 0x1

    .line 194
    .line 195
    iput v9, v8, Lcfek;->b:I

    .line 196
    .line 197
    iput v3, v8, Lcfek;->c:F

    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollY()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    int-to-float v3, v3

    .line 204
    div-float/2addr v3, v10

    .line 205
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v8, v1, Lcefi;->instance:Lcefq;

    .line 209
    .line 210
    check-cast v8, Lcfek;

    .line 211
    .line 212
    iget v9, v8, Lcfek;->b:I

    .line 213
    .line 214
    or-int/lit8 v9, v9, 0x2

    .line 215
    .line 216
    iput v9, v8, Lcfek;->b:I

    .line 217
    .line 218
    iput v3, v8, Lcfek;->d:F

    .line 219
    .line 220
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move-object v8, v1

    .line 225
    check-cast v8, Lcfek;

    .line 226
    .line 227
    sget-object v1, Lcfes;->a:Lcfes;

    .line 228
    .line 229
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    int-to-float v3, v3

    .line 238
    div-float/2addr v3, v10

    .line 239
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v9, v1, Lcefi;->instance:Lcefq;

    .line 243
    .line 244
    check-cast v9, Lcfes;

    .line 245
    .line 246
    iget v11, v9, Lcfes;->b:I

    .line 247
    .line 248
    or-int/lit8 v11, v11, 0x2

    .line 249
    .line 250
    iput v11, v9, Lcfes;->b:I

    .line 251
    .line 252
    iput v3, v9, Lcfes;->d:F

    .line 253
    .line 254
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    int-to-float v2, v2

    .line 259
    div-float/2addr v2, v10

    .line 260
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 264
    .line 265
    check-cast v3, Lcfes;

    .line 266
    .line 267
    iget v9, v3, Lcfes;->b:I

    .line 268
    .line 269
    or-int/lit8 v9, v9, 0x1

    .line 270
    .line 271
    iput v9, v3, Lcfes;->b:I

    .line 272
    .line 273
    iput v2, v3, Lcfes;->c:F

    .line 274
    .line 275
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    move-object v9, v1

    .line 280
    check-cast v9, Lcfes;

    .line 281
    .line 282
    move-object/from16 v3, p1

    .line 283
    .line 284
    invoke-static/range {v3 .. v10}, Lbcyv;->l(Landroid/view/View;Lbhgr;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbexp;Lbexg;Lcfek;Lcfes;F)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_1
    iget-object v12, v0, Lbdxu;->c:Lbhgr;

    .line 289
    .line 290
    iget-object v1, v0, Lbdxu;->a:Lbewb;

    .line 291
    .line 292
    iget v3, v0, Lbdxu;->b:F

    .line 293
    .line 294
    if-nez p2, :cond_2

    .line 295
    .line 296
    iget-object v4, v0, Lbdxu;->d:Lbjvu;

    .line 297
    .line 298
    if-eqz v4, :cond_3

    .line 299
    .line 300
    move-object/from16 v5, p1

    .line 301
    .line 302
    check-cast v5, Landroid/widget/HorizontalScrollView;

    .line 303
    .line 304
    invoke-virtual {v5, v2}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget-object v14, v1, Lbewb;->t:Lbexp;

    .line 309
    .line 310
    iget-object v15, v1, Lbewb;->p:Lbewy;

    .line 311
    .line 312
    invoke-virtual {v4}, Lbjvu;->ak()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    sget-object v1, Lcfek;->a:Lcfek;

    .line 317
    .line 318
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollX()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    int-to-float v4, v4

    .line 327
    div-float/2addr v4, v3

    .line 328
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 329
    .line 330
    .line 331
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 332
    .line 333
    check-cast v5, Lcfek;

    .line 334
    .line 335
    iget v6, v5, Lcfek;->b:I

    .line 336
    .line 337
    or-int/lit8 v6, v6, 0x1

    .line 338
    .line 339
    iput v6, v5, Lcfek;->b:I

    .line 340
    .line 341
    iput v4, v5, Lcfek;->c:F

    .line 342
    .line 343
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollY()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    int-to-float v4, v4

    .line 348
    div-float/2addr v4, v3

    .line 349
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 350
    .line 351
    .line 352
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 353
    .line 354
    check-cast v5, Lcfek;

    .line 355
    .line 356
    iget v6, v5, Lcfek;->b:I

    .line 357
    .line 358
    or-int/lit8 v6, v6, 0x2

    .line 359
    .line 360
    iput v6, v5, Lcfek;->b:I

    .line 361
    .line 362
    iput v4, v5, Lcfek;->d:F

    .line 363
    .line 364
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    move-object/from16 v16, v1

    .line 369
    .line 370
    check-cast v16, Lcfek;

    .line 371
    .line 372
    sget-object v1, Lcfes;->a:Lcfes;

    .line 373
    .line 374
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    int-to-float v4, v4

    .line 383
    div-float/2addr v4, v3

    .line 384
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 385
    .line 386
    .line 387
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 388
    .line 389
    check-cast v5, Lcfes;

    .line 390
    .line 391
    iget v6, v5, Lcfes;->b:I

    .line 392
    .line 393
    or-int/lit8 v6, v6, 0x2

    .line 394
    .line 395
    iput v6, v5, Lcfes;->b:I

    .line 396
    .line 397
    iput v4, v5, Lcfes;->d:F

    .line 398
    .line 399
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    int-to-float v2, v2

    .line 404
    div-float/2addr v2, v3

    .line 405
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 406
    .line 407
    .line 408
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 409
    .line 410
    check-cast v4, Lcfes;

    .line 411
    .line 412
    iget v5, v4, Lcfes;->b:I

    .line 413
    .line 414
    or-int/lit8 v5, v5, 0x1

    .line 415
    .line 416
    iput v5, v4, Lcfes;->b:I

    .line 417
    .line 418
    iput v2, v4, Lcfes;->c:F

    .line 419
    .line 420
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    move-object/from16 v17, v1

    .line 425
    .line 426
    check-cast v17, Lcfes;

    .line 427
    .line 428
    move-object/from16 v11, p1

    .line 429
    .line 430
    move/from16 v18, v3

    .line 431
    .line 432
    invoke-static/range {v11 .. v18}, Lbcyv;->l(Landroid/view/View;Lbhgr;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbexp;Lbexg;Lcfek;Lcfes;F)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_2
    move/from16 v18, v3

    .line 437
    .line 438
    iget-object v3, v0, Lbdxu;->e:Lbjvu;

    .line 439
    .line 440
    if-eqz v3, :cond_3

    .line 441
    .line 442
    move-object/from16 v4, p1

    .line 443
    .line 444
    check-cast v4, Landroid/widget/HorizontalScrollView;

    .line 445
    .line 446
    invoke-virtual {v4, v2}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iget-object v14, v1, Lbewb;->t:Lbexp;

    .line 451
    .line 452
    iget-object v15, v1, Lbewb;->p:Lbewy;

    .line 453
    .line 454
    invoke-virtual {v3}, Lbjvu;->ak()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    sget-object v1, Lcfek;->a:Lcfek;

    .line 459
    .line 460
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollX()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    int-to-float v3, v3

    .line 469
    div-float v3, v3, v18

    .line 470
    .line 471
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 472
    .line 473
    .line 474
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 475
    .line 476
    check-cast v4, Lcfek;

    .line 477
    .line 478
    iget v5, v4, Lcfek;->b:I

    .line 479
    .line 480
    or-int/lit8 v5, v5, 0x1

    .line 481
    .line 482
    iput v5, v4, Lcfek;->b:I

    .line 483
    .line 484
    iput v3, v4, Lcfek;->c:F

    .line 485
    .line 486
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollY()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    int-to-float v3, v3

    .line 491
    div-float v3, v3, v18

    .line 492
    .line 493
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 494
    .line 495
    .line 496
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 497
    .line 498
    check-cast v4, Lcfek;

    .line 499
    .line 500
    iget v5, v4, Lcfek;->b:I

    .line 501
    .line 502
    or-int/lit8 v5, v5, 0x2

    .line 503
    .line 504
    iput v5, v4, Lcfek;->b:I

    .line 505
    .line 506
    iput v3, v4, Lcfek;->d:F

    .line 507
    .line 508
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    move-object/from16 v16, v1

    .line 513
    .line 514
    check-cast v16, Lcfek;

    .line 515
    .line 516
    sget-object v1, Lcfes;->a:Lcfes;

    .line 517
    .line 518
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    int-to-float v3, v3

    .line 527
    div-float v3, v3, v18

    .line 528
    .line 529
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 530
    .line 531
    .line 532
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 533
    .line 534
    check-cast v4, Lcfes;

    .line 535
    .line 536
    iget v5, v4, Lcfes;->b:I

    .line 537
    .line 538
    or-int/lit8 v5, v5, 0x2

    .line 539
    .line 540
    iput v5, v4, Lcfes;->b:I

    .line 541
    .line 542
    iput v3, v4, Lcfes;->d:F

    .line 543
    .line 544
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    int-to-float v2, v2

    .line 549
    div-float v2, v2, v18

    .line 550
    .line 551
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 552
    .line 553
    .line 554
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 555
    .line 556
    check-cast v3, Lcfes;

    .line 557
    .line 558
    iget v4, v3, Lcfes;->b:I

    .line 559
    .line 560
    or-int/lit8 v4, v4, 0x1

    .line 561
    .line 562
    iput v4, v3, Lcfes;->b:I

    .line 563
    .line 564
    iput v2, v3, Lcfes;->c:F

    .line 565
    .line 566
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    move-object/from16 v17, v1

    .line 571
    .line 572
    check-cast v17, Lcfes;

    .line 573
    .line 574
    move-object/from16 v11, p1

    .line 575
    .line 576
    invoke-static/range {v11 .. v18}, Lbcyv;->l(Landroid/view/View;Lbhgr;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbexp;Lbexg;Lcfek;Lcfes;F)V

    .line 577
    .line 578
    .line 579
    :cond_3
    return-void
.end method
