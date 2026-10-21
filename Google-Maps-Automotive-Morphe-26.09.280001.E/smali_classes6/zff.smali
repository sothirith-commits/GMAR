.class public final synthetic Lzff;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labkf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lzff;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lzff;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lzff;->b:I

    .line 5
    .line 6
    const/16 v2, 0xe

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    iget-object v0, v0, Lzff;->a:Ljava/lang/Object;

    .line 15
    move-object v1, v0

    .line 16
    .line 17
    check-cast v1, Lzyt;

    .line 18
    .line 19
    iget-object v2, v1, Lzyt;->e:Labkf;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Labkf;->mT()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ladfk;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iget-object v1, v1, Lzyt;->d:Labkf;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Labkf;->mT()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ladsj;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    iget-object v1, v1, Ladsj;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ltdd;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ltdd;->c()Ltff;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ladsj;->w(Ltff;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ladfa;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Ladfa;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    new-instance v3, Lzjx;

    .line 58
    .line 59
    const/16 v4, 0xc

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v4}, Lzjx;-><init>(I)V

    .line 63
    .line 64
    const-class v4, Lzwi;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4, v3, v2}, Ladfa;->t(Ljava/lang/Class;Labiv;Ljava/util/concurrent/Executor;)Ladfa;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    new-instance v3, Lxpa;

    .line 71
    .line 72
    const/16 v4, 0x14

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v0, v4}, Lxpa;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3, v2}, Ladfa;->w(Labiv;Ljava/util/concurrent/Executor;)Ladfa;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    new-instance v1, Lzxt;

    .line 82
    const/4 v3, 0x7

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v0, v3}, Lzxt;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 89
    return-object v0

    .line 90
    .line 91
    :pswitch_0
    sget-object v1, Lzwa;->a:Lzvz;

    .line 92
    .line 93
    iget-object v0, v0, Lzff;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lzvr;->a(Landroid/content/Context;)Labjh;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    .line 102
    :pswitch_1
    iget-object v0, v0, Lzff;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ladhe;

    .line 105
    .line 106
    iget-object v0, v0, Ladhe;->b:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object v1, Lzvv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    .line 110
    :try_start_0
    check-cast v0, Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    const-string/jumbo v1, "app.revanced.android.gms"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 124
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    return-object v0

    .line 126
    .line 127
    :catch_0
    sget-object v0, Labho;->a:Labho;

    .line 128
    return-object v0

    .line 129
    .line 130
    :pswitch_2
    iget-object v0, v0, Lzff;->a:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance v1, Lzyi;

    .line 133
    .line 134
    check-cast v0, Ladhe;

    .line 135
    .line 136
    iget-object v0, v0, Ladhe;->f:Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v0}, Lzyi;-><init>(Labkf;)V

    .line 140
    .line 141
    new-instance v0, Labjq;

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1}, Labjq;-><init>(Ljava/lang/Object;)V

    .line 145
    return-object v0

    .line 146
    .line 147
    :pswitch_3
    sget-object v1, Lzvv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 148
    .line 149
    iget-object v0, v0, Lzff;->a:Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Labkf;->mT()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    check-cast v0, Labjq;

    .line 156
    .line 157
    iget-object v0, v0, Labjq;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lzyi;

    .line 160
    return-object v0

    .line 161
    .line 162
    :pswitch_4
    sget-object v1, Lzvv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 163
    .line 164
    new-instance v1, Laowl;

    .line 165
    .line 166
    iget-object v0, v0, Lzff;->a:Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v0}, Laowl;-><init>(Ljava/util/List;)V

    .line 170
    return-object v1

    .line 171
    .line 172
    :pswitch_5
    sget-object v1, Lzvv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    .line 174
    iget-object v0, v0, Lzff;->a:Ljava/lang/Object;

    .line 175
    .line 176
    new-instance v1, Ladsj;

    .line 177
    .line 178
    new-instance v2, Ltdd;

    .line 179
    .line 180
    check-cast v0, Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    invoke-direct {v2, v0}, Ltdd;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, v2}, Ladsj;-><init>(Ljava/lang/Object;)V

    .line 187
    return-object v1

    .line 188
    .line 189
    :pswitch_6
    sget-object v1, Lzvv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 190
    .line 191
    new-instance v1, Ladhe;

    .line 192
    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    iget-object v0, v0, Lzff;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v0, v1, Ladhe;->b:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v0, v1, Ladhe;->b:Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    iget-object v6, v1, Ladhe;->f:Ljava/lang/Object;

    .line 206
    .line 207
    if-nez v6, :cond_0

    .line 208
    .line 209
    sget-object v6, Lzvv;->b:Labkf;

    .line 210
    .line 211
    iput-object v6, v1, Ladhe;->f:Ljava/lang/Object;

    .line 212
    .line 213
    :cond_0
    iget-object v6, v1, Ladhe;->d:Ljava/lang/Object;

    .line 214
    .line 215
    if-nez v6, :cond_1

    .line 216
    .line 217
    new-instance v6, Lzff;

    .line 218
    .line 219
    .line 220
    invoke-direct {v6, v0, v2}, Lzff;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v6}, Laatt;->L(Labkf;)Labkf;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    iput-object v0, v1, Ladhe;->d:Ljava/lang/Object;

    .line 227
    .line 228
    :cond_1
    iget-object v0, v1, Ladhe;->c:Ljava/lang/Object;

    .line 229
    .line 230
    if-nez v0, :cond_2

    .line 231
    .line 232
    new-instance v0, Lzff;

    .line 233
    .line 234
    const/16 v2, 0x11

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v1, v2}, Lzff;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    iput-object v0, v1, Ladhe;->c:Ljava/lang/Object;

    .line 240
    .line 241
    :cond_2
    iget-object v0, v1, Ladhe;->e:Ljava/lang/Object;

    .line 242
    .line 243
    if-nez v0, :cond_3

    .line 244
    .line 245
    iget-object v0, v1, Ladhe;->b:Ljava/lang/Object;

    .line 246
    .line 247
    new-instance v2, Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    new-array v3, v3, [Laaes;

    .line 253
    .line 254
    new-instance v6, Ladrs;

    .line 255
    .line 256
    check-cast v0, Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    invoke-direct {v6, v0}, Ladrs;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    new-instance v0, Laadu;

    .line 262
    .line 263
    .line 264
    invoke-direct {v0, v6}, Laadu;-><init>(Ladrs;)V

    .line 265
    .line 266
    aput-object v0, v3, v4

    .line 267
    .line 268
    new-instance v0, Laadx;

    .line 269
    .line 270
    .line 271
    invoke-direct {v0}, Laadx;-><init>()V

    .line 272
    .line 273
    aput-object v0, v3, v5

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 277
    .line 278
    new-instance v0, Lzff;

    .line 279
    .line 280
    const/16 v3, 0xf

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, v2, v3}, Lzff;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Laatt;->L(Labkf;)Labkf;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    iput-object v0, v1, Ladhe;->e:Ljava/lang/Object;

    .line 290
    .line 291
    :cond_3
    iget-object v0, v1, Ladhe;->a:Ljava/lang/Object;

    .line 292
    .line 293
    if-nez v0, :cond_4

    .line 294
    .line 295
    new-instance v0, Lzff;

    .line 296
    .line 297
    const/16 v2, 0x12

    .line 298
    .line 299
    .line 300
    invoke-direct {v0, v1, v2}, Lzff;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    iput-object v0, v1, Ladhe;->a:Ljava/lang/Object;

    .line 303
    .line 304
    :cond_4
    new-instance v3, Lzvv;

    .line 305
    .line 306
    iget-object v0, v1, Ladhe;->b:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v5, v1, Ladhe;->f:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v6, v1, Ladhe;->d:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object v7, v1, Ladhe;->c:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v8, v1, Ladhe;->e:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v9, v1, Ladhe;->a:Ljava/lang/Object;

    .line 317
    move-object v4, v0

    .line 318
    .line 319
    check-cast v4, Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    invoke-direct/range {v3 .. v9}, Lzvv;-><init>(Landroid/content/Context;Labkf;Labkf;Labkf;Labkf;Labkf;)V

    .line 323
    return-object v3

    .line 324
    .line 325
    :pswitch_7
    sget-object v1, Lalvb;->a:Lalvb;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Lalvb;->b()Lalvc;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    iget-object v0, v0, Lzff;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    invoke-interface {v1, v0}, Lalvc;->a(Landroid/content/Context;)Z

    .line 337
    move-result v0

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    .line 344
    :pswitch_8
    iget-object v0, v0, Lzff;->a:Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    check-cast v0, Lzre;

    .line 351
    return-object v0

    .line 352
    .line 353
    :pswitch_9
    iget-object v0, v0, Lzff;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lzrt;

    .line 356
    .line 357
    iget-object v0, v0, Lzrt;->a:Landroid/content/Context;

    .line 358
    .line 359
    const-string v1, "getMemoryUsageMetric"

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v1}, Lznk;->b(Landroid/content/Context;Ljava/lang/String;)Lznl;

    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    .line 366
    :pswitch_a
    iget-object v0, v0, Lzff;->a:Ljava/lang/Object;

    .line 367
    .line 368
    sget v1, Lzqm;->a:I

    .line 369
    .line 370
    sget-wide v1, Lzql;->l:J

    .line 371
    .line 372
    const-wide/16 v3, 0x0

    .line 373
    .line 374
    cmp-long v5, v1, v3

    .line 375
    .line 376
    if-nez v5, :cond_7

    .line 377
    .line 378
    const-class v5, Lzql;

    .line 379
    monitor-enter v5

    .line 380
    .line 381
    :try_start_1
    sget-wide v1, Lzql;->l:J

    .line 382
    .line 383
    cmp-long v3, v1, v3

    .line 384
    .line 385
    if-nez v3, :cond_6

    .line 386
    .line 387
    check-cast v0, Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, Lzql;->a(Landroid/content/Context;)Labjh;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    const/high16 v1, 0x42700000    # 60.0f

    .line 394
    .line 395
    .line 396
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 397
    move-result-object v2

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v2}, Labjh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    check-cast v0, Ljava/lang/Float;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 407
    move-result v0

    .line 408
    .line 409
    const/high16 v2, 0x3f800000    # 1.0f

    .line 410
    .line 411
    cmpg-float v2, v0, v2

    .line 412
    .line 413
    if-gez v2, :cond_5

    .line 414
    goto :goto_0

    .line 415
    :cond_5
    move v1, v0

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    :goto_0
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 421
    float-to-double v0, v1

    .line 422
    div-double/2addr v2, v0

    .line 423
    .line 424
    .line 425
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 426
    move-result-wide v0

    .line 427
    double-to-long v0, v0

    .line 428
    .line 429
    sput-wide v0, Lzql;->l:J

    .line 430
    move-wide v1, v0

    .line 431
    :cond_6
    monitor-exit v5

    .line 432
    goto :goto_1

    .line 433
    :catchall_0
    move-exception v0

    .line 434
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 435
    throw v0

    .line 436
    .line 437
    .line 438
    :cond_7
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    .line 442
    :pswitch_b
    iget-object v0, v0, Lzff;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lzon;

    .line 445
    .line 446
    iget-object v0, v0, Lzon;->n:Ladrs;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Ladrs;->t()Ljava/io/File;

    .line 450
    move-result-object v0

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    .line 454
    move-result-wide v0

    .line 455
    .line 456
    const-wide/16 v2, 0x400

    .line 457
    div-long/2addr v0, v2

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    .line 464
    :pswitch_c
    new-instance v1, Lwnn;

    .line 465
    .line 466
    const/16 v2, 0x9

    .line 467
    .line 468
    .line 469
    invoke-direct {v1, v2}, Lwnn;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-static {}, Lj$/util/Comparator$-CC;->reverseOrder()Ljava/util/Comparator;

    .line 473
    move-result-object v2

    .line 474
    .line 475
    .line 476
    invoke-static {v1, v2}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 477
    move-result-object v1

    .line 478
    .line 479
    iget-object v0, v0, Lzff;->a:Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 483
    move-result-object v0

    .line 484
    .line 485
    check-cast v0, Ljava/lang/Iterable;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-static {v0}, Lacel;->aE(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    .line 495
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 496
    move-result-object v0

    .line 497
    array-length v2, v0

    .line 498
    .line 499
    .line 500
    invoke-static {v0, v2}, Lacel;->B([Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v0, v2}, Labrt;->i([Ljava/lang/Object;I)Labrt;

    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    .line 510
    :pswitch_d
    iget-object v0, v0, Lzff;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Landroid/content/Context;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 516
    move-result-object v1

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 520
    move-result-object v0

    .line 521
    .line 522
    .line 523
    :try_start_2
    invoke-static {v1, v0}, Lsb$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 524
    move-result-object v0

    .line 525
    .line 526
    .line 527
    invoke-static {v0}, Lsb$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 528
    move-result-object v0

    .line 529
    .line 530
    .line 531
    invoke-static {v0}, Labjh;->j(Ljava/lang/Object;)Labjh;

    .line 532
    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 533
    return-object v0

    .line 534
    .line 535
    :catch_1
    sget-object v0, Labho;->a:Labho;

    .line 536
    return-object v0

    .line 537
    .line 538
    :pswitch_e
    iget-object v0, v0, Lzff;->a:Ljava/lang/Object;

    .line 539
    return-object v0

    .line 540
    .line 541
    :pswitch_f
    iget-object v0, v0, Lzff;->a:Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;

    .line 545
    move-result-object v0

    .line 546
    .line 547
    check-cast v0, Ljava/lang/Boolean;

    .line 548
    return-object v0

    .line 549
    .line 550
    :pswitch_10
    iget-object v0, v0, Lzff;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Landroid/content/Context;

    .line 553
    .line 554
    const-string v1, "primes"

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    .line 561
    :pswitch_11
    iget-object v0, v0, Lzff;->a:Ljava/lang/Object;

    .line 562
    .line 563
    new-instance v9, Lwwk;

    .line 564
    move-object v1, v0

    .line 565
    .line 566
    check-cast v1, Lamfc;

    .line 567
    .line 568
    iget-object v3, v1, Lamfc;->a:Ljava/lang/Object;

    .line 569
    .line 570
    iget-object v6, v1, Lamfc;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v3, Landroid/content/Context;

    .line 573
    .line 574
    .line 575
    invoke-direct {v9, v3, v6}, Lwwk;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 576
    .line 577
    new-instance v3, Lsmh;

    .line 578
    .line 579
    const/16 v6, 0xb

    .line 580
    const/4 v7, 0x0

    .line 581
    .line 582
    .line 583
    invoke-direct {v3, v0, v9, v6, v7}, Lsmh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 584
    .line 585
    iget-object v0, v1, Lamfc;->a:Ljava/lang/Object;

    .line 586
    .line 587
    iget-object v6, v1, Lamfc;->e:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v6, Lspl;

    .line 590
    .line 591
    check-cast v0, Landroid/content/Context;

    .line 592
    .line 593
    .line 594
    const v8, 0x12b6488

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6, v0, v8}, Lspl;->l(Landroid/content/Context;I)I

    .line 598
    move-result v0

    .line 599
    .line 600
    if-nez v0, :cond_9

    .line 601
    .line 602
    new-instance v0, Lzkn;

    .line 603
    .line 604
    iget-object v6, v1, Lamfc;->c:Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    invoke-direct {v0, v6, v3, v5}, Lzkn;-><init>(Ljava/util/concurrent/ExecutorService;Labkf;I)V

    .line 608
    .line 609
    iget-object v3, v1, Lamfc;->g:Ljava/lang/Object;

    .line 610
    .line 611
    if-nez v3, :cond_8

    .line 612
    .line 613
    new-instance v3, Ltao;

    .line 614
    .line 615
    iget-object v6, v1, Lamfc;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v6, Landroid/content/Context;

    .line 618
    .line 619
    .line 620
    invoke-direct {v3, v6}, Ltao;-><init>(Landroid/content/Context;)V

    .line 621
    .line 622
    new-instance v13, Laowl;

    .line 623
    .line 624
    iget-object v6, v1, Lamfc;->a:Ljava/lang/Object;

    .line 625
    .line 626
    new-instance v8, Ladrs;

    .line 627
    .line 628
    check-cast v6, Landroid/content/Context;

    .line 629
    .line 630
    .line 631
    invoke-direct {v8, v6}, Ladrs;-><init>(Landroid/content/Context;)V

    .line 632
    .line 633
    iput-object v3, v8, Ladrs;->b:Ljava/lang/Object;

    .line 634
    .line 635
    new-instance v3, Laadu;

    .line 636
    .line 637
    .line 638
    invoke-direct {v3, v8}, Laadu;-><init>(Ladrs;)V

    .line 639
    .line 640
    new-array v6, v5, [Ljava/lang/Object;

    .line 641
    .line 642
    aput-object v3, v6, v4

    .line 643
    .line 644
    .line 645
    invoke-static {v6, v5}, Lacel;->B([Ljava/lang/Object;I)V

    .line 646
    .line 647
    new-instance v3, Labyi;

    .line 648
    .line 649
    .line 650
    invoke-direct {v3, v6, v5}, Labyi;-><init>([Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    invoke-direct {v13, v3}, Laowl;-><init>(Ljava/util/List;)V

    .line 654
    .line 655
    sget-object v3, Laagh;->a:Laagh;

    .line 656
    .line 657
    new-instance v4, Ljava/util/HashMap;

    .line 658
    .line 659
    .line 660
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 661
    .line 662
    iget-object v5, v1, Lamfc;->c:Ljava/lang/Object;

    .line 663
    .line 664
    sget-object v6, Laafv;->a:Laagg;

    .line 665
    .line 666
    .line 667
    invoke-static {v6, v4}, Laatt;->E(Laagg;Ljava/util/HashMap;)V

    .line 668
    .line 669
    new-instance v14, Ladox;

    .line 670
    .line 671
    .line 672
    invoke-direct {v14, v5, v13, v3, v4}, Ladox;-><init>(Ljava/util/concurrent/Executor;Laowl;Laagh;Ljava/util/Map;)V

    .line 673
    .line 674
    iget-object v3, v1, Lamfc;->a:Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    iget-object v12, v1, Lamfc;->c:Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    new-instance v15, Lwwk;

    .line 685
    .line 686
    new-instance v4, Lamic;

    .line 687
    .line 688
    .line 689
    invoke-direct {v4, v3}, Lamic;-><init>(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    invoke-direct {v15, v3, v4, v7}, Lwwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 693
    .line 694
    new-instance v16, Ltpk;

    .line 695
    .line 696
    .line 697
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 698
    .line 699
    new-instance v4, Landroid/os/HandlerThread;

    .line 700
    .line 701
    const-string v5, "ProtoDataStore-Message-Handler"

    .line 702
    .line 703
    .line 704
    invoke-direct {v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    .line 708
    .line 709
    new-instance v5, Landroid/os/Handler;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 713
    move-result-object v4

    .line 714
    .line 715
    .line 716
    invoke-direct {v5, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 717
    .line 718
    new-instance v4, Laafa;

    .line 719
    .line 720
    .line 721
    invoke-direct {v4}, Laafa;-><init>()V

    .line 722
    move-object v11, v3

    .line 723
    .line 724
    check-cast v11, Landroid/content/Context;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 728
    move-result-object v3

    .line 729
    .line 730
    iput-object v3, v4, Laafa;->a:Landroid/content/Context;

    .line 731
    .line 732
    const-string v3, "com.google.android.gms.permission.INTERNAL_BROADCAST"

    .line 733
    .line 734
    iput-object v3, v4, Laafa;->c:Ljava/lang/String;

    .line 735
    .line 736
    new-instance v3, Lhfb;

    .line 737
    .line 738
    .line 739
    invoke-direct {v3, v2}, Lhfb;-><init>(I)V

    .line 740
    .line 741
    iput-object v3, v4, Laafa;->b:Laddh;

    .line 742
    .line 743
    iput-object v5, v4, Laafa;->d:Landroid/os/Handler;

    .line 744
    .line 745
    new-instance v2, Laafd;

    .line 746
    .line 747
    .line 748
    invoke-direct {v2, v4}, Laafd;-><init>(Laafa;)V

    .line 749
    .line 750
    new-instance v3, Ltfs;

    .line 751
    .line 752
    .line 753
    invoke-direct {v3, v11}, Ltfs;-><init>(Landroid/content/Context;)V

    .line 754
    .line 755
    new-instance v10, Lyix;

    .line 756
    .line 757
    move-object/from16 v17, v2

    .line 758
    .line 759
    move-object/from16 v18, v3

    .line 760
    .line 761
    .line 762
    invoke-direct/range {v10 .. v18}, Lyix;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Laowl;Ladox;Lwwk;Ltph;Laafd;Ltfs;)V

    .line 763
    .line 764
    iput-object v10, v1, Lamfc;->g:Ljava/lang/Object;

    .line 765
    .line 766
    :cond_8
    new-instance v6, Lzkn;

    .line 767
    .line 768
    new-instance v7, Lzjv;

    .line 769
    .line 770
    iget-object v2, v1, Lamfc;->a:Ljava/lang/Object;

    .line 771
    .line 772
    iget-object v3, v1, Lamfc;->g:Ljava/lang/Object;

    .line 773
    .line 774
    new-instance v4, Lzjm;

    .line 775
    .line 776
    iget-object v5, v1, Lamfc;->a:Ljava/lang/Object;

    .line 777
    .line 778
    iget-object v8, v1, Lamfc;->c:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v5, Landroid/content/Context;

    .line 781
    .line 782
    .line 783
    invoke-direct {v4, v5, v8}, Lzjm;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 784
    .line 785
    new-instance v5, Labjq;

    .line 786
    .line 787
    .line 788
    invoke-direct {v5, v9}, Labjq;-><init>(Ljava/lang/Object;)V

    .line 789
    .line 790
    check-cast v3, Lyix;

    .line 791
    .line 792
    check-cast v2, Landroid/content/Context;

    .line 793
    .line 794
    .line 795
    invoke-direct {v7, v2, v3, v4, v5}, Lzjv;-><init>(Landroid/content/Context;Lyix;Lzji;Labjh;)V

    .line 796
    .line 797
    iget-object v1, v1, Lamfc;->a:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v1, Landroid/content/Context;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 803
    move-result-object v10

    .line 804
    const/4 v11, 0x0

    .line 805
    const/4 v8, 0x1

    .line 806
    .line 807
    .line 808
    invoke-direct/range {v6 .. v11}, Lzkn;-><init>(Lzjr;ILwwk;Ljava/lang/String;I)V

    .line 809
    .line 810
    new-instance v1, Lzkd;

    .line 811
    .line 812
    .line 813
    invoke-direct {v1, v6, v0}, Lzkd;-><init>(Lzjr;Lzjr;)V

    .line 814
    return-object v1

    .line 815
    .line 816
    .line 817
    :cond_9
    invoke-interface {v3}, Labkf;->mT()Ljava/lang/Object;

    .line 818
    move-result-object v0

    .line 819
    return-object v0

    .line 820
    .line 821
    :pswitch_12
    new-array v1, v3, [Laago;

    .line 822
    .line 823
    const-string v2, "package_name"

    .line 824
    .line 825
    const-class v3, Ljava/lang/String;

    .line 826
    .line 827
    new-instance v6, Laago;

    .line 828
    .line 829
    .line 830
    invoke-direct {v6, v2, v3}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 831
    .line 832
    aput-object v6, v1, v4

    .line 833
    .line 834
    const-string v2, "status"

    .line 835
    .line 836
    new-instance v4, Laago;

    .line 837
    .line 838
    .line 839
    invoke-direct {v4, v2, v3}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 840
    .line 841
    aput-object v4, v1, v5

    .line 842
    .line 843
    iget-object v0, v0, Lzff;->a:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Lzfg;

    .line 846
    .line 847
    iget-object v0, v0, Lzfg;->a:Laags;

    .line 848
    .line 849
    const-string v2, "/client_streamz/gnp_android/growthkit_started_count"

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v2, v1}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 853
    move-result-object v0

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0}, Laagp;->c()V

    .line 857
    return-object v0

    .line 858
    .line 859
    :pswitch_13
    new-array v1, v3, [Laago;

    .line 860
    .line 861
    const-string v2, "package_name"

    .line 862
    .line 863
    const-class v3, Ljava/lang/String;

    .line 864
    .line 865
    new-instance v6, Laago;

    .line 866
    .line 867
    .line 868
    invoke-direct {v6, v2, v3}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 869
    .line 870
    aput-object v6, v1, v4

    .line 871
    .line 872
    const-string v2, "event_type"

    .line 873
    .line 874
    new-instance v4, Laago;

    .line 875
    .line 876
    .line 877
    invoke-direct {v4, v2, v3}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 878
    .line 879
    aput-object v4, v1, v5

    .line 880
    .line 881
    iget-object v0, v0, Lzff;->a:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, Lzfg;

    .line 884
    .line 885
    iget-object v0, v0, Lzfg;->a:Laags;

    .line 886
    .line 887
    const-string v2, "/client_streamz/gnp_android/promotion_event"

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0, v2, v1}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 891
    move-result-object v0

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0}, Laagp;->c()V

    .line 895
    return-object v0

    .line 896
    .line 897
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
