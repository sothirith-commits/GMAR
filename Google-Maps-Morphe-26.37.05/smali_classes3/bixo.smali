.class public final synthetic Lbixo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbixo;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbixo;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lbixo;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbkzi;->a()V

    .line 10
    .line 11
    iget-object p0, p0, Lbixo;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "onAddToRenderInternal"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :pswitch_0
    iget-object p0, p0, Lbixo;->a:Ljava/lang/Object;

    .line 22
    move-object v0, p0

    .line 23
    .line 24
    check-cast v0, Lbjtr;

    .line 25
    .line 26
    iget-object v0, v0, Lbjtr;->f:Lbjvo;

    .line 27
    monitor-enter v0

    .line 28
    .line 29
    :try_start_0
    instance-of v2, p0, Lbjto;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v0, Lbjvo;->d:Lbjvn;

    .line 34
    .line 35
    check-cast p0, Lbjto;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Lbjvn;->b(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object v2, v0, Lbjvo;->a:Lbjvn;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Lbjvn;->b(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-eqz p0, :cond_6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbjvo;->g(Z)V

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0

    .line 57
    .line 58
    :pswitch_1
    iget-object p0, p0, Lbixo;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lbjtr;

    .line 61
    .line 62
    iget-object v0, p0, Lbjtr;->f:Lbjvo;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lbjvo;->h(Lbjtr;)V

    .line 66
    return-void

    .line 67
    .line 68
    :pswitch_2
    iget-object p0, p0, Lbixo;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lbjtd;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lbjtd;->m()V

    .line 74
    return-void

    .line 75
    .line 76
    :pswitch_3
    iget-object p0, p0, Lbixo;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lbzuk;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lbzuk;->i()V

    .line 82
    return-void

    .line 83
    .line 84
    :pswitch_4
    iget-object p0, p0, Lbixo;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lbjtd;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lbjtd;->m()V

    .line 90
    return-void

    .line 91
    .line 92
    :pswitch_5
    iget-object v0, p0, Lbixo;->a:Ljava/lang/Object;

    .line 93
    monitor-enter v0

    .line 94
    :try_start_2
    move-object p0, v0

    .line 95
    .line 96
    check-cast p0, Lbjtl;

    .line 97
    .line 98
    iput-boolean v1, p0, Lbjtl;->j:Z

    .line 99
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    throw p0

    .line 104
    .line 105
    :pswitch_6
    iget-object p0, p0, Lbixo;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    check-cast v0, Ljava/lang/Runnable;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :pswitch_7
    iget-object p0, p0, Lbixo;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lbjsg;

    .line 132
    .line 133
    iget-object p0, p0, Lbjsg;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 136
    const/4 v0, 0x0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 140
    return-void

    .line 141
    .line 142
    :pswitch_8
    iget-object p0, p0, Lbixo;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lbfqb;

    .line 145
    .line 146
    iget-object p0, p0, Lbfqb;->a:Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 150
    return-void

    .line 151
    .line 152
    :pswitch_9
    iget-object p0, p0, Lbixo;->a:Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :try_start_3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    sget-object v1, Lccuh;->a:Lccuh;

    .line 159
    .line 160
    check-cast p0, [B

    .line 161
    .line 162
    .line 163
    invoke-static {v1, p0, v0}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    check-cast p0, Lccuh;
    :try_end_3
    .catch Lcmfp; {:try_start_3 .. :try_end_3} :catch_2

    .line 167
    return-void

    .line 168
    .line 169
    :pswitch_a
    iget-object p0, p0, Lbixo;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 172
    .line 173
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativePrecompile3DMaterials(J)V

    .line 177
    return-void

    .line 178
    .line 179
    :pswitch_b
    iget-object p0, p0, Lbixo;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 182
    .line 183
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeCaptureMapSnapshot(J)V

    .line 187
    return-void

    .line 188
    .line 189
    :pswitch_c
    iget-object p0, p0, Lbixo;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 192
    .line 193
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeGenerateGeometrySnapshot(J)V

    .line 197
    return-void

    .line 198
    .line 199
    :pswitch_d
    iget-object p0, p0, Lbixo;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 202
    .line 203
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeClearMapActions(J)V

    .line 207
    return-void

    .line 208
    .line 209
    :pswitch_e
    iget-object p0, p0, Lbixo;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lbjfg;

    .line 212
    .line 213
    iget-object v0, p0, Lbjfg;->c:Lbjfh;

    .line 214
    .line 215
    iget-object v2, v0, Lbjfh;->i:Lbjfa;

    .line 216
    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    iget-object v0, v0, Lbjfh;->i:Lbjfa;

    .line 220
    .line 221
    iget-object p0, p0, Lbjfg;->b:Lcpph;

    .line 222
    .line 223
    if-eqz p0, :cond_6

    .line 224
    .line 225
    sget-object v2, Lakcf;->a:Lakcf;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    sget-object v3, Lakce;->a:Lakce;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 239
    .line 240
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 241
    .line 242
    check-cast v4, Lakce;

    .line 243
    .line 244
    iput v1, v4, Lakce;->c:I

    .line 245
    .line 246
    iget v5, v4, Lakce;->b:I

    .line 247
    or-int/2addr v5, v1

    .line 248
    .line 249
    iput v5, v4, Lakce;->b:I

    .line 250
    .line 251
    iget-object v4, p0, Lcpph;->c:Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 255
    .line 256
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 257
    .line 258
    check-cast v5, Lakce;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    iget v6, v5, Lakce;->b:I

    .line 264
    .line 265
    or-int/lit8 v6, v6, 0x2

    .line 266
    .line 267
    iput v6, v5, Lakce;->b:I

    .line 268
    .line 269
    iput-object v4, v5, Lakce;->d:Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 273
    .line 274
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 275
    .line 276
    check-cast v4, Lakcf;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 280
    move-result-object v3

    .line 281
    .line 282
    check-cast v3, Lakce;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    iput-object v3, v4, Lakcf;->c:Lakce;

    .line 288
    .line 289
    iget v3, v4, Lakcf;->b:I

    .line 290
    or-int/2addr v3, v1

    .line 291
    .line 292
    iput v3, v4, Lakcf;->b:I

    .line 293
    move-object v3, v0

    .line 294
    .line 295
    check-cast v3, Lbjfl;

    .line 296
    .line 297
    iget-object v3, v3, Lbjfl;->d:Lbgld;

    .line 298
    .line 299
    .line 300
    invoke-interface {v3}, Lbgld;->f()Lj$/time/Instant;

    .line 301
    move-result-object v3

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 305
    move-result-wide v3

    .line 306
    .line 307
    sget-wide v5, Lbjfl;->b:J

    .line 308
    add-long/2addr v3, v5

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 312
    .line 313
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 314
    .line 315
    check-cast v5, Lakcf;

    .line 316
    .line 317
    iget v6, v5, Lakcf;->b:I

    .line 318
    .line 319
    or-int/lit8 v6, v6, 0x8

    .line 320
    .line 321
    iput v6, v5, Lakcf;->b:I

    .line 322
    .line 323
    iput-wide v3, v5, Lakcf;->e:J

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 327
    .line 328
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 329
    .line 330
    check-cast v3, Lakcf;

    .line 331
    .line 332
    iget v4, v3, Lakcf;->b:I

    .line 333
    .line 334
    or-int/lit8 v4, v4, 0x2

    .line 335
    .line 336
    iput v4, v3, Lakcf;->b:I

    .line 337
    .line 338
    const-string v4, ""

    .line 339
    .line 340
    iput-object v4, v3, Lakcf;->d:Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 344
    .line 345
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 346
    .line 347
    check-cast v3, Lakcf;

    .line 348
    .line 349
    iput v1, v3, Lakcf;->g:I

    .line 350
    .line 351
    iget v1, v3, Lakcf;->b:I

    .line 352
    .line 353
    or-int/lit8 v1, v1, 0x20

    .line 354
    .line 355
    iput v1, v3, Lakcf;->b:I

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 359
    move-result-object v1

    .line 360
    .line 361
    check-cast v1, Lakcf;

    .line 362
    .line 363
    :try_start_4
    check-cast v0, Lbjfl;

    .line 364
    .line 365
    iget-object v0, v0, Lbjfl;->c:Lbjfk;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lcmcy;->toByteArray()[B

    .line 369
    move-result-object p0

    .line 370
    .line 371
    iget-object v2, v0, Lbjfk;->d:Lbcsk;

    .line 372
    .line 373
    sget-object v3, Lbctq;->L:Lbcvp;

    .line 374
    .line 375
    .line 376
    invoke-interface {v2, v3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 377
    move-result-object v2

    .line 378
    .line 379
    check-cast v2, Lbcrs;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Lbcrs;->a()Lbcrr;

    .line 383
    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 384
    .line 385
    :try_start_5
    iget-object v3, v0, Lbjfk;->c:Lbkqi;

    .line 386
    .line 387
    .line 388
    invoke-interface {v3, v1, p0}, Lbkqi;->j(Lakcf;[B)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lbjfk;->d()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Lbcrr;->b()V
    :try_end_5
    .catch Lbkqj; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 395
    return-void

    .line 396
    :catch_0
    move-exception p0

    .line 397
    .line 398
    .line 399
    :try_start_6
    invoke-virtual {v0, p0}, Lbjfk;->c(Lbkqj;)V

    .line 400
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 401
    :catch_1
    move-exception p0

    .line 402
    .line 403
    sget-object v0, Lbjfl;->a:Lbwny;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 407
    move-result-object v0

    .line 408
    .line 409
    const-string v1, "Failed to insert resource:"

    .line 410
    .line 411
    const/16 v2, 0x294e

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v1, v2, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 415
    return-void

    .line 416
    .line 417
    :pswitch_f
    iget-object p0, p0, Lbixo;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p0, Lbjfh;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Lbjfh;->i()V

    .line 423
    return-void

    .line 424
    .line 425
    :pswitch_10
    iget-object p0, p0, Lbixo;->a:Ljava/lang/Object;

    .line 426
    .line 427
    const-string v0, "CameraPositionManagerImpl.logUe3DefaultCameraPosition"

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 431
    move-result-object v0

    .line 432
    .line 433
    :try_start_7
    check-cast p0, Lbizm;

    .line 434
    .line 435
    iget-object p0, p0, Lbizm;->f:Lbcjg;

    .line 436
    .line 437
    new-instance v1, Lcqol;

    .line 438
    .line 439
    .line 440
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 441
    .line 442
    sget-object v2, Lbxhe;->fY:Lbxhe;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v2}, Lcqol;->b(Lbxkf;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Lcqol;->a()Lbcke;

    .line 449
    move-result-object v1

    .line 450
    .line 451
    .line 452
    invoke-interface {p0, v1}, Lbcjg;->h(Lbcke;)Lbcin;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 453
    .line 454
    if-eqz v0, :cond_6

    .line 455
    .line 456
    .line 457
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 458
    return-void

    .line 459
    :catchall_2
    move-exception p0

    .line 460
    .line 461
    if-eqz v0, :cond_1

    .line 462
    .line 463
    .line 464
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 465
    goto :goto_2

    .line 466
    :catchall_3
    move-exception v0

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 470
    :cond_1
    :goto_2
    throw p0

    .line 471
    .line 472
    :pswitch_11
    iget-object p0, p0, Lbixo;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p0, Lbixu;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0}, Lbixu;->a()V

    .line 478
    return-void

    .line 479
    .line 480
    :pswitch_12
    iget-object p0, p0, Lbixo;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p0, Lyxb;

    .line 483
    .line 484
    iget-object p0, p0, Lyxb;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p0, Lbixn;

    .line 487
    .line 488
    iget-object p0, p0, Lbixn;->b:Lntx;

    .line 489
    .line 490
    const-string v0, "android_rap"

    .line 491
    const/4 v1, 0x0

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0, v0, v1}, Lntx;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    return-void

    .line 496
    .line 497
    :pswitch_13
    iget-object p0, p0, Lbixo;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p0, Lyxb;

    .line 500
    .line 501
    iget-object p0, p0, Lyxb;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p0, Lbixp;

    .line 504
    .line 505
    iget-object v0, p0, Lbixp;->c:Lawvf;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Lawvf;->a()Ljava/io/Serializable;

    .line 509
    move-result-object v0

    .line 510
    .line 511
    check-cast v0, Lolk;

    .line 512
    .line 513
    if-nez v0, :cond_2

    .line 514
    goto :goto_5

    .line 515
    .line 516
    .line 517
    :cond_2
    invoke-virtual {v0}, Lolk;->an()Lciqq;

    .line 518
    move-result-object v0

    .line 519
    .line 520
    if-eqz v0, :cond_6

    .line 521
    .line 522
    iget-object v0, v0, Lciqq;->c:Lciqo;

    .line 523
    .line 524
    if-nez v0, :cond_3

    .line 525
    .line 526
    sget-object v0, Lciqo;->a:Lciqo;

    .line 527
    .line 528
    :cond_3
    iget-object v2, p0, Lbixp;->b:Lcpuk;

    .line 529
    .line 530
    iget-object v0, v0, Lciqo;->d:Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 534
    move-result-object v2

    .line 535
    .line 536
    check-cast v2, Lazah;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v0, v1}, Lazah;->r(Ljava/lang/String;I)V

    .line 540
    .line 541
    iget-object p0, p0, Lbixp;->a:Lnxq;

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 545
    move-result-object p0

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0}, Lcc;->T()V

    .line 549
    return-void

    .line 550
    :goto_3
    :try_start_9
    monitor-enter p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 551
    :try_start_a
    move-object v2, p0

    .line 552
    .line 553
    check-cast v2, Lbjtt;

    .line 554
    .line 555
    iget-boolean v2, v2, Lbjtt;->b:Z

    .line 556
    .line 557
    if-eqz v2, :cond_4

    .line 558
    monitor-exit p0

    .line 559
    goto :goto_4

    .line 560
    :cond_4
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 561
    :try_start_b
    move-object v2, p0

    .line 562
    .line 563
    check-cast v2, Lbjtt;

    .line 564
    .line 565
    iget-boolean v2, v2, Lbjtt;->j:Z

    .line 566
    .line 567
    if-nez v2, :cond_5

    .line 568
    move-object v2, p0

    .line 569
    .line 570
    check-cast v2, Lbjtt;

    .line 571
    .line 572
    iput-boolean v1, v2, Lbjtt;->j:Z

    .line 573
    .line 574
    check-cast p0, Lbjtt;

    .line 575
    .line 576
    iget-object p0, p0, Lbjtt;->g:Lbkfg;

    .line 577
    .line 578
    if-eqz p0, :cond_5

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0}, Lbkfg;->f()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 582
    .line 583
    :cond_5
    :goto_4
    if-eqz v0, :cond_6

    .line 584
    .line 585
    .line 586
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 587
    :catch_2
    :cond_6
    :goto_5
    return-void

    .line 588
    :catchall_4
    move-exception v1

    .line 589
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 590
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 591
    :catchall_5
    move-exception p0

    .line 592
    .line 593
    if-eqz v0, :cond_7

    .line 594
    .line 595
    .line 596
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 597
    goto :goto_6

    .line 598
    :catchall_6
    move-exception v0

    .line 599
    .line 600
    .line 601
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 602
    :cond_7
    :goto_6
    throw p0

    .line 603
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
