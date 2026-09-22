.class public final synthetic Lbjlq;
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
    .line 2
    iput p3, p0, Lbjlq;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbjlq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbjlq;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbjlq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjlq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbjlq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lbjlq;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    sget-object v0, Lbjui;->a:Lblby;

    .line 9
    .line 10
    iget-object v0, p0, Lbjlq;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-array v2, v1, [I

    .line 13
    .line 14
    check-cast v0, Lbnl;

    .line 15
    .line 16
    iget v3, v0, Lbnl;->a:I

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    if-nez v3, :cond_b

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 23
    .line 24
    aget v1, v2, v4

    .line 25
    .line 26
    iput v1, v0, Lbnl;->a:I

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :pswitch_0
    iget-object v0, p0, Lbjlq;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p0, p0, Lbjlq;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lbjui;

    .line 35
    .line 36
    check-cast v0, Lavte;

    .line 37
    .line 38
    iput-object v0, p0, Lbjui;->j:Lavte;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v0

    .line 43
    .line 44
    iput-wide v0, p0, Lbjui;->d:J

    .line 45
    return-void

    .line 46
    .line 47
    :pswitch_1
    iget-object v0, p0, Lbjlq;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p0, p0, Lbjlq;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lblek;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lblek;->d(Ljava/lang/Runnable;)V

    .line 55
    return-void

    .line 56
    .line 57
    :pswitch_2
    iget-object v0, p0, Lbjlq;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, p0, Lbjlq;->a:Ljava/lang/Object;

    .line 60
    monitor-enter v1

    .line 61
    :try_start_0
    move-object p0, v1

    .line 62
    .line 63
    check-cast p0, Lbjtl;

    .line 64
    .line 65
    iput-object v0, p0, Lbjtl;->k:Lbjhf;

    .line 66
    move-object p0, v1

    .line 67
    .line 68
    check-cast p0, Lbjtl;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lbjtl;->y()V

    .line 72
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    new-instance p0, Lbixo;

    .line 75
    .line 76
    const/16 v0, 0xe

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v1, v0}, Lbixo;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    check-cast v1, Lbjtd;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p0}, Lbjtd;->n(Ljava/lang/Runnable;)V

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p0

    .line 90
    .line 91
    :pswitch_3
    new-instance v0, Ljava/util/HashSet;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 95
    .line 96
    iget-object v2, p0, Lbjlq;->a:Ljava/lang/Object;

    .line 97
    monitor-enter v2

    .line 98
    :try_start_2
    move-object v1, v2

    .line 99
    .line 100
    check-cast v1, Lbjth;

    .line 101
    .line 102
    iget-object v1, v1, Lbjth;->d:Ljava/util/Set;

    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 108
    :cond_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    iget-object v1, p0, Lbjlq;->b:Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    check-cast v3, Lbjot;

    .line 127
    .line 128
    check-cast v1, Lbjox;

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, v1}, Lbjot;->ro(Lbjox;)V

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_1
    check-cast v2, Lbjth;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lbjth;->a()Lbjoo;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    if-eqz p0, :cond_a

    .line 141
    .line 142
    .line 143
    invoke-interface {p0}, Lbjoo;->b()V

    .line 144
    return-void

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    move-object p0, v0

    .line 147
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    throw p0

    .line 149
    .line 150
    :pswitch_4
    sget-object v0, Lbyiu;->a:Lbyiu;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    iget-object v2, p0, Lbjlq;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lbjrv;

    .line 159
    .line 160
    iget v3, v2, Lbjrv;->a:I

    .line 161
    .line 162
    if-lez v3, :cond_2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 166
    .line 167
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 168
    .line 169
    check-cast v4, Lbyiu;

    .line 170
    .line 171
    iget v5, v4, Lbyiu;->b:I

    .line 172
    or-int/2addr v1, v5

    .line 173
    .line 174
    iput v1, v4, Lbyiu;->b:I

    .line 175
    .line 176
    iput v3, v4, Lbyiu;->c:I

    .line 177
    .line 178
    :cond_2
    iget v1, v2, Lbjrv;->b:I

    .line 179
    .line 180
    if-lez v1, :cond_3

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 184
    .line 185
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 186
    .line 187
    check-cast v3, Lbyiu;

    .line 188
    .line 189
    iget v4, v3, Lbyiu;->b:I

    .line 190
    .line 191
    or-int/lit8 v4, v4, 0x2

    .line 192
    .line 193
    iput v4, v3, Lbyiu;->b:I

    .line 194
    .line 195
    iput v1, v3, Lbyiu;->d:I

    .line 196
    .line 197
    :cond_3
    iget v1, v2, Lbjrv;->c:I

    .line 198
    .line 199
    if-lez v1, :cond_4

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 203
    .line 204
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 205
    .line 206
    check-cast v3, Lbyiu;

    .line 207
    .line 208
    iget v4, v3, Lbyiu;->b:I

    .line 209
    .line 210
    or-int/lit8 v4, v4, 0x4

    .line 211
    .line 212
    iput v4, v3, Lbyiu;->b:I

    .line 213
    .line 214
    iput v1, v3, Lbyiu;->e:I

    .line 215
    .line 216
    :cond_4
    iget v1, v2, Lbjrv;->d:I

    .line 217
    .line 218
    if-lez v1, :cond_5

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 222
    .line 223
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 224
    .line 225
    check-cast v3, Lbyiu;

    .line 226
    .line 227
    iget v4, v3, Lbyiu;->b:I

    .line 228
    .line 229
    or-int/lit8 v4, v4, 0x8

    .line 230
    .line 231
    iput v4, v3, Lbyiu;->b:I

    .line 232
    .line 233
    iput v1, v3, Lbyiu;->f:I

    .line 234
    .line 235
    :cond_5
    iget v1, v2, Lbjrv;->e:I

    .line 236
    .line 237
    if-lez v1, :cond_6

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 241
    .line 242
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 243
    .line 244
    check-cast v3, Lbyiu;

    .line 245
    .line 246
    iget v4, v3, Lbyiu;->b:I

    .line 247
    .line 248
    or-int/lit8 v4, v4, 0x10

    .line 249
    .line 250
    iput v4, v3, Lbyiu;->b:I

    .line 251
    .line 252
    iput v1, v3, Lbyiu;->g:I

    .line 253
    .line 254
    :cond_6
    iget v1, v2, Lbjrv;->f:I

    .line 255
    .line 256
    if-lez v1, :cond_7

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 260
    .line 261
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 262
    .line 263
    check-cast v3, Lbyiu;

    .line 264
    .line 265
    iget v4, v3, Lbyiu;->b:I

    .line 266
    .line 267
    or-int/lit8 v4, v4, 0x20

    .line 268
    .line 269
    iput v4, v3, Lbyiu;->b:I

    .line 270
    .line 271
    iput v1, v3, Lbyiu;->h:I

    .line 272
    .line 273
    :cond_7
    iget-object p0, p0, Lbjlq;->a:Ljava/lang/Object;

    .line 274
    .line 275
    iget v1, v2, Lbjrv;->g:I

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 279
    .line 280
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 281
    .line 282
    check-cast v3, Lbyiu;

    .line 283
    .line 284
    iget v4, v3, Lbyiu;->b:I

    .line 285
    .line 286
    or-int/lit8 v4, v4, 0x40

    .line 287
    .line 288
    iput v4, v3, Lbyiu;->b:I

    .line 289
    .line 290
    iput v1, v3, Lbyiu;->i:I

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    check-cast v0, Lbyiu;

    .line 297
    .line 298
    check-cast p0, Lbjrw;

    .line 299
    .line 300
    iget v1, p0, Lbjrw;->c:I

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Lbila;->b(I)I

    .line 304
    move-result v1

    .line 305
    .line 306
    sget-object v3, Lbyjj;->a:Lbyjj;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 310
    move-result-object v3

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 314
    .line 315
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 316
    .line 317
    check-cast v4, Lbyjj;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    iput-object v0, v4, Lbyjj;->al:Lbyiu;

    .line 323
    .line 324
    iget v0, v4, Lbyjj;->e:I

    .line 325
    .line 326
    or-int/lit8 v0, v0, 0x10

    .line 327
    .line 328
    iput v0, v4, Lbyjj;->e:I

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 332
    .line 333
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 334
    .line 335
    check-cast v0, Lbyjj;

    .line 336
    .line 337
    add-int/lit8 v1, v1, -0x1

    .line 338
    .line 339
    iput v1, v0, Lbyjj;->au:I

    .line 340
    .line 341
    iget v1, v0, Lbyjj;->e:I

    .line 342
    .line 343
    const/high16 v4, 0x40000000    # 2.0f

    .line 344
    or-int/2addr v1, v4

    .line 345
    .line 346
    iput v1, v0, Lbyjj;->e:I

    .line 347
    .line 348
    iget-object v0, p0, Lbjrw;->d:Lbjsg;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Lbjsg;->a()I

    .line 352
    move-result v0

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 356
    .line 357
    iget-object v1, v3, Lcmek;->instance:Lcmes;

    .line 358
    .line 359
    check-cast v1, Lbyjj;

    .line 360
    .line 361
    iget v4, v1, Lbyjj;->d:I

    .line 362
    .line 363
    or-int/lit8 v4, v4, 0x4

    .line 364
    .line 365
    iput v4, v1, Lbyjj;->d:I

    .line 366
    .line 367
    iput v0, v1, Lbyjj;->W:I

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 371
    move-result-object v0

    .line 372
    move-object v8, v0

    .line 373
    .line 374
    check-cast v8, Lbyjj;

    .line 375
    .line 376
    iget-object v0, v2, Lbjrv;->h:Ljava/lang/Object;

    .line 377
    .line 378
    iget-object v1, v2, Lbjrv;->i:Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 386
    move-result-wide v4

    .line 387
    .line 388
    sget-object v0, Lbcuv;->au:Lbcvl;

    .line 389
    .line 390
    iget-object p0, p0, Lbjrw;->a:Lbcsk;

    .line 391
    .line 392
    .line 393
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 394
    move-result-object p0

    .line 395
    move-object v3, p0

    .line 396
    .line 397
    check-cast v3, Lbcrq;

    .line 398
    .line 399
    const-wide/16 v6, 0x1

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v3 .. v8}, Lbcrq;->c(JJLbyjj;)V

    .line 403
    return-void

    .line 404
    .line 405
    :pswitch_5
    iget-object v0, p0, Lbjlq;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/NativeSnapshotCallbackHandler;

    .line 408
    .line 409
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/NativeSnapshotCallbackHandler;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    iget-object p0, p0, Lbjlq;->a:Ljava/lang/Object;

    .line 420
    .line 421
    if-eqz v0, :cond_a

    .line 422
    .line 423
    .line 424
    :try_start_4
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 425
    move-result-object v1

    .line 426
    .line 427
    sget-object v2, Lchly;->a:Lchly;

    .line 428
    .line 429
    check-cast p0, [B

    .line 430
    .line 431
    .line 432
    invoke-static {v2, p0, v1}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 433
    move-result-object p0

    .line 434
    .line 435
    check-cast p0, Lchly;

    .line 436
    .line 437
    .line 438
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_4
    .catch Lcmfp; {:try_start_4 .. :try_end_4} :catch_0

    .line 439
    return-void

    .line 440
    :catch_0
    move-exception v0

    .line 441
    move-object p0, v0

    .line 442
    .line 443
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/NativeSnapshotCallbackHandler;->a:Lbwny;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    const-string v1, "Failed to parse image data"

    .line 450
    .line 451
    const/16 v2, 0x2983

    .line 452
    .line 453
    .line 454
    invoke-static {v0, v1, v2, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 455
    return-void

    .line 456
    .line 457
    :pswitch_6
    iget-object v1, p0, Lbjlq;->b:Ljava/lang/Object;

    .line 458
    .line 459
    iget-object p0, p0, Lbjlq;->a:Ljava/lang/Object;

    .line 460
    :try_start_5
    monitor-enter v1
    :try_end_5
    .catch Lcmfp; {:try_start_5 .. :try_end_5} :catch_1

    .line 461
    :try_start_6
    move-object v0, v1

    .line 462
    .line 463
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;

    .line 464
    .line 465
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;->b:Lblcc;

    .line 466
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 467
    .line 468
    if-nez v0, :cond_8

    .line 469
    goto :goto_1

    .line 470
    .line 471
    .line 472
    :cond_8
    :try_start_7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 473
    move-result-object v1

    .line 474
    .line 475
    sget-object v2, Lchkn;->a:Lchkn;

    .line 476
    .line 477
    check-cast p0, [B

    .line 478
    .line 479
    .line 480
    invoke-static {v2, p0, v1}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 481
    move-result-object p0

    .line 482
    .line 483
    check-cast p0, Lchkn;

    .line 484
    .line 485
    iget-object v0, v0, Lblcc;->g:Ljava/util/function/Consumer;

    .line 486
    .line 487
    if-eqz v0, :cond_a

    .line 488
    .line 489
    .line 490
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_7
    .catch Lcmfp; {:try_start_7 .. :try_end_7} :catch_1

    .line 491
    return-void

    .line 492
    :catchall_2
    move-exception v0

    .line 493
    move-object p0, v0

    .line 494
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 495
    :try_start_9
    throw p0
    :try_end_9
    .catch Lcmfp; {:try_start_9 .. :try_end_9} :catch_1

    .line 496
    .line 497
    :pswitch_7
    iget-object v1, p0, Lbjlq;->b:Ljava/lang/Object;

    .line 498
    .line 499
    iget-object p0, p0, Lbjlq;->a:Ljava/lang/Object;

    .line 500
    :try_start_a
    monitor-enter v1
    :try_end_a
    .catch Lcmfp; {:try_start_a .. :try_end_a} :catch_1

    .line 501
    :try_start_b
    move-object v0, v1

    .line 502
    .line 503
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;

    .line 504
    .line 505
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;->b:Lblcc;

    .line 506
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 507
    .line 508
    if-nez v0, :cond_9

    .line 509
    goto :goto_1

    .line 510
    .line 511
    .line 512
    :cond_9
    :try_start_c
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 513
    move-result-object v1

    .line 514
    .line 515
    sget-object v2, Lchkc;->a:Lchkc;

    .line 516
    .line 517
    check-cast p0, [B

    .line 518
    .line 519
    .line 520
    invoke-static {v2, p0, v1}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 521
    move-result-object p0

    .line 522
    .line 523
    check-cast p0, Lchkc;

    .line 524
    .line 525
    iget-object v1, v0, Lblcc;->b:Ljava/lang/Object;

    .line 526
    monitor-enter v1
    :try_end_c
    .catch Lcmfp; {:try_start_c .. :try_end_c} :catch_1

    .line 527
    .line 528
    :try_start_d
    iget-object v0, v0, Lblcc;->m:Lbjik;

    .line 529
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 530
    .line 531
    if-eqz v0, :cond_a

    .line 532
    .line 533
    :try_start_e
    check-cast v0, Lbjzb;

    .line 534
    .line 535
    iget-object v0, v0, Lbjzb;->b:Lcpuk;

    .line 536
    .line 537
    .line 538
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 539
    move-result-object v0

    .line 540
    .line 541
    check-cast v0, Lbksl;

    .line 542
    .line 543
    iput-object p0, v0, Lbksl;->h:Lchkc;
    :try_end_e
    .catch Lcmfp; {:try_start_e .. :try_end_e} :catch_1

    .line 544
    return-void

    .line 545
    :catchall_3
    move-exception v0

    .line 546
    move-object p0, v0

    .line 547
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 548
    :try_start_10
    throw p0
    :try_end_10
    .catch Lcmfp; {:try_start_10 .. :try_end_10} :catch_1

    .line 549
    :catchall_4
    move-exception v0

    .line 550
    move-object p0, v0

    .line 551
    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 552
    :try_start_12
    throw p0
    :try_end_12
    .catch Lcmfp; {:try_start_12 .. :try_end_12} :catch_1

    .line 553
    :catch_1
    :cond_a
    :goto_1
    return-void

    .line 554
    .line 555
    :pswitch_8
    iget-object v0, p0, Lbjlq;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lcmcy;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Lcmcy;->toByteArray()[B

    .line 561
    move-result-object v0

    .line 562
    .line 563
    iget-object p0, p0, Lbjlq;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 566
    .line 567
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 568
    .line 569
    .line 570
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetDebugOptions(J[B)V

    .line 571
    return-void

    .line 572
    .line 573
    :pswitch_9
    iget-object v0, p0, Lbjlq;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lcmcy;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Lcmcy;->toByteArray()[B

    .line 579
    move-result-object v0

    .line 580
    .line 581
    iget-object p0, p0, Lbjlq;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 584
    .line 585
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 586
    .line 587
    .line 588
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetEcefMapConfiguration(J[B)V

    .line 589
    return-void

    .line 590
    .line 591
    :pswitch_a
    iget-object v0, p0, Lbjlq;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lcmcy;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Lcmcy;->toByteArray()[B

    .line 597
    move-result-object v0

    .line 598
    .line 599
    iget-object p0, p0, Lbjlq;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 602
    .line 603
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 604
    .line 605
    .line 606
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetMapActions(J[B)V

    .line 607
    return-void

    .line 608
    .line 609
    :pswitch_b
    iget-object v0, p0, Lbjlq;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Lcmcy;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, Lcmcy;->toByteArray()[B

    .line 615
    move-result-object v0

    .line 616
    .line 617
    iget-object p0, p0, Lbjlq;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 620
    .line 621
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 622
    .line 623
    .line 624
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetCameraAnimation(J[B)V

    .line 625
    return-void

    .line 626
    .line 627
    :pswitch_c
    iget-object v0, p0, Lbjlq;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 630
    .line 631
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 632
    .line 633
    iget-object p0, p0, Lbjlq;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast p0, Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeRemoveTextureBinding(JLjava/lang/String;)V

    .line 639
    return-void

    .line 640
    .line 641
    :pswitch_d
    iget-object v0, p0, Lbjlq;->a:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 644
    .line 645
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 646
    .line 647
    iget-object p0, p0, Lbjlq;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast p0, Lbjle;

    .line 650
    .line 651
    iget-wide v2, p0, Lbjle;->a:J

    .line 652
    .line 653
    .line 654
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeRemoveOverlay(JJ)V

    .line 655
    return-void

    .line 656
    .line 657
    :pswitch_e
    iget-object v0, p0, Lbjlq;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 660
    .line 661
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 662
    .line 663
    iget-object p0, p0, Lbjlq;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast p0, Lbjjr;

    .line 666
    .line 667
    iget-wide v2, p0, Lbjjr;->a:J

    .line 668
    .line 669
    .line 670
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeRemoveClientVectorOps(JJ)V

    .line 671
    return-void

    .line 672
    .line 673
    :pswitch_f
    iget-object v0, p0, Lbjlq;->a:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Lcmcy;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0}, Lcmcy;->toByteArray()[B

    .line 679
    move-result-object v0

    .line 680
    .line 681
    iget-object p0, p0, Lbjlq;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 684
    .line 685
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 686
    .line 687
    .line 688
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetLabelRestrictions(J[B)V

    .line 689
    return-void

    .line 690
    .line 691
    :pswitch_10
    iget-object v0, p0, Lbjlq;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Lbweh;

    .line 694
    .line 695
    .line 696
    invoke-static {v0}, Lbjml;->a(Lbweh;)J

    .line 697
    move-result-wide v0

    .line 698
    .line 699
    iget-object p0, p0, Lbjlq;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 702
    .line 703
    iget-wide v2, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 704
    .line 705
    .line 706
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeRemoveMonitoredStabilityUpdateTypes(JJ)V

    .line 707
    return-void

    .line 708
    .line 709
    :pswitch_11
    iget-object v0, p0, Lbjlq;->a:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 712
    .line 713
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 714
    .line 715
    iget-object p0, p0, Lbjlq;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast p0, Lbjjh;

    .line 718
    .line 719
    iget-wide v2, p0, Lbjjh;->a:J

    .line 720
    .line 721
    .line 722
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeRemoveAnnotation(JJ)V

    .line 723
    return-void

    .line 724
    .line 725
    :cond_b
    :goto_2
    iget-object p0, p0, Lbjlq;->b:Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    const v1, 0x84c0

    .line 729
    .line 730
    .line 731
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 732
    .line 733
    iget v0, v0, Lbnl;->a:I

    .line 734
    .line 735
    const/16 v1, 0xde1

    .line 736
    .line 737
    .line 738
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 739
    .line 740
    check-cast p0, Landroid/graphics/Bitmap;

    .line 741
    .line 742
    .line 743
    invoke-static {v1, v4, p0, v4}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 744
    .line 745
    const/16 p0, 0x2801

    .line 746
    .line 747
    const/16 v0, 0x2601

    .line 748
    .line 749
    .line 750
    invoke-static {v1, p0, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 751
    .line 752
    const/16 p0, 0x2800

    .line 753
    .line 754
    .line 755
    invoke-static {v1, p0, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 756
    .line 757
    const/16 p0, 0x2802

    .line 758
    .line 759
    const/16 v0, 0x2901

    .line 760
    .line 761
    .line 762
    invoke-static {v1, p0, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 763
    .line 764
    const/16 p0, 0x2803

    .line 765
    .line 766
    .line 767
    invoke-static {v1, p0, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 768
    return-void

    .line 769
    :pswitch_data_0
    .packed-switch 0x0
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
