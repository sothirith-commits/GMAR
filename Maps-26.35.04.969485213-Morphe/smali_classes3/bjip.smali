.class public final synthetic Lbjip;
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
    iput p3, p0, Lbjip;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbjip;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbjip;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbjip;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjip;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbjip;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbjip;->c:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lbjip;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lbjip;->a:Ljava/lang/Object;

    .line 10
    monitor-enter p0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :pswitch_0
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Lbjip;->a:Ljava/lang/Object;

    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    move-object v2, v1

    .line 22
    .line 23
    check-cast v2, Lbjqc;

    .line 24
    .line 25
    iget-object v2, v2, Lbjqc;->d:Ljava/util/Set;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 31
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lbjip;->b:Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Lbjlq;

    .line 50
    .line 51
    check-cast v2, Lbjlu;

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v2}, Lbjlq;->ro(Lbjlu;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    check-cast v1, Lbjqc;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lbjqc;->a()Lbjll;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    if-eqz p0, :cond_a

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Lbjll;->b()V

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p0

    .line 72
    .line 73
    :pswitch_1
    sget-object v0, Lbzah;->a:Lbzah;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iget-object v1, p0, Lbjip;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lbjor;

    .line 82
    .line 83
    iget v2, v1, Lbjor;->a:I

    .line 84
    .line 85
    if-lez v2, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 89
    .line 90
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 91
    .line 92
    check-cast v3, Lbzah;

    .line 93
    .line 94
    iget v4, v3, Lbzah;->b:I

    .line 95
    .line 96
    or-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    iput v4, v3, Lbzah;->b:I

    .line 99
    .line 100
    iput v2, v3, Lbzah;->c:I

    .line 101
    .line 102
    :cond_2
    iget v2, v1, Lbjor;->b:I

    .line 103
    .line 104
    if-lez v2, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 108
    .line 109
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 110
    .line 111
    check-cast v3, Lbzah;

    .line 112
    .line 113
    iget v4, v3, Lbzah;->b:I

    .line 114
    .line 115
    or-int/lit8 v4, v4, 0x2

    .line 116
    .line 117
    iput v4, v3, Lbzah;->b:I

    .line 118
    .line 119
    iput v2, v3, Lbzah;->d:I

    .line 120
    .line 121
    :cond_3
    iget v2, v1, Lbjor;->c:I

    .line 122
    .line 123
    if-lez v2, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 127
    .line 128
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 129
    .line 130
    check-cast v3, Lbzah;

    .line 131
    .line 132
    iget v4, v3, Lbzah;->b:I

    .line 133
    .line 134
    or-int/lit8 v4, v4, 0x4

    .line 135
    .line 136
    iput v4, v3, Lbzah;->b:I

    .line 137
    .line 138
    iput v2, v3, Lbzah;->e:I

    .line 139
    .line 140
    :cond_4
    iget v2, v1, Lbjor;->d:I

    .line 141
    .line 142
    if-lez v2, :cond_5

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 146
    .line 147
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 148
    .line 149
    check-cast v3, Lbzah;

    .line 150
    .line 151
    iget v4, v3, Lbzah;->b:I

    .line 152
    .line 153
    or-int/lit8 v4, v4, 0x8

    .line 154
    .line 155
    iput v4, v3, Lbzah;->b:I

    .line 156
    .line 157
    iput v2, v3, Lbzah;->f:I

    .line 158
    .line 159
    :cond_5
    iget v2, v1, Lbjor;->e:I

    .line 160
    .line 161
    if-lez v2, :cond_6

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 165
    .line 166
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 167
    .line 168
    check-cast v3, Lbzah;

    .line 169
    .line 170
    iget v4, v3, Lbzah;->b:I

    .line 171
    .line 172
    or-int/lit8 v4, v4, 0x10

    .line 173
    .line 174
    iput v4, v3, Lbzah;->b:I

    .line 175
    .line 176
    iput v2, v3, Lbzah;->g:I

    .line 177
    .line 178
    :cond_6
    iget v2, v1, Lbjor;->f:I

    .line 179
    .line 180
    if-lez v2, :cond_7

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 184
    .line 185
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 186
    .line 187
    check-cast v3, Lbzah;

    .line 188
    .line 189
    iget v4, v3, Lbzah;->b:I

    .line 190
    .line 191
    or-int/lit8 v4, v4, 0x20

    .line 192
    .line 193
    iput v4, v3, Lbzah;->b:I

    .line 194
    .line 195
    iput v2, v3, Lbzah;->h:I

    .line 196
    .line 197
    :cond_7
    iget-object p0, p0, Lbjip;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iget v2, v1, Lbjor;->g:I

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 203
    .line 204
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 205
    .line 206
    check-cast v3, Lbzah;

    .line 207
    .line 208
    iget v4, v3, Lbzah;->b:I

    .line 209
    .line 210
    or-int/lit8 v4, v4, 0x40

    .line 211
    .line 212
    iput v4, v3, Lbzah;->b:I

    .line 213
    .line 214
    iput v2, v3, Lbzah;->i:I

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    check-cast v0, Lbzah;

    .line 221
    .line 222
    check-cast p0, Lbjos;

    .line 223
    .line 224
    iget v2, p0, Lbjos;->c:I

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, Lbihm;->e(I)I

    .line 228
    move-result v2

    .line 229
    .line 230
    sget-object v3, Lbzaw;->a:Lbzaw;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 238
    .line 239
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 240
    .line 241
    check-cast v4, Lbzaw;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    iput-object v0, v4, Lbzaw;->al:Lbzah;

    .line 247
    .line 248
    iget v0, v4, Lbzaw;->e:I

    .line 249
    .line 250
    or-int/lit8 v0, v0, 0x10

    .line 251
    .line 252
    iput v0, v4, Lbzaw;->e:I

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 256
    .line 257
    iget-object v0, v3, Lcmvf;->instance:Lcmvn;

    .line 258
    .line 259
    check-cast v0, Lbzaw;

    .line 260
    .line 261
    add-int/lit8 v2, v2, -0x1

    .line 262
    .line 263
    iput v2, v0, Lbzaw;->au:I

    .line 264
    .line 265
    iget v2, v0, Lbzaw;->e:I

    .line 266
    .line 267
    const/high16 v4, 0x40000000    # 2.0f

    .line 268
    or-int/2addr v2, v4

    .line 269
    .line 270
    iput v2, v0, Lbzaw;->e:I

    .line 271
    .line 272
    iget-object v0, p0, Lbjos;->d:Lbkfj;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lbkfj;->b()I

    .line 276
    move-result v0

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 280
    .line 281
    iget-object v2, v3, Lcmvf;->instance:Lcmvn;

    .line 282
    .line 283
    check-cast v2, Lbzaw;

    .line 284
    .line 285
    iget v4, v2, Lbzaw;->d:I

    .line 286
    .line 287
    or-int/lit8 v4, v4, 0x4

    .line 288
    .line 289
    iput v4, v2, Lbzaw;->d:I

    .line 290
    .line 291
    iput v0, v2, Lbzaw;->W:I

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 295
    move-result-object v0

    .line 296
    move-object v7, v0

    .line 297
    .line 298
    check-cast v7, Lbzaw;

    .line 299
    .line 300
    iget-object v0, v1, Lbjor;->h:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v1, v1, Lbjor;->i:Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 310
    move-result-wide v3

    .line 311
    .line 312
    sget-object v0, Lbcsc;->au:Lbcss;

    .line 313
    .line 314
    iget-object p0, p0, Lbjos;->a:Lbcpq;

    .line 315
    .line 316
    .line 317
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 318
    move-result-object p0

    .line 319
    move-object v2, p0

    .line 320
    .line 321
    check-cast v2, Lbcov;

    .line 322
    .line 323
    const-wide/16 v5, 0x1

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v2 .. v7}, Lbcov;->c(JJLbzaw;)V

    .line 327
    return-void

    .line 328
    .line 329
    :pswitch_2
    iget-object v0, p0, Lbjip;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/NativeSnapshotCallbackHandler;

    .line 332
    .line 333
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/NativeSnapshotCallbackHandler;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    iget-object p0, p0, Lbjip;->a:Ljava/lang/Object;

    .line 344
    .line 345
    if-eqz v0, :cond_a

    .line 346
    .line 347
    .line 348
    :try_start_2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 349
    move-result-object v1

    .line 350
    .line 351
    sget-object v2, Lcicu;->a:Lcicu;

    .line 352
    .line 353
    check-cast p0, [B

    .line 354
    .line 355
    .line 356
    invoke-static {v2, p0, v1}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 357
    move-result-object p0

    .line 358
    .line 359
    check-cast p0, Lcicu;

    .line 360
    .line 361
    .line 362
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_2
    .catch Lcmwl; {:try_start_2 .. :try_end_2} :catch_0

    .line 363
    return-void

    .line 364
    :catch_0
    move-exception v0

    .line 365
    move-object p0, v0

    .line 366
    .line 367
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/NativeSnapshotCallbackHandler;->a:Lbxfh;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    const-string v1, "Failed to parse image data"

    .line 374
    .line 375
    const/16 v2, 0x2953

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v1, v2, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 379
    return-void

    .line 380
    .line 381
    :pswitch_3
    iget-object v1, p0, Lbjip;->b:Ljava/lang/Object;

    .line 382
    .line 383
    iget-object p0, p0, Lbjip;->a:Ljava/lang/Object;

    .line 384
    :try_start_3
    monitor-enter v1
    :try_end_3
    .catch Lcmwl; {:try_start_3 .. :try_end_3} :catch_1

    .line 385
    :try_start_4
    move-object v0, v1

    .line 386
    .line 387
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;

    .line 388
    .line 389
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;->b:Lbkyw;

    .line 390
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 391
    .line 392
    if-nez v0, :cond_8

    .line 393
    goto :goto_1

    .line 394
    .line 395
    .line 396
    :cond_8
    :try_start_5
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 397
    move-result-object v1

    .line 398
    .line 399
    sget-object v2, Lcibi;->a:Lcibi;

    .line 400
    .line 401
    check-cast p0, [B

    .line 402
    .line 403
    .line 404
    invoke-static {v2, p0, v1}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 405
    move-result-object p0

    .line 406
    .line 407
    check-cast p0, Lcibi;

    .line 408
    .line 409
    iget-object v0, v0, Lbkyw;->g:Ljava/util/function/Consumer;

    .line 410
    .line 411
    if-eqz v0, :cond_a

    .line 412
    .line 413
    .line 414
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_5
    .catch Lcmwl; {:try_start_5 .. :try_end_5} :catch_1

    .line 415
    return-void

    .line 416
    :catchall_1
    move-exception v0

    .line 417
    move-object p0, v0

    .line 418
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 419
    :try_start_7
    throw p0
    :try_end_7
    .catch Lcmwl; {:try_start_7 .. :try_end_7} :catch_1

    .line 420
    .line 421
    :pswitch_4
    iget-object v1, p0, Lbjip;->b:Ljava/lang/Object;

    .line 422
    .line 423
    iget-object p0, p0, Lbjip;->a:Ljava/lang/Object;

    .line 424
    :try_start_8
    monitor-enter v1
    :try_end_8
    .catch Lcmwl; {:try_start_8 .. :try_end_8} :catch_1

    .line 425
    :try_start_9
    move-object v0, v1

    .line 426
    .line 427
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;

    .line 428
    .line 429
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;->b:Lbkyw;

    .line 430
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 431
    .line 432
    if-nez v0, :cond_9

    .line 433
    goto :goto_1

    .line 434
    .line 435
    .line 436
    :cond_9
    :try_start_a
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 437
    move-result-object v1

    .line 438
    .line 439
    sget-object v2, Lciax;->a:Lciax;

    .line 440
    .line 441
    check-cast p0, [B

    .line 442
    .line 443
    .line 444
    invoke-static {v2, p0, v1}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 445
    move-result-object p0

    .line 446
    .line 447
    check-cast p0, Lciax;

    .line 448
    .line 449
    iget-object v1, v0, Lbkyw;->b:Ljava/lang/Object;

    .line 450
    monitor-enter v1
    :try_end_a
    .catch Lcmwl; {:try_start_a .. :try_end_a} :catch_1

    .line 451
    .line 452
    :try_start_b
    iget-object v0, v0, Lbkyw;->m:Lbjfh;

    .line 453
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 454
    .line 455
    if-eqz v0, :cond_a

    .line 456
    .line 457
    :try_start_c
    check-cast v0, Lbjvx;

    .line 458
    .line 459
    iget-object v0, v0, Lbjvx;->b:Lcqlh;

    .line 460
    .line 461
    .line 462
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 463
    move-result-object v0

    .line 464
    .line 465
    check-cast v0, Lbkpe;

    .line 466
    .line 467
    iput-object p0, v0, Lbkpe;->h:Lciax;
    :try_end_c
    .catch Lcmwl; {:try_start_c .. :try_end_c} :catch_1

    .line 468
    return-void

    .line 469
    :catchall_2
    move-exception v0

    .line 470
    move-object p0, v0

    .line 471
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 472
    :try_start_e
    throw p0
    :try_end_e
    .catch Lcmwl; {:try_start_e .. :try_end_e} :catch_1

    .line 473
    :catchall_3
    move-exception v0

    .line 474
    move-object p0, v0

    .line 475
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 476
    :try_start_10
    throw p0
    :try_end_10
    .catch Lcmwl; {:try_start_10 .. :try_end_10} :catch_1

    .line 477
    :catch_1
    :cond_a
    :goto_1
    return-void

    .line 478
    .line 479
    :pswitch_5
    sget v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->c:I

    .line 480
    .line 481
    iget-object v0, p0, Lbjip;->b:Ljava/lang/Object;

    .line 482
    .line 483
    iget-object p0, p0, Lbjip;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p0, Landroid/content/Context;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 489
    return-void

    .line 490
    .line 491
    :pswitch_6
    iget-object v0, p0, Lbjip;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lcmts;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Lcmts;->toByteArray()[B

    .line 497
    move-result-object v0

    .line 498
    .line 499
    iget-object p0, p0, Lbjip;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 502
    .line 503
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 504
    .line 505
    .line 506
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetDebugOptions(J[B)V

    .line 507
    return-void

    .line 508
    .line 509
    :pswitch_7
    iget-object v0, p0, Lbjip;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lcmts;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Lcmts;->toByteArray()[B

    .line 515
    move-result-object v0

    .line 516
    .line 517
    iget-object p0, p0, Lbjip;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 520
    .line 521
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 522
    .line 523
    .line 524
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetEcefMapConfiguration(J[B)V

    .line 525
    return-void

    .line 526
    .line 527
    :pswitch_8
    iget-object v0, p0, Lbjip;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lcmts;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Lcmts;->toByteArray()[B

    .line 533
    move-result-object v0

    .line 534
    .line 535
    iget-object p0, p0, Lbjip;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 538
    .line 539
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 540
    .line 541
    .line 542
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetMapActions(J[B)V

    .line 543
    return-void

    .line 544
    .line 545
    :pswitch_9
    iget-object v0, p0, Lbjip;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lcmts;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Lcmts;->toByteArray()[B

    .line 551
    move-result-object v0

    .line 552
    .line 553
    iget-object p0, p0, Lbjip;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 556
    .line 557
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 558
    .line 559
    .line 560
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetCameraAnimation(J[B)V

    .line 561
    return-void

    .line 562
    .line 563
    :pswitch_a
    iget-object v0, p0, Lbjip;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 566
    .line 567
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 568
    .line 569
    iget-object p0, p0, Lbjip;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast p0, Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeRemoveTextureBinding(JLjava/lang/String;)V

    .line 575
    return-void

    .line 576
    .line 577
    :pswitch_b
    iget-object v0, p0, Lbjip;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 580
    .line 581
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 582
    .line 583
    iget-object p0, p0, Lbjip;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast p0, Lbjib;

    .line 586
    .line 587
    iget-wide v2, p0, Lbjib;->a:J

    .line 588
    .line 589
    .line 590
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeRemoveOverlay(JJ)V

    .line 591
    return-void

    .line 592
    .line 593
    :pswitch_c
    iget-object v0, p0, Lbjip;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lcmts;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Lcmts;->toByteArray()[B

    .line 599
    move-result-object v0

    .line 600
    .line 601
    iget-object p0, p0, Lbjip;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 604
    .line 605
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 606
    .line 607
    .line 608
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetLabelRestrictions(J[B)V

    .line 609
    return-void

    .line 610
    .line 611
    :pswitch_d
    iget-object v0, p0, Lbjip;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 614
    .line 615
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 616
    .line 617
    iget-object p0, p0, Lbjip;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast p0, Lbjgo;

    .line 620
    .line 621
    iget-wide v2, p0, Lbjgo;->a:J

    .line 622
    .line 623
    .line 624
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeRemoveClientVectorOps(JJ)V

    .line 625
    return-void

    .line 626
    :goto_2
    :try_start_11
    move-object v1, p0

    .line 627
    .line 628
    check-cast v1, Lbjqg;

    .line 629
    .line 630
    iput-object v0, v1, Lbjqg;->k:Lbjef;

    .line 631
    move-object v0, p0

    .line 632
    .line 633
    check-cast v0, Lbjqg;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Lbjqg;->y()V

    .line 637
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 638
    .line 639
    new-instance v0, Lbiot;

    .line 640
    .line 641
    const/16 v1, 0x13

    .line 642
    .line 643
    .line 644
    invoke-direct {v0, p0, v1}, Lbiot;-><init>(Ljava/lang/Object;I)V

    .line 645
    .line 646
    check-cast p0, Lbjpy;

    .line 647
    .line 648
    .line 649
    invoke-virtual {p0, v0}, Lbjpy;->n(Ljava/lang/Runnable;)V

    .line 650
    return-void

    .line 651
    :catchall_4
    move-exception v0

    .line 652
    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 653
    throw v0

    .line 654
    nop

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
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
