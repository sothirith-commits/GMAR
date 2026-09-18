.class public final synthetic Lect;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lect;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lect;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lect;->b:I

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lect;->a:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, Lrcf;->eY:Lrbx;

    .line 22
    .line 23
    invoke-interface {p0, v0, v5}, Lrbu;->M(Lrbx;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    iget-object p0, p0, Lect;->a:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v0, Ldjo;

    .line 35
    .line 36
    invoke-direct {v0, p0, v8}, Ldjo;-><init>(Ldjn;Z)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Ldje;->c:Ldje;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ldjo;->f(Ldje;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    iget-object p0, p0, Lect;->a:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v0, Lrot;->aj:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 48
    .line 49
    invoke-interface {p0, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lrnk;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_2
    iget-object p0, p0, Lect;->a:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v0, Laofr;

    .line 59
    .line 60
    check-cast p0, Liwy;

    .line 61
    .line 62
    iget-object p0, p0, Liwy;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {v0, p0, v9}, Laofr;-><init>(Laogg;Laoav;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_3
    iget-object p0, p0, Lect;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lilp;

    .line 71
    .line 72
    iget-object v0, p0, Lilp;->c:Lanqa;

    .line 73
    .line 74
    invoke-interface {v0}, Lanqa;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Laody;

    .line 79
    .line 80
    iget-object v1, p0, Lilp;->d:Lanqa;

    .line 81
    .line 82
    invoke-interface {v1}, Lanqa;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Laody;

    .line 87
    .line 88
    new-instance v2, Lgam;

    .line 89
    .line 90
    const/4 v3, 0x7

    .line 91
    invoke-direct {v2, v9, v3, v9}, Lgam;-><init>(Lansr;I[[B)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lmac;

    .line 95
    .line 96
    const/4 v4, 0x3

    .line 97
    invoke-direct {v3, v0, v1, v2, v4}, Lmac;-><init>(Laody;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lilp;->a:Lj$/time/Duration;

    .line 101
    .line 102
    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    sget-object v4, Lanyf;->d:Lanyf;

    .line 107
    .line 108
    invoke-static {v1, v2, v4}, Lanvu;->B(JLanyf;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    invoke-virtual {v0}, Lj$/time/Duration;->getNano()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    sget-object v5, Lanyf;->a:Lanyf;

    .line 117
    .line 118
    invoke-static {v0, v5}, Lanvu;->A(ILanyf;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    invoke-static {v1, v2, v6, v7}, Lanyd;->e(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lj$/time/Duration;->getSeconds()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    invoke-static {v6, v7, v4}, Lanvu;->B(JLanyf;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    invoke-virtual {v2}, Lj$/time/Duration;->getNano()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v2, v5}, Lanvu;->A(ILanyf;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    invoke-static {v6, v7, v4, v5}, Lanyd;->e(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    invoke-static {v0, v1, v4, v5}, Lahfl;->I(JJ)Laogb;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object p0, p0, Lilp;->b:Lanzm;

    .line 156
    .line 157
    invoke-static {v3, p0, v0, v8}, Lahfl;->M(Laody;Lanzm;Laogb;I)Laofs;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_4
    iget-object p0, p0, Lect;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lila;

    .line 165
    .line 166
    iget-object v0, p0, Lila;->f:Lanqa;

    .line 167
    .line 168
    invoke-interface {v0}, Lanqa;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Laody;

    .line 173
    .line 174
    new-instance v5, Lgbf;

    .line 175
    .line 176
    const/16 v6, 0xa

    .line 177
    .line 178
    invoke-direct {v5, v9, p0, v6, v9}, Lgbf;-><init>(Lansr;Lila;I[B)V

    .line 179
    .line 180
    .line 181
    sget v6, Laofa;->a:I

    .line 182
    .line 183
    new-instance v6, Laogz;

    .line 184
    .line 185
    invoke-direct {v6, v5, v0}, Laogz;-><init>(Lanun;Laody;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lfxj;

    .line 189
    .line 190
    const/16 v5, 0x9

    .line 191
    .line 192
    invoke-direct {v0, v9, v5, v9}, Lfxj;-><init>(Lansr;I[[S)V

    .line 193
    .line 194
    .line 195
    invoke-static {v6, v0}, Laofa;->b(Laody;Lanum;)Laody;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v5, Laogf;

    .line 200
    .line 201
    invoke-direct {v5, v3, v4, v1, v2}, Laogf;-><init>(JJ)V

    .line 202
    .line 203
    .line 204
    sget-object v1, Labnu;->a:Labhe;

    .line 205
    .line 206
    iget-object p0, p0, Lila;->b:Lanzm;

    .line 207
    .line 208
    invoke-static {v0, p0, v5, v1}, Lahfl;->N(Laody;Lanzm;Laogb;Ljava/lang/Object;)Laogg;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_5
    iget-object p0, p0, Lect;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Lila;

    .line 216
    .line 217
    iget-object v0, p0, Lila;->e:Lanqa;

    .line 218
    .line 219
    invoke-interface {v0}, Lanqa;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Laody;

    .line 224
    .line 225
    new-instance v5, Lgko;

    .line 226
    .line 227
    invoke-direct {v5, v9, p0, v7}, Lgko;-><init>(Lansr;Lila;I)V

    .line 228
    .line 229
    .line 230
    sget v6, Laofa;->a:I

    .line 231
    .line 232
    new-instance v6, Laogz;

    .line 233
    .line 234
    invoke-direct {v6, v5, v0}, Laogz;-><init>(Lanun;Laody;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Liky;

    .line 238
    .line 239
    invoke-direct {v0, v9, v7, v9}, Liky;-><init>(Lansr;I[C)V

    .line 240
    .line 241
    .line 242
    new-instance v5, Laofn;

    .line 243
    .line 244
    invoke-direct {v5, v0, v9, v8}, Laofn;-><init>(Lanum;Lansr;I)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Laogz;

    .line 248
    .line 249
    invoke-direct {v0, v5, v6}, Laogz;-><init>(Lanun;Laody;)V

    .line 250
    .line 251
    .line 252
    new-instance v5, Laogf;

    .line 253
    .line 254
    invoke-direct {v5, v3, v4, v1, v2}, Laogf;-><init>(JJ)V

    .line 255
    .line 256
    .line 257
    sget-object v1, Labnu;->a:Labhe;

    .line 258
    .line 259
    iget-object p0, p0, Lila;->b:Lanzm;

    .line 260
    .line 261
    invoke-static {v0, p0, v5, v1}, Lahfl;->N(Laody;Lanzm;Laogb;Ljava/lang/Object;)Laogg;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_6
    iget-object p0, p0, Lect;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Liat;

    .line 269
    .line 270
    iget-object p0, p0, Liat;->h:Lqge;

    .line 271
    .line 272
    invoke-virtual {p0}, Lqge;->b()Lajrt;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Lakph;

    .line 277
    .line 278
    iget-object p0, p0, Lakph;->aC:Lakpe;

    .line 279
    .line 280
    if-nez p0, :cond_0

    .line 281
    .line 282
    sget-object p0, Lakpe;->a:Lakpe;

    .line 283
    .line 284
    :cond_0
    iget-object p0, p0, Lakpe;->b:Ljava/lang/String;

    .line 285
    .line 286
    return-object p0

    .line 287
    :pswitch_7
    iget-object p0, p0, Lect;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Liat;

    .line 290
    .line 291
    iget-object p0, p0, Liat;->b:Lalax;

    .line 292
    .line 293
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Lode;

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_8
    iget-object p0, p0, Lect;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Lhth;

    .line 303
    .line 304
    iget-object v0, p0, Lhth;->b:Lnea;

    .line 305
    .line 306
    new-array v1, v7, [Lnea;

    .line 307
    .line 308
    aput-object v0, v1, v5

    .line 309
    .line 310
    iget-object p0, p0, Lhth;->a:Lndu;

    .line 311
    .line 312
    aput-object p0, v1, v8

    .line 313
    .line 314
    invoke-static {v1}, Lanrh;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :pswitch_9
    iget-object p0, p0, Lect;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Lqge;

    .line 322
    .line 323
    invoke-virtual {p0}, Lqge;->b()Lajrt;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :pswitch_a
    sget-object v0, Lrcf;->gi:Lrcc;

    .line 329
    .line 330
    sget-object v1, Lafef;->a:Lafef;

    .line 331
    .line 332
    iget-object p0, p0, Lect;->a:Ljava/lang/Object;

    .line 333
    .line 334
    const-class v1, Lafef;

    .line 335
    .line 336
    invoke-static {v1}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast p0, Lgsu;

    .line 341
    .line 342
    iget-object p0, p0, Lgsu;->a:Lrbu;

    .line 343
    .line 344
    invoke-interface {p0, v0, v1}, Lrbu;->Q(Lrcc;Lajry;)Lxkw;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :pswitch_b
    iget-object p0, p0, Lect;->a:Ljava/lang/Object;

    .line 350
    .line 351
    move-object v0, p0

    .line 352
    check-cast v0, Lgqm;

    .line 353
    .line 354
    invoke-virtual {v0}, Lgqm;->getBaseContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast p0, Landroid/content/Context;

    .line 363
    .line 364
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :pswitch_c
    iget-object p0, p0, Lect;->a:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    check-cast p0, Lufd;

    .line 376
    .line 377
    return-object p0

    .line 378
    :pswitch_d
    iget-object p0, p0, Lect;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Lgdk;

    .line 381
    .line 382
    iget-object p0, p0, Lgdk;->a:Lgcq;

    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_e
    invoke-static {}, Lwlz;->k()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v0, v6, v1}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iget-object p0, p0, Lect;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p0, Lgca;

    .line 403
    .line 404
    iget-object v2, p0, Lgca;->a:Landroid/widget/FrameLayout;

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iget-object v3, p0, Lgca;->b:Licd;

    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iget-object p0, p0, Lgca;->d:Lalvm;

    .line 415
    .line 416
    iget-object p0, p0, Lalvm;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p0, Lfhv;

    .line 419
    .line 420
    iget-object v0, p0, Lfhv;->b:Lfjg;

    .line 421
    .line 422
    move-object v1, v0

    .line 423
    new-instance v0, Lgcc;

    .line 424
    .line 425
    iget-object v4, v1, Lfjg;->bx:Lalcw;

    .line 426
    .line 427
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, Lajny;

    .line 432
    .line 433
    iget-object p0, p0, Lfhv;->a:Lfil;

    .line 434
    .line 435
    iget-object v5, p0, Lfil;->nM:Lalcw;

    .line 436
    .line 437
    invoke-interface {v5}, Lalcw;->b()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    check-cast v5, Lhmf;

    .line 442
    .line 443
    iget-object v6, p0, Lfil;->gi:Lalcw;

    .line 444
    .line 445
    invoke-interface {v6}, Lalcw;->b()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    check-cast v6, Ltju;

    .line 450
    .line 451
    iget-object v7, v1, Lfjg;->F:Lalcw;

    .line 452
    .line 453
    invoke-interface {v7}, Lalcw;->b()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    check-cast v7, Lmba;

    .line 458
    .line 459
    iget-object v8, v1, Lfjg;->z:Lalcw;

    .line 460
    .line 461
    invoke-interface {v8}, Lalcw;->b()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    check-cast v8, Lixb;

    .line 466
    .line 467
    iget-object v9, v1, Lfjg;->X:Lalcw;

    .line 468
    .line 469
    invoke-interface {v9}, Lalcw;->b()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    check-cast v9, Lfrp;

    .line 474
    .line 475
    invoke-virtual {p0}, Lfil;->fR()V

    .line 476
    .line 477
    .line 478
    iget-object p0, v1, Lfjg;->Q:Lalcw;

    .line 479
    .line 480
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    check-cast p0, Lkvo;

    .line 485
    .line 486
    move-object v1, v4

    .line 487
    move-object v4, v5

    .line 488
    move-object v5, v6

    .line 489
    move-object v6, v7

    .line 490
    move-object v7, v8

    .line 491
    move-object v8, v9

    .line 492
    move-object v9, p0

    .line 493
    invoke-direct/range {v0 .. v9}, Lgcc;-><init>(Lajny;Landroid/view/ViewGroup;Licd;Lhmf;Ltju;Lmba;Lixb;Lfrp;Lkvo;)V

    .line 494
    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_f
    invoke-static {}, Lwlz;->k()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-static {v0, v6, v1}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iget-object p0, p0, Lect;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p0, Lgca;

    .line 515
    .line 516
    iget-object v1, p0, Lgca;->a:Landroid/widget/FrameLayout;

    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    iget-object v4, p0, Lgca;->b:Licd;

    .line 522
    .line 523
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    iget-object v0, p0, Lgca;->c:Lalvm;

    .line 527
    .line 528
    iget-object v0, v0, Lalvm;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lfhv;

    .line 531
    .line 532
    iget-object v0, v0, Lfhv;->b:Lfjg;

    .line 533
    .line 534
    new-instance v6, Lgds;

    .line 535
    .line 536
    iget-object v2, v0, Lfjg;->bx:Lalcw;

    .line 537
    .line 538
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Lajny;

    .line 543
    .line 544
    iget-object v3, v0, Lfjg;->Q:Lalcw;

    .line 545
    .line 546
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, Lkvo;

    .line 551
    .line 552
    iget-object v0, v0, Lfjg;->bD:Lalcw;

    .line 553
    .line 554
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    move-object v5, v0

    .line 559
    check-cast v5, Lgdv;

    .line 560
    .line 561
    move-object v0, v6

    .line 562
    invoke-direct/range {v0 .. v5}, Lgds;-><init>(Landroid/view/ViewGroup;Lajny;Lkvo;Licd;Lgdv;)V

    .line 563
    .line 564
    .line 565
    iget-object p0, p0, Lgca;->e:Lalvm;

    .line 566
    .line 567
    iget-object p0, p0, Lalvm;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast p0, Lfhv;

    .line 570
    .line 571
    iget-object v1, p0, Lfhv;->a:Lfil;

    .line 572
    .line 573
    iget-object p0, p0, Lfhv;->b:Lfjg;

    .line 574
    .line 575
    new-instance v5, Lgcg;

    .line 576
    .line 577
    invoke-virtual {p0}, Lfjg;->g()Lgbm;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    iget-object v1, v1, Lfil;->nM:Lalcw;

    .line 582
    .line 583
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    move-object v8, v1

    .line 588
    check-cast v8, Lhmf;

    .line 589
    .line 590
    iget-object v1, p0, Lfjg;->bB:Lalcw;

    .line 591
    .line 592
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    move-object v9, v1

    .line 597
    check-cast v9, Lluu;

    .line 598
    .line 599
    iget-object v1, p0, Lfjg;->B:Lalcw;

    .line 600
    .line 601
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    move-object v10, v1

    .line 606
    check-cast v10, Lkyn;

    .line 607
    .line 608
    iget-object v1, p0, Lfjg;->l:Lalcw;

    .line 609
    .line 610
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    move-object v11, v1

    .line 615
    check-cast v11, Lfyo;

    .line 616
    .line 617
    iget-object v1, p0, Lfjg;->E:Lalcw;

    .line 618
    .line 619
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    move-object v12, v1

    .line 624
    check-cast v12, Lanzm;

    .line 625
    .line 626
    iget-object v1, p0, Lfjg;->bM:Lalcw;

    .line 627
    .line 628
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    move-object v13, v1

    .line 633
    check-cast v13, Lalvm;

    .line 634
    .line 635
    iget-object p0, p0, Lfjg;->bN:Lalcw;

    .line 636
    .line 637
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    move-object v14, p0

    .line 642
    check-cast v14, Lgch;

    .line 643
    .line 644
    invoke-direct/range {v5 .. v14}, Lgcg;-><init>(Lgds;Lgbm;Lhmf;Lluu;Lkyn;Lfyo;Lanzm;Lalvm;Lgch;)V

    .line 645
    .line 646
    .line 647
    return-object v5

    .line 648
    :pswitch_10
    sget-object v0, Lrcf;->gi:Lrcc;

    .line 649
    .line 650
    sget-object v1, Lafef;->a:Lafef;

    .line 651
    .line 652
    iget-object p0, p0, Lect;->a:Ljava/lang/Object;

    .line 653
    .line 654
    const-class v1, Lafef;

    .line 655
    .line 656
    invoke-static {v1}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast p0, Lfxd;

    .line 661
    .line 662
    iget-object p0, p0, Lfxd;->b:Lrbu;

    .line 663
    .line 664
    invoke-interface {p0, v0, v1}, Lrbu;->Q(Lrcc;Lajry;)Lxkw;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    return-object p0

    .line 669
    :pswitch_11
    iget-object p0, p0, Lect;->a:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast p0, Lecw;

    .line 672
    .line 673
    iget-object v0, p0, Lecw;->b:Landroid/content/Context;

    .line 674
    .line 675
    sget-wide v1, Ledq;->a:J

    .line 676
    .line 677
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 678
    .line 679
    const/16 v2, 0x22

    .line 680
    .line 681
    if-lt v1, v2, :cond_1

    .line 682
    .line 683
    invoke-static {v0}, Ledo;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v1}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 688
    .line 689
    .line 690
    :cond_1
    const-string v1, "jobscheduler"

    .line 691
    .line 692
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 697
    .line 698
    invoke-static {v0, v1}, Ledq;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    if-eqz v0, :cond_2

    .line 703
    .line 704
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-nez v2, :cond_2

    .line 709
    .line 710
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-eqz v2, :cond_2

    .line 719
    .line 720
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, Landroid/app/job/JobInfo;

    .line 725
    .line 726
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 731
    .line 732
    .line 733
    goto :goto_0

    .line 734
    :catchall_0
    invoke-static {}, Leaq;->a()V

    .line 735
    .line 736
    .line 737
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 738
    .line 739
    .line 740
    goto :goto_0

    .line 741
    :cond_2
    iget-object v0, p0, Lecw;->d:Landroidx/work/impl/WorkDatabase;

    .line 742
    .line 743
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Lefj;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-interface {v0}, Lefj;->y()V

    .line 748
    .line 749
    .line 750
    iget-object v0, p0, Lecw;->c:Ldzz;

    .line 751
    .line 752
    iget-object v1, p0, Lecw;->d:Landroidx/work/impl/WorkDatabase;

    .line 753
    .line 754
    iget-object p0, p0, Lecw;->e:Ljava/util/List;

    .line 755
    .line 756
    invoke-static {v0, v1, p0}, Lebz;->a(Ldzz;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 757
    .line 758
    .line 759
    sget-object p0, Lanqp;->a:Lanqp;

    .line 760
    .line 761
    return-object p0

    .line 762
    :pswitch_12
    iget-object p0, p0, Lect;->a:Ljava/lang/Object;

    .line 763
    .line 764
    new-instance v0, Lefg;

    .line 765
    .line 766
    check-cast p0, Ldqf;

    .line 767
    .line 768
    invoke-direct {v0, p0}, Lefg;-><init>(Ldqf;)V

    .line 769
    .line 770
    .line 771
    return-object v0

    .line 772
    :pswitch_13
    iget-object p0, p0, Lect;->a:Ljava/lang/Object;

    .line 773
    .line 774
    new-instance v0, Leev;

    .line 775
    .line 776
    check-cast p0, Ldqf;

    .line 777
    .line 778
    invoke-direct {v0, p0}, Leev;-><init>(Ldqf;)V

    .line 779
    .line 780
    .line 781
    return-object v0

    .line 782
    nop

    .line 783
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
