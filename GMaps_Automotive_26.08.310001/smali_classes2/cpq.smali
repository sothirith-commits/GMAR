.class public final Lcpq;
.super Lctn;
.source "PG"


# instance fields
.field private a:Lcov;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctn;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lctn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lctn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lctn;->a(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcov;

    .line 5
    .line 6
    invoke-direct {v0}, Lcov;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcpq;->a:Lcov;

    .line 10
    .line 11
    if-eqz p1, :cond_1b

    .line 12
    .line 13
    invoke-virtual {p0}, Lcpq;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lctk;->b:[I

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v2, v0, :cond_1a

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Lcpq;->a:Lcov;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iput v4, v3, Lcov;->bc:I

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    const/4 v4, 0x1

    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, Lcpq;->a:Lcov;

    .line 51
    .line 52
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v3, v4}, Lcpa;->af(I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_1
    const/16 v4, 0x12

    .line 62
    .line 63
    if-ne v3, v4, :cond_2

    .line 64
    .line 65
    iget-object v3, p0, Lcpq;->a:Lcov;

    .line 66
    .line 67
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iput v4, v3, Lcpa;->bj:I

    .line 72
    .line 73
    iput v4, v3, Lcpa;->bl:I

    .line 74
    .line 75
    iput v4, v3, Lcpa;->bm:I

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_2
    const/16 v4, 0x13

    .line 80
    .line 81
    if-ne v3, v4, :cond_3

    .line 82
    .line 83
    iget-object v3, p0, Lcpq;->a:Lcov;

    .line 84
    .line 85
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iput v4, v3, Lcpa;->bk:I

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_3
    const/4 v4, 0x2

    .line 94
    if-ne v3, v4, :cond_4

    .line 95
    .line 96
    iget-object v3, p0, Lcpq;->a:Lcov;

    .line 97
    .line 98
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iput v4, v3, Lcpa;->bl:I

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_4
    const/4 v5, 0x3

    .line 107
    if-ne v3, v5, :cond_5

    .line 108
    .line 109
    iget-object v3, p0, Lcpq;->a:Lcov;

    .line 110
    .line 111
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iput v4, v3, Lcpa;->bh:I

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_5
    const/4 v5, 0x4

    .line 120
    if-ne v3, v5, :cond_6

    .line 121
    .line 122
    iget-object v3, p0, Lcpq;->a:Lcov;

    .line 123
    .line 124
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iput v4, v3, Lcpa;->bm:I

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_6
    const/4 v5, 0x5

    .line 133
    if-ne v3, v5, :cond_7

    .line 134
    .line 135
    iget-object v3, p0, Lcpq;->a:Lcov;

    .line 136
    .line 137
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iput v4, v3, Lcpa;->bi:I

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_7
    const/16 v5, 0x36

    .line 146
    .line 147
    if-ne v3, v5, :cond_8

    .line 148
    .line 149
    iget-object v3, p0, Lcpq;->a:Lcov;

    .line 150
    .line 151
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    iput v4, v3, Lcov;->ba:I

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_8
    const/16 v5, 0x2c

    .line 160
    .line 161
    if-ne v3, v5, :cond_9

    .line 162
    .line 163
    iget-object v3, p0, Lcpq;->a:Lcov;

    .line 164
    .line 165
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    iput v4, v3, Lcov;->a:I

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_9
    const/16 v5, 0x35

    .line 174
    .line 175
    if-ne v3, v5, :cond_a

    .line 176
    .line 177
    iget-object v3, p0, Lcpq;->a:Lcov;

    .line 178
    .line 179
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    iput v4, v3, Lcov;->b:I

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_a
    const/16 v5, 0x26

    .line 188
    .line 189
    if-ne v3, v5, :cond_b

    .line 190
    .line 191
    iget-object v3, p0, Lcpq;->a:Lcov;

    .line 192
    .line 193
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    iput v4, v3, Lcov;->c:I

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_b
    const/16 v5, 0x2e

    .line 202
    .line 203
    if-ne v3, v5, :cond_c

    .line 204
    .line 205
    iget-object v3, p0, Lcpq;->a:Lcov;

    .line 206
    .line 207
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    iput v4, v3, Lcov;->aO:I

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_c
    const/16 v5, 0x28

    .line 216
    .line 217
    if-ne v3, v5, :cond_d

    .line 218
    .line 219
    iget-object v3, p0, Lcpq;->a:Lcov;

    .line 220
    .line 221
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    iput v4, v3, Lcov;->d:I

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_d
    const/16 v5, 0x30

    .line 230
    .line 231
    if-ne v3, v5, :cond_e

    .line 232
    .line 233
    iget-object v3, p0, Lcpq;->a:Lcov;

    .line 234
    .line 235
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iput v4, v3, Lcov;->aP:I

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_e
    const/16 v5, 0x2a

    .line 244
    .line 245
    const/high16 v6, 0x3f000000    # 0.5f

    .line 246
    .line 247
    if-ne v3, v5, :cond_f

    .line 248
    .line 249
    iget-object v3, p0, Lcpq;->a:Lcov;

    .line 250
    .line 251
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    iput v4, v3, Lcov;->aQ:F

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_f
    const/16 v5, 0x25

    .line 260
    .line 261
    if-ne v3, v5, :cond_10

    .line 262
    .line 263
    iget-object v3, p0, Lcpq;->a:Lcov;

    .line 264
    .line 265
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    iput v4, v3, Lcov;->aS:F

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_10
    const/16 v5, 0x2d

    .line 274
    .line 275
    if-ne v3, v5, :cond_11

    .line 276
    .line 277
    iget-object v3, p0, Lcpq;->a:Lcov;

    .line 278
    .line 279
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    iput v4, v3, Lcov;->aU:F

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_11
    const/16 v5, 0x27

    .line 288
    .line 289
    if-ne v3, v5, :cond_12

    .line 290
    .line 291
    iget-object v3, p0, Lcpq;->a:Lcov;

    .line 292
    .line 293
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    iput v4, v3, Lcov;->aT:F

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_12
    const/16 v5, 0x2f

    .line 301
    .line 302
    if-ne v3, v5, :cond_13

    .line 303
    .line 304
    iget-object v3, p0, Lcpq;->a:Lcov;

    .line 305
    .line 306
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    iput v4, v3, Lcov;->aV:F

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_13
    const/16 v5, 0x33

    .line 314
    .line 315
    if-ne v3, v5, :cond_14

    .line 316
    .line 317
    iget-object v3, p0, Lcpq;->a:Lcov;

    .line 318
    .line 319
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    iput v4, v3, Lcov;->aR:F

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_14
    const/16 v5, 0x29

    .line 327
    .line 328
    if-ne v3, v5, :cond_15

    .line 329
    .line 330
    iget-object v3, p0, Lcpq;->a:Lcov;

    .line 331
    .line 332
    const/16 v5, 0x29

    .line 333
    .line 334
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    iput v4, v3, Lcov;->aY:I

    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_15
    const/16 v5, 0x32

    .line 342
    .line 343
    if-ne v3, v5, :cond_16

    .line 344
    .line 345
    iget-object v3, p0, Lcpq;->a:Lcov;

    .line 346
    .line 347
    const/16 v5, 0x32

    .line 348
    .line 349
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    iput v4, v3, Lcov;->aZ:I

    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_16
    const/16 v4, 0x2b

    .line 357
    .line 358
    if-ne v3, v4, :cond_17

    .line 359
    .line 360
    iget-object v3, p0, Lcpq;->a:Lcov;

    .line 361
    .line 362
    const/16 v4, 0x2b

    .line 363
    .line 364
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    iput v4, v3, Lcov;->aW:I

    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_17
    const/16 v4, 0x34

    .line 372
    .line 373
    if-ne v3, v4, :cond_18

    .line 374
    .line 375
    iget-object v3, p0, Lcpq;->a:Lcov;

    .line 376
    .line 377
    const/16 v4, 0x34

    .line 378
    .line 379
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    iput v4, v3, Lcov;->aX:I

    .line 384
    .line 385
    goto :goto_1

    .line 386
    :cond_18
    const/16 v4, 0x31

    .line 387
    .line 388
    if-ne v3, v4, :cond_19

    .line 389
    .line 390
    iget-object v3, p0, Lcpq;->a:Lcov;

    .line 391
    .line 392
    const/16 v4, 0x31

    .line 393
    .line 394
    const/4 v5, -0x1

    .line 395
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    iput v4, v3, Lcov;->bb:I

    .line 400
    .line 401
    :cond_19
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 406
    .line 407
    .line 408
    :cond_1b
    iget-object p1, p0, Lcpq;->a:Lcov;

    .line 409
    .line 410
    iput-object p1, p0, Lcpq;->k:Lcox;

    .line 411
    .line 412
    invoke-virtual {p0}, Lcsr;->n()V

    .line 413
    .line 414
    .line 415
    return-void
.end method

.method public final b(Lcsz;Lcox;Lcst;Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lctn;->b(Lcsz;Lcox;Lcst;Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    instance-of p0, p2, Lcov;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p2, Lcov;

    .line 9
    .line 10
    iget p0, p3, Lcst;->Z:I

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    if-eq p0, p1, :cond_0

    .line 14
    .line 15
    iput p0, p2, Lcov;->bc:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c(Lcpa;II)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2, v1, p3}, Lcpa;->X(IIII)V

    .line 20
    .line 21
    .line 22
    iget p2, p1, Lcpa;->bo:I

    .line 23
    .line 24
    iget p1, p1, Lcpa;->bp:I

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lcpq;->setMeasuredDimension(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1, p1}, Lcpq;->setMeasuredDimension(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(Lcos;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcpq;->a:Lcov;

    .line 2
    .line 3
    iget p1, p0, Lcpa;->bj:I

    .line 4
    .line 5
    if-gtz p1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcpa;->bk:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget p2, p0, Lcpa;->bk:I

    .line 16
    .line 17
    iput p2, p0, Lcpa;->bl:I

    .line 18
    .line 19
    :goto_1
    iput p1, p0, Lcpa;->bm:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iput p1, p0, Lcpa;->bl:I

    .line 23
    .line 24
    iget p1, p0, Lcpa;->bk:I

    .line 25
    .line 26
    goto :goto_1
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcpq;->a:Lcov;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lctn;->c(Lcpa;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcpq;->a:Lcov;

    .line 2
    .line 3
    iput p1, v0, Lcov;->aS:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lcpq;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcpq;->a:Lcov;

    .line 2
    .line 3
    iput p1, v0, Lcov;->c:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcpq;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcpq;->a:Lcov;

    .line 2
    .line 3
    iput p1, v0, Lcov;->aT:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lcpq;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcpq;->a:Lcov;

    .line 2
    .line 3
    iput p1, v0, Lcov;->d:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcpq;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcpq;->a:Lcov;

    .line 2
    .line 3
    iput p1, v0, Lcov;->aY:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcpq;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcpq;->a:Lcov;

    .line 2
    .line 3
    iput p1, v0, Lcov;->aQ:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lcpq;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcpq;->a:Lcov;

    .line 2
    .line 3
    iput p1, v0, Lcov;->aW:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcpq;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcpq;->a:Lcov;

    .line 2
    .line 3
    iput p1, v0, Lcov;->a:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcpq;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLastHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcpq;->a:Lcov;

    .line 2
    .line 3
    iput p1, v0, Lcov;->aU:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lcpq;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLastHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcpq;->a:Lcov;

    .line 2
    .line 3
    iput p1, v0, Lcov;->aO:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcpq;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLastVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcpq;->a:Lcov;

    .line 2
    .line 3
    iput p1, v0, Lcov;->aV:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lcpq;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLastVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcpq;->a:Lcov;

    .line 2
    .line 3
    iput p1, v0, Lcov;->aP:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcpq;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcpq;->a:Lcov;

    .line 2
    .line 3
    iput p1, v0, Lcov;->bb:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcpq;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcpq;->a:Lcov;

    .line 2
    .line 3
    iput p1, v0, Lcov;->bc:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcpq;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcpq;->a:Lcov;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcpa;->af(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcpq;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcpq;->a:Lcov;

    .line 2
    .line 3
    iput p1, v0, Lcpa;->bi:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcpq;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcpq;->a:Lcov;

    .line 2
    .line 3
    iput p1, v0, Lcpa;->bl:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcpq;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcpq;->a:Lcov;

    .line 2
    .line 3
    iput p1, v0, Lcpa;->bm:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcpq;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcpq;->a:Lcov;

    .line 2
    .line 3
    iput p1, v0, Lcpa;->bh:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcpq;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcpq;->a:Lcov;

    .line 2
    .line 3
    iput p1, v0, Lcov;->aZ:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcpq;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcpq;->a:Lcov;

    .line 2
    .line 3
    iput p1, v0, Lcov;->aR:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lcpq;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcpq;->a:Lcov;

    .line 2
    .line 3
    iput p1, v0, Lcov;->aX:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcpq;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcpq;->a:Lcov;

    .line 2
    .line 3
    iput p1, v0, Lcov;->b:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcpq;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setWrapMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcpq;->a:Lcov;

    .line 2
    .line 3
    iput p1, v0, Lcov;->ba:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcpq;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
