.class public final Lbolv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/ref/WeakReference;


# instance fields
.field private final b:Landroid/util/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    sput-object v0, Lbolv;->a:Ljava/lang/ref/WeakReference;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/util/LruCache;

    .line 6
    .line 7
    const/16 v1, 0x32

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lbolv;->b:Landroid/util/LruCache;

    .line 13
    return-void
.end method

.method public static declared-synchronized a()Lbolv;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lbolv;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lbolv;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lbolv;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lbolv;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Lbolv;-><init>()V

    .line 19
    .line 20
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    sput-object v2, Lbolv;->a:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1
.end method


# virtual methods
.method public final declared-synchronized b(Lboko;Lbvtl;ILcuod;Z)Landroid/graphics/Bitmap;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v0, Lboko;->a:Lboks;

    .line 8
    .line 9
    if-eqz v2, :cond_15

    .line 10
    .line 11
    new-instance v3, Lbolt;

    .line 12
    .line 13
    move/from16 v4, p3

    .line 14
    .line 15
    move/from16 v5, p5

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v2, v4, v5}, Lbolt;-><init>(Lboks;IZ)V

    .line 19
    .line 20
    iget-object v4, v1, Lbolv;->b:Landroid/util/LruCache;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    check-cast v5, Lbolu;

    .line 27
    .line 28
    if-eqz v5, :cond_4

    .line 29
    .line 30
    iget-object v6, v0, Lboko;->c:Lbvtl;

    .line 31
    .line 32
    iget-object v7, v5, Lbolu;->b:Lbvtl;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v6}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v6

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget v6, v5, Lbolu;->c:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lboko;->hashCode()I

    .line 44
    move-result v7

    .line 45
    .line 46
    if-eq v6, v7, :cond_0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v2}, Lboks;->c()Lbokq;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    sget-object v7, Lbokq;->a:Lbokq;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v7}, Lbokq;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v6

    .line 58
    .line 59
    if-nez v6, :cond_1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lbvtl;->i()Z

    .line 64
    move-result v6

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    iget-boolean v6, v5, Lbolu;->d:Z

    .line 69
    .line 70
    if-nez v6, :cond_3

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    iget-boolean v6, v5, Lbolu;->d:Z

    .line 74
    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    iget-object v6, v5, Lbolu;->e:Lbvtl;

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p2 .. p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    check-cast v7, Lboki;

    .line 84
    .line 85
    iget-object v7, v7, Lboki;->b:Lbvtl;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v7}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v6

    .line 90
    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    iget-object v6, v5, Lbolu;->f:Lbvtl;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Lbvtl;->i()Z

    .line 97
    move-result v7

    .line 98
    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Lbvtl;->d()Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    check-cast v6, Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v6

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p2 .. p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    check-cast v7, Lboki;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Lboki;->hashCode()I

    .line 119
    move-result v7

    .line 120
    .line 121
    if-eq v6, v7, :cond_3

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_3
    :goto_0
    iget-object v0, v5, Lbolu;->a:Landroid/graphics/Bitmap;

    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_4
    :goto_1
    new-instance v5, Lbtdz;

    .line 129
    const/4 v6, 0x0

    .line 130
    .line 131
    .line 132
    invoke-direct {v5, v6}, Lbtdz;-><init>([B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lboko;->hashCode()I

    .line 136
    move-result v7

    .line 137
    .line 138
    iput v7, v5, Lbtdz;->c:I

    .line 139
    .line 140
    iget-byte v7, v5, Lbtdz;->b:B

    .line 141
    const/4 v8, 0x1

    .line 142
    or-int/2addr v7, v8

    .line 143
    int-to-byte v7, v7

    .line 144
    .line 145
    iput-byte v7, v5, Lbtdz;->b:B

    .line 146
    .line 147
    iget-object v7, v0, Lboko;->c:Lbvtl;

    .line 148
    .line 149
    if-eqz v7, :cond_14

    .line 150
    .line 151
    iput-object v7, v5, Lbtdz;->d:Ljava/lang/Object;

    .line 152
    .line 153
    iget v7, v3, Lbolt;->a:I

    .line 154
    .line 155
    move-object/from16 v9, p4

    .line 156
    .line 157
    iget-object v9, v9, Lcuod;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v10, v0, Lboko;->d:Lbvtl;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lboks;->c()Lbokq;

    .line 163
    move-result-object v10

    .line 164
    .line 165
    sget-object v11, Lbokq;->a:Lbokq;

    .line 166
    .line 167
    .line 168
    const v12, 0x7f080ad9

    .line 169
    .line 170
    if-ne v10, v11, :cond_6

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p2 .. p2}, Lbvtl;->i()Z

    .line 174
    move-result v10

    .line 175
    .line 176
    if-nez v10, :cond_5

    .line 177
    goto :goto_2

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v9, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->getContext()Landroid/content/Context;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 190
    throw v6

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 194
    move-result v2

    .line 195
    .line 196
    iget-object v0, v0, Lboko;->b:Lbvtl;

    .line 197
    move-object v0, v9

    .line 198
    .line 199
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->a:Lbolw;

    .line 202
    move-object v6, v9

    .line 203
    .line 204
    check-cast v6, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    .line 205
    .line 206
    iget-object v6, v6, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->d:[I

    .line 207
    array-length v10, v6

    .line 208
    rem-int/2addr v2, v10

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 212
    move-result v2

    .line 213
    .line 214
    aget v2, v6, v2

    .line 215
    move-object v6, v9

    .line 216
    .line 217
    check-cast v6, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->getContext()Landroid/content/Context;

    .line 221
    move-result-object v6

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 225
    move-result-object v6

    .line 226
    .line 227
    check-cast v9, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    .line 228
    .line 229
    iget v9, v9, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->e:I

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2, v6, v9, v7}, Lbolw;->a(ILandroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    new-array v2, v8, [Landroid/graphics/Bitmap;

    .line 236
    const/4 v6, 0x0

    .line 237
    .line 238
    aput-object v0, v2, v6

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 246
    .line 247
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 248
    .line 249
    .line 250
    invoke-static {v7, v7, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    new-instance v7, Landroid/graphics/Canvas;

    .line 254
    .line 255
    .line 256
    invoke-direct {v7, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 257
    .line 258
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v6, v9}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 265
    move-result v9

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 269
    move-result v10

    .line 270
    int-to-float v10, v10

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 274
    move-result v11

    .line 275
    int-to-float v11, v11

    .line 276
    .line 277
    if-lez v9, :cond_13

    .line 278
    .line 279
    const/high16 v12, 0x40000000    # 2.0f

    .line 280
    .line 281
    div-float v13, v10, v12

    .line 282
    .line 283
    div-float v14, v11, v12

    .line 284
    const/4 v15, 0x3

    .line 285
    .line 286
    move/from16 p1, v12

    .line 287
    const/4 v12, 0x2

    .line 288
    .line 289
    move/from16 p3, v6

    .line 290
    const/4 v6, 0x0

    .line 291
    .line 292
    if-eq v9, v8, :cond_9

    .line 293
    .line 294
    if-eq v9, v12, :cond_8

    .line 295
    .line 296
    if-eq v9, v15, :cond_7

    .line 297
    .line 298
    new-instance v9, Landroid/graphics/RectF;

    .line 299
    .line 300
    .line 301
    invoke-direct {v9, v6, v6, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 302
    .line 303
    move/from16 p5, v8

    .line 304
    .line 305
    new-instance v8, Landroid/graphics/RectF;

    .line 306
    .line 307
    .line 308
    invoke-direct {v8, v13, v6, v10, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 309
    .line 310
    move/from16 p4, v12

    .line 311
    .line 312
    new-instance v12, Landroid/graphics/RectF;

    .line 313
    .line 314
    .line 315
    invoke-direct {v12, v6, v14, v13, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 316
    .line 317
    move/from16 v16, v15

    .line 318
    .line 319
    new-instance v15, Landroid/graphics/RectF;

    .line 320
    .line 321
    .line 322
    invoke-direct {v15, v13, v14, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 323
    const/4 v10, 0x4

    .line 324
    .line 325
    new-array v10, v10, [Landroid/graphics/RectF;

    .line 326
    .line 327
    aput-object v9, v10, p3

    .line 328
    .line 329
    aput-object v8, v10, p5

    .line 330
    .line 331
    aput-object v12, v10, p4

    .line 332
    .line 333
    aput-object v15, v10, v16

    .line 334
    move-object v15, v7

    .line 335
    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :cond_7
    move/from16 p5, v8

    .line 339
    .line 340
    move/from16 p4, v12

    .line 341
    .line 342
    move/from16 v16, v15

    .line 343
    .line 344
    const/high16 v8, 0x40800000    # 4.0f

    .line 345
    .line 346
    div-float v9, v10, v8

    .line 347
    .line 348
    div-float v8, v11, v8

    .line 349
    .line 350
    sub-float v12, v11, v8

    .line 351
    move-object v15, v7

    .line 352
    float-to-double v6, v8

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    const-wide v17, 0x3ffbb67ae8584caaL    # 1.7320508075688772

    .line 358
    .line 359
    mul-double v6, v6, v17

    .line 360
    .line 361
    move/from16 v17, v8

    .line 362
    .line 363
    new-instance v8, Landroid/graphics/RectF;

    .line 364
    double-to-float v6, v6

    .line 365
    sub-float/2addr v12, v6

    .line 366
    .line 367
    const/high16 v6, 0x40400000    # 3.0f

    .line 368
    mul-float/2addr v6, v9

    .line 369
    .line 370
    add-float v7, v12, v17

    .line 371
    .line 372
    sub-float v12, v12, v17

    .line 373
    .line 374
    .line 375
    invoke-direct {v8, v9, v12, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 376
    .line 377
    new-instance v6, Landroid/graphics/RectF;

    .line 378
    const/4 v7, 0x0

    .line 379
    .line 380
    .line 381
    invoke-direct {v6, v7, v14, v13, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 382
    .line 383
    new-instance v7, Landroid/graphics/RectF;

    .line 384
    .line 385
    .line 386
    invoke-direct {v7, v13, v14, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 387
    .line 388
    move/from16 v9, v16

    .line 389
    .line 390
    new-array v10, v9, [Landroid/graphics/RectF;

    .line 391
    .line 392
    aput-object v8, v10, p3

    .line 393
    .line 394
    aput-object v6, v10, p5

    .line 395
    .line 396
    aput-object v7, v10, p4

    .line 397
    goto :goto_3

    .line 398
    :cond_8
    move-object v15, v7

    .line 399
    .line 400
    move/from16 p5, v8

    .line 401
    .line 402
    move/from16 p4, v12

    .line 403
    .line 404
    sget-wide v6, Lbolw;->a:D

    .line 405
    double-to-float v6, v6

    .line 406
    mul-float/2addr v6, v10

    .line 407
    .line 408
    new-instance v7, Landroid/graphics/RectF;

    .line 409
    const/4 v8, 0x0

    .line 410
    .line 411
    .line 412
    invoke-direct {v7, v8, v8, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 413
    .line 414
    sub-float v8, v10, v6

    .line 415
    .line 416
    sub-float v6, v11, v6

    .line 417
    .line 418
    new-instance v9, Landroid/graphics/RectF;

    .line 419
    .line 420
    .line 421
    invoke-direct {v9, v8, v6, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 422
    .line 423
    move/from16 v6, p4

    .line 424
    .line 425
    new-array v10, v6, [Landroid/graphics/RectF;

    .line 426
    .line 427
    aput-object v7, v10, p3

    .line 428
    .line 429
    aput-object v9, v10, p5

    .line 430
    goto :goto_3

    .line 431
    :cond_9
    move-object v15, v7

    .line 432
    .line 433
    move/from16 p5, v8

    .line 434
    .line 435
    new-instance v6, Landroid/graphics/RectF;

    .line 436
    const/4 v7, 0x0

    .line 437
    .line 438
    .line 439
    invoke-direct {v6, v7, v7, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 440
    .line 441
    move/from16 v7, p5

    .line 442
    .line 443
    new-array v10, v7, [Landroid/graphics/RectF;

    .line 444
    .line 445
    aput-object v6, v10, p3

    .line 446
    .line 447
    :goto_3
    move/from16 v6, p3

    .line 448
    :goto_4
    array-length v7, v10

    .line 449
    .line 450
    if-ge v6, v7, :cond_a

    .line 451
    .line 452
    aget-object v7, v10, v6

    .line 453
    .line 454
    .line 455
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    move-result-object v8

    .line 457
    .line 458
    check-cast v8, Landroid/graphics/Bitmap;

    .line 459
    .line 460
    new-instance v9, Landroid/graphics/BitmapShader;

    .line 461
    .line 462
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 463
    .line 464
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 465
    .line 466
    .line 467
    invoke-direct {v9, v8, v11, v12}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 468
    .line 469
    new-instance v11, Landroid/graphics/Matrix;

    .line 470
    .line 471
    .line 472
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 473
    .line 474
    new-instance v12, Landroid/graphics/RectF;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 478
    move-result v13

    .line 479
    int-to-float v13, v13

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 483
    move-result v8

    .line 484
    int-to-float v8, v8

    .line 485
    const/4 v14, 0x0

    .line 486
    .line 487
    .line 488
    invoke-direct {v12, v14, v14, v13, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 489
    .line 490
    sget-object v8, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v11, v12, v7, v8}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 494
    .line 495
    .line 496
    invoke-virtual {v9, v11}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 497
    .line 498
    new-instance v8, Landroid/graphics/Paint;

    .line 499
    .line 500
    .line 501
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 502
    const/4 v11, 0x1

    .line 503
    .line 504
    .line 505
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 512
    move-result v9

    .line 513
    .line 514
    div-float v9, v9, p1

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 518
    move-result v11

    .line 519
    .line 520
    div-float v11, v11, p1

    .line 521
    .line 522
    .line 523
    invoke-virtual {v15, v7, v9, v11, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 524
    .line 525
    add-int/lit8 v6, v6, 0x1

    .line 526
    goto :goto_4

    .line 527
    .line 528
    :cond_a
    if-eqz v2, :cond_12

    .line 529
    .line 530
    iput-object v2, v5, Lbtdz;->g:Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {p2 .. p2}, Lbvtl;->i()Z

    .line 534
    move-result v0

    .line 535
    .line 536
    if-eqz v0, :cond_c

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {p2 .. p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 540
    move-result-object v0

    .line 541
    .line 542
    check-cast v0, Lboki;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Lboki;->hashCode()I

    .line 546
    move-result v0

    .line 547
    .line 548
    .line 549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    move-result-object v0

    .line 551
    .line 552
    .line 553
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 554
    move-result-object v0

    .line 555
    .line 556
    iput-object v0, v5, Lbtdz;->f:Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {p2 .. p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 560
    move-result-object v0

    .line 561
    .line 562
    check-cast v0, Lboki;

    .line 563
    .line 564
    iget-object v0, v0, Lboki;->b:Lbvtl;

    .line 565
    .line 566
    if-eqz v0, :cond_b

    .line 567
    .line 568
    iput-object v0, v5, Lbtdz;->e:Ljava/lang/Object;

    .line 569
    .line 570
    move/from16 v0, p3

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5, v0}, Lbtdz;->d(Z)V

    .line 574
    goto :goto_5

    .line 575
    .line 576
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 577
    .line 578
    const-string v2, "Null contactImageUrl"

    .line 579
    .line 580
    .line 581
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 582
    throw v0

    .line 583
    :cond_c
    const/4 v11, 0x1

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5, v11}, Lbtdz;->d(Z)V

    .line 587
    .line 588
    :goto_5
    iget-byte v0, v5, Lbtdz;->b:B

    .line 589
    const/4 v9, 0x3

    .line 590
    .line 591
    if-ne v0, v9, :cond_e

    .line 592
    .line 593
    iget-object v0, v5, Lbtdz;->g:Ljava/lang/Object;

    .line 594
    .line 595
    if-nez v0, :cond_d

    .line 596
    goto :goto_7

    .line 597
    .line 598
    :cond_d
    new-instance v6, Lbolu;

    .line 599
    .line 600
    iget-object v2, v5, Lbtdz;->d:Ljava/lang/Object;

    .line 601
    .line 602
    iget v9, v5, Lbtdz;->c:I

    .line 603
    .line 604
    iget-boolean v10, v5, Lbtdz;->a:Z

    .line 605
    .line 606
    iget-object v7, v5, Lbtdz;->e:Ljava/lang/Object;

    .line 607
    .line 608
    iget-object v5, v5, Lbtdz;->f:Ljava/lang/Object;

    .line 609
    move-object v12, v5

    .line 610
    .line 611
    check-cast v12, Lbvtl;

    .line 612
    move-object v11, v7

    .line 613
    .line 614
    check-cast v11, Lbvtl;

    .line 615
    move-object v8, v2

    .line 616
    .line 617
    check-cast v8, Lbvtl;

    .line 618
    move-object v7, v0

    .line 619
    .line 620
    check-cast v7, Landroid/graphics/Bitmap;

    .line 621
    .line 622
    .line 623
    invoke-direct/range {v6 .. v12}, Lbolu;-><init>(Landroid/graphics/Bitmap;Lbvtl;IZLbvtl;Lbvtl;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4, v3, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    iget-object v0, v6, Lbolu;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 629
    :goto_6
    monitor-exit p0

    .line 630
    return-object v0

    .line 631
    .line 632
    :cond_e
    :goto_7
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 636
    .line 637
    iget-object v2, v5, Lbtdz;->g:Ljava/lang/Object;

    .line 638
    .line 639
    if-nez v2, :cond_f

    .line 640
    .line 641
    const-string v2, " avatar"

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    :cond_f
    iget-byte v2, v5, Lbtdz;->b:B

    .line 647
    const/4 v11, 0x1

    .line 648
    and-int/2addr v2, v11

    .line 649
    .line 650
    if-nez v2, :cond_10

    .line 651
    .line 652
    const-string v2, " conversationProfileHashCode"

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    :cond_10
    iget-byte v2, v5, Lbtdz;->b:B

    .line 658
    const/4 v6, 0x2

    .line 659
    and-int/2addr v2, v6

    .line 660
    .line 661
    if-nez v2, :cond_11

    .line 662
    .line 663
    const-string v2, " isDefault"

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    :cond_11
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 672
    move-result-object v0

    .line 673
    .line 674
    const-string v3, "Missing required properties:"

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 678
    move-result-object v0

    .line 679
    .line 680
    .line 681
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 682
    throw v2

    .line 683
    .line 684
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 685
    .line 686
    const-string v2, "Null avatar"

    .line 687
    .line 688
    .line 689
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 690
    throw v0

    .line 691
    .line 692
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 693
    .line 694
    .line 695
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 696
    throw v0

    .line 697
    .line 698
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 699
    .line 700
    const-string v2, "Null conversationImageUrl"

    .line 701
    .line 702
    .line 703
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 704
    throw v0

    .line 705
    .line 706
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 707
    .line 708
    const-string v2, "Null conversationId"

    .line 709
    .line 710
    .line 711
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 712
    throw v0

    .line 713
    :catchall_0
    move-exception v0

    .line 714
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 715
    throw v0
.end method
