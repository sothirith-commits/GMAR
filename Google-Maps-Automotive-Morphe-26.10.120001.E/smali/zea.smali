.class public final synthetic Lzea;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labih;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzea;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzea;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mV()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzea;->$cid:I

    .line 4
    .line 5
    const-string v2, "event_type"

    .line 6
    .line 7
    const-string v3, "status_code"

    .line 8
    .line 9
    const-string v4, "has_internet_connection"

    .line 10
    .line 11
    const-string v5, "job_key"

    .line 12
    .line 13
    const-string v6, "failure_type"

    .line 14
    .line 15
    const-string v7, "result"

    .line 16
    .line 17
    const-string v8, "android_sdk_version"

    .line 18
    .line 19
    const-string v9, "path"

    .line 20
    .line 21
    const-class v10, Ljava/lang/Boolean;

    .line 22
    .line 23
    const-string v11, "status"

    .line 24
    .line 25
    const-class v13, Ljava/lang/Integer;

    .line 26
    .line 27
    const/16 v16, 0x4

    .line 28
    .line 29
    const-string v15, "client_id"

    .line 30
    .line 31
    const-string v12, "app_package_name"

    .line 32
    .line 33
    const-class v14, Ljava/lang/String;

    .line 34
    .line 35
    move/from16 v21, v1

    .line 36
    .line 37
    const/16 v22, 0x0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    packed-switch v21, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lzea;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/content/Context;

    .line 46
    .line 47
    const-string v1, "primes"

    .line 48
    .line 49
    move/from16 v2, v22

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    return-object v1

    .line 56
    :pswitch_0
    iget-object v0, v0, Lzea;->a:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v5, Lwuy;

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Lamdt;

    .line 62
    .line 63
    iget-object v3, v2, Lamdt;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v4, v2, Lamdt;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {v5, v3, v4}, Lwuy;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lslv;

    .line 73
    .line 74
    const/16 v4, 0xa

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-direct {v3, v0, v5, v4, v6}, Lslv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, Lamdt;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v4, v2, Lamdt;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lsoz;

    .line 85
    .line 86
    check-cast v0, Landroid/content/Context;

    .line 87
    .line 88
    const v7, 0x12b6488

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0, v7}, Lsoz;->l(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    new-instance v0, Lzji;

    .line 98
    .line 99
    iget-object v4, v2, Lamdt;->c:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-direct {v0, v4, v3, v1}, Lzji;-><init>(Ljava/util/concurrent/ExecutorService;Labih;I)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v2, Lamdt;->f:Ljava/lang/Object;

    .line 105
    .line 106
    if-nez v3, :cond_0

    .line 107
    .line 108
    new-instance v3, Ltab;

    .line 109
    .line 110
    iget-object v4, v2, Lamdt;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Landroid/content/Context;

    .line 113
    .line 114
    invoke-direct {v3, v4}, Ltab;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    new-instance v10, Laovc;

    .line 118
    .line 119
    iget-object v4, v2, Lamdt;->a:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v7, Ladpu;

    .line 122
    .line 123
    check-cast v4, Landroid/content/Context;

    .line 124
    .line 125
    invoke-direct {v7, v4, v6}, Ladpu;-><init>(Landroid/content/Context;[B)V

    .line 126
    .line 127
    .line 128
    iput-object v3, v7, Ladpu;->b:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v3, Laaci;

    .line 131
    .line 132
    invoke-direct {v3, v7}, Laaci;-><init>(Ladpu;)V

    .line 133
    .line 134
    .line 135
    new-array v4, v1, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v3, v4, v22

    .line 138
    .line 139
    invoke-static {v4, v1}, Laccm;->D([Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Labwi;

    .line 143
    .line 144
    invoke-direct {v3, v4, v1}, Labwi;-><init>([Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v10, v3}, Laovc;-><init>(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Laaev;->a:Laaev;

    .line 151
    .line 152
    new-instance v3, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v4, v2, Lamdt;->c:Ljava/lang/Object;

    .line 158
    .line 159
    sget-object v7, Laaei;->a:Laaeu;

    .line 160
    .line 161
    invoke-static {v7, v3}, Laasa;->ar(Laaeu;Ljava/util/HashMap;)V

    .line 162
    .line 163
    .line 164
    new-instance v11, Ladmz;

    .line 165
    .line 166
    invoke-direct {v11, v4, v10, v1, v3}, Ladmz;-><init>(Ljava/util/concurrent/Executor;Laovc;Laaev;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v2, Lamdt;->a:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v9, v2, Lamdt;->c:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v12, Lwuy;

    .line 180
    .line 181
    new-instance v3, Lamgu;

    .line 182
    .line 183
    invoke-direct {v3, v1}, Lamgu;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v12, v1, v3, v6}, Lwuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 187
    .line 188
    .line 189
    new-instance v13, Ltol;

    .line 190
    .line 191
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v3, Landroid/os/HandlerThread;

    .line 195
    .line 196
    const-string v4, "ProtoDataStore-Message-Handler"

    .line 197
    .line 198
    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 202
    .line 203
    .line 204
    new-instance v4, Landroid/os/Handler;

    .line 205
    .line 206
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-direct {v4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Laadn;

    .line 214
    .line 215
    invoke-direct {v3}, Laadn;-><init>()V

    .line 216
    .line 217
    .line 218
    move-object v8, v1

    .line 219
    check-cast v8, Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, v3, Laadn;->a:Landroid/content/Context;

    .line 226
    .line 227
    const-string v1, "com.google.android.gms.permission.INTERNAL_BROADCAST"

    .line 228
    .line 229
    iput-object v1, v3, Laadn;->c:Ljava/lang/String;

    .line 230
    .line 231
    new-instance v1, Lhcj;

    .line 232
    .line 233
    const/4 v6, 0x3

    .line 234
    invoke-direct {v1, v6}, Lhcj;-><init>(I)V

    .line 235
    .line 236
    .line 237
    iput-object v1, v3, Laadn;->b:Ladbk;

    .line 238
    .line 239
    iput-object v4, v3, Laadn;->d:Landroid/os/Handler;

    .line 240
    .line 241
    new-instance v14, Laadq;

    .line 242
    .line 243
    invoke-direct {v14, v3}, Laadq;-><init>(Laadn;)V

    .line 244
    .line 245
    .line 246
    new-instance v15, Ltff;

    .line 247
    .line 248
    invoke-direct {v15, v8}, Ltff;-><init>(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    new-instance v7, Lyhu;

    .line 252
    .line 253
    invoke-direct/range {v7 .. v15}, Lyhu;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Laovc;Ladmz;Lwuy;Ltoi;Laadq;Ltff;)V

    .line 254
    .line 255
    .line 256
    iput-object v7, v2, Lamdt;->f:Ljava/lang/Object;

    .line 257
    .line 258
    :cond_0
    new-instance v1, Lzji;

    .line 259
    .line 260
    new-instance v3, Lzir;

    .line 261
    .line 262
    iget-object v4, v2, Lamdt;->a:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v6, v2, Lamdt;->f:Ljava/lang/Object;

    .line 265
    .line 266
    new-instance v7, Lzii;

    .line 267
    .line 268
    iget-object v8, v2, Lamdt;->a:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v9, v2, Lamdt;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v8, Landroid/content/Context;

    .line 273
    .line 274
    invoke-direct {v7, v8, v9}, Lzii;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 275
    .line 276
    .line 277
    new-instance v8, Labhs;

    .line 278
    .line 279
    invoke-direct {v8, v5}, Labhs;-><init>(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    check-cast v6, Lyhu;

    .line 283
    .line 284
    check-cast v4, Landroid/content/Context;

    .line 285
    .line 286
    invoke-direct {v3, v4, v6, v7, v8}, Lzir;-><init>(Landroid/content/Context;Lyhu;Lzie;Labhj;)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v2, Lamdt;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Landroid/content/Context;

    .line 292
    .line 293
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    const/4 v7, 0x0

    .line 298
    const/4 v4, 0x1

    .line 299
    move-object v2, v1

    .line 300
    invoke-direct/range {v2 .. v7}, Lzji;-><init>(Lzin;ILwuy;Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Lziy;

    .line 304
    .line 305
    invoke-direct {v1, v2, v0}, Lziy;-><init>(Lzin;Lzin;)V

    .line 306
    .line 307
    .line 308
    return-object v1

    .line 309
    :cond_1
    invoke-interface {v3}, Labih;->mV()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    return-object v1

    .line 314
    :pswitch_1
    const/4 v3, 0x2

    .line 315
    new-array v3, v3, [Laafc;

    .line 316
    .line 317
    new-instance v4, Laafc;

    .line 318
    .line 319
    const-string v5, "package_name"

    .line 320
    .line 321
    invoke-direct {v4, v5, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 322
    .line 323
    .line 324
    aput-object v4, v3, v22

    .line 325
    .line 326
    new-instance v4, Laafc;

    .line 327
    .line 328
    invoke-direct {v4, v2, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 329
    .line 330
    .line 331
    aput-object v4, v3, v1

    .line 332
    .line 333
    iget-object v0, v0, Lzea;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lzeb;

    .line 336
    .line 337
    iget-object v0, v0, Lzeb;->a:Laafg;

    .line 338
    .line 339
    const-string v1, "/client_streamz/gnp_android/promotion_event"

    .line 340
    .line 341
    invoke-virtual {v0, v1, v3}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1}, Laafd;->c()V

    .line 346
    .line 347
    .line 348
    return-object v1

    .line 349
    :pswitch_2
    const/4 v3, 0x2

    .line 350
    new-array v2, v3, [Laafc;

    .line 351
    .line 352
    new-instance v3, Laafc;

    .line 353
    .line 354
    const-string v4, "package_name"

    .line 355
    .line 356
    invoke-direct {v3, v4, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 357
    .line 358
    .line 359
    aput-object v3, v2, v22

    .line 360
    .line 361
    new-instance v3, Laafc;

    .line 362
    .line 363
    invoke-direct {v3, v11, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 364
    .line 365
    .line 366
    aput-object v3, v2, v1

    .line 367
    .line 368
    iget-object v0, v0, Lzea;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lzeb;

    .line 371
    .line 372
    iget-object v0, v0, Lzeb;->a:Laafg;

    .line 373
    .line 374
    const-string v1, "/client_streamz/gnp_android/growthkit_started_count"

    .line 375
    .line 376
    invoke-virtual {v0, v1, v2}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1}, Laafd;->c()V

    .line 381
    .line 382
    .line 383
    return-object v1

    .line 384
    :pswitch_3
    const/4 v2, 0x5

    .line 385
    new-array v2, v2, [Laafc;

    .line 386
    .line 387
    new-instance v3, Laafc;

    .line 388
    .line 389
    invoke-direct {v3, v12, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 390
    .line 391
    .line 392
    aput-object v3, v2, v22

    .line 393
    .line 394
    new-instance v3, Laafc;

    .line 395
    .line 396
    invoke-direct {v3, v15, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 397
    .line 398
    .line 399
    aput-object v3, v2, v1

    .line 400
    .line 401
    new-instance v1, Laafc;

    .line 402
    .line 403
    const-string v3, "registration_reason"

    .line 404
    .line 405
    invoke-direct {v1, v3, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 406
    .line 407
    .line 408
    const/16 v20, 0x2

    .line 409
    .line 410
    aput-object v1, v2, v20

    .line 411
    .line 412
    new-instance v1, Laafc;

    .line 413
    .line 414
    invoke-direct {v1, v11, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 415
    .line 416
    .line 417
    const/16 v19, 0x3

    .line 418
    .line 419
    aput-object v1, v2, v19

    .line 420
    .line 421
    new-instance v1, Laafc;

    .line 422
    .line 423
    const-string v3, "target_type"

    .line 424
    .line 425
    invoke-direct {v1, v3, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 426
    .line 427
    .line 428
    aput-object v1, v2, v16

    .line 429
    .line 430
    iget-object v0, v0, Lzea;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lzeb;

    .line 433
    .line 434
    iget-object v0, v0, Lzeb;->a:Laafg;

    .line 435
    .line 436
    const-string v1, "/client_streamz/gnp_android/registration/registration_request_count"

    .line 437
    .line 438
    invoke-virtual {v0, v1, v2}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1}, Laafd;->c()V

    .line 443
    .line 444
    .line 445
    return-object v1

    .line 446
    :pswitch_4
    const/4 v2, 0x6

    .line 447
    new-array v2, v2, [Laafc;

    .line 448
    .line 449
    new-instance v3, Laafc;

    .line 450
    .line 451
    invoke-direct {v3, v12, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 452
    .line 453
    .line 454
    aput-object v3, v2, v22

    .line 455
    .line 456
    new-instance v3, Laafc;

    .line 457
    .line 458
    invoke-direct {v3, v15, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 459
    .line 460
    .line 461
    aput-object v3, v2, v1

    .line 462
    .line 463
    new-instance v1, Laafc;

    .line 464
    .line 465
    invoke-direct {v1, v8, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 466
    .line 467
    .line 468
    const/16 v20, 0x2

    .line 469
    .line 470
    aput-object v1, v2, v20

    .line 471
    .line 472
    new-instance v1, Laafc;

    .line 473
    .line 474
    const-string v3, "is_gnp_job"

    .line 475
    .line 476
    invoke-direct {v1, v3, v10}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 477
    .line 478
    .line 479
    const/16 v19, 0x3

    .line 480
    .line 481
    aput-object v1, v2, v19

    .line 482
    .line 483
    new-instance v1, Laafc;

    .line 484
    .line 485
    invoke-direct {v1, v5, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 486
    .line 487
    .line 488
    aput-object v1, v2, v16

    .line 489
    .line 490
    new-instance v1, Laafc;

    .line 491
    .line 492
    invoke-direct {v1, v4, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 493
    .line 494
    .line 495
    const/16 v18, 0x5

    .line 496
    .line 497
    aput-object v1, v2, v18

    .line 498
    .line 499
    iget-object v0, v0, Lzea;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lzeb;

    .line 502
    .line 503
    iget-object v0, v0, Lzeb;->a:Laafg;

    .line 504
    .line 505
    const-string v1, "/client_streamz/gnp_android/job/chime_job_start_count"

    .line 506
    .line 507
    invoke-virtual {v0, v1, v2}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v1}, Laafd;->c()V

    .line 512
    .line 513
    .line 514
    return-object v1

    .line 515
    :pswitch_5
    const/16 v2, 0x9

    .line 516
    .line 517
    new-array v2, v2, [Laafc;

    .line 518
    .line 519
    new-instance v3, Laafc;

    .line 520
    .line 521
    invoke-direct {v3, v12, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 522
    .line 523
    .line 524
    aput-object v3, v2, v22

    .line 525
    .line 526
    new-instance v3, Laafc;

    .line 527
    .line 528
    invoke-direct {v3, v15, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 529
    .line 530
    .line 531
    aput-object v3, v2, v1

    .line 532
    .line 533
    new-instance v1, Laafc;

    .line 534
    .line 535
    invoke-direct {v1, v8, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 536
    .line 537
    .line 538
    const/16 v20, 0x2

    .line 539
    .line 540
    aput-object v1, v2, v20

    .line 541
    .line 542
    new-instance v1, Laafc;

    .line 543
    .line 544
    const-string v3, "is_gnp_job"

    .line 545
    .line 546
    invoke-direct {v1, v3, v10}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 547
    .line 548
    .line 549
    const/16 v19, 0x3

    .line 550
    .line 551
    aput-object v1, v2, v19

    .line 552
    .line 553
    new-instance v1, Laafc;

    .line 554
    .line 555
    invoke-direct {v1, v5, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 556
    .line 557
    .line 558
    aput-object v1, v2, v16

    .line 559
    .line 560
    new-instance v1, Laafc;

    .line 561
    .line 562
    const-string v3, "executed_in_place"

    .line 563
    .line 564
    invoke-direct {v1, v3, v10}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 565
    .line 566
    .line 567
    const/16 v18, 0x5

    .line 568
    .line 569
    aput-object v1, v2, v18

    .line 570
    .line 571
    new-instance v1, Laafc;

    .line 572
    .line 573
    invoke-direct {v1, v7, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 574
    .line 575
    .line 576
    const/16 v17, 0x6

    .line 577
    .line 578
    aput-object v1, v2, v17

    .line 579
    .line 580
    new-instance v1, Laafc;

    .line 581
    .line 582
    invoke-direct {v1, v6, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 583
    .line 584
    .line 585
    const/4 v3, 0x7

    .line 586
    aput-object v1, v2, v3

    .line 587
    .line 588
    new-instance v1, Laafc;

    .line 589
    .line 590
    const-string v3, "is_automotive"

    .line 591
    .line 592
    invoke-direct {v1, v3, v10}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 593
    .line 594
    .line 595
    const/16 v3, 0x8

    .line 596
    .line 597
    aput-object v1, v2, v3

    .line 598
    .line 599
    iget-object v0, v0, Lzea;->a:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lzeb;

    .line 602
    .line 603
    iget-object v0, v0, Lzeb;->a:Laafg;

    .line 604
    .line 605
    const-string v1, "/client_streamz/gnp_android/job/chime_job_count"

    .line 606
    .line 607
    invoke-virtual {v0, v1, v2}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v1}, Laafd;->c()V

    .line 612
    .line 613
    .line 614
    return-object v1

    .line 615
    :pswitch_6
    const/4 v2, 0x5

    .line 616
    new-array v2, v2, [Laafc;

    .line 617
    .line 618
    new-instance v3, Laafc;

    .line 619
    .line 620
    invoke-direct {v3, v12, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 621
    .line 622
    .line 623
    aput-object v3, v2, v22

    .line 624
    .line 625
    new-instance v3, Laafc;

    .line 626
    .line 627
    invoke-direct {v3, v15, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 628
    .line 629
    .line 630
    aput-object v3, v2, v1

    .line 631
    .line 632
    new-instance v1, Laafc;

    .line 633
    .line 634
    const-string v3, "encryption_requested"

    .line 635
    .line 636
    invoke-direct {v1, v3, v10}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 637
    .line 638
    .line 639
    const/16 v20, 0x2

    .line 640
    .line 641
    aput-object v1, v2, v20

    .line 642
    .line 643
    new-instance v1, Laafc;

    .line 644
    .line 645
    const-string v3, "key_generation_result"

    .line 646
    .line 647
    invoke-direct {v1, v3, v10}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 648
    .line 649
    .line 650
    const/16 v19, 0x3

    .line 651
    .line 652
    aput-object v1, v2, v19

    .line 653
    .line 654
    new-instance v1, Laafc;

    .line 655
    .line 656
    const-string v3, "target_type"

    .line 657
    .line 658
    invoke-direct {v1, v3, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 659
    .line 660
    .line 661
    aput-object v1, v2, v16

    .line 662
    .line 663
    iget-object v0, v0, Lzea;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lzeb;

    .line 666
    .line 667
    iget-object v0, v0, Lzeb;->a:Laafg;

    .line 668
    .line 669
    const-string v1, "/client_streamz/gnp_android/registration/registration_request_builder_count"

    .line 670
    .line 671
    invoke-virtual {v0, v1, v2}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v1}, Laafd;->c()V

    .line 676
    .line 677
    .line 678
    return-object v1

    .line 679
    :pswitch_7
    move/from16 v2, v16

    .line 680
    .line 681
    new-array v2, v2, [Laafc;

    .line 682
    .line 683
    new-instance v3, Laafc;

    .line 684
    .line 685
    invoke-direct {v3, v12, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 686
    .line 687
    .line 688
    aput-object v3, v2, v22

    .line 689
    .line 690
    new-instance v3, Laafc;

    .line 691
    .line 692
    invoke-direct {v3, v15, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 693
    .line 694
    .line 695
    aput-object v3, v2, v1

    .line 696
    .line 697
    new-instance v1, Laafc;

    .line 698
    .line 699
    const-string v3, "num_of_icons"

    .line 700
    .line 701
    invoke-direct {v1, v3, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 702
    .line 703
    .line 704
    const/16 v20, 0x2

    .line 705
    .line 706
    aput-object v1, v2, v20

    .line 707
    .line 708
    new-instance v1, Laafc;

    .line 709
    .line 710
    const-string v3, "shape"

    .line 711
    .line 712
    invoke-direct {v1, v3, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 713
    .line 714
    .line 715
    const/4 v6, 0x3

    .line 716
    aput-object v1, v2, v6

    .line 717
    .line 718
    iget-object v0, v0, Lzea;->a:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lzeb;

    .line 721
    .line 722
    iget-object v0, v0, Lzeb;->a:Laafg;

    .line 723
    .line 724
    const-string v1, "/client_streamz/gnp_android/media/icon_count"

    .line 725
    .line 726
    invoke-virtual {v0, v1, v2}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-virtual {v1}, Laafd;->c()V

    .line 731
    .line 732
    .line 733
    return-object v1

    .line 734
    :pswitch_8
    const/4 v6, 0x3

    .line 735
    new-array v2, v6, [Laafc;

    .line 736
    .line 737
    new-instance v3, Laafc;

    .line 738
    .line 739
    invoke-direct {v3, v12, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 740
    .line 741
    .line 742
    aput-object v3, v2, v22

    .line 743
    .line 744
    new-instance v3, Laafc;

    .line 745
    .line 746
    invoke-direct {v3, v15, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 747
    .line 748
    .line 749
    aput-object v3, v2, v1

    .line 750
    .line 751
    new-instance v1, Laafc;

    .line 752
    .line 753
    invoke-direct {v1, v11, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 754
    .line 755
    .line 756
    const/16 v20, 0x2

    .line 757
    .line 758
    aput-object v1, v2, v20

    .line 759
    .line 760
    iget-object v0, v0, Lzea;->a:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, Lzeb;

    .line 763
    .line 764
    iget-object v0, v0, Lzeb;->a:Laafg;

    .line 765
    .line 766
    const-string v1, "/client_streamz/gnp_android/gnp/registration/multi_login_update_total_accounts_count"

    .line 767
    .line 768
    invoke-virtual {v0, v1, v2}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {v1}, Laafd;->c()V

    .line 773
    .line 774
    .line 775
    return-object v1

    .line 776
    :pswitch_9
    move/from16 v2, v16

    .line 777
    .line 778
    new-array v2, v2, [Laafc;

    .line 779
    .line 780
    new-instance v3, Laafc;

    .line 781
    .line 782
    invoke-direct {v3, v12, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 783
    .line 784
    .line 785
    aput-object v3, v2, v22

    .line 786
    .line 787
    new-instance v3, Laafc;

    .line 788
    .line 789
    invoke-direct {v3, v15, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 790
    .line 791
    .line 792
    aput-object v3, v2, v1

    .line 793
    .line 794
    new-instance v1, Laafc;

    .line 795
    .line 796
    const-string v3, "encryption_requested"

    .line 797
    .line 798
    invoke-direct {v1, v3, v10}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 799
    .line 800
    .line 801
    const/16 v20, 0x2

    .line 802
    .line 803
    aput-object v1, v2, v20

    .line 804
    .line 805
    new-instance v1, Laafc;

    .line 806
    .line 807
    const-string v3, "key_generation_result"

    .line 808
    .line 809
    invoke-direct {v1, v3, v10}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 810
    .line 811
    .line 812
    const/16 v19, 0x3

    .line 813
    .line 814
    aput-object v1, v2, v19

    .line 815
    .line 816
    iget-object v0, v0, Lzea;->a:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Lzeb;

    .line 819
    .line 820
    iget-object v0, v0, Lzeb;->a:Laafg;

    .line 821
    .line 822
    const-string v1, "/client_streamz/chime_android/sdk/registration/request_builder_count"

    .line 823
    .line 824
    invoke-virtual {v0, v1, v2}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-virtual {v1}, Laafd;->c()V

    .line 829
    .line 830
    .line 831
    return-object v1

    .line 832
    :pswitch_a
    const/4 v2, 0x5

    .line 833
    new-array v2, v2, [Laafc;

    .line 834
    .line 835
    new-instance v3, Laafc;

    .line 836
    .line 837
    invoke-direct {v3, v12, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 838
    .line 839
    .line 840
    aput-object v3, v2, v22

    .line 841
    .line 842
    new-instance v3, Laafc;

    .line 843
    .line 844
    invoke-direct {v3, v15, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 845
    .line 846
    .line 847
    aput-object v3, v2, v1

    .line 848
    .line 849
    new-instance v1, Laafc;

    .line 850
    .line 851
    const-string v3, "failure"

    .line 852
    .line 853
    invoke-direct {v1, v3, v10}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 854
    .line 855
    .line 856
    const/16 v20, 0x2

    .line 857
    .line 858
    aput-object v1, v2, v20

    .line 859
    .line 860
    new-instance v1, Laafc;

    .line 861
    .line 862
    const-string v3, "has_placeholder"

    .line 863
    .line 864
    invoke-direct {v1, v3, v10}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 865
    .line 866
    .line 867
    const/16 v19, 0x3

    .line 868
    .line 869
    aput-object v1, v2, v19

    .line 870
    .line 871
    new-instance v1, Laafc;

    .line 872
    .line 873
    const-string v3, "fetched_threads"

    .line 874
    .line 875
    invoke-direct {v1, v3, v10}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 876
    .line 877
    .line 878
    const/4 v3, 0x4

    .line 879
    aput-object v1, v2, v3

    .line 880
    .line 881
    iget-object v0, v0, Lzea;->a:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, Lzeb;

    .line 884
    .line 885
    iget-object v0, v0, Lzeb;->a:Laafg;

    .line 886
    .line 887
    const-string v1, "/client_streamz/gnp_android/push/decryption/request_count"

    .line 888
    .line 889
    invoke-virtual {v0, v1, v2}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-virtual {v1}, Laafd;->c()V

    .line 894
    .line 895
    .line 896
    return-object v1

    .line 897
    :pswitch_b
    move/from16 v3, v16

    .line 898
    .line 899
    new-array v3, v3, [Laafc;

    .line 900
    .line 901
    new-instance v4, Laafc;

    .line 902
    .line 903
    invoke-direct {v4, v12, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 904
    .line 905
    .line 906
    aput-object v4, v3, v22

    .line 907
    .line 908
    new-instance v4, Laafc;

    .line 909
    .line 910
    invoke-direct {v4, v15, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 911
    .line 912
    .line 913
    aput-object v4, v3, v1

    .line 914
    .line 915
    new-instance v1, Laafc;

    .line 916
    .line 917
    invoke-direct {v1, v8, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 918
    .line 919
    .line 920
    const/16 v20, 0x2

    .line 921
    .line 922
    aput-object v1, v3, v20

    .line 923
    .line 924
    new-instance v1, Laafc;

    .line 925
    .line 926
    invoke-direct {v1, v2, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 927
    .line 928
    .line 929
    const/16 v19, 0x3

    .line 930
    .line 931
    aput-object v1, v3, v19

    .line 932
    .line 933
    iget-object v0, v0, Lzea;->a:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, Lzeb;

    .line 936
    .line 937
    iget-object v0, v0, Lzeb;->a:Laafg;

    .line 938
    .line 939
    const-string v1, "/client_streamz/gnp_android/push/event_count"

    .line 940
    .line 941
    invoke-virtual {v0, v1, v3}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {v1}, Laafd;->c()V

    .line 946
    .line 947
    .line 948
    return-object v1

    .line 949
    :pswitch_c
    const/4 v2, 0x6

    .line 950
    new-array v2, v2, [Laafc;

    .line 951
    .line 952
    new-instance v4, Laafc;

    .line 953
    .line 954
    invoke-direct {v4, v12, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 955
    .line 956
    .line 957
    aput-object v4, v2, v22

    .line 958
    .line 959
    new-instance v4, Laafc;

    .line 960
    .line 961
    invoke-direct {v4, v15, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 962
    .line 963
    .line 964
    aput-object v4, v2, v1

    .line 965
    .line 966
    new-instance v1, Laafc;

    .line 967
    .line 968
    const-string v4, "client_impl"

    .line 969
    .line 970
    invoke-direct {v1, v4, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 971
    .line 972
    .line 973
    const/16 v20, 0x2

    .line 974
    .line 975
    aput-object v1, v2, v20

    .line 976
    .line 977
    new-instance v1, Laafc;

    .line 978
    .line 979
    invoke-direct {v1, v9, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 980
    .line 981
    .line 982
    const/16 v19, 0x3

    .line 983
    .line 984
    aput-object v1, v2, v19

    .line 985
    .line 986
    new-instance v1, Laafc;

    .line 987
    .line 988
    invoke-direct {v1, v3, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 989
    .line 990
    .line 991
    const/16 v16, 0x4

    .line 992
    .line 993
    aput-object v1, v2, v16

    .line 994
    .line 995
    new-instance v1, Laafc;

    .line 996
    .line 997
    const-string v3, "purpose"

    .line 998
    .line 999
    invoke-direct {v1, v3, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1000
    .line 1001
    .line 1002
    const/16 v18, 0x5

    .line 1003
    .line 1004
    aput-object v1, v2, v18

    .line 1005
    .line 1006
    iget-object v0, v0, Lzea;->a:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v0, Lzeb;

    .line 1009
    .line 1010
    iget-object v0, v0, Lzeb;->a:Laafg;

    .line 1011
    .line 1012
    const-string v1, "/client_streamz/gnp_android/http/gnp_http_client/request_count"

    .line 1013
    .line 1014
    invoke-virtual {v0, v1, v2}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    invoke-virtual {v1}, Laafd;->c()V

    .line 1019
    .line 1020
    .line 1021
    return-object v1

    .line 1022
    :pswitch_d
    move/from16 v2, v16

    .line 1023
    .line 1024
    new-array v2, v2, [Laafc;

    .line 1025
    .line 1026
    new-instance v4, Laafc;

    .line 1027
    .line 1028
    invoke-direct {v4, v12, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1029
    .line 1030
    .line 1031
    aput-object v4, v2, v22

    .line 1032
    .line 1033
    new-instance v4, Laafc;

    .line 1034
    .line 1035
    invoke-direct {v4, v15, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1036
    .line 1037
    .line 1038
    aput-object v4, v2, v1

    .line 1039
    .line 1040
    new-instance v1, Laafc;

    .line 1041
    .line 1042
    invoke-direct {v1, v9, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1043
    .line 1044
    .line 1045
    const/16 v20, 0x2

    .line 1046
    .line 1047
    aput-object v1, v2, v20

    .line 1048
    .line 1049
    new-instance v1, Laafc;

    .line 1050
    .line 1051
    invoke-direct {v1, v3, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1052
    .line 1053
    .line 1054
    const/16 v19, 0x3

    .line 1055
    .line 1056
    aput-object v1, v2, v19

    .line 1057
    .line 1058
    iget-object v0, v0, Lzea;->a:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v0, Lzeb;

    .line 1061
    .line 1062
    iget-object v0, v0, Lzeb;->a:Laafg;

    .line 1063
    .line 1064
    const-string v1, "/client_streamz/gnp_android/rpc/http_rpc_executor/count"

    .line 1065
    .line 1066
    invoke-virtual {v0, v1, v2}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    invoke-virtual {v1}, Laafd;->c()V

    .line 1071
    .line 1072
    .line 1073
    return-object v1

    .line 1074
    :pswitch_e
    const/4 v2, 0x6

    .line 1075
    new-array v2, v2, [Laafc;

    .line 1076
    .line 1077
    new-instance v3, Laafc;

    .line 1078
    .line 1079
    invoke-direct {v3, v12, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1080
    .line 1081
    .line 1082
    aput-object v3, v2, v22

    .line 1083
    .line 1084
    new-instance v3, Laafc;

    .line 1085
    .line 1086
    invoke-direct {v3, v15, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1087
    .line 1088
    .line 1089
    aput-object v3, v2, v1

    .line 1090
    .line 1091
    new-instance v1, Laafc;

    .line 1092
    .line 1093
    invoke-direct {v1, v8, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1094
    .line 1095
    .line 1096
    const/16 v20, 0x2

    .line 1097
    .line 1098
    aput-object v1, v2, v20

    .line 1099
    .line 1100
    new-instance v1, Laafc;

    .line 1101
    .line 1102
    invoke-direct {v1, v5, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1103
    .line 1104
    .line 1105
    const/16 v19, 0x3

    .line 1106
    .line 1107
    aput-object v1, v2, v19

    .line 1108
    .line 1109
    new-instance v1, Laafc;

    .line 1110
    .line 1111
    invoke-direct {v1, v4, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1112
    .line 1113
    .line 1114
    const/16 v16, 0x4

    .line 1115
    .line 1116
    aput-object v1, v2, v16

    .line 1117
    .line 1118
    new-instance v1, Laafc;

    .line 1119
    .line 1120
    const-string v3, "network_requirement"

    .line 1121
    .line 1122
    invoke-direct {v1, v3, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1123
    .line 1124
    .line 1125
    const/4 v3, 0x5

    .line 1126
    aput-object v1, v2, v3

    .line 1127
    .line 1128
    iget-object v0, v0, Lzea;->a:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v0, Lzeb;

    .line 1131
    .line 1132
    iget-object v0, v0, Lzeb;->a:Laafg;

    .line 1133
    .line 1134
    const-string v1, "/client_streamz/gnp_android/gnp_job_start_count"

    .line 1135
    .line 1136
    invoke-virtual {v0, v1, v2}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    invoke-virtual {v1}, Laafd;->c()V

    .line 1141
    .line 1142
    .line 1143
    return-object v1

    .line 1144
    :pswitch_f
    const/4 v3, 0x5

    .line 1145
    new-array v2, v3, [Laafc;

    .line 1146
    .line 1147
    new-instance v3, Laafc;

    .line 1148
    .line 1149
    invoke-direct {v3, v12, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1150
    .line 1151
    .line 1152
    aput-object v3, v2, v22

    .line 1153
    .line 1154
    new-instance v3, Laafc;

    .line 1155
    .line 1156
    invoke-direct {v3, v15, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1157
    .line 1158
    .line 1159
    aput-object v3, v2, v1

    .line 1160
    .line 1161
    new-instance v1, Laafc;

    .line 1162
    .line 1163
    const-string v3, "experiment_source"

    .line 1164
    .line 1165
    invoke-direct {v1, v3, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1166
    .line 1167
    .line 1168
    const/16 v20, 0x2

    .line 1169
    .line 1170
    aput-object v1, v2, v20

    .line 1171
    .line 1172
    new-instance v1, Laafc;

    .line 1173
    .line 1174
    invoke-direct {v1, v11, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1175
    .line 1176
    .line 1177
    const/16 v19, 0x3

    .line 1178
    .line 1179
    aput-object v1, v2, v19

    .line 1180
    .line 1181
    new-instance v1, Laafc;

    .line 1182
    .line 1183
    const-string v3, "exception_class_name"

    .line 1184
    .line 1185
    invoke-direct {v1, v3, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1186
    .line 1187
    .line 1188
    const/16 v16, 0x4

    .line 1189
    .line 1190
    aput-object v1, v2, v16

    .line 1191
    .line 1192
    iget-object v0, v0, Lzea;->a:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v0, Lzeb;

    .line 1195
    .line 1196
    iget-object v0, v0, Lzeb;->a:Laafg;

    .line 1197
    .line 1198
    const-string v1, "/client_streamz/gnp_android/experiments/gnp_rasta_experiment_propagation_count"

    .line 1199
    .line 1200
    invoke-virtual {v0, v1, v2}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    invoke-virtual {v1}, Laafd;->c()V

    .line 1205
    .line 1206
    .line 1207
    return-object v1

    .line 1208
    :pswitch_10
    const/4 v2, 0x5

    .line 1209
    new-array v2, v2, [Laafc;

    .line 1210
    .line 1211
    new-instance v3, Laafc;

    .line 1212
    .line 1213
    invoke-direct {v3, v12, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1214
    .line 1215
    .line 1216
    aput-object v3, v2, v22

    .line 1217
    .line 1218
    new-instance v3, Laafc;

    .line 1219
    .line 1220
    invoke-direct {v3, v15, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1221
    .line 1222
    .line 1223
    aput-object v3, v2, v1

    .line 1224
    .line 1225
    new-instance v1, Laafc;

    .line 1226
    .line 1227
    invoke-direct {v1, v9, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1228
    .line 1229
    .line 1230
    const/16 v20, 0x2

    .line 1231
    .line 1232
    aput-object v1, v2, v20

    .line 1233
    .line 1234
    new-instance v1, Laafc;

    .line 1235
    .line 1236
    invoke-direct {v1, v7, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1237
    .line 1238
    .line 1239
    const/16 v19, 0x3

    .line 1240
    .line 1241
    aput-object v1, v2, v19

    .line 1242
    .line 1243
    new-instance v1, Laafc;

    .line 1244
    .line 1245
    invoke-direct {v1, v6, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1246
    .line 1247
    .line 1248
    const/16 v16, 0x4

    .line 1249
    .line 1250
    aput-object v1, v2, v16

    .line 1251
    .line 1252
    iget-object v0, v0, Lzea;->a:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v0, Lzeb;

    .line 1255
    .line 1256
    iget-object v0, v0, Lzeb;->a:Laafg;

    .line 1257
    .line 1258
    const-string v1, "/client_streamz/gnp_android/auth/token_retrieval_latency"

    .line 1259
    .line 1260
    invoke-virtual {v0, v1, v2}, Laafg;->c(Ljava/lang/String;[Laafc;)Laafa;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    invoke-virtual {v1}, Laafa;->c()V

    .line 1265
    .line 1266
    .line 1267
    return-object v1

    .line 1268
    :pswitch_11
    const/4 v2, 0x5

    .line 1269
    new-array v2, v2, [Laafc;

    .line 1270
    .line 1271
    new-instance v3, Laafc;

    .line 1272
    .line 1273
    invoke-direct {v3, v12, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1274
    .line 1275
    .line 1276
    aput-object v3, v2, v22

    .line 1277
    .line 1278
    new-instance v3, Laafc;

    .line 1279
    .line 1280
    invoke-direct {v3, v15, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1281
    .line 1282
    .line 1283
    aput-object v3, v2, v1

    .line 1284
    .line 1285
    new-instance v1, Laafc;

    .line 1286
    .line 1287
    invoke-direct {v1, v9, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1288
    .line 1289
    .line 1290
    const/16 v20, 0x2

    .line 1291
    .line 1292
    aput-object v1, v2, v20

    .line 1293
    .line 1294
    new-instance v1, Laafc;

    .line 1295
    .line 1296
    invoke-direct {v1, v7, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1297
    .line 1298
    .line 1299
    const/4 v3, 0x3

    .line 1300
    aput-object v1, v2, v3

    .line 1301
    .line 1302
    new-instance v1, Laafc;

    .line 1303
    .line 1304
    invoke-direct {v1, v6, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1305
    .line 1306
    .line 1307
    const/16 v16, 0x4

    .line 1308
    .line 1309
    aput-object v1, v2, v16

    .line 1310
    .line 1311
    iget-object v0, v0, Lzea;->a:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v0, Lzeb;

    .line 1314
    .line 1315
    iget-object v0, v0, Lzeb;->a:Laafg;

    .line 1316
    .line 1317
    const-string v1, "/client_streamz/gnp_android/auth/token_retrieval_count"

    .line 1318
    .line 1319
    invoke-virtual {v0, v1, v2}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    invoke-virtual {v1}, Laafd;->c()V

    .line 1324
    .line 1325
    .line 1326
    goto :goto_0

    .line 1327
    :pswitch_12
    const/4 v3, 0x3

    .line 1328
    new-array v2, v3, [Laafc;

    .line 1329
    .line 1330
    new-instance v3, Laafc;

    .line 1331
    .line 1332
    invoke-direct {v3, v12, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1333
    .line 1334
    .line 1335
    aput-object v3, v2, v22

    .line 1336
    .line 1337
    new-instance v3, Laafc;

    .line 1338
    .line 1339
    invoke-direct {v3, v15, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1340
    .line 1341
    .line 1342
    aput-object v3, v2, v1

    .line 1343
    .line 1344
    new-instance v1, Laafc;

    .line 1345
    .line 1346
    invoke-direct {v1, v11, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1347
    .line 1348
    .line 1349
    const/16 v20, 0x2

    .line 1350
    .line 1351
    aput-object v1, v2, v20

    .line 1352
    .line 1353
    iget-object v0, v0, Lzea;->a:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v0, Lzeb;

    .line 1356
    .line 1357
    iget-object v0, v0, Lzeb;->a:Laafg;

    .line 1358
    .line 1359
    const-string v1, "/client_streamz/gnp_android/auth/get_spatula_header_result"

    .line 1360
    .line 1361
    invoke-virtual {v0, v1, v2}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    invoke-virtual {v1}, Laafd;->c()V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_0

    .line 1369
    :pswitch_13
    const/4 v2, 0x6

    .line 1370
    new-array v2, v2, [Laafc;

    .line 1371
    .line 1372
    new-instance v3, Laafc;

    .line 1373
    .line 1374
    invoke-direct {v3, v12, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1375
    .line 1376
    .line 1377
    aput-object v3, v2, v22

    .line 1378
    .line 1379
    new-instance v3, Laafc;

    .line 1380
    .line 1381
    invoke-direct {v3, v15, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1382
    .line 1383
    .line 1384
    aput-object v3, v2, v1

    .line 1385
    .line 1386
    new-instance v1, Laafc;

    .line 1387
    .line 1388
    const-string v3, "requested_tray_limit"

    .line 1389
    .line 1390
    invoke-direct {v1, v3, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1391
    .line 1392
    .line 1393
    const/16 v20, 0x2

    .line 1394
    .line 1395
    aput-object v1, v2, v20

    .line 1396
    .line 1397
    new-instance v1, Laafc;

    .line 1398
    .line 1399
    const-string v3, "above_tray_limit_count"

    .line 1400
    .line 1401
    invoke-direct {v1, v3, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1402
    .line 1403
    .line 1404
    const/16 v19, 0x3

    .line 1405
    .line 1406
    aput-object v1, v2, v19

    .line 1407
    .line 1408
    new-instance v1, Laafc;

    .line 1409
    .line 1410
    const-string v3, "requested_slot_limit"

    .line 1411
    .line 1412
    invoke-direct {v1, v3, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1413
    .line 1414
    .line 1415
    const/16 v16, 0x4

    .line 1416
    .line 1417
    aput-object v1, v2, v16

    .line 1418
    .line 1419
    new-instance v1, Laafc;

    .line 1420
    .line 1421
    const-string v3, "above_slot_limit_count"

    .line 1422
    .line 1423
    invoke-direct {v1, v3, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1424
    .line 1425
    .line 1426
    const/16 v18, 0x5

    .line 1427
    .line 1428
    aput-object v1, v2, v18

    .line 1429
    .line 1430
    iget-object v0, v0, Lzea;->a:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v0, Lzeb;

    .line 1433
    .line 1434
    iget-object v0, v0, Lzeb;->a:Laafg;

    .line 1435
    .line 1436
    const-string v1, "/client_streamz/gnp_android/tray_management/tray_instructions_processing_count"

    .line 1437
    .line 1438
    invoke-virtual {v0, v1, v2}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    invoke-virtual {v1}, Laafd;->c()V

    .line 1443
    .line 1444
    .line 1445
    :goto_0
    return-object v1

    .line 1446
    nop

    .line 1447
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
