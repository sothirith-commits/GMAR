.class public final Lbhns;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcnpo;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcnpo;->a:Lcnpo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 11
    .line 12
    check-cast v1, Lcnpo;

    .line 13
    .line 14
    iget v2, v1, Lcnpo;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lcnpo;->b:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v1, Lcnpo;->c:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcnpo;

    .line 28
    .line 29
    sput-object v0, Lbhns;->a:Lcnpo;

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
    iput-object p1, p0, Lbhns;->b:Landroid/content/Context;

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
    iput-object p1, p0, Lbhns;->c:Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljim;Landroid/view/View;)Lcnpo;
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lbhns;->a:Lcnpo;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcnpo;->a:Lcnpo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 16
    .line 17
    check-cast v1, Lcnpo;

    .line 18
    .line 19
    iget v2, v1, Lcnpo;->b:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    or-int/2addr v2, v3

    .line 23
    iput v2, v1, Lcnpo;->b:I

    .line 24
    .line 25
    iput-boolean v3, v1, Lcnpo;->c:Z

    .line 26
    .line 27
    iget-object v1, p1, Ljim;->b:Ljik;

    .line 28
    .line 29
    sget-object v2, Ljik;->a:Ljik;

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
    sget-object v2, Ljik;->b:Ljik;

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
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 48
    .line 49
    check-cast v2, Lcnpo;

    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    iput v1, v2, Lcnpo;->d:I

    .line 54
    .line 55
    iget v1, v2, Lcnpo;->b:I

    .line 56
    .line 57
    or-int/2addr v1, v5

    .line 58
    iput v1, v2, Lcnpo;->b:I

    .line 59
    .line 60
    invoke-virtual {p1}, Ljim;->c()Z

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
    invoke-virtual {p1}, Ljim;->b()Ljij;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v6, Ljij;->a:Ljij;

    .line 74
    .line 75
    if-ne v1, v6, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {p1}, Ljim;->b()Ljij;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v4, Ljij;->b:Ljij;

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
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 93
    .line 94
    check-cast v1, Lcnpo;

    .line 95
    .line 96
    add-int/lit8 v4, v4, -0x1

    .line 97
    .line 98
    iput v4, v1, Lcnpo;->e:I

    .line 99
    .line 100
    iget v4, v1, Lcnpo;->b:I

    .line 101
    .line 102
    or-int/2addr v4, v2

    .line 103
    iput v4, v1, Lcnpo;->b:I

    .line 104
    .line 105
    invoke-virtual {p1}, Ljim;->a()Landroid/graphics/Rect;

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
    new-instance v1, Laidu;

    .line 160
    .line 161
    invoke-direct {v1, p0, p2, v2}, Laidu;-><init>(Lbhns;Landroid/view/View;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-ne v3, p0, :cond_8

    .line 169
    .line 170
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iget-object p1, v1, Laidu;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object p2, v1, Laidu;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lbhns;

    .line 179
    .line 180
    iget-object v1, p1, Lbhns;->b:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Lbiqs;->a(Landroid/content/res/Resources;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    move-object v1, p2

    .line 193
    check-cast v1, Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    move-object v4, p0

    .line 200
    check-cast v4, Landroid/graphics/Rect;

    .line 201
    .line 202
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 203
    .line 204
    sub-int/2addr v1, v4

    .line 205
    check-cast p2, Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    move-object v4, p0

    .line 212
    check-cast v4, Landroid/graphics/Rect;

    .line 213
    .line 214
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 215
    .line 216
    sub-int/2addr p2, v4

    .line 217
    goto :goto_3

    .line 218
    :cond_7
    move-object p2, p0

    .line 219
    check-cast p2, Landroid/graphics/Rect;

    .line 220
    .line 221
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 222
    .line 223
    move-object p2, p0

    .line 224
    check-cast p2, Landroid/graphics/Rect;

    .line 225
    .line 226
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 227
    .line 228
    :goto_3
    sget-object v4, Lcnov;->a:Lcnov;

    .line 229
    .line 230
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    sget-object v5, Lcnow;->a:Lcnow;

    .line 235
    .line 236
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    iget-object p1, p1, Lbhns;->c:Landroid/util/DisplayMetrics;

    .line 241
    .line 242
    check-cast p0, Landroid/graphics/Rect;

    .line 243
    .line 244
    iget v7, p0, Landroid/graphics/Rect;->top:I

    .line 245
    .line 246
    invoke-static {p1, v7}, Lbhod;->a(Landroid/util/DisplayMetrics;I)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    int-to-float v7, v7

    .line 251
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 255
    .line 256
    check-cast v8, Lcnow;

    .line 257
    .line 258
    iget v9, v8, Lcnow;->b:I

    .line 259
    .line 260
    or-int/2addr v9, v3

    .line 261
    iput v9, v8, Lcnow;->b:I

    .line 262
    .line 263
    iput v7, v8, Lcnow;->c:F

    .line 264
    .line 265
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Lcnow;

    .line 270
    .line 271
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v7, v4, Lcmek;->instance:Lcmes;

    .line 275
    .line 276
    check-cast v7, Lcnov;

    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iput-object v6, v7, Lcnov;->c:Lcnow;

    .line 282
    .line 283
    iget v6, v7, Lcnov;->b:I

    .line 284
    .line 285
    or-int/2addr v6, v3

    .line 286
    iput v6, v7, Lcnov;->b:I

    .line 287
    .line 288
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-static {p1, v1}, Lbhod;->a(Landroid/util/DisplayMetrics;I)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    int-to-float v1, v1

    .line 297
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 301
    .line 302
    check-cast v7, Lcnow;

    .line 303
    .line 304
    iget v8, v7, Lcnow;->b:I

    .line 305
    .line 306
    or-int/2addr v8, v3

    .line 307
    iput v8, v7, Lcnow;->b:I

    .line 308
    .line 309
    iput v1, v7, Lcnow;->c:F

    .line 310
    .line 311
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lcnow;

    .line 316
    .line 317
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 321
    .line 322
    check-cast v6, Lcnov;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iput-object v1, v6, Lcnov;->g:Lcnow;

    .line 328
    .line 329
    iget v1, v6, Lcnov;->b:I

    .line 330
    .line 331
    or-int/lit8 v1, v1, 0x10

    .line 332
    .line 333
    iput v1, v6, Lcnov;->b:I

    .line 334
    .line 335
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 340
    .line 341
    invoke-static {p1, p0}, Lbhod;->a(Landroid/util/DisplayMetrics;I)I

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    int-to-float p0, p0

    .line 346
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v6, v1, Lcmek;->instance:Lcmes;

    .line 350
    .line 351
    check-cast v6, Lcnow;

    .line 352
    .line 353
    iget v7, v6, Lcnow;->b:I

    .line 354
    .line 355
    or-int/2addr v7, v3

    .line 356
    iput v7, v6, Lcnow;->b:I

    .line 357
    .line 358
    iput p0, v6, Lcnow;->c:F

    .line 359
    .line 360
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    check-cast p0, Lcnow;

    .line 365
    .line 366
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 367
    .line 368
    .line 369
    iget-object v1, v4, Lcmek;->instance:Lcmes;

    .line 370
    .line 371
    check-cast v1, Lcnov;

    .line 372
    .line 373
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iput-object p0, v1, Lcnov;->e:Lcnow;

    .line 377
    .line 378
    iget p0, v1, Lcnov;->b:I

    .line 379
    .line 380
    or-int/2addr p0, v2

    .line 381
    iput p0, v1, Lcnov;->b:I

    .line 382
    .line 383
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-static {p1, p2}, Lbhod;->a(Landroid/util/DisplayMetrics;I)I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    int-to-float p1, p1

    .line 392
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 393
    .line 394
    .line 395
    iget-object p2, p0, Lcmek;->instance:Lcmes;

    .line 396
    .line 397
    check-cast p2, Lcnow;

    .line 398
    .line 399
    iget v1, p2, Lcnow;->b:I

    .line 400
    .line 401
    or-int/2addr v1, v3

    .line 402
    iput v1, p2, Lcnow;->b:I

    .line 403
    .line 404
    iput p1, p2, Lcnow;->c:F

    .line 405
    .line 406
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    check-cast p0, Lcnow;

    .line 411
    .line 412
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 413
    .line 414
    .line 415
    iget-object p1, v4, Lcmek;->instance:Lcmes;

    .line 416
    .line 417
    check-cast p1, Lcnov;

    .line 418
    .line 419
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iput-object p0, p1, Lcnov;->h:Lcnow;

    .line 423
    .line 424
    iget p0, p1, Lcnov;->b:I

    .line 425
    .line 426
    or-int/lit8 p0, p0, 0x20

    .line 427
    .line 428
    iput p0, p1, Lcnov;->b:I

    .line 429
    .line 430
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    check-cast p0, Lcnov;

    .line 435
    .line 436
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    :cond_8
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 441
    .line 442
    .line 443
    move-result p0

    .line 444
    if-eqz p0, :cond_9

    .line 445
    .line 446
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    check-cast p0, Lcnov;

    .line 451
    .line 452
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 453
    .line 454
    .line 455
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 456
    .line 457
    check-cast p1, Lcnpo;

    .line 458
    .line 459
    iput-object p0, p1, Lcnpo;->f:Lcnov;

    .line 460
    .line 461
    iget p0, p1, Lcnpo;->b:I

    .line 462
    .line 463
    or-int/lit8 p0, p0, 0x8

    .line 464
    .line 465
    iput p0, p1, Lcnpo;->b:I

    .line 466
    .line 467
    :cond_9
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    check-cast p0, Lcnpo;

    .line 472
    .line 473
    return-object p0
.end method
