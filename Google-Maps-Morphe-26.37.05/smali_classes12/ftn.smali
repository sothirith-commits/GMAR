.class public Lftn;
.super Lfxj;
.source "PG"


# instance fields
.field private a:Lfss;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfxj;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lfxj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lfxj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lfxj;->a(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfss;

    .line 5
    .line 6
    invoke-direct {v0}, Lfss;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lftn;->a:Lfss;

    .line 10
    .line 11
    if-eqz p1, :cond_1b

    .line 12
    .line 13
    invoke-virtual {p0}, Lftn;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lfxh;->b:[I

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
    iget-object v3, p0, Lftn;->a:Lfss;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iput v4, v3, Lfss;->be:I

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
    iget-object v3, p0, Lftn;->a:Lfss;

    .line 51
    .line 52
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v3, v4}, Lfsx;->an(I)V

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
    iget-object v3, p0, Lftn;->a:Lfss;

    .line 66
    .line 67
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v3, v4}, Lfsx;->ao(I)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_2
    const/16 v4, 0x13

    .line 77
    .line 78
    if-ne v3, v4, :cond_3

    .line 79
    .line 80
    iget-object v3, p0, Lftn;->a:Lfss;

    .line 81
    .line 82
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iput v4, v3, Lfsx;->bm:I

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_3
    const/4 v4, 0x2

    .line 91
    if-ne v3, v4, :cond_4

    .line 92
    .line 93
    iget-object v3, p0, Lftn;->a:Lfss;

    .line 94
    .line 95
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iput v4, v3, Lfsx;->bn:I

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_4
    const/4 v5, 0x3

    .line 104
    if-ne v3, v5, :cond_5

    .line 105
    .line 106
    iget-object v3, p0, Lftn;->a:Lfss;

    .line 107
    .line 108
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iput v4, v3, Lfsx;->bj:I

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_5
    const/4 v5, 0x4

    .line 117
    if-ne v3, v5, :cond_6

    .line 118
    .line 119
    iget-object v3, p0, Lftn;->a:Lfss;

    .line 120
    .line 121
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iput v4, v3, Lfsx;->bo:I

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_6
    const/4 v5, 0x5

    .line 130
    if-ne v3, v5, :cond_7

    .line 131
    .line 132
    iget-object v3, p0, Lftn;->a:Lfss;

    .line 133
    .line 134
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iput v4, v3, Lfsx;->bk:I

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_7
    const/16 v5, 0x36

    .line 143
    .line 144
    if-ne v3, v5, :cond_8

    .line 145
    .line 146
    iget-object v3, p0, Lftn;->a:Lfss;

    .line 147
    .line 148
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    iput v4, v3, Lfss;->bc:I

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_8
    const/16 v5, 0x2c

    .line 157
    .line 158
    if-ne v3, v5, :cond_9

    .line 159
    .line 160
    iget-object v3, p0, Lftn;->a:Lfss;

    .line 161
    .line 162
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    iput v4, v3, Lfss;->a:I

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_9
    const/16 v5, 0x35

    .line 171
    .line 172
    if-ne v3, v5, :cond_a

    .line 173
    .line 174
    iget-object v3, p0, Lftn;->a:Lfss;

    .line 175
    .line 176
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    iput v4, v3, Lfss;->b:I

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_a
    const/16 v5, 0x26

    .line 185
    .line 186
    if-ne v3, v5, :cond_b

    .line 187
    .line 188
    iget-object v3, p0, Lftn;->a:Lfss;

    .line 189
    .line 190
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    iput v4, v3, Lfss;->c:I

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_b
    const/16 v5, 0x2e

    .line 199
    .line 200
    if-ne v3, v5, :cond_c

    .line 201
    .line 202
    iget-object v3, p0, Lftn;->a:Lfss;

    .line 203
    .line 204
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    iput v4, v3, Lfss;->e:I

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_c
    const/16 v5, 0x28

    .line 213
    .line 214
    if-ne v3, v5, :cond_d

    .line 215
    .line 216
    iget-object v3, p0, Lftn;->a:Lfss;

    .line 217
    .line 218
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    iput v4, v3, Lfss;->d:I

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_d
    const/16 v5, 0x30

    .line 227
    .line 228
    if-ne v3, v5, :cond_e

    .line 229
    .line 230
    iget-object v3, p0, Lftn;->a:Lfss;

    .line 231
    .line 232
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    iput v4, v3, Lfss;->f:I

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_e
    const/16 v5, 0x2a

    .line 241
    .line 242
    const/high16 v6, 0x3f000000    # 0.5f

    .line 243
    .line 244
    if-ne v3, v5, :cond_f

    .line 245
    .line 246
    iget-object v3, p0, Lftn;->a:Lfss;

    .line 247
    .line 248
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    iput v4, v3, Lfss;->g:F

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_f
    const/16 v5, 0x25

    .line 257
    .line 258
    if-ne v3, v5, :cond_10

    .line 259
    .line 260
    iget-object v3, p0, Lftn;->a:Lfss;

    .line 261
    .line 262
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    iput v4, v3, Lfss;->i:F

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_10
    const/16 v5, 0x2d

    .line 271
    .line 272
    if-ne v3, v5, :cond_11

    .line 273
    .line 274
    iget-object v3, p0, Lftn;->a:Lfss;

    .line 275
    .line 276
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    iput v4, v3, Lfss;->k:F

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_11
    const/16 v5, 0x27

    .line 285
    .line 286
    if-ne v3, v5, :cond_12

    .line 287
    .line 288
    iget-object v3, p0, Lftn;->a:Lfss;

    .line 289
    .line 290
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    iput v4, v3, Lfss;->j:F

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_12
    const/16 v5, 0x2f

    .line 298
    .line 299
    if-ne v3, v5, :cond_13

    .line 300
    .line 301
    iget-object v3, p0, Lftn;->a:Lfss;

    .line 302
    .line 303
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    iput v4, v3, Lfss;->aX:F

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_13
    const/16 v5, 0x33

    .line 311
    .line 312
    if-ne v3, v5, :cond_14

    .line 313
    .line 314
    iget-object v3, p0, Lftn;->a:Lfss;

    .line 315
    .line 316
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    iput v4, v3, Lfss;->h:F

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_14
    const/16 v5, 0x29

    .line 324
    .line 325
    if-ne v3, v5, :cond_15

    .line 326
    .line 327
    iget-object v3, p0, Lftn;->a:Lfss;

    .line 328
    .line 329
    const/16 v5, 0x29

    .line 330
    .line 331
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    iput v4, v3, Lfss;->ba:I

    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_15
    const/16 v5, 0x32

    .line 339
    .line 340
    if-ne v3, v5, :cond_16

    .line 341
    .line 342
    iget-object v3, p0, Lftn;->a:Lfss;

    .line 343
    .line 344
    const/16 v5, 0x32

    .line 345
    .line 346
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    iput v4, v3, Lfss;->bb:I

    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_16
    const/16 v4, 0x2b

    .line 354
    .line 355
    if-ne v3, v4, :cond_17

    .line 356
    .line 357
    iget-object v3, p0, Lftn;->a:Lfss;

    .line 358
    .line 359
    const/16 v4, 0x2b

    .line 360
    .line 361
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    iput v4, v3, Lfss;->aY:I

    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_17
    const/16 v4, 0x34

    .line 369
    .line 370
    if-ne v3, v4, :cond_18

    .line 371
    .line 372
    iget-object v3, p0, Lftn;->a:Lfss;

    .line 373
    .line 374
    const/16 v4, 0x34

    .line 375
    .line 376
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    iput v4, v3, Lfss;->aZ:I

    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_18
    const/16 v4, 0x31

    .line 384
    .line 385
    if-ne v3, v4, :cond_19

    .line 386
    .line 387
    iget-object v3, p0, Lftn;->a:Lfss;

    .line 388
    .line 389
    const/16 v4, 0x31

    .line 390
    .line 391
    const/4 v5, -0x1

    .line 392
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    iput v4, v3, Lfss;->bd:I

    .line 397
    .line 398
    :cond_19
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 403
    .line 404
    .line 405
    :cond_1b
    iget-object p1, p0, Lftn;->a:Lfss;

    .line 406
    .line 407
    iput-object p1, p0, Lftn;->k:Lfsu;

    .line 408
    .line 409
    invoke-virtual {p0}, Lfwp;->n()V

    .line 410
    .line 411
    .line 412
    return-void
