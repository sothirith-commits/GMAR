.class public final synthetic Lyul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyul;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyul;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyul;->b:I

    .line 4
    .line 5
    const-string v2, "encryption_requested"

    .line 6
    .line 7
    const-string v3, "event_type"

    .line 8
    .line 9
    const-string v4, "status_code"

    .line 10
    .line 11
    const-string v5, "has_internet_connection"

    .line 12
    .line 13
    const-string v6, "job_key"

    .line 14
    .line 15
    const-string v7, "failure_type"

    .line 16
    .line 17
    const-string v8, "result"

    .line 18
    .line 19
    const-string v9, "android_sdk_version"

    .line 20
    .line 21
    const-string v10, "status"

    .line 22
    .line 23
    const-string v11, "path"

    .line 24
    .line 25
    const-class v12, Ljava/lang/Boolean;

    .line 26
    .line 27
    const-class v14, Ljava/lang/Integer;

    .line 28
    .line 29
    const/16 v17, 0x4

    .line 30
    .line 31
    const-string v13, "client_id"

    .line 32
    .line 33
    const-string v15, "app_package_name"

    .line 34
    .line 35
    move/from16 v19, v1

    .line 36
    .line 37
    const-class v1, Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v22, v4

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    packed-switch v19, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lyul;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_0
    iget-object v0, v0, Lyul;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/content/Context;

    .line 57
    .line 58
    const-string v1, "primes"

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_1
    iget-object v0, v0, Lyul;->a:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v8, Lwmg;

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    check-cast v1, Lalsn;

    .line 72
    .line 73
    iget-object v2, v1, Lalsn;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v3, v1, Lalsn;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {v8, v2, v3}, Lwmg;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Luqi;

    .line 83
    .line 84
    const/4 v3, 0x7

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct {v2, v0, v8, v3, v5}, Luqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Lalsn;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v3, v1, Lalsn;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lsff;

    .line 94
    .line 95
    check-cast v0, Landroid/content/Context;

    .line 96
    .line 97
    const v5, 0x12b6488

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0, v5}, Lsff;->l(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    new-instance v0, Lyzq;

    .line 107
    .line 108
    iget-object v3, v1, Lalsn;->c:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-direct {v0, v3, v2, v4}, Lyzq;-><init>(Ljava/util/concurrent/ExecutorService;Laazq;I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v1, Lalsn;->f:Ljava/lang/Object;

    .line 114
    .line 115
    if-nez v2, :cond_0

    .line 116
    .line 117
    new-instance v2, Lsqv;

    .line 118
    .line 119
    iget-object v3, v1, Lalsn;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Landroid/content/Context;

    .line 122
    .line 123
    invoke-direct {v2, v3}, Lsqv;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    new-instance v12, Laokf;

    .line 127
    .line 128
    iget-object v3, v1, Lalsn;->a:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v5, Ladwu;

    .line 131
    .line 132
    check-cast v3, Landroid/content/Context;

    .line 133
    .line 134
    invoke-direct {v5, v3}, Ladwu;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v5, Ladwu;->a:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v2, Lzta;

    .line 140
    .line 141
    invoke-direct {v2, v5}, Lzta;-><init>(Ladwu;)V

    .line 142
    .line 143
    .line 144
    new-array v3, v4, [Ljava/lang/Object;

    .line 145
    .line 146
    const/16 v23, 0x0

    .line 147
    .line 148
    aput-object v2, v3, v23

    .line 149
    .line 150
    invoke-static {v3, v4}, Lzfl;->G([Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Labnu;

    .line 154
    .line 155
    invoke-direct {v2, v3, v4}, Labnu;-><init>([Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v12, v2}, Laokf;-><init>(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Lzvo;->a:Lzvo;

    .line 162
    .line 163
    new-instance v3, Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v4, v1, Lalsn;->c:Ljava/lang/Object;

    .line 169
    .line 170
    sget-object v5, Lzva;->a:Lzvn;

    .line 171
    .line 172
    invoke-static {v5, v3}, Lwlz;->o(Lzvn;Ljava/util/HashMap;)V

    .line 173
    .line 174
    .line 175
    new-instance v13, Ladxm;

    .line 176
    .line 177
    invoke-direct {v13, v4, v12, v2, v3}, Ladxm;-><init>(Ljava/util/concurrent/Executor;Laokf;Lzvo;Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v1, Lalsn;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v11, v1, Lalsn;->c:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v14, Lwmg;

    .line 191
    .line 192
    new-instance v3, Lalvm;

    .line 193
    .line 194
    invoke-direct {v3, v2}, Lalvm;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    invoke-direct {v14, v2, v3, v4}, Lwmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 199
    .line 200
    .line 201
    new-instance v15, Ltfr;

    .line 202
    .line 203
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v3, Landroid/os/HandlerThread;

    .line 207
    .line 208
    const-string v4, "ProtoDataStore-Message-Handler"

    .line 209
    .line 210
    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 214
    .line 215
    .line 216
    new-instance v4, Landroid/os/Handler;

    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-direct {v4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 223
    .line 224
    .line 225
    new-instance v3, Lzuf;

    .line 226
    .line 227
    invoke-direct {v3}, Lzuf;-><init>()V

    .line 228
    .line 229
    .line 230
    move-object v10, v2

    .line 231
    check-cast v10, Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iput-object v2, v3, Lzuf;->a:Landroid/content/Context;

    .line 238
    .line 239
    const-string v2, "com.google.android.gms.permission.INTERNAL_BROADCAST"

    .line 240
    .line 241
    iput-object v2, v3, Lzuf;->c:Ljava/lang/String;

    .line 242
    .line 243
    new-instance v2, Lgzd;

    .line 244
    .line 245
    const/4 v5, 0x3

    .line 246
    invoke-direct {v2, v5}, Lgzd;-><init>(I)V

    .line 247
    .line 248
    .line 249
    iput-object v2, v3, Lzuf;->b:Lacsr;

    .line 250
    .line 251
    iput-object v4, v3, Lzuf;->d:Landroid/os/Handler;

    .line 252
    .line 253
    new-instance v2, Lzui;

    .line 254
    .line 255
    invoke-direct {v2, v3}, Lzui;-><init>(Lzuf;)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Lsvz;

    .line 259
    .line 260
    invoke-direct {v3, v10}, Lsvz;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    new-instance v9, Lxyo;

    .line 264
    .line 265
    move-object/from16 v16, v2

    .line 266
    .line 267
    move-object/from16 v17, v3

    .line 268
    .line 269
    invoke-direct/range {v9 .. v17}, Lxyo;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Laokf;Ladxm;Lwmg;Ltfo;Lzui;Lsvz;)V

    .line 270
    .line 271
    .line 272
    iput-object v9, v1, Lalsn;->f:Ljava/lang/Object;

    .line 273
    .line 274
    :cond_0
    new-instance v5, Lyzq;

    .line 275
    .line 276
    new-instance v6, Lyyz;

    .line 277
    .line 278
    iget-object v2, v1, Lalsn;->a:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v3, v1, Lalsn;->f:Ljava/lang/Object;

    .line 281
    .line 282
    new-instance v4, Lyyq;

    .line 283
    .line 284
    iget-object v7, v1, Lalsn;->a:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v9, v1, Lalsn;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v7, Landroid/content/Context;

    .line 289
    .line 290
    invoke-direct {v4, v7, v9}, Lyyq;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 291
    .line 292
    .line 293
    new-instance v7, Laazb;

    .line 294
    .line 295
    invoke-direct {v7, v8}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    check-cast v3, Lxyo;

    .line 299
    .line 300
    check-cast v2, Landroid/content/Context;

    .line 301
    .line 302
    invoke-direct {v6, v2, v3, v4, v7}, Lyyz;-><init>(Landroid/content/Context;Lxyo;Lyym;Laays;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v1, Lalsn;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Landroid/content/Context;

    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    const/4 v10, 0x0

    .line 314
    const/4 v7, 0x1

    .line 315
    invoke-direct/range {v5 .. v10}, Lyzq;-><init>(Lyyv;ILwmg;Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    new-instance v1, Lyzg;

    .line 319
    .line 320
    invoke-direct {v1, v5, v0}, Lyzg;-><init>(Lyyv;Lyyv;)V

    .line 321
    .line 322
    .line 323
    return-object v1

    .line 324
    :cond_1
    invoke-interface {v2}, Laazq;->mT()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_2
    const/4 v2, 0x2

    .line 330
    new-array v2, v2, [Lzvv;

    .line 331
    .line 332
    new-instance v5, Lzvv;

    .line 333
    .line 334
    const-string v6, "package_name"

    .line 335
    .line 336
    invoke-direct {v5, v6, v1}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 337
    .line 338
    .line 339
    const/16 v23, 0x0

    .line 340
    .line 341
    aput-object v5, v2, v23

    .line 342
    .line 343
    new-instance v5, Lzvv;

    .line 344
    .line 345
    invoke-direct {v5, v3, v1}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 346
    .line 347
    .line 348
    aput-object v5, v2, v4

    .line 349
    .line 350
    iget-object v0, v0, Lyul;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lyum;

    .line 353
    .line 354
    iget-object v0, v0, Lyum;->a:Lzwa;

    .line 355
    .line 356
    const-string v1, "/client_streamz/gnp_android/promotion_event"

    .line 357
    .line 358
    invoke-virtual {v0, v1, v2}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lzvw;->c()V

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_3
    const/4 v2, 0x2

    .line 367
    new-array v2, v2, [Lzvv;

    .line 368
    .line 369
    new-instance v3, Lzvv;

    .line 370
    .line 371
    const-string v5, "package_name"

    .line 372
    .line 373
    invoke-direct {v3, v5, v1}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 374
    .line 375
    .line 376
    const/16 v23, 0x0

    .line 377
    .line 378
    aput-object v3, v2, v23

    .line 379
    .line 380
    new-instance v3, Lzvv;

    .line 381
    .line 382
    invoke-direct {v3, v10, v1}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 383
    .line 384
    .line 385
    aput-object v3, v2, v4

    .line 386
    .line 387
    iget-object v0, v0, Lyul;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lyum;

    .line 390
    .line 391
    iget-object v0, v0, Lyum;->a:Lzwa;

    .line 392
    .line 393
    const-string v1, "/client_streamz/gnp_android/growthkit_started_count"

    .line 394
    .line 395
    invoke-virtual {v0, v1, v2}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Lzvw;->c()V

    .line 400
    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_4
    const/4 v2, 0x5

    .line 404
    new-array v2, v2, [Lzvv;

    .line 405
    .line 406
    new-instance v3, Lzvv;

    .line 407
    .line 408
    invoke-direct {v3, v15, v1}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 409
    .line 410
    .line 411
    const/16 v23, 0x0

    .line 412
    .line 413
    aput-object v3, v2, v23

    .line 414
    .line 415
    new-instance v3, Lzvv;

    .line 416
    .line 417
    invoke-direct {v3, v13, v1}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 418
    .line 419
    .line 420
    aput-object v3, v2, v4

    .line 421
    .line 422
    new-instance v3, Lzvv;

    .line 423
    .line 424
    const-string v4, "registration_reason"

    .line 425
    .line 426
    invoke-direct {v3, v4, v1}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 427
    .line 428
    .line 429
    const/16 v21, 0x2

    .line 430
    .line 431
    aput-object v3, v2, v21

    .line 432
    .line 433
    new-instance v3, Lzvv;

    .line 434
    .line 435
    invoke-direct {v3, v10, v1}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 436
    .line 437
    .line 438
    const/16 v20, 0x3

    .line 439
    .line 440
    aput-object v3, v2, v20

    .line 441
    .line 442
    new-instance v3, Lzvv;

    .line 443
    .line 444
    const-string v4, "target_type"

    .line 445
    .line 446
    invoke-direct {v3, v4, v1}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 447
    .line 448
    .line 449
    aput-object v3, v2, v17

    .line 450
    .line 451
    iget-object v0, v0, Lyul;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lyum;

    .line 454
    .line 455
    iget-object v0, v0, Lyum;->a:Lzwa;

    .line 456
    .line 457
    const-string v1, "/client_streamz/gnp_android/registration/registration_request_count"

    .line 458
    .line 459
    invoke-virtual {v0, v1, v2}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Lzvw;->c()V

    .line 464
    .line 465
    .line 466
    return-object v0

    .line 467
    :pswitch_5
    const/4 v2, 0x6

    .line 468
    new-array v2, v2, [Lzvv;

    .line 469
    .line 470
    new-instance v3, Lzvv;

    .line 471
    .line 472
    invoke-direct {v3, v15, v1}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 473
    .line 474
    .line 475
    const/16 v23, 0x0

    .line 476
    .line 477
    aput-object v3, v2, v23

    .line 478
    .line 479
    new-instance v3, Lzvv;

    .line 480
    .line 481
    invoke-direct {v3, v13, v1}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 482
    .line 483
    .line 484
    aput-object v3, v2, v4

    .line 485
    .line 486
    new-instance v3, Lzvv;

    .line 487
    .line 488
    invoke-direct {v3, v9, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 489
    .line 490
    .line 491
    const/16 v21, 0x2

    .line 492
    .line 493
    aput-object v3, v2, v21

    .line 494
    .line 495
    new-instance v3, Lzvv;

    .line 496
    .line 497
    const-string v4, "is_gnp_job"

    .line 498
    .line 499
    invoke-direct {v3, v4, v12}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 500
    .line 501
    .line 502
    const/16 v20, 0x3

    .line 503
    .line 504
    aput-object v3, v2, v20

    .line 505
    .line 506
    new-instance v3, Lzvv;

    .line 507
    .line 508
    invoke-direct {v3, v6, v1}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 509
    .line 510
    .line 511
    aput-object v3, v2, v17

    .line 512
    .line 513
    new-instance v3, Lzvv;

    .line 514
    .line 515
    invoke-direct {v3, v5, v1}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 516
    .line 517
    .line 518
    const/16 v18, 0x5

    .line 519
    .line 520
    aput-object v3, v2, v18

    .line 521
    .line 522
    iget-object v0, v0, Lyul;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lyum;

    .line 525
    .line 526
    iget-object v0, v0, Lyum;->a:Lzwa;

    .line 527
    .line 528
    const-string v1, "/client_streamz/gnp_android/job/chime_job_start_count"

    .line 529
    .line 530
    invoke-virtual {v0, v1, v2}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Lzvw;->c()V

    .line 535
    .line 536
    .line 537
    return-object v0

    .line 538
    :pswitch_6
    const/16 v2, 0x9

    .line 539
    .line 540
    new-array v2, v2, [Lzvv;

    .line 541
    .line 542
    new-instance v3, Lzvv;

    .line 543
    .line 544
    invoke-direct {v3, v15, v1}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 545
    .line 546
    .line 547
    const/16 v23, 0x0

    .line 548
    .line 549
    aput-object v3, v2, v23

    .line 550
    .line 551
    new-instance v3, Lzvv;

    .line 552
    .line 553
    invoke-direct {v3, v13, v1}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 554
    .line 555
    .line 556
    aput-object v3, v2, v4

    .line 557
    .line 558
    new-instance v3, Lzvv;

    .line 559
    .line 560
    invoke-direct {v3, v9, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 561
    .line 562
    .line 563
    const/16 v21, 0x2

    .line 564
    .line 565
    aput-object v3, v2, v21

    .line 566
    .line 567
    new-instance v3, Lzvv;

    .line 568
    .line 569
    const-string v4, "is_gnp_job"

    .line 570
    .line 571
    invoke-direct {v3, v4, v12}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 572
    .line 573
    .line 574
    const/16 v20, 0x3

    .line 575
    .line 576
    aput-object v3, v2, v20

    .line 577
    .line 578
    new-instance v3, Lzvv;

    .line 579
    .line 580
    invoke-direct {v3, v6, v1}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 581
    .line 582
    .line 583
    aput-object v3, v2, v17

    .line 584
    .line 585
    new-instance v3, Lzvv;

    .line 586
    .line 587
    const-string v4, "executed_in_place"

    .line 588
    .line 589
    invoke-direct {v3, v4, v12}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 590
    .line 591
    .line 592
    const/16 v18, 0x5

    .line 593
    .line 594
    aput-object v3, v2, v18

    .line 595
    .line 596
    new-instance v3, Lzvv;

    .line 597
    .line 598
    invoke-direct {v3, v8, v1}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 599
    .line 600
    .line 601
    const/16 v16, 0x6

    .line 602
    .line 603
    aput-object v3, v2, v16

    .line 604
    .line 605
    new-instance v3, Lzvv;

    .line 606
    .line 607
    invoke-direct {v3, v7, v1}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 608
    .line 609
    .line 610
    const/4 v1, 0x7

    .line 611
    aput-object v3, v2, v1

    .line 612
    .line 613
    new-instance v1, Lzvv;

    .line 614
    .line 615
    const-string v3, "is_automotive"

    .line 616
    .line 617
    invoke-direct {v1, v3, v12}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 618
    .line 619
    .line 620
    const/16 v3, 0x8

    .line 621
    .line 622
    aput-object v1, v2, v3

    .line 623
    .line 624
    iget-object v0, v0, Lyul;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Lyum;

    .line 627
    .line 628
    iget-object v0, v0, Lyum;->a:Lzwa;

    .line 629
    .line 630
    const-string v1, "/client_streamz/gnp_android/job/chime_job_count"

    .line 631
    .line 632
    invoke-virtual {v0, v1, v2}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0}, Lzvw;->c()V

    .line 637
    .line 638
    .line 639
    return-object v0

    .line 640
    :pswitch_7
    const/4 v3, 0x5

    .line 641
    new-array v3, v3, [Lzvv;

    .line 642
    .line 643
    new-instance v5, Lzvv;

    .line 644
    .line 645
    invoke-direct {v5, v15, v1}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 646
    .line 647
    .line 648
    const/16 v23, 0x0

    .line 649
    .line 650
    aput-object v5, v3, v23

    .line 651
    .line 652
    new-instance v5, Lzvv;

    .line 653
    .line 654
    invoke-direct {v5, v13, v1}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 655
    .line 656
    .line 657
    aput-object v5, v3, v4

    .line 658
    .line 659
    new-instance v4, Lzvv;

    .line 660
    .line 661
    invoke-direct {v4, v2, v12}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 662
    .line 663
    .line 664
    const/16 v21, 0x2

    .line 665
    .line 666
    aput-object v4, v3, v21

    .line 667
    .line 668
    new-instance v2, Lzvv;

    .line 669
    .line 670
    const-string v4, "key_generation_result"

    .line 671
    .line 672
    invoke-direct {v2, v4, v12}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 673
    .line 674
    .line 675
    const/16 v20, 0x3

    .line 676
    .line 677
    aput-object v2, v3, v20

    .line 678
    .line 679
    new-instance v2, Lzvv;

    .line 680
    .line 681
    const-string v4, "target_type"

    .line 682
    .line 683
    invoke-direct {v2, v4, v1}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 684
    .line 685
    .line 686
    aput-object v2, v3, v17

    .line 687
    .line 688
    iget-object v0, v0, Lyul;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Lyum;

    .line 691
    .line 692
    iget-object v0, v0, Lyum;->a:Lzwa;

    .line 693
    .line 694
    const-string v1, "/client_streamz/gnp_android/registration/registration_request_builder_count"

    .line 695
    .line 696
    invoke-virtual {v0, v1, v3}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0}, Lzvw;->c()V

    .line 701
    .line 702
    .line 703
    return-object v0

    .line 704
    :pswitch_8
    move/from16 v2, v17

    .line 705
    .line 706
    new-array v2, v2, [Lzvv;

    .line 707
    .line 708
    new-instance v3, Lzvv;

    .line 709
    .line 710
    invoke-direct {v3, v15, v1}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 711
    .line 712
    .line 713
    const/16 v23, 0x0

    .line 714
    .line 715
    aput-object v3, v2, v23

    .line 716
    .line 717
    new-instance v3, Lzvv;

    .line 718
    .line 719
    invoke-direct {v3, v13, v1}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 720
    .line 721
    .line 722
    aput-object v3, v2, v4

    .line 723
    .line 724
    new-instance v3, Lzvv;

    .line 725
    .line 726
    const-string v4, "num_of_icons"

    .line 727
    .line 728
    invoke-direct {v3, v4, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 729
    .line 730
    .line 731
    const/16 v21, 0x2

    .line 732
    .line 733
    aput-object v3, v2, v21

    .line 734
    .line 735
    new-instance v3, Lzvv;

    .line 736
    .line 737
    const-string v4, "shape"

    .line 738
    .line 739
    invoke-direct {v3, v4, v1}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 740
    .line 741
    .line 742
    const/4 v5, 0x3

    .line 743
    aput-object v3, v2, v5

    .line 744
    .line 745
    iget-object v0, v0, Lyul;->a:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lyum;

    .line 748
    .line 749
    iget-object v0, v0, Lyum;->a:Lzwa;

    .line 750
    .line 751
    const-string v1, "/client_streamz/gnp_android/media/icon_count"

    .line 752
    .line 753
    invoke-virtual {v0, v1, v2}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v0}, Lzvw;->c()V

    .line 758
    .line 759
    .line 760
    return-object v0

    .line 761
    :pswitch_9
    const/4 v5, 0x3

    .line 762
    new-array v2, v5, [Lzvv;

    .line 763
    .line 764
    new-instance v3, Lzvv;

    .line 765
    .line 766
    invoke-direct {v3, v15, v1}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 767
    .line 768
    .line 769
    const/16 v23, 0x0

    .line 770
    .line 771
    aput-object v3, v2, v23

    .line 772
    .line 773
    new-instance v3, Lzvv;

    .line 774
    .line 775
    invoke-direct {v3, v13, v1}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 776
    .line 777
    .line 778
    aput-object v3, v2, v4

    .line 779
    .line 780
    new-instance v3, Lzvv;

    .line 781
    .line 782
    invoke-direct {v3, v10, v1}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 783
    .line 784
    .line 785
    const/16 v21, 0x2

    .line 786
    .line 787
    aput-object v3, v2, v21

    .line 788
    .line 789
    iget-object v0, v0, Lyul;->a:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Lyum;

    .line 792
    .line 793
    iget-object v0, v0, Lyum;->a:Lzwa;

    .line 794
    .line 795
    const-string v1, "/client_streamz/gnp_android/gnp/registration/multi_login_update_total_accounts_count"

    .line 796
    .line 797
    invoke-virtual {v0, v1, v2}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v0}, Lzvw;->c()V

    .line 802
    .line 803
    .line 804
    return-object v0

    .line 805
    :pswitch_a
    move/from16 v3, v17

    .line 806
    .line 807
    new-array v3, v3, [Lzvv;

    .line 808
    .line 809
    new-instance v5, Lzvv;

    .line 810
    .line 811
    invoke-direct {v5, v15, v1}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 812
    .line 813
    .line 814
    const/16 v23, 0x0

    .line 815
    .line 816
    aput-object v5, v3, v23

    .line 817
    .line 818
    new-instance v5, Lzvv;

    .line 819
    .line 820
    invoke-direct {v5, v13, v1}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 821
    .line 822
    .line 823
    aput-object v5, v3, v4

    .line 824
    .line 825
    new-instance v1, Lzvv;

    .line 826
    .line 827
    invoke-direct {v1, v2, v12}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 828
    .line 829
    .line 830
    const/16 v21, 0x2

    .line 831
    .line 832
    aput-object v1, v3, v21

    .line 833
    .line 834
    new-instance v1, Lzvv;

    .line 835
    .line 836
    const-string v2, "key_generation_result"

    .line 837
    .line 838
    invoke-direct {v1, v2, v12}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 839
    .line 840
    .line 841
    const/16 v20, 0x3

    .line 842
    .line 843
    aput-object v1, v3, v20

    .line 844
    .line 845
    iget-object v0, v0, Lyul;->a:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, Lyum;

    .line 848
    .line 849
    iget-object v0, v0, Lyum;->a:Lzwa;

    .line 850
    .line 851
    const-string v1, "/client_streamz/chime_android/sdk/registration/request_builder_count"

    .line 852
    .line 853
    invoke-virtual {v0, v1, v3}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v0}, Lzvw;->c()V

    .line 858
    .line 859
    .line 860
    return-object v0

    .line 861
    :pswitch_b
    const/4 v2, 0x5

    .line 862
    new-array v2, v2, [Lzvv;

    .line 863
    .line 864
    new-instance v3, Lzvv;

    .line 865
    .line 866
    invoke-direct {v3, v15, v1}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 867
    .line 868
    .line 869
    const/16 v23, 0x0

    .line 870
    .line 871
    aput-object v3, v2, v23

    .line 872
    .line 873
    new-instance v3, Lzvv;

    .line 874
    .line 875
    invoke-direct {v3, v13, v1}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 876
    .line 877
    .line 878
    aput-object v3, v2, v4

    .line 879
    .line 880
    new-instance v1, Lzvv;

    .line 881
    .line 882
    const-string v3, "failure"

    .line 883
    .line 884
    invoke-direct {v1, v3, v12}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 885
    .line 886
    .line 887
    const/16 v21, 0x2

    .line 888
    .line 889
    aput-object v1, v2, v21

    .line 890
    .line 891
    new-instance v1, Lzvv;

    .line 892
    .line 893
    const-string v3, "has_placeholder"

    .line 894
    .line 895
    invoke-direct {v1, v3, v12}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 896
    .line 897
    .line 898
    const/16 v20, 0x3

    .line 899
    .line 900
    aput-object v1, v2, v20

    .line 901
    .line 902
    new-instance v1, Lzvv;

    .line 903
    .line 904
    const-string v3, "fetched_threads"

    .line 905
    .line 906
    invoke-direct {v1, v3, v12}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 907
    .line 908
    .line 909
    const/4 v5, 0x4

    .line 910
    aput-object v1, v2, v5

    .line 911
    .line 912
    iget-object v0, v0, Lyul;->a:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, Lyum;

    .line 915
    .line 916
    iget-object v0, v0, Lyum;->a:Lzwa;

    .line 917
    .line 918
    const-string v1, "/client_streamz/gnp_android/push/decryption/request_count"

    .line 919
    .line 920
    invoke-virtual {v0, v1, v2}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v0}, Lzvw;->c()V

    .line 925
    .line 926
    .line 927
    return-object v0

    .line 928
    :pswitch_c
    move/from16 v5, v17

    .line 929
    .line 930
    new-array v2, v5, [Lzvv;

    .line 931
    .line 932
    new-instance v5, Lzvv;

    .line 933
    .line 934
    invoke-direct {v5, v15, v1}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 935
    .line 936
    .line 937
    const/16 v23, 0x0

    .line 938
    .line 939
    aput-object v5, v2, v23

    .line 940
    .line 941
    new-instance v5, Lzvv;

    .line 942
    .line 943
    invoke-direct {v5, v13, v1}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 944
    .line 945
    .line 946
    aput-object v5, v2, v4

    .line 947
    .line 948
    new-instance v4, Lzvv;

    .line 949
    .line 950
    invoke-direct {v4, v9, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 951
    .line 952
    .line 953
    const/16 v21, 0x2

    .line 954
    .line 955
    aput-object v4, v2, v21

    .line 956
    .line 957
    new-instance v4, Lzvv;

    .line 958
    .line 959
    invoke-direct {v4, v3, v1}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 960
    .line 961
    .line 962
    const/16 v20, 0x3

    .line 963
    .line 964
    aput-object v4, v2, v20

    .line 965
    .line 966
    iget-object v0, v0, Lyul;->a:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, Lyum;

    .line 969
    .line 970
    iget-object v0, v0, Lyum;->a:Lzwa;

    .line 971
    .line 972
    const-string v1, "/client_streamz/gnp_android/push/event_count"

    .line 973
    .line 974
    invoke-virtual {v0, v1, v2}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v0}, Lzvw;->c()V

    .line 979
    .line 980
    .line 981
    return-object v0

    .line 982
    :pswitch_d
    const/4 v2, 0x6

    .line 983
    new-array v2, v2, [Lzvv;

    .line 984
    .line 985
    new-instance v3, Lzvv;

    .line 986
    .line 987
    invoke-direct {v3, v15, v1}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 988
    .line 989
    .line 990
    const/16 v23, 0x0

    .line 991
    .line 992
    aput-object v3, v2, v23

    .line 993
    .line 994
    new-instance v3, Lzvv;

    .line 995
    .line 996
    invoke-direct {v3, v13, v1}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 997
    .line 998
    .line 999
    aput-object v3, v2, v4

    .line 1000
    .line 1001
    new-instance v3, Lzvv;

    .line 1002
    .line 1003
    const-string v4, "client_impl"

    .line 1004
    .line 1005
    invoke-direct {v3, v4, v1}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1006
    .line 1007
    .line 1008
    const/16 v21, 0x2

    .line 1009
    .line 1010
    aput-object v3, v2, v21

    .line 1011
    .line 1012
    new-instance v3, Lzvv;

    .line 1013
    .line 1014
    invoke-direct {v3, v11, v1}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1015
    .line 1016
    .line 1017
    const/16 v20, 0x3

    .line 1018
    .line 1019
    aput-object v3, v2, v20

    .line 1020
    .line 1021
    new-instance v3, Lzvv;

    .line 1022
    .line 1023
    move-object/from16 v5, v22

    .line 1024
    .line 1025
    invoke-direct {v3, v5, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1026
    .line 1027
    .line 1028
    const/16 v17, 0x4

    .line 1029
    .line 1030
    aput-object v3, v2, v17

    .line 1031
    .line 1032
    new-instance v3, Lzvv;

    .line 1033
    .line 1034
    const-string v4, "purpose"

    .line 1035
    .line 1036
    invoke-direct {v3, v4, v1}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1037
    .line 1038
    .line 1039
    const/16 v18, 0x5

    .line 1040
    .line 1041
    aput-object v3, v2, v18

    .line 1042
    .line 1043
    iget-object v0, v0, Lyul;->a:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, Lyum;

    .line 1046
    .line 1047
    iget-object v0, v0, Lyum;->a:Lzwa;

    .line 1048
    .line 1049
    const-string v1, "/client_streamz/gnp_android/http/gnp_http_client/request_count"

    .line 1050
    .line 1051
    invoke-virtual {v0, v1, v2}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-virtual {v0}, Lzvw;->c()V

    .line 1056
    .line 1057
    .line 1058
    return-object v0

    .line 1059
    :pswitch_e
    move/from16 v2, v17

    .line 1060
    .line 1061
    move-object/from16 v5, v22

    .line 1062
    .line 1063
    new-array v2, v2, [Lzvv;

    .line 1064
    .line 1065
    new-instance v3, Lzvv;

    .line 1066
    .line 1067
    invoke-direct {v3, v15, v1}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1068
    .line 1069
    .line 1070
    const/16 v23, 0x0

    .line 1071
    .line 1072
    aput-object v3, v2, v23

    .line 1073
    .line 1074
    new-instance v3, Lzvv;

    .line 1075
    .line 1076
    invoke-direct {v3, v13, v1}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1077
    .line 1078
    .line 1079
    aput-object v3, v2, v4

    .line 1080
    .line 1081
    new-instance v3, Lzvv;

    .line 1082
    .line 1083
    invoke-direct {v3, v11, v1}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1084
    .line 1085
    .line 1086
    const/16 v21, 0x2

    .line 1087
    .line 1088
    aput-object v3, v2, v21

    .line 1089
    .line 1090
    new-instance v1, Lzvv;

    .line 1091
    .line 1092
    invoke-direct {v1, v5, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1093
    .line 1094
    .line 1095
    const/16 v20, 0x3

    .line 1096
    .line 1097
    aput-object v1, v2, v20

    .line 1098
    .line 1099
    iget-object v0, v0, Lyul;->a:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v0, Lyum;

    .line 1102
    .line 1103
    iget-object v0, v0, Lyum;->a:Lzwa;

    .line 1104
    .line 1105
    const-string v1, "/client_streamz/gnp_android/rpc/http_rpc_executor/count"

    .line 1106
    .line 1107
    invoke-virtual {v0, v1, v2}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-virtual {v0}, Lzvw;->c()V

    .line 1112
    .line 1113
    .line 1114
    return-object v0

    .line 1115
    :pswitch_f
    const/4 v2, 0x6

    .line 1116
    new-array v2, v2, [Lzvv;

    .line 1117
    .line 1118
    new-instance v3, Lzvv;

    .line 1119
    .line 1120
    invoke-direct {v3, v15, v1}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1121
    .line 1122
    .line 1123
    const/16 v23, 0x0

    .line 1124
    .line 1125
    aput-object v3, v2, v23

    .line 1126
    .line 1127
    new-instance v3, Lzvv;

    .line 1128
    .line 1129
    invoke-direct {v3, v13, v1}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1130
    .line 1131
    .line 1132
    aput-object v3, v2, v4

    .line 1133
    .line 1134
    new-instance v3, Lzvv;

    .line 1135
    .line 1136
    invoke-direct {v3, v9, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1137
    .line 1138
    .line 1139
    const/16 v21, 0x2

    .line 1140
    .line 1141
    aput-object v3, v2, v21

    .line 1142
    .line 1143
    new-instance v3, Lzvv;

    .line 1144
    .line 1145
    invoke-direct {v3, v6, v1}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1146
    .line 1147
    .line 1148
    const/16 v20, 0x3

    .line 1149
    .line 1150
    aput-object v3, v2, v20

    .line 1151
    .line 1152
    new-instance v3, Lzvv;

    .line 1153
    .line 1154
    invoke-direct {v3, v5, v1}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1155
    .line 1156
    .line 1157
    const/16 v17, 0x4

    .line 1158
    .line 1159
    aput-object v3, v2, v17

    .line 1160
    .line 1161
    new-instance v3, Lzvv;

    .line 1162
    .line 1163
    const-string v4, "network_requirement"

    .line 1164
    .line 1165
    invoke-direct {v3, v4, v1}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1166
    .line 1167
    .line 1168
    const/4 v5, 0x5

    .line 1169
    aput-object v3, v2, v5

    .line 1170
    .line 1171
    iget-object v0, v0, Lyul;->a:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v0, Lyum;

    .line 1174
    .line 1175
    iget-object v0, v0, Lyum;->a:Lzwa;

    .line 1176
    .line 1177
    const-string v1, "/client_streamz/gnp_android/gnp_job_start_count"

    .line 1178
    .line 1179
    invoke-virtual {v0, v1, v2}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-virtual {v0}, Lzvw;->c()V

    .line 1184
    .line 1185
    .line 1186
    return-object v0

    .line 1187
    :pswitch_10
    const/4 v5, 0x5

    .line 1188
    new-array v2, v5, [Lzvv;

    .line 1189
    .line 1190
    new-instance v3, Lzvv;

    .line 1191
    .line 1192
    invoke-direct {v3, v15, v1}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1193
    .line 1194
    .line 1195
    const/16 v23, 0x0

    .line 1196
    .line 1197
    aput-object v3, v2, v23

    .line 1198
    .line 1199
    new-instance v3, Lzvv;

    .line 1200
    .line 1201
    invoke-direct {v3, v13, v1}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1202
    .line 1203
    .line 1204
    aput-object v3, v2, v4

    .line 1205
    .line 1206
    new-instance v3, Lzvv;

    .line 1207
    .line 1208
    const-string v4, "experiment_source"

    .line 1209
    .line 1210
    invoke-direct {v3, v4, v1}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1211
    .line 1212
    .line 1213
    const/16 v21, 0x2

    .line 1214
    .line 1215
    aput-object v3, v2, v21

    .line 1216
    .line 1217
    new-instance v3, Lzvv;

    .line 1218
    .line 1219
    invoke-direct {v3, v10, v1}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1220
    .line 1221
    .line 1222
    const/16 v20, 0x3

    .line 1223
    .line 1224
    aput-object v3, v2, v20

    .line 1225
    .line 1226
    new-instance v3, Lzvv;

    .line 1227
    .line 1228
    const-string v4, "exception_class_name"

    .line 1229
    .line 1230
    invoke-direct {v3, v4, v1}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1231
    .line 1232
    .line 1233
    const/16 v17, 0x4

    .line 1234
    .line 1235
    aput-object v3, v2, v17

    .line 1236
    .line 1237
    iget-object v0, v0, Lyul;->a:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v0, Lyum;

    .line 1240
    .line 1241
    iget-object v0, v0, Lyum;->a:Lzwa;

    .line 1242
    .line 1243
    const-string v1, "/client_streamz/gnp_android/experiments/gnp_rasta_experiment_propagation_count"

    .line 1244
    .line 1245
    invoke-virtual {v0, v1, v2}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-virtual {v0}, Lzvw;->c()V

    .line 1250
    .line 1251
    .line 1252
    return-object v0

    .line 1253
    :pswitch_11
    const/4 v2, 0x5

    .line 1254
    new-array v2, v2, [Lzvv;

    .line 1255
    .line 1256
    new-instance v3, Lzvv;

    .line 1257
    .line 1258
    invoke-direct {v3, v15, v1}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1259
    .line 1260
    .line 1261
    const/16 v23, 0x0

    .line 1262
    .line 1263
    aput-object v3, v2, v23

    .line 1264
    .line 1265
    new-instance v3, Lzvv;

    .line 1266
    .line 1267
    invoke-direct {v3, v13, v1}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1268
    .line 1269
    .line 1270
    aput-object v3, v2, v4

    .line 1271
    .line 1272
    new-instance v3, Lzvv;

    .line 1273
    .line 1274
    invoke-direct {v3, v11, v1}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1275
    .line 1276
    .line 1277
    const/16 v21, 0x2

    .line 1278
    .line 1279
    aput-object v3, v2, v21

    .line 1280
    .line 1281
    new-instance v3, Lzvv;

    .line 1282
    .line 1283
    invoke-direct {v3, v8, v1}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1284
    .line 1285
    .line 1286
    const/16 v20, 0x3

    .line 1287
    .line 1288
    aput-object v3, v2, v20

    .line 1289
    .line 1290
    new-instance v3, Lzvv;

    .line 1291
    .line 1292
    invoke-direct {v3, v7, v1}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1293
    .line 1294
    .line 1295
    const/16 v17, 0x4

    .line 1296
    .line 1297
    aput-object v3, v2, v17

    .line 1298
    .line 1299
    iget-object v0, v0, Lyul;->a:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v0, Lyum;

    .line 1302
    .line 1303
    iget-object v0, v0, Lyum;->a:Lzwa;

    .line 1304
    .line 1305
    const-string v1, "/client_streamz/gnp_android/auth/token_retrieval_latency"

    .line 1306
    .line 1307
    invoke-virtual {v0, v1, v2}, Lzwa;->c(Ljava/lang/String;[Lzvv;)Lzvt;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-virtual {v0}, Lzvt;->c()V

    .line 1312
    .line 1313
    .line 1314
    return-object v0

    .line 1315
    :pswitch_12
    const/4 v2, 0x5

    .line 1316
    new-array v2, v2, [Lzvv;

    .line 1317
    .line 1318
    new-instance v3, Lzvv;

    .line 1319
    .line 1320
    invoke-direct {v3, v15, v1}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1321
    .line 1322
    .line 1323
    const/16 v23, 0x0

    .line 1324
    .line 1325
    aput-object v3, v2, v23

    .line 1326
    .line 1327
    new-instance v3, Lzvv;

    .line 1328
    .line 1329
    invoke-direct {v3, v13, v1}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1330
    .line 1331
    .line 1332
    aput-object v3, v2, v4

    .line 1333
    .line 1334
    new-instance v3, Lzvv;

    .line 1335
    .line 1336
    invoke-direct {v3, v11, v1}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1337
    .line 1338
    .line 1339
    const/16 v21, 0x2

    .line 1340
    .line 1341
    aput-object v3, v2, v21

    .line 1342
    .line 1343
    new-instance v3, Lzvv;

    .line 1344
    .line 1345
    invoke-direct {v3, v8, v1}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1346
    .line 1347
    .line 1348
    const/16 v20, 0x3

    .line 1349
    .line 1350
    aput-object v3, v2, v20

    .line 1351
    .line 1352
    new-instance v3, Lzvv;

    .line 1353
    .line 1354
    invoke-direct {v3, v7, v1}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1355
    .line 1356
    .line 1357
    const/16 v17, 0x4

    .line 1358
    .line 1359
    aput-object v3, v2, v17

    .line 1360
    .line 1361
    iget-object v0, v0, Lyul;->a:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v0, Lyum;

    .line 1364
    .line 1365
    iget-object v0, v0, Lyum;->a:Lzwa;

    .line 1366
    .line 1367
    const-string v1, "/client_streamz/gnp_android/auth/token_retrieval_count"

    .line 1368
    .line 1369
    invoke-virtual {v0, v1, v2}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-virtual {v0}, Lzvw;->c()V

    .line 1374
    .line 1375
    .line 1376
    return-object v0

    .line 1377
    :pswitch_13
    const/4 v2, 0x6

    .line 1378
    new-array v2, v2, [Lzvv;

    .line 1379
    .line 1380
    new-instance v3, Lzvv;

    .line 1381
    .line 1382
    invoke-direct {v3, v15, v1}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1383
    .line 1384
    .line 1385
    const/16 v23, 0x0

    .line 1386
    .line 1387
    aput-object v3, v2, v23

    .line 1388
    .line 1389
    new-instance v3, Lzvv;

    .line 1390
    .line 1391
    invoke-direct {v3, v13, v1}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1392
    .line 1393
    .line 1394
    aput-object v3, v2, v4

    .line 1395
    .line 1396
    new-instance v1, Lzvv;

    .line 1397
    .line 1398
    const-string v3, "requested_tray_limit"

    .line 1399
    .line 1400
    invoke-direct {v1, v3, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1401
    .line 1402
    .line 1403
    const/16 v21, 0x2

    .line 1404
    .line 1405
    aput-object v1, v2, v21

    .line 1406
    .line 1407
    new-instance v1, Lzvv;

    .line 1408
    .line 1409
    const-string v3, "above_tray_limit_count"

    .line 1410
    .line 1411
    invoke-direct {v1, v3, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1412
    .line 1413
    .line 1414
    const/16 v20, 0x3

    .line 1415
    .line 1416
    aput-object v1, v2, v20

    .line 1417
    .line 1418
    new-instance v1, Lzvv;

    .line 1419
    .line 1420
    const-string v3, "requested_slot_limit"

    .line 1421
    .line 1422
    invoke-direct {v1, v3, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1423
    .line 1424
    .line 1425
    const/16 v17, 0x4

    .line 1426
    .line 1427
    aput-object v1, v2, v17

    .line 1428
    .line 1429
    new-instance v1, Lzvv;

    .line 1430
    .line 1431
    const-string v3, "above_slot_limit_count"

    .line 1432
    .line 1433
    invoke-direct {v1, v3, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1434
    .line 1435
    .line 1436
    const/16 v18, 0x5

    .line 1437
    .line 1438
    aput-object v1, v2, v18

    .line 1439
    .line 1440
    iget-object v0, v0, Lyul;->a:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v0, Lyum;

    .line 1443
    .line 1444
    iget-object v0, v0, Lyum;->a:Lzwa;

    .line 1445
    .line 1446
    const-string v1, "/client_streamz/gnp_android/tray_management/tray_instructions_processing_count"

    .line 1447
    .line 1448
    invoke-virtual {v0, v1, v2}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-virtual {v0}, Lzvw;->c()V

    .line 1453
    .line 1454
    .line 1455
    return-object v0

    .line 1456
    nop

    .line 1457
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
