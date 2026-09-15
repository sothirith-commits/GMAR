.class public final Lbhkn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcogl;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcogl;->a:Lcogl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 11
    .line 12
    check-cast v1, Lcogl;

    .line 13
    .line 14
    iget v2, v1, Lcogl;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lcogl;->b:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v1, Lcogl;->c:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcogl;

    .line 28
    .line 29
    sput-object v0, Lbhkn;->a:Lcogl;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhkn;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lbhkn;->c:Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljhr;Landroid/view/View;)Lcogl;
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lbhkn;->a:Lcogl;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcogl;->a:Lcogl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 16
    .line 17
    check-cast v1, Lcogl;

    .line 18
    .line 19
    iget v2, v1, Lcogl;->b:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    or-int/2addr v2, v3

    .line 23
    iput v2, v1, Lcogl;->b:I

    .line 24
    .line 25
    iput-boolean v3, v1, Lcogl;->c:Z

    .line 26
    .line 27
    iget-object v1, p1, Ljhr;->b:Ljhp;

    .line 28
    .line 29
    sget-object v2, Ljhp;->a:Ljhp;

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    move v1, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v2, Ljhp;->b:Ljhp;

    .line 38
    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    move v1, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v1, v3

    .line 44
    :goto_0
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 48
    .line 49
    check-cast v2, Lcogl;

    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    iput v1, v2, Lcogl;->d:I

    .line 54
    .line 55
    iget v1, v2, Lcogl;->b:I

    .line 56
    .line 57
    or-int/2addr v1, v5

    .line 58
    iput v1, v2, Lcogl;->b:I

    .line 59
    .line 60
    invoke-virtual {p1}, Ljhr;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x4

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    move v4, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p1}, Ljhr;->b()Ljho;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v6, Ljho;->a:Ljho;

    .line 74
    .line 75
    if-ne v1, v6, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {p1}, Ljhr;->b()Ljho;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v4, Ljho;->b:Ljho;

    .line 83
    .line 84
    if-ne v1, v4, :cond_5

    .line 85
    .line 86
    move v4, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move v4, v3

    .line 89
    :goto_1
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 93
    .line 94
    check-cast v1, Lcogl;

    .line 95
    .line 96
    add-int/lit8 v4, v4, -0x1

    .line 97
    .line 98
    iput v4, v1, Lcogl;->e:I

    .line 99
    .line 100
    iget v4, v1, Lcogl;->b:I

    .line 101
    .line 102
    or-int/2addr v4, v2

    .line 103
    iput v4, v1, Lcogl;->b:I

    .line 104
    .line 105
    invoke-virtual {p1}, Ljhr;->a()Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-array v1, v5, [I

    .line 110
    .line 111
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    aget v4, v1, v4

    .line 116
    .line 117
    aget v1, v1, v3

    .line 118
    .line 119
    new-instance v5, Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    add-int/2addr v6, v4

    .line 126
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    add-int/2addr v7, v1

    .line 131
    invoke-direct {v5, v4, v1, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 132
    .line 133
    .line 134
    new-instance v6, Landroid/graphics/Rect;

    .line 135
    .line 136
    invoke-direct {v6, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v5}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_6

    .line 144
    .line 145
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    neg-int p1, v4

    .line 151
    neg-int v1, v1

    .line 152
    invoke-virtual {v6, p1, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_2
    new-instance v1, Lahyo;

    .line 160
    .line 161
    invoke-direct {v1, p0, p2, v2}, Lahyo;-><init>(Lbhkn;Landroid/view/View;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-ne v3, p0, :cond_9

    .line 169
    .line 170
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iget-object p1, v1, Lahyo;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object p2, v1, Lahyo;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lbhkn;

    .line 179
    .line 180
    iget-object v1, p1, Lbhkn;->b:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Lbihy;->a(Landroid/content/res/Resources;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    move-object v4, p2

    .line 193
    check-cast v4, Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    move-object v5, p0

    .line 200
    check-cast v5, Landroid/graphics/Rect;

    .line 201
    .line 202
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 203
    .line 204
    sub-int/2addr v4, v5

    .line 205
    goto :goto_3

    .line 206
    :cond_7
    move-object v4, p0

    .line 207
    check-cast v4, Landroid/graphics/Rect;

    .line 208
    .line 209
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 210
    .line 211
    :goto_3
    if-eqz v1, :cond_8

    .line 212
    .line 213
    check-cast p2, Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    move-object v1, p0

    .line 220
    check-cast v1, Landroid/graphics/Rect;

    .line 221
    .line 222
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 223
    .line 224
    sub-int/2addr p2, v1

    .line 225
    goto :goto_4

    .line 226
    :cond_8
    move-object p2, p0

    .line 227
    check-cast p2, Landroid/graphics/Rect;

    .line 228
    .line 229
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 230
    .line 231
    :goto_4
    sget-object v1, Lcofs;->a:Lcofs;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-object v5, Lcoft;->a:Lcoft;

    .line 238
    .line 239
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    iget-object p1, p1, Lbhkn;->c:Landroid/util/DisplayMetrics;

    .line 244
    .line 245
    check-cast p0, Landroid/graphics/Rect;

    .line 246
    .line 247
    iget v7, p0, Landroid/graphics/Rect;->top:I

    .line 248
    .line 249
    invoke-static {p1, v7}, Lbhky;->a(Landroid/util/DisplayMetrics;I)I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    int-to-float v7, v7

    .line 254
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 258
    .line 259
    check-cast v8, Lcoft;

    .line 260
    .line 261
    iget v9, v8, Lcoft;->b:I

    .line 262
    .line 263
    or-int/2addr v9, v3

    .line 264
    iput v9, v8, Lcoft;->b:I

    .line 265
    .line 266
    iput v7, v8, Lcoft;->c:F

    .line 267
    .line 268
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Lcoft;

    .line 273
    .line 274
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v7, v1, Lcmvf;->instance:Lcmvn;

    .line 278
    .line 279
    check-cast v7, Lcofs;

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iput-object v6, v7, Lcofs;->c:Lcoft;

    .line 285
    .line 286
    iget v6, v7, Lcofs;->b:I

    .line 287
    .line 288
    or-int/2addr v6, v3

    .line 289
    iput v6, v7, Lcofs;->b:I

    .line 290
    .line 291
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {p1, v4}, Lbhky;->a(Landroid/util/DisplayMetrics;I)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    int-to-float v4, v4

    .line 300
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 304
    .line 305
    check-cast v7, Lcoft;

    .line 306
    .line 307
    iget v8, v7, Lcoft;->b:I

    .line 308
    .line 309
    or-int/2addr v8, v3

    .line 310
    iput v8, v7, Lcoft;->b:I

    .line 311
    .line 312
    iput v4, v7, Lcoft;->c:F

    .line 313
    .line 314
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Lcoft;

    .line 319
    .line 320
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 321
    .line 322
    .line 323
    iget-object v6, v1, Lcmvf;->instance:Lcmvn;

    .line 324
    .line 325
    check-cast v6, Lcofs;

    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iput-object v4, v6, Lcofs;->g:Lcoft;

    .line 331
    .line 332
    iget v4, v6, Lcofs;->b:I

    .line 333
    .line 334
    or-int/lit8 v4, v4, 0x10

    .line 335
    .line 336
    iput v4, v6, Lcofs;->b:I

    .line 337
    .line 338
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 343
    .line 344
    invoke-static {p1, p0}, Lbhky;->a(Landroid/util/DisplayMetrics;I)I

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    int-to-float p0, p0

    .line 349
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 350
    .line 351
    .line 352
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 353
    .line 354
    check-cast v6, Lcoft;

    .line 355
    .line 356
    iget v7, v6, Lcoft;->b:I

    .line 357
    .line 358
    or-int/2addr v7, v3

    .line 359
    iput v7, v6, Lcoft;->b:I

    .line 360
    .line 361
    iput p0, v6, Lcoft;->c:F

    .line 362
    .line 363
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    check-cast p0, Lcoft;

    .line 368
    .line 369
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 373
    .line 374
    check-cast v4, Lcofs;

    .line 375
    .line 376
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iput-object p0, v4, Lcofs;->e:Lcoft;

    .line 380
    .line 381
    iget p0, v4, Lcofs;->b:I

    .line 382
    .line 383
    or-int/2addr p0, v2

    .line 384
    iput p0, v4, Lcofs;->b:I

    .line 385
    .line 386
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    invoke-static {p1, p2}, Lbhky;->a(Landroid/util/DisplayMetrics;I)I

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    int-to-float p1, p1

    .line 395
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 396
    .line 397
    .line 398
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 399
    .line 400
    check-cast p2, Lcoft;

    .line 401
    .line 402
    iget v2, p2, Lcoft;->b:I

    .line 403
    .line 404
    or-int/2addr v2, v3

    .line 405
    iput v2, p2, Lcoft;->b:I

    .line 406
    .line 407
    iput p1, p2, Lcoft;->c:F

    .line 408
    .line 409
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    check-cast p0, Lcoft;

    .line 414
    .line 415
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 416
    .line 417
    .line 418
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 419
    .line 420
    check-cast p1, Lcofs;

    .line 421
    .line 422
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iput-object p0, p1, Lcofs;->h:Lcoft;

    .line 426
    .line 427
    iget p0, p1, Lcofs;->b:I

    .line 428
    .line 429
    or-int/lit8 p0, p0, 0x20

    .line 430
    .line 431
    iput p0, p1, Lcofs;->b:I

    .line 432
    .line 433
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    check-cast p0, Lcofs;

    .line 438
    .line 439
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    :cond_9
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 444
    .line 445
    .line 446
    move-result p0

    .line 447
    if-eqz p0, :cond_a

    .line 448
    .line 449
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    check-cast p0, Lcofs;

    .line 454
    .line 455
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 456
    .line 457
    .line 458
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 459
    .line 460
    check-cast p1, Lcogl;

    .line 461
    .line 462
    iput-object p0, p1, Lcogl;->f:Lcofs;

    .line 463
    .line 464
    iget p0, p1, Lcogl;->b:I

    .line 465
    .line 466
    or-int/lit8 p0, p0, 0x8

    .line 467
    .line 468
    iput p0, p1, Lcogl;->b:I

    .line 469
    .line 470
    :cond_a
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    check-cast p0, Lcogl;

    .line 475
    .line 476
    return-object p0
.end method
