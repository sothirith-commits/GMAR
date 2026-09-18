.class public final synthetic Ltwv;
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
    iput p2, p0, Ltwv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltwv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Ltwv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lvth;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ltwv;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "onAddToRenderInternal"

    .line 13
    .line 14
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :pswitch_0
    iget-object p0, p0, Ltwv;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Luob;

    .line 24
    .line 25
    iget-object v0, v0, Luob;->f:Lupu;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    instance-of v2, p0, Luny;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v0, Lupu;->d:Lupt;

    .line 33
    .line 34
    check-cast p0, Luny;

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Lupt;->b(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, v0, Lupu;->a:Lupt;

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Lupt;->b(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lupu;->g(Z)V

    .line 51
    .line 52
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
    :pswitch_1
    iget-object p0, p0, Ltwv;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Luob;

    .line 60
    .line 61
    iget-object v0, p0, Luob;->f:Lupu;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lupu;->h(Luob;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    iget-object p0, p0, Ltwv;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lunn;

    .line 70
    .line 71
    invoke-virtual {p0}, Lunn;->j()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    iget-object v0, p0, Ltwv;->a:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v0

    .line 78
    :try_start_2
    move-object p0, v0

    .line 79
    check-cast p0, Lunv;

    .line 80
    .line 81
    iput-boolean v1, p0, Lunv;->j:Z

    .line 82
    .line 83
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    throw p0

    .line 88
    :pswitch_4
    iget-object p0, p0, Ltwv;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Laokf;

    .line 91
    .line 92
    iget-object p0, p0, Laokf;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_5
    iget-object p0, p0, Ltwv;->a:Ljava/lang/Object;

    .line 102
    .line 103
    const-string v0, "PreferencesMapCameraStorage.logUe3DefaultCameraPosition"

    .line 104
    .line 105
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :try_start_3
    check-cast p0, Luks;

    .line 110
    .line 111
    iget-object p0, p0, Luks;->a:Lrhe;

    .line 112
    .line 113
    new-instance v1, Lrib;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object v2, Labzw;->be:Labzw;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lrib;->b(Lacaw;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lrib;->a()Lric;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {p0, v1}, Lrhe;->x(Lric;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_2
    move-exception p0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_3
    move-exception v0

    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    :goto_1
    throw p0

    .line 148
    :pswitch_6
    iget-object p0, p0, Ltwv;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lscy;

    .line 151
    .line 152
    iget-object p0, p0, Lscy;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_7
    iget-object p0, p0, Ltwv;->a:Ljava/lang/Object;

    .line 159
    .line 160
    :try_start_5
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v1, Lafbr;->a:Lafbr;

    .line 165
    .line 166
    check-cast p0, [B

    .line 167
    .line 168
    invoke-static {v1, p0, v0}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lafbr;
    :try_end_5
    .catch Lajrk; {:try_start_5 .. :try_end_5} :catch_2

    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_8
    iget-object p0, p0, Ltwv;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 178
    .line 179
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 180
    .line 181
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativePrecompile3DMaterials(J)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_9
    iget-object p0, p0, Ltwv;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 188
    .line 189
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 190
    .line 191
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeCaptureMapSnapshot(J)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_a
    iget-object p0, p0, Ltwv;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 198
    .line 199
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 200
    .line 201
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeGenerateLabelSnapshot(J)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_b
    iget-object p0, p0, Ltwv;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 208
    .line 209
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 210
    .line 211
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeResetRequestErrors(J)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_c
    iget-object p0, p0, Ltwv;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 218
    .line 219
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 220
    .line 221
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeCancelAllPendingTileRequests(J)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_d
    iget-object p0, p0, Ltwv;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 228
    .line 229
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 230
    .line 231
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeGenerateGeometrySnapshot(J)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_e
    iget-object p0, p0, Ltwv;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 238
    .line 239
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 240
    .line 241
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeRequestFrame(J)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_f
    iget-object p0, p0, Ltwv;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Lucc;

    .line 248
    .line 249
    iget-object v0, p0, Lucc;->c:Lucd;

    .line 250
    .line 251
    iget-object v2, v0, Lucd;->k:Luby;

    .line 252
    .line 253
    if-eqz v2, :cond_5

    .line 254
    .line 255
    iget-object v0, v0, Lucd;->k:Luby;

    .line 256
    .line 257
    iget-object p0, p0, Lucc;->b:Lakyq;

    .line 258
    .line 259
    if-eqz p0, :cond_5

    .line 260
    .line 261
    sget-object v2, Lobq;->a:Lobq;

    .line 262
    .line 263
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    sget-object v3, Lobp;->a:Lobp;

    .line 268
    .line 269
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 274
    .line 275
    .line 276
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 277
    .line 278
    check-cast v4, Lobp;

    .line 279
    .line 280
    iput v1, v4, Lobp;->c:I

    .line 281
    .line 282
    iget v5, v4, Lobp;->b:I

    .line 283
    .line 284
    or-int/2addr v5, v1

    .line 285
    iput v5, v4, Lobp;->b:I

    .line 286
    .line 287
    iget-object v4, p0, Lakyq;->c:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 290
    .line 291
    .line 292
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 293
    .line 294
    check-cast v5, Lobp;

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget v6, v5, Lobp;->b:I

    .line 300
    .line 301
    or-int/lit8 v6, v6, 0x2

    .line 302
    .line 303
    iput v6, v5, Lobp;->b:I

    .line 304
    .line 305
    iput-object v4, v5, Lobp;->d:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 308
    .line 309
    .line 310
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 311
    .line 312
    check-cast v4, Lobq;

    .line 313
    .line 314
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lobp;

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iput-object v3, v4, Lobq;->c:Lobp;

    .line 324
    .line 325
    iget v3, v4, Lobq;->b:I

    .line 326
    .line 327
    or-int/2addr v1, v3

    .line 328
    iput v1, v4, Lobq;->b:I

    .line 329
    .line 330
    move-object v1, v0

    .line 331
    check-cast v1, Luch;

    .line 332
    .line 333
    iget-object v1, v1, Luch;->d:Ltfo;

    .line 334
    .line 335
    invoke-interface {v1}, Ltfo;->f()Lj$/time/Instant;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 340
    .line 341
    .line 342
    move-result-wide v3

    .line 343
    sget-wide v5, Luch;->b:J

    .line 344
    .line 345
    add-long/2addr v3, v5

    .line 346
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 347
    .line 348
    .line 349
    iget-object v1, v2, Lajqg;->b:Lajqm;

    .line 350
    .line 351
    check-cast v1, Lobq;

    .line 352
    .line 353
    iget v5, v1, Lobq;->b:I

    .line 354
    .line 355
    or-int/lit8 v5, v5, 0x8

    .line 356
    .line 357
    iput v5, v1, Lobq;->b:I

    .line 358
    .line 359
    iput-wide v3, v1, Lobq;->e:J

    .line 360
    .line 361
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 362
    .line 363
    .line 364
    iget-object v1, v2, Lajqg;->b:Lajqm;

    .line 365
    .line 366
    check-cast v1, Lobq;

    .line 367
    .line 368
    iget v3, v1, Lobq;->b:I

    .line 369
    .line 370
    or-int/lit8 v3, v3, 0x2

    .line 371
    .line 372
    iput v3, v1, Lobq;->b:I

    .line 373
    .line 374
    const-string v3, ""

    .line 375
    .line 376
    iput-object v3, v1, Lobq;->d:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 379
    .line 380
    .line 381
    iget-object v1, v2, Lajqg;->b:Lajqm;

    .line 382
    .line 383
    check-cast v1, Lobq;

    .line 384
    .line 385
    const/4 v3, 0x3

    .line 386
    invoke-static {v3}, Laeuw;->b(I)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    iput v3, v1, Lobq;->g:I

    .line 391
    .line 392
    iget v3, v1, Lobq;->b:I

    .line 393
    .line 394
    or-int/lit8 v3, v3, 0x20

    .line 395
    .line 396
    iput v3, v1, Lobq;->b:I

    .line 397
    .line 398
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Lobq;

    .line 403
    .line 404
    :try_start_6
    check-cast v0, Luch;

    .line 405
    .line 406
    iget-object v0, v0, Luch;->c:Lucg;

    .line 407
    .line 408
    invoke-virtual {p0}, Lajov;->cy()[B

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    iget-object v2, v0, Lucg;->d:Lrog;

    .line 413
    .line 414
    sget-object v3, Lrox;->L:Lrpu;

    .line 415
    .line 416
    invoke-interface {v2, v3}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Lrnn;

    .line 421
    .line 422
    invoke-virtual {v2}, Lrnn;->a()Lrnm;

    .line 423
    .line 424
    .line 425
    move-result-object v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 426
    :try_start_7
    iget-object v3, v0, Lucg;->c:Lvkh;

    .line 427
    .line 428
    invoke-interface {v3, v1, p0}, Lvkh;->j(Lobq;[B)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Lucg;->d()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Lrnm;->a()V
    :try_end_7
    .catch Lvki; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :catch_0
    move-exception p0

    .line 439
    :try_start_8
    invoke-virtual {v0, p0}, Lucg;->c(Lvki;)V

    .line 440
    .line 441
    .line 442
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 443
    :catch_1
    move-exception p0

    .line 444
    sget-object v0, Luch;->a:Labqj;

    .line 445
    .line 446
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const-string v1, "Failed to insert resource:"

    .line 451
    .line 452
    const/16 v2, 0x13e2

    .line 453
    .line 454
    invoke-static {v0, v1, v2, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_10
    iget-object p0, p0, Ltwv;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p0, Lucd;

    .line 461
    .line 462
    invoke-virtual {p0}, Lucd;->f()V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_11
    iget-object p0, p0, Ltwv;->a:Ljava/lang/Object;

    .line 467
    .line 468
    const-string v0, "CameraPositionManagerImpl.logUe3DefaultCameraPosition"

    .line 469
    .line 470
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    :try_start_9
    check-cast p0, Ltxc;

    .line 475
    .line 476
    iget-object p0, p0, Ltxc;->f:Lrhe;

    .line 477
    .line 478
    new-instance v1, Lrib;

    .line 479
    .line 480
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 481
    .line 482
    .line 483
    sget-object v2, Labzw;->be:Labzw;

    .line 484
    .line 485
    invoke-virtual {v1, v2}, Lrib;->b(Lacaw;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Lrib;->a()Lric;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-interface {p0, v1}, Lrhe;->x(Lric;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 493
    .line 494
    .line 495
    if-eqz v0, :cond_5

    .line 496
    .line 497
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :catchall_4
    move-exception p0

    .line 502
    if-eqz v0, :cond_2

    .line 503
    .line 504
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 505
    .line 506
    .line 507
    goto :goto_2

    .line 508
    :catchall_5
    move-exception v0

    .line 509
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    :cond_2
    :goto_2
    throw p0

    .line 513
    :pswitch_12
    iget-object p0, p0, Ltwv;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p0, Lko;

    .line 516
    .line 517
    iget-object p0, p0, Lko;->b:Landroid/view/View;

    .line 518
    .line 519
    invoke-static {p0}, Ltda;->bq(Landroid/view/View;)Ladxh;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    iget-object p0, p0, Ladxh;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p0, Ltkx;

    .line 526
    .line 527
    invoke-virtual {p0}, Ltkx;->n()V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_13
    iget-object p0, p0, Ltwv;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p0, Ltwx;

    .line 534
    .line 535
    iget-object p0, p0, Ltwx;->g:Laogi;

    .line 536
    .line 537
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 538
    .line 539
    invoke-virtual {p0, v0}, Laogi;->e(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :goto_3
    :try_start_b
    monitor-enter p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 544
    :try_start_c
    move-object v2, p0

    .line 545
    check-cast v2, Luod;

    .line 546
    .line 547
    iget-boolean v2, v2, Luod;->b:Z

    .line 548
    .line 549
    if-eqz v2, :cond_3

    .line 550
    .line 551
    monitor-exit p0

    .line 552
    goto :goto_4

    .line 553
    :cond_3
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 554
    :try_start_d
    move-object v2, p0

    .line 555
    check-cast v2, Luod;

    .line 556
    .line 557
    iget-boolean v2, v2, Luod;->j:Z

    .line 558
    .line 559
    if-nez v2, :cond_4

    .line 560
    .line 561
    move-object v2, p0

    .line 562
    check-cast v2, Luod;

    .line 563
    .line 564
    iput-boolean v1, v2, Luod;->j:Z

    .line 565
    .line 566
    check-cast p0, Luod;

    .line 567
    .line 568
    iget-object p0, p0, Luod;->g:Luzd;

    .line 569
    .line 570
    if-eqz p0, :cond_4

    .line 571
    .line 572
    invoke-virtual {p0}, Luzd;->f()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 573
    .line 574
    .line 575
    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    .line 576
    .line 577
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 578
    .line 579
    .line 580
    :catch_2
    :cond_5
    return-void

    .line 581
    :catchall_6
    move-exception v1

    .line 582
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 583
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 584
    :catchall_7
    move-exception p0

    .line 585
    if-eqz v0, :cond_6

    .line 586
    .line 587
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 588
    .line 589
    .line 590
    goto :goto_5

    .line 591
    :catchall_8
    move-exception v0

    .line 592
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    :cond_6
    :goto_5
    throw p0

    .line 596
    nop

    .line 597
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
