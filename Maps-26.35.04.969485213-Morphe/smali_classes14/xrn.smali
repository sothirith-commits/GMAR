.class public final Lxrn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final b:Lbjen;

.field public final c:Lbjbt;

.field public final d:Lxrj;

.field public final e:Lxrj;

.field public final f:Lxrj;

.field public final g:Lxrj;

.field public final h:Lxrj;

.field public final i:Lxrj;

.field public final j:Lyie;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lchom;->i:Lchom;

    .line 2
    .line 3
    sget-object v1, Lchom;->h:Lchom;

    .line 4
    .line 5
    sget-object v2, Lchom;->f:Lchom;

    .line 6
    .line 7
    sget-object v3, Lchom;->e:Lchom;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lxrn;->a:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjen;)V
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
    iput-object v2, v0, Lxrn;->b:Lbjen;

    .line 11
    .line 12
    sget-object v3, Lbjbt;->b:Lbjbt;

    .line 13
    .line 14
    new-instance v3, Lbjbr;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Lbjbr;-><init>(Lbjen;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, v0, Lxrn;->c:Lbjbt;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f080df6

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
    new-instance v3, Lyie;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v3, v0, v2}, Lyie;-><init>(Lxrn;Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v0, Lxrn;->j:Lyie;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v0, v1, v2}, Lxrn;->c(Landroid/content/Context;Z)Lxrj;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v0, Lxrn;->f:Lxrj;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v0, v1, v3}, Lxrn;->c(Landroid/content/Context;Z)Lxrj;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, v0, Lxrn;->g:Lxrj;

    .line 58
    .line 59
    new-instance v4, Lxrj;

    .line 60
    .line 61
    sget-object v5, Lchsx;->a:Lchsx;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lcmvh;

    .line 68
    .line 69
    sget-object v7, Lchrb;->a:Lchrb;

    .line 70
    .line 71
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Lcmvh;

    .line 76
    .line 77
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v9, v8, Lcmvh;->instance:Lcmvn;

    .line 81
    .line 82
    check-cast v9, Lchrb;

    .line 83
    .line 84
    iget v10, v9, Lchrb;->b:I

    .line 85
    .line 86
    or-int/2addr v10, v3

    .line 87
    iput v10, v9, Lchrb;->b:I

    .line 88
    .line 89
    iput v2, v9, Lchrb;->c:I

    .line 90
    .line 91
    sget-object v9, Lchru;->a:Lchru;

    .line 92
    .line 93
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Lbwdu;

    .line 98
    .line 99
    sget-object v11, Lbcec;->T:Lowi;

    .line 100
    .line 101
    invoke-virtual {v11, v1}, Lowi;->b(Landroid/content/Context;)I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v12, v10, Lbwdu;->instance:Lcmvn;

    .line 109
    .line 110
    check-cast v12, Lchru;

    .line 111
    .line 112
    iget v13, v12, Lchru;->b:I

    .line 113
    .line 114
    or-int/2addr v13, v3

    .line 115
    iput v13, v12, Lchru;->b:I

    .line 116
    .line 117
    iput v11, v12, Lchru;->d:I

    .line 118
    .line 119
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v11, v10, Lbwdu;->instance:Lcmvn;

    .line 123
    .line 124
    check-cast v11, Lchru;

    .line 125
    .line 126
    iget v12, v11, Lchru;->b:I

    .line 127
    .line 128
    or-int/lit8 v12, v12, 0x4

    .line 129
    .line 130
    iput v12, v11, Lchru;->b:I

    .line 131
    .line 132
    iput v2, v11, Lchru;->e:I

    .line 133
    .line 134
    sget-object v11, Lchqj;->a:Lchqj;

    .line 135
    .line 136
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v13, v12, Lcmvf;->instance:Lcmvn;

    .line 144
    .line 145
    check-cast v13, Lchqj;

    .line 146
    .line 147
    iget v14, v13, Lchqj;->b:I

    .line 148
    .line 149
    const/16 v15, 0x8

    .line 150
    .line 151
    or-int/2addr v14, v15

    .line 152
    iput v14, v13, Lchqj;->b:I

    .line 153
    .line 154
    const/16 v14, 0x64

    .line 155
    .line 156
    iput v14, v13, Lchqj;->e:I

    .line 157
    .line 158
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v13, v12, Lcmvf;->instance:Lcmvn;

    .line 162
    .line 163
    check-cast v13, Lchqj;

    .line 164
    .line 165
    iget v14, v13, Lchqj;->b:I

    .line 166
    .line 167
    or-int/2addr v14, v3

    .line 168
    iput v14, v13, Lchqj;->b:I

    .line 169
    .line 170
    const/16 v14, 0xe

    .line 171
    .line 172
    iput v14, v13, Lchqj;->c:I

    .line 173
    .line 174
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v13, v12, Lcmvf;->instance:Lcmvn;

    .line 178
    .line 179
    check-cast v13, Lchqj;

    .line 180
    .line 181
    iget v14, v13, Lchqj;->b:I

    .line 182
    .line 183
    or-int/lit8 v14, v14, 0x4

    .line 184
    .line 185
    iput v14, v13, Lchqj;->b:I

    .line 186
    .line 187
    iput v15, v13, Lchqj;->d:I

    .line 188
    .line 189
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v13, v12, Lcmvf;->instance:Lcmvn;

    .line 193
    .line 194
    check-cast v13, Lchqj;

    .line 195
    .line 196
    iget v14, v13, Lchqj;->b:I

    .line 197
    .line 198
    or-int/lit16 v14, v14, 0x80

    .line 199
    .line 200
    iput v14, v13, Lchqj;->b:I

    .line 201
    .line 202
    const/4 v14, 0x5

    .line 203
    iput v14, v13, Lchqj;->g:I

    .line 204
    .line 205
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v13, v10, Lbwdu;->instance:Lcmvn;

    .line 209
    .line 210
    check-cast v13, Lchru;

    .line 211
    .line 212
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    check-cast v12, Lchqj;

    .line 217
    .line 218
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iput-object v12, v13, Lchru;->h:Lchqj;

    .line 222
    .line 223
    iget v12, v13, Lchru;->b:I

    .line 224
    .line 225
    or-int/lit8 v12, v12, 0x20

    .line 226
    .line 227
    iput v12, v13, Lchru;->b:I

    .line 228
    .line 229
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v12, v8, Lcmvh;->instance:Lcmvn;

    .line 233
    .line 234
    check-cast v12, Lchrb;

    .line 235
    .line 236
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    check-cast v10, Lchru;

    .line 241
    .line 242
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object v10, v12, Lchrb;->e:Lchru;

    .line 246
    .line 247
    iget v10, v12, Lchrb;->b:I

    .line 248
    .line 249
    or-int/lit8 v10, v10, 0x4

    .line 250
    .line 251
    iput v10, v12, Lchrb;->b:I

    .line 252
    .line 253
    invoke-virtual {v6, v8}, Lcmvh;->T(Lcmvh;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Lchsx;

    .line 261
    .line 262
    invoke-direct {v4, v0, v6}, Lxrj;-><init>(Lxrn;Lchsx;)V

    .line 263
    .line 264
    .line 265
    iput-object v4, v0, Lxrn;->h:Lxrj;

    .line 266
    .line 267
    invoke-direct {v0, v1, v2}, Lxrn;->b(Landroid/content/Context;Z)Lxrj;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iput-object v4, v0, Lxrn;->d:Lxrj;

    .line 272
    .line 273
    invoke-direct {v0, v1, v3}, Lxrn;->b(Landroid/content/Context;Z)Lxrj;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iput-object v1, v0, Lxrn;->e:Lxrj;

    .line 278
    .line 279
    new-instance v1, Lxrj;

    .line 280
    .line 281
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Lcmvh;

    .line 286
    .line 287
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Lcmvh;

    .line 292
    .line 293
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v6, v5, Lcmvh;->instance:Lcmvn;

    .line 297
    .line 298
    check-cast v6, Lchrb;

    .line 299
    .line 300
    iget v7, v6, Lchrb;->b:I

    .line 301
    .line 302
    or-int/2addr v7, v3

    .line 303
    iput v7, v6, Lchrb;->b:I

    .line 304
    .line 305
    iput v2, v6, Lchrb;->c:I

    .line 306
    .line 307
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lbwdu;

    .line 312
    .line 313
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v6, v2, Lbwdu;->instance:Lcmvn;

    .line 317
    .line 318
    check-cast v6, Lchru;

    .line 319
    .line 320
    iget v7, v6, Lchru;->b:I

    .line 321
    .line 322
    or-int/2addr v7, v3

    .line 323
    iput v7, v6, Lchru;->b:I

    .line 324
    .line 325
    const/high16 v7, -0x1000000

    .line 326
    .line 327
    iput v7, v6, Lchru;->d:I

    .line 328
    .line 329
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 337
    .line 338
    check-cast v7, Lchqj;

    .line 339
    .line 340
    iget v8, v7, Lchqj;->b:I

    .line 341
    .line 342
    or-int/2addr v8, v15

    .line 343
    iput v8, v7, Lchqj;->b:I

    .line 344
    .line 345
    const/16 v8, 0x64

    .line 346
    .line 347
    iput v8, v7, Lchqj;->e:I

    .line 348
    .line 349
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 350
    .line 351
    .line 352
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 353
    .line 354
    check-cast v7, Lchqj;

    .line 355
    .line 356
    iget v8, v7, Lchqj;->b:I

    .line 357
    .line 358
    or-int/2addr v3, v8

    .line 359
    iput v3, v7, Lchqj;->b:I

    .line 360
    .line 361
    const/16 v3, 0xb

    .line 362
    .line 363
    iput v3, v7, Lchqj;->c:I

    .line 364
    .line 365
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object v3, v2, Lbwdu;->instance:Lcmvn;

    .line 369
    .line 370
    check-cast v3, Lchru;

    .line 371
    .line 372
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    check-cast v6, Lchqj;

    .line 377
    .line 378
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iput-object v6, v3, Lchru;->h:Lchqj;

    .line 382
    .line 383
    iget v6, v3, Lchru;->b:I

    .line 384
    .line 385
    or-int/lit8 v6, v6, 0x20

    .line 386
    .line 387
    iput v6, v3, Lchru;->b:I

    .line 388
    .line 389
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 390
    .line 391
    .line 392
    iget-object v3, v5, Lcmvh;->instance:Lcmvn;

    .line 393
    .line 394
    check-cast v3, Lchrb;

    .line 395
    .line 396
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Lchru;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iput-object v2, v3, Lchrb;->e:Lchru;

    .line 406
    .line 407
    iget v2, v3, Lchrb;->b:I

    .line 408
    .line 409
    or-int/lit8 v2, v2, 0x4

    .line 410
    .line 411
    iput v2, v3, Lchrb;->b:I

    .line 412
    .line 413
    invoke-virtual {v4, v5}, Lcmvh;->T(Lcmvh;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Lchsx;

    .line 421
    .line 422
    invoke-direct {v1, v0, v2}, Lxrj;-><init>(Lxrn;Lchsx;)V

    .line 423
    .line 424
    .line 425
    iput-object v1, v0, Lxrn;->i:Lxrj;

    .line 426
    .line 427
    return-void
.end method

.method static a()Lchom;
    .locals 2

    .line 1
    sget-object v0, Lxrn;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lchom;

    .line 9
    .line 10
    return-object v0
.end method

.method private final b(Landroid/content/Context;Z)Lxrj;
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
    const p2, 0x7f060061

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
    new-instance p2, Lxrj;

    .line 17
    .line 18
    sget-object v0, Lchsx;->a:Lchsx;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcmvh;

    .line 25
    .line 26
    sget-object v1, Lchrb;->a:Lchrb;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcmvh;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lcmvh;->instance:Lcmvn;

    .line 38
    .line 39
    check-cast v2, Lchrb;

    .line 40
    .line 41
    iget v3, v2, Lchrb;->b:I

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    or-int/2addr v3, v4

    .line 45
    iput v3, v2, Lchrb;->b:I

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    iput v3, v2, Lchrb;->c:I

    .line 49
    .line 50
    sget-object v2, Lchru;->a:Lchru;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lbwdu;

    .line 57
    .line 58
    sget-object v5, Lchug;->b:Lchug;

    .line 59
    .line 60
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcdid;

    .line 65
    .line 66
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v6, v5, Lcdid;->instance:Lcmvn;

    .line 70
    .line 71
    check-cast v6, Lchug;

    .line 72
    .line 73
    iget v7, v6, Lchug;->c:I

    .line 74
    .line 75
    or-int/lit8 v7, v7, 0x4

    .line 76
    .line 77
    iput v7, v6, Lchug;->c:I

    .line 78
    .line 79
    iput p1, v6, Lchug;->f:I

    .line 80
    .line 81
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object p1, v5, Lcdid;->instance:Lcmvn;

    .line 85
    .line 86
    check-cast p1, Lchug;

    .line 87
    .line 88
    const/4 v6, 0x2

    .line 89
    iput v6, p1, Lchug;->p:I

    .line 90
    .line 91
    iget v6, p1, Lchug;->c:I

    .line 92
    .line 93
    const/high16 v7, 0x10000

    .line 94
    .line 95
    or-int/2addr v6, v7

    .line 96
    iput v6, p1, Lchug;->c:I

    .line 97
    .line 98
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object p1, v5, Lcdid;->instance:Lcmvn;

    .line 102
    .line 103
    check-cast p1, Lchug;

    .line 104
    .line 105
    iget v6, p1, Lchug;->c:I

    .line 106
    .line 107
    or-int/lit16 v6, v6, 0x80

    .line 108
    .line 109
    iput v6, p1, Lchug;->c:I

    .line 110
    .line 111
    iput v3, p1, Lchug;->k:I

    .line 112
    .line 113
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object p1, v5, Lcdid;->instance:Lcmvn;

    .line 117
    .line 118
    check-cast p1, Lchug;

    .line 119
    .line 120
    iget v3, p1, Lchug;->c:I

    .line 121
    .line 122
    or-int/lit16 v3, v3, 0x100

    .line 123
    .line 124
    iput v3, p1, Lchug;->c:I

    .line 125
    .line 126
    iput v4, p1, Lchug;->l:I

    .line 127
    .line 128
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object p1, v5, Lcdid;->instance:Lcmvn;

    .line 132
    .line 133
    check-cast p1, Lchug;

    .line 134
    .line 135
    iget v3, p1, Lchug;->c:I

    .line 136
    .line 137
    or-int/lit16 v3, v3, 0x400

    .line 138
    .line 139
    iput v3, p1, Lchug;->c:I

    .line 140
    .line 141
    const/16 v3, 0x10

    .line 142
    .line 143
    iput v3, p1, Lchug;->n:I

    .line 144
    .line 145
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object p1, v5, Lcdid;->instance:Lcmvn;

    .line 149
    .line 150
    check-cast p1, Lchug;

    .line 151
    .line 152
    iget v4, p1, Lchug;->c:I

    .line 153
    .line 154
    or-int/lit16 v4, v4, 0x200

    .line 155
    .line 156
    iput v4, p1, Lchug;->c:I

    .line 157
    .line 158
    const/high16 v4, 0x59000000

    .line 159
    .line 160
    iput v4, p1, Lchug;->m:I

    .line 161
    .line 162
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object p1, v5, Lcdid;->instance:Lcmvn;

    .line 166
    .line 167
    check-cast p1, Lchug;

    .line 168
    .line 169
    iget v4, p1, Lchug;->c:I

    .line 170
    .line 171
    const/high16 v6, 0x40000

    .line 172
    .line 173
    or-int/2addr v4, v6

    .line 174
    iput v4, p1, Lchug;->c:I

    .line 175
    .line 176
    const/high16 v4, 0x41000000    # 8.0f

    .line 177
    .line 178
    iput v4, p1, Lchug;->t:F

    .line 179
    .line 180
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object p1, v5, Lcdid;->instance:Lcmvn;

    .line 184
    .line 185
    check-cast p1, Lchug;

    .line 186
    .line 187
    iget v4, p1, Lchug;->c:I

    .line 188
    .line 189
    const/high16 v6, 0x80000

    .line 190
    .line 191
    or-int/2addr v4, v6

    .line 192
    iput v4, p1, Lchug;->c:I

    .line 193
    .line 194
    const/high16 v4, 0x40800000    # 4.0f

    .line 195
    .line 196
    iput v4, p1, Lchug;->u:F

    .line 197
    .line 198
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object p1, v5, Lcdid;->instance:Lcmvn;

    .line 202
    .line 203
    check-cast p1, Lchug;

    .line 204
    .line 205
    iget v4, p1, Lchug;->c:I

    .line 206
    .line 207
    or-int/lit8 v4, v4, 0x20

    .line 208
    .line 209
    iput v4, p1, Lchug;->c:I

    .line 210
    .line 211
    const/16 v4, 0xe

    .line 212
    .line 213
    iput v4, p1, Lchug;->i:I

    .line 214
    .line 215
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object p1, v5, Lcdid;->instance:Lcmvn;

    .line 219
    .line 220
    check-cast p1, Lchug;

    .line 221
    .line 222
    iget v4, p1, Lchug;->c:I

    .line 223
    .line 224
    or-int/2addr v4, v3

    .line 225
    iput v4, p1, Lchug;->c:I

    .line 226
    .line 227
    const/4 v4, 0x6

    .line 228
    iput v4, p1, Lchug;->h:I

    .line 229
    .line 230
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object p1, v5, Lcdid;->instance:Lcmvn;

    .line 234
    .line 235
    check-cast p1, Lchug;

    .line 236
    .line 237
    iget v4, p1, Lchug;->c:I

    .line 238
    .line 239
    const v6, 0x8000

    .line 240
    .line 241
    .line 242
    or-int/2addr v4, v6

    .line 243
    iput v4, p1, Lchug;->c:I

    .line 244
    .line 245
    iput v3, p1, Lchug;->o:I

    .line 246
    .line 247
    sget-object p1, Lxrn;->a:Lcom/google/common/collect/ImmutableList;

    .line 248
    .line 249
    invoke-virtual {v5, p1}, Lcdid;->O(Ljava/lang/Iterable;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object p1, v2, Lbwdu;->instance:Lcmvn;

    .line 256
    .line 257
    check-cast p1, Lchru;

    .line 258
    .line 259
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lchug;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iput-object v3, p1, Lchru;->i:Lchug;

    .line 269
    .line 270
    iget v3, p1, Lchru;->b:I

    .line 271
    .line 272
    or-int/lit8 v3, v3, 0x40

    .line 273
    .line 274
    iput v3, p1, Lchru;->b:I

    .line 275
    .line 276
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object p1, v1, Lcmvh;->instance:Lcmvn;

    .line 280
    .line 281
    check-cast p1, Lchrb;

    .line 282
    .line 283
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lchru;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iput-object v2, p1, Lchrb;->e:Lchru;

    .line 293
    .line 294
    iget v2, p1, Lchrb;->b:I

    .line 295
    .line 296
    or-int/lit8 v2, v2, 0x4

    .line 297
    .line 298
    iput v2, p1, Lchrb;->b:I

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lcmvh;->T(Lcmvh;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lchsx;

    .line 308
    .line 309
    invoke-direct {p2, p0, p1}, Lxrj;-><init>(Lxrn;Lchsx;)V

    .line 310
    .line 311
    .line 312
    return-object p2
.end method

.method private final c(Landroid/content/Context;Z)Lxrj;
    .locals 6

    .line 1
    sget-object v0, Lchsx;->a:Lchsx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmvh;

    .line 8
    .line 9
    sget-object v1, Lchrb;->a:Lchrb;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcmvh;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lcmvh;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast v2, Lchrb;

    .line 23
    .line 24
    iget v3, v2, Lchrb;->b:I

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    or-int/2addr v3, v4

    .line 28
    iput v3, v2, Lchrb;->b:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput v3, v2, Lchrb;->c:I

    .line 32
    .line 33
    sget-object v2, Lchru;->a:Lchru;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbwdu;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eq v4, p2, :cond_0

    .line 46
    .line 47
    const p2, 0x7f060de5

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const p2, 0x7f060ef1

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object p2, v2, Lbwdu;->instance:Lcmvn;

    .line 62
    .line 63
    check-cast p2, Lchru;

    .line 64
    .line 65
    iget v5, p2, Lchru;->b:I

    .line 66
    .line 67
    or-int/2addr v5, v4

    .line 68
    iput v5, p2, Lchru;->b:I

    .line 69
    .line 70
    iput p1, p2, Lchru;->d:I

    .line 71
    .line 72
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object p1, v2, Lbwdu;->instance:Lcmvn;

    .line 76
    .line 77
    check-cast p1, Lchru;

    .line 78
    .line 79
    iget p2, p1, Lchru;->b:I

    .line 80
    .line 81
    or-int/lit8 p2, p2, 0x4

    .line 82
    .line 83
    iput p2, p1, Lchru;->b:I

    .line 84
    .line 85
    iput v3, p1, Lchru;->e:I

    .line 86
    .line 87
    sget-object p1, Lchqj;->a:Lchqj;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 97
    .line 98
    check-cast p2, Lchqj;

    .line 99
    .line 100
    iget v3, p2, Lchqj;->b:I

    .line 101
    .line 102
    or-int/lit8 v3, v3, 0x8

    .line 103
    .line 104
    iput v3, p2, Lchqj;->b:I

    .line 105
    .line 106
    const/16 v3, 0x64

    .line 107
    .line 108
    iput v3, p2, Lchqj;->e:I

    .line 109
    .line 110
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 114
    .line 115
    check-cast p2, Lchqj;

    .line 116
    .line 117
    iget v3, p2, Lchqj;->b:I

    .line 118
    .line 119
    or-int/2addr v3, v4

    .line 120
    iput v3, p2, Lchqj;->b:I

    .line 121
    .line 122
    const/16 v3, 0x10

    .line 123
    .line 124
    iput v3, p2, Lchqj;->c:I

    .line 125
    .line 126
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 130
    .line 131
    check-cast p2, Lchqj;

    .line 132
    .line 133
    iget v3, p2, Lchqj;->b:I

    .line 134
    .line 135
    or-int/lit8 v3, v3, 0x4

    .line 136
    .line 137
    iput v3, p2, Lchqj;->b:I

    .line 138
    .line 139
    iput v4, p2, Lchqj;->d:I

    .line 140
    .line 141
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 145
    .line 146
    check-cast p2, Lchqj;

    .line 147
    .line 148
    iget v3, p2, Lchqj;->b:I

    .line 149
    .line 150
    or-int/lit16 v3, v3, 0x80

    .line 151
    .line 152
    iput v3, p2, Lchqj;->b:I

    .line 153
    .line 154
    const/4 v3, 0x5

    .line 155
    iput v3, p2, Lchqj;->g:I

    .line 156
    .line 157
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object p2, v2, Lbwdu;->instance:Lcmvn;

    .line 161
    .line 162
    check-cast p2, Lchru;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lchqj;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object p1, p2, Lchru;->h:Lchqj;

    .line 174
    .line 175
    iget p1, p2, Lchru;->b:I

    .line 176
    .line 177
    or-int/lit8 p1, p1, 0x20

    .line 178
    .line 179
    iput p1, p2, Lchru;->b:I

    .line 180
    .line 181
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object p1, v1, Lcmvh;->instance:Lcmvn;

    .line 185
    .line 186
    check-cast p1, Lchrb;

    .line 187
    .line 188
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Lchru;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iput-object p2, p1, Lchrb;->e:Lchru;

    .line 198
    .line 199
    iget p2, p1, Lchrb;->b:I

    .line 200
    .line 201
    or-int/lit8 p2, p2, 0x4

    .line 202
    .line 203
    iput p2, p1, Lchrb;->b:I

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lcmvh;->T(Lcmvh;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lchsx;

    .line 213
    .line 214
    new-instance p2, Lxrj;

    .line 215
    .line 216
    invoke-direct {p2, p0, p1}, Lxrj;-><init>(Lxrn;Lchsx;)V

    .line 217
    .line 218
    .line 219
    return-object p2
.end method
