.class public final synthetic Lonz;
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
    iput p2, p0, Lonz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lonz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lonz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lqib;

    .line 11
    .line 12
    invoke-direct {v0, v3}, Lqib;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lqib;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lqib;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lonz;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lqid;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lqid;->e(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget-object p0, p0, Lonz;->a:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    new-instance v0, Lpvq;

    .line 33
    .line 34
    const/16 v1, 0xf

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lpvq;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lpvq;

    .line 40
    .line 41
    const/16 v2, 0xe

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lpvq;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lonz;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lqid;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lqid;->f(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Integer;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_2
    new-instance v0, Lpvq;

    .line 58
    .line 59
    const/16 v1, 0x12

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lpvq;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lpvq;

    .line 65
    .line 66
    const/16 v2, 0x11

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lpvq;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lonz;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lqid;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Lqid;->f(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Integer;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_3
    iget-object p0, p0, Lonz;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lqid;

    .line 85
    .line 86
    iget-object v0, p0, Lqid;->a:Lqml;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v1, Lsik;

    .line 92
    .line 93
    invoke-direct {v1, v0, v4}, Lsik;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lqid;->f:Lrwx;

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lrwx;->i(Labkf;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ladvt;

    .line 103
    .line 104
    invoke-static {p0}, Lqid;->k(Ladvt;)Lakix;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_4
    iget-object p0, p0, Lonz;->a:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v0, p0

    .line 112
    check-cast v0, Lqid;

    .line 113
    .line 114
    invoke-virtual {v0}, Lqid;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lpgz;

    .line 119
    .line 120
    const/4 v2, 0x6

    .line 121
    invoke-direct {v1, p0, v2}, Lpgz;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Ladea;->a:Ladea;

    .line 125
    .line 126
    invoke-static {v0, v1, p0}, Lacel;->bw(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_5
    new-instance v0, Lqib;

    .line 132
    .line 133
    const/4 v1, 0x5

    .line 134
    invoke-direct {v0, v1}, Lqib;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lpvq;

    .line 138
    .line 139
    const/16 v2, 0xc

    .line 140
    .line 141
    invoke-direct {v1, v2}, Lpvq;-><init>(I)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lonz;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lqid;

    .line 147
    .line 148
    invoke-virtual {p0, v0, v1}, Lqid;->e(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/Optional;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_6
    iget-object p0, p0, Lonz;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lqdq;

    .line 156
    .line 157
    iget-object v0, p0, Lqdq;->b:Ltph;

    .line 158
    .line 159
    invoke-interface {v0}, Ltph;->f()Lj$/time/Instant;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    iget-object p0, p0, Lqdq;->a:Lpks;

    .line 168
    .line 169
    invoke-interface {p0, v2, v3}, Lpks;->k(J)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_7
    iget-object p0, p0, Lonz;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lpfr;

    .line 176
    .line 177
    iget-object p0, p0, Lpfr;->b:Labkf;

    .line 178
    .line 179
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    new-instance v0, Lpfn;

    .line 184
    .line 185
    invoke-direct {v0, p0, v2}, Lpfn;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_8
    iget-object p0, p0, Lonz;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lpfr;

    .line 192
    .line 193
    iget-object p0, p0, Lpfr;->c:Labkf;

    .line 194
    .line 195
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v0, Lpfn;

    .line 203
    .line 204
    invoke-direct {v0, p0, v4}, Lpfn;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_9
    iget-object p0, p0, Lonz;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Lpfr;

    .line 211
    .line 212
    iget-object p0, p0, Lpfr;->b:Labkf;

    .line 213
    .line 214
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    new-instance v0, Lpfn;

    .line 219
    .line 220
    const/4 v1, 0x2

    .line 221
    invoke-direct {v0, p0, v1}, Lpfn;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_a
    iget-object p0, p0, Lonz;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lpfr;

    .line 228
    .line 229
    iget-object p0, p0, Lpfr;->b:Labkf;

    .line 230
    .line 231
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    new-instance v0, Lpfn;

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-direct {v0, p0, v1}, Lpfn;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_b
    iget-object p0, p0, Lonz;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lpfr;

    .line 245
    .line 246
    iget-object p0, p0, Lpfr;->b:Labkf;

    .line 247
    .line 248
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    new-instance v0, Lpfn;

    .line 253
    .line 254
    invoke-direct {v0, p0, v3}, Lpfn;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_c
    iget-object p0, p0, Lonz;->a:Ljava/lang/Object;

    .line 259
    .line 260
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-static {p0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 265
    .line 266
    .line 267
    move-result-object p0
    :try_end_0
    .catch Lpff; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lnnn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    return-object p0

    .line 269
    :catch_0
    move-exception p0

    .line 270
    new-instance v0, Lpff;

    .line 271
    .line 272
    sget-object v1, Lajpr;->o:Lajpr;

    .line 273
    .line 274
    invoke-direct {v0, v1, p0}, Lpff;-><init>(Lajpr;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    goto :goto_0

    .line 282
    :catch_1
    move-exception p0

    .line 283
    new-instance v0, Lpff;

    .line 284
    .line 285
    iget-object v1, p0, Lnnn;->a:Lajpr;

    .line 286
    .line 287
    invoke-direct {v0, v1, p0}, Lpff;-><init>(Lajpr;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    goto :goto_0

    .line 295
    :catch_2
    move-exception p0

    .line 296
    invoke-static {p0}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    :goto_0
    return-object p0

    .line 301
    :pswitch_d
    iget-object p0, p0, Lonz;->a:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_e
    iget-object p0, p0, Lonz;->a:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_f
    iget-object p0, p0, Lonz;->a:Ljava/lang/Object;

    .line 316
    .line 317
    sget-object v0, Lpbb;->a:Lrly;

    .line 318
    .line 319
    :try_start_1
    sget-object v0, Lahfd;->a:Lahfd;

    .line 320
    .line 321
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    sget-object v3, Lpbb;->a:Lrly;

    .line 326
    .line 327
    invoke-virtual {v0}, Lakbg;->cw()Lakbx;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {p0, v3, v0}, Lrlr;->ai(Lrly;Lakbx;)Lakbx;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {}, Lakck;->a()Lakck;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v2, v0, v3}, Lakbf;->bx(Lakbx;Lakck;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lahfd;
    :try_end_1
    .catch Lakdv; {:try_start_1 .. :try_end_1} :catch_3

    .line 347
    .line 348
    return-object v0

    .line 349
    :catch_3
    sget-object v0, Lpbb;->a:Lrly;

    .line 350
    .line 351
    invoke-interface {p0, v0, v1}, Lrlr;->w(Lrmb;Landroid/accounts/Account;)V

    .line 352
    .line 353
    .line 354
    sget-object p0, Lahfd;->a:Lahfd;

    .line 355
    .line 356
    return-object p0

    .line 357
    :pswitch_10
    iget-object p0, p0, Lonz;->a:Ljava/lang/Object;

    .line 358
    .line 359
    return-object p0

    .line 360
    :pswitch_11
    iget-object p0, p0, Lonz;->a:Ljava/lang/Object;

    .line 361
    .line 362
    move-object v0, p0

    .line 363
    check-cast v0, Lood;

    .line 364
    .line 365
    iget-object v1, v0, Lood;->b:Lalno;

    .line 366
    .line 367
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lafea;

    .line 372
    .line 373
    iget-object v2, v1, Lamuh;->a:Lalyl;

    .line 374
    .line 375
    sget-object v3, Lahqc;->a:Lahqc;

    .line 376
    .line 377
    sget-object v5, Lafeb;->a:Lamcc;

    .line 378
    .line 379
    if-nez v5, :cond_1

    .line 380
    .line 381
    const-class v6, Lafeb;

    .line 382
    .line 383
    monitor-enter v6

    .line 384
    :try_start_2
    sget-object v5, Lafeb;->a:Lamcc;

    .line 385
    .line 386
    if-nez v5, :cond_0

    .line 387
    .line 388
    invoke-static {}, Lamcc;->c()Lambx;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    sget-object v7, Lambz;->a:Lambz;

    .line 393
    .line 394
    iput-object v7, v5, Lambx;->c:Lambz;

    .line 395
    .line 396
    const-string v7, "google.internal.geo.navtiles.v1.GeoNavTilesService"

    .line 397
    .line 398
    const-string v8, "GetConfig"

    .line 399
    .line 400
    invoke-static {v7, v8}, Lamcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    iput-object v7, v5, Lambx;->d:Ljava/lang/String;

    .line 405
    .line 406
    iput-boolean v4, v5, Lambx;->e:Z

    .line 407
    .line 408
    sget-object v4, Lamue;->a:Lakck;

    .line 409
    .line 410
    new-instance v4, Lamuc;

    .line 411
    .line 412
    invoke-direct {v4, v3}, Lamuc;-><init>(Lakee;)V

    .line 413
    .line 414
    .line 415
    iput-object v4, v5, Lambx;->a:Lamby;

    .line 416
    .line 417
    sget-object v4, Lahqd;->a:Lahqd;

    .line 418
    .line 419
    new-instance v7, Lamuc;

    .line 420
    .line 421
    invoke-direct {v7, v4}, Lamuc;-><init>(Lakee;)V

    .line 422
    .line 423
    .line 424
    iput-object v7, v5, Lambx;->b:Lamby;

    .line 425
    .line 426
    invoke-virtual {v5}, Lambx;->a()Lamcc;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    sput-object v4, Lafeb;->a:Lamcc;

    .line 431
    .line 432
    move-object v5, v4

    .line 433
    :cond_0
    monitor-exit v6

    .line 434
    goto :goto_1

    .line 435
    :catchall_0
    move-exception p0

    .line 436
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 437
    throw p0

    .line 438
    :cond_1
    :goto_1
    iget-object v1, v1, Lamuh;->b:Lalyk;

    .line 439
    .line 440
    invoke-virtual {v2, v5, v1}, Lalyl;->d(Lamcc;Lalyk;)Ladgv;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v1, v3}, Lamup;->a(Ladgv;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    new-instance v2, Lfkx;

    .line 449
    .line 450
    const/16 v3, 0x13

    .line 451
    .line 452
    invoke-direct {v2, p0, v3}, Lfkx;-><init>(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    iget-object p0, v0, Lood;->c:Ladfk;

    .line 456
    .line 457
    invoke-static {v1, v2, p0}, Lacel;->bw(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    return-object p0

    .line 462
    :pswitch_12
    iget-object p0, p0, Lonz;->a:Ljava/lang/Object;

    .line 463
    .line 464
    new-instance v0, Lvwo;

    .line 465
    .line 466
    check-cast p0, Laihu;

    .line 467
    .line 468
    invoke-direct {v0, p0}, Lvwo;-><init>(Laihu;)V

    .line 469
    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_13
    iget-object p0, p0, Lonz;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;

    .line 475
    .line 476
    iget-object p0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->d:Lalno;

    .line 477
    .line 478
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    check-cast p0, Lpks;

    .line 483
    .line 484
    invoke-interface {p0}, Lpks;->a()Lahqz;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    return-object p0

    .line 489
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
