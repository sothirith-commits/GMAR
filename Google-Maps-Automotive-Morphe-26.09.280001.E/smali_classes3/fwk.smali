.class public final synthetic Lfwk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltvf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfwk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltuy;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, Lfwk;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lloe;

    .line 8
    .line 9
    invoke-virtual {p1}, Lloe;->r()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lfzh;

    .line 19
    .line 20
    sget p0, Lfzg;->a:I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lfzh;->e()Lnti;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Lnti;->d:Laosn;

    .line 30
    .line 31
    invoke-interface {p0}, Laosn;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lfzh;

    .line 39
    .line 40
    sget p0, Lfzg;->a:I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lfzh;->e()Lnti;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, Lnti;->d:Laosn;

    .line 50
    .line 51
    invoke-interface {p0}, Laosn;->d()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Boolean;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_2
    check-cast p1, Lfyt;

    .line 59
    .line 60
    sget p0, Lfyy;->a:I

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lfyt;->b()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Laokk;->ay(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_3
    check-cast p1, Llug;

    .line 79
    .line 80
    invoke-virtual {p1}, Llug;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_4
    check-cast p1, Llug;

    .line 86
    .line 87
    invoke-virtual {p1}, Llug;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_5
    check-cast p1, Llug;

    .line 101
    .line 102
    iget-object p0, p1, Llug;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Laetc;

    .line 105
    .line 106
    iget-object p0, p0, Laetc;->b:Lakdp;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v10, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {p0}, Laofu;->aI(Ljava/lang/Iterable;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_c

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Laeta;

    .line 135
    .line 136
    new-instance v2, Lnfq;

    .line 137
    .line 138
    iget-object v3, v1, Laeta;->b:Laetb;

    .line 139
    .line 140
    if-nez v3, :cond_0

    .line 141
    .line 142
    sget-object v3, Laetb;->a:Laetb;

    .line 143
    .line 144
    :cond_0
    iget-object v3, v3, Laetb;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v4, v1, Laeta;->c:Laetd;

    .line 150
    .line 151
    if-nez v4, :cond_1

    .line 152
    .line 153
    sget-object v4, Laetd;->a:Laetd;

    .line 154
    .line 155
    :cond_1
    iget-object v4, v4, Laetd;->b:Laesz;

    .line 156
    .line 157
    if-nez v4, :cond_2

    .line 158
    .line 159
    sget-object v4, Laesz;->a:Laesz;

    .line 160
    .line 161
    :cond_2
    iget-object v4, v4, Laesz;->b:Laeoo;

    .line 162
    .line 163
    if-nez v4, :cond_3

    .line 164
    .line 165
    sget-object v4, Laeoo;->a:Laeoo;

    .line 166
    .line 167
    :cond_3
    iget-object v4, v4, Laeoo;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v5, v1, Laeta;->c:Laetd;

    .line 173
    .line 174
    if-nez v5, :cond_4

    .line 175
    .line 176
    sget-object v5, Laetd;->a:Laetd;

    .line 177
    .line 178
    :cond_4
    iget-object v5, v5, Laetd;->d:Laete;

    .line 179
    .line 180
    if-nez v5, :cond_5

    .line 181
    .line 182
    sget-object v5, Laete;->a:Laete;

    .line 183
    .line 184
    :cond_5
    iget-object v5, v5, Laete;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v1, v1, Laeta;->c:Laetd;

    .line 190
    .line 191
    if-nez v1, :cond_6

    .line 192
    .line 193
    sget-object v6, Laetd;->a:Laetd;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    move-object v6, v1

    .line 197
    :goto_1
    iget-object v6, v6, Laetd;->b:Laesz;

    .line 198
    .line 199
    if-nez v6, :cond_7

    .line 200
    .line 201
    sget-object v6, Laesz;->a:Laesz;

    .line 202
    .line 203
    :cond_7
    iget-object v6, v6, Laesz;->b:Laeoo;

    .line 204
    .line 205
    if-nez v6, :cond_8

    .line 206
    .line 207
    sget-object v6, Laeoo;->a:Laeoo;

    .line 208
    .line 209
    :cond_8
    iget-object v6, v6, Laeoo;->c:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    if-nez v1, :cond_9

    .line 215
    .line 216
    sget-object v1, Laetd;->a:Laetd;

    .line 217
    .line 218
    :cond_9
    iget-object v1, v1, Laetd;->c:Laesy;

    .line 219
    .line 220
    if-nez v1, :cond_a

    .line 221
    .line 222
    sget-object v1, Laesy;->a:Laesy;

    .line 223
    .line 224
    :cond_a
    iget-object v1, v1, Laesy;->b:Laeub;

    .line 225
    .line 226
    if-nez v1, :cond_b

    .line 227
    .line 228
    sget-object v1, Laeub;->a:Laeub;

    .line 229
    .line 230
    :cond_b
    iget-object v7, v1, Laeub;->b:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-direct/range {v2 .. v7}, Lnfq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_c
    iget-object p0, p1, Llug;->c:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object p1, p1, Llug;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Lqem;

    .line 247
    .line 248
    iget-object p1, p1, Lqem;->a:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    check-cast p0, Leri;

    .line 254
    .line 255
    iget-object p0, p0, Leri;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Lei;

    .line 258
    .line 259
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Lfnj;

    .line 262
    .line 263
    iget-object v1, p0, Lfnj;->b:Lfov;

    .line 264
    .line 265
    move-object v2, v1

    .line 266
    new-instance v1, Lfzn;

    .line 267
    .line 268
    move-object v3, v2

    .line 269
    invoke-virtual {v3}, Lfov;->bf()Ltfh;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v4, v3, Lfov;->w:Lalpn;

    .line 274
    .line 275
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Lgee;

    .line 280
    .line 281
    move-object v5, v3

    .line 282
    move-object v3, v4

    .line 283
    invoke-virtual {v5}, Lfov;->bb()Ladqy;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iget-object v6, v5, Lfov;->bU:Lalpn;

    .line 288
    .line 289
    invoke-interface {v6}, Lalpn;->b()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Lsnf;

    .line 294
    .line 295
    iget-object p0, p0, Lfnj;->a:Lfnz;

    .line 296
    .line 297
    iget-object v7, p0, Lfnz;->bs:Lalpn;

    .line 298
    .line 299
    invoke-interface {v7}, Lalpn;->b()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v7, Lrqz;

    .line 304
    .line 305
    iget-object p0, p0, Lfnz;->eW:Lalpn;

    .line 306
    .line 307
    invoke-interface {p0}, Lalpn;->b()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Lrql;

    .line 312
    .line 313
    iget-object v8, v5, Lfov;->iO:Lalpn;

    .line 314
    .line 315
    invoke-interface {v8}, Lalpn;->b()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    check-cast v8, Lei;

    .line 320
    .line 321
    move-object v9, v8

    .line 322
    new-instance v8, Lapft;

    .line 323
    .line 324
    invoke-direct {v8, v9, v0}, Lapft;-><init>(Ljava/lang/Object;[B)V

    .line 325
    .line 326
    .line 327
    new-instance v9, Lfzh;

    .line 328
    .line 329
    iget-object v0, v5, Lfov;->cF:Lalpn;

    .line 330
    .line 331
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lmio;

    .line 336
    .line 337
    invoke-direct {v9, v0}, Lfzh;-><init>(Lmio;)V

    .line 338
    .line 339
    .line 340
    move-object v5, v6

    .line 341
    move-object v6, v7

    .line 342
    move-object v7, p0

    .line 343
    invoke-direct/range {v1 .. v10}, Lfzn;-><init>(Ltfh;Lgee;Ladqy;Lsnf;Lrqz;Lrql;Lapft;Lfzh;Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {p1, v1}, Lmip;->c(Lmin;)V

    .line 347
    .line 348
    .line 349
    sget-object p0, Ltuw;->a:Ltuw;

    .line 350
    .line 351
    return-object p0

    .line 352
    :pswitch_6
    check-cast p1, Llug;

    .line 353
    .line 354
    iget-object p0, p1, Llug;->a:Ljava/lang/Object;

    .line 355
    .line 356
    new-instance p1, Lfua;

    .line 357
    .line 358
    check-cast p0, Laetc;

    .line 359
    .line 360
    iget-object p0, p0, Laetc;->b:Lakdp;

    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    invoke-interface {p0, v1}, Lakdp;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    check-cast p0, Laeta;

    .line 368
    .line 369
    iget-object p0, p0, Laeta;->b:Laetb;

    .line 370
    .line 371
    if-nez p0, :cond_d

    .line 372
    .line 373
    sget-object p0, Laetb;->a:Laetb;

    .line 374
    .line 375
    :cond_d
    iget-object p0, p0, Laetb;->b:Ljava/lang/String;

    .line 376
    .line 377
    sget-object v1, Lscx;->a:Lscx;

    .line 378
    .line 379
    const/16 v2, 0x3c

    .line 380
    .line 381
    invoke-direct {p1, p0, v1, v0, v2}, Lfua;-><init>(Ljava/lang/String;Lscy;Luag;I)V

    .line 382
    .line 383
    .line 384
    return-object p1

    .line 385
    :pswitch_7
    check-cast p1, Lqas;

    .line 386
    .line 387
    iget-object p0, p1, Lqas;->a:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-interface {p0}, Lmio;->h()I

    .line 390
    .line 391
    .line 392
    sget-object p0, Ltuw;->a:Ltuw;

    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_8
    check-cast p1, Llxh;

    .line 396
    .line 397
    iget-object p0, p1, Llxh;->a:Ljava/lang/Object;

    .line 398
    .line 399
    return-object p0

    .line 400
    :pswitch_9
    check-cast p1, Llxh;

    .line 401
    .line 402
    iget-object p0, p1, Llxh;->b:Ljava/lang/Object;

    .line 403
    .line 404
    return-object p0

    .line 405
    :pswitch_a
    check-cast p1, Lgah;

    .line 406
    .line 407
    invoke-interface {p1}, Lgah;->a()Landroid/view/View$OnClickListener;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :pswitch_b
    check-cast p1, Lgah;

    .line 413
    .line 414
    invoke-interface {p1}, Lgah;->c()Z

    .line 415
    .line 416
    .line 417
    move-result p0

    .line 418
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    return-object p0

    .line 423
    :pswitch_c
    check-cast p1, Lgah;

    .line 424
    .line 425
    invoke-interface {p1}, Lgah;->b()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    return-object p0

    .line 430
    :pswitch_d
    check-cast p1, Lfwr;

    .line 431
    .line 432
    iget-object p0, p1, Lfwr;->a:Ljava/lang/CharSequence;

    .line 433
    .line 434
    invoke-static {p0}, Lwwa;->bd(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    if-eqz p1, :cond_e

    .line 439
    .line 440
    const-string p0, ""

    .line 441
    .line 442
    :cond_e
    return-object p0

    .line 443
    :pswitch_e
    check-cast p1, Lfwr;

    .line 444
    .line 445
    iget-object p0, p1, Lfwr;->b:Laclm;

    .line 446
    .line 447
    if-eqz p0, :cond_f

    .line 448
    .line 449
    sget-object v0, Lrqt;->a:Lacax;

    .line 450
    .line 451
    new-instance v0, Lrqq;

    .line 452
    .line 453
    invoke-direct {v0}, Lrqq;-><init>()V

    .line 454
    .line 455
    .line 456
    iput-object p0, v0, Lrqq;->c:Laclm;

    .line 457
    .line 458
    iget p0, p1, Lfwr;->c:I

    .line 459
    .line 460
    invoke-virtual {v0, p0}, Lrqq;->f(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Lrqq;->a()Lrqt;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    return-object p0

    .line 468
    :cond_f
    return-object v0

    .line 469
    :pswitch_f
    check-cast p1, Llbc;

    .line 470
    .line 471
    iget-object p0, p1, Llbc;->d:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p0, Lei;

    .line 474
    .line 475
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast p0, Lfwd;

    .line 478
    .line 479
    iget-object p1, p0, Lfwd;->r:Ladvp;

    .line 480
    .line 481
    invoke-virtual {p1}, Ladvp;->b()V

    .line 482
    .line 483
    .line 484
    iget-object v0, p0, Lfwd;->i:Labrt;

    .line 485
    .line 486
    new-instance v1, Lfkw;

    .line 487
    .line 488
    const/4 v2, 0x2

    .line 489
    invoke-direct {v1, v2}, Lfkw;-><init>(I)V

    .line 490
    .line 491
    .line 492
    iget-object v2, p0, Lfwd;->g:Lfwn;

    .line 493
    .line 494
    iget-object v3, p0, Lfwd;->p:Lgsj;

    .line 495
    .line 496
    iget-object v4, p0, Lfwd;->e:Lfwb;

    .line 497
    .line 498
    invoke-interface {v4, v0, v1, v3, v2}, Lfwb;->a(Labrt;Labiv;Lfwe;Lfwn;)Lmin;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iget-object p0, p0, Lfwd;->c:Lmip;

    .line 503
    .line 504
    invoke-interface {p0, v0}, Lmip;->c(Lmin;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1}, Ladvp;->c()V

    .line 508
    .line 509
    .line 510
    sget-object p0, Ltuw;->a:Ltuw;

    .line 511
    .line 512
    return-object p0

    .line 513
    :pswitch_10
    check-cast p1, Llbc;

    .line 514
    .line 515
    iget-object p0, p1, Llbc;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p0, Landroid/content/Context;

    .line 518
    .line 519
    const p1, 0x7f1404e1

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    return-object p0

    .line 530
    :pswitch_11
    check-cast p1, Llbc;

    .line 531
    .line 532
    invoke-virtual {p1}, Llbc;->c()Z

    .line 533
    .line 534
    .line 535
    move-result p0

    .line 536
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    return-object p0

    .line 541
    :pswitch_12
    check-cast p1, Llbc;

    .line 542
    .line 543
    const/4 p0, 0x3

    .line 544
    invoke-virtual {p1, p0}, Llbc;->d(I)Z

    .line 545
    .line 546
    .line 547
    move-result p0

    .line 548
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    return-object p0

    .line 553
    :pswitch_13
    check-cast p1, Llbc;

    .line 554
    .line 555
    const/4 p0, 0x1

    .line 556
    invoke-virtual {p1, p0}, Llbc;->d(I)Z

    .line 557
    .line 558
    .line 559
    move-result p0

    .line 560
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    return-object p0

    .line 565
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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