.end method

.method public final b(Lfww;Lfsu;Lfwr;Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lfxj;->b(Lfww;Lfsu;Lfwr;Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    instance-of p0, p2, Lfss;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p2, Lfss;

    .line 9
    .line 10
    iget p0, p3, Lfwr;->Z:I

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    if-eq p0, p1, :cond_0

    .line 14
    .line 15
    iput p0, p2, Lfss;->be:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c(Lfsx;II)V
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
    invoke-virtual {p1, v0, p2, v1, p3}, Lfsx;->b(IIII)V

    .line 20
    .line 21
    .line 22
    iget p2, p1, Lfsx;->bq:I

    .line 23
    .line 24
    iget p1, p1, Lfsx;->br:I

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lftn;->setMeasuredDimension(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1, p1}, Lftn;->setMeasuredDimension(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(Lfsp;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lftn;->a:Lfss;

    .line 2
    .line 3
    iget p1, p0, Lfsx;->bl:I

    .line 4
    .line 5
    if-gtz p1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lfsx;->bm:I

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
    iget p2, p0, Lfsx;->bm:I

    .line 16
    .line 17
    iput p2, p0, Lfsx;->bn:I

    .line 18
    .line 19
    :goto_1
    iput p1, p0, Lfsx;->bo:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iput p1, p0, Lfsx;->bn:I

    .line 23
    .line 24
    iget p1, p0, Lfsx;->bm:I

    .line 25
    .line 26
    goto :goto_1
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lftn;->a:Lfss;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lfxj;->c(Lfsx;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lftn;->a:Lfss;

    .line 2
    .line 3
    iput p1, v0, Lfss;->i:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lftn;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lftn;->a:Lfss;

    .line 2
    .line 3
    iput p1, v0, Lfss;->c:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lftn;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lftn;->a:Lfss;

    .line 2
    .line 3
    iput p1, v0, Lfss;->j:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lftn;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lftn;->a:Lfss;

    .line 2
    .line 3
    iput p1, v0, Lfss;->d:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lftn;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lftn;->a:Lfss;

    .line 2
    .line 3
    iput p1, v0, Lfss;->ba:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lftn;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lftn;->a:Lfss;

    .line 2
    .line 3
    iput p1, v0, Lfss;->g:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lftn;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lftn;->a:Lfss;

    .line 2
    .line 3
    iput p1, v0, Lfss;->aY:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lftn;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lftn;->a:Lfss;

    .line 2
    .line 3
    iput p1, v0, Lfss;->a:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lftn;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLastHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lftn;->a:Lfss;

    .line 2
    .line 3
    iput p1, v0, Lfss;->k:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lftn;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLastHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lftn;->a:Lfss;

    .line 2
    .line 3
    iput p1, v0, Lfss;->e:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lftn;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLastVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lftn;->a:Lfss;

    .line 2
    .line 3
    iput p1, v0, Lfss;->aX:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lftn;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLastVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lftn;->a:Lfss;

    .line 2
    .line 3
    iput p1, v0, Lfss;->f:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lftn;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lftn;->a:Lfss;

    .line 2
    .line 3
    iput p1, v0, Lfss;->bd:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lftn;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lftn;->a:Lfss;

    .line 2
    .line 3
    iput p1, v0, Lfss;->be:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lftn;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lftn;->a:Lfss;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfsx;->an(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lftn;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lftn;->a:Lfss;

    .line 2
    .line 3
    iput p1, v0, Lfsx;->bk:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lftn;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lftn;->a:Lfss;

    .line 2
    .line 3
    iput p1, v0, Lfsx;->bn:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lftn;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lftn;->a:Lfss;

    .line 2
    .line 3
    iput p1, v0, Lfsx;->bo:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lftn;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lftn;->a:Lfss;

    .line 2
    .line 3
    iput p1, v0, Lfsx;->bj:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lftn;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lftn;->a:Lfss;

    .line 2
    .line 3
    iput p1, v0, Lfss;->bb:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lftn;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lftn;->a:Lfss;

    .line 2
    .line 3
    iput p1, v0, Lfss;->h:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lftn;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lftn;->a:Lfss;

    .line 2
    .line 3
    iput p1, v0, Lfss;->aZ:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lftn;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lftn;->a:Lfss;

    .line 2
    .line 3
    iput p1, v0, Lfss;->b:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lftn;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setWrapMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lftn;->a:Lfss;

    .line 2
    .line 3
    iput p1, v0, Lfss;->bc:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lftn;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
