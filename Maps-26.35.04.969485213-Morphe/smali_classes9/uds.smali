.class public final synthetic Luds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luds;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luds;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Luds;->b:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Luds;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lxaj;

    .line 21
    .line 22
    iget-object p0, p0, Lxaj;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Luds;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    check-cast v2, Lxaj;

    .line 39
    .line 40
    iget-object v2, v2, Lxaj;->a:Lxao;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-object v6, v5

    .line 57
    check-cast v6, Lxan;

    .line 58
    .line 59
    iget-boolean v6, v6, Lxan;->d:Z

    .line 60
    .line 61
    if-nez v6, :cond_0

    .line 62
    .line 63
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lxan;

    .line 91
    .line 92
    iget v5, v1, Lxan;->b:I

    .line 93
    .line 94
    invoke-static {p0, v5, v3, v4}, Lzyk;->cp(Lxuf;ID)Lxuh;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget v1, v1, Lxan;->c:I

    .line 102
    .line 103
    invoke-static {p0, v1, v3, v4}, Lzyk;->cp(Lxuf;ID)Lxuh;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v1}, Lzyk;->cm(Lxuh;Lxuh;)Lxui;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lxui;

    .line 138
    .line 139
    invoke-static {p0}, Lcucg;->bV(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lxui;

    .line 144
    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    iget-object v3, v1, Lxui;->a:Lxuh;

    .line 148
    .line 149
    iget-object v4, v2, Lxui;->b:Lxuh;

    .line 150
    .line 151
    invoke-static {v4, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_3

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    invoke-static {p0}, Lcucg;->S(Ljava/util/List;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    iget-object v2, v2, Lxui;->a:Lxuh;

    .line 163
    .line 164
    iget-object v1, v1, Lxui;->b:Lxuh;

    .line 165
    .line 166
    invoke-static {v2, v1}, Lzyk;->cm(Lxuh;Lxuh;)Lxui;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {p0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    :goto_3
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    return-object p0

    .line 179
    :pswitch_1
    iget-object p0, p0, Luds;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lxaj;

    .line 182
    .line 183
    iget-object p0, p0, Lxaj;->e:Lbiyg;

    .line 184
    .line 185
    iget-object v0, p0, Lbiyg;->e:[F

    .line 186
    .line 187
    array-length v0, v0

    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    return-object v5

    .line 191
    :cond_6
    invoke-virtual {p0}, Lbiyg;->g()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    new-array v0, v0, [D

    .line 196
    .line 197
    aput-wide v3, v0, v6

    .line 198
    .line 199
    invoke-virtual {p0}, Lbiyg;->g()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    :goto_4
    if-ge v2, v1, :cond_7

    .line 204
    .line 205
    add-int/lit8 v5, v2, -0x1

    .line 206
    .line 207
    invoke-virtual {p0, v5}, Lbiyg;->f(I)F

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    float-to-double v5, v5

    .line 212
    add-double/2addr v3, v5

    .line 213
    aput-wide v3, v0, v2

    .line 214
    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    return-object v0

    .line 219
    :pswitch_2
    iget-object p0, p0, Luds;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lxaj;

    .line 222
    .line 223
    iget-object p0, p0, Lxaj;->e:Lbiyg;

    .line 224
    .line 225
    invoke-static {p0}, Labdr;->cv(Lbiyg;)[D

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_3
    iget-object p0, p0, Luds;->a:Ljava/lang/Object;

    .line 231
    .line 232
    new-instance v0, Lcqil;

    .line 233
    .line 234
    check-cast p0, Lxaj;

    .line 235
    .line 236
    iget-object p0, p0, Lxaj;->e:Lbiyg;

    .line 237
    .line 238
    invoke-direct {v0, p0}, Lcqil;-><init>(Lbiyg;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_4
    iget-object p0, p0, Luds;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lxad;

    .line 245
    .line 246
    invoke-virtual {p0}, Lxad;->d()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_8

    .line 251
    .line 252
    return-object v5

    .line 253
    :cond_8
    sget-object v0, Lcbqc;->j:Lcbqc;

    .line 254
    .line 255
    invoke-static {v0}, Lclqq;->r(Ljava/lang/Object;)Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p0}, Lxad;->c()I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    add-int/lit8 p0, p0, 0x64

    .line 264
    .line 265
    new-instance v1, Lxar;

    .line 266
    .line 267
    invoke-direct {v1, v0, p0}, Lxar;-><init>(Ljava/util/Set;I)V

    .line 268
    .line 269
    .line 270
    return-object v1

    .line 271
    :pswitch_5
    iget-object p0, p0, Luds;->a:Ljava/lang/Object;

    .line 272
    .line 273
    sget-object v0, Layvj;->kJ:Layvb;

    .line 274
    .line 275
    invoke-interface {p0, v0, v6}, Layuu;->S(Layvb;Z)Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :pswitch_6
    iget-object p0, p0, Luds;->a:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 287
    .line 288
    .line 289
    sget-object p0, Lcubp;->a:Lcubp;

    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_7
    iget-object p0, p0, Luds;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Lwsj;

    .line 295
    .line 296
    invoke-virtual {p0}, Lwsj;->j()V

    .line 297
    .line 298
    .line 299
    sget-object p0, Lcubp;->a:Lcubp;

    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_8
    iget-object p0, p0, Luds;->a:Ljava/lang/Object;

    .line 303
    .line 304
    new-instance v0, Lgqu;

    .line 305
    .line 306
    invoke-direct {v0, p0, v2}, Lgqu;-><init>(Lgqt;Z)V

    .line 307
    .line 308
    .line 309
    sget-object p0, Lgqk;->c:Lgqk;

    .line 310
    .line 311
    invoke-virtual {v0, p0}, Lgqu;->g(Lgqk;)V

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_9
    iget-object p0, p0, Luds;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Lukm;

    .line 318
    .line 319
    iget-object v0, p0, Lukm;->a:Lpre;

    .line 320
    .line 321
    iget-object v1, p0, Lukm;->c:Ltra;

    .line 322
    .line 323
    invoke-interface {v1}, Ltra;->d()Lcusy;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v0}, Lpre;->c()Lcusy;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    new-instance v4, Linc;

    .line 332
    .line 333
    const/16 v7, 0x9

    .line 334
    .line 335
    invoke-direct {v4, p0, v5, v7}, Linc;-><init>(Lukm;Lcudt;I)V

    .line 336
    .line 337
    .line 338
    new-instance v5, Lcuse;

    .line 339
    .line 340
    invoke-direct {v5, v2, v3, v4, v6}, Lcuse;-><init>(Lcuqg;Lcuqg;Lcufv;I)V

    .line 341
    .line 342
    .line 343
    sget-object v2, Lcuss;->a:Lcust;

    .line 344
    .line 345
    invoke-interface {v1}, Ltra;->d()Lcusy;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-interface {v1}, Lcusy;->e()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Ltqy;

    .line 354
    .line 355
    invoke-virtual {v0}, Lpre;->c()Lcusy;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lprd;

    .line 364
    .line 365
    iget-object v0, v0, Lprd;->b:Lcdnt;

    .line 366
    .line 367
    invoke-virtual {p0, v0}, Lukm;->b(Lcdnt;)Lukn;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object p0, p0, Lukm;->b:Lculq;

    .line 372
    .line 373
    invoke-static {v5, p0, v2, v0}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    :pswitch_a
    iget-object p0, p0, Luds;->a:Ljava/lang/Object;

    .line 379
    .line 380
    const-class v0, Lujb;

    .line 381
    .line 382
    check-cast p0, Landroid/content/Context;

    .line 383
    .line 384
    invoke-static {v0, p0}, Layvt;->H(Ljava/lang/Class;Landroid/content/Context;)Lbwkq;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    check-cast p0, Lujb;

    .line 393
    .line 394
    if-eqz p0, :cond_9

    .line 395
    .line 396
    invoke-interface {p0}, Lujb;->C()Lj$/util/Optional;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-static {p0}, Lcuha;->g(Lj$/util/Optional;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    check-cast p0, Ltnx;

    .line 405
    .line 406
    return-object p0

    .line 407
    :cond_9
    return-object v5

    .line 408
    :pswitch_b
    iget-object p0, p0, Luds;->a:Ljava/lang/Object;

    .line 409
    .line 410
    new-instance v0, Lcvkl;

    .line 411
    .line 412
    check-cast p0, Lezp;

    .line 413
    .line 414
    invoke-direct {v0, p0}, Lcvkl;-><init>(Lezp;)V

    .line 415
    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_c
    iget-object p0, p0, Luds;->a:Ljava/lang/Object;

    .line 419
    .line 420
    const-class v0, Lusd;

    .line 421
    .line 422
    check-cast p0, Landroid/content/Context;

    .line 423
    .line 424
    invoke-static {v0, p0}, Layvt;->F(Ljava/lang/Class;Landroid/content/Context;)Laycq;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    check-cast p0, Lusd;

    .line 429
    .line 430
    invoke-interface {p0}, Lusd;->b()Lpjw;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    :pswitch_d
    iget-object p0, p0, Luds;->a:Ljava/lang/Object;

    .line 436
    .line 437
    const-class v0, Ltrb;

    .line 438
    .line 439
    check-cast p0, Landroid/content/Context;

    .line 440
    .line 441
    invoke-static {v0, p0}, Layvt;->F(Ljava/lang/Class;Landroid/content/Context;)Laycq;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    check-cast p0, Ltrb;

    .line 446
    .line 447
    invoke-interface {p0}, Ltrb;->k()Ltra;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    return-object p0

    .line 452
    :pswitch_e
    iget-object p0, p0, Luds;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p0, Luji;

    .line 455
    .line 456
    iget-object p0, p0, Luji;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p0, Landroid/content/Context;

    .line 459
    .line 460
    invoke-static {p0}, Lupb;->a(Landroid/content/Context;)Lupg;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    return-object p0

    .line 465
    :pswitch_f
    iget-object p0, p0, Luds;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p0, Luji;

    .line 468
    .line 469
    iget-object v0, p0, Luji;->c:Ljava/lang/Object;

    .line 470
    .line 471
    iget-object v1, p0, Luji;->b:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-interface {v1}, Lanqi;->d()Lcusy;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-interface {v0}, Lpxp;->b()Lcusy;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    new-instance v2, Likz;

    .line 482
    .line 483
    const/4 v3, 0x4

    .line 484
    invoke-direct {v2, p0, v5, v3}, Likz;-><init>(Luji;Lcudt;I)V

    .line 485
    .line 486
    .line 487
    new-instance p0, Lcuse;

    .line 488
    .line 489
    invoke-direct {p0, v1, v0, v2, v6}, Lcuse;-><init>(Lcuqg;Lcuqg;Lcufv;I)V

    .line 490
    .line 491
    .line 492
    return-object p0

    .line 493
    :pswitch_10
    new-instance v0, Lahyc;

    .line 494
    .line 495
    new-instance v1, Lrqc;

    .line 496
    .line 497
    iget-object p0, p0, Luds;->a:Ljava/lang/Object;

    .line 498
    .line 499
    const/4 v2, 0x6

    .line 500
    invoke-direct {v1, p0, v2}, Lrqc;-><init>(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    check-cast p0, Lufw;

    .line 504
    .line 505
    iget-object v2, p0, Lufw;->c:Ljava/util/concurrent/Executor;

    .line 506
    .line 507
    iget-object p0, p0, Lufw;->b:Lbzpv;

    .line 508
    .line 509
    invoke-direct {v0, v1, p0, v2}, Lahyc;-><init>(Lahxz;Lbzpv;Ljava/util/concurrent/Executor;)V

    .line 510
    .line 511
    .line 512
    return-object v0

    .line 513
    :pswitch_11
    iget-object p0, p0, Luds;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p0, Luct;

    .line 516
    .line 517
    invoke-virtual {p0}, Luct;->c()Lbgqu;

    .line 518
    .line 519
    .line 520
    sget-object p0, Lcubp;->a:Lcubp;

    .line 521
    .line 522
    return-object p0

    .line 523
    :pswitch_12
    new-instance v0, Lucp;

    .line 524
    .line 525
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 526
    .line 527
    .line 528
    iget-object p0, p0, Luds;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p0, Lucq;

    .line 531
    .line 532
    iget-object v1, p0, Lucq;->c:Lnsn;

    .line 533
    .line 534
    iget-object p0, p0, Lucq;->d:Lkci;

    .line 535
    .line 536
    iget-object p0, p0, Lkci;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast p0, Landroid/view/ViewGroup;

    .line 539
    .line 540
    invoke-virtual {v1, v0, p0, v6}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    return-object p0

    .line 545
    :pswitch_13
    iget-object p0, p0, Luds;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast p0, Luct;

    .line 548
    .line 549
    invoke-virtual {p0}, Luct;->b()Lbgqu;

    .line 550
    .line 551
    .line 552
    sget-object p0, Lcubp;->a:Lcubp;

    .line 553
    .line 554
    return-object p0

    .line 555
    :cond_a
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_b

    .line 560
    .line 561
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    move-object v3, v2

    .line 566
    check-cast v3, Lxak;

    .line 567
    .line 568
    iget v4, v3, Lxak;->d:I

    .line 569
    .line 570
    const/4 v5, 0x5

    .line 571
    if-ne v4, v5, :cond_a

    .line 572
    .line 573
    iget-object v3, v3, Lxak;->a:Ljava/lang/Integer;

    .line 574
    .line 575
    if-eqz v3, :cond_a

    .line 576
    .line 577
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    goto :goto_5

    .line 581
    :cond_b
    invoke-static {v0, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 582
    .line 583
    .line 584
    move-result p0

    .line 585
    invoke-static {p0}, Lclqq;->z(I)I

    .line 586
    .line 587
    .line 588
    move-result p0

    .line 589
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 590
    .line 591
    const/16 v2, 0x10

    .line 592
    .line 593
    invoke-static {p0, v2}, Lcugi;->g(II)I

    .line 594
    .line 595
    .line 596
    move-result p0

    .line 597
    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_c

    .line 609
    .line 610
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Lxak;

    .line 615
    .line 616
    iget-object v2, v0, Lxak;->a:Ljava/lang/Integer;

    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    new-instance v3, Lcuay;

    .line 622
    .line 623
    invoke-direct {v3, v2, v0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v3, Lcuay;->a:Ljava/lang/Object;

    .line 627
    .line 628
    iget-object v2, v3, Lcuay;->b:Ljava/lang/Object;

    .line 629
    .line 630
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    goto :goto_6

    .line 634
    :cond_c
    return-object v1

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
