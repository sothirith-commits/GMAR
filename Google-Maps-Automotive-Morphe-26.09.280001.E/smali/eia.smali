.class public final synthetic Leia;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoga;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Leia;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leia;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Leia;->b:I

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
    const-string v5, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Leia;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Laory;

    .line 21
    .line 22
    check-cast p0, Ljdc;

    .line 23
    .line 24
    iget-object p0, p0, Ljdc;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0, p0, v8}, Laory;-><init>(Laosn;Laonc;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object p0, p0, Leia;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lirt;

    .line 33
    .line 34
    iget-object v0, p0, Lirt;->c:Laoce;

    .line 35
    .line 36
    invoke-interface {v0}, Laoce;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Laoqe;

    .line 41
    .line 42
    iget-object v1, p0, Lirt;->d:Laoce;

    .line 43
    .line 44
    invoke-interface {v1}, Laoce;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Laoqe;

    .line 49
    .line 50
    new-instance v2, Lggc;

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    invoke-direct {v2, v8, v3, v8}, Lggc;-><init>(Laoeu;I[[C)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lmhx;

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    invoke-direct {v3, v0, v1, v2, v4}, Lmhx;-><init>(Laoqe;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lirt;->a:Lj$/time/Duration;

    .line 64
    .line 65
    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    sget-object v4, Laokn;->d:Laokn;

    .line 70
    .line 71
    invoke-static {v1, v2, v4}, Laohy;->s(JLaokn;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {v0}, Lj$/time/Duration;->getNano()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sget-object v5, Laokn;->a:Laokn;

    .line 80
    .line 81
    invoke-static {v0, v5}, Laohy;->r(ILaokn;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    invoke-static {v1, v2, v8, v9}, Laokl;->e(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lj$/time/Duration;->getSeconds()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    invoke-static {v8, v9, v4}, Laohy;->s(JLaokn;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    invoke-virtual {v2}, Lj$/time/Duration;->getNano()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v2, v5}, Laohy;->r(ILaokn;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-static {v8, v9, v4, v5}, Laokl;->e(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-static {v0, v1, v4, v5}, Laolw;->u(JJ)Laosi;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object p0, p0, Lirt;->b:Laolt;

    .line 119
    .line 120
    invoke-static {v3, p0, v0, v7}, Laolw;->y(Laoqe;Laolt;Laosi;I)Laorz;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_1
    iget-object p0, p0, Leia;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lird;

    .line 128
    .line 129
    iget-object v0, p0, Lird;->f:Laoce;

    .line 130
    .line 131
    invoke-interface {v0}, Laoce;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Laoqe;

    .line 136
    .line 137
    new-instance v5, Lggx;

    .line 138
    .line 139
    const/16 v6, 0xa

    .line 140
    .line 141
    invoke-direct {v5, v8, p0, v6, v8}, Lggx;-><init>(Laoeu;Lird;I[B)V

    .line 142
    .line 143
    .line 144
    sget v6, Laorg;->a:I

    .line 145
    .line 146
    new-instance v6, Laotg;

    .line 147
    .line 148
    invoke-direct {v6, v5, v0}, Laotg;-><init>(Laogq;Laoqe;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lgcz;

    .line 152
    .line 153
    const/16 v5, 0x9

    .line 154
    .line 155
    invoke-direct {v0, v8, v5, v8}, Lgcz;-><init>(Laoeu;I[[S)V

    .line 156
    .line 157
    .line 158
    invoke-static {v6, v0}, Laorg;->b(Laoqe;Laogp;)Laoqe;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v5, Laosm;

    .line 163
    .line 164
    invoke-direct {v5, v3, v4, v1, v2}, Laosm;-><init>(JJ)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Labyi;->a:Labrt;

    .line 168
    .line 169
    iget-object p0, p0, Lird;->b:Laolt;

    .line 170
    .line 171
    invoke-static {v0, p0, v5, v1}, Laolw;->z(Laoqe;Laolt;Laosi;Ljava/lang/Object;)Laosn;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_2
    iget-object p0, p0, Leia;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lird;

    .line 179
    .line 180
    iget-object v0, p0, Lird;->e:Laoce;

    .line 181
    .line 182
    invoke-interface {v0}, Laoce;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Laoqe;

    .line 187
    .line 188
    new-instance v5, Lgqi;

    .line 189
    .line 190
    invoke-direct {v5, v8, p0, v6}, Lgqi;-><init>(Laoeu;Lird;I)V

    .line 191
    .line 192
    .line 193
    sget v9, Laorg;->a:I

    .line 194
    .line 195
    new-instance v9, Laotg;

    .line 196
    .line 197
    invoke-direct {v9, v5, v0}, Laotg;-><init>(Laogq;Laoqe;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lirb;

    .line 201
    .line 202
    invoke-direct {v0, v8, v6, v8}, Lirb;-><init>(Laoeu;I[C)V

    .line 203
    .line 204
    .line 205
    new-instance v5, Laoru;

    .line 206
    .line 207
    invoke-direct {v5, v0, v8, v7}, Laoru;-><init>(Laogp;Laoeu;I)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Laotg;

    .line 211
    .line 212
    invoke-direct {v0, v5, v9}, Laotg;-><init>(Laogq;Laoqe;)V

    .line 213
    .line 214
    .line 215
    new-instance v5, Laosm;

    .line 216
    .line 217
    invoke-direct {v5, v3, v4, v1, v2}, Laosm;-><init>(JJ)V

    .line 218
    .line 219
    .line 220
    sget-object v1, Labyi;->a:Labrt;

    .line 221
    .line 222
    iget-object p0, p0, Lird;->b:Laolt;

    .line 223
    .line 224
    invoke-static {v0, p0, v5, v1}, Laolw;->z(Laoqe;Laolt;Laosi;Ljava/lang/Object;)Laosn;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_3
    iget-object p0, p0, Leia;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Ligo;

    .line 232
    .line 233
    iget-object p0, p0, Ligo;->h:Lqqb;

    .line 234
    .line 235
    invoke-virtual {p0}, Lqqb;->b()Lakef;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Lalbw;

    .line 240
    .line 241
    iget-object p0, p0, Lalbw;->aC:Lalbt;

    .line 242
    .line 243
    if-nez p0, :cond_0

    .line 244
    .line 245
    sget-object p0, Lalbt;->a:Lalbt;

    .line 246
    .line 247
    :cond_0
    iget-object p0, p0, Lalbt;->b:Ljava/lang/String;

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_4
    iget-object p0, p0, Leia;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Ligo;

    .line 253
    .line 254
    iget-object p0, p0, Ligo;->b:Lalno;

    .line 255
    .line 256
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Lolv;

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_5
    iget-object p0, p0, Leia;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Lhyy;

    .line 266
    .line 267
    iget-object v0, p0, Lhyy;->b:Lnmq;

    .line 268
    .line 269
    new-array v1, v6, [Lnmq;

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    aput-object v0, v1, v2

    .line 273
    .line 274
    iget-object p0, p0, Lhyy;->a:Lnmk;

    .line 275
    .line 276
    aput-object p0, v1, v7

    .line 277
    .line 278
    invoke-static {v1}, Laofu;->aw([Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_6
    iget-object p0, p0, Leia;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Lqqb;

    .line 286
    .line 287
    invoke-virtual {p0}, Lqqb;->b()Lakef;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_7
    sget-object v0, Lrmb;->gk:Lrly;

    .line 293
    .line 294
    sget-object v1, Lafpg;->a:Lafpg;

    .line 295
    .line 296
    iget-object p0, p0, Leia;->a:Ljava/lang/Object;

    .line 297
    .line 298
    const-class v1, Lafpg;

    .line 299
    .line 300
    invoke-static {v1}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast p0, Lgyu;

    .line 305
    .line 306
    iget-object p0, p0, Lgyu;->a:Lrlr;

    .line 307
    .line 308
    invoke-interface {p0, v0, v1}, Lrlr;->R(Lrly;Lakek;)Lxvf;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_8
    iget-object p0, p0, Leia;->a:Ljava/lang/Object;

    .line 314
    .line 315
    move-object v0, p0

    .line 316
    check-cast v0, Lgwi;

    .line 317
    .line 318
    invoke-virtual {v0}, Lgwi;->getBaseContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast p0, Landroid/content/Context;

    .line 327
    .line 328
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :pswitch_9
    iget-object p0, p0, Leia;->a:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    check-cast p0, Lupa;

    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_a
    iget-object p0, p0, Leia;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p0, Lgjc;

    .line 345
    .line 346
    iget-object p0, p0, Lgjc;->a:Lgii;

    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_b
    invoke-static {}, Lwwd;->l()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v0, v5, v1}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-object p0, p0, Leia;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Lghs;

    .line 367
    .line 368
    iget-object v2, p0, Lghs;->a:Landroid/widget/FrameLayout;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget-object v3, p0, Lghs;->b:Lihy;

    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iget-object p0, p0, Lghs;->c:Lamic;

    .line 379
    .line 380
    iget-object p0, p0, Lamic;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Lfnj;

    .line 383
    .line 384
    iget-object v0, p0, Lfnj;->a:Lfnz;

    .line 385
    .line 386
    iget-object p0, p0, Lfnj;->b:Lfov;

    .line 387
    .line 388
    move-object v1, v0

    .line 389
    new-instance v0, Lghu;

    .line 390
    .line 391
    move-object v4, v1

    .line 392
    invoke-virtual {p0}, Lfov;->bb()Ladqy;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iget-object v5, v4, Lfnz;->mW:Lalpn;

    .line 397
    .line 398
    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    check-cast v5, Lhrp;

    .line 403
    .line 404
    iget-object v6, v4, Lfnz;->gl:Lalpn;

    .line 405
    .line 406
    invoke-interface {v6}, Lalpn;->b()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    check-cast v6, Lttn;

    .line 411
    .line 412
    iget-object v7, p0, Lfov;->n:Lalpn;

    .line 413
    .line 414
    invoke-interface {v7}, Lalpn;->b()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    check-cast v7, Lmit;

    .line 419
    .line 420
    iget-object v8, p0, Lfov;->K:Lalpn;

    .line 421
    .line 422
    invoke-interface {v8}, Lalpn;->b()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    check-cast v8, Ljcz;

    .line 427
    .line 428
    iget-object p0, p0, Lfov;->x:Lalpn;

    .line 429
    .line 430
    invoke-interface {p0}, Lalpn;->b()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    check-cast p0, Lfxh;

    .line 435
    .line 436
    invoke-virtual {v4}, Lfnz;->fR()V

    .line 437
    .line 438
    .line 439
    move-object v4, v5

    .line 440
    move-object v5, v6

    .line 441
    move-object v6, v7

    .line 442
    move-object v7, v8

    .line 443
    move-object v8, p0

    .line 444
    invoke-direct/range {v0 .. v8}, Lghu;-><init>(Ladqy;Landroid/view/ViewGroup;Lihy;Lhrp;Lttn;Lmit;Ljcz;Lfxh;)V

    .line 445
    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_c
    invoke-static {}, Lwwd;->l()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v0, v5, v1}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    iget-object p0, p0, Leia;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p0, Lghs;

    .line 466
    .line 467
    iget-object v1, p0, Lghs;->a:Landroid/widget/FrameLayout;

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iget-object v4, p0, Lghs;->b:Lihy;

    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Lghs;->e:Lamic;

    .line 478
    .line 479
    iget-object v0, v0, Lamic;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lfnj;

    .line 482
    .line 483
    iget-object v0, v0, Lfnj;->b:Lfov;

    .line 484
    .line 485
    new-instance v6, Lgjk;

    .line 486
    .line 487
    invoke-virtual {v0}, Lfov;->bb()Ladqy;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    iget-object v3, v0, Lfov;->p:Lalpn;

    .line 492
    .line 493
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Llct;

    .line 498
    .line 499
    iget-object v0, v0, Lfov;->bx:Lalpn;

    .line 500
    .line 501
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    move-object v5, v0

    .line 506
    check-cast v5, Lgjn;

    .line 507
    .line 508
    move-object v0, v6

    .line 509
    invoke-direct/range {v0 .. v5}, Lgjk;-><init>(Landroid/view/ViewGroup;Ladqy;Llct;Lihy;Lgjn;)V

    .line 510
    .line 511
    .line 512
    iget-object p0, p0, Lghs;->d:Lamic;

    .line 513
    .line 514
    iget-object p0, p0, Lamic;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p0, Lfnj;

    .line 517
    .line 518
    iget-object v1, p0, Lfnj;->a:Lfnz;

    .line 519
    .line 520
    iget-object p0, p0, Lfnj;->b:Lfov;

    .line 521
    .line 522
    new-instance v5, Lghy;

    .line 523
    .line 524
    invoke-virtual {p0}, Lfov;->i()Lghe;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    iget-object v1, v1, Lfnz;->mW:Lalpn;

    .line 529
    .line 530
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    move-object v8, v1

    .line 535
    check-cast v8, Lhrp;

    .line 536
    .line 537
    invoke-virtual {p0}, Lfov;->E()Lmcp;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    iget-object v1, p0, Lfov;->k:Lalpn;

    .line 542
    .line 543
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    move-object v10, v1

    .line 548
    check-cast v10, Llfq;

    .line 549
    .line 550
    iget-object v1, p0, Lfov;->w:Lalpn;

    .line 551
    .line 552
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    move-object v11, v1

    .line 557
    check-cast v11, Lgee;

    .line 558
    .line 559
    iget-object v1, p0, Lfov;->m:Lalpn;

    .line 560
    .line 561
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    move-object v12, v1

    .line 566
    check-cast v12, Laolt;

    .line 567
    .line 568
    iget-object v1, p0, Lfov;->bG:Lalpn;

    .line 569
    .line 570
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    move-object v13, v1

    .line 575
    check-cast v13, Lamic;

    .line 576
    .line 577
    iget-object p0, p0, Lfov;->bH:Lalpn;

    .line 578
    .line 579
    invoke-interface {p0}, Lalpn;->b()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    move-object v14, p0

    .line 584
    check-cast v14, Lghz;

    .line 585
    .line 586
    invoke-direct/range {v5 .. v14}, Lghy;-><init>(Lgjk;Lghe;Lhrp;Lmcp;Llfq;Lgee;Laolt;Lamic;Lghz;)V

    .line 587
    .line 588
    .line 589
    return-object v5

    .line 590
    :pswitch_d
    sget-object v0, Lrmb;->gk:Lrly;

    .line 591
    .line 592
    sget-object v1, Lafpg;->a:Lafpg;

    .line 593
    .line 594
    iget-object p0, p0, Leia;->a:Ljava/lang/Object;

    .line 595
    .line 596
    const-class v1, Lafpg;

    .line 597
    .line 598
    invoke-static {v1}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast p0, Lifn;

    .line 603
    .line 604
    iget-object p0, p0, Lifn;->f:Ljava/lang/Object;

    .line 605
    .line 606
    invoke-interface {p0, v0, v1}, Lrlr;->R(Lrly;Lakek;)Lxvf;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    return-object p0

    .line 611
    :pswitch_e
    iget-object p0, p0, Leia;->a:Ljava/lang/Object;

    .line 612
    .line 613
    invoke-interface {p0}, Laoga;->a()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    sget-object p0, Laoct;->a:Laoct;

    .line 617
    .line 618
    return-object p0

    .line 619
    :pswitch_f
    iget-object p0, p0, Leia;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast p0, Leid;

    .line 622
    .line 623
    iget-object v0, p0, Leid;->b:Landroid/content/Context;

    .line 624
    .line 625
    sget-wide v1, Leiu;->a:J

    .line 626
    .line 627
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 628
    .line 629
    const/16 v2, 0x22

    .line 630
    .line 631
    if-lt v1, v2, :cond_1

    .line 632
    .line 633
    invoke-static {v0}, Leis;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v1}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 638
    .line 639
    .line 640
    :cond_1
    const-string v1, "jobscheduler"

    .line 641
    .line 642
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 647
    .line 648
    invoke-static {v0, v1}, Leiu;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    if-eqz v0, :cond_2

    .line 653
    .line 654
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-nez v2, :cond_2

    .line 659
    .line 660
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-eqz v2, :cond_2

    .line 669
    .line 670
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, Landroid/app/job/JobInfo;

    .line 675
    .line 676
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 681
    .line 682
    .line 683
    goto :goto_0

    .line 684
    :catchall_0
    invoke-static {}, Lefx;->a()V

    .line 685
    .line 686
    .line 687
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 688
    .line 689
    .line 690
    goto :goto_0

    .line 691
    :cond_2
    iget-object v0, p0, Leid;->d:Landroidx/work/impl/WorkDatabase;

    .line 692
    .line 693
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Lekn;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-interface {v0}, Lekn;->y()V

    .line 698
    .line 699
    .line 700
    iget-object v0, p0, Leid;->c:Leff;

    .line 701
    .line 702
    iget-object v1, p0, Leid;->d:Landroidx/work/impl/WorkDatabase;

    .line 703
    .line 704
    iget-object p0, p0, Leid;->e:Ljava/util/List;

    .line 705
    .line 706
    invoke-static {v0, v1, p0}, Lehg;->a(Leff;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 707
    .line 708
    .line 709
    sget-object p0, Laoct;->a:Laoct;

    .line 710
    .line 711
    return-object p0

    .line 712
    :pswitch_10
    iget-object p0, p0, Leia;->a:Ljava/lang/Object;

    .line 713
    .line 714
    new-instance v0, Lejz;

    .line 715
    .line 716
    check-cast p0, Ldvl;

    .line 717
    .line 718
    invoke-direct {v0, p0}, Lejz;-><init>(Ldvl;)V

    .line 719
    .line 720
    .line 721
    return-object v0

    .line 722
    :pswitch_11
    iget-object p0, p0, Leia;->a:Ljava/lang/Object;

    .line 723
    .line 724
    new-instance v0, Lekk;

    .line 725
    .line 726
    check-cast p0, Ldvl;

    .line 727
    .line 728
    invoke-direct {v0, p0}, Lekk;-><init>(Ldvl;)V

    .line 729
    .line 730
    .line 731
    return-object v0

    .line 732
    :pswitch_12
    iget-object p0, p0, Leia;->a:Ljava/lang/Object;

    .line 733
    .line 734
    new-instance v0, Leke;

    .line 735
    .line 736
    check-cast p0, Ldvl;

    .line 737
    .line 738
    invoke-direct {v0, p0}, Leke;-><init>(Ldvl;)V

    .line 739
    .line 740
    .line 741
    return-object v0

    .line 742
    :pswitch_13
    iget-object p0, p0, Leia;->a:Ljava/lang/Object;

    .line 743
    .line 744
    new-instance v0, Leki;

    .line 745
    .line 746
    check-cast p0, Ldvl;

    .line 747
    .line 748
    invoke-direct {v0, p0}, Leki;-><init>(Ldvl;)V

    .line 749
    .line 750
    .line 751
    return-object v0

    .line 752
    nop

    .line 753
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
