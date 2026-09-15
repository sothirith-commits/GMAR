.class public final synthetic Lbplp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbplr;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcoul;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbplr;Landroid/content/Context;Lcoul;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbplp;->a:Lbplr;

    .line 6
    .line 7
    iput-object p2, p0, Lbplp;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lbplp;->c:Lcoul;

    .line 10
    .line 11
    iput p4, p0, Lbplp;->d:I

    .line 12
    .line 13
    iput p5, p0, Lbplp;->e:I

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
    iget v2, v0, Lbplp;->d:I

    .line 7
    .line 8
    iget v3, v0, Lbplp;->e:I

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 12
    .line 13
    iget-object v5, v0, Lbplp;->a:Lbplr;

    .line 14
    .line 15
    iget-object v2, v5, Lbplr;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    goto/16 :goto_1c

    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Lbplp;->c:Lcoul;

    .line 26
    .line 27
    iget-object v3, v5, Lbplr;->d:Lcoul;

    .line 28
    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    if-eqz v3, :cond_5

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    monitor-enter v5

    .line 36
    .line 37
    :try_start_0
    iget-object v6, v5, Lbplr;->c:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    iget-object v6, v5, Lbplr;->k:Lbpls;

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    monitor-exit v5

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcoun;->av()Lcoub;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcoun;->av()Lcoub;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v7}, Lbhaq;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v6

    .line 59
    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    const/16 v0, 0x10

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4, v0}, Lbhaq;->readFieldPresence(II)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcoun;->aw()I

    .line 72
    move-result v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcoun;->aw()I

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eq v0, v1, :cond_37

    .line 79
    :cond_3
    monitor-enter v5

    .line 80
    .line 81
    :try_start_1
    iget-object v0, v5, Lbplr;->k:Lbpls;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcoun;->aw()I

    .line 87
    move-result v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lbpls;->i(I)V

    .line 91
    :cond_4
    monitor-exit v5

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw v0

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    throw v0

    .line 99
    .line 100
    :cond_5
    :goto_0
    iput-object v2, v5, Lbplr;->d:Lcoul;

    .line 101
    .line 102
    iget-object v3, v5, Lbplr;->n:Lboff;

    .line 103
    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    :cond_6
    iget-object v6, v0, Lbplp;->b:Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcoun;->av()Lcoub;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v7}, Lbplg;->b(Landroid/content/Context;Lcoub;)I

    .line 117
    move-result v8

    .line 118
    const/4 v13, 0x3

    .line 119
    const/4 v15, 0x1

    .line 120
    const/4 v9, 0x0

    .line 121
    .line 122
    if-eqz v8, :cond_20

    .line 123
    .line 124
    if-nez v8, :cond_7

    .line 125
    :goto_1
    const/4 v0, 0x0

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_7
    sget-object v0, Lbplg;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 129
    .line 130
    .line 131
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v10

    .line 133
    .line 134
    new-instance v11, Lbcpy;

    .line 135
    .line 136
    const/16 v12, 0x11

    .line 137
    .line 138
    .line 139
    invoke-direct {v11, v6, v12}, Lbcpy;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v10, v11}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    check-cast v0, Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-nez v0, :cond_20

    .line 152
    goto :goto_1

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-virtual {v7}, Lcoub;->ar()I

    .line 156
    move-result v1

    .line 157
    .line 158
    if-ge v0, v1, :cond_9

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v0}, Lcoub;->au(I)Lcouf;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcouf;->as()Z

    .line 166
    move-result v10

    .line 167
    .line 168
    if-eqz v10, :cond_8

    .line 169
    goto :goto_3

    .line 170
    .line 171
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 172
    goto :goto_2

    .line 173
    :cond_9
    move-object v1, v9

    .line 174
    .line 175
    :goto_3
    if-eqz v3, :cond_a

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 179
    move-result v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v0, v7, v1}, Lboff;->I(ILcoub;Lcouf;)V

    .line 183
    .line 184
    :cond_a
    iget v0, v5, Lbpme;->s:I

    .line 185
    .line 186
    iget v3, v5, Lbpme;->q:I

    .line 187
    sub-int/2addr v0, v3

    .line 188
    .line 189
    iget v3, v5, Lbplr;->e:I

    .line 190
    .line 191
    sub-int v3, v0, v3

    .line 192
    .line 193
    iget v10, v5, Lbplr;->g:I

    .line 194
    sub-int/2addr v3, v10

    .line 195
    .line 196
    iget v10, v5, Lbpme;->t:I

    .line 197
    .line 198
    iget v11, v5, Lbpme;->r:I

    .line 199
    sub-int/2addr v10, v11

    .line 200
    .line 201
    iget v11, v5, Lbplr;->f:I

    .line 202
    .line 203
    sub-int v11, v10, v11

    .line 204
    .line 205
    iget v12, v5, Lbplr;->h:I

    .line 206
    sub-int/2addr v11, v12

    .line 207
    .line 208
    if-lez v3, :cond_b

    .line 209
    move v0, v3

    .line 210
    goto :goto_4

    .line 211
    .line 212
    :cond_b
    if-gtz v0, :cond_c

    .line 213
    const/4 v0, 0x0

    .line 214
    .line 215
    :cond_c
    :goto_4
    if-lez v11, :cond_d

    .line 216
    move v10, v11

    .line 217
    goto :goto_5

    .line 218
    .line 219
    :cond_d
    if-lez v10, :cond_e

    .line 220
    goto :goto_5

    .line 221
    :cond_e
    const/4 v10, 0x0

    .line 222
    .line 223
    .line 224
    :goto_5
    invoke-virtual {v7}, Lcoub;->av()I

    .line 225
    move-result v3

    .line 226
    .line 227
    if-eq v3, v13, :cond_f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Lcoub;->av()I

    .line 231
    move-result v3

    .line 232
    .line 233
    if-eq v3, v15, :cond_f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Lcoub;->av()I

    .line 237
    move-result v3

    .line 238
    const/4 v11, 0x5

    .line 239
    .line 240
    if-ne v3, v11, :cond_10

    .line 241
    .line 242
    :cond_f
    if-lez v0, :cond_10

    .line 243
    .line 244
    if-lez v10, :cond_10

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 248
    move-result v0

    .line 249
    move v10, v0

    .line 250
    .line 251
    :cond_10
    sget-object v3, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->a:Landroid/util/LruCache;

    .line 252
    .line 253
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 254
    .line 255
    const/16 v11, 0x1e

    .line 256
    .line 257
    if-lt v3, v11, :cond_1a

    .line 258
    .line 259
    sget-boolean v3, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->c:Z

    .line 260
    .line 261
    if-nez v3, :cond_12

    .line 262
    .line 263
    sget-object v3, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->d:Ljava/lang/Object;

    .line 264
    monitor-enter v3

    .line 265
    .line 266
    :try_start_3
    sget-boolean v11, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->c:Z

    .line 267
    .line 268
    if-nez v11, :cond_11

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 272
    move-result-object v11

    .line 273
    .line 274
    if-eqz v11, :cond_11

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 278
    move-result-object v11

    .line 279
    .line 280
    sget-object v12, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->b:Landroid/content/ComponentCallbacks2;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11, v12}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 284
    .line 285
    sput-boolean v15, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->c:Z

    .line 286
    :cond_11
    monitor-exit v3

    .line 287
    goto :goto_6

    .line 288
    :catchall_2
    move-exception v0

    .line 289
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 290
    throw v0

    .line 291
    .line 292
    :cond_12
    :goto_6
    if-lez v0, :cond_1a

    .line 293
    .line 294
    if-gtz v10, :cond_13

    .line 295
    .line 296
    goto/16 :goto_c

    .line 297
    .line 298
    :cond_13
    new-instance v3, Landroid/util/TypedValue;

    .line 299
    .line 300
    .line 301
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    move-result-object v11

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11, v8, v3, v15}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 309
    .line 310
    iget-object v3, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 311
    .line 312
    if-eqz v3, :cond_14

    .line 313
    .line 314
    .line 315
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 316
    move-result v11

    .line 317
    const/4 v12, 0x4

    .line 318
    .line 319
    if-lt v11, v12, :cond_14

    .line 320
    .line 321
    .line 322
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 323
    move-result v11

    .line 324
    .line 325
    add-int/lit8 v11, v11, -0x4

    .line 326
    .line 327
    .line 328
    invoke-interface {v3, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 329
    move-result v11

    .line 330
    .line 331
    const/16 v12, 0x2e

    .line 332
    .line 333
    if-ne v11, v12, :cond_14

    .line 334
    .line 335
    .line 336
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 337
    move-result v11

    .line 338
    .line 339
    add-int/lit8 v11, v11, -0x3

    .line 340
    .line 341
    .line 342
    invoke-interface {v3, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 343
    move-result v11

    .line 344
    .line 345
    const/16 v12, 0x78

    .line 346
    .line 347
    if-ne v11, v12, :cond_14

    .line 348
    .line 349
    .line 350
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 351
    move-result v11

    .line 352
    .line 353
    add-int/lit8 v11, v11, -0x2

    .line 354
    .line 355
    .line 356
    invoke-interface {v3, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 357
    move-result v11

    .line 358
    .line 359
    const/16 v12, 0x6d

    .line 360
    .line 361
    if-ne v11, v12, :cond_14

    .line 362
    .line 363
    .line 364
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 365
    move-result v11

    .line 366
    .line 367
    add-int/lit8 v11, v11, -0x1

    .line 368
    .line 369
    .line 370
    invoke-interface {v3, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 371
    move-result v3

    .line 372
    .line 373
    const/16 v11, 0x6c

    .line 374
    .line 375
    if-ne v3, v11, :cond_14

    .line 376
    move v14, v15

    .line 377
    goto :goto_7

    .line 378
    :cond_14
    const/4 v14, 0x0

    .line 379
    .line 380
    :goto_7
    if-nez v14, :cond_1a

    .line 381
    .line 382
    if-nez v8, :cond_15

    .line 383
    .line 384
    goto/16 :goto_c

    .line 385
    .line 386
    :cond_15
    new-instance v3, Lbpmb;

    .line 387
    .line 388
    .line 389
    invoke-direct {v3, v8, v0, v10}, Lbpmb;-><init>(III)V

    .line 390
    .line 391
    sget-object v11, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->a:Landroid/util/LruCache;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    move-result-object v11

    .line 396
    .line 397
    check-cast v11, Landroid/graphics/drawable/BitmapDrawable;

    .line 398
    .line 399
    if-eqz v11, :cond_16

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11}, Landroid/graphics/drawable/BitmapDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 403
    move-result-object v0

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 407
    move-result-object v3

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 411
    move-result-object v9

    .line 412
    goto :goto_c

    .line 413
    .line 414
    .line 415
    :cond_16
    :try_start_4
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 416
    move-result-object v11

    .line 417
    .line 418
    .line 419
    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 420
    move-result-object v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 421
    .line 422
    if-nez v11, :cond_17

    .line 423
    goto :goto_a

    .line 424
    .line 425
    .line 426
    :cond_17
    :try_start_5
    invoke-virtual {v11}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 427
    move-result-object v12

    .line 428
    .line 429
    .line 430
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 431
    move-result v16

    .line 432
    .line 433
    .line 434
    invoke-virtual {v11}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 435
    move-result-wide v17

    .line 436
    .line 437
    .line 438
    invoke-virtual {v11}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 439
    move-result-wide v19

    .line 440
    .line 441
    move/from16 v21, v0

    .line 442
    .line 443
    move/from16 v22, v10

    .line 444
    .line 445
    .line 446
    invoke-static/range {v16 .. v22}, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->nativeDecodeResource(IJJII)Landroid/hardware/HardwareBuffer;

    .line 447
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 448
    .line 449
    if-nez v0, :cond_18

    .line 450
    .line 451
    .line 452
    :goto_8
    :try_start_6
    invoke-virtual {v11}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 453
    goto :goto_a

    .line 454
    .line 455
    .line 456
    :cond_18
    :try_start_7
    invoke-static {v0, v9}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 457
    move-result-object v10

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/HardwareBuffer;)V

    .line 461
    .line 462
    if-nez v10, :cond_19

    .line 463
    goto :goto_8

    .line 464
    .line 465
    :cond_19
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 469
    move-result-object v12

    .line 470
    .line 471
    .line 472
    invoke-direct {v0, v12, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 473
    .line 474
    .line 475
    :try_start_8
    invoke-virtual {v11}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 476
    goto :goto_b

    .line 477
    :catchall_3
    move-exception v0

    .line 478
    move-object v10, v0

    .line 479
    .line 480
    .line 481
    :try_start_9
    invoke-virtual {v11}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 482
    goto :goto_9

    .line 483
    :catchall_4
    move-exception v0

    .line 484
    .line 485
    .line 486
    :try_start_a
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 487
    :goto_9
    throw v10
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 488
    :catch_0
    :goto_a
    move-object v0, v9

    .line 489
    .line 490
    :goto_b
    if-eqz v0, :cond_1a

    .line 491
    .line 492
    sget-object v9, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->a:Landroid/util/LruCache;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v9, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 499
    move-result-object v0

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 503
    move-result-object v3

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 507
    move-result-object v9

    .line 508
    .line 509
    :cond_1a
    :goto_c
    if-nez v9, :cond_1b

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 513
    move-result-object v9

    .line 514
    .line 515
    :cond_1b
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 516
    .line 517
    if-eqz v9, :cond_1f

    .line 518
    .line 519
    iget-object v0, v5, Lbplr;->n:Lboff;

    .line 520
    .line 521
    if-eqz v0, :cond_1c

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 525
    move-result v3

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v3, v7, v1}, Lboff;->J(ILcoub;Lcouf;)V

    .line 529
    .line 530
    :cond_1c
    iget-object v0, v2, Lcoun;->g:Lbhaq;

    .line 531
    .line 532
    if-nez v0, :cond_1d

    .line 533
    .line 534
    const/16 v0, 0x80

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v4, v0}, Lbhaq;->readFieldPresence(II)Z

    .line 538
    move-result v0

    .line 539
    .line 540
    if-eqz v0, :cond_1e

    .line 541
    .line 542
    :cond_1d
    iget-object v0, v5, Lbplr;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->o()Lbpjt;

    .line 546
    move-result-object v0

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2}, Lcoun;->ax()Lbhaq;

    .line 550
    move-result-object v2

    .line 551
    .line 552
    .line 553
    invoke-static {}, Lbpjv;->b()Lbpju;

    .line 554
    move-result-object v3

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3}, Lbpju;->a()Lbpjv;

    .line 558
    move-result-object v3

    .line 559
    .line 560
    .line 561
    invoke-interface {v0, v2, v3}, Lbpjt;->d(Lbhaq;Lbpjv;)V

    .line 562
    .line 563
    :cond_1e
    iget-object v0, v5, Lbplr;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 564
    .line 565
    .line 566
    invoke-static {v9, v7, v0}, Lbpst;->q(Landroid/graphics/drawable/Drawable;Lcoub;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/Drawable;

    .line 567
    move-result-object v9

    .line 568
    .line 569
    .line 570
    invoke-static {v9, v7}, Lbpst;->r(Landroid/graphics/drawable/Drawable;Lcoub;)Landroid/widget/ImageView$ScaleType;

    .line 571
    move-result-object v0

    .line 572
    .line 573
    .line 574
    :cond_1f
    invoke-virtual {v5, v9, v0}, Lbplr;->j(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 575
    .line 576
    iget-object v0, v5, Lbplr;->n:Lboff;

    .line 577
    .line 578
    if-eqz v0, :cond_37

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 582
    .line 583
    .line 584
    invoke-static {v7, v1}, Lboff;->M(Lcoub;Lcouf;)V

    .line 585
    return-void

    .line 586
    .line 587
    .line 588
    :cond_20
    invoke-virtual {v2}, Lcoun;->ar()Z

    .line 589
    move-result v0

    .line 590
    .line 591
    if-eqz v0, :cond_21

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2}, Lcoun;->at()Lcoub;

    .line 595
    move-result-object v0

    .line 596
    move-object v8, v0

    .line 597
    goto :goto_d

    .line 598
    :cond_21
    move-object v8, v9

    .line 599
    .line 600
    .line 601
    :goto_d
    invoke-virtual {v2}, Lcoun;->as()Z

    .line 602
    move-result v0

    .line 603
    .line 604
    if-eqz v0, :cond_22

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2}, Lcoun;->au()Lcoub;

    .line 608
    move-result-object v0

    .line 609
    move-object v10, v0

    .line 610
    goto :goto_e

    .line 611
    :cond_22
    move-object v10, v9

    .line 612
    .line 613
    :goto_e
    :try_start_b
    iget-object v0, v5, Lbplr;->m:Lbfmh;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 617
    move-result v11

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 621
    move-result v12
    :try_end_b
    .catch Lcom/google/android/libraries/multiplatform/elements/ElementsException; {:try_start_b .. :try_end_b} :catch_2

    .line 622
    move-object v1, v9

    .line 623
    move-object v9, v10

    .line 624
    move-object v10, v0

    .line 625
    .line 626
    .line 627
    :try_start_c
    invoke-static/range {v6 .. v12}, Lbplu;->d(Landroid/content/Context;Lcoub;Lcoub;Lcoub;Lbfmh;II)Lbplt;

    .line 628
    move-result-object v0
    :try_end_c
    .catch Lcom/google/android/libraries/multiplatform/elements/ElementsException; {:try_start_c .. :try_end_c} :catch_1

    .line 629
    goto :goto_10

    .line 630
    :catch_1
    move-exception v0

    .line 631
    goto :goto_f

    .line 632
    :catch_2
    move-exception v0

    .line 633
    move-object v1, v9

    .line 634
    move-object v9, v10

    .line 635
    .line 636
    :goto_f
    iget-object v3, v5, Lbplr;->a:Lbpmd;

    .line 637
    .line 638
    const-string v10, "Error creating image request."

    .line 639
    .line 640
    .line 641
    invoke-interface {v3, v10, v0}, Lbpmd;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 642
    move-object v0, v1

    .line 643
    .line 644
    :goto_10
    if-eqz v0, :cond_37

    .line 645
    .line 646
    .line 647
    invoke-virtual {v7}, Lcoub;->at()Z

    .line 648
    move-result v3

    .line 649
    .line 650
    if-eqz v3, :cond_23

    .line 651
    .line 652
    .line 653
    invoke-virtual {v7}, Lcoub;->aw()Lbhaq;

    .line 654
    move-result-object v3

    .line 655
    .line 656
    sget-object v10, Lcone;->a:Lbhai;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v10}, Lbhaq;->hasExtension(Lbhai;)Z

    .line 660
    move-result v11

    .line 661
    .line 662
    if-eqz v11, :cond_23

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v10}, Lbhaq;->getExtension(Lbhai;)Lbhan;

    .line 666
    move-result-object v3

    .line 667
    .line 668
    check-cast v3, Lcone;

    .line 669
    goto :goto_11

    .line 670
    :cond_23
    move-object v3, v1

    .line 671
    .line 672
    :goto_11
    iget-object v10, v0, Lbplt;->a:Lkgx;

    .line 673
    .line 674
    const-wide/16 v11, 0xc

    .line 675
    .line 676
    if-eqz v3, :cond_25

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3}, Lcong;->ar()Z

    .line 680
    move-result v16

    .line 681
    .line 682
    if-eqz v16, :cond_25

    .line 683
    .line 684
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 685
    .line 686
    const/16 v1, 0x1f

    .line 687
    .line 688
    if-lt v14, v1, :cond_24

    .line 689
    goto :goto_12

    .line 690
    .line 691
    .line 692
    :cond_24
    invoke-virtual {v3}, Lcong;->at()Lbhaq;

    .line 693
    move-result-object v1

    .line 694
    .line 695
    iget-wide v13, v1, Lbhaq;->upbHandle:J

    .line 696
    .line 697
    .line 698
    invoke-static {v13, v14, v11, v12}, Lbhaq;->readFloat(JJ)F

    .line 699
    move-result v1

    .line 700
    .line 701
    .line 702
    const v13, 0x3c23d70a    # 0.01f

    .line 703
    .line 704
    cmpl-float v13, v1, v13

    .line 705
    .line 706
    if-lez v13, :cond_25

    .line 707
    .line 708
    iget-object v13, v5, Lbplr;->a:Lbpmd;

    .line 709
    .line 710
    new-instance v14, Lbple;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v7}, Lcoub;->av()I

    .line 714
    move-result v3

    .line 715
    .line 716
    iget v11, v5, Lbplr;->i:F

    .line 717
    mul-float/2addr v1, v11

    .line 718
    .line 719
    .line 720
    invoke-direct {v14, v6, v13, v3, v1}, Lbple;-><init>(Landroid/content/Context;Lbpmd;IF)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v10, v14}, Lksy;->T(Lkjk;)Lksy;

    .line 724
    move-result-object v1

    .line 725
    move-object v10, v1

    .line 726
    .line 727
    check-cast v10, Lkgx;

    .line 728
    .line 729
    .line 730
    :cond_25
    :goto_12
    invoke-virtual {v2, v4, v4}, Lbhaq;->readFieldPresence(II)Z

    .line 731
    move-result v1

    .line 732
    .line 733
    if-eqz v1, :cond_2c

    .line 734
    .line 735
    sget-object v1, Lbplq;->a:[I

    .line 736
    .line 737
    iget-wide v11, v2, Lcoun;->upbHandle:J

    .line 738
    .line 739
    sget-boolean v3, Lcoun;->IS_64BIT:Z

    .line 740
    .line 741
    if-eq v15, v3, :cond_26

    .line 742
    .line 743
    const-wide/16 v13, 0x18

    .line 744
    goto :goto_13

    .line 745
    .line 746
    :cond_26
    const-wide/16 v13, 0xc

    .line 747
    .line 748
    .line 749
    :goto_13
    invoke-static {v11, v12, v13, v14}, Lcoun;->readInt32(JJ)I

    .line 750
    move-result v3

    .line 751
    .line 752
    if-eqz v3, :cond_29

    .line 753
    const/4 v11, 0x2

    .line 754
    .line 755
    if-eq v3, v15, :cond_28

    .line 756
    .line 757
    if-eq v3, v11, :cond_27

    .line 758
    const/4 v14, 0x0

    .line 759
    goto :goto_14

    .line 760
    :cond_27
    const/4 v14, 0x3

    .line 761
    goto :goto_14

    .line 762
    :cond_28
    move v14, v11

    .line 763
    goto :goto_14

    .line 764
    :cond_29
    move v14, v15

    .line 765
    .line 766
    :goto_14
    if-nez v14, :cond_2a

    .line 767
    move v14, v15

    .line 768
    .line 769
    :cond_2a
    add-int/lit8 v14, v14, -0x1

    .line 770
    .line 771
    aget v1, v1, v14

    .line 772
    const/4 v3, 0x3

    .line 773
    .line 774
    if-eq v1, v3, :cond_2b

    .line 775
    goto :goto_15

    .line 776
    .line 777
    :cond_2b
    new-instance v1, Lktv;

    .line 778
    .line 779
    const/16 v3, 0xc8

    .line 780
    .line 781
    .line 782
    invoke-direct {v1, v3, v15}, Lktv;-><init>(IZ)V

    .line 783
    .line 784
    new-instance v3, Lkrf;

    .line 785
    .line 786
    .line 787
    invoke-direct {v3}, Lkhb;-><init>()V

    .line 788
    .line 789
    iput-object v1, v3, Lkhb;->a:Lkub;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v10, v3}, Lkgx;->l(Lkhb;)Lkgx;

    .line 793
    move-result-object v10

    .line 794
    :cond_2c
    :goto_15
    move-object v1, v10

    .line 795
    monitor-enter v5

    .line 796
    .line 797
    :try_start_d
    iget-object v3, v5, Lbplr;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 801
    move-result v3

    .line 802
    .line 803
    if-eqz v3, :cond_2d

    .line 804
    monitor-exit v5

    .line 805
    .line 806
    goto/16 :goto_1c

    .line 807
    .line 808
    :cond_2d
    iput-object v6, v5, Lbplr;->j:Landroid/content/Context;

    .line 809
    .line 810
    new-instance v3, Lbpls;

    .line 811
    move-object v6, v7

    .line 812
    .line 813
    iget-object v7, v5, Lbplr;->n:Lboff;

    .line 814
    .line 815
    iget-object v0, v0, Lbplt;->b:Lcouf;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2}, Lcoun;->ax()Lbhaq;

    .line 819
    move-result-object v11

    .line 820
    .line 821
    iget-object v10, v2, Lcoun;->h:Lbhaq;

    .line 822
    .line 823
    if-nez v10, :cond_2f

    .line 824
    .line 825
    const/16 v10, 0x9

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2, v10, v15}, Lbhaq;->readFieldPresence(II)Z

    .line 829
    move-result v10

    .line 830
    .line 831
    if-eqz v10, :cond_2f

    .line 832
    .line 833
    new-instance v10, Lbhaq;

    .line 834
    .line 835
    sget-boolean v12, Lcoun;->IS_64BIT:Z

    .line 836
    .line 837
    if-eq v15, v12, :cond_2e

    .line 838
    .line 839
    const/16 v12, 0x2c

    .line 840
    goto :goto_16

    .line 841
    .line 842
    :cond_2e
    const/16 v12, 0x48

    .line 843
    .line 844
    :goto_16
    sget-object v13, Lcoph;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2, v12, v13}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 848
    move-result-object v12

    .line 849
    .line 850
    .line 851
    invoke-direct {v10, v12}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 852
    .line 853
    iput-object v10, v2, Lcoun;->h:Lbhaq;

    .line 854
    .line 855
    :cond_2f
    iget-object v10, v2, Lcoun;->h:Lbhaq;

    .line 856
    .line 857
    if-nez v10, :cond_30

    .line 858
    .line 859
    sget-object v10, Lcopg;->a:Lbhaq;

    .line 860
    goto :goto_17

    .line 861
    .line 862
    :cond_30
    iget-object v10, v2, Lcoun;->h:Lbhaq;

    .line 863
    :goto_17
    move-object v12, v10

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2}, Lcoun;->aw()I

    .line 867
    move-result v13

    .line 868
    .line 869
    iget-object v10, v2, Lcoun;->f:Lbhaq;

    .line 870
    .line 871
    if-nez v10, :cond_32

    .line 872
    .line 873
    const/16 v10, 0x40

    .line 874
    .line 875
    .line 876
    invoke-virtual {v2, v4, v10}, Lbhaq;->readFieldPresence(II)Z

    .line 877
    move-result v10

    .line 878
    .line 879
    if-eqz v10, :cond_32

    .line 880
    .line 881
    new-instance v10, Lbhaq;

    .line 882
    .line 883
    sget-boolean v14, Lcoun;->IS_64BIT:Z

    .line 884
    .line 885
    if-eq v15, v14, :cond_31

    .line 886
    .line 887
    const/16 v14, 0x24

    .line 888
    goto :goto_18

    .line 889
    .line 890
    :cond_31
    const/16 v14, 0x38

    .line 891
    .line 892
    :goto_18
    sget-object v15, Lcoph;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v2, v14, v15}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 896
    move-result-object v14

    .line 897
    .line 898
    .line 899
    invoke-direct {v10, v14}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 900
    .line 901
    iput-object v10, v2, Lcoun;->f:Lbhaq;

    .line 902
    .line 903
    :cond_32
    iget-object v10, v2, Lcoun;->f:Lbhaq;

    .line 904
    .line 905
    if-nez v10, :cond_33

    .line 906
    .line 907
    sget-object v10, Lcopg;->a:Lbhaq;

    .line 908
    goto :goto_19

    .line 909
    .line 910
    :cond_33
    iget-object v10, v2, Lcoun;->f:Lbhaq;

    .line 911
    :goto_19
    move-object v14, v10

    .line 912
    .line 913
    iget-object v10, v2, Lcoun;->e:Lbhaq;

    .line 914
    .line 915
    if-nez v10, :cond_35

    .line 916
    .line 917
    const/16 v10, 0x20

    .line 918
    .line 919
    .line 920
    invoke-virtual {v2, v4, v10}, Lbhaq;->readFieldPresence(II)Z

    .line 921
    move-result v4

    .line 922
    .line 923
    if-eqz v4, :cond_35

    .line 924
    .line 925
    new-instance v4, Lbhaq;

    .line 926
    .line 927
    sget-boolean v15, Lcoun;->IS_64BIT:Z

    .line 928
    const/4 v10, 0x1

    .line 929
    .line 930
    if-eq v10, v15, :cond_34

    .line 931
    .line 932
    const/16 v10, 0x20

    .line 933
    goto :goto_1a

    .line 934
    .line 935
    :cond_34
    const/16 v10, 0x30

    .line 936
    .line 937
    :goto_1a
    sget-object v15, Lcoph;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v2, v10, v15}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 941
    move-result-object v10

    .line 942
    .line 943
    .line 944
    invoke-direct {v4, v10}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 945
    .line 946
    iput-object v4, v2, Lcoun;->e:Lbhaq;

    .line 947
    .line 948
    :cond_35
    iget-object v4, v2, Lcoun;->e:Lbhaq;

    .line 949
    .line 950
    if-nez v4, :cond_36

    .line 951
    .line 952
    sget-object v2, Lcopg;->a:Lbhaq;

    .line 953
    goto :goto_1b

    .line 954
    .line 955
    :cond_36
    iget-object v2, v2, Lcoun;->e:Lbhaq;

    .line 956
    :goto_1b
    move-object v15, v2

    .line 957
    .line 958
    iget-object v2, v5, Lbplr;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 959
    .line 960
    move-object/from16 v16, v2

    .line 961
    move-object v4, v3

    .line 962
    move-object v10, v9

    .line 963
    move-object v9, v8

    .line 964
    move-object v8, v0

    .line 965
    .line 966
    .line 967
    invoke-direct/range {v4 .. v16}, Lbpls;-><init>(Lbplr;Lcoub;Lboff;Lcouf;Lcoub;Lcoub;Lbhaq;Lbhaq;ILbhaq;Lbhaq;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 968
    .line 969
    iput-object v4, v5, Lbplr;->k:Lbpls;

    .line 970
    .line 971
    iget-object v0, v5, Lbplr;->k:Lbpls;

    .line 972
    .line 973
    sget-object v2, Lbzol;->a:Lbzol;

    .line 974
    const/4 v3, 0x0

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1, v0, v3, v1, v2}, Lkgx;->p(Lkts;Lktf;Lksy;Ljava/util/concurrent/Executor;)V

    .line 978
    monitor-exit v5

    .line 979
    goto :goto_1c

    .line 980
    :catchall_5
    move-exception v0

    .line 981
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 982
    throw v0

    .line 983
    :cond_37
    :goto_1c
    return-void
.end method
