.class public final synthetic Ltvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltvl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltvl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ltvl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Void;

    .line 12
    .line 13
    iget-object p0, p0, Ltvl;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lzka;

    .line 17
    .line 18
    iget-object v0, p1, Lzka;->a:Lajlk;

    .line 19
    .line 20
    new-instance v1, Lzkb;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lzkb;-><init>(Lajlk;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ltvl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lzkc;

    .line 28
    .line 29
    iput-object v1, p0, Lzkc;->b:Lzkb;

    .line 30
    .line 31
    iget-object p0, p1, Lzka;->b:Lajlf;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    check-cast p1, Lajlf;

    .line 35
    .line 36
    iget-object p0, p0, Ltvl;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lzkc;

    .line 39
    .line 40
    iget-object p0, p0, Lzkc;->b:Lzkb;

    .line 41
    .line 42
    iget-object p0, p0, Lzkb;->a:Lajlk;

    .line 43
    .line 44
    new-instance v0, Lzka;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lzka;-><init>(Lajlk;Lajlf;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    check-cast p1, Lsgr;

    .line 51
    .line 52
    iget-object p1, p1, Lsgr;->a:Lsgs;

    .line 53
    .line 54
    check-cast p1, Lswi;

    .line 55
    .line 56
    iget-object p1, p1, Lswi;->a:Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    .line 57
    .line 58
    invoke-static {p1}, Lsly;->an(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget p1, p1, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->a:I

    .line 62
    .line 63
    if-eq p1, v5, :cond_0

    .line 64
    .line 65
    if-ne p1, v3, :cond_1

    .line 66
    .line 67
    :cond_0
    move v4, v5

    .line 68
    :cond_1
    iget-object p0, p0, Ltvl;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p0, Lzjk;

    .line 75
    .line 76
    iget-object p0, p0, Lzjk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    :try_start_0
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 85
    .line 86
    const-string v1, "/system/bin/trigger_perfetto"

    .line 87
    .line 88
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    return-object p0

    .line 100
    :catch_0
    iget-object p0, p0, Ltvl;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lzdu;

    .line 103
    .line 104
    iput-boolean v5, p0, Lzdu;->b:Z

    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_4
    check-cast p1, Lyyv;

    .line 108
    .line 109
    iget-object p0, p0, Ltvl;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {p1, p0}, Lyyv;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_5
    check-cast p1, Lyyv;

    .line 119
    .line 120
    iget-object p0, p0, Ltvl;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {p1, p0}, Lyyv;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_6
    iget-object p0, p0, Ltvl;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lxyj;

    .line 132
    .line 133
    iget-object p0, p0, Lxyj;->f:Laddk;

    .line 134
    .line 135
    check-cast p1, Ljava/io/InputStream;

    .line 136
    .line 137
    const/16 v0, 0x3ea

    .line 138
    .line 139
    invoke-virtual {p0, v0, v5}, Laddk;->o(IZ)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_7
    iget-object p0, p0, Ltvl;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lxyj;

    .line 146
    .line 147
    iget-object p0, p0, Lxyj;->f:Laddk;

    .line 148
    .line 149
    check-cast p1, Laexh;

    .line 150
    .line 151
    const/16 v0, 0x3e9

    .line 152
    .line 153
    invoke-virtual {p0, v0, v5}, Laddk;->o(IZ)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_8
    check-cast p1, Laays;

    .line 158
    .line 159
    invoke-virtual {p1}, Laays;->h()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-object p0, p0, Ltvl;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lxyj;

    .line 166
    .line 167
    iget-object p0, p0, Lxyj;->f:Laddk;

    .line 168
    .line 169
    const/16 v1, 0x3ee

    .line 170
    .line 171
    invoke-virtual {p0, v1, v0}, Laddk;->p(IZ)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_9
    check-cast p1, Laays;

    .line 176
    .line 177
    invoke-virtual {p1}, Laays;->h()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget-object p0, p0, Ltvl;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lxyj;

    .line 184
    .line 185
    iget-object p0, p0, Lxyj;->f:Laddk;

    .line 186
    .line 187
    const/16 v1, 0x3ef

    .line 188
    .line 189
    invoke-virtual {p0, v1, v0}, Laddk;->p(IZ)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_a
    check-cast p1, Lxyq;

    .line 194
    .line 195
    invoke-static {p1}, Lxyj;->h(Lxyq;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    iget-object p0, p1, Lxyq;->b:Laexh;

    .line 202
    .line 203
    if-nez p0, :cond_2

    .line 204
    .line 205
    sget-object p0, Laexh;->a:Laexh;

    .line 206
    .line 207
    :cond_2
    invoke-static {p0}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :cond_3
    iget-object p0, p0, Ltvl;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lxyj;

    .line 215
    .line 216
    invoke-virtual {p0}, Lxyj;->a()Laays;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_b
    iget-object p0, p0, Ltvl;->a:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_c
    check-cast p1, Lakue;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object p0, p0, Ltvl;->a:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    return-object p1

    .line 239
    :pswitch_d
    check-cast p1, Laiou;

    .line 240
    .line 241
    iget-object p0, p0, Ltvl;->a:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v0, p0

    .line 244
    check-cast v0, Lajqm;

    .line 245
    .line 246
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lajqi;

    .line 251
    .line 252
    check-cast p0, Lakue;

    .line 253
    .line 254
    iget-object p0, p0, Lakue;->c:Laktw;

    .line 255
    .line 256
    if-nez p0, :cond_4

    .line 257
    .line 258
    sget-object p0, Laktw;->a:Laktw;

    .line 259
    .line 260
    :cond_4
    invoke-virtual {p0}, Lajqm;->cF()Lajqg;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Lajqi;

    .line 265
    .line 266
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Lajqi;->b:Lajqm;

    .line 270
    .line 271
    check-cast v1, Laktw;

    .line 272
    .line 273
    iget p1, p1, Laiou;->e:I

    .line 274
    .line 275
    iput p1, v1, Laktw;->j:I

    .line 276
    .line 277
    iget p1, v1, Laktw;->b:I

    .line 278
    .line 279
    or-int/lit8 p1, p1, 0x8

    .line 280
    .line 281
    iput p1, v1, Laktw;->b:I

    .line 282
    .line 283
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 284
    .line 285
    .line 286
    iget-object p1, v0, Lajqi;->b:Lajqm;

    .line 287
    .line 288
    check-cast p1, Lakue;

    .line 289
    .line 290
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Laktw;

    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iput-object p0, p1, Lakue;->c:Laktw;

    .line 300
    .line 301
    iget p0, p1, Lakue;->b:I

    .line 302
    .line 303
    or-int/2addr p0, v5

    .line 304
    iput p0, p1, Lakue;->b:I

    .line 305
    .line 306
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    check-cast p0, Lakue;

    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_e
    check-cast p1, Lxgu;

    .line 314
    .line 315
    iget-object p0, p0, Ltvl;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Lxet;

    .line 318
    .line 319
    iget-object v0, p0, Lxet;->g:Lacqb;

    .line 320
    .line 321
    iget v1, v0, Lacqb;->a:I

    .line 322
    .line 323
    if-eq v1, v3, :cond_5

    .line 324
    .line 325
    invoke-virtual {p0, p1}, Lxet;->c(Lxgu;)V

    .line 326
    .line 327
    .line 328
    const/4 p1, 0x5

    .line 329
    iput p1, v0, Lacqb;->a:I

    .line 330
    .line 331
    iget-object p0, p0, Lxet;->f:Lxeu;

    .line 332
    .line 333
    iget-object p0, p0, Lxeu;->a:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {p0}, Lsai;->j(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    sget-object p1, Lahow;->a:Lahow;

    .line 339
    .line 340
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    sget-object v1, Lahod;->a:Lahod;

    .line 345
    .line 346
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v2, v0, Lacqb;->b:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 353
    .line 354
    .line 355
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 356
    .line 357
    check-cast v3, Lahod;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    check-cast v2, Ljava/lang/String;

    .line 363
    .line 364
    iput-object v2, v3, Lahod;->b:Ljava/lang/String;

    .line 365
    .line 366
    iget v0, v0, Lacqb;->a:I

    .line 367
    .line 368
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 369
    .line 370
    .line 371
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 372
    .line 373
    check-cast v2, Lahod;

    .line 374
    .line 375
    invoke-static {v0}, Laeuw;->b(I)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iput v0, v2, Lahod;->c:I

    .line 380
    .line 381
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lahod;

    .line 386
    .line 387
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 388
    .line 389
    .line 390
    iget-object v1, p1, Lajqg;->b:Lajqm;

    .line 391
    .line 392
    check-cast v1, Lahow;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iput-object v0, v1, Lahow;->c:Lahod;

    .line 398
    .line 399
    iget v0, v1, Lahow;->b:I

    .line 400
    .line 401
    or-int/2addr v0, v5

    .line 402
    iput v0, v1, Lahow;->b:I

    .line 403
    .line 404
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 405
    .line 406
    .line 407
    iget-object v0, p1, Lajqg;->b:Lajqm;

    .line 408
    .line 409
    check-cast v0, Lahow;

    .line 410
    .line 411
    iget v1, v0, Lahow;->b:I

    .line 412
    .line 413
    or-int/lit8 v1, v1, 0x2

    .line 414
    .line 415
    iput v1, v0, Lahow;->b:I

    .line 416
    .line 417
    iput-object p0, v0, Lahow;->d:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    check-cast p0, Lahow;

    .line 424
    .line 425
    return-object p0

    .line 426
    :cond_5
    iget-object p0, p0, Lxet;->b:Lrog;

    .line 427
    .line 428
    sget-object p1, Lrpz;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 429
    .line 430
    invoke-interface {p0, p1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    check-cast p0, Lrnk;

    .line 435
    .line 436
    invoke-virtual {p0, v5}, Lrnk;->a(I)V

    .line 437
    .line 438
    .line 439
    new-instance p0, Lalrc;

    .line 440
    .line 441
    sget-object p1, Lalqw;->b:Lalqw;

    .line 442
    .line 443
    sget-object v0, Lalqz;->a:Ljava/util/List;

    .line 444
    .line 445
    invoke-virtual {p1}, Lalqw;->a()Lalqz;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    const-string v0, "startActiveGuidance() failed. Guidance is stopped."

    .line 450
    .line 451
    invoke-virtual {p1, v0}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-direct {p0, p1, v2}, Lalrc;-><init>(Lalqz;Lalpf;)V

    .line 456
    .line 457
    .line 458
    throw p0

    .line 459
    :pswitch_f
    iget-object p0, p0, Ltvl;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p0, Lwzv;

    .line 462
    .line 463
    iget-object p0, p0, Lwzv;->a:Lwzy;

    .line 464
    .line 465
    check-cast p1, Ljava/lang/Long;

    .line 466
    .line 467
    iget-object p0, p0, Lwzy;->i:Ltfo;

    .line 468
    .line 469
    invoke-interface {p0}, Ltfo;->a()J

    .line 470
    .line 471
    .line 472
    move-result-wide v0

    .line 473
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 477
    .line 478
    .line 479
    move-result-wide p0

    .line 480
    sub-long/2addr v0, p0

    .line 481
    sget-wide p0, Lwzy;->b:J

    .line 482
    .line 483
    cmp-long p0, v0, p0

    .line 484
    .line 485
    if-gez p0, :cond_6

    .line 486
    .line 487
    move v4, v5

    .line 488
    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    return-object p0

    .line 493
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    if-eqz p1, :cond_a

    .line 500
    .line 501
    iget-object p0, p0, Ltvl;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p0, Lwzk;

    .line 504
    .line 505
    iget-object p0, p0, Lwzk;->k:Lwzr;

    .line 506
    .line 507
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    sget-object p1, Lqjr;->a:Lqjr;

    .line 511
    .line 512
    invoke-virtual {p1, v5}, Lqjr;->g(Z)V

    .line 513
    .line 514
    .line 515
    check-cast p0, Lwzy;

    .line 516
    .line 517
    iget-object p1, p0, Lwzy;->j:Lwzm;

    .line 518
    .line 519
    check-cast p1, Lwzo;

    .line 520
    .line 521
    iget-object v0, p1, Lwzo;->c:Ldmw;

    .line 522
    .line 523
    iget v6, p1, Lwzo;->e:I

    .line 524
    .line 525
    if-ne v6, v3, :cond_8

    .line 526
    .line 527
    if-eqz v0, :cond_8

    .line 528
    .line 529
    iget-object v3, p1, Lwzo;->b:Ldmx;

    .line 530
    .line 531
    invoke-static {}, Ldmx;->d()Ldmw;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    iget-object v3, v3, Ldmw;->d:Ljava/lang/String;

    .line 536
    .line 537
    iget-object v6, v0, Ldmw;->d:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-eqz v3, :cond_7

    .line 544
    .line 545
    iput v5, p1, Lwzo;->e:I

    .line 546
    .line 547
    iput-object v2, p1, Lwzo;->c:Ldmw;

    .line 548
    .line 549
    goto :goto_0

    .line 550
    :cond_7
    iput v1, p1, Lwzo;->e:I

    .line 551
    .line 552
    invoke-virtual {v0, v5}, Ldmw;->g(Z)V

    .line 553
    .line 554
    .line 555
    move v4, v5

    .line 556
    :cond_8
    :goto_0
    xor-int/lit8 p1, v4, 0x1

    .line 557
    .line 558
    if-nez v4, :cond_9

    .line 559
    .line 560
    invoke-virtual {p0}, Lwzy;->d()V

    .line 561
    .line 562
    .line 563
    :cond_9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    return-object p0

    .line 568
    :cond_a
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 569
    .line 570
    return-object p0

    .line 571
    :pswitch_11
    check-cast p1, Lahut;

    .line 572
    .line 573
    sget-object v0, Lupn;->a:Ltyp;

    .line 574
    .line 575
    invoke-virtual {p1}, Lajqm;->cF()Lajqg;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    iget-object p0, p0, Ltvl;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast p0, Lahut;

    .line 582
    .line 583
    iget p0, p0, Lahut;->c:I

    .line 584
    .line 585
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 586
    .line 587
    .line 588
    iget-object v0, p1, Lajqg;->b:Lajqm;

    .line 589
    .line 590
    check-cast v0, Lahut;

    .line 591
    .line 592
    iget v1, v0, Lahut;->b:I

    .line 593
    .line 594
    or-int/2addr v1, v5

    .line 595
    iput v1, v0, Lahut;->b:I

    .line 596
    .line 597
    iput p0, v0, Lahut;->c:I

    .line 598
    .line 599
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    check-cast p0, Lahut;

    .line 604
    .line 605
    return-object p0

    .line 606
    :pswitch_12
    check-cast p1, Labhl;

    .line 607
    .line 608
    sget-object v0, Lttl;->a:Labil;

    .line 609
    .line 610
    new-instance v0, Labhh;

    .line 611
    .line 612
    invoke-direct {v0, v1}, Labhh;-><init>(I)V

    .line 613
    .line 614
    .line 615
    iget-object p0, p0, Ltvl;->a:Ljava/lang/Object;

    .line 616
    .line 617
    invoke-virtual {v0, p0}, Labhh;->g(Ljava/util/Map;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, p1}, Labhh;->g(Ljava/util/Map;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v5}, Labhh;->c(Z)Labhl;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    return-object p0

    .line 628
    :pswitch_13
    check-cast p1, Ltvu;

    .line 629
    .line 630
    sget-object p1, Ltvo;->a:Lj$/time/Duration;

    .line 631
    .line 632
    iget-object p0, p0, Ltvl;->a:Ljava/lang/Object;

    .line 633
    .line 634
    return-object p0

    .line 635
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
