.class final Lclbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclbg;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/vision/text/internal/client/TextRecognizerOptions;

.field private c:Z

.field private d:Lbfsj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/vision/text/internal/client/TextRecognizerOptions;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/vision/text/internal/client/TextRecognizerOptions;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    iput-object v0, p0, Lclbd;->b:Lcom/google/android/gms/vision/text/internal/client/TextRecognizerOptions;

    .line 12
    .line 13
    iput-object p1, p0, Lclbd;->a:Landroid/content/Context;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lckzr;)Lclap;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lclbd;->d:Lbfsj;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lclbd;->b()V

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Lclbd;->d:Lbfsj;

    .line 14
    .line 15
    if-eqz v2, :cond_f

    .line 16
    .line 17
    iget v2, v1, Lckzr;->e:I

    .line 18
    const/4 v3, -0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    iget-object v2, v1, Lckzr;->a:Landroid/graphics/Bitmap;

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    const/16 v3, 0x11

    .line 27
    .line 28
    if-ne v2, v3, :cond_e

    .line 29
    .line 30
    iget-object v2, v1, Lckzr;->b:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 34
    .line 35
    iget v9, v1, Lckzr;->c:I

    .line 36
    .line 37
    iget v10, v1, Lckzr;->d:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 47
    move-result v3

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 53
    move-result-object v2

    .line 54
    move-object v7, v2

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    .line 62
    move-result v3

    .line 63
    .line 64
    new-array v6, v3, [B

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 68
    move-object v7, v6

    .line 69
    .line 70
    :goto_0
    new-instance v6, Landroid/graphics/YuvImage;

    .line 71
    .line 72
    const/16 v8, 0x11

    .line 73
    const/4 v11, 0x0

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v6 .. v11}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 77
    .line 78
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    .line 83
    :try_start_1
    new-instance v3, Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v5, v5, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 87
    .line 88
    const/16 v7, 0x64

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v3, v7, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 95
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    array-length v2, v3

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v5, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 107
    move-result v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 111
    move-result v6

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v5, v5, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    :goto_1
    new-instance v3, Lbevm;

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, v2}, Lbevm;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    iget v7, v1, Lckzr;->c:I

    .line 123
    .line 124
    iget v8, v1, Lckzr;->d:I

    .line 125
    .line 126
    new-instance v6, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;

    .line 127
    .line 128
    const-wide/16 v10, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;-><init>(IIIJI)V

    .line 134
    .line 135
    :try_start_3
    iget-object v0, v0, Lclbd;->d:Lbfsj;

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Llpw;->a()Landroid/os/Parcel;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v3}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v6}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 149
    const/4 v2, 0x1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2, v1}, Llpw;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    sget-object v1, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    check-cast v1, [Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 165
    .line 166
    sget-object v0, Lclbe;->b:Ljava/util/Comparator;

    .line 167
    .line 168
    new-instance v0, Landroid/util/SparseArray;

    .line 169
    .line 170
    .line 171
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 172
    array-length v3, v1

    .line 173
    move v6, v5

    .line 174
    .line 175
    :goto_2
    if-ge v6, v3, :cond_4

    .line 176
    .line 177
    aget-object v7, v1, v6

    .line 178
    .line 179
    iget v8, v7, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;->j:I

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v9

    .line 184
    .line 185
    check-cast v9, Landroid/util/SparseArray;

    .line 186
    .line 187
    if-nez v9, :cond_3

    .line 188
    .line 189
    new-instance v9, Landroid/util/SparseArray;

    .line 190
    .line 191
    .line 192
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v8, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 196
    .line 197
    :cond_3
    iget v8, v7, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;->k:I

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v8, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 201
    .line 202
    add-int/lit8 v6, v6, 0x1

    .line 203
    goto :goto_2

    .line 204
    .line 205
    .line 206
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 207
    move-result-object v1

    .line 208
    move v3, v5

    .line 209
    .line 210
    .line 211
    :goto_3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 212
    move-result v6

    .line 213
    .line 214
    if-ge v3, v6, :cond_d

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 218
    move-result-object v6

    .line 219
    .line 220
    check-cast v6, Landroid/util/SparseArray;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 224
    move-result-object v7

    .line 225
    move v8, v5

    .line 226
    .line 227
    .line 228
    :goto_4
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 229
    move-result v9

    .line 230
    .line 231
    if-ge v8, v9, :cond_5

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 235
    move-result-object v9

    .line 236
    .line 237
    check-cast v9, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v9}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 241
    .line 242
    add-int/lit8 v8, v8, 0x1

    .line 243
    goto :goto_4

    .line 244
    .line 245
    .line 246
    :cond_5
    invoke-virtual {v7}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 247
    move-result-object v6

    .line 248
    .line 249
    new-instance v7, Lcalu;

    .line 250
    .line 251
    const/16 v8, 0xc

    .line 252
    .line 253
    .line 254
    invoke-direct {v7, v8}, Lcalu;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v6, v7}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 258
    move-result-object v7

    .line 259
    .line 260
    .line 261
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    move-result-object v8

    .line 263
    .line 264
    check-cast v8, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;

    .line 265
    .line 266
    iget-object v8, v8, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;->b:Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;

    .line 267
    .line 268
    .line 269
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v6

    .line 271
    .line 272
    const/high16 v9, -0x80000000

    .line 273
    .line 274
    .line 275
    const v10, 0x7fffffff

    .line 276
    move v11, v10

    .line 277
    move v12, v11

    .line 278
    move v10, v9

    .line 279
    .line 280
    .line 281
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    move-result v13

    .line 283
    .line 284
    move/from16 p0, v2

    .line 285
    const/4 v2, 0x4

    .line 286
    .line 287
    if-eqz v13, :cond_7

    .line 288
    .line 289
    .line 290
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    move-result-object v13

    .line 292
    .line 293
    check-cast v13, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;

    .line 294
    .line 295
    iget-object v13, v13, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;->b:Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;

    .line 296
    .line 297
    move/from16 v16, v5

    .line 298
    .line 299
    iget v5, v8, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->a:I

    .line 300
    neg-int v5, v5

    .line 301
    .line 302
    const/16 p1, 0x3

    .line 303
    .line 304
    iget v14, v8, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->b:I

    .line 305
    neg-int v14, v14

    .line 306
    .line 307
    const/16 v17, 0x2

    .line 308
    .line 309
    iget v15, v8, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->e:F

    .line 310
    .line 311
    move/from16 v18, v5

    .line 312
    float-to-double v4, v15

    .line 313
    .line 314
    .line 315
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 316
    move-result-wide v19

    .line 317
    .line 318
    .line 319
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    .line 320
    move-result-wide v19

    .line 321
    .line 322
    .line 323
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 324
    move-result-wide v4

    .line 325
    .line 326
    .line 327
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 328
    move-result-wide v4

    .line 329
    .line 330
    new-array v15, v2, [Landroid/graphics/Point;

    .line 331
    .line 332
    new-instance v2, Landroid/graphics/Point;

    .line 333
    .line 334
    move-object/from16 v21, v0

    .line 335
    .line 336
    iget v0, v13, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->a:I

    .line 337
    .line 338
    move/from16 v22, v3

    .line 339
    .line 340
    iget v3, v13, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->b:I

    .line 341
    .line 342
    .line 343
    invoke-direct {v2, v0, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 344
    .line 345
    aput-object v2, v15, v16

    .line 346
    .line 347
    move/from16 v0, v18

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v0, v14}, Landroid/graphics/Point;->offset(II)V

    .line 351
    .line 352
    aget-object v0, v15, v16

    .line 353
    .line 354
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 355
    int-to-double v2, v0

    .line 356
    mul-double/2addr v2, v4

    .line 357
    .line 358
    aget-object v0, v15, v16

    .line 359
    .line 360
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 361
    .line 362
    move-wide/from16 v23, v2

    .line 363
    int-to-double v2, v0

    .line 364
    .line 365
    mul-double v2, v2, v19

    .line 366
    .line 367
    aget-object v0, v15, v16

    .line 368
    .line 369
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 370
    neg-int v0, v0

    .line 371
    .line 372
    move-wide/from16 v25, v2

    .line 373
    int-to-double v2, v0

    .line 374
    .line 375
    mul-double v2, v2, v19

    .line 376
    .line 377
    aget-object v0, v15, v16

    .line 378
    .line 379
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 380
    .line 381
    move-wide/from16 v18, v2

    .line 382
    int-to-double v2, v0

    .line 383
    mul-double/2addr v2, v4

    .line 384
    .line 385
    aget-object v0, v15, v16

    .line 386
    .line 387
    add-double v4, v23, v25

    .line 388
    double-to-int v4, v4

    .line 389
    .line 390
    iput v4, v0, Landroid/graphics/Point;->x:I

    .line 391
    .line 392
    aget-object v0, v15, v16

    .line 393
    .line 394
    add-double v2, v18, v2

    .line 395
    double-to-int v2, v2

    .line 396
    .line 397
    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 398
    .line 399
    new-instance v0, Landroid/graphics/Point;

    .line 400
    .line 401
    iget v3, v13, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->c:I

    .line 402
    add-int/2addr v3, v4

    .line 403
    .line 404
    .line 405
    invoke-direct {v0, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 406
    .line 407
    aput-object v0, v15, p0

    .line 408
    .line 409
    new-instance v0, Landroid/graphics/Point;

    .line 410
    .line 411
    iget v5, v13, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->d:I

    .line 412
    add-int/2addr v2, v5

    .line 413
    .line 414
    .line 415
    invoke-direct {v0, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 416
    .line 417
    aput-object v0, v15, v17

    .line 418
    .line 419
    new-instance v0, Landroid/graphics/Point;

    .line 420
    .line 421
    .line 422
    invoke-direct {v0, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 423
    .line 424
    aput-object v0, v15, p1

    .line 425
    .line 426
    move/from16 v0, v16

    .line 427
    :goto_6
    const/4 v2, 0x4

    .line 428
    .line 429
    if-ge v0, v2, :cond_6

    .line 430
    .line 431
    aget-object v2, v15, v0

    .line 432
    .line 433
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 434
    .line 435
    .line 436
    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    .line 437
    move-result v11

    .line 438
    .line 439
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 440
    .line 441
    .line 442
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 443
    move-result v9

    .line 444
    .line 445
    iget v3, v2, Landroid/graphics/Point;->y:I

    .line 446
    .line 447
    .line 448
    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    .line 449
    move-result v12

    .line 450
    .line 451
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 452
    .line 453
    .line 454
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 455
    move-result v10

    .line 456
    .line 457
    add-int/lit8 v0, v0, 0x1

    .line 458
    goto :goto_6

    .line 459
    .line 460
    :cond_6
    move/from16 v2, p0

    .line 461
    .line 462
    move/from16 v5, v16

    .line 463
    .line 464
    move-object/from16 v0, v21

    .line 465
    .line 466
    move/from16 v3, v22

    .line 467
    .line 468
    goto/16 :goto_5

    .line 469
    .line 470
    :cond_7
    move-object/from16 v21, v0

    .line 471
    .line 472
    move/from16 v22, v3

    .line 473
    .line 474
    move/from16 v16, v5

    .line 475
    .line 476
    const/16 p1, 0x3

    .line 477
    .line 478
    const/16 v17, 0x2

    .line 479
    .line 480
    iget v0, v8, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->a:I

    .line 481
    .line 482
    iget v2, v8, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->b:I

    .line 483
    .line 484
    iget v3, v8, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->e:F

    .line 485
    float-to-double v3, v3

    .line 486
    .line 487
    .line 488
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 489
    move-result-wide v5

    .line 490
    .line 491
    .line 492
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 493
    move-result-wide v5

    .line 494
    .line 495
    .line 496
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 497
    move-result-wide v3

    .line 498
    .line 499
    .line 500
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 501
    move-result-wide v3

    .line 502
    .line 503
    new-instance v8, Landroid/graphics/Point;

    .line 504
    .line 505
    .line 506
    invoke-direct {v8, v11, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 507
    .line 508
    new-instance v13, Landroid/graphics/Point;

    .line 509
    .line 510
    .line 511
    invoke-direct {v13, v9, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 512
    .line 513
    new-instance v12, Landroid/graphics/Point;

    .line 514
    .line 515
    .line 516
    invoke-direct {v12, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 517
    .line 518
    new-instance v9, Landroid/graphics/Point;

    .line 519
    .line 520
    .line 521
    invoke-direct {v9, v11, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 522
    const/4 v10, 0x4

    .line 523
    .line 524
    new-array v11, v10, [Landroid/graphics/Point;

    .line 525
    .line 526
    aput-object v8, v11, v16

    .line 527
    .line 528
    aput-object v13, v11, p0

    .line 529
    .line 530
    aput-object v12, v11, v17

    .line 531
    .line 532
    aput-object v9, v11, p1

    .line 533
    .line 534
    move/from16 v8, v16

    .line 535
    .line 536
    :goto_7
    if-ge v8, v10, :cond_8

    .line 537
    .line 538
    aget-object v9, v11, v8

    .line 539
    .line 540
    iget v9, v9, Landroid/graphics/Point;->x:I

    .line 541
    int-to-double v12, v9

    .line 542
    mul-double/2addr v12, v3

    .line 543
    .line 544
    aget-object v9, v11, v8

    .line 545
    .line 546
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 547
    int-to-double v14, v9

    .line 548
    mul-double/2addr v14, v5

    .line 549
    .line 550
    aget-object v9, v11, v8

    .line 551
    .line 552
    iget v9, v9, Landroid/graphics/Point;->x:I

    .line 553
    .line 554
    move-object/from16 v17, v11

    .line 555
    int-to-double v10, v9

    .line 556
    mul-double/2addr v10, v5

    .line 557
    .line 558
    aget-object v9, v17, v8

    .line 559
    .line 560
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 561
    .line 562
    move-wide/from16 v18, v3

    .line 563
    int-to-double v3, v9

    .line 564
    .line 565
    mul-double v3, v3, v18

    .line 566
    .line 567
    aget-object v9, v17, v8

    .line 568
    sub-double/2addr v12, v14

    .line 569
    double-to-int v12, v12

    .line 570
    .line 571
    iput v12, v9, Landroid/graphics/Point;->x:I

    .line 572
    .line 573
    aget-object v9, v17, v8

    .line 574
    add-double/2addr v10, v3

    .line 575
    double-to-int v3, v10

    .line 576
    .line 577
    iput v3, v9, Landroid/graphics/Point;->y:I

    .line 578
    .line 579
    aget-object v3, v17, v8

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Point;->offset(II)V

    .line 583
    .line 584
    add-int/lit8 v8, v8, 0x1

    .line 585
    .line 586
    move-object/from16 v11, v17

    .line 587
    .line 588
    move-wide/from16 v3, v18

    .line 589
    const/4 v10, 0x4

    .line 590
    goto :goto_7

    .line 591
    .line 592
    :cond_8
    move-object/from16 v17, v11

    .line 593
    .line 594
    .line 595
    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 596
    move-result-object v0

    .line 597
    .line 598
    new-instance v2, Lclap;

    .line 599
    .line 600
    sget-object v3, Lclbe;->a:Lbvtg;

    .line 601
    .line 602
    new-instance v4, Lcalu;

    .line 603
    .line 604
    const/16 v5, 0xd

    .line 605
    .line 606
    .line 607
    invoke-direct {v4, v5}, Lcalu;-><init>(I)V

    .line 608
    .line 609
    .line 610
    invoke-static {v7, v4}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 611
    move-result-object v4

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v4}, Lbvtg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 615
    move-result-object v3

    .line 616
    .line 617
    .line 618
    invoke-static {v0}, Lckfr;->a(Ljava/util/List;)Landroid/graphics/Rect;

    .line 619
    move-result-object v4

    .line 620
    .line 621
    new-instance v5, Ljava/util/HashMap;

    .line 622
    .line 623
    .line 624
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 628
    move-result-object v6

    .line 629
    .line 630
    .line 631
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    move-result v7

    .line 633
    .line 634
    if-eqz v7, :cond_a

    .line 635
    .line 636
    .line 637
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    move-result-object v7

    .line 639
    .line 640
    check-cast v7, Lclap;

    .line 641
    .line 642
    iget-object v7, v7, Lclap;->b:Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 646
    move-result v8

    .line 647
    .line 648
    if-eqz v8, :cond_9

    .line 649
    .line 650
    .line 651
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    move-result-object v8

    .line 653
    .line 654
    check-cast v8, Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 658
    move-result v8

    .line 659
    goto :goto_9

    .line 660
    .line 661
    :cond_9
    move/from16 v8, v16

    .line 662
    .line 663
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 664
    .line 665
    .line 666
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    move-result-object v8

    .line 668
    .line 669
    .line 670
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    goto :goto_8

    .line 672
    .line 673
    .line 674
    :cond_a
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 675
    move-result-object v5

    .line 676
    .line 677
    .line 678
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 679
    move-result v6

    .line 680
    .line 681
    const-string v7, "und"

    .line 682
    .line 683
    if-eqz v6, :cond_b

    .line 684
    goto :goto_a

    .line 685
    .line 686
    :cond_b
    sget-object v6, Lclbe;->b:Ljava/util/Comparator;

    .line 687
    .line 688
    .line 689
    invoke-static {v5, v6}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 690
    move-result-object v5

    .line 691
    .line 692
    check-cast v5, Ljava/util/Map$Entry;

    .line 693
    .line 694
    .line 695
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 696
    move-result-object v5

    .line 697
    .line 698
    check-cast v5, Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    invoke-static {v5}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 702
    move-result v6

    .line 703
    .line 704
    if-eqz v6, :cond_c

    .line 705
    goto :goto_a

    .line 706
    :cond_c
    move-object v7, v5

    .line 707
    .line 708
    .line 709
    :goto_a
    invoke-direct {v2, v3, v4, v0, v7}, Lclap;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 713
    .line 714
    add-int/lit8 v3, v22, 0x1

    .line 715
    .line 716
    move/from16 v2, p0

    .line 717
    .line 718
    move/from16 v5, v16

    .line 719
    .line 720
    move-object/from16 v0, v21

    .line 721
    .line 722
    goto/16 :goto_3

    .line 723
    .line 724
    .line 725
    :cond_d
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 726
    move-result-object v0

    .line 727
    .line 728
    new-instance v1, Lclap;

    .line 729
    .line 730
    sget-object v2, Lclbe;->a:Lbvtg;

    .line 731
    .line 732
    new-instance v3, Lcalu;

    .line 733
    .line 734
    const/16 v4, 0xb

    .line 735
    .line 736
    .line 737
    invoke-direct {v3, v4}, Lcalu;-><init>(I)V

    .line 738
    .line 739
    .line 740
    invoke-static {v0, v3}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 741
    move-result-object v3

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2, v3}, Lbvtg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 745
    move-result-object v2

    .line 746
    .line 747
    .line 748
    invoke-direct {v1, v2, v0}, Lclap;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 749
    return-object v1

    .line 750
    :catch_0
    move-exception v0

    .line 751
    .line 752
    new-instance v1, Lckem;

    .line 753
    .line 754
    const-string v2, "Failed to run legacy text recognizer."

    .line 755
    .line 756
    const/16 v5, 0xd

    .line 757
    .line 758
    .line 759
    invoke-direct {v1, v2, v5, v0}, Lckem;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 760
    throw v1

    .line 761
    :catchall_0
    move-exception v0

    .line 762
    move-object v1, v0

    .line 763
    .line 764
    .line 765
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 766
    goto :goto_b

    .line 767
    :catchall_1
    move-exception v0

    .line 768
    .line 769
    .line 770
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 771
    :goto_b
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 772
    :catch_1
    move-exception v0

    .line 773
    .line 774
    new-instance v1, Lckem;

    .line 775
    .line 776
    const-string v2, "Image conversion error from NV21 format"

    .line 777
    .line 778
    const/16 v5, 0xd

    .line 779
    .line 780
    .line 781
    invoke-direct {v1, v2, v5, v0}, Lckem;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 782
    throw v1

    .line 783
    .line 784
    :cond_e
    const/16 v5, 0xd

    .line 785
    .line 786
    new-instance v0, Lckem;

    .line 787
    .line 788
    const-string v1, "Unsupported image format"

    .line 789
    .line 790
    .line 791
    invoke-direct {v0, v1, v5}, Lckem;-><init>(Ljava/lang/String;I)V

    .line 792
    throw v0

    .line 793
    .line 794
    :cond_f
    new-instance v0, Lckem;

    .line 795
    .line 796
    const-string v1, "Waiting for the text recognition module to be downloaded. Please wait."

    .line 797
    .line 798
    const/16 v2, 0xe

    .line 799
    .line 800
    .line 801
    invoke-direct {v0, v1, v2}, Lckem;-><init>(Ljava/lang/String;I)V

    .line 802
    throw v0
.end method

.method public final b()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lclbd;->d:Lbfsj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    .line 7
    :cond_0
    const/16 v0, 0xd

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lclbd;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v2, Lbevz;->a:Lbevy;

    .line 12
    .line 13
    const-string v3, "com.google.android.gms.vision.dynamite"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Lbevz;->d(Landroid/content/Context;Lbevy;Ljava/lang/String;)Lbevz;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    const-string v3, "com.google.android.gms.vision.text.ChimeraNativeTextRecognizerCreator"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lbevz;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    move-object v4, v3

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    const-string v4, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizerCreator"

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    instance-of v5, v4, Lbfsk;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    check-cast v4, Lbfsk;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    new-instance v4, Lbfsk;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v2}, Lbfsk;-><init>(Landroid/os/IBinder;)V

    .line 47
    .line 48
    :goto_0
    new-instance v2, Lbevm;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v1}, Lbevm;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    iget-object v5, p0, Lclbd;->b:Lcom/google/android/gms/vision/text/internal/client/TextRecognizerOptions;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Llpw;->a()Landroid/os/Parcel;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v2}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v5}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 64
    const/4 v2, 0x1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2, v6}, Llpw;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    if-nez v5, :cond_3

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_3
    const-string v3, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizer"

    .line 78
    .line 79
    .line 80
    invoke-interface {v5, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    instance-of v6, v3, Lbfsj;

    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    check-cast v3, Lbfsj;

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_4
    new-instance v3, Lbfsj;

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v5}, Lbfsj;-><init>(Landroid/os/IBinder;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 97
    .line 98
    iput-object v3, p0, Lclbd;->d:Lbfsj;

    .line 99
    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    iget-boolean v3, p0, Lclbd;->c:Z

    .line 103
    .line 104
    if-nez v3, :cond_5

    .line 105
    .line 106
    const-string v3, "ocr"

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v3}, Lckfh;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    .line 111
    iput-boolean v2, p0, Lclbd;->c:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbevv; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_5
    :goto_2
    return-void

    .line 113
    :catch_0
    move-exception p0

    .line 114
    .line 115
    new-instance v1, Lckem;

    .line 116
    .line 117
    const-string v2, "Failed to load deprecated vision dynamite module."

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v2, v0, p0}, Lckem;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 121
    throw v1

    .line 122
    :catch_1
    move-exception p0

    .line 123
    .line 124
    new-instance v1, Lckem;

    .line 125
    .line 126
    const-string v2, "Failed to create legacy text recognizer."

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v2, v0, p0}, Lckem;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 130
    throw v1
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lclbd;->d:Lbfsj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Llpw;->a()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Llpw;->A(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lclbd;->d:Lbfsj;

    .line 16
    :cond_0
    return-void
.end method
