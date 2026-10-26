.class public final synthetic Lefe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoex;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lefe;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lefe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lefe;->$cid:I

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
    iget-object p0, p0, Lefe;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Laoqo;

    .line 21
    .line 22
    check-cast p0, Lrws;

    .line 23
    .line 24
    iget-object p0, p0, Lrws;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0, p0, v8}, Laoqo;-><init>(Laord;Laolu;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_0
    iget-object p0, p0, Lefe;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Liqd;

    .line 34
    .line 35
    iget-object v0, p0, Liqd;->c:Laoaz;

    .line 36
    .line 37
    invoke-interface {v0}, Laoaz;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Laoow;

    .line 42
    .line 43
    iget-object v1, p0, Liqd;->d:Laoaz;

    .line 44
    .line 45
    invoke-interface {v1}, Laoaz;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Laoow;

    .line 50
    .line 51
    new-instance v2, Lgdc;

    .line 52
    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    invoke-direct {v2, v8, v3, v8}, Lgdc;-><init>(Laodp;I[[C)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lmgz;

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    invoke-direct {v3, v0, v1, v2, v4}, Lmgz;-><init>(Laoow;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Liqd;->a:Lj$/time/Duration;

    .line 65
    .line 66
    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    sget-object v4, Laojg;->d:Laojg;

    .line 71
    .line 72
    invoke-static {v1, v2, v4}, Laogu;->s(JLaojg;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-virtual {v0}, Lj$/time/Duration;->getNano()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sget-object v5, Laojg;->a:Laojg;

    .line 81
    .line 82
    invoke-static {v0, v5}, Laogu;->r(ILaojg;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    invoke-static {v1, v2, v8, v9}, Laoje;->e(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lj$/time/Duration;->getSeconds()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    invoke-static {v8, v9, v4}, Laogu;->s(JLaojg;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    invoke-virtual {v2}, Lj$/time/Duration;->getNano()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v2, v5}, Laogu;->r(ILaojg;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-static {v8, v9, v4, v5}, Laoje;->e(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-static {v0, v1, v4, v5}, Laprn;->L(JJ)Laoqy;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object p0, p0, Liqd;->b:Laokl;

    .line 120
    .line 121
    invoke-static {v3, p0, v0, v7}, Laprn;->P(Laoow;Laokl;Laoqy;I)Laoqp;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_1
    iget-object p0, p0, Lefe;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lipo;

    .line 129
    .line 130
    iget-object v0, p0, Lipo;->f:Laoaz;

    .line 131
    .line 132
    invoke-interface {v0}, Laoaz;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Laoow;

    .line 137
    .line 138
    new-instance v5, Lgdx;

    .line 139
    .line 140
    const/16 v6, 0xa

    .line 141
    .line 142
    invoke-direct {v5, v8, p0, v6, v8}, Lgdx;-><init>(Laodp;Lipo;I[B)V

    .line 143
    .line 144
    .line 145
    sget v6, Laopx;->a:I

    .line 146
    .line 147
    new-instance v6, Laorw;

    .line 148
    .line 149
    invoke-direct {v6, v5, v0}, Laorw;-><init>(Laofn;Laoow;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lfzy;

    .line 153
    .line 154
    const/16 v5, 0x9

    .line 155
    .line 156
    invoke-direct {v0, v8, v5, v8}, Lfzy;-><init>(Laodp;I[[S)V

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v0}, Laopx;->b(Laoow;Laofm;)Laoow;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v5, Laorc;

    .line 164
    .line 165
    invoke-direct {v5, v3, v4, v1, v2}, Laorc;-><init>(JJ)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Labwi;->a:Labpw;

    .line 169
    .line 170
    iget-object p0, p0, Lipo;->b:Laokl;

    .line 171
    .line 172
    invoke-static {v0, p0, v5, v1}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_2
    iget-object p0, p0, Lefe;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lipo;

    .line 180
    .line 181
    iget-object v0, p0, Lipo;->e:Laoaz;

    .line 182
    .line 183
    invoke-interface {v0}, Laoaz;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Laoow;

    .line 188
    .line 189
    new-instance v5, Lgnk;

    .line 190
    .line 191
    invoke-direct {v5, v8, p0, v6}, Lgnk;-><init>(Laodp;Lipo;I)V

    .line 192
    .line 193
    .line 194
    sget v9, Laopx;->a:I

    .line 195
    .line 196
    new-instance v9, Laorw;

    .line 197
    .line 198
    invoke-direct {v9, v5, v0}, Laorw;-><init>(Laofn;Laoow;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lipm;

    .line 202
    .line 203
    invoke-direct {v0, v8, v6, v8}, Lipm;-><init>(Laodp;I[C)V

    .line 204
    .line 205
    .line 206
    new-instance v5, Laoqk;

    .line 207
    .line 208
    invoke-direct {v5, v0, v8, v7}, Laoqk;-><init>(Laofm;Laodp;I)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Laorw;

    .line 212
    .line 213
    invoke-direct {v0, v5, v9}, Laorw;-><init>(Laofn;Laoow;)V

    .line 214
    .line 215
    .line 216
    new-instance v5, Laorc;

    .line 217
    .line 218
    invoke-direct {v5, v3, v4, v1, v2}, Laorc;-><init>(JJ)V

    .line 219
    .line 220
    .line 221
    sget-object v1, Labwi;->a:Labpw;

    .line 222
    .line 223
    iget-object p0, p0, Lipo;->b:Laokl;

    .line 224
    .line 225
    invoke-static {v0, p0, v5, v1}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_3
    iget-object p0, p0, Lefe;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Life;

    .line 233
    .line 234
    iget-object p0, p0, Life;->h:Lqqi;

    .line 235
    .line 236
    invoke-virtual {p0}, Lqqi;->b()Lakcy;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Lalao;

    .line 241
    .line 242
    iget-object p0, p0, Lalao;->aC:Lalal;

    .line 243
    .line 244
    if-nez p0, :cond_0

    .line 245
    .line 246
    sget-object p0, Lalal;->a:Lalal;

    .line 247
    .line 248
    :cond_0
    iget-object p0, p0, Lalal;->b:Ljava/lang/String;

    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_4
    iget-object p0, p0, Lefe;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Life;

    .line 254
    .line 255
    iget-object p0, p0, Life;->b:Lalme;

    .line 256
    .line 257
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Lolz;

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_5
    iget-object p0, p0, Lefe;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Lhxl;

    .line 267
    .line 268
    iget-object v0, p0, Lhxl;->b:Lnmb;

    .line 269
    .line 270
    new-array v1, v6, [Lnmb;

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    aput-object v0, v1, v2

    .line 274
    .line 275
    iget-object p0, p0, Lhxl;->a:Lnlv;

    .line 276
    .line 277
    aput-object p0, v1, v7

    .line 278
    .line 279
    invoke-static {v1}, Laoep;->as([Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :pswitch_6
    iget-object p0, p0, Lefe;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Lqqi;

    .line 287
    .line 288
    invoke-virtual {p0}, Lqqi;->b()Lakcy;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_7
    sget-object v0, Lrmg;->gq:Lrmd;

    .line 294
    .line 295
    sget-object v1, Lafnk;->a:Lafnk;

    .line 296
    .line 297
    iget-object p0, p0, Lefe;->a:Ljava/lang/Object;

    .line 298
    .line 299
    const-class v1, Lafnk;

    .line 300
    .line 301
    invoke-static {v1}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast p0, Lgvs;

    .line 306
    .line 307
    iget-object p0, p0, Lgvs;->a:Lrlw;

    .line 308
    .line 309
    invoke-interface {p0, v0, v1}, Lrlw;->R(Lrmd;Lakdd;)Lxtz;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :pswitch_8
    iget-object p0, p0, Lefe;->a:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v0, p0

    .line 317
    check-cast v0, Lgtg;

    .line 318
    .line 319
    invoke-virtual {v0}, Lgtg;->getBaseContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast p0, Landroid/content/Context;

    .line 328
    .line 329
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    :pswitch_9
    iget-object p0, p0, Lefe;->a:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    check-cast p0, Lunz;

    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_a
    iget-object p0, p0, Lefe;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Lggc;

    .line 346
    .line 347
    iget-object p0, p0, Lggc;->a:Lgfi;

    .line 348
    .line 349
    return-object p0

    .line 350
    :pswitch_b
    invoke-static {}, Lwuu;->d()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v0, v5, v1}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object p0, p0, Lefe;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p0, Lges;

    .line 368
    .line 369
    iget-object v2, p0, Lges;->a:Landroid/widget/FrameLayout;

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iget-object v3, p0, Lges;->b:Ligp;

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iget-object p0, p0, Lges;->c:Lamgu;

    .line 380
    .line 381
    iget-object p0, p0, Lamgu;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p0, Lfkd;

    .line 384
    .line 385
    iget-object v0, p0, Lfkd;->a:Lfkt;

    .line 386
    .line 387
    iget-object p0, p0, Lfkd;->b:Lflp;

    .line 388
    .line 389
    move-object v1, v0

    .line 390
    new-instance v0, Lgeu;

    .line 391
    .line 392
    move-object v4, v1

    .line 393
    invoke-virtual {p0}, Lflp;->aY()Ladpa;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget-object v5, v4, Lfkt;->aS:Lalod;

    .line 398
    .line 399
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, Lhpp;

    .line 404
    .line 405
    iget-object v6, v4, Lfkt;->gm:Lalod;

    .line 406
    .line 407
    invoke-interface {v6}, Lalod;->b()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    check-cast v6, Ltso;

    .line 412
    .line 413
    iget-object v7, p0, Lflp;->o:Lalod;

    .line 414
    .line 415
    invoke-interface {v7}, Lalod;->b()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    check-cast v7, Lmhz;

    .line 420
    .line 421
    iget-object v8, p0, Lflp;->L:Lalod;

    .line 422
    .line 423
    invoke-interface {v8}, Lalod;->b()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    check-cast v8, Ljbp;

    .line 428
    .line 429
    iget-object p0, p0, Lflp;->y:Lalod;

    .line 430
    .line 431
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    check-cast p0, Lfuc;

    .line 436
    .line 437
    invoke-virtual {v4}, Lfkt;->gN()Ldmt;

    .line 438
    .line 439
    .line 440
    move-object v4, v5

    .line 441
    move-object v5, v6

    .line 442
    move-object v6, v7

    .line 443
    move-object v7, v8

    .line 444
    move-object v8, p0

    .line 445
    invoke-direct/range {v0 .. v8}, Lgeu;-><init>(Ladpa;Landroid/view/ViewGroup;Ligp;Lhpp;Ltso;Lmhz;Ljbp;Lfuc;)V

    .line 446
    .line 447
    .line 448
    :goto_0
    move-object p0, v0

    .line 449
    return-object p0

    .line 450
    :pswitch_c
    invoke-static {}, Lwuu;->d()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {v0, v5, v1}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iget-object p0, p0, Lefe;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p0, Lges;

    .line 468
    .line 469
    iget-object v1, p0, Lges;->a:Landroid/widget/FrameLayout;

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iget-object v4, p0, Lges;->b:Ligp;

    .line 475
    .line 476
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iget-object v0, p0, Lges;->e:Lamgu;

    .line 480
    .line 481
    iget-object v0, v0, Lamgu;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lfkd;

    .line 484
    .line 485
    iget-object v0, v0, Lfkd;->b:Lflp;

    .line 486
    .line 487
    new-instance v6, Lggk;

    .line 488
    .line 489
    invoke-virtual {v0}, Lflp;->aY()Ladpa;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    iget-object v3, v0, Lflp;->q:Lalod;

    .line 494
    .line 495
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Llcf;

    .line 500
    .line 501
    iget-object v0, v0, Lflp;->bw:Lalod;

    .line 502
    .line 503
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    move-object v5, v0

    .line 508
    check-cast v5, Lggn;

    .line 509
    .line 510
    move-object v0, v6

    .line 511
    invoke-direct/range {v0 .. v5}, Lggk;-><init>(Landroid/view/ViewGroup;Ladpa;Llcf;Ligp;Lggn;)V

    .line 512
    .line 513
    .line 514
    iget-object p0, p0, Lges;->d:Lamgu;

    .line 515
    .line 516
    iget-object p0, p0, Lamgu;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p0, Lfkd;

    .line 519
    .line 520
    iget-object v1, p0, Lfkd;->a:Lfkt;

    .line 521
    .line 522
    iget-object p0, p0, Lfkd;->b:Lflp;

    .line 523
    .line 524
    new-instance v5, Lgey;

    .line 525
    .line 526
    invoke-virtual {p0}, Lflp;->i()Lgee;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    iget-object v1, v1, Lfkt;->aS:Lalod;

    .line 531
    .line 532
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    move-object v8, v1

    .line 537
    check-cast v8, Lhpp;

    .line 538
    .line 539
    invoke-virtual {p0}, Lflp;->F()Lmbr;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    iget-object v1, p0, Lflp;->k:Lalod;

    .line 544
    .line 545
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    move-object v10, v1

    .line 550
    check-cast v10, Llfi;

    .line 551
    .line 552
    iget-object v1, p0, Lflp;->x:Lalod;

    .line 553
    .line 554
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    move-object v11, v1

    .line 559
    check-cast v11, Lgbd;

    .line 560
    .line 561
    iget-object v1, p0, Lflp;->n:Lalod;

    .line 562
    .line 563
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    move-object v12, v1

    .line 568
    check-cast v12, Laokl;

    .line 569
    .line 570
    iget-object v1, p0, Lflp;->bF:Lalod;

    .line 571
    .line 572
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    move-object v13, v1

    .line 577
    check-cast v13, Lamgu;

    .line 578
    .line 579
    iget-object p0, p0, Lflp;->bG:Lalod;

    .line 580
    .line 581
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    move-object v14, p0

    .line 586
    check-cast v14, Lgez;

    .line 587
    .line 588
    invoke-direct/range {v5 .. v14}, Lgey;-><init>(Lggk;Lgee;Lhpp;Lmbr;Llfi;Lgbd;Laokl;Lamgu;Lgez;)V

    .line 589
    .line 590
    .line 591
    move-object p0, v5

    .line 592
    return-object p0

    .line 593
    :pswitch_d
    sget-object v0, Lrmg;->gq:Lrmd;

    .line 594
    .line 595
    sget-object v1, Lafnk;->a:Lafnk;

    .line 596
    .line 597
    iget-object p0, p0, Lefe;->a:Ljava/lang/Object;

    .line 598
    .line 599
    const-class v1, Lafnk;

    .line 600
    .line 601
    invoke-static {v1}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast p0, Lied;

    .line 606
    .line 607
    iget-object p0, p0, Lied;->f:Ljava/lang/Object;

    .line 608
    .line 609
    invoke-interface {p0, v0, v1}, Lrlw;->R(Lrmd;Lakdd;)Lxtz;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    return-object p0

    .line 614
    :pswitch_e
    iget-object p0, p0, Lefe;->a:Ljava/lang/Object;

    .line 615
    .line 616
    invoke-interface {p0}, Laoex;->a()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    sget-object p0, Laobo;->a:Laobo;

    .line 620
    .line 621
    return-object p0

    .line 622
    :pswitch_f
    iget-object p0, p0, Lefe;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast p0, Lefh;

    .line 625
    .line 626
    iget-object v0, p0, Lefh;->b:Landroid/content/Context;

    .line 627
    .line 628
    sget-wide v1, Lefy;->a:J

    .line 629
    .line 630
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 631
    .line 632
    const/16 v2, 0x22

    .line 633
    .line 634
    if-lt v1, v2, :cond_1

    .line 635
    .line 636
    invoke-static {v0}, Lefw;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v1}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 641
    .line 642
    .line 643
    :cond_1
    const-string v1, "jobscheduler"

    .line 644
    .line 645
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 650
    .line 651
    invoke-static {v0, v1}, Lefy;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    if-eqz v0, :cond_2

    .line 656
    .line 657
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-nez v2, :cond_2

    .line 662
    .line 663
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-eqz v2, :cond_2

    .line 672
    .line 673
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    check-cast v2, Landroid/app/job/JobInfo;

    .line 678
    .line 679
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 684
    .line 685
    .line 686
    goto :goto_1

    .line 687
    :catchall_0
    invoke-static {}, Ledb;->a()V

    .line 688
    .line 689
    .line 690
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 691
    .line 692
    .line 693
    goto :goto_1

    .line 694
    :cond_2
    iget-object v0, p0, Lefh;->d:Landroidx/work/impl/WorkDatabase;

    .line 695
    .line 696
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Lehr;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-interface {v0}, Lehr;->y()V

    .line 701
    .line 702
    .line 703
    iget-object v0, p0, Lefh;->c:Lecj;

    .line 704
    .line 705
    iget-object v1, p0, Lefh;->d:Landroidx/work/impl/WorkDatabase;

    .line 706
    .line 707
    iget-object p0, p0, Lefh;->e:Ljava/util/List;

    .line 708
    .line 709
    invoke-static {v0, v1, p0}, Leek;->a(Lecj;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 710
    .line 711
    .line 712
    sget-object p0, Laobo;->a:Laobo;

    .line 713
    .line 714
    goto :goto_2

    .line 715
    :pswitch_10
    iget-object p0, p0, Lefe;->a:Ljava/lang/Object;

    .line 716
    .line 717
    new-instance v0, Lehd;

    .line 718
    .line 719
    check-cast p0, Ldtz;

    .line 720
    .line 721
    invoke-direct {v0, p0}, Lehd;-><init>(Ldtz;)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_0

    .line 725
    .line 726
    :pswitch_11
    iget-object p0, p0, Lefe;->a:Ljava/lang/Object;

    .line 727
    .line 728
    new-instance v0, Leho;

    .line 729
    .line 730
    check-cast p0, Ldtz;

    .line 731
    .line 732
    invoke-direct {v0, p0}, Leho;-><init>(Ldtz;)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_0

    .line 736
    .line 737
    :pswitch_12
    iget-object p0, p0, Lefe;->a:Ljava/lang/Object;

    .line 738
    .line 739
    new-instance v0, Lehi;

    .line 740
    .line 741
    check-cast p0, Ldtz;

    .line 742
    .line 743
    invoke-direct {v0, p0}, Lehi;-><init>(Ldtz;)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_0

    .line 747
    .line 748
    :pswitch_13
    iget-object p0, p0, Lefe;->a:Ljava/lang/Object;

    .line 749
    .line 750
    new-instance v0, Lehm;

    .line 751
    .line 752
    check-cast p0, Ldtz;

    .line 753
    .line 754
    invoke-direct {v0, p0}, Lehm;-><init>(Ldtz;)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_0

    .line 758
    .line 759
    :goto_2
    return-object p0

    .line 760
    nop

    .line 761
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
