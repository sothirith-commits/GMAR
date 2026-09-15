.class public final Lbuug;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbuuf;

.field public final b:Lbuuf;

.field final c:F

.field final d:F

.field final e:F

.field final f:F

.field final g:F

.field final h:F

.field final i:I

.field final j:I

.field final k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbuuf;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbuuf;

    .line 5
    .line 6
    invoke-direct {v0}, Lbuuf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbuug;->b:Lbuuf;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Lbuuf;

    .line 14
    .line 15
    invoke-direct {p2}, Lbuuf;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v1, p2, Lbuuf;->a:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {p1, v1}, Lbwee;->af(Landroid/content/Context;I)Landroid/util/AttributeSet;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_0
    move-object v4, v1

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    const v3, 0x7f150f04

    .line 38
    .line 39
    .line 40
    :cond_2
    move v7, v3

    .line 41
    sget-object v5, Lbuuh;->a:[I

    .line 42
    .line 43
    const v6, 0x7f0400df

    .line 44
    .line 45
    .line 46
    new-array v8, v2, [I

    .line 47
    .line 48
    move-object v3, p1

    .line 49
    invoke-static/range {v3 .. v8}, Lbvah;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v4, 0x5

    .line 58
    const/4 v5, -0x1

    .line 59
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-float v4, v4

    .line 64
    iput v4, p0, Lbuug;->c:F

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const v6, 0x7f07077c

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iput v4, p0, Lbuug;->i:I

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const v6, 0x7f07077f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iput v4, p0, Lbuug;->j:I

    .line 91
    .line 92
    const/16 v4, 0xf

    .line 93
    .line 94
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    int-to-float v4, v4

    .line 99
    iput v4, p0, Lbuug;->d:F

    .line 100
    .line 101
    const/16 v4, 0xd

    .line 102
    .line 103
    const v6, 0x7f070455

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {p1, v4, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iput v4, p0, Lbuug;->e:F

    .line 115
    .line 116
    const/16 v4, 0x12

    .line 117
    .line 118
    const v7, 0x7f070459

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-virtual {p1, v4, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    iput v4, p0, Lbuug;->g:F

    .line 130
    .line 131
    const/4 v4, 0x4

    .line 132
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iput v4, p0, Lbuug;->f:F

    .line 141
    .line 142
    const/16 v4, 0xe

    .line 143
    .line 144
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    iput v4, p0, Lbuug;->h:F

    .line 153
    .line 154
    const/16 v4, 0x19

    .line 155
    .line 156
    const/4 v6, 0x1

    .line 157
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    iput v4, p0, Lbuug;->k:I

    .line 162
    .line 163
    const/4 v4, 0x2

    .line 164
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    iput v4, p0, Lbuug;->l:I

    .line 169
    .line 170
    iget v4, p2, Lbuuf;->i:I

    .line 171
    .line 172
    const/4 v7, -0x2

    .line 173
    if-ne v4, v7, :cond_3

    .line 174
    .line 175
    const/16 v4, 0xff

    .line 176
    .line 177
    :cond_3
    iput v4, v0, Lbuuf;->i:I

    .line 178
    .line 179
    iget v4, p2, Lbuuf;->k:I

    .line 180
    .line 181
    if-eq v4, v7, :cond_4

    .line 182
    .line 183
    iput v4, v0, Lbuuf;->k:I

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    const/16 v4, 0x18

    .line 187
    .line 188
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_5

    .line 193
    .line 194
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    iput v4, v0, Lbuuf;->k:I

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    iput v5, v0, Lbuuf;->k:I

    .line 202
    .line 203
    :goto_1
    iget-object v4, p2, Lbuuf;->j:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v4, :cond_6

    .line 206
    .line 207
    iput-object v4, v0, Lbuuf;->j:Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    const/16 v4, 0x8

    .line 211
    .line 212
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_7

    .line 217
    .line 218
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iput-object v4, v0, Lbuuf;->j:Ljava/lang/String;

    .line 223
    .line 224
    :cond_7
    :goto_2
    iget-object v4, p2, Lbuuf;->o:Ljava/lang/CharSequence;

    .line 225
    .line 226
    iput-object v4, v0, Lbuuf;->o:Ljava/lang/CharSequence;

    .line 227
    .line 228
    iget-object v4, p2, Lbuuf;->p:Ljava/lang/CharSequence;

    .line 229
    .line 230
    if-nez v4, :cond_8

    .line 231
    .line 232
    const v4, 0x7f1426b2

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    :cond_8
    iput-object v4, v0, Lbuuf;->p:Ljava/lang/CharSequence;

    .line 240
    .line 241
    iget v4, p2, Lbuuf;->q:I

    .line 242
    .line 243
    if-nez v4, :cond_9

    .line 244
    .line 245
    const v4, 0x7f120151

    .line 246
    .line 247
    .line 248
    :cond_9
    iput v4, v0, Lbuuf;->q:I

    .line 249
    .line 250
    iget v4, p2, Lbuuf;->r:I

    .line 251
    .line 252
    if-nez v4, :cond_a

    .line 253
    .line 254
    const v4, 0x7f1426c3

    .line 255
    .line 256
    .line 257
    :cond_a
    iput v4, v0, Lbuuf;->r:I

    .line 258
    .line 259
    iget-object v4, p2, Lbuuf;->t:Ljava/lang/Boolean;

    .line 260
    .line 261
    if-eqz v4, :cond_c

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_b

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_b
    move v4, v2

    .line 271
    goto :goto_4

    .line 272
    :cond_c
    :goto_3
    move v4, v6

    .line 273
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iput-object v4, v0, Lbuuf;->t:Ljava/lang/Boolean;

    .line 278
    .line 279
    iget v4, p2, Lbuuf;->l:I

    .line 280
    .line 281
    if-ne v4, v7, :cond_d

    .line 282
    .line 283
    const/16 v4, 0x16

    .line 284
    .line 285
    invoke-virtual {p1, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    :cond_d
    iput v4, v0, Lbuuf;->l:I

    .line 290
    .line 291
    iget v4, p2, Lbuuf;->m:I

    .line 292
    .line 293
    if-ne v4, v7, :cond_e

    .line 294
    .line 295
    const/16 v4, 0x17

    .line 296
    .line 297
    invoke-virtual {p1, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    :cond_e
    iput v4, v0, Lbuuf;->m:I

    .line 302
    .line 303
    iget-object v4, p2, Lbuuf;->e:Ljava/lang/Integer;

    .line 304
    .line 305
    const v5, 0x7f1504c4

    .line 306
    .line 307
    .line 308
    if-nez v4, :cond_f

    .line 309
    .line 310
    const/4 v4, 0x6

    .line 311
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    goto :goto_5

    .line 316
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    iput-object v4, v0, Lbuuf;->e:Ljava/lang/Integer;

    .line 325
    .line 326
    iget-object v4, p2, Lbuuf;->f:Ljava/lang/Integer;

    .line 327
    .line 328
    if-nez v4, :cond_10

    .line 329
    .line 330
    const/4 v4, 0x7

    .line 331
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    goto :goto_6

    .line 336
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    iput-object v4, v0, Lbuuf;->f:Ljava/lang/Integer;

    .line 345
    .line 346
    iget-object v4, p2, Lbuuf;->g:Ljava/lang/Integer;

    .line 347
    .line 348
    if-nez v4, :cond_11

    .line 349
    .line 350
    const/16 v4, 0x10

    .line 351
    .line 352
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    goto :goto_7

    .line 357
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    iput-object v4, v0, Lbuuf;->g:Ljava/lang/Integer;

    .line 366
    .line 367
    iget-object v4, p2, Lbuuf;->h:Ljava/lang/Integer;

    .line 368
    .line 369
    if-nez v4, :cond_12

    .line 370
    .line 371
    const/16 v4, 0x11

    .line 372
    .line 373
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    goto :goto_8

    .line 378
    :cond_12
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    iput-object v4, v0, Lbuuf;->h:Ljava/lang/Integer;

    .line 387
    .line 388
    iget-object v4, p2, Lbuuf;->b:Ljava/lang/Integer;

    .line 389
    .line 390
    if-nez v4, :cond_13

    .line 391
    .line 392
    invoke-static {v3, p1, v6}, Lbuug;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    goto :goto_9

    .line 397
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    :goto_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    iput-object v4, v0, Lbuuf;->b:Ljava/lang/Integer;

    .line 406
    .line 407
    iget-object v4, p2, Lbuuf;->d:Ljava/lang/Integer;

    .line 408
    .line 409
    if-nez v4, :cond_14

    .line 410
    .line 411
    const/16 v4, 0x9

    .line 412
    .line 413
    const v5, 0x7f1507f3

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    goto :goto_a

    .line 421
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    :goto_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    iput-object v4, v0, Lbuuf;->d:Ljava/lang/Integer;

    .line 430
    .line 431
    iget-object v4, p2, Lbuuf;->c:Ljava/lang/Integer;

    .line 432
    .line 433
    if-eqz v4, :cond_15

    .line 434
    .line 435
    iput-object v4, v0, Lbuuf;->c:Ljava/lang/Integer;

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_15
    const/16 v4, 0xa

    .line 439
    .line 440
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_16

    .line 445
    .line 446
    invoke-static {v3, p1, v4}, Lbuug;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    iput-object v3, v0, Lbuuf;->c:Ljava/lang/Integer;

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_16
    new-instance v4, Lbvdn;

    .line 458
    .line 459
    iget-object v5, v0, Lbuuf;->d:Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    invoke-direct {v4, v3, v5}, Lbvdn;-><init>(Landroid/content/Context;I)V

    .line 466
    .line 467
    .line 468
    iget-object v3, v4, Lbvdn;->k:Landroid/content/res/ColorStateList;

    .line 469
    .line 470
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    iput-object v3, v0, Lbuuf;->c:Ljava/lang/Integer;

    .line 479
    .line 480
    :goto_b
    iget-object v3, p2, Lbuuf;->s:Ljava/lang/Integer;

    .line 481
    .line 482
    if-nez v3, :cond_17

    .line 483
    .line 484
    const/4 v3, 0x3

    .line 485
    const v4, 0x800035

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    goto :goto_c

    .line 493
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    iput-object v3, v0, Lbuuf;->s:Ljava/lang/Integer;

    .line 502
    .line 503
    iget-object v3, p2, Lbuuf;->u:Ljava/lang/Integer;

    .line 504
    .line 505
    if-nez v3, :cond_18

    .line 506
    .line 507
    const v3, 0x7f07077d

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    const/16 v4, 0xc

    .line 515
    .line 516
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    goto :goto_d

    .line 521
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    :goto_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    iput-object v3, v0, Lbuuf;->u:Ljava/lang/Integer;

    .line 530
    .line 531
    iget-object v3, p2, Lbuuf;->v:Ljava/lang/Integer;

    .line 532
    .line 533
    if-nez v3, :cond_19

    .line 534
    .line 535
    const v3, 0x7f07045b

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    const/16 v3, 0xb

    .line 543
    .line 544
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    goto :goto_e

    .line 549
    :cond_19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    :goto_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iput-object v1, v0, Lbuuf;->v:Ljava/lang/Integer;

    .line 558
    .line 559
    iget-object v1, p2, Lbuuf;->w:Ljava/lang/Integer;

    .line 560
    .line 561
    if-nez v1, :cond_1a

    .line 562
    .line 563
    const/16 v1, 0x13

    .line 564
    .line 565
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    goto :goto_f

    .line 570
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    :goto_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    iput-object v1, v0, Lbuuf;->w:Ljava/lang/Integer;

    .line 579
    .line 580
    iget-object v1, p2, Lbuuf;->x:Ljava/lang/Integer;

    .line 581
    .line 582
    if-nez v1, :cond_1b

    .line 583
    .line 584
    const/16 v1, 0x1a

    .line 585
    .line 586
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    goto :goto_10

    .line 591
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    :goto_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    iput-object v1, v0, Lbuuf;->x:Ljava/lang/Integer;

    .line 600
    .line 601
    iget-object v1, p2, Lbuuf;->y:Ljava/lang/Integer;

    .line 602
    .line 603
    if-nez v1, :cond_1c

    .line 604
    .line 605
    iget-object v1, v0, Lbuuf;->w:Ljava/lang/Integer;

    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    const/16 v3, 0x14

    .line 612
    .line 613
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    goto :goto_11

    .line 618
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    iput-object v1, v0, Lbuuf;->y:Ljava/lang/Integer;

    .line 627
    .line 628
    iget-object v1, p2, Lbuuf;->z:Ljava/lang/Integer;

    .line 629
    .line 630
    if-nez v1, :cond_1d

    .line 631
    .line 632
    iget-object v1, v0, Lbuuf;->x:Ljava/lang/Integer;

    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    const/16 v3, 0x1b

    .line 639
    .line 640
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    goto :goto_12

    .line 645
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    :goto_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    iput-object v1, v0, Lbuuf;->z:Ljava/lang/Integer;

    .line 654
    .line 655
    iget-object v1, p2, Lbuuf;->C:Ljava/lang/Integer;

    .line 656
    .line 657
    if-nez v1, :cond_1e

    .line 658
    .line 659
    const/16 v1, 0x15

    .line 660
    .line 661
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    goto :goto_13

    .line 666
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    :goto_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    iput-object v1, v0, Lbuuf;->C:Ljava/lang/Integer;

    .line 675
    .line 676
    iget-object v1, p2, Lbuuf;->A:Ljava/lang/Integer;

    .line 677
    .line 678
    if-nez v1, :cond_1f

    .line 679
    .line 680
    move v1, v2

    .line 681
    goto :goto_14

    .line 682
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    iput-object v1, v0, Lbuuf;->A:Ljava/lang/Integer;

    .line 691
    .line 692
    iget-object v1, p2, Lbuuf;->B:Ljava/lang/Integer;

    .line 693
    .line 694
    if-nez v1, :cond_20

    .line 695
    .line 696
    move v1, v2

    .line 697
    goto :goto_15

    .line 698
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    :goto_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    iput-object v1, v0, Lbuuf;->B:Ljava/lang/Integer;

    .line 707
    .line 708
    iget-object v1, p2, Lbuuf;->D:Ljava/lang/Boolean;

    .line 709
    .line 710
    if-nez v1, :cond_21

    .line 711
    .line 712
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    goto :goto_16

    .line 717
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    :goto_16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    iput-object v1, v0, Lbuuf;->D:Ljava/lang/Boolean;

    .line 726
    .line 727
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 728
    .line 729
    .line 730
    iget-object p1, p2, Lbuuf;->n:Ljava/util/Locale;

    .line 731
    .line 732
    if-nez p1, :cond_22

    .line 733
    .line 734
    invoke-static {}, Lef$$ExternalSyntheticApiModelOutline3;->m()Ljava/util/Locale$Category;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    invoke-static {p1}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    :cond_22
    iput-object p1, v0, Lbuuf;->n:Ljava/util/Locale;

    .line 743
    .line 744
    iput-object p2, p0, Lbuug;->a:Lbuuf;

    .line 745
    .line 746
    return-void
.end method

.method private static m(Landroid/content/Context;Landroid/content/res/TypedArray;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbvep;->k(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbuug;->b:Lbuuf;

    .line 2
    .line 3
    iget-object p0, p0, Lbuuf;->s:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbuug;->b:Lbuuf;

    .line 2
    .line 3
    iget-object p0, p0, Lbuuf;->f:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbuug;->b:Lbuuf;

    .line 2
    .line 3
    iget-object p0, p0, Lbuuf;->e:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbuug;->b:Lbuuf;

    .line 2
    .line 3
    iget-object p0, p0, Lbuuf;->h:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbuug;->b:Lbuuf;

    .line 2
    .line 3
    iget-object p0, p0, Lbuuf;->g:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbuug;->b:Lbuuf;

    .line 2
    .line 3
    iget p0, p0, Lbuuf;->q:I

    .line 4
    .line 5
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbuug;->b:Lbuuf;

    .line 2
    .line 3
    iget-object p0, p0, Lbuuf;->w:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbuug;->b:Lbuuf;

    .line 2
    .line 3
    iget p0, p0, Lbuuf;->k:I

    .line 4
    .line 5
    return p0
.end method

.method final i()Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuug;->b:Lbuuf;

    .line 2
    .line 3
    iget-object p0, p0, Lbuuf;->n:Ljava/util/Locale;

    .line 4
    .line 5
    return-object p0
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbuug;->a:Lbuuf;

    .line 2
    .line 3
    iput p1, v0, Lbuuf;->k:I

    .line 4
    .line 5
    iget-object p0, p0, Lbuug;->b:Lbuuf;

    .line 6
    .line 7
    iput p1, p0, Lbuuf;->k:I

    .line 8
    .line 9
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lbuug;->b:Lbuuf;

    .line 2
    .line 3
    iget p0, p0, Lbuuf;->k:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbuug;->b:Lbuuf;

    .line 2
    .line 3
    iget-object p0, p0, Lbuuf;->j:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
