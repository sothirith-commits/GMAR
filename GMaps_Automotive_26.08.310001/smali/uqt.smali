.class public final synthetic Luqt;
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
    iput p2, p0, Luqt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luqt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lvjp;I)V
    .locals 0

    .line 9
    iput p2, p0, Luqt;->b:I

    iput-object p1, p0, Luqt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Luqt;->b:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Luqt;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lwbh;

    .line 16
    .line 17
    invoke-virtual {v0}, Lwbh;->i()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, v1, Luqt;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Laokf;

    .line 24
    .line 25
    iget-object v0, v0, Laokf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lvsh;

    .line 32
    .line 33
    invoke-interface {v0}, Lvsh;->U()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, v1, Luqt;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iput v6, v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i:I

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object v0, v1, Luqt;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 50
    .line 51
    iput v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i:I

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v0, v1, Luqt;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->b()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    iget-object v0, v1, Luqt;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lvkv;

    .line 65
    .line 66
    iget-object v1, v0, Lvkv;->c:Lvkw;

    .line 67
    .line 68
    iget-object v2, v1, Lvkw;->k:Lvjv;

    .line 69
    .line 70
    if-eqz v2, :cond_13

    .line 71
    .line 72
    iget-object v1, v1, Lvkw;->k:Lvjv;

    .line 73
    .line 74
    iget-object v0, v0, Lvkv;->b:Lakyq;

    .line 75
    .line 76
    if-eqz v0, :cond_13

    .line 77
    .line 78
    sget-object v2, Lobq;->a:Lobq;

    .line 79
    .line 80
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lobp;->a:Lobp;

    .line 85
    .line 86
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 91
    .line 92
    .line 93
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 94
    .line 95
    check-cast v5, Lobp;

    .line 96
    .line 97
    iput v6, v5, Lobp;->c:I

    .line 98
    .line 99
    iget v7, v5, Lobp;->b:I

    .line 100
    .line 101
    or-int/2addr v7, v6

    .line 102
    iput v7, v5, Lobp;->b:I

    .line 103
    .line 104
    iget-object v5, v0, Lakyq;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 107
    .line 108
    .line 109
    iget-object v7, v3, Lajqg;->b:Lajqm;

    .line 110
    .line 111
    check-cast v7, Lobp;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget v8, v7, Lobp;->b:I

    .line 117
    .line 118
    or-int/2addr v8, v4

    .line 119
    iput v8, v7, Lobp;->b:I

    .line 120
    .line 121
    iput-object v5, v7, Lobp;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 124
    .line 125
    .line 126
    iget-object v5, v2, Lajqg;->b:Lajqm;

    .line 127
    .line 128
    check-cast v5, Lobq;

    .line 129
    .line 130
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lobp;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object v3, v5, Lobq;->c:Lobp;

    .line 140
    .line 141
    iget v3, v5, Lobq;->b:I

    .line 142
    .line 143
    or-int/2addr v3, v6

    .line 144
    iput v3, v5, Lobq;->b:I

    .line 145
    .line 146
    move-object v3, v1

    .line 147
    check-cast v3, Lvkm;

    .line 148
    .line 149
    iget-object v3, v3, Lvkm;->d:Ltfo;

    .line 150
    .line 151
    invoke-interface {v3}, Ltfo;->f()Lj$/time/Instant;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    sget-wide v9, Lvkm;->b:J

    .line 160
    .line 161
    add-long/2addr v7, v9

    .line 162
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 163
    .line 164
    .line 165
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 166
    .line 167
    check-cast v3, Lobq;

    .line 168
    .line 169
    iget v5, v3, Lobq;->b:I

    .line 170
    .line 171
    or-int/lit8 v5, v5, 0x8

    .line 172
    .line 173
    iput v5, v3, Lobq;->b:I

    .line 174
    .line 175
    iput-wide v7, v3, Lobq;->e:J

    .line 176
    .line 177
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 178
    .line 179
    .line 180
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 181
    .line 182
    check-cast v3, Lobq;

    .line 183
    .line 184
    iget v5, v3, Lobq;->b:I

    .line 185
    .line 186
    or-int/2addr v4, v5

    .line 187
    iput v4, v3, Lobq;->b:I

    .line 188
    .line 189
    const-string v4, ""

    .line 190
    .line 191
    iput-object v4, v3, Lobq;->d:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 194
    .line 195
    .line 196
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 197
    .line 198
    check-cast v3, Lobq;

    .line 199
    .line 200
    iput v6, v3, Lobq;->g:I

    .line 201
    .line 202
    iget v4, v3, Lobq;->b:I

    .line 203
    .line 204
    or-int/lit8 v4, v4, 0x20

    .line 205
    .line 206
    iput v4, v3, Lobq;->b:I

    .line 207
    .line 208
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lobq;

    .line 213
    .line 214
    :try_start_0
    check-cast v1, Lvkm;

    .line 215
    .line 216
    iget-object v1, v1, Lvkm;->c:Lvkj;

    .line 217
    .line 218
    invoke-virtual {v0}, Lajov;->cy()[B

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v2, v0}, Lvkj;->i(Lobq;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :catch_0
    move-exception v0

    .line 227
    sget-object v1, Lvkm;->a:Labqj;

    .line 228
    .line 229
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v2, "Failed to insert resource:"

    .line 234
    .line 235
    const/16 v3, 0x15c3

    .line 236
    .line 237
    invoke-static {v1, v2, v3, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_5
    sget v0, Lxmg;->a:I

    .line 242
    .line 243
    iget-object v0, v1, Luqt;->a:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_0

    .line 250
    .line 251
    const-string v1, "ResourceManagerImpl.init"

    .line 252
    .line 253
    invoke-static {v1}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    :cond_0
    :try_start_1
    sget-object v1, Lqjr;->m:Lqjr;

    .line 258
    .line 259
    invoke-virtual {v1, v6}, Lqjr;->g(Z)V

    .line 260
    .line 261
    .line 262
    move-object v1, v0

    .line 263
    check-cast v1, Lvkw;

    .line 264
    .line 265
    iget-object v1, v1, Lvkw;->f:Laazq;

    .line 266
    .line 267
    invoke-interface {v1}, Laazq;->mT()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lpwx;

    .line 272
    .line 273
    move-object v1, v0

    .line 274
    check-cast v1, Lvkw;

    .line 275
    .line 276
    iget-object v1, v1, Lvkw;->g:Laazq;

    .line 277
    .line 278
    invoke-interface {v1}, Laazq;->mT()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lpwx;

    .line 283
    .line 284
    move-object v1, v0

    .line 285
    check-cast v1, Lvkw;

    .line 286
    .line 287
    iget-object v1, v1, Lvkw;->d:Lalax;

    .line 288
    .line 289
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lpws;

    .line 294
    .line 295
    move-object v2, v0

    .line 296
    check-cast v2, Lvkw;

    .line 297
    .line 298
    iget-object v2, v2, Lvkw;->l:Lpxd;

    .line 299
    .line 300
    const-string v4, "ResourceManager"

    .line 301
    .line 302
    invoke-virtual {v1, v2, v4}, Lpws;->g(Lpxd;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    move-object v1, v0

    .line 306
    check-cast v1, Lvkw;

    .line 307
    .line 308
    iget-object v1, v1, Lvkw;->h:Lalax;

    .line 309
    .line 310
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lwmg;

    .line 315
    .line 316
    move-object v1, v0

    .line 317
    check-cast v1, Lvkw;

    .line 318
    .line 319
    iget-object v1, v1, Lvkw;->i:Lalax;

    .line 320
    .line 321
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lvju;

    .line 326
    .line 327
    move-object v2, v0

    .line 328
    check-cast v2, Lvkw;

    .line 329
    .line 330
    iget-object v2, v2, Lvkw;->c:Ltfo;

    .line 331
    .line 332
    invoke-interface {v1, v2}, Lvju;->a(Ltfo;)Lvjv;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-eqz v1, :cond_1

    .line 337
    .line 338
    check-cast v0, Lvkw;

    .line 339
    .line 340
    iput-object v1, v0, Lvkw;->k:Lvjv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    .line 342
    :cond_1
    if-eqz v3, :cond_13

    .line 343
    .line 344
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :catchall_0
    move-exception v0

    .line 349
    move-object v1, v0

    .line 350
    if-eqz v3, :cond_2

    .line 351
    .line 352
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 353
    .line 354
    .line 355
    goto :goto_0

    .line 356
    :catchall_1
    move-exception v0

    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    :cond_2
    :goto_0
    throw v1

    .line 361
    :pswitch_6
    iget-object v0, v1, Luqt;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lvkl;

    .line 364
    .line 365
    invoke-virtual {v0, v6}, Lvkl;->e(Z)Ljava/io/File;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1, v5}, Lvkl;->i(Ljava/io/File;Z)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v5}, Lvkl;->e(Z)Ljava/io/File;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v1, v5}, Lvkl;->i(Ljava/io/File;Z)V

    .line 377
    .line 378
    .line 379
    new-instance v1, Ljava/io/File;

    .line 380
    .line 381
    iget-object v0, v0, Lvkl;->b:Landroid/content/Context;

    .line 382
    .line 383
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const-string v2, "gst"

    .line 388
    .line 389
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v6}, Lvkl;->i(Ljava/io/File;Z)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_7
    iget-object v2, v1, Luqt;->a:Ljava/lang/Object;

    .line 397
    .line 398
    monitor-enter v2

    .line 399
    :try_start_3
    move-object v0, v2

    .line 400
    check-cast v0, Lvjp;

    .line 401
    .line 402
    iget-object v0, v0, Lvjp;->f:Lvjo;

    .line 403
    .line 404
    sget-object v3, Lvjo;->b:Lvjo;

    .line 405
    .line 406
    if-eq v0, v3, :cond_3

    .line 407
    .line 408
    sget-object v3, Lvjo;->c:Lvjo;

    .line 409
    .line 410
    if-eq v0, v3, :cond_3

    .line 411
    .line 412
    monitor-exit v2

    .line 413
    return-void

    .line 414
    :cond_3
    sget-object v0, Lvjo;->e:Lvjo;

    .line 415
    .line 416
    move-object v3, v2

    .line 417
    check-cast v3, Lvjp;

    .line 418
    .line 419
    iput-object v0, v3, Lvjp;->f:Lvjo;

    .line 420
    .line 421
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 422
    :try_start_4
    const-string v0, "Cache commit run "

    .line 423
    .line 424
    iget-object v2, v1, Luqt;->a:Ljava/lang/Object;

    .line 425
    .line 426
    move-object v3, v2

    .line 427
    check-cast v3, Lvjp;

    .line 428
    .line 429
    iget-object v3, v3, Lvjp;->b:Lahyv;

    .line 430
    .line 431
    invoke-static {v0, v3}, Lxmg;->h(Ljava/lang/String;Ljava/lang/Enum;)Lxmd;

    .line 432
    .line 433
    .line 434
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 435
    :cond_4
    :goto_1
    :try_start_5
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 436
    :try_start_6
    move-object v0, v2

    .line 437
    check-cast v0, Lvjp;

    .line 438
    .line 439
    iget-object v0, v0, Lvjp;->f:Lvjo;

    .line 440
    .line 441
    sget-object v5, Lvjo;->d:Lvjo;

    .line 442
    .line 443
    if-ne v0, v5, :cond_8

    .line 444
    .line 445
    sget-object v0, Lvjo;->a:Lvjo;

    .line 446
    .line 447
    move-object v3, v2

    .line 448
    check-cast v3, Lvjp;

    .line 449
    .line 450
    iput-object v0, v3, Lvjp;->f:Lvjo;

    .line 451
    .line 452
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 453
    if-eqz v4, :cond_5

    .line 454
    .line 455
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 456
    .line 457
    .line 458
    :cond_5
    monitor-enter v2

    .line 459
    :try_start_8
    move-object v1, v2

    .line 460
    check-cast v1, Lvjp;

    .line 461
    .line 462
    iget-object v1, v1, Lvjp;->f:Lvjo;

    .line 463
    .line 464
    if-eq v1, v5, :cond_6

    .line 465
    .line 466
    sget-object v3, Lvjo;->e:Lvjo;

    .line 467
    .line 468
    if-ne v1, v3, :cond_7

    .line 469
    .line 470
    :cond_6
    sget-object v1, Lvjp;->a:Labqj;

    .line 471
    .line 472
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Labqg;

    .line 477
    .line 478
    const/16 v3, 0x1593

    .line 479
    .line 480
    invoke-interface {v1, v3}, Labqg;->K(I)Labqx;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Labqg;

    .line 485
    .line 486
    const-string v3, "CacheCommitter ended in state %s . Changing state to IDLE."

    .line 487
    .line 488
    move-object v4, v2

    .line 489
    check-cast v4, Lvjp;

    .line 490
    .line 491
    iget-object v4, v4, Lvjp;->f:Lvjo;

    .line 492
    .line 493
    invoke-interface {v1, v3, v4}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    move-object v1, v2

    .line 497
    check-cast v1, Lvjp;

    .line 498
    .line 499
    iput-object v0, v1, Lvjp;->f:Lvjo;

    .line 500
    .line 501
    :cond_7
    monitor-exit v2

    .line 502
    return-void

    .line 503
    :catchall_2
    move-exception v0

    .line 504
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 505
    throw v0

    .line 506
    :cond_8
    :try_start_9
    move-object v0, v2

    .line 507
    check-cast v0, Lvjp;

    .line 508
    .line 509
    iput-object v5, v0, Lvjp;->f:Lvjo;

    .line 510
    .line 511
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 512
    :try_start_a
    move-object v0, v2

    .line 513
    check-cast v0, Lvjp;

    .line 514
    .line 515
    iget-object v0, v0, Lvjp;->d:Lvjx;

    .line 516
    .line 517
    if-eqz v0, :cond_4

    .line 518
    .line 519
    const-string v5, "Cache commit pass "

    .line 520
    .line 521
    invoke-static {v5, v3}, Lxmg;->h(Ljava/lang/String;Ljava/lang/Enum;)Lxmd;

    .line 522
    .line 523
    .line 524
    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 525
    :try_start_b
    invoke-interface {v0}, Lvjx;->e()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 526
    .line 527
    .line 528
    if-eqz v5, :cond_4

    .line 529
    .line 530
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 531
    .line 532
    .line 533
    goto :goto_1

    .line 534
    :catchall_3
    move-exception v0

    .line 535
    move-object v2, v0

    .line 536
    if-eqz v5, :cond_9

    .line 537
    .line 538
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 539
    .line 540
    .line 541
    goto :goto_2

    .line 542
    :catchall_4
    move-exception v0

    .line 543
    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 544
    .line 545
    .line 546
    :cond_9
    :goto_2
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 547
    :catchall_5
    move-exception v0

    .line 548
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 549
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 550
    :catchall_6
    move-exception v0

    .line 551
    move-object v2, v0

    .line 552
    if-eqz v4, :cond_a

    .line 553
    .line 554
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 555
    .line 556
    .line 557
    goto :goto_3

    .line 558
    :catchall_7
    move-exception v0

    .line 559
    :try_start_12
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 560
    .line 561
    .line 562
    :cond_a
    :goto_3
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 563
    :catchall_8
    move-exception v0

    .line 564
    iget-object v1, v1, Luqt;->a:Ljava/lang/Object;

    .line 565
    .line 566
    monitor-enter v1

    .line 567
    :try_start_13
    move-object v2, v1

    .line 568
    check-cast v2, Lvjp;

    .line 569
    .line 570
    iget-object v2, v2, Lvjp;->f:Lvjo;

    .line 571
    .line 572
    sget-object v3, Lvjo;->d:Lvjo;

    .line 573
    .line 574
    if-eq v2, v3, :cond_b

    .line 575
    .line 576
    sget-object v3, Lvjo;->e:Lvjo;

    .line 577
    .line 578
    if-ne v2, v3, :cond_c

    .line 579
    .line 580
    :cond_b
    sget-object v2, Lvjp;->a:Labqj;

    .line 581
    .line 582
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    check-cast v2, Labqg;

    .line 587
    .line 588
    const/16 v3, 0x1592

    .line 589
    .line 590
    invoke-interface {v2, v3}, Labqg;->K(I)Labqx;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Labqg;

    .line 595
    .line 596
    const-string v3, "CacheCommitter ended in state %s . Changing state to IDLE."

    .line 597
    .line 598
    move-object v4, v1

    .line 599
    check-cast v4, Lvjp;

    .line 600
    .line 601
    iget-object v4, v4, Lvjp;->f:Lvjo;

    .line 602
    .line 603
    invoke-interface {v2, v3, v4}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    sget-object v2, Lvjo;->a:Lvjo;

    .line 607
    .line 608
    move-object v3, v1

    .line 609
    check-cast v3, Lvjp;

    .line 610
    .line 611
    iput-object v2, v3, Lvjp;->f:Lvjo;

    .line 612
    .line 613
    :cond_c
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 614
    throw v0

    .line 615
    :catchall_9
    move-exception v0

    .line 616
    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 617
    throw v0

    .line 618
    :catchall_a
    move-exception v0

    .line 619
    :try_start_15
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 620
    throw v0

    .line 621
    :pswitch_8
    iget-object v0, v1, Luqt;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lvhv;

    .line 624
    .line 625
    iget-object v1, v0, Lvhv;->k:Laazq;

    .line 626
    .line 627
    invoke-interface {v1}, Laazq;->mT()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, Ljava/lang/Boolean;

    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_13

    .line 638
    .line 639
    iget-object v0, v0, Lvhv;->d:Lvsq;

    .line 640
    .line 641
    if-eqz v0, :cond_13

    .line 642
    .line 643
    invoke-interface {v0}, Lvsq;->h()V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_9
    iget-object v0, v1, Luqt;->a:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Lvhv;

    .line 650
    .line 651
    iget-object v0, v0, Lvhv;->o:Luit;

    .line 652
    .line 653
    if-eqz v0, :cond_13

    .line 654
    .line 655
    invoke-virtual {v0}, Luit;->e()V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_a
    iget-object v0, v1, Luqt;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lvhv;

    .line 662
    .line 663
    iget-object v0, v0, Lvhv;->d:Lvsq;

    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    invoke-interface {v0, v5}, Lvsq;->setTransparent(Z)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_b
    iget-object v2, v1, Luqt;->a:Ljava/lang/Object;

    .line 673
    .line 674
    move-object v0, v2

    .line 675
    check-cast v0, Lvfz;

    .line 676
    .line 677
    iget-object v1, v0, Lvfz;->c:Laazq;

    .line 678
    .line 679
    invoke-interface {v1}, Laazq;->mT()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    iget-object v4, v0, Lvfz;->a:Lalax;

    .line 684
    .line 685
    invoke-interface {v4}, Lalax;->b()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    check-cast v4, Lufo;

    .line 690
    .line 691
    invoke-interface {v4}, Lufo;->c()Lufq;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    iget-object v8, v0, Lvfz;->e:Ljava/util/function/BooleanSupplier;

    .line 696
    .line 697
    invoke-static {v8}, Lod$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BooleanSupplier;)Z

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    iget-object v9, v0, Lvfz;->f:Lufs;

    .line 702
    .line 703
    iget-object v10, v0, Lvfz;->g:Lufq;

    .line 704
    .line 705
    if-eqz v8, :cond_d

    .line 706
    .line 707
    if-eqz v9, :cond_d

    .line 708
    .line 709
    if-eqz v10, :cond_d

    .line 710
    .line 711
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v10

    .line 715
    if-eqz v10, :cond_d

    .line 716
    .line 717
    invoke-interface {v9}, Lufs;->e()I

    .line 718
    .line 719
    .line 720
    move-result v10

    .line 721
    invoke-interface {v4}, Lufo;->b()I

    .line 722
    .line 723
    .line 724
    move-result v11

    .line 725
    if-ne v10, v11, :cond_d

    .line 726
    .line 727
    invoke-interface {v9}, Lufs;->d()I

    .line 728
    .line 729
    .line 730
    move-result v10

    .line 731
    invoke-interface {v4}, Lufo;->a()I

    .line 732
    .line 733
    .line 734
    move-result v11

    .line 735
    if-ne v10, v11, :cond_d

    .line 736
    .line 737
    goto :goto_4

    .line 738
    :cond_d
    invoke-interface {v4}, Lufo;->d()Lufs;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    if-eqz v8, :cond_e

    .line 743
    .line 744
    iput-object v7, v0, Lvfz;->g:Lufq;

    .line 745
    .line 746
    iput-object v9, v0, Lvfz;->f:Lufs;

    .line 747
    .line 748
    :cond_e
    :goto_4
    move-object v15, v9

    .line 749
    monitor-enter v2

    .line 750
    :try_start_16
    move-object v4, v2

    .line 751
    check-cast v4, Lvfz;

    .line 752
    .line 753
    iget-object v4, v4, Lvfz;->h:Labhl;

    .line 754
    .line 755
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 756
    new-instance v2, Lscy;

    .line 757
    .line 758
    invoke-direct {v2, v4, v3}, Lscy;-><init>(Ljava/lang/Object;[B)V

    .line 759
    .line 760
    .line 761
    iget-object v4, v0, Lvfz;->b:Lvfu;

    .line 762
    .line 763
    invoke-virtual {v4}, Lvfu;->a()V

    .line 764
    .line 765
    .line 766
    new-instance v7, Laapq;

    .line 767
    .line 768
    invoke-direct {v7}, Laapq;-><init>()V

    .line 769
    .line 770
    .line 771
    check-cast v1, Labgu;

    .line 772
    .line 773
    invoke-virtual {v1}, Labgu;->i()Labpv;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    .line 779
    .line 780
    move-result v8

    .line 781
    if-eqz v8, :cond_13

    .line 782
    .line 783
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    check-cast v8, Lvga;

    .line 788
    .line 789
    new-instance v10, Lvfv;

    .line 790
    .line 791
    iget-object v9, v8, Lvga;->a:Lvfy;

    .line 792
    .line 793
    iget-object v11, v9, Lvfy;->c:Lvfx;

    .line 794
    .line 795
    iget-boolean v12, v8, Lvga;->c:Z

    .line 796
    .line 797
    if-eqz v12, :cond_f

    .line 798
    .line 799
    iget-object v12, v8, Lvga;->b:Ltyp;

    .line 800
    .line 801
    goto :goto_6

    .line 802
    :cond_f
    move-object v12, v3

    .line 803
    :goto_6
    iget-object v13, v8, Lvga;->d:Ljava/lang/Float;

    .line 804
    .line 805
    iget-object v14, v8, Lvga;->e:Lahru;

    .line 806
    .line 807
    iget-object v3, v9, Lvfy;->e:Labhe;

    .line 808
    .line 809
    iget-object v5, v0, Lvfz;->d:Lalax;

    .line 810
    .line 811
    invoke-interface {v5}, Lalax;->b()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    move-object/from16 v19, v5

    .line 816
    .line 817
    check-cast v19, Lujm;

    .line 818
    .line 819
    move-object/from16 v17, v2

    .line 820
    .line 821
    move-object/from16 v18, v3

    .line 822
    .line 823
    move-object/from16 v16, v4

    .line 824
    .line 825
    invoke-direct/range {v10 .. v19}, Lvfv;-><init>(Lvfx;Ltyp;Ljava/lang/Float;Lahru;Lufs;Lvfu;Lscy;Labhe;Lujm;)V

    .line 826
    .line 827
    .line 828
    iget-object v2, v9, Lvfy;->a:Lufi;

    .line 829
    .line 830
    iget-object v3, v9, Lvfy;->b:Lvfw;

    .line 831
    .line 832
    invoke-interface {v2}, Lufi;->a()Lufj;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    invoke-interface {v3, v4, v10, v7}, Lvfw;->b(Lufj;Lvfv;Laapq;)Z

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    if-eqz v3, :cond_11

    .line 841
    .line 842
    iget-boolean v3, v8, Lvga;->f:Z

    .line 843
    .line 844
    if-nez v3, :cond_10

    .line 845
    .line 846
    iput-boolean v6, v8, Lvga;->f:Z

    .line 847
    .line 848
    :cond_10
    iget-object v3, v7, Laapq;->c:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v3, Ltyp;

    .line 851
    .line 852
    invoke-virtual {v3}, Ltyp;->v()Ltyi;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    iget-object v5, v7, Laapq;->b:Ljava/lang/Object;

    .line 857
    .line 858
    iget-object v9, v7, Laapq;->a:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v9, Lahru;

    .line 861
    .line 862
    check-cast v5, Ljava/lang/Float;

    .line 863
    .line 864
    invoke-interface {v2, v4, v5, v9}, Lufi;->f(Ltyi;Ljava/lang/Float;Lahru;)V

    .line 865
    .line 866
    .line 867
    iget-object v2, v8, Lvga;->b:Ltyp;

    .line 868
    .line 869
    invoke-virtual {v2, v3}, Ltyp;->X(Ltyp;)V

    .line 870
    .line 871
    .line 872
    iput-boolean v6, v8, Lvga;->c:Z

    .line 873
    .line 874
    iget-object v2, v7, Laapq;->b:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v2, Ljava/lang/Float;

    .line 877
    .line 878
    iput-object v2, v8, Lvga;->d:Ljava/lang/Float;

    .line 879
    .line 880
    iget-object v2, v7, Laapq;->a:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v2, Lahru;

    .line 883
    .line 884
    iput-object v2, v8, Lvga;->e:Lahru;

    .line 885
    .line 886
    goto :goto_7

    .line 887
    :cond_11
    iget-boolean v3, v8, Lvga;->f:Z

    .line 888
    .line 889
    if-eqz v3, :cond_12

    .line 890
    .line 891
    invoke-interface {v2}, Lufi;->b()V

    .line 892
    .line 893
    .line 894
    const/4 v2, 0x0

    .line 895
    iput-boolean v2, v8, Lvga;->f:Z

    .line 896
    .line 897
    move v5, v2

    .line 898
    move-object/from16 v4, v16

    .line 899
    .line 900
    move-object/from16 v2, v17

    .line 901
    .line 902
    const/4 v3, 0x0

    .line 903
    goto :goto_5

    .line 904
    :cond_12
    :goto_7
    move-object/from16 v4, v16

    .line 905
    .line 906
    move-object/from16 v2, v17

    .line 907
    .line 908
    const/4 v3, 0x0

    .line 909
    const/4 v5, 0x0

    .line 910
    goto/16 :goto_5

    .line 911
    .line 912
    :cond_13
    return-void

    .line 913
    :catchall_b
    move-exception v0

    .line 914
    :try_start_17
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 915
    throw v0

    .line 916
    :pswitch_c
    iget-object v0, v1, Luqt;->a:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Lvap;

    .line 919
    .line 920
    invoke-virtual {v0}, Lvap;->h()V

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    :pswitch_d
    iget-object v0, v1, Luqt;->a:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, Luzk;

    .line 927
    .line 928
    invoke-virtual {v0}, Luzk;->x()V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :pswitch_e
    iget-object v0, v1, Luqt;->a:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, Luzk;

    .line 935
    .line 936
    invoke-virtual {v0}, Luzk;->H()V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :pswitch_f
    iget-object v0, v1, Luqt;->a:Ljava/lang/Object;

    .line 941
    .line 942
    invoke-interface {v0}, Lvia;->c()V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :pswitch_10
    iget-object v2, v1, Luqt;->a:Ljava/lang/Object;

    .line 947
    .line 948
    move-object v0, v2

    .line 949
    check-cast v0, Luxx;

    .line 950
    .line 951
    iget-object v0, v0, Luxx;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 952
    .line 953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    sget-object v1, Laieo;->a:Laieo;

    .line 957
    .line 958
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 963
    .line 964
    .line 965
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 966
    .line 967
    check-cast v3, Laieo;

    .line 968
    .line 969
    iput v4, v3, Laieo;->b:I

    .line 970
    .line 971
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 972
    .line 973
    iput-object v4, v3, Laieo;->c:Ljava/lang/Object;

    .line 974
    .line 975
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    check-cast v1, Laieo;

    .line 980
    .line 981
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->e(Laieo;)V

    .line 982
    .line 983
    .line 984
    monitor-enter v2

    .line 985
    :try_start_18
    move-object v0, v2

    .line 986
    check-cast v0, Luxx;

    .line 987
    .line 988
    iget v0, v0, Luxx;->u:I

    .line 989
    .line 990
    add-int/lit8 v0, v0, -0x1

    .line 991
    .line 992
    move-object v1, v2

    .line 993
    check-cast v1, Luxx;

    .line 994
    .line 995
    iput v0, v1, Luxx;->u:I

    .line 996
    .line 997
    monitor-exit v2

    .line 998
    return-void

    .line 999
    :catchall_c
    move-exception v0

    .line 1000
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 1001
    throw v0

    .line 1002
    :pswitch_11
    iget-object v0, v1, Luqt;->a:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v0, Lurq;

    .line 1005
    .line 1006
    invoke-virtual {v0}, Lurq;->g()V

    .line 1007
    .line 1008
    .line 1009
    iget-object v0, v0, Lurq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1010
    .line 1011
    const/4 v2, 0x0

    .line 1012
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1013
    .line 1014
    .line 1015
    return-void

    .line 1016
    :pswitch_12
    iget-object v0, v1, Luqt;->a:Ljava/lang/Object;

    .line 1017
    .line 1018
    invoke-interface {v0}, Lvdb;->h()V

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    :pswitch_13
    iget-object v0, v1, Luqt;->a:Ljava/lang/Object;

    .line 1023
    .line 1024
    invoke-interface {v0}, Lvtc;->U()V

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    nop

    .line 1029
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
