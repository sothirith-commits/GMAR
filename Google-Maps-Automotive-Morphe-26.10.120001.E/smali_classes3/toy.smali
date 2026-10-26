.class public final synthetic Ltoy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltoy;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltoy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Ltoy;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltoy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lsmt;

    .line 9
    .line 10
    iget-object p0, p0, Lsmt;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Ltoy;->a:Ljava/lang/Object;

    .line 17
    .line 18
    :try_start_0
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lafku;->a:Lafku;

    .line 23
    .line 24
    check-cast p0, [B

    .line 25
    .line 26
    invoke-static {v1, p0, v0}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lafku;
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_2

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object p0, p0, Ltoy;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Labih;

    .line 38
    .line 39
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeTrimMemoryOnForeground(J)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object p0, p0, Ltoy;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 56
    .line 57
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativePrecompile3DMaterials(J)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    new-instance v0, Ltoy;

    .line 64
    .line 65
    iget-object p0, p0, Ltoy;->a:Ljava/lang/Object;

    .line 66
    .line 67
    const/16 v1, 0x9

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Ltoy;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->c(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    iget-object p0, p0, Ltoy;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 81
    .line 82
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeCaptureMapSnapshot(J)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_5
    iget-object p0, p0, Ltoy;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 91
    .line 92
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeGenerateLabelSnapshot(J)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_6
    iget-object p0, p0, Ltoy;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 101
    .line 102
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeResetRequestErrors(J)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_7
    iget-object p0, p0, Ltoy;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 111
    .line 112
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 113
    .line 114
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeCancelAllPendingTileRequests(J)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_8
    iget-object p0, p0, Ltoy;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 121
    .line 122
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeGenerateGeometrySnapshot(J)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_9
    iget-object p0, p0, Ltoy;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 131
    .line 132
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeClearRenderCaches(J)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_a
    iget-object p0, p0, Ltoy;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 141
    .line 142
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 143
    .line 144
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeClearRenderCachesSync(J)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_b
    iget-object p0, p0, Ltoy;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 151
    .line 152
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 153
    .line 154
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeRequestFrame(J)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_c
    iget-object p0, p0, Ltoy;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lula;

    .line 161
    .line 162
    iget-object v0, p0, Lula;->c:Lulb;

    .line 163
    .line 164
    iget-object v1, v0, Lulb;->k:Lukv;

    .line 165
    .line 166
    if-eqz v1, :cond_1

    .line 167
    .line 168
    iget-object v0, v0, Lulb;->k:Lukv;

    .line 169
    .line 170
    iget-object p0, p0, Lula;->b:Laljz;

    .line 171
    .line 172
    if-eqz p0, :cond_1

    .line 173
    .line 174
    sget-object v1, Loki;->a:Loki;

    .line 175
    .line 176
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v2, Lokh;->a:Lokh;

    .line 181
    .line 182
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 187
    .line 188
    .line 189
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 190
    .line 191
    check-cast v3, Lokh;

    .line 192
    .line 193
    const/4 v4, 0x1

    .line 194
    iput v4, v3, Lokh;->c:I

    .line 195
    .line 196
    iget v5, v3, Lokh;->b:I

    .line 197
    .line 198
    or-int/2addr v5, v4

    .line 199
    iput v5, v3, Lokh;->b:I

    .line 200
    .line 201
    iget-object v3, p0, Laljz;->c:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 204
    .line 205
    .line 206
    iget-object v5, v2, Lakbk;->b:Lakbq;

    .line 207
    .line 208
    check-cast v5, Lokh;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget v6, v5, Lokh;->b:I

    .line 214
    .line 215
    or-int/lit8 v6, v6, 0x2

    .line 216
    .line 217
    iput v6, v5, Lokh;->b:I

    .line 218
    .line 219
    iput-object v3, v5, Lokh;->d:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 222
    .line 223
    .line 224
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 225
    .line 226
    check-cast v3, Loki;

    .line 227
    .line 228
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lokh;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iput-object v2, v3, Loki;->c:Lokh;

    .line 238
    .line 239
    iget v2, v3, Loki;->b:I

    .line 240
    .line 241
    or-int/2addr v2, v4

    .line 242
    iput v2, v3, Loki;->b:I

    .line 243
    .line 244
    move-object v2, v0

    .line 245
    check-cast v2, Lulf;

    .line 246
    .line 247
    iget-object v2, v2, Lulf;->d:Ltoi;

    .line 248
    .line 249
    invoke-interface {v2}, Ltoi;->f()Lj$/time/Instant;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    sget-wide v4, Lulf;->b:J

    .line 258
    .line 259
    add-long/2addr v2, v4

    .line 260
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 261
    .line 262
    .line 263
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 264
    .line 265
    check-cast v4, Loki;

    .line 266
    .line 267
    iget v5, v4, Loki;->b:I

    .line 268
    .line 269
    or-int/lit8 v5, v5, 0x8

    .line 270
    .line 271
    iput v5, v4, Loki;->b:I

    .line 272
    .line 273
    iput-wide v2, v4, Loki;->e:J

    .line 274
    .line 275
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 276
    .line 277
    .line 278
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 279
    .line 280
    check-cast v2, Loki;

    .line 281
    .line 282
    iget v3, v2, Loki;->b:I

    .line 283
    .line 284
    or-int/lit8 v3, v3, 0x2

    .line 285
    .line 286
    iput v3, v2, Loki;->b:I

    .line 287
    .line 288
    const-string v3, ""

    .line 289
    .line 290
    iput-object v3, v2, Loki;->d:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 293
    .line 294
    .line 295
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 296
    .line 297
    check-cast v2, Loki;

    .line 298
    .line 299
    const/4 v3, 0x3

    .line 300
    invoke-static {v3}, Laffs;->c(I)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    iput v3, v2, Loki;->g:I

    .line 305
    .line 306
    iget v3, v2, Loki;->b:I

    .line 307
    .line 308
    or-int/lit8 v3, v3, 0x20

    .line 309
    .line 310
    iput v3, v2, Loki;->b:I

    .line 311
    .line 312
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Loki;

    .line 317
    .line 318
    :try_start_1
    check-cast v0, Lulf;

    .line 319
    .line 320
    iget-object v0, v0, Lulf;->c:Lule;

    .line 321
    .line 322
    invoke-virtual {p0}, Lajzz;->cy()[B

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    iget-object v2, v0, Lule;->d:Lrya;

    .line 327
    .line 328
    sget-object v3, Lryq;->L:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 329
    .line 330
    invoke-interface {v2, v3}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Lrxh;

    .line 335
    .line 336
    invoke-virtual {v2}, Lrxh;->a()Lrxg;

    .line 337
    .line 338
    .line 339
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 340
    :try_start_2
    iget-object v3, v0, Lule;->c:Lvth;

    .line 341
    .line 342
    invoke-interface {v3, v1, p0}, Lvth;->j(Loki;[B)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lule;->d()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Lrxg;->a()V
    :try_end_2
    .catch Lvti; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :catch_0
    move-exception p0

    .line 353
    :try_start_3
    invoke-virtual {v0, p0}, Lule;->c(Lvti;)V

    .line 354
    .line 355
    .line 356
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 357
    :catch_1
    move-exception p0

    .line 358
    sget-object v0, Lulf;->a:Labyy;

    .line 359
    .line 360
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const-string v1, "Failed to insert resource:"

    .line 365
    .line 366
    const/16 v2, 0x1402

    .line 367
    .line 368
    invoke-static {v0, v1, v2, p0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    goto :goto_1

    .line 372
    :pswitch_d
    iget-object p0, p0, Ltoy;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p0, Lulb;

    .line 375
    .line 376
    invoke-virtual {p0}, Lulb;->f()V

    .line 377
    .line 378
    .line 379
    goto :goto_1

    .line 380
    :pswitch_e
    iget-object p0, p0, Ltoy;->a:Ljava/lang/Object;

    .line 381
    .line 382
    const-string v0, "CameraPositionManagerImpl.logUe3DefaultCameraPosition"

    .line 383
    .line 384
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :try_start_4
    check-cast p0, Lufy;

    .line 389
    .line 390
    iget-object p0, p0, Lufy;->j:Lrvr;

    .line 391
    .line 392
    new-instance v1, Lrrv;

    .line 393
    .line 394
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 395
    .line 396
    .line 397
    sget-object v2, Lacil;->bd:Lacil;

    .line 398
    .line 399
    invoke-virtual {v1, v2}, Lrrv;->b(Lacjl;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Lrrv;->a()Lrrw;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {p0, v1}, Lrvr;->s(Lrrw;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 407
    .line 408
    .line 409
    if-eqz v0, :cond_1

    .line 410
    .line 411
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 412
    .line 413
    .line 414
    goto :goto_1

    .line 415
    :catchall_0
    move-exception p0

    .line 416
    if-eqz v0, :cond_0

    .line 417
    .line 418
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 419
    .line 420
    .line 421
    goto :goto_0

    .line 422
    :catchall_1
    move-exception v0

    .line 423
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    :cond_0
    :goto_0
    throw p0

    .line 427
    :pswitch_f
    iget-object p0, p0, Ltoy;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p0, Luft;

    .line 430
    .line 431
    iget-object p0, p0, Luft;->g:Laorf;

    .line 432
    .line 433
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-virtual {p0, v0}, Laorf;->e(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto :goto_1

    .line 439
    :pswitch_10
    iget-object p0, p0, Ltoy;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p0, Lkf;

    .line 442
    .line 443
    iget-object p0, p0, Lkf;->b:Landroid/view/View;

    .line 444
    .line 445
    invoke-static {p0}, Lwun;->bx(Landroid/view/View;)Laegd;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    iget-object p0, p0, Laegd;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p0, Lttr;

    .line 452
    .line 453
    invoke-virtual {p0}, Lttr;->n()V

    .line 454
    .line 455
    .line 456
    goto :goto_1

    .line 457
    :pswitch_11
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 458
    .line 459
    .line 460
    iget-object p0, p0, Ltoy;->a:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 463
    .line 464
    .line 465
    goto :goto_1

    .line 466
    :pswitch_12
    sget-object v0, Ltpk;->a:Ljava/lang/ThreadLocal;

    .line 467
    .line 468
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    iget-object p0, p0, Ltoy;->a:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 476
    .line 477
    .line 478
    goto :goto_1

    .line 479
    :pswitch_13
    iget-object p0, p0, Ltoy;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p0, Ltoz;

    .line 482
    .line 483
    iget-object p0, p0, Ltoz;->a:Laddk;

    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    invoke-interface {p0, v0}, Laddk;->cancel(Z)Z

    .line 487
    .line 488
    .line 489
    :catch_2
    :cond_1
    :goto_1
    return-void

    .line 490
    nop

    .line 491
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
