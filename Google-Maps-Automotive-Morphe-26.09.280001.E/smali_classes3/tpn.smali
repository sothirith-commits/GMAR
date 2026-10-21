.class public final synthetic Ltpn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltpn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltpn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Ltpn;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltpn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativePrecompile3DMaterials(J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    new-instance v0, Ltpn;

    .line 17
    .line 18
    iget-object p0, p0, Ltpn;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ltpn;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->c(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object p0, p0, Ltpn;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 34
    .line 35
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeCaptureMapSnapshot(J)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object p0, p0, Ltpn;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 44
    .line 45
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeGenerateLabelSnapshot(J)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    iget-object p0, p0, Ltpn;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 54
    .line 55
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeResetRequestErrors(J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_4
    iget-object p0, p0, Ltpn;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 64
    .line 65
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeCancelAllPendingTileRequests(J)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_5
    iget-object p0, p0, Ltpn;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 74
    .line 75
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeGenerateGeometrySnapshot(J)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_6
    iget-object p0, p0, Ltpn;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 84
    .line 85
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeClearRenderCaches(J)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_7
    iget-object p0, p0, Ltpn;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 94
    .line 95
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeClearRenderCachesSync(J)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_8
    iget-object p0, p0, Ltpn;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 104
    .line 105
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeRequestFrame(J)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_9
    iget-object p0, p0, Ltpn;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lumb;

    .line 114
    .line 115
    iget-object v0, p0, Lumb;->c:Lumc;

    .line 116
    .line 117
    iget-object v1, v0, Lumc;->k:Lulx;

    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    iget-object v0, v0, Lumc;->k:Lulx;

    .line 122
    .line 123
    iget-object p0, p0, Lumb;->b:Lallg;

    .line 124
    .line 125
    if-eqz p0, :cond_0

    .line 126
    .line 127
    sget-object v1, Lokf;->a:Lokf;

    .line 128
    .line 129
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v2, Loke;->a:Loke;

    .line 134
    .line 135
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 140
    .line 141
    .line 142
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 143
    .line 144
    check-cast v3, Loke;

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    iput v4, v3, Loke;->c:I

    .line 148
    .line 149
    iget v5, v3, Loke;->b:I

    .line 150
    .line 151
    or-int/2addr v5, v4

    .line 152
    iput v5, v3, Loke;->b:I

    .line 153
    .line 154
    iget-object v3, p0, Lallg;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 157
    .line 158
    .line 159
    iget-object v5, v2, Lakcr;->b:Lakcx;

    .line 160
    .line 161
    check-cast v5, Loke;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget v6, v5, Loke;->b:I

    .line 167
    .line 168
    or-int/lit8 v6, v6, 0x2

    .line 169
    .line 170
    iput v6, v5, Loke;->b:I

    .line 171
    .line 172
    iput-object v3, v5, Loke;->d:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 175
    .line 176
    .line 177
    iget-object v3, v1, Lakcr;->b:Lakcx;

    .line 178
    .line 179
    check-cast v3, Lokf;

    .line 180
    .line 181
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Loke;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object v2, v3, Lokf;->c:Loke;

    .line 191
    .line 192
    iget v2, v3, Lokf;->b:I

    .line 193
    .line 194
    or-int/2addr v2, v4

    .line 195
    iput v2, v3, Lokf;->b:I

    .line 196
    .line 197
    move-object v2, v0

    .line 198
    check-cast v2, Lumg;

    .line 199
    .line 200
    iget-object v2, v2, Lumg;->d:Ltph;

    .line 201
    .line 202
    invoke-interface {v2}, Ltph;->f()Lj$/time/Instant;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    sget-wide v4, Lumg;->b:J

    .line 211
    .line 212
    add-long/2addr v2, v4

    .line 213
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 214
    .line 215
    .line 216
    iget-object v4, v1, Lakcr;->b:Lakcx;

    .line 217
    .line 218
    check-cast v4, Lokf;

    .line 219
    .line 220
    iget v5, v4, Lokf;->b:I

    .line 221
    .line 222
    or-int/lit8 v5, v5, 0x8

    .line 223
    .line 224
    iput v5, v4, Lokf;->b:I

    .line 225
    .line 226
    iput-wide v2, v4, Lokf;->e:J

    .line 227
    .line 228
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 229
    .line 230
    .line 231
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 232
    .line 233
    check-cast v2, Lokf;

    .line 234
    .line 235
    iget v3, v2, Lokf;->b:I

    .line 236
    .line 237
    or-int/lit8 v3, v3, 0x2

    .line 238
    .line 239
    iput v3, v2, Lokf;->b:I

    .line 240
    .line 241
    const-string v3, ""

    .line 242
    .line 243
    iput-object v3, v2, Lokf;->d:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 246
    .line 247
    .line 248
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 249
    .line 250
    check-cast v2, Lokf;

    .line 251
    .line 252
    const/4 v3, 0x3

    .line 253
    invoke-static {v3}, Lafgo;->b(I)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    iput v3, v2, Lokf;->g:I

    .line 258
    .line 259
    iget v3, v2, Lokf;->b:I

    .line 260
    .line 261
    or-int/lit8 v3, v3, 0x20

    .line 262
    .line 263
    iput v3, v2, Lokf;->b:I

    .line 264
    .line 265
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lokf;

    .line 270
    .line 271
    :try_start_0
    check-cast v0, Lumg;

    .line 272
    .line 273
    iget-object v0, v0, Lumg;->c:Lumf;

    .line 274
    .line 275
    invoke-virtual {p0}, Lakbg;->cy()[B

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    iget-object v2, v0, Lumf;->d:Lryg;

    .line 280
    .line 281
    sget-object v3, Lryw;->L:Lrzt;

    .line 282
    .line 283
    invoke-interface {v2, v3}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lrxn;

    .line 288
    .line 289
    invoke-virtual {v2}, Lrxn;->a()Lrxm;

    .line 290
    .line 291
    .line 292
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 293
    :try_start_1
    iget-object v3, v0, Lumf;->c:Lvui;

    .line 294
    .line 295
    invoke-interface {v3, v1, p0}, Lvui;->j(Lokf;[B)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lumf;->d()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Lrxm;->a()V
    :try_end_1
    .catch Lvuj; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :catch_0
    move-exception p0

    .line 306
    :try_start_2
    invoke-virtual {v0, p0}, Lumf;->c(Lvuj;)V

    .line 307
    .line 308
    .line 309
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 310
    :catch_1
    move-exception p0

    .line 311
    sget-object v0, Lumg;->a:Lacax;

    .line 312
    .line 313
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const-string v1, "Failed to insert resource:"

    .line 318
    .line 319
    const/16 v2, 0x1415

    .line 320
    .line 321
    invoke-static {v0, v1, v2, p0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_a
    iget-object p0, p0, Ltpn;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Lumc;

    .line 328
    .line 329
    invoke-virtual {p0}, Lumc;->f()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_b
    iget-object p0, p0, Ltpn;->a:Ljava/lang/Object;

    .line 334
    .line 335
    const-string v0, "CameraPositionManagerImpl.logUe3DefaultCameraPosition"

    .line 336
    .line 337
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :try_start_3
    check-cast p0, Luha;

    .line 342
    .line 343
    iget-object p0, p0, Luha;->f:Lrqz;

    .line 344
    .line 345
    new-instance v1, Lrrx;

    .line 346
    .line 347
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 348
    .line 349
    .line 350
    sget-object v2, Lackl;->bd:Lackl;

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Lrrx;->b(Lacll;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Lrrx;->a()Lrry;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-interface {p0, v1}, Lrqz;->x(Lrry;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 360
    .line 361
    .line 362
    if-eqz v0, :cond_0

    .line 363
    .line 364
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 365
    .line 366
    .line 367
    :cond_0
    return-void

    .line 368
    :catchall_0
    move-exception p0

    .line 369
    if-eqz v0, :cond_1

    .line 370
    .line 371
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 372
    .line 373
    .line 374
    goto :goto_0

    .line 375
    :catchall_1
    move-exception v0

    .line 376
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    :cond_1
    :goto_0
    throw p0

    .line 380
    :pswitch_c
    iget-object p0, p0, Ltpn;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Lugv;

    .line 383
    .line 384
    iget-object p0, p0, Lugv;->g:Laosp;

    .line 385
    .line 386
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-virtual {p0, v0}, Laosp;->e(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_d
    iget-object p0, p0, Ltpn;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p0, Lko;

    .line 395
    .line 396
    iget-object p0, p0, Lko;->b:Landroid/view/View;

    .line 397
    .line 398
    invoke-static {p0}, Lwwa;->cX(Landroid/view/View;)Laeid;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    iget-object p0, p0, Laeid;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p0, Ltur;

    .line 405
    .line 406
    invoke-virtual {p0}, Ltur;->n()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_e
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 411
    .line 412
    .line 413
    iget-object p0, p0, Ltpn;->a:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_f
    iget-object p0, p0, Ltpn;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p0, Ltpy;

    .line 422
    .line 423
    iget-object p0, p0, Ltpy;->a:Ladfi;

    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    invoke-interface {p0, v0}, Ladfi;->cancel(Z)Z

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_10
    sget-object v0, Ltqj;->a:Ljava/lang/ThreadLocal;

    .line 431
    .line 432
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iget-object p0, p0, Ltpn;->a:Ljava/lang/Object;

    .line 438
    .line 439
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 444
    .line 445
    const/16 v1, 0x1f

    .line 446
    .line 447
    if-ge v0, v1, :cond_2

    .line 448
    .line 449
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 450
    .line 451
    .line 452
    :cond_2
    iget-object p0, p0, Ltpn;->a:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-interface {p0}, Ltrb;->a()V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_12
    sget-object v0, Ltmn;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 459
    .line 460
    iget-object p0, p0, Ltpn;->a:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-interface {p0}, Laoga;->a()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_13
    iget-object p0, p0, Ltpn;->a:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-interface {p0}, Ltrb;->b()V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    nop

    .line 473
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
