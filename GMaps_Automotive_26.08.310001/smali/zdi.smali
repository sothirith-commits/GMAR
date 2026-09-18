.class public final synthetic Lzdi;
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
    iput p2, p0, Lzdi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzdi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lzdi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lajmy;->a:Labil;

    .line 11
    .line 12
    iget-object p0, p0, Lzdi;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lakcb;

    .line 15
    .line 16
    iget p0, p0, Lakcb;->i:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    sget-object v0, Lajmy;->a:Labil;

    .line 28
    .line 29
    iget-object p0, p0, Lzdi;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lajog;

    .line 32
    .line 33
    iget-object p0, p0, Lajog;->c:Lajoi;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    sget-object p0, Lajoi;->a:Lajoi;

    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lajoi;->d:Lajqv;

    .line 40
    .line 41
    invoke-static {p0}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    iget-object p0, p0, Lzdi;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lalvm;

    .line 49
    .line 50
    iget-object p0, p0, Lalvm;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :pswitch_2
    iget-object p0, p0, Lzdi;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lacut;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lnbd;

    .line 68
    .line 69
    invoke-direct {v0, v2}, Lnbd;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v1, 0x2710

    .line 73
    .line 74
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-interface {p0, v0, v1, v2, v3}, Lacut;->g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_3
    iget-object p0, p0, Lzdi;->a:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v0, p0

    .line 84
    check-cast v0, Lznt;

    .line 85
    .line 86
    iget-object v1, v0, Lznt;->e:Laazq;

    .line 87
    .line 88
    invoke-interface {v1}, Laazq;->mT()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lacut;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lznt;->d:Laazq;

    .line 98
    .line 99
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ladol;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Ladol;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lstj;

    .line 111
    .line 112
    invoke-virtual {v0}, Lstj;->c()Lsvl;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ladol;->m(Lsvl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lacuj;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lacuj;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v2, Lxyi;

    .line 125
    .line 126
    const/16 v4, 0x12

    .line 127
    .line 128
    invoke-direct {v2, v4}, Lxyi;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const-class v4, Lzlg;

    .line 132
    .line 133
    invoke-virtual {v0, v4, v2, v1}, Lacuj;->t(Ljava/lang/Class;Laayg;Ljava/util/concurrent/Executor;)Lacuj;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v2, Lznc;

    .line 138
    .line 139
    const/4 v4, 0x3

    .line 140
    invoke-direct {v2, p0, v4}, Lznc;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, Lacuj;->v(Laayg;Ljava/util/concurrent/Executor;)Lacuj;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance v0, Lxze;

    .line 148
    .line 149
    const/16 v2, 0x10

    .line 150
    .line 151
    invoke-direct {v0, p0, v2, v3}, Lxze;-><init>(Ljava/lang/Object;I[B)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_4
    sget-object v0, Lzky;->a:Lzkx;

    .line 159
    .line 160
    iget-object p0, p0, Lzdi;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {p0}, Lzkp;->a(Landroid/content/Context;)Laays;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_5
    iget-object p0, p0, Lzdi;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lzsx;

    .line 172
    .line 173
    iget-object p0, p0, Lzsx;->f:Ljava/lang/Object;

    .line 174
    .line 175
    sget-object v0, Lzkt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 176
    .line 177
    :try_start_0
    check-cast p0, Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    const-string v0, "com.google.android.gms"

    .line 184
    .line 185
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 190
    .line 191
    .line 192
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    return-object p0

    .line 194
    :catch_0
    sget-object p0, Laawz;->a:Laawz;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_6
    iget-object p0, p0, Lzdi;->a:Ljava/lang/Object;

    .line 198
    .line 199
    new-instance v0, Lzni;

    .line 200
    .line 201
    check-cast p0, Lzsx;

    .line 202
    .line 203
    iget-object p0, p0, Lzsx;->a:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-direct {v0, p0}, Lzni;-><init>(Laazq;)V

    .line 206
    .line 207
    .line 208
    new-instance p0, Laazb;

    .line 209
    .line 210
    invoke-direct {p0, v0}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_7
    sget-object v0, Lzkt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 215
    .line 216
    iget-object p0, p0, Lzdi;->a:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Laazb;

    .line 223
    .line 224
    iget-object p0, p0, Laazb;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Lzni;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_8
    sget-object v0, Lzkt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 230
    .line 231
    new-instance v0, Laokf;

    .line 232
    .line 233
    iget-object p0, p0, Lzdi;->a:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-direct {v0, p0}, Laokf;-><init>(Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_9
    sget-object v0, Lzkt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 240
    .line 241
    iget-object p0, p0, Lzdi;->a:Ljava/lang/Object;

    .line 242
    .line 243
    new-instance v0, Ladol;

    .line 244
    .line 245
    new-instance v1, Lstj;

    .line 246
    .line 247
    check-cast p0, Landroid/content/Context;

    .line 248
    .line 249
    invoke-direct {v1, p0}, Lstj;-><init>(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, v1}, Ladol;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_a
    sget-object v0, Lzkt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 257
    .line 258
    new-instance v0, Lzsx;

    .line 259
    .line 260
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object p0, p0, Lzdi;->a:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object p0, v0, Lzsx;->f:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object p0, v0, Lzsx;->f:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object v3, v0, Lzsx;->a:Ljava/lang/Object;

    .line 273
    .line 274
    if-nez v3, :cond_1

    .line 275
    .line 276
    sget-object v3, Lzkt;->b:Laazq;

    .line 277
    .line 278
    iput-object v3, v0, Lzsx;->a:Ljava/lang/Object;

    .line 279
    .line 280
    :cond_1
    iget-object v3, v0, Lzsx;->e:Ljava/lang/Object;

    .line 281
    .line 282
    if-nez v3, :cond_2

    .line 283
    .line 284
    new-instance v3, Lzdi;

    .line 285
    .line 286
    invoke-direct {v3, p0, v2}, Lzdi;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v3}, Lzfl;->aC(Laazq;)Laazq;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    iput-object p0, v0, Lzsx;->e:Ljava/lang/Object;

    .line 294
    .line 295
    :cond_2
    iget-object p0, v0, Lzsx;->d:Ljava/lang/Object;

    .line 296
    .line 297
    if-nez p0, :cond_3

    .line 298
    .line 299
    new-instance p0, Lzdi;

    .line 300
    .line 301
    const/16 v2, 0xc

    .line 302
    .line 303
    invoke-direct {p0, v0, v2}, Lzdi;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    iput-object p0, v0, Lzsx;->d:Ljava/lang/Object;

    .line 307
    .line 308
    :cond_3
    iget-object p0, v0, Lzsx;->c:Ljava/lang/Object;

    .line 309
    .line 310
    if-nez p0, :cond_4

    .line 311
    .line 312
    iget-object p0, v0, Lzsx;->f:Ljava/lang/Object;

    .line 313
    .line 314
    new-instance v2, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    const/4 v3, 0x2

    .line 320
    new-array v3, v3, [Lzty;

    .line 321
    .line 322
    new-instance v4, Ladwu;

    .line 323
    .line 324
    check-cast p0, Landroid/content/Context;

    .line 325
    .line 326
    invoke-direct {v4, p0}, Ladwu;-><init>(Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    new-instance p0, Lzta;

    .line 330
    .line 331
    invoke-direct {p0, v4}, Lzta;-><init>(Ladwu;)V

    .line 332
    .line 333
    .line 334
    aput-object p0, v3, v1

    .line 335
    .line 336
    new-instance p0, Lztd;

    .line 337
    .line 338
    invoke-direct {p0}, Lztd;-><init>()V

    .line 339
    .line 340
    .line 341
    const/4 v1, 0x1

    .line 342
    aput-object p0, v3, v1

    .line 343
    .line 344
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    new-instance p0, Lzdi;

    .line 348
    .line 349
    const/16 v1, 0xa

    .line 350
    .line 351
    invoke-direct {p0, v2, v1}, Lzdi;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {p0}, Lzfl;->aC(Laazq;)Laazq;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    iput-object p0, v0, Lzsx;->c:Ljava/lang/Object;

    .line 359
    .line 360
    :cond_4
    iget-object p0, v0, Lzsx;->b:Ljava/lang/Object;

    .line 361
    .line 362
    if-nez p0, :cond_5

    .line 363
    .line 364
    new-instance p0, Lzdi;

    .line 365
    .line 366
    const/16 v1, 0xd

    .line 367
    .line 368
    invoke-direct {p0, v0, v1}, Lzdi;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    iput-object p0, v0, Lzsx;->b:Ljava/lang/Object;

    .line 372
    .line 373
    :cond_5
    new-instance v2, Lzkt;

    .line 374
    .line 375
    iget-object p0, v0, Lzsx;->f:Ljava/lang/Object;

    .line 376
    .line 377
    iget-object v4, v0, Lzsx;->a:Ljava/lang/Object;

    .line 378
    .line 379
    iget-object v5, v0, Lzsx;->e:Ljava/lang/Object;

    .line 380
    .line 381
    iget-object v6, v0, Lzsx;->d:Ljava/lang/Object;

    .line 382
    .line 383
    iget-object v7, v0, Lzsx;->c:Ljava/lang/Object;

    .line 384
    .line 385
    iget-object v8, v0, Lzsx;->b:Ljava/lang/Object;

    .line 386
    .line 387
    move-object v3, p0

    .line 388
    check-cast v3, Landroid/content/Context;

    .line 389
    .line 390
    invoke-direct/range {v2 .. v8}, Lzkt;-><init>(Landroid/content/Context;Laazq;Laazq;Laazq;Laazq;Laazq;)V

    .line 391
    .line 392
    .line 393
    return-object v2

    .line 394
    :pswitch_b
    sget-object v0, Lalil;->a:Lalil;

    .line 395
    .line 396
    invoke-virtual {v0}, Lalil;->b()Lalim;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object p0, p0, Lzdi;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p0, Landroid/content/Context;

    .line 403
    .line 404
    invoke-interface {v0, p0}, Lalim;->a(Landroid/content/Context;)Z

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_c
    iget-object p0, p0, Lzdi;->a:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    check-cast p0, Lzgd;

    .line 420
    .line 421
    return-object p0

    .line 422
    :pswitch_d
    iget-object p0, p0, Lzdi;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p0, Lzgs;

    .line 425
    .line 426
    iget-object p0, p0, Lzgs;->a:Landroid/content/Context;

    .line 427
    .line 428
    const-string v0, "getMemoryUsageMetric"

    .line 429
    .line 430
    invoke-static {p0, v0}, Lzcl;->b(Landroid/content/Context;Ljava/lang/String;)Lzcm;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    :pswitch_e
    iget-object p0, p0, Lzdi;->a:Ljava/lang/Object;

    .line 436
    .line 437
    sget v0, Lzfm;->a:I

    .line 438
    .line 439
    sget-wide v0, Lzfl;->a:J

    .line 440
    .line 441
    const-wide/16 v2, 0x0

    .line 442
    .line 443
    cmp-long v4, v0, v2

    .line 444
    .line 445
    if-nez v4, :cond_8

    .line 446
    .line 447
    const-class v4, Lzfl;

    .line 448
    .line 449
    monitor-enter v4

    .line 450
    :try_start_1
    sget-wide v0, Lzfl;->a:J

    .line 451
    .line 452
    cmp-long v2, v0, v2

    .line 453
    .line 454
    if-nez v2, :cond_7

    .line 455
    .line 456
    check-cast p0, Landroid/content/Context;

    .line 457
    .line 458
    invoke-static {p0}, Lzfl;->a(Landroid/content/Context;)Laays;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    const/high16 v0, 0x42700000    # 60.0f

    .line 463
    .line 464
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {p0, v1}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    check-cast p0, Ljava/lang/Float;

    .line 473
    .line 474
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 475
    .line 476
    .line 477
    move-result p0

    .line 478
    const/high16 v1, 0x3f800000    # 1.0f

    .line 479
    .line 480
    cmpg-float v1, p0, v1

    .line 481
    .line 482
    if-gez v1, :cond_6

    .line 483
    .line 484
    goto :goto_0

    .line 485
    :cond_6
    move v0, p0

    .line 486
    :goto_0
    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    float-to-double v5, v0

    .line 492
    div-double/2addr v1, v5

    .line 493
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 494
    .line 495
    .line 496
    move-result-wide v0

    .line 497
    double-to-long v0, v0

    .line 498
    sput-wide v0, Lzfl;->a:J

    .line 499
    .line 500
    :cond_7
    monitor-exit v4

    .line 501
    goto :goto_1

    .line 502
    :catchall_0
    move-exception v0

    .line 503
    move-object p0, v0

    .line 504
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 505
    throw p0

    .line 506
    :cond_8
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    return-object p0

    .line 511
    :pswitch_f
    iget-object p0, p0, Lzdi;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p0, Lzdp;

    .line 514
    .line 515
    iget-object p0, p0, Lzdp;->m:Ladwu;

    .line 516
    .line 517
    invoke-virtual {p0}, Ladwu;->p()Ljava/io/File;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    invoke-virtual {p0}, Ljava/io/File;->getTotalSpace()J

    .line 522
    .line 523
    .line 524
    move-result-wide v0

    .line 525
    const-wide/16 v2, 0x400

    .line 526
    .line 527
    div-long/2addr v0, v2

    .line 528
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    return-object p0

    .line 533
    :pswitch_10
    new-instance v0, Lwdk;

    .line 534
    .line 535
    const/4 v1, 0x7

    .line 536
    invoke-direct {v0, v1}, Lwdk;-><init>(I)V

    .line 537
    .line 538
    .line 539
    invoke-static {}, Lj$/util/Comparator$-CC;->reverseOrder()Ljava/util/Comparator;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-static {v0, v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iget-object p0, p0, Lzdi;->a:Ljava/lang/Object;

    .line 548
    .line 549
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    check-cast p0, Ljava/lang/Iterable;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-static {p0}, Lwmd;->E(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    array-length v1, p0

    .line 567
    invoke-static {p0, v1}, Lzfl;->G([Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 571
    .line 572
    .line 573
    invoke-static {p0, v1}, Labhe;->k([Ljava/lang/Object;I)Labhe;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    return-object p0

    .line 578
    :pswitch_11
    iget-object p0, p0, Lzdi;->a:Ljava/lang/Object;

    .line 579
    .line 580
    return-object p0

    .line 581
    :pswitch_12
    iget-object p0, p0, Lzdi;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p0, Landroid/content/Context;

    .line 584
    .line 585
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    :try_start_2
    invoke-static {v0, p0}, Lrz$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    invoke-static {p0}, Lrz$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    invoke-static {p0}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 602
    .line 603
    .line 604
    move-result-object p0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 605
    return-object p0

    .line 606
    :catch_1
    sget-object p0, Laawz;->a:Laawz;

    .line 607
    .line 608
    return-object p0

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
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
