.class public final synthetic Lbffl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbffl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbffl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbffl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lbffl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbffl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbffl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lbffl;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x2803

    .line 5
    .line 6
    const/16 v3, 0x2802

    .line 7
    .line 8
    const/16 v4, 0x2800

    .line 9
    .line 10
    const/16 v5, 0x2801

    .line 11
    .line 12
    const v6, 0x84c0

    .line 13
    .line 14
    .line 15
    const/16 v7, 0x2901

    .line 16
    .line 17
    const/16 v8, 0x2601

    .line 18
    .line 19
    const/16 v9, 0xde1

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbffl;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, Lbffl;->b:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of v3, v0, Lbhbx;

    .line 31
    .line 32
    if-eqz v3, :cond_a

    .line 33
    .line 34
    check-cast v0, Lbhbx;

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    check-cast v1, Lblct;

    .line 38
    .line 39
    iget-object v1, v1, Lblct;->c:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v3, Lbgbi;

    .line 42
    .line 43
    invoke-direct {v3, v2, v0, v11}, Lbgbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Lbchg;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lbchg;->i(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Lbffl;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, p0, Lbffl;->b:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v1

    .line 57
    :try_start_0
    move-object v2, v1

    .line 58
    check-cast v2, Lbgbh;

    .line 59
    .line 60
    check-cast v0, Lbfkf;

    .line 61
    .line 62
    iput-object v0, v2, Lbgbh;->p:Lbfkf;

    .line 63
    .line 64
    move-object v0, v1

    .line 65
    check-cast v0, Lbgbh;

    .line 66
    .line 67
    iput-boolean v10, v0, Lbgbh;->o:Z

    .line 68
    .line 69
    monitor-exit v1

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v0

    .line 74
    :pswitch_1
    iget-object v0, p0, Lbffl;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lbgbb;

    .line 77
    .line 78
    iget-object v0, v0, Lbgbb;->h:Lbgax;

    .line 79
    .line 80
    iget-object v1, p0, Lbffl;->b:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lbgax;->a(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    iget-object v0, p0, Lbffl;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lbgbb;

    .line 89
    .line 90
    iget-object v1, v0, Lbgbb;->d:Lbggf;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lbgbb;->i:Lbgiq;

    .line 96
    .line 97
    iget-object v3, v0, Lbgbb;->j:Lbgns;

    .line 98
    .line 99
    iget v0, v0, Lbgbb;->e:F

    .line 100
    .line 101
    iget-object v4, p0, Lbffl;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Lbfzd;

    .line 104
    .line 105
    invoke-virtual {v4, v1, v0, v2, v3}, Lbfzd;->A(Lbggf;FLbgiq;Lbgns;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_3
    iget-object v0, p0, Lbffl;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v1, p0, Lbffl;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lbfkm;

    .line 114
    .line 115
    invoke-interface {v1, v0}, Lbfpa;->f(Lbfkm;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_4
    iget-object v0, p0, Lbffl;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/impl/fbx/FbxNativeUtil$NativeFbxModelResponse;

    .line 122
    .line 123
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/impl/fbx/FbxNativeUtil$NativeFbxModelResponse;->b:Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    new-array v3, v10, [I

    .line 130
    .line 131
    invoke-static {v10, v3, v11}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 132
    .line 133
    .line 134
    aget v4, v3, v11

    .line 135
    .line 136
    const v5, 0x8892

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 140
    .line 141
    .line 142
    const v4, 0x88e4

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v2, v1, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 146
    .line 147
    .line 148
    aget v1, v3, v11

    .line 149
    .line 150
    iget-object v2, p0, Lbffl;->b:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    :goto_0
    if-ge v11, v3, :cond_0

    .line 157
    .line 158
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lbhcz;

    .line 163
    .line 164
    iput v1, v4, Lbhcz;->f:I

    .line 165
    .line 166
    add-int/lit8 v11, v11, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_0
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/impl/fbx/FbxNativeUtil$NativeFbxModelResponse;->c:J

    .line 170
    .line 171
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/impl/fbx/FbxNativeUtil;->nativeReleaseModel(J)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_5
    iget-object v0, p0, Lbffl;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lbgcu;

    .line 178
    .line 179
    iget-object v0, v0, Lbgcu;->b:Lceei;

    .line 180
    .line 181
    invoke-virtual {v0}, Lceei;->K()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_1
    new-array v1, v10, [I

    .line 189
    .line 190
    invoke-virtual {v0}, Lceei;->m()Ljava/io/InputStream;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v10, v1, v11}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 199
    .line 200
    .line 201
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 202
    .line 203
    .line 204
    aget v6, v1, v11

    .line 205
    .line 206
    invoke-static {v9, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 207
    .line 208
    .line 209
    invoke-static {v9, v11, v0, v11}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v9, v5, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 213
    .line 214
    .line 215
    invoke-static {v9, v4, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 216
    .line 217
    .line 218
    invoke-static {v9, v3, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 219
    .line 220
    .line 221
    invoke-static {v9, v2, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 222
    .line 223
    .line 224
    aget v11, v1, v11

    .line 225
    .line 226
    :goto_1
    iget-object v0, p0, Lbffl;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lbpnc;

    .line 229
    .line 230
    iput v11, v0, Lbpnc;->a:I

    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_6
    sget-object v0, Lbfzu;->b:Lbhcy;

    .line 234
    .line 235
    iget-object v0, p0, Lbffl;->b:Ljava/lang/Object;

    .line 236
    .line 237
    new-array v1, v10, [I

    .line 238
    .line 239
    check-cast v0, Lbpnc;

    .line 240
    .line 241
    iget v12, v0, Lbpnc;->a:I

    .line 242
    .line 243
    if-nez v12, :cond_2

    .line 244
    .line 245
    invoke-static {v10, v1, v11}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 246
    .line 247
    .line 248
    aget v1, v1, v11

    .line 249
    .line 250
    iput v1, v0, Lbpnc;->a:I

    .line 251
    .line 252
    :cond_2
    iget-object v1, p0, Lbffl;->a:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 255
    .line 256
    .line 257
    iget v0, v0, Lbpnc;->a:I

    .line 258
    .line 259
    invoke-static {v9, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 260
    .line 261
    .line 262
    check-cast v1, Landroid/graphics/Bitmap;

    .line 263
    .line 264
    invoke-static {v9, v11, v1, v11}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v9, v5, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 268
    .line 269
    .line 270
    invoke-static {v9, v4, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 271
    .line 272
    .line 273
    invoke-static {v9, v3, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 274
    .line 275
    .line 276
    invoke-static {v9, v2, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_7
    iget-object v0, p0, Lbffl;->a:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v1, p0, Lbffl;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lbfzu;

    .line 285
    .line 286
    check-cast v0, Lclgs;

    .line 287
    .line 288
    iput-object v0, v1, Lbfzu;->j:Lclgs;

    .line 289
    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 291
    .line 292
    .line 293
    move-result-wide v2

    .line 294
    iput-wide v2, v1, Lbfzu;->e:J

    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_8
    iget-object v0, p0, Lbffl;->b:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v1, p0, Lbffl;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Lbjrt;

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Lbjrt;->D(Ljava/lang/Runnable;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_9
    iget-object v0, p0, Lbffl;->a:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v1, p0, Lbffl;->b:Ljava/lang/Object;

    .line 310
    .line 311
    monitor-enter v1

    .line 312
    :try_start_1
    move-object v2, v1

    .line 313
    check-cast v2, Lbfza;

    .line 314
    .line 315
    iput-object v0, v2, Lbfza;->k:Lbfpp;

    .line 316
    .line 317
    move-object v0, v1

    .line 318
    check-cast v0, Lbfza;

    .line 319
    .line 320
    invoke-virtual {v0}, Lbfza;->z()V

    .line 321
    .line 322
    .line 323
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 324
    new-instance v0, Lbdwj;

    .line 325
    .line 326
    const/16 v2, 0xc

    .line 327
    .line 328
    invoke-direct {v0, v1, v2}, Lbdwj;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    check-cast v1, Lbfys;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Lbfys;->o(Ljava/lang/Runnable;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :catchall_1
    move-exception v0

    .line 338
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 339
    throw v0

    .line 340
    :pswitch_a
    new-instance v0, Ljava/util/HashSet;

    .line 341
    .line 342
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 343
    .line 344
    .line 345
    iget-object v1, p0, Lbffl;->b:Ljava/lang/Object;

    .line 346
    .line 347
    monitor-enter v1

    .line 348
    :try_start_3
    move-object v2, v1

    .line 349
    check-cast v2, Lbfyw;

    .line 350
    .line 351
    iget-object v2, v2, Lbfyw;->d:Ljava/util/Set;

    .line 352
    .line 353
    if-eqz v2, :cond_3

    .line 354
    .line 355
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 356
    .line 357
    .line 358
    :cond_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 359
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_4

    .line 368
    .line 369
    iget-object v2, p0, Lbffl;->a:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Lbfuo;

    .line 376
    .line 377
    check-cast v2, Lbfur;

    .line 378
    .line 379
    invoke-interface {v3, v2}, Lbfuo;->sg(Lbfur;)V

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_4
    check-cast v1, Lbfyw;

    .line 384
    .line 385
    invoke-virtual {v1}, Lbfyw;->a()Lbfuj;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_b

    .line 390
    .line 391
    invoke-interface {v0}, Lbfuj;->b()V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :catchall_2
    move-exception v0

    .line 396
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 397
    throw v0

    .line 398
    :pswitch_b
    iget-object v0, p0, Lbffl;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;

    .line 401
    .line 402
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;->b:Lairk;

    .line 403
    .line 404
    iget-object v1, p0, Lbffl;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Ljava/lang/String;

    .line 407
    .line 408
    invoke-interface {v0, v1}, Lairk;->g(Ljava/lang/String;)[B

    .line 409
    .line 410
    .line 411
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;->a:Lbraj;

    .line 412
    .line 413
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const-string v1, "Cannot handle resource fetch response from offline disk cache because the response handler is null"

    .line 418
    .line 419
    const/16 v2, 0x241f

    .line 420
    .line 421
    invoke-static {v0, v1, v2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_c
    iget-object v0, p0, Lbffl;->b:Ljava/lang/Object;

    .line 426
    .line 427
    :try_start_5
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    sget-object v2, Lbyzp;->a:Lbyzp;

    .line 432
    .line 433
    check-cast v0, [B

    .line 434
    .line 435
    invoke-static {v2, v0, v1}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lbyzp;
    :try_end_5
    .catch Lcegl; {:try_start_5 .. :try_end_5} :catch_0

    .line 440
    .line 441
    iget-object v1, p0, Lbffl;->a:Ljava/lang/Object;

    .line 442
    .line 443
    iget-object v2, v0, Lbyzp;->c:Lcegi;

    .line 444
    .line 445
    invoke-interface {v2, v11}, Lcegi;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Lccpv;

    .line 450
    .line 451
    iget v2, v2, Lccpv;->d:I

    .line 452
    .line 453
    iget-object v3, v0, Lbyzp;->c:Lcegi;

    .line 454
    .line 455
    invoke-interface {v3, v11}, Lcegi;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Lccpv;

    .line 460
    .line 461
    iget v3, v3, Lccpv;->e:I

    .line 462
    .line 463
    iget-object v0, v0, Lbyzp;->c:Lcegi;

    .line 464
    .line 465
    invoke-interface {v0, v11}, Lcegi;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Lccpv;

    .line 470
    .line 471
    iget v0, v0, Lccpv;->c:I

    .line 472
    .line 473
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;

    .line 474
    .line 475
    iget-object v1, v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;->b:Lairk;

    .line 476
    .line 477
    invoke-interface {v1, v2, v3, v0}, Lairk;->a(III)[B

    .line 478
    .line 479
    .line 480
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;->a:Lbraj;

    .line 481
    .line 482
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const-string v1, "Cannot handle tile fetch response from offline disk cache because the response handler is null"

    .line 487
    .line 488
    const/16 v2, 0x2420

    .line 489
    .line 490
    invoke-static {v0, v1, v2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :catch_0
    move-exception v0

    .line 495
    sget-object v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;->a:Lbraj;

    .line 496
    .line 497
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const-string v2, "%s"

    .line 502
    .line 503
    const-string v3, "Failed to parse FetchTileRequest proto."

    .line 504
    .line 505
    const/16 v4, 0x2421

    .line 506
    .line 507
    invoke-static {v1, v2, v3, v4, v0}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_d
    iget-object v0, p0, Lbffl;->b:Ljava/lang/Object;

    .line 512
    .line 513
    iget-object v1, p0, Lbffl;->a:Ljava/lang/Object;

    .line 514
    .line 515
    monitor-enter v1

    .line 516
    :try_start_6
    move-object v2, v1

    .line 517
    check-cast v2, Lbfok;

    .line 518
    .line 519
    iget-object v2, v2, Lbfok;->b:Ljava/util/Set;

    .line 520
    .line 521
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-object v2, v1

    .line 525
    check-cast v2, Lbfok;

    .line 526
    .line 527
    iget-object v2, v2, Lbfok;->c:Lbfpp;

    .line 528
    .line 529
    move-object v3, v1

    .line 530
    check-cast v3, Lbfok;

    .line 531
    .line 532
    iput-object v0, v3, Lbfok;->c:Lbfpp;

    .line 533
    .line 534
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 535
    check-cast v1, Lbfok;

    .line 536
    .line 537
    iget-object v0, v1, Lbfok;->a:Lbfpx;

    .line 538
    .line 539
    invoke-interface {v0, v2}, Lbfpx;->i(Lbfpp;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :catchall_3
    move-exception v0

    .line 544
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 545
    throw v0

    .line 546
    :pswitch_e
    new-instance v0, Ljava/util/HashSet;

    .line 547
    .line 548
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 549
    .line 550
    .line 551
    iget-object v2, p0, Lbffl;->a:Ljava/lang/Object;

    .line 552
    .line 553
    monitor-enter v2

    .line 554
    :try_start_8
    move-object v1, v2

    .line 555
    check-cast v1, Lbflq;

    .line 556
    .line 557
    iget-object v1, v1, Lbflq;->c:Ljava/util/Set;

    .line 558
    .line 559
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 560
    .line 561
    .line 562
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 563
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_5

    .line 572
    .line 573
    iget-object v1, p0, Lbffl;->b:Ljava/lang/Object;

    .line 574
    .line 575
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    check-cast v3, Lbfuo;

    .line 580
    .line 581
    check-cast v1, Lbfqy;

    .line 582
    .line 583
    invoke-static {v1}, Lbfur;->b(Lbfqy;)Lbfur;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-interface {v3, v1}, Lbfuo;->sg(Lbfur;)V

    .line 588
    .line 589
    .line 590
    goto :goto_3

    .line 591
    :cond_5
    check-cast v2, Lbflq;

    .line 592
    .line 593
    invoke-virtual {v2}, Lbflq;->n()Lbfuj;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-eqz v0, :cond_b

    .line 598
    .line 599
    invoke-interface {v0}, Lbfuj;->b()V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :catchall_4
    move-exception v0

    .line 604
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 605
    throw v0

    .line 606
    :pswitch_f
    iget-object v0, p0, Lbffl;->b:Ljava/lang/Object;

    .line 607
    .line 608
    :try_start_a
    move-object v2, v0

    .line 609
    check-cast v2, Lbqxl;

    .line 610
    .line 611
    iget v2, v2, Lbqxl;->c:I
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_a} :catch_1

    .line 612
    .line 613
    iget-object v3, p0, Lbffl;->a:Ljava/lang/Object;

    .line 614
    .line 615
    if-ne v2, v10, :cond_6

    .line 616
    .line 617
    :try_start_b
    check-cast v0, Lbqpa;

    .line 618
    .line 619
    invoke-virtual {v0, v11}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Lbzsg;

    .line 624
    .line 625
    iget v1, v0, Lbzsg;->b:I

    .line 626
    .line 627
    iget v0, v0, Lbzsg;->c:I

    .line 628
    .line 629
    invoke-static {v1, v0}, Lbfkm;->C(II)Lbfkm;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v3, Lbmeg;

    .line 634
    .line 635
    iput-object v0, v3, Lbmeg;->b:Ljava/lang/Object;

    .line 636
    .line 637
    return-void

    .line 638
    :cond_6
    move-object v4, v0

    .line 639
    check-cast v4, Lbqpa;

    .line 640
    .line 641
    invoke-virtual {v4}, Lbqpa;->isEmpty()Z

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    if-nez v4, :cond_b

    .line 646
    .line 647
    sget-wide v4, Lapuu;->a:J

    .line 648
    .line 649
    move-object v4, v3

    .line 650
    check-cast v4, Lbmeg;

    .line 651
    .line 652
    iget-object v4, v4, Lbmeg;->a:Ljava/lang/Object;

    .line 653
    .line 654
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    check-cast v4, Lbfqw;

    .line 659
    .line 660
    invoke-interface {v4}, Lbfqw;->a()Lbfqy;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-static {v4}, Lbfur;->b(Lbfqy;)Lbfur;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    iget-object v4, v4, Lbfur;->j:Lbfkm;

    .line 669
    .line 670
    const/high16 v5, 0x4f000000

    .line 671
    .line 672
    :goto_4
    if-ge v11, v2, :cond_9

    .line 673
    .line 674
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    check-cast v6, Lbzsg;

    .line 679
    .line 680
    iget v7, v6, Lbzsg;->b:I

    .line 681
    .line 682
    iget v6, v6, Lbzsg;->c:I

    .line 683
    .line 684
    invoke-static {v7, v6}, Lbfkm;->C(II)Lbfkm;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    invoke-virtual {v4, v6}, Lbfkm;->j(Lbfkm;)F

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    cmpg-float v8, v7, v5

    .line 693
    .line 694
    if-gez v8, :cond_7

    .line 695
    .line 696
    move v5, v7

    .line 697
    :cond_7
    if-gez v8, :cond_8

    .line 698
    .line 699
    move-object v1, v6

    .line 700
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 701
    .line 702
    goto :goto_4

    .line 703
    :cond_9
    check-cast v3, Lbmeg;

    .line 704
    .line 705
    iput-object v1, v3, Lbmeg;->b:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_b} :catch_1

    .line 706
    .line 707
    return-void

    .line 708
    :pswitch_10
    iget-object v0, p0, Lbffl;->b:Ljava/lang/Object;

    .line 709
    .line 710
    iget-object v1, p0, Lbffl;->a:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v1, Lbfjb;

    .line 713
    .line 714
    check-cast v0, Ljava/lang/String;

    .line 715
    .line 716
    invoke-virtual {v1, v0}, Lbfjb;->t(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :pswitch_11
    iget-object v0, p0, Lbffl;->a:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Lbffy;

    .line 723
    .line 724
    iget-object v0, v0, Lbffy;->b:Landroid/os/Handler;

    .line 725
    .line 726
    iget-object v1, p0, Lbffl;->b:Ljava/lang/Object;

    .line 727
    .line 728
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_12
    iget-object v0, p0, Lbffl;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/Closure;

    .line 735
    .line 736
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/Closure;->run()V

    .line 737
    .line 738
    .line 739
    iget-object v0, p0, Lbffl;->a:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Lbety;

    .line 742
    .line 743
    iget-object v0, v0, Lbety;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 744
    .line 745
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_13
    invoke-static {v11}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 750
    .line 751
    .line 752
    iget-object v0, p0, Lbffl;->b:Ljava/lang/Object;

    .line 753
    .line 754
    :try_start_c
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 755
    .line 756
    .line 757
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :catchall_5
    move-exception v0

    .line 762
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 763
    .line 764
    .line 765
    throw v0

    .line 766
    :cond_a
    instance-of v3, v0, Lbgbh;

    .line 767
    .line 768
    if-eqz v3, :cond_b

    .line 769
    .line 770
    check-cast v0, Lbgbh;

    .line 771
    .line 772
    move-object v3, v2

    .line 773
    check-cast v3, Lblct;

    .line 774
    .line 775
    iget-object v3, v3, Lblct;->c:Ljava/lang/Object;

    .line 776
    .line 777
    new-instance v4, Lbgbi;

    .line 778
    .line 779
    const/4 v5, 0x2

    .line 780
    invoke-direct {v4, v2, v0, v5, v1}, Lbgbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 781
    .line 782
    .line 783
    check-cast v3, Lbchg;

    .line 784
    .line 785
    invoke-virtual {v3, v4}, Lbchg;->i(Ljava/lang/Runnable;)V

    .line 786
    .line 787
    .line 788
    :catch_1
    :cond_b
    return-void

    .line 789
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
