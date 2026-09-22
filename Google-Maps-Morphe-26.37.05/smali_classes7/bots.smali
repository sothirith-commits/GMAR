.class public final synthetic Lbots;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbott;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcodp;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbott;Landroid/content/Context;Lcodp;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbots;->a:Lbott;

    .line 6
    .line 7
    iput-object p2, p0, Lbots;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lbots;->c:Lcodp;

    .line 10
    .line 11
    iput p4, p0, Lbots;->d:I

    .line 12
    .line 13
    iput p5, p0, Lbots;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Landroid/util/Size;

    .line 5
    .line 6
    iget v2, v0, Lbots;->d:I

    .line 7
    .line 8
    iget v3, v0, Lbots;->e:I

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 12
    .line 13
    iget-object v5, v0, Lbots;->a:Lbott;

    .line 14
    .line 15
    iget-object v2, v5, Lbott;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1a

    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Lbots;->c:Lcodp;

    .line 26
    .line 27
    iget-object v3, v5, Lbott;->d:Lcodp;

    .line 28
    .line 29
    const/16 v4, 0x8

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    if-eqz v3, :cond_5

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    monitor-enter v5

    .line 37
    .line 38
    :try_start_0
    iget-object v7, v5, Lbott;->c:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-nez v7, :cond_2

    .line 41
    .line 42
    iget-object v7, v5, Lbott;->m:Lbotu;

    .line 43
    .line 44
    if-nez v7, :cond_2

    .line 45
    monitor-exit v5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcodr;->aw()Lcodf;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcodr;->aw()Lcodf;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v8}, Lbhdu;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v7

    .line 60
    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    const/16 v0, 0x10

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4, v0}, Lbhdu;->readFieldPresence(II)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcodr;->ax()I

    .line 73
    move-result v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcodr;->ax()I

    .line 77
    move-result v1

    .line 78
    .line 79
    if-ne v0, v1, :cond_3

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    monitor-enter v5

    .line 82
    .line 83
    :try_start_1
    iget-object v0, v5, Lbott;->m:Lbotu;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcodr;->ax()I

    .line 89
    move-result v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lbotu;->c(I)V

    .line 93
    :cond_4
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    :goto_0
    iput-object v6, v5, Lbott;->f:Lcodp;

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw v0

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    throw v0

    .line 103
    .line 104
    :cond_5
    :goto_1
    iput-object v2, v5, Lbott;->d:Lcodp;

    .line 105
    .line 106
    iput-object v6, v5, Lbott;->f:Lcodp;

    .line 107
    .line 108
    iget-object v3, v5, Lbott;->p:Lbrif;

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    :cond_6
    iget-object v7, v0, Lbots;->b:Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcodr;->aw()Lcodf;

    .line 119
    move-result-object v8

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v8}, Lbotj;->b(Landroid/content/Context;Lcodf;)I

    .line 123
    move-result v9

    .line 124
    const/4 v14, 0x3

    .line 125
    const/4 v15, 0x0

    .line 126
    const/4 v10, 0x1

    .line 127
    .line 128
    if-eqz v9, :cond_20

    .line 129
    .line 130
    if-nez v9, :cond_7

    .line 131
    :goto_2
    move v0, v15

    .line 132
    goto :goto_3

    .line 133
    .line 134
    :cond_7
    sget-object v0, Lbotj;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 135
    .line 136
    .line 137
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v11

    .line 139
    .line 140
    new-instance v12, Lbcdm;

    .line 141
    .line 142
    const/16 v13, 0x13

    .line 143
    .line 144
    .line 145
    invoke-direct {v12, v7, v13}, Lbcdm;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v11, v12}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    check-cast v0, Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    move-result v0

    .line 156
    .line 157
    if-nez v0, :cond_20

    .line 158
    goto :goto_2

    .line 159
    .line 160
    .line 161
    :goto_3
    invoke-virtual {v8}, Lcodf;->ar()I

    .line 162
    move-result v1

    .line 163
    .line 164
    if-ge v0, v1, :cond_9

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v0}, Lcodf;->av(I)Lcodj;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcodj;->as()Z

    .line 172
    move-result v11

    .line 173
    .line 174
    if-eqz v11, :cond_8

    .line 175
    goto :goto_4

    .line 176
    .line 177
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 178
    goto :goto_3

    .line 179
    :cond_9
    move-object v1, v6

    .line 180
    .line 181
    :goto_4
    if-eqz v3, :cond_a

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 185
    move-result v0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v0, v8, v1}, Lbrif;->g(ILcodf;Lcodj;)V

    .line 189
    .line 190
    :cond_a
    iget v0, v5, Lbouh;->u:I

    .line 191
    .line 192
    iget v3, v5, Lbouh;->s:I

    .line 193
    sub-int/2addr v0, v3

    .line 194
    .line 195
    iget v3, v5, Lbott;->g:I

    .line 196
    .line 197
    sub-int v3, v0, v3

    .line 198
    .line 199
    iget v11, v5, Lbott;->i:I

    .line 200
    sub-int/2addr v3, v11

    .line 201
    .line 202
    iget v11, v5, Lbouh;->v:I

    .line 203
    .line 204
    iget v12, v5, Lbouh;->t:I

    .line 205
    sub-int/2addr v11, v12

    .line 206
    .line 207
    iget v12, v5, Lbott;->h:I

    .line 208
    .line 209
    sub-int v12, v11, v12

    .line 210
    .line 211
    iget v13, v5, Lbott;->j:I

    .line 212
    sub-int/2addr v12, v13

    .line 213
    .line 214
    if-lez v3, :cond_b

    .line 215
    move v0, v3

    .line 216
    goto :goto_5

    .line 217
    .line 218
    :cond_b
    if-gtz v0, :cond_c

    .line 219
    move v0, v15

    .line 220
    .line 221
    :cond_c
    :goto_5
    if-lez v12, :cond_d

    .line 222
    move v11, v12

    .line 223
    goto :goto_6

    .line 224
    .line 225
    :cond_d
    if-lez v11, :cond_e

    .line 226
    goto :goto_6

    .line 227
    :cond_e
    move v11, v15

    .line 228
    .line 229
    .line 230
    :goto_6
    invoke-virtual {v8}, Lcodf;->aw()I

    .line 231
    move-result v3

    .line 232
    .line 233
    if-eq v3, v14, :cond_f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8}, Lcodf;->aw()I

    .line 237
    move-result v3

    .line 238
    .line 239
    if-eq v3, v10, :cond_f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8}, Lcodf;->aw()I

    .line 243
    move-result v3

    .line 244
    const/4 v12, 0x5

    .line 245
    .line 246
    if-ne v3, v12, :cond_10

    .line 247
    .line 248
    :cond_f
    if-lez v0, :cond_10

    .line 249
    .line 250
    if-lez v11, :cond_10

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 254
    move-result v0

    .line 255
    move v11, v0

    .line 256
    .line 257
    :cond_10
    sget-object v3, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->a:Landroid/util/LruCache;

    .line 258
    .line 259
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 260
    .line 261
    const/16 v12, 0x1e

    .line 262
    .line 263
    if-lt v3, v12, :cond_1a

    .line 264
    .line 265
    sget-boolean v3, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->c:Z

    .line 266
    .line 267
    if-nez v3, :cond_12

    .line 268
    .line 269
    sget-object v3, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->d:Ljava/lang/Object;

    .line 270
    monitor-enter v3

    .line 271
    .line 272
    :try_start_4
    sget-boolean v12, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->c:Z

    .line 273
    .line 274
    if-nez v12, :cond_11

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 278
    move-result-object v12

    .line 279
    .line 280
    if-eqz v12, :cond_11

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 284
    move-result-object v12

    .line 285
    .line 286
    sget-object v13, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->b:Landroid/content/ComponentCallbacks2;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v13}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 290
    .line 291
    sput-boolean v10, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->c:Z

    .line 292
    :cond_11
    monitor-exit v3

    .line 293
    goto :goto_7

    .line 294
    :catchall_2
    move-exception v0

    .line 295
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 296
    throw v0

    .line 297
    .line 298
    :cond_12
    :goto_7
    if-lez v0, :cond_1a

    .line 299
    .line 300
    if-gtz v11, :cond_13

    .line 301
    .line 302
    goto/16 :goto_c

    .line 303
    .line 304
    :cond_13
    new-instance v3, Landroid/util/TypedValue;

    .line 305
    .line 306
    .line 307
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 311
    move-result-object v12

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12, v9, v3, v10}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 315
    .line 316
    iget-object v3, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 317
    .line 318
    if-eqz v3, :cond_14

    .line 319
    .line 320
    .line 321
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 322
    move-result v12

    .line 323
    const/4 v13, 0x4

    .line 324
    .line 325
    if-lt v12, v13, :cond_14

    .line 326
    .line 327
    .line 328
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 329
    move-result v12

    .line 330
    .line 331
    add-int/lit8 v12, v12, -0x4

    .line 332
    .line 333
    .line 334
    invoke-interface {v3, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 335
    move-result v12

    .line 336
    .line 337
    const/16 v13, 0x2e

    .line 338
    .line 339
    if-ne v12, v13, :cond_14

    .line 340
    .line 341
    .line 342
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 343
    move-result v12

    .line 344
    .line 345
    add-int/lit8 v12, v12, -0x3

    .line 346
    .line 347
    .line 348
    invoke-interface {v3, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 349
    move-result v12

    .line 350
    .line 351
    const/16 v13, 0x78

    .line 352
    .line 353
    if-ne v12, v13, :cond_14

    .line 354
    .line 355
    .line 356
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 357
    move-result v12

    .line 358
    .line 359
    add-int/lit8 v12, v12, -0x2

    .line 360
    .line 361
    .line 362
    invoke-interface {v3, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 363
    move-result v12

    .line 364
    .line 365
    const/16 v13, 0x6d

    .line 366
    .line 367
    if-ne v12, v13, :cond_14

    .line 368
    .line 369
    .line 370
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 371
    move-result v12

    .line 372
    .line 373
    add-int/lit8 v12, v12, -0x1

    .line 374
    .line 375
    .line 376
    invoke-interface {v3, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 377
    move-result v3

    .line 378
    .line 379
    const/16 v12, 0x6c

    .line 380
    .line 381
    if-ne v3, v12, :cond_14

    .line 382
    move v15, v10

    .line 383
    .line 384
    :cond_14
    if-nez v15, :cond_1a

    .line 385
    .line 386
    if-nez v9, :cond_15

    .line 387
    .line 388
    goto/16 :goto_c

    .line 389
    .line 390
    :cond_15
    new-instance v3, Lboud;

    .line 391
    .line 392
    .line 393
    invoke-direct {v3, v9, v0, v11}, Lboud;-><init>(III)V

    .line 394
    .line 395
    sget-object v10, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->a:Landroid/util/LruCache;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    move-result-object v10

    .line 400
    .line 401
    check-cast v10, Landroid/graphics/drawable/BitmapDrawable;

    .line 402
    .line 403
    if-eqz v10, :cond_16

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10}, Landroid/graphics/drawable/BitmapDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 407
    move-result-object v0

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 411
    move-result-object v3

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 415
    move-result-object v6

    .line 416
    goto :goto_c

    .line 417
    .line 418
    .line 419
    :cond_16
    :try_start_5
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 420
    move-result-object v10

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 424
    move-result-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 425
    .line 426
    if-nez v10, :cond_17

    .line 427
    goto :goto_a

    .line 428
    .line 429
    .line 430
    :cond_17
    :try_start_6
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 431
    move-result-object v12

    .line 432
    .line 433
    .line 434
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 435
    move-result v16

    .line 436
    .line 437
    .line 438
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 439
    move-result-wide v17

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 443
    move-result-wide v19

    .line 444
    .line 445
    move/from16 v21, v0

    .line 446
    .line 447
    move/from16 v22, v11

    .line 448
    .line 449
    .line 450
    invoke-static/range {v16 .. v22}, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->nativeDecodeResource(IJJII)Landroid/hardware/HardwareBuffer;

    .line 451
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 452
    .line 453
    if-nez v0, :cond_18

    .line 454
    .line 455
    .line 456
    :goto_8
    :try_start_7
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 457
    goto :goto_a

    .line 458
    .line 459
    .line 460
    :cond_18
    :try_start_8
    invoke-static {v0, v6}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 461
    move-result-object v11

    .line 462
    .line 463
    .line 464
    invoke-static {v0}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/HardwareBuffer;)V

    .line 465
    .line 466
    if-nez v11, :cond_19

    .line 467
    goto :goto_8

    .line 468
    .line 469
    :cond_19
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 473
    move-result-object v12

    .line 474
    .line 475
    .line 476
    invoke-direct {v0, v12, v11}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 477
    .line 478
    .line 479
    :try_start_9
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 480
    goto :goto_b

    .line 481
    :catchall_3
    move-exception v0

    .line 482
    move-object v11, v0

    .line 483
    .line 484
    .line 485
    :try_start_a
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 486
    goto :goto_9

    .line 487
    :catchall_4
    move-exception v0

    .line 488
    .line 489
    .line 490
    :try_start_b
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 491
    :goto_9
    throw v11
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 492
    :catch_0
    :goto_a
    move-object v0, v6

    .line 493
    .line 494
    :goto_b
    if-eqz v0, :cond_1a

    .line 495
    .line 496
    sget-object v6, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->a:Landroid/util/LruCache;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 503
    move-result-object v0

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 507
    move-result-object v3

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 511
    move-result-object v6

    .line 512
    .line 513
    :cond_1a
    :goto_c
    if-nez v6, :cond_1b

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 517
    move-result-object v6

    .line 518
    .line 519
    :cond_1b
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 520
    .line 521
    if-eqz v6, :cond_1f

    .line 522
    .line 523
    iget-object v0, v5, Lbott;->p:Lbrif;

    .line 524
    .line 525
    if-eqz v0, :cond_1c

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 529
    move-result v3

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v3, v8, v1}, Lbrif;->h(ILcodf;Lcodj;)V

    .line 533
    .line 534
    :cond_1c
    iget-object v0, v2, Lcodr;->g:Lbhdu;

    .line 535
    .line 536
    if-nez v0, :cond_1d

    .line 537
    .line 538
    const/16 v0, 0x80

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v4, v0}, Lbhdu;->readFieldPresence(II)Z

    .line 542
    move-result v0

    .line 543
    .line 544
    if-eqz v0, :cond_1e

    .line 545
    .line 546
    :cond_1d
    iget-object v0, v5, Lbott;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->o()Lborw;

    .line 550
    move-result-object v0

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2}, Lcodr;->ay()Lbhdu;

    .line 554
    move-result-object v2

    .line 555
    .line 556
    .line 557
    invoke-static {}, Lbory;->b()Lborx;

    .line 558
    move-result-object v3

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3}, Lborx;->a()Lbory;

    .line 562
    move-result-object v3

    .line 563
    .line 564
    .line 565
    invoke-interface {v0, v2, v3}, Lborw;->d(Lbhdu;Lbory;)V

    .line 566
    .line 567
    :cond_1e
    iget-object v0, v5, Lbott;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 568
    .line 569
    .line 570
    invoke-static {v6, v8, v0}, Lbnwo;->cx(Landroid/graphics/drawable/Drawable;Lcodf;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/Drawable;

    .line 571
    move-result-object v6

    .line 572
    .line 573
    .line 574
    invoke-static {v6, v8}, Lbnwo;->cy(Landroid/graphics/drawable/Drawable;Lcodf;)Landroid/widget/ImageView$ScaleType;

    .line 575
    move-result-object v0

    .line 576
    .line 577
    .line 578
    :cond_1f
    invoke-virtual {v5, v6, v0}, Lbott;->j(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 579
    .line 580
    iget-object v0, v5, Lbott;->p:Lbrif;

    .line 581
    .line 582
    if-eqz v0, :cond_36

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 586
    .line 587
    .line 588
    invoke-static {v8, v1}, Lbrif;->k(Lcodf;Lcodj;)V

    .line 589
    return-void

    .line 590
    .line 591
    .line 592
    :cond_20
    invoke-virtual {v2}, Lcodr;->ar()Z

    .line 593
    move-result v0

    .line 594
    .line 595
    if-eqz v0, :cond_21

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2}, Lcodr;->au()Lcodf;

    .line 599
    move-result-object v0

    .line 600
    move-object v9, v0

    .line 601
    goto :goto_d

    .line 602
    :cond_21
    move-object v9, v6

    .line 603
    .line 604
    .line 605
    :goto_d
    invoke-virtual {v2}, Lcodr;->as()Z

    .line 606
    move-result v0

    .line 607
    .line 608
    if-eqz v0, :cond_22

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2}, Lcodr;->av()Lcodf;

    .line 612
    move-result-object v0

    .line 613
    move v3, v10

    .line 614
    move-object v10, v0

    .line 615
    goto :goto_e

    .line 616
    :cond_22
    move v3, v10

    .line 617
    move-object v10, v6

    .line 618
    .line 619
    :goto_e
    :try_start_c
    iget-object v11, v5, Lbott;->o:Lbocv;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 623
    move-result v12

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 627
    move-result v13

    .line 628
    .line 629
    .line 630
    invoke-static/range {v7 .. v13}, Lbotw;->d(Landroid/content/Context;Lcodf;Lcodf;Lcodf;Lbocv;II)Lbotv;

    .line 631
    move-result-object v0
    :try_end_c
    .catch Lcom/google/android/libraries/multiplatform/elements/ElementsException; {:try_start_c .. :try_end_c} :catch_1

    .line 632
    goto :goto_f

    .line 633
    :catch_1
    move-exception v0

    .line 634
    .line 635
    iget-object v1, v5, Lbott;->a:Lboug;

    .line 636
    .line 637
    const-string v11, "Error creating image request."

    .line 638
    .line 639
    .line 640
    invoke-interface {v1, v11, v0}, Lboug;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 641
    move-object v0, v6

    .line 642
    .line 643
    :goto_f
    if-eqz v0, :cond_36

    .line 644
    .line 645
    .line 646
    invoke-virtual {v8}, Lcodf;->at()Z

    .line 647
    move-result v1

    .line 648
    .line 649
    if-eqz v1, :cond_23

    .line 650
    .line 651
    .line 652
    invoke-virtual {v8}, Lcodf;->ax()Lbhdu;

    .line 653
    move-result-object v1

    .line 654
    .line 655
    sget-object v11, Lcnwi;->a:Lbhdm;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v11}, Lbhdu;->hasExtension(Lbhdm;)Z

    .line 659
    move-result v12

    .line 660
    .line 661
    if-eqz v12, :cond_23

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v11}, Lbhdu;->getExtension(Lbhdm;)Lbhdr;

    .line 665
    move-result-object v1

    .line 666
    .line 667
    check-cast v1, Lcnwi;

    .line 668
    goto :goto_10

    .line 669
    :cond_23
    move-object v1, v6

    .line 670
    .line 671
    :goto_10
    iget-object v11, v0, Lbotv;->a:Lkib;

    .line 672
    .line 673
    const-wide/16 v12, 0xc

    .line 674
    .line 675
    if-eqz v1, :cond_25

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1}, Lcnwk;->ar()Z

    .line 679
    move-result v16

    .line 680
    .line 681
    if-eqz v16, :cond_25

    .line 682
    .line 683
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 684
    .line 685
    const/16 v14, 0x1f

    .line 686
    .line 687
    if-lt v6, v14, :cond_24

    .line 688
    goto :goto_11

    .line 689
    .line 690
    .line 691
    :cond_24
    invoke-virtual {v1}, Lcnwk;->at()Lbhdu;

    .line 692
    move-result-object v1

    .line 693
    .line 694
    iget-wide v3, v1, Lbhdu;->upbHandle:J

    .line 695
    .line 696
    .line 697
    invoke-static {v3, v4, v12, v13}, Lbhdu;->readFloat(JJ)F

    .line 698
    move-result v1

    .line 699
    .line 700
    .line 701
    const v3, 0x3c23d70a    # 0.01f

    .line 702
    .line 703
    cmpl-float v3, v1, v3

    .line 704
    .line 705
    if-lez v3, :cond_25

    .line 706
    .line 707
    iget-object v3, v5, Lbott;->a:Lboug;

    .line 708
    .line 709
    new-instance v4, Lboth;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v8}, Lcodf;->aw()I

    .line 713
    move-result v6

    .line 714
    .line 715
    iget v12, v5, Lbott;->k:F

    .line 716
    mul-float/2addr v1, v12

    .line 717
    .line 718
    .line 719
    invoke-direct {v4, v7, v3, v6, v1}, Lboth;-><init>(Landroid/content/Context;Lboug;IF)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v11, v4}, Lkua;->S(Lkkm;)Lkua;

    .line 723
    move-result-object v1

    .line 724
    move-object v11, v1

    .line 725
    .line 726
    check-cast v11, Lkib;

    .line 727
    .line 728
    :cond_25
    :goto_11
    const/16 v6, 0x8

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2, v6, v6}, Lbhdu;->readFieldPresence(II)Z

    .line 732
    move-result v1

    .line 733
    .line 734
    if-eqz v1, :cond_2b

    .line 735
    .line 736
    iget-wide v3, v2, Lcodr;->upbHandle:J

    .line 737
    .line 738
    sget-boolean v1, Lcodr;->IS_64BIT:Z

    .line 739
    const/4 v14, 0x1

    .line 740
    .line 741
    if-eq v14, v1, :cond_26

    .line 742
    .line 743
    const-wide/16 v12, 0x18

    .line 744
    goto :goto_12

    .line 745
    .line 746
    :cond_26
    const-wide/16 v12, 0xc

    .line 747
    .line 748
    .line 749
    :goto_12
    invoke-static {v3, v4, v12, v13}, Lcodr;->readInt32(JJ)I

    .line 750
    move-result v1

    .line 751
    const/4 v3, 0x2

    .line 752
    .line 753
    if-eqz v1, :cond_29

    .line 754
    .line 755
    if-eq v1, v14, :cond_28

    .line 756
    .line 757
    if-eq v1, v3, :cond_27

    .line 758
    goto :goto_13

    .line 759
    :cond_27
    const/4 v15, 0x3

    .line 760
    goto :goto_13

    .line 761
    :cond_28
    move v15, v3

    .line 762
    goto :goto_13

    .line 763
    :cond_29
    const/4 v15, 0x1

    .line 764
    .line 765
    :goto_13
    if-nez v15, :cond_2a

    .line 766
    const/4 v15, 0x1

    .line 767
    .line 768
    :cond_2a
    add-int/lit8 v15, v15, -0x1

    .line 769
    .line 770
    if-eqz v15, :cond_2b

    .line 771
    .line 772
    if-eq v15, v3, :cond_2b

    .line 773
    .line 774
    new-instance v1, Lkux;

    .line 775
    .line 776
    const/16 v3, 0xc8

    .line 777
    const/4 v14, 0x1

    .line 778
    .line 779
    .line 780
    invoke-direct {v1, v3, v14}, Lkux;-><init>(IZ)V

    .line 781
    .line 782
    new-instance v3, Lksh;

    .line 783
    .line 784
    .line 785
    invoke-direct {v3}, Lkif;-><init>()V

    .line 786
    .line 787
    iput-object v1, v3, Lkif;->a:Lkvd;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v11, v3}, Lkib;->l(Lkif;)Lkib;

    .line 791
    move-result-object v11

    .line 792
    :cond_2b
    move-object v1, v11

    .line 793
    monitor-enter v5

    .line 794
    .line 795
    :try_start_d
    iget-object v3, v5, Lbott;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 799
    move-result v3

    .line 800
    .line 801
    if-eqz v3, :cond_2c

    .line 802
    monitor-exit v5

    .line 803
    .line 804
    goto/16 :goto_1a

    .line 805
    .line 806
    :cond_2c
    iput-object v7, v5, Lbott;->l:Landroid/content/Context;

    .line 807
    .line 808
    new-instance v4, Lbotu;

    .line 809
    .line 810
    iget-object v7, v5, Lbott;->p:Lbrif;

    .line 811
    .line 812
    iget-object v0, v0, Lbotv;->b:Lcodj;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2}, Lcodr;->ay()Lbhdu;

    .line 816
    move-result-object v11

    .line 817
    .line 818
    iget-object v3, v2, Lcodr;->h:Lbhdu;

    .line 819
    .line 820
    if-nez v3, :cond_2e

    .line 821
    .line 822
    const/16 v3, 0x9

    .line 823
    const/4 v14, 0x1

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2, v3, v14}, Lbhdu;->readFieldPresence(II)Z

    .line 827
    move-result v3

    .line 828
    .line 829
    if-eqz v3, :cond_2e

    .line 830
    .line 831
    new-instance v3, Lbhdu;

    .line 832
    .line 833
    sget-boolean v12, Lcodr;->IS_64BIT:Z

    .line 834
    .line 835
    if-eq v14, v12, :cond_2d

    .line 836
    .line 837
    const/16 v12, 0x2c

    .line 838
    goto :goto_14

    .line 839
    .line 840
    :cond_2d
    const/16 v12, 0x48

    .line 841
    .line 842
    :goto_14
    sget-object v13, Lcnyl;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2, v12, v13}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 846
    move-result-object v12

    .line 847
    .line 848
    .line 849
    invoke-direct {v3, v12}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 850
    .line 851
    iput-object v3, v2, Lcodr;->h:Lbhdu;

    .line 852
    .line 853
    :cond_2e
    iget-object v3, v2, Lcodr;->h:Lbhdu;

    .line 854
    .line 855
    if-nez v3, :cond_2f

    .line 856
    .line 857
    sget-object v3, Lcnyk;->a:Lbhdu;

    .line 858
    goto :goto_15

    .line 859
    .line 860
    :cond_2f
    iget-object v3, v2, Lcodr;->h:Lbhdu;

    .line 861
    :goto_15
    move-object v12, v3

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2}, Lcodr;->ax()I

    .line 865
    move-result v13

    .line 866
    .line 867
    iget-object v3, v2, Lcodr;->f:Lbhdu;

    .line 868
    .line 869
    if-nez v3, :cond_31

    .line 870
    .line 871
    const/16 v3, 0x40

    .line 872
    .line 873
    const/16 v6, 0x8

    .line 874
    .line 875
    .line 876
    invoke-virtual {v2, v6, v3}, Lbhdu;->readFieldPresence(II)Z

    .line 877
    move-result v3

    .line 878
    .line 879
    if-eqz v3, :cond_31

    .line 880
    .line 881
    new-instance v3, Lbhdu;

    .line 882
    .line 883
    sget-boolean v15, Lcodr;->IS_64BIT:Z

    .line 884
    const/4 v14, 0x1

    .line 885
    .line 886
    if-eq v14, v15, :cond_30

    .line 887
    .line 888
    const/16 v15, 0x24

    .line 889
    goto :goto_16

    .line 890
    .line 891
    :cond_30
    const/16 v15, 0x38

    .line 892
    .line 893
    :goto_16
    sget-object v6, Lcnyl;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2, v15, v6}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 897
    move-result-object v6

    .line 898
    .line 899
    .line 900
    invoke-direct {v3, v6}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 901
    .line 902
    iput-object v3, v2, Lcodr;->f:Lbhdu;

    .line 903
    .line 904
    :cond_31
    iget-object v3, v2, Lcodr;->f:Lbhdu;

    .line 905
    .line 906
    if-nez v3, :cond_32

    .line 907
    .line 908
    sget-object v3, Lcnyk;->a:Lbhdu;

    .line 909
    goto :goto_17

    .line 910
    .line 911
    :cond_32
    iget-object v3, v2, Lcodr;->f:Lbhdu;

    .line 912
    .line 913
    :goto_17
    iget-object v6, v2, Lcodr;->e:Lbhdu;

    .line 914
    .line 915
    if-nez v6, :cond_34

    .line 916
    .line 917
    const/16 v6, 0x20

    .line 918
    .line 919
    const/16 v15, 0x8

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2, v15, v6}, Lbhdu;->readFieldPresence(II)Z

    .line 923
    move-result v15

    .line 924
    .line 925
    if-eqz v15, :cond_34

    .line 926
    .line 927
    new-instance v15, Lbhdu;

    .line 928
    .line 929
    sget-boolean v6, Lcodr;->IS_64BIT:Z

    .line 930
    const/4 v14, 0x1

    .line 931
    .line 932
    if-eq v14, v6, :cond_33

    .line 933
    .line 934
    const/16 v6, 0x20

    .line 935
    goto :goto_18

    .line 936
    .line 937
    :cond_33
    const/16 v6, 0x30

    .line 938
    .line 939
    :goto_18
    sget-object v14, Lcnyl;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2, v6, v14}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 943
    move-result-object v6

    .line 944
    .line 945
    .line 946
    invoke-direct {v15, v6}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 947
    .line 948
    iput-object v15, v2, Lcodr;->e:Lbhdu;

    .line 949
    .line 950
    :cond_34
    iget-object v6, v2, Lcodr;->e:Lbhdu;

    .line 951
    .line 952
    if-nez v6, :cond_35

    .line 953
    .line 954
    sget-object v2, Lcnyk;->a:Lbhdu;

    .line 955
    goto :goto_19

    .line 956
    .line 957
    :cond_35
    iget-object v2, v2, Lcodr;->e:Lbhdu;

    .line 958
    :goto_19
    move-object v15, v2

    .line 959
    .line 960
    iget-object v2, v5, Lbott;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 961
    .line 962
    move-object/from16 v16, v2

    .line 963
    move-object v14, v3

    .line 964
    move-object v6, v8

    .line 965
    const/4 v2, 0x0

    .line 966
    move-object v8, v0

    .line 967
    .line 968
    .line 969
    invoke-direct/range {v4 .. v16}, Lbotu;-><init>(Lbott;Lcodf;Lbrif;Lcodj;Lcodf;Lcodf;Lbhdu;Lbhdu;ILbhdu;Lbhdu;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 970
    .line 971
    iput-object v4, v5, Lbott;->m:Lbotu;

    .line 972
    .line 973
    iget-object v0, v5, Lbott;->m:Lbotu;

    .line 974
    .line 975
    sget-object v3, Lbywz;->a:Lbywz;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v1, v0, v2, v1, v3}, Lkib;->p(Lkuu;Lkuh;Lkua;Ljava/util/concurrent/Executor;)V

    .line 979
    monitor-exit v5

    .line 980
    goto :goto_1a

    .line 981
    :catchall_5
    move-exception v0

    .line 982
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 983
    throw v0

    .line 984
    :cond_36
    :goto_1a
    return-void
.end method
