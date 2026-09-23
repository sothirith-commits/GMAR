.class public final Lblmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcgtm;

.field private final b:Lcgtm;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcgtm;Lcgtm;I)V
    .locals 0

    .line 1
    iput p3, p0, Lblmc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblmc;->a:Lcgtm;

    iput-object p2, p0, Lblmc;->b:Lcgtm;

    return-void
.end method

.method public constructor <init>(Lcgtm;Lcgtm;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lblmc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblmc;->b:Lcgtm;

    iput-object p2, p0, Lblmc;->a:Lcgtm;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lblmc;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lblmc;->b:Lcgtm;

    .line 7
    .line 8
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbmud;

    .line 13
    .line 14
    iget-object v1, p0, Lblmc;->a:Lcgtm;

    .line 15
    .line 16
    check-cast v1, Lcgth;

    .line 17
    .line 18
    iget-object v1, v1, Lcgth;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lbqfj;

    .line 21
    .line 22
    new-instance v2, Lbmpv;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lbmpv;-><init>(Lbmud;Lbqfj;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    iget-object v0, p0, Lblmc;->a:Lcgtm;

    .line 29
    .line 30
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lblwy;

    .line 35
    .line 36
    iget-object v1, p0, Lblmc;->b:Lcgtm;

    .line 37
    .line 38
    check-cast v1, Lblkn;

    .line 39
    .line 40
    invoke-virtual {v1}, Lblkn;->a()Lcklu;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v2, Lbjrt;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Lbjrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_1
    iget-object v0, p0, Lblmc;->b:Lcgtm;

    .line 54
    .line 55
    iget-object v1, p0, Lblmc;->a:Lcgtm;

    .line 56
    .line 57
    check-cast v1, Lblqt;

    .line 58
    .line 59
    invoke-virtual {v1}, Lblqt;->a()Lblqg;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lbqfj;

    .line 68
    .line 69
    new-instance v2, Lblwl;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0}, Lblwl;-><init>(Lblqg;Lbqfj;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_2
    iget-object v0, p0, Lblmc;->b:Lcgtm;

    .line 76
    .line 77
    iget-object v1, p0, Lblmc;->a:Lcgtm;

    .line 78
    .line 79
    check-cast v1, Lblww;

    .line 80
    .line 81
    invoke-virtual {v1}, Lblww;->a()Lbmrw;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lblvg;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string v2, "CHIME_QUALITY_PERIODIC_JOB"

    .line 95
    .line 96
    const/16 v3, 0x8

    .line 97
    .line 98
    invoke-virtual {v1, v0, v2, v3}, Lbmrw;->C(Lblws;Ljava/lang/String;I)Lblwv;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_3
    iget-object v0, p0, Lblmc;->a:Lcgtm;

    .line 104
    .line 105
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lbmqn;

    .line 110
    .line 111
    iget-object v1, p0, Lblmc;->b:Lcgtm;

    .line 112
    .line 113
    check-cast v1, Lcgto;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcgto;->c()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Lbluf;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-direct {v2, v0, v1, v3}, Lbluf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :pswitch_4
    iget-object v0, p0, Lblmc;->a:Lcgtm;

    .line 127
    .line 128
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lbdbg;

    .line 133
    .line 134
    iget-object v1, p0, Lblmc;->b:Lcgtm;

    .line 135
    .line 136
    check-cast v1, Lcgtj;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcgtj;->a()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Lbluf;

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    invoke-direct {v2, v0, v1, v3}, Lbluf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :pswitch_5
    iget-object v0, p0, Lblmc;->b:Lcgtm;

    .line 150
    .line 151
    check-cast v0, Lcgth;

    .line 152
    .line 153
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Landroid/content/Context;

    .line 156
    .line 157
    iget-object v1, p0, Lblmc;->a:Lcgtm;

    .line 158
    .line 159
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lbdbg;

    .line 164
    .line 165
    new-instance v2, Lbltt;

    .line 166
    .line 167
    invoke-direct {v2, v0, v1}, Lbltt;-><init>(Landroid/content/Context;Lbdbg;)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :pswitch_6
    iget-object v0, p0, Lblmc;->b:Lcgtm;

    .line 172
    .line 173
    iget-object v1, p0, Lblmc;->a:Lcgtm;

    .line 174
    .line 175
    check-cast v1, Lcgto;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcgto;->c()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lbltg;

    .line 186
    .line 187
    new-instance v2, Lbltc;

    .line 188
    .line 189
    invoke-direct {v2, v1, v0}, Lbltc;-><init>(Ljava/util/Set;Lbltg;)V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :pswitch_7
    iget-object v0, p0, Lblmc;->a:Lcgtm;

    .line 194
    .line 195
    check-cast v0, Lcgth;

    .line 196
    .line 197
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Landroid/content/Context;

    .line 200
    .line 201
    iget-object v1, p0, Lblmc;->b:Lcgtm;

    .line 202
    .line 203
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lblrw;

    .line 208
    .line 209
    new-instance v2, Lblry;

    .line 210
    .line 211
    invoke-direct {v2, v0, v1}, Lblry;-><init>(Landroid/content/Context;Lblrw;)V

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :pswitch_8
    iget-object v0, p0, Lblmc;->a:Lcgtm;

    .line 216
    .line 217
    iget-object v1, p0, Lblmc;->b:Lcgtm;

    .line 218
    .line 219
    check-cast v1, Lblqo;

    .line 220
    .line 221
    invoke-virtual {v1}, Lblqo;->a()Lbmud;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v0, Lblkm;

    .line 226
    .line 227
    invoke-virtual {v0}, Lblkm;->a()Lckep;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v2, Lbmcg;

    .line 232
    .line 233
    invoke-direct {v2, v1, v0}, Lbmcg;-><init>(Lbmud;Lckep;)V

    .line 234
    .line 235
    .line 236
    return-object v2

    .line 237
    :pswitch_9
    iget-object v0, p0, Lblmc;->b:Lcgtm;

    .line 238
    .line 239
    check-cast v0, Lcgth;

    .line 240
    .line 241
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Landroid/content/Context;

    .line 244
    .line 245
    iget-object v1, p0, Lblmc;->a:Lcgtm;

    .line 246
    .line 247
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lbssz;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-object v2, v0

    .line 260
    check-cast v2, Landroid/app/Application;

    .line 261
    .line 262
    new-instance v3, Lbmcg;

    .line 263
    .line 264
    const-string v4, "STREAMZ_GNP_ANDROID"

    .line 265
    .line 266
    invoke-direct {v3, v0, v4}, Lbmcg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lblqy;

    .line 270
    .line 271
    invoke-direct {v0, v1, v3, v2}, Lblqy;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lbmcg;Landroid/app/Application;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_a
    iget-object v0, p0, Lblmc;->b:Lcgtm;

    .line 276
    .line 277
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lbmud;

    .line 282
    .line 283
    iget-object v1, p0, Lblmc;->a:Lcgtm;

    .line 284
    .line 285
    check-cast v1, Lblqs;

    .line 286
    .line 287
    invoke-virtual {v1}, Lblqs;->a()Lbmud;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    new-instance v2, Lbmud;

    .line 295
    .line 296
    new-instance v3, Lblea;

    .line 297
    .line 298
    const/4 v4, 0x3

    .line 299
    invoke-direct {v3, v1, v0, v4}, Lblea;-><init>(Lbmud;Lbmud;I)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v2, v3}, Lbmud;-><init>(Lblhi;)V

    .line 303
    .line 304
    .line 305
    return-object v2

    .line 306
    :pswitch_b
    iget-object v0, p0, Lblmc;->a:Lcgtm;

    .line 307
    .line 308
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lbssy;

    .line 313
    .line 314
    iget-object v1, p0, Lblmc;->b:Lcgtm;

    .line 315
    .line 316
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lbmcg;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    sget-object v2, Lbolu;->a:Lbolu;

    .line 329
    .line 330
    new-instance v3, Ljava/util/HashMap;

    .line 331
    .line 332
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 333
    .line 334
    .line 335
    sget-object v4, Lbokr;->a:Lbolt;

    .line 336
    .line 337
    invoke-static {v4, v3}, Lbncq;->i(Lbolt;Ljava/util/HashMap;)V

    .line 338
    .line 339
    .line 340
    new-instance v4, Lbore;

    .line 341
    .line 342
    invoke-direct {v4, v0, v1, v2, v3}, Lbore;-><init>(Ljava/util/concurrent/Executor;Lbmcg;Lbolu;Ljava/util/Map;)V

    .line 343
    .line 344
    .line 345
    return-object v4

    .line 346
    :pswitch_c
    iget-object v0, p0, Lblmc;->b:Lcgtm;

    .line 347
    .line 348
    check-cast v0, Lcgth;

    .line 349
    .line 350
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Landroid/content/Context;

    .line 353
    .line 354
    iget-object v1, p0, Lblmc;->a:Lcgtm;

    .line 355
    .line 356
    check-cast v1, Lblkm;

    .line 357
    .line 358
    invoke-virtual {v1}, Lblkm;->a()Lckep;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-class v2, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;

    .line 363
    .line 364
    const-string v3, "gnp_database"

    .line 365
    .line 366
    invoke-static {v0, v2, v3}, Leyw;->d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lgtj;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {}, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;->z()[Lgvd;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v0, v2}, Lgtj;->b([Lgvd;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lgtj;->e()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Lgtj;->f(Lckep;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Lgtj;->a()Lgtl;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_d
    iget-object v0, p0, Lblmc;->b:Lcgtm;

    .line 394
    .line 395
    check-cast v0, Lcgth;

    .line 396
    .line 397
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Landroid/content/Context;

    .line 400
    .line 401
    iget-object v1, p0, Lblmc;->a:Lcgtm;

    .line 402
    .line 403
    check-cast v1, Lblkm;

    .line 404
    .line 405
    invoke-virtual {v1}, Lblkm;->a()Lckep;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-class v2, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;

    .line 410
    .line 411
    const-string v3, "gnp_fcm_database"

    .line 412
    .line 413
    invoke-static {v0, v2, v3}, Leyw;->d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lgtj;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {}, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;->z()[Lgvd;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v0, v2}, Lgtj;->b([Lgvd;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Lgtj;->e()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1}, Lgtj;->f(Lckep;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Lgtj;->a()Lgtl;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_e
    iget-object v0, p0, Lblmc;->b:Lcgtm;

    .line 441
    .line 442
    check-cast v0, Lcgth;

    .line 443
    .line 444
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Landroid/content/Context;

    .line 447
    .line 448
    iget-object v1, p0, Lblmc;->a:Lcgtm;

    .line 449
    .line 450
    check-cast v1, Lblkm;

    .line 451
    .line 452
    invoke-virtual {v1}, Lblkm;->a()Lckep;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    new-instance v2, Lbmud;

    .line 460
    .line 461
    new-instance v3, Lblea;

    .line 462
    .line 463
    const/4 v4, 0x2

    .line 464
    invoke-direct {v3, v0, v1, v4}, Lblea;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    invoke-direct {v2, v3}, Lbmud;-><init>(Lblhi;)V

    .line 468
    .line 469
    .line 470
    return-object v2

    .line 471
    :pswitch_f
    iget-object v0, p0, Lblmc;->a:Lcgtm;

    .line 472
    .line 473
    iget-object v1, p0, Lblmc;->b:Lcgtm;

    .line 474
    .line 475
    check-cast v1, Lblqo;

    .line 476
    .line 477
    invoke-virtual {v1}, Lblqo;->a()Lbmud;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v0, Lblkm;

    .line 482
    .line 483
    invoke-virtual {v0}, Lblkm;->a()Lckep;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    new-instance v2, Lbmud;

    .line 488
    .line 489
    invoke-direct {v2, v1, v0}, Lbmud;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    return-object v2

    .line 493
    :pswitch_10
    iget-object v0, p0, Lblmc;->b:Lcgtm;

    .line 494
    .line 495
    check-cast v0, Lcgth;

    .line 496
    .line 497
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Landroid/content/Context;

    .line 500
    .line 501
    iget-object v1, p0, Lblmc;->a:Lcgtm;

    .line 502
    .line 503
    check-cast v1, Lblkm;

    .line 504
    .line 505
    invoke-virtual {v1}, Lblkm;->a()Lckep;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    new-instance v2, Lbllg;

    .line 510
    .line 511
    invoke-direct {v2, v0, v1}, Lbllg;-><init>(Landroid/content/Context;Lckep;)V

    .line 512
    .line 513
    .line 514
    return-object v2

    .line 515
    :pswitch_11
    iget-object v0, p0, Lblmc;->a:Lcgtm;

    .line 516
    .line 517
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lbllt;

    .line 522
    .line 523
    iget-object v1, p0, Lblmc;->b:Lcgtm;

    .line 524
    .line 525
    check-cast v1, Lblkn;

    .line 526
    .line 527
    invoke-virtual {v1}, Lblkn;->a()Lcklu;

    .line 528
    .line 529
    .line 530
    new-instance v1, Lbmqn;

    .line 531
    .line 532
    invoke-direct {v1, v0}, Lbmqn;-><init>(Lbllt;)V

    .line 533
    .line 534
    .line 535
    return-object v1

    .line 536
    nop

    .line 537
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
