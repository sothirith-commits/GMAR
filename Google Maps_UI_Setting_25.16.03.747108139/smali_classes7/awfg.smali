.class final Lawfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawfe;


# instance fields
.field private final a:Lcfzs;

.field private final b:Landroid/content/Context;

.field private final c:Lazpw;


# direct methods
.method public constructor <init>(Lcfzs;Landroid/content/Context;Lazpw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawfg;->a:Lcfzs;

    .line 5
    .line 6
    iput-object p2, p0, Lawfg;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lawfg;->c:Lazpw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Lawfd;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lawfg;->a:Lcfzs;

    .line 6
    .line 7
    iget-object v3, v2, Lcfzs;->f:Lcfzr;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    sget-object v3, Lcfzr;->a:Lcfzr;

    .line 12
    .line 13
    :cond_0
    iget-boolean v3, v3, Lcfzr;->e:Z

    .line 14
    .line 15
    iget-object v4, v2, Lcfzs;->f:Lcfzr;

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    sget-object v4, Lcfzr;->a:Lcfzr;

    .line 20
    .line 21
    :cond_1
    iget v4, v4, Lcfzr;->d:I

    .line 22
    .line 23
    invoke-static {v4}, La;->bY(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v4, :cond_3

    .line 30
    .line 31
    :cond_2
    move v4, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v7, 0x2

    .line 34
    if-eq v4, v7, :cond_2

    .line 35
    .line 36
    move v4, v6

    .line 37
    :goto_0
    xor-int/2addr v4, v5

    .line 38
    iget-object v7, v1, Lawfg;->b:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v2, v2, Lcfzs;->f:Lcfzr;

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    sget-object v8, Lcfzr;->a:Lcfzr;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    move-object v8, v2

    .line 48
    :goto_1
    iget v8, v8, Lcfzr;->b:I

    .line 49
    .line 50
    and-int/2addr v8, v5

    .line 51
    if-eqz v8, :cond_7

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    sget-object v2, Lcfzr;->a:Lcfzr;

    .line 56
    .line 57
    :cond_5
    iget v2, v2, Lcfzr;->c:F

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    cmpg-float v8, v2, v8

    .line 61
    .line 62
    if-ltz v8, :cond_6

    .line 63
    .line 64
    const/high16 v8, 0x3f800000    # 1.0f

    .line 65
    .line 66
    cmpl-float v8, v2, v8

    .line 67
    .line 68
    if-gtz v8, :cond_6

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    const-string v0, "Invalid proportional face size: "

    .line 72
    .line 73
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-static {v2, v0}, La;->dm(FLjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v3

    .line 83
    :cond_7
    const/high16 v2, -0x40800000    # -1.0f

    .line 84
    .line 85
    :goto_2
    new-instance v8, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;

    .line 86
    .line 87
    invoke-direct {v8}, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;-><init>()V

    .line 88
    .line 89
    .line 90
    iput v4, v8, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->a:I

    .line 91
    .line 92
    iput v6, v8, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->b:I

    .line 93
    .line 94
    iput v6, v8, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->c:I

    .line 95
    .line 96
    iput-boolean v3, v8, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->d:Z

    .line 97
    .line 98
    iput-boolean v6, v8, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->e:Z

    .line 99
    .line 100
    iput v2, v8, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->f:F

    .line 101
    .line 102
    new-instance v2, Lbcjh;

    .line 103
    .line 104
    invoke-direct {v2, v7, v8}, Lbcjh;-><init>(Landroid/content/Context;Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lbcjg;

    .line 108
    .line 109
    invoke-direct {v3, v2}, Lbcjg;-><init>(Lbcjh;)V

    .line 110
    .line 111
    .line 112
    :try_start_0
    iget-object v2, v3, Lbcjg;->b:Lbcjh;

    .line 113
    .line 114
    invoke-virtual {v2}, Lbcjl;->e()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_14

    .line 119
    .line 120
    new-instance v4, Lbcje;

    .line 121
    .line 122
    invoke-direct {v4}, Lbcje;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v4}, Lbcxu;->ab(Landroid/graphics/Bitmap;Lbcje;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Lbcxu;->ac(Lbcje;)V

    .line 129
    .line 130
    .line 131
    iget-object v7, v4, Lbcje;->a:Landroid/graphics/Bitmap;

    .line 132
    .line 133
    if-eqz v7, :cond_8

    .line 134
    .line 135
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    mul-int v15, v10, v14

    .line 144
    .line 145
    new-array v8, v15, [I

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    move v13, v10

    .line 151
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 152
    .line 153
    .line 154
    int-to-double v11, v14

    .line 155
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 156
    .line 157
    div-double v11, v11, v16

    .line 158
    .line 159
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    double-to-int v7, v11

    .line 164
    int-to-double v11, v10

    .line 165
    div-double v11, v11, v16

    .line 166
    .line 167
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    double-to-int v9, v11

    .line 172
    add-int/2addr v7, v7

    .line 173
    mul-int/2addr v7, v9

    .line 174
    add-int/2addr v15, v7

    .line 175
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v7, v8, v10, v14}, Lauae;->gR(Ljava/nio/ByteBuffer;[III)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    const/4 v7, 0x0

    .line 184
    :goto_3
    iget-object v8, v3, Lbcjg;->c:Ljava/lang/Object;

    .line 185
    .line 186
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 187
    :try_start_1
    iget-boolean v9, v3, Lbcjg;->d:Z

    .line 188
    .line 189
    if-eqz v9, :cond_13

    .line 190
    .line 191
    invoke-static {v7}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v4}, Lbcxu;->aa(Lbcje;)Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v2}, Lbcjl;->e()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-nez v9, :cond_9

    .line 203
    .line 204
    new-array v2, v6, [Lbgdm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    .line 206
    move/from16 v17, v5

    .line 207
    .line 208
    :goto_4
    move v5, v6

    .line 209
    goto/16 :goto_b

    .line 210
    .line 211
    :cond_9
    :try_start_2
    new-instance v9, Lbbok;

    .line 212
    .line 213
    invoke-direct {v9, v7}, Lbbok;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lbcjl;->c()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lbcjj;

    .line 221
    .line 222
    invoke-static {v2}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v9, v4}, Lbcjj;->f(Lbbol;Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;)[Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    .line 226
    .line 227
    .line 228
    move-result-object v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 229
    :try_start_3
    array-length v4, v2

    .line 230
    new-array v4, v4, [Lbgdm;

    .line 231
    .line 232
    move v7, v6

    .line 233
    :goto_5
    array-length v9, v2

    .line 234
    if-ge v7, v9, :cond_e

    .line 235
    .line 236
    aget-object v9, v2, v7

    .line 237
    .line 238
    new-instance v10, Lbgdm;

    .line 239
    .line 240
    iget v11, v9, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->b:I

    .line 241
    .line 242
    new-instance v12, Landroid/graphics/PointF;

    .line 243
    .line 244
    iget v13, v9, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->c:F

    .line 245
    .line 246
    iget v14, v9, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->d:F

    .line 247
    .line 248
    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 249
    .line 250
    .line 251
    iget v12, v9, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->e:F

    .line 252
    .line 253
    iget v12, v9, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->f:F

    .line 254
    .line 255
    iget v12, v9, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->g:F

    .line 256
    .line 257
    iget v12, v9, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->h:F

    .line 258
    .line 259
    iget v12, v9, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->i:F

    .line 260
    .line 261
    iget-object v12, v9, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->j:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 262
    .line 263
    if-nez v12, :cond_a

    .line 264
    .line 265
    new-array v12, v6, [Lbcxu;

    .line 266
    .line 267
    :goto_6
    move/from16 v17, v5

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_a
    array-length v13, v12

    .line 271
    new-array v13, v13, [Lbcxu;

    .line 272
    .line 273
    move v14, v6

    .line 274
    :goto_7
    array-length v15, v12

    .line 275
    if-ge v14, v15, :cond_b

    .line 276
    .line 277
    aget-object v15, v12, v14

    .line 278
    .line 279
    new-instance v16, Lbcxu;

    .line 280
    .line 281
    new-instance v0, Landroid/graphics/PointF;

    .line 282
    .line 283
    move/from16 v17, v5

    .line 284
    .line 285
    iget v5, v15, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->b:F

    .line 286
    .line 287
    iget v6, v15, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->c:F

    .line 288
    .line 289
    invoke-direct {v0, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 290
    .line 291
    .line 292
    iget v0, v15, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->d:I

    .line 293
    .line 294
    invoke-direct/range {v16 .. v16}, Lbcxu;-><init>()V

    .line 295
    .line 296
    .line 297
    aput-object v16, v13, v14

    .line 298
    .line 299
    add-int/lit8 v14, v14, 0x1

    .line 300
    .line 301
    move/from16 v5, v17

    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    goto :goto_7

    .line 305
    :cond_b
    move-object v12, v13

    .line 306
    goto :goto_6

    .line 307
    :goto_8
    iget-object v0, v9, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->n:[Lcom/google/android/gms/vision/face/internal/client/ContourParcel;

    .line 308
    .line 309
    if-nez v0, :cond_c

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    new-array v0, v5, [Lbcxu;

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_c
    array-length v5, v0

    .line 316
    new-array v5, v5, [Lbcxu;

    .line 317
    .line 318
    const/4 v6, 0x0

    .line 319
    :goto_9
    array-length v13, v0

    .line 320
    if-ge v6, v13, :cond_d

    .line 321
    .line 322
    aget-object v13, v0, v6

    .line 323
    .line 324
    new-instance v14, Lbcxu;

    .line 325
    .line 326
    iget-object v15, v13, Lcom/google/android/gms/vision/face/internal/client/ContourParcel;->a:[Landroid/graphics/PointF;

    .line 327
    .line 328
    iget v13, v13, Lcom/google/android/gms/vision/face/internal/client/ContourParcel;->b:I

    .line 329
    .line 330
    invoke-direct {v14}, Lbcxu;-><init>()V

    .line 331
    .line 332
    .line 333
    aput-object v14, v5, v6

    .line 334
    .line 335
    add-int/lit8 v6, v6, 0x1

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_d
    move-object v0, v5

    .line 339
    :goto_a
    iget v5, v9, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->k:F

    .line 340
    .line 341
    iget v5, v9, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->l:F

    .line 342
    .line 343
    iget v5, v9, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->m:F

    .line 344
    .line 345
    iget v5, v9, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->o:F

    .line 346
    .line 347
    invoke-direct {v10, v11, v12, v0}, Lbgdm;-><init>(I[Lbcxu;[Lbcxu;)V

    .line 348
    .line 349
    .line 350
    aput-object v10, v4, v7

    .line 351
    .line 352
    add-int/lit8 v7, v7, 0x1

    .line 353
    .line 354
    move/from16 v5, v17

    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    goto :goto_5

    .line 358
    :cond_e
    move/from16 v17, v5

    .line 359
    .line 360
    move-object v2, v4

    .line 361
    goto/16 :goto_4

    .line 362
    .line 363
    :catch_0
    move/from16 v17, v5

    .line 364
    .line 365
    move v5, v6

    .line 366
    new-array v2, v5, [Lbgdm;

    .line 367
    .line 368
    :goto_b
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 369
    :try_start_4
    new-instance v0, Ljava/util/HashSet;

    .line 370
    .line 371
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 372
    .line 373
    .line 374
    array-length v4, v2

    .line 375
    new-instance v6, Landroid/util/SparseArray;

    .line 376
    .line 377
    invoke-direct {v6, v4}, Landroid/util/SparseArray;-><init>(I)V

    .line 378
    .line 379
    .line 380
    move v7, v5

    .line 381
    move v8, v7

    .line 382
    :goto_c
    if-ge v7, v4, :cond_11

    .line 383
    .line 384
    aget-object v9, v2, v7

    .line 385
    .line 386
    iget v10, v9, Lbgdm;->a:I

    .line 387
    .line 388
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    if-eqz v11, :cond_f

    .line 401
    .line 402
    add-int/lit8 v10, v8, 0x1

    .line 403
    .line 404
    move v8, v10

    .line 405
    :cond_f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    iget-object v11, v3, Lbcjg;->a:Lbcjf;

    .line 413
    .line 414
    sget-object v12, Lbcjf;->a:Ljava/lang/Object;

    .line 415
    .line 416
    monitor-enter v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 417
    :try_start_5
    iget-object v13, v11, Lbcjf;->c:Landroid/util/SparseIntArray;

    .line 418
    .line 419
    const/4 v14, -0x1

    .line 420
    invoke-virtual {v13, v10, v14}, Landroid/util/SparseIntArray;->get(II)I

    .line 421
    .line 422
    .line 423
    move-result v15

    .line 424
    if-eq v15, v14, :cond_10

    .line 425
    .line 426
    monitor-exit v12

    .line 427
    goto :goto_d

    .line 428
    :cond_10
    sget v15, Lbcjf;->b:I

    .line 429
    .line 430
    add-int/lit8 v14, v15, 0x1

    .line 431
    .line 432
    sput v14, Lbcjf;->b:I

    .line 433
    .line 434
    invoke-virtual {v13, v10, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 435
    .line 436
    .line 437
    iget-object v11, v11, Lbcjf;->d:Landroid/util/SparseIntArray;

    .line 438
    .line 439
    invoke-virtual {v11, v15, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 440
    .line 441
    .line 442
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 443
    :goto_d
    :try_start_6
    invoke-virtual {v6, v15, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 444
    .line 445
    .line 446
    add-int/lit8 v7, v7, 0x1

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :catchall_0
    move-exception v0

    .line 450
    :try_start_7
    monitor-exit v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 451
    :try_start_8
    throw v0

    .line 452
    :cond_11
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 453
    .line 454
    .line 455
    iget-object v0, v1, Lawfg;->c:Lazpw;

    .line 456
    .line 457
    sget-object v2, Lazqj;->W:Lazss;

    .line 458
    .line 459
    invoke-interface {v0, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lazpa;

    .line 464
    .line 465
    invoke-static/range {v17 .. v17}, La;->aX(I)I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    invoke-virtual {v0, v2}, Lazpa;->a(I)V

    .line 470
    .line 471
    .line 472
    sget v0, Lbqpa;->d:I

    .line 473
    .line 474
    new-instance v0, Lbqov;

    .line 475
    .line 476
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 477
    .line 478
    .line 479
    :goto_e
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-ge v5, v2, :cond_12

    .line 484
    .line 485
    new-instance v2, Lawfh;

    .line 486
    .line 487
    move/from16 v4, v17

    .line 488
    .line 489
    invoke-direct {v2, v4}, Lawfh;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    add-int/lit8 v5, v5, 0x1

    .line 496
    .line 497
    move/from16 v17, v4

    .line 498
    .line 499
    goto :goto_e

    .line 500
    :cond_12
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    new-instance v2, Lawfd;

    .line 505
    .line 506
    const/4 v4, 0x0

    .line 507
    invoke-direct {v2, v0, v4}, Lawfd;-><init>(Lbqpa;Lawfn;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 508
    .line 509
    .line 510
    goto :goto_f

    .line 511
    :cond_13
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 512
    .line 513
    const-string v2, "Cannot use detector after release()"

    .line 514
    .line 515
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :catchall_1
    move-exception v0

    .line 520
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 521
    :try_start_a
    throw v0

    .line 522
    :cond_14
    iget-object v2, v1, Lawfg;->c:Lazpw;

    .line 523
    .line 524
    sget-object v4, Lazqj;->V:Lazsn;

    .line 525
    .line 526
    invoke-interface {v2, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Lazoz;

    .line 531
    .line 532
    invoke-virtual {v4}, Lazoz;->a()V

    .line 533
    .line 534
    .line 535
    new-instance v4, Lawfc;

    .line 536
    .line 537
    invoke-direct {v4, v2}, Lawfc;-><init>(Lazpw;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v0}, Lawfc;->a(Landroid/graphics/Bitmap;)Lawfd;

    .line 541
    .line 542
    .line 543
    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 544
    :goto_f
    invoke-virtual {v3}, Lbcjd;->a()V

    .line 545
    .line 546
    .line 547
    return-object v2

    .line 548
    :catchall_2
    move-exception v0

    .line 549
    invoke-virtual {v3}, Lbcjd;->a()V

    .line 550
    .line 551
    .line 552
    throw v0
.end method
