.class public final Lmro;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labhe;


# instance fields
.field public final b:Lueg;

.field public final c:Lubu;

.field public final d:Lmrk;

.field public final e:Lqrt;

.field public final f:Lqrt;

.field public final g:Lqrt;

.field public final h:Lqrt;

.field public final i:Lqrt;

.field public final j:Lqrt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lahru;->i:Lahru;

    .line 2
    .line 3
    sget-object v1, Lahru;->h:Lahru;

    .line 4
    .line 5
    sget-object v2, Lahru;->f:Lahru;

    .line 6
    .line 7
    sget-object v3, Lahru;->e:Lahru;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Labhe;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lmro;->a:Labhe;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lueg;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, v0, Lmro;->b:Lueg;

    .line 11
    .line 12
    sget-object v3, Lubu;->b:Lubu;

    .line 13
    .line 14
    new-instance v3, Lubs;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Lubs;-><init>(Lueg;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, v0, Lmro;->c:Lubu;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f080c65

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 33
    .line 34
    new-instance v3, Lmrk;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v3, v0, v2}, Lmrk;-><init>(Lmro;Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v0, Lmro;->d:Lmrk;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v0, v1, v2}, Lmro;->c(Landroid/content/Context;Z)Lqrt;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v0, Lmro;->g:Lqrt;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v0, v1, v3}, Lmro;->c(Landroid/content/Context;Z)Lqrt;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, v0, Lmro;->h:Lqrt;

    .line 58
    .line 59
    new-instance v4, Lqrt;

    .line 60
    .line 61
    sget-object v5, Lahvw;->a:Lahvw;

    .line 62
    .line 63
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lajqi;

    .line 68
    .line 69
    sget-object v7, Lahuc;->a:Lahuc;

    .line 70
    .line 71
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Lajqi;

    .line 76
    .line 77
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 78
    .line 79
    .line 80
    iget-object v9, v8, Lajqi;->b:Lajqm;

    .line 81
    .line 82
    check-cast v9, Lahuc;

    .line 83
    .line 84
    iget v10, v9, Lahuc;->b:I

    .line 85
    .line 86
    or-int/2addr v10, v3

    .line 87
    iput v10, v9, Lahuc;->b:I

    .line 88
    .line 89
    iput v2, v9, Lahuc;->c:I

    .line 90
    .line 91
    sget-object v9, Lahut;->a:Lahut;

    .line 92
    .line 93
    invoke-virtual {v9}, Lajqm;->cC()Lajqg;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    sget-object v11, Lrfw;->j:Lfnf;

    .line 98
    .line 99
    invoke-virtual {v11, v1}, Lfnf;->b(Landroid/content/Context;)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 104
    .line 105
    .line 106
    iget-object v12, v10, Lajqg;->b:Lajqm;

    .line 107
    .line 108
    check-cast v12, Lahut;

    .line 109
    .line 110
    iget v13, v12, Lahut;->b:I

    .line 111
    .line 112
    or-int/2addr v13, v3

    .line 113
    iput v13, v12, Lahut;->b:I

    .line 114
    .line 115
    iput v11, v12, Lahut;->c:I

    .line 116
    .line 117
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 118
    .line 119
    .line 120
    iget-object v11, v10, Lajqg;->b:Lajqm;

    .line 121
    .line 122
    check-cast v11, Lahut;

    .line 123
    .line 124
    iget v12, v11, Lahut;->b:I

    .line 125
    .line 126
    or-int/lit8 v12, v12, 0x4

    .line 127
    .line 128
    iput v12, v11, Lahut;->b:I

    .line 129
    .line 130
    iput v2, v11, Lahut;->d:I

    .line 131
    .line 132
    sget-object v11, Lahtk;->a:Lahtk;

    .line 133
    .line 134
    invoke-virtual {v11}, Lajqm;->cC()Lajqg;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 139
    .line 140
    .line 141
    iget-object v13, v12, Lajqg;->b:Lajqm;

    .line 142
    .line 143
    check-cast v13, Lahtk;

    .line 144
    .line 145
    iget v14, v13, Lahtk;->b:I

    .line 146
    .line 147
    const/16 v15, 0x8

    .line 148
    .line 149
    or-int/2addr v14, v15

    .line 150
    iput v14, v13, Lahtk;->b:I

    .line 151
    .line 152
    const/16 v14, 0x64

    .line 153
    .line 154
    iput v14, v13, Lahtk;->e:I

    .line 155
    .line 156
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 157
    .line 158
    .line 159
    iget-object v13, v12, Lajqg;->b:Lajqm;

    .line 160
    .line 161
    check-cast v13, Lahtk;

    .line 162
    .line 163
    iget v14, v13, Lahtk;->b:I

    .line 164
    .line 165
    or-int/2addr v14, v3

    .line 166
    iput v14, v13, Lahtk;->b:I

    .line 167
    .line 168
    const/16 v14, 0xe

    .line 169
    .line 170
    iput v14, v13, Lahtk;->c:I

    .line 171
    .line 172
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 173
    .line 174
    .line 175
    iget-object v13, v12, Lajqg;->b:Lajqm;

    .line 176
    .line 177
    check-cast v13, Lahtk;

    .line 178
    .line 179
    iget v14, v13, Lahtk;->b:I

    .line 180
    .line 181
    or-int/lit8 v14, v14, 0x4

    .line 182
    .line 183
    iput v14, v13, Lahtk;->b:I

    .line 184
    .line 185
    iput v15, v13, Lahtk;->d:I

    .line 186
    .line 187
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 188
    .line 189
    .line 190
    iget-object v13, v12, Lajqg;->b:Lajqm;

    .line 191
    .line 192
    check-cast v13, Lahtk;

    .line 193
    .line 194
    iget v14, v13, Lahtk;->b:I

    .line 195
    .line 196
    or-int/lit16 v14, v14, 0x80

    .line 197
    .line 198
    iput v14, v13, Lahtk;->b:I

    .line 199
    .line 200
    const/4 v14, 0x5

    .line 201
    iput v14, v13, Lahtk;->g:I

    .line 202
    .line 203
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 204
    .line 205
    .line 206
    iget-object v13, v10, Lajqg;->b:Lajqm;

    .line 207
    .line 208
    check-cast v13, Lahut;

    .line 209
    .line 210
    invoke-virtual {v12}, Lajqg;->bE()Lajqm;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    check-cast v12, Lahtk;

    .line 215
    .line 216
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iput-object v12, v13, Lahut;->g:Lahtk;

    .line 220
    .line 221
    iget v12, v13, Lahut;->b:I

    .line 222
    .line 223
    or-int/lit8 v12, v12, 0x20

    .line 224
    .line 225
    iput v12, v13, Lahut;->b:I

    .line 226
    .line 227
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 228
    .line 229
    .line 230
    iget-object v12, v8, Lajqi;->b:Lajqm;

    .line 231
    .line 232
    check-cast v12, Lahuc;

    .line 233
    .line 234
    invoke-virtual {v10}, Lajqg;->bE()Lajqm;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    check-cast v10, Lahut;

    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iput-object v10, v12, Lahuc;->e:Lahut;

    .line 244
    .line 245
    iget v10, v12, Lahuc;->b:I

    .line 246
    .line 247
    or-int/lit8 v10, v10, 0x4

    .line 248
    .line 249
    iput v10, v12, Lahuc;->b:I

    .line 250
    .line 251
    invoke-virtual {v6, v8}, Lajqi;->I(Lajqi;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Lahvw;

    .line 259
    .line 260
    invoke-direct {v4, v0, v6}, Lqrt;-><init>(Lmro;Lahvw;)V

    .line 261
    .line 262
    .line 263
    iput-object v4, v0, Lmro;->i:Lqrt;

    .line 264
    .line 265
    invoke-direct {v0, v1, v2}, Lmro;->b(Landroid/content/Context;Z)Lqrt;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iput-object v4, v0, Lmro;->e:Lqrt;

    .line 270
    .line 271
    invoke-direct {v0, v1, v3}, Lmro;->b(Landroid/content/Context;Z)Lqrt;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iput-object v1, v0, Lmro;->f:Lqrt;

    .line 276
    .line 277
    new-instance v1, Lqrt;

    .line 278
    .line 279
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Lajqi;

    .line 284
    .line 285
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, Lajqi;

    .line 290
    .line 291
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 292
    .line 293
    .line 294
    iget-object v6, v5, Lajqi;->b:Lajqm;

    .line 295
    .line 296
    check-cast v6, Lahuc;

    .line 297
    .line 298
    iget v7, v6, Lahuc;->b:I

    .line 299
    .line 300
    or-int/2addr v7, v3

    .line 301
    iput v7, v6, Lahuc;->b:I

    .line 302
    .line 303
    iput v2, v6, Lahuc;->c:I

    .line 304
    .line 305
    invoke-virtual {v9}, Lajqm;->cC()Lajqg;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 310
    .line 311
    .line 312
    iget-object v6, v2, Lajqg;->b:Lajqm;

    .line 313
    .line 314
    check-cast v6, Lahut;

    .line 315
    .line 316
    iget v7, v6, Lahut;->b:I

    .line 317
    .line 318
    or-int/2addr v7, v3

    .line 319
    iput v7, v6, Lahut;->b:I

    .line 320
    .line 321
    const/high16 v7, -0x1000000

    .line 322
    .line 323
    iput v7, v6, Lahut;->c:I

    .line 324
    .line 325
    invoke-virtual {v11}, Lajqm;->cC()Lajqg;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 330
    .line 331
    .line 332
    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 333
    .line 334
    check-cast v7, Lahtk;

    .line 335
    .line 336
    iget v8, v7, Lahtk;->b:I

    .line 337
    .line 338
    or-int/2addr v8, v15

    .line 339
    iput v8, v7, Lahtk;->b:I

    .line 340
    .line 341
    const/16 v8, 0x64

    .line 342
    .line 343
    iput v8, v7, Lahtk;->e:I

    .line 344
    .line 345
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 346
    .line 347
    .line 348
    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 349
    .line 350
    check-cast v7, Lahtk;

    .line 351
    .line 352
    iget v8, v7, Lahtk;->b:I

    .line 353
    .line 354
    or-int/2addr v3, v8

    .line 355
    iput v3, v7, Lahtk;->b:I

    .line 356
    .line 357
    const/16 v3, 0xb

    .line 358
    .line 359
    iput v3, v7, Lahtk;->c:I

    .line 360
    .line 361
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 362
    .line 363
    .line 364
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 365
    .line 366
    check-cast v3, Lahut;

    .line 367
    .line 368
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    check-cast v6, Lahtk;

    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iput-object v6, v3, Lahut;->g:Lahtk;

    .line 378
    .line 379
    iget v6, v3, Lahut;->b:I

    .line 380
    .line 381
    or-int/lit8 v6, v6, 0x20

    .line 382
    .line 383
    iput v6, v3, Lahut;->b:I

    .line 384
    .line 385
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 386
    .line 387
    .line 388
    iget-object v3, v5, Lajqi;->b:Lajqm;

    .line 389
    .line 390
    check-cast v3, Lahuc;

    .line 391
    .line 392
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Lahut;

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iput-object v2, v3, Lahuc;->e:Lahut;

    .line 402
    .line 403
    iget v2, v3, Lahuc;->b:I

    .line 404
    .line 405
    or-int/lit8 v2, v2, 0x4

    .line 406
    .line 407
    iput v2, v3, Lahuc;->b:I

    .line 408
    .line 409
    invoke-virtual {v4, v5}, Lajqi;->I(Lajqi;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Lahvw;

    .line 417
    .line 418
    invoke-direct {v1, v0, v2}, Lqrt;-><init>(Lmro;Lahvw;)V

    .line 419
    .line 420
    .line 421
    iput-object v1, v0, Lmro;->j:Lqrt;

    .line 422
    .line 423
    return-void
.end method

.method static a()Lahru;
    .locals 2

    .line 1
    sget-object v0, Lmro;->a:Labhe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Labhe;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lahru;

    .line 9
    .line 10
    return-object v0
.end method

.method private final b(Landroid/content/Context;Z)Lqrt;
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const p2, 0x7f06008a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    :goto_0
    new-instance p2, Lqrt;

    .line 17
    .line 18
    sget-object v0, Lahvw;->a:Lahvw;

    .line 19
    .line 20
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lajqi;

    .line 25
    .line 26
    sget-object v1, Lahuc;->a:Lahuc;

    .line 27
    .line 28
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lajqi;

    .line 33
    .line 34
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lajqi;->b:Lajqm;

    .line 38
    .line 39
    check-cast v2, Lahuc;

    .line 40
    .line 41
    iget v3, v2, Lahuc;->b:I

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    or-int/2addr v3, v4

    .line 45
    iput v3, v2, Lahuc;->b:I

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    iput v3, v2, Lahuc;->c:I

    .line 49
    .line 50
    sget-object v2, Lahut;->a:Lahut;

    .line 51
    .line 52
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v5, Lahxf;->b:Lahxf;

    .line 57
    .line 58
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 63
    .line 64
    .line 65
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 66
    .line 67
    check-cast v6, Lahxf;

    .line 68
    .line 69
    iget v7, v6, Lahxf;->c:I

    .line 70
    .line 71
    or-int/lit8 v7, v7, 0x4

    .line 72
    .line 73
    iput v7, v6, Lahxf;->c:I

    .line 74
    .line 75
    iput p1, v6, Lahxf;->f:I

    .line 76
    .line 77
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 78
    .line 79
    .line 80
    iget-object p1, v5, Lajqg;->b:Lajqm;

    .line 81
    .line 82
    check-cast p1, Lahxf;

    .line 83
    .line 84
    const/4 v6, 0x2

    .line 85
    iput v6, p1, Lahxf;->p:I

    .line 86
    .line 87
    iget v6, p1, Lahxf;->c:I

    .line 88
    .line 89
    const/high16 v7, 0x10000

    .line 90
    .line 91
    or-int/2addr v6, v7

    .line 92
    iput v6, p1, Lahxf;->c:I

    .line 93
    .line 94
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 95
    .line 96
    .line 97
    iget-object p1, v5, Lajqg;->b:Lajqm;

    .line 98
    .line 99
    check-cast p1, Lahxf;

    .line 100
    .line 101
    iget v6, p1, Lahxf;->c:I

    .line 102
    .line 103
    or-int/lit16 v6, v6, 0x80

    .line 104
    .line 105
    iput v6, p1, Lahxf;->c:I

    .line 106
    .line 107
    iput v3, p1, Lahxf;->k:I

    .line 108
    .line 109
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 110
    .line 111
    .line 112
    iget-object p1, v5, Lajqg;->b:Lajqm;

    .line 113
    .line 114
    check-cast p1, Lahxf;

    .line 115
    .line 116
    iget v3, p1, Lahxf;->c:I

    .line 117
    .line 118
    or-int/lit16 v3, v3, 0x100

    .line 119
    .line 120
    iput v3, p1, Lahxf;->c:I

    .line 121
    .line 122
    iput v4, p1, Lahxf;->l:I

    .line 123
    .line 124
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 125
    .line 126
    .line 127
    iget-object p1, v5, Lajqg;->b:Lajqm;

    .line 128
    .line 129
    check-cast p1, Lahxf;

    .line 130
    .line 131
    iget v3, p1, Lahxf;->c:I

    .line 132
    .line 133
    or-int/lit16 v3, v3, 0x400

    .line 134
    .line 135
    iput v3, p1, Lahxf;->c:I

    .line 136
    .line 137
    const/16 v3, 0x10

    .line 138
    .line 139
    iput v3, p1, Lahxf;->n:I

    .line 140
    .line 141
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 142
    .line 143
    .line 144
    iget-object p1, v5, Lajqg;->b:Lajqm;

    .line 145
    .line 146
    check-cast p1, Lahxf;

    .line 147
    .line 148
    iget v4, p1, Lahxf;->c:I

    .line 149
    .line 150
    or-int/lit16 v4, v4, 0x200

    .line 151
    .line 152
    iput v4, p1, Lahxf;->c:I

    .line 153
    .line 154
    const/high16 v4, 0x59000000

    .line 155
    .line 156
    iput v4, p1, Lahxf;->m:I

    .line 157
    .line 158
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 159
    .line 160
    .line 161
    iget-object p1, v5, Lajqg;->b:Lajqm;

    .line 162
    .line 163
    check-cast p1, Lahxf;

    .line 164
    .line 165
    iget v4, p1, Lahxf;->c:I

    .line 166
    .line 167
    const/high16 v6, 0x40000

    .line 168
    .line 169
    or-int/2addr v4, v6

    .line 170
    iput v4, p1, Lahxf;->c:I

    .line 171
    .line 172
    const/high16 v4, 0x41000000    # 8.0f

    .line 173
    .line 174
    iput v4, p1, Lahxf;->t:F

    .line 175
    .line 176
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 177
    .line 178
    .line 179
    iget-object p1, v5, Lajqg;->b:Lajqm;

    .line 180
    .line 181
    check-cast p1, Lahxf;

    .line 182
    .line 183
    iget v4, p1, Lahxf;->c:I

    .line 184
    .line 185
    const/high16 v6, 0x80000

    .line 186
    .line 187
    or-int/2addr v4, v6

    .line 188
    iput v4, p1, Lahxf;->c:I

    .line 189
    .line 190
    const/high16 v4, 0x40800000    # 4.0f

    .line 191
    .line 192
    iput v4, p1, Lahxf;->u:F

    .line 193
    .line 194
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 195
    .line 196
    .line 197
    iget-object p1, v5, Lajqg;->b:Lajqm;

    .line 198
    .line 199
    check-cast p1, Lahxf;

    .line 200
    .line 201
    iget v4, p1, Lahxf;->c:I

    .line 202
    .line 203
    or-int/lit8 v4, v4, 0x20

    .line 204
    .line 205
    iput v4, p1, Lahxf;->c:I

    .line 206
    .line 207
    const/16 v4, 0xe

    .line 208
    .line 209
    iput v4, p1, Lahxf;->i:I

    .line 210
    .line 211
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 212
    .line 213
    .line 214
    iget-object p1, v5, Lajqg;->b:Lajqm;

    .line 215
    .line 216
    check-cast p1, Lahxf;

    .line 217
    .line 218
    iget v4, p1, Lahxf;->c:I

    .line 219
    .line 220
    or-int/2addr v4, v3

    .line 221
    iput v4, p1, Lahxf;->c:I

    .line 222
    .line 223
    const/4 v4, 0x6

    .line 224
    iput v4, p1, Lahxf;->h:I

    .line 225
    .line 226
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 227
    .line 228
    .line 229
    iget-object p1, v5, Lajqg;->b:Lajqm;

    .line 230
    .line 231
    check-cast p1, Lahxf;

    .line 232
    .line 233
    iget v4, p1, Lahxf;->c:I

    .line 234
    .line 235
    const v6, 0x8000

    .line 236
    .line 237
    .line 238
    or-int/2addr v4, v6

    .line 239
    iput v4, p1, Lahxf;->c:I

    .line 240
    .line 241
    iput v3, p1, Lahxf;->o:I

    .line 242
    .line 243
    sget-object p1, Lmro;->a:Labhe;

    .line 244
    .line 245
    invoke-virtual {v5, p1}, Lajqg;->ef(Ljava/lang/Iterable;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 249
    .line 250
    .line 251
    iget-object p1, v2, Lajqg;->b:Lajqm;

    .line 252
    .line 253
    check-cast p1, Lahut;

    .line 254
    .line 255
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lahxf;

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iput-object v3, p1, Lahut;->h:Lahxf;

    .line 265
    .line 266
    iget v3, p1, Lahut;->b:I

    .line 267
    .line 268
    or-int/lit8 v3, v3, 0x40

    .line 269
    .line 270
    iput v3, p1, Lahut;->b:I

    .line 271
    .line 272
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 273
    .line 274
    .line 275
    iget-object p1, v1, Lajqi;->b:Lajqm;

    .line 276
    .line 277
    check-cast p1, Lahuc;

    .line 278
    .line 279
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lahut;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iput-object v2, p1, Lahuc;->e:Lahut;

    .line 289
    .line 290
    iget v2, p1, Lahuc;->b:I

    .line 291
    .line 292
    or-int/lit8 v2, v2, 0x4

    .line 293
    .line 294
    iput v2, p1, Lahuc;->b:I

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lajqi;->I(Lajqi;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lahvw;

    .line 304
    .line 305
    invoke-direct {p2, p0, p1}, Lqrt;-><init>(Lmro;Lahvw;)V

    .line 306
    .line 307
    .line 308
    return-object p2
.end method

.method private final c(Landroid/content/Context;Z)Lqrt;
    .locals 6

    .line 1
    sget-object v0, Lahvw;->a:Lahvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajqi;

    .line 8
    .line 9
    sget-object v1, Lahuc;->a:Lahuc;

    .line 10
    .line 11
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lajqi;

    .line 16
    .line 17
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lajqi;->b:Lajqm;

    .line 21
    .line 22
    check-cast v2, Lahuc;

    .line 23
    .line 24
    iget v3, v2, Lahuc;->b:I

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    or-int/2addr v3, v4

    .line 28
    iput v3, v2, Lahuc;->b:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput v3, v2, Lahuc;->c:I

    .line 32
    .line 33
    sget-object v2, Lahut;->a:Lahut;

    .line 34
    .line 35
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eq v4, p2, :cond_0

    .line 44
    .line 45
    const p2, 0x7f060e0f

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const p2, 0x7f060f1b

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 57
    .line 58
    .line 59
    iget-object p2, v2, Lajqg;->b:Lajqm;

    .line 60
    .line 61
    check-cast p2, Lahut;

    .line 62
    .line 63
    iget v5, p2, Lahut;->b:I

    .line 64
    .line 65
    or-int/2addr v5, v4

    .line 66
    iput v5, p2, Lahut;->b:I

    .line 67
    .line 68
    iput p1, p2, Lahut;->c:I

    .line 69
    .line 70
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 71
    .line 72
    .line 73
    iget-object p1, v2, Lajqg;->b:Lajqm;

    .line 74
    .line 75
    check-cast p1, Lahut;

    .line 76
    .line 77
    iget p2, p1, Lahut;->b:I

    .line 78
    .line 79
    or-int/lit8 p2, p2, 0x4

    .line 80
    .line 81
    iput p2, p1, Lahut;->b:I

    .line 82
    .line 83
    iput v3, p1, Lahut;->d:I

    .line 84
    .line 85
    sget-object p1, Lahtk;->a:Lahtk;

    .line 86
    .line 87
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 92
    .line 93
    .line 94
    iget-object p2, p1, Lajqg;->b:Lajqm;

    .line 95
    .line 96
    check-cast p2, Lahtk;

    .line 97
    .line 98
    iget v3, p2, Lahtk;->b:I

    .line 99
    .line 100
    or-int/lit8 v3, v3, 0x8

    .line 101
    .line 102
    iput v3, p2, Lahtk;->b:I

    .line 103
    .line 104
    const/16 v3, 0x64

    .line 105
    .line 106
    iput v3, p2, Lahtk;->e:I

    .line 107
    .line 108
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 109
    .line 110
    .line 111
    iget-object p2, p1, Lajqg;->b:Lajqm;

    .line 112
    .line 113
    check-cast p2, Lahtk;

    .line 114
    .line 115
    iget v3, p2, Lahtk;->b:I

    .line 116
    .line 117
    or-int/2addr v3, v4

    .line 118
    iput v3, p2, Lahtk;->b:I

    .line 119
    .line 120
    const/16 v3, 0x10

    .line 121
    .line 122
    iput v3, p2, Lahtk;->c:I

    .line 123
    .line 124
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 125
    .line 126
    .line 127
    iget-object p2, p1, Lajqg;->b:Lajqm;

    .line 128
    .line 129
    check-cast p2, Lahtk;

    .line 130
    .line 131
    iget v3, p2, Lahtk;->b:I

    .line 132
    .line 133
    or-int/lit8 v3, v3, 0x4

    .line 134
    .line 135
    iput v3, p2, Lahtk;->b:I

    .line 136
    .line 137
    iput v4, p2, Lahtk;->d:I

    .line 138
    .line 139
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 140
    .line 141
    .line 142
    iget-object p2, p1, Lajqg;->b:Lajqm;

    .line 143
    .line 144
    check-cast p2, Lahtk;

    .line 145
    .line 146
    iget v3, p2, Lahtk;->b:I

    .line 147
    .line 148
    or-int/lit16 v3, v3, 0x80

    .line 149
    .line 150
    iput v3, p2, Lahtk;->b:I

    .line 151
    .line 152
    const/4 v3, 0x5

    .line 153
    iput v3, p2, Lahtk;->g:I

    .line 154
    .line 155
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 156
    .line 157
    .line 158
    iget-object p2, v2, Lajqg;->b:Lajqm;

    .line 159
    .line 160
    check-cast p2, Lahut;

    .line 161
    .line 162
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lahtk;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object p1, p2, Lahut;->g:Lahtk;

    .line 172
    .line 173
    iget p1, p2, Lahut;->b:I

    .line 174
    .line 175
    or-int/lit8 p1, p1, 0x20

    .line 176
    .line 177
    iput p1, p2, Lahut;->b:I

    .line 178
    .line 179
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 180
    .line 181
    .line 182
    iget-object p1, v1, Lajqi;->b:Lajqm;

    .line 183
    .line 184
    check-cast p1, Lahuc;

    .line 185
    .line 186
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Lahut;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object p2, p1, Lahuc;->e:Lahut;

    .line 196
    .line 197
    iget p2, p1, Lahuc;->b:I

    .line 198
    .line 199
    or-int/lit8 p2, p2, 0x4

    .line 200
    .line 201
    iput p2, p1, Lahuc;->b:I

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lajqi;->I(Lajqi;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lahvw;

    .line 211
    .line 212
    new-instance p2, Lqrt;

    .line 213
    .line 214
    invoke-direct {p2, p0, p1}, Lqrt;-><init>(Lmro;Lahvw;)V

    .line 215
    .line 216
    .line 217
    return-object p2
.end method
