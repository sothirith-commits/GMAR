.class public final synthetic Lauvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgce;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lauvy;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lauvy;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lauvy;->b:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Lclqx;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object p0, p0, Lauvy;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lbh;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbh;->oi()Lcc;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcc;->am()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    new-instance v0, Lbqln;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lbqln;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbh;->az()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_5

    .line 40
    .line 41
    iput-object p1, v0, Lbqln;->ai:Lclqx;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbh;->oi()Lcc;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    sget-object p1, Lbqlk;->ai:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0, p1}, Las;->u(Lcc;Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    .line 53
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iget-object p0, p0, Lauvy;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lbqiw;

    .line 62
    .line 63
    iput-object p1, p0, Lbqiw;->f:Lbvtl;

    .line 64
    .line 65
    iget-object p1, p0, Lbqiw;->e:Lbvtl;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lbqiw;->b(Lbvtl;)V

    .line 69
    return-void

    .line 70
    .line 71
    :pswitch_1
    check-cast p1, Lcmek;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcmek;->clear()Lcmek;

    .line 75
    .line 76
    iget-object p0, p0, Lauvy;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lbjky;

    .line 79
    .line 80
    iget-object p0, p0, Lbjky;->c:Lchlr;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lcmek;->mergeFrom(Lcmes;)Lcmek;

    .line 87
    return-void

    .line 88
    .line 89
    :pswitch_2
    iget-object p0, p0, Lauvy;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lbjky;

    .line 92
    .line 93
    iget-object v0, p0, Lbjky;->a:Lbjau;

    .line 94
    .line 95
    check-cast p1, Lcmek;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-static {v0}, Ld;->n(Lbjbb;)Lcgxq;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 113
    .line 114
    iget-object v2, p1, Lcmek;->instance:Lcmes;

    .line 115
    .line 116
    check-cast v2, Lcgxp;

    .line 117
    .line 118
    sget-object v5, Lcgxp;->a:Lcgxp;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    iput-object v0, v2, Lcgxp;->c:Lcgxq;

    .line 124
    .line 125
    iget v0, v2, Lcgxp;->b:I

    .line 126
    or-int/2addr v0, v4

    .line 127
    .line 128
    iput v0, v2, Lcgxp;->b:I

    .line 129
    .line 130
    :cond_1
    iget-object p0, p0, Lbjky;->b:Ljava/lang/Float;

    .line 131
    .line 132
    if-nez p0, :cond_2

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    move-object v3, p0

    .line 135
    .line 136
    :goto_0
    if-eqz v3, :cond_6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 140
    move-result p0

    .line 141
    float-to-double v2, p0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 145
    .line 146
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 147
    .line 148
    check-cast p0, Lcgxp;

    .line 149
    .line 150
    sget-object v0, Lcgxp;->a:Lcgxp;

    .line 151
    .line 152
    iget v0, p0, Lcgxp;->b:I

    .line 153
    or-int/2addr v0, v1

    .line 154
    .line 155
    iput v0, p0, Lcgxp;->b:I

    .line 156
    .line 157
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 158
    mul-double/2addr v2, v0

    .line 159
    double-to-int v0, v2

    .line 160
    .line 161
    iput v0, p0, Lcgxp;->e:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 165
    .line 166
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 167
    .line 168
    check-cast p0, Lcgxp;

    .line 169
    .line 170
    iput v4, p0, Lcgxp;->f:I

    .line 171
    .line 172
    iget p1, p0, Lcgxp;->b:I

    .line 173
    .line 174
    or-int/lit8 p1, p1, 0x8

    .line 175
    .line 176
    iput p1, p0, Lcgxp;->b:I

    .line 177
    return-void

    .line 178
    .line 179
    :pswitch_3
    iget-object p0, p0, Lauvy;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lbdld;

    .line 182
    .line 183
    iget-object v0, p0, Lbdld;->e:Lcpuk;

    .line 184
    .line 185
    check-cast p1, Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    check-cast v0, Lazah;

    .line 192
    .line 193
    iget-object p0, p0, Lbdld;->a:Lnxq;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p0, p1, v1}, Lazah;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 197
    return-void

    .line 198
    .line 199
    :pswitch_4
    check-cast p1, Lbcim;

    .line 200
    .line 201
    iget-object p0, p0, Lauvy;->a:Ljava/lang/Object;

    .line 202
    .line 203
    new-instance p1, Lbdfb;

    .line 204
    .line 205
    check-cast p0, Lbdfr;

    .line 206
    .line 207
    .line 208
    invoke-direct {p1, p0, v3, v2, v3}, Lbdfb;-><init>(Lbdfr;Lctej;I[S)V

    .line 209
    .line 210
    iget-object p0, p0, Lbdfr;->d:Lctmm;

    .line 211
    const/4 v0, 0x3

    .line 212
    .line 213
    .line 214
    invoke-static {p0, v3, p1, v0}, Lbunv;->q(Lctmm;Lcteo;Lctgk;I)Lctnv;

    .line 215
    return-void

    .line 216
    .line 217
    :pswitch_5
    check-cast p1, Lbxom;

    .line 218
    .line 219
    iget-object p0, p0, Lauvy;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lcmek;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 225
    .line 226
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 227
    .line 228
    check-cast p0, Lcuez;

    .line 229
    .line 230
    sget-object v0, Lcuez;->a:Lcuez;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    iput-object p1, p0, Lcuez;->j:Lbxom;

    .line 236
    .line 237
    iget p1, p0, Lcuez;->c:I

    .line 238
    .line 239
    const/high16 v0, 0x10000

    .line 240
    or-int/2addr p1, v0

    .line 241
    .line 242
    iput p1, p0, Lcuez;->c:I

    .line 243
    return-void

    .line 244
    .line 245
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 246
    .line 247
    iget-object p0, p0, Lauvy;->a:Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 251
    move-result-object p0

    .line 252
    .line 253
    check-cast p0, Lazah;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p1, v4}, Lazah;->r(Ljava/lang/String;I)V

    .line 257
    return-void

    .line 258
    .line 259
    :pswitch_7
    check-cast p1, Lcmdo;

    .line 260
    .line 261
    new-instance v0, Laxqk;

    .line 262
    .line 263
    iget-object p0, p0, Lauvy;->a:Ljava/lang/Object;

    .line 264
    .line 265
    const/16 v1, 0xd

    .line 266
    .line 267
    .line 268
    invoke-direct {v0, p0, v1}, Laxqk;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    check-cast p0, Lbavh;

    .line 271
    .line 272
    iget-object p0, p0, Lbavh;->l:Lbavc;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, p1, v0}, Lbavc;->c(Lcmdo;Laxwo;)V

    .line 276
    return-void

    .line 277
    .line 278
    :pswitch_8
    check-cast p1, Lcmdo;

    .line 279
    .line 280
    iget-object p0, p0, Lauvy;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lbatx;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, p1}, Lbatx;->aT(Lcmdo;)V

    .line 286
    return-void

    .line 287
    .line 288
    :pswitch_9
    check-cast p1, Lcmdo;

    .line 289
    .line 290
    iget-object p0, p0, Lauvy;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Lbatx;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, p1}, Lbatx;->aT(Lcmdo;)V

    .line 296
    return-void

    .line 297
    .line 298
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    move-result p1

    .line 303
    xor-int/2addr p1, v4

    .line 304
    .line 305
    iget-object p0, p0, Lauvy;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Lbatm;

    .line 308
    .line 309
    iget-object p0, p0, Lbatm;->j:Lbatz;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, p1}, Lbatz;->b(Z)V

    .line 313
    return-void

    .line 314
    .line 315
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    move-result p1

    .line 320
    .line 321
    iget-object p0, p0, Lauvy;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Lbatd;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, p1}, Lbatd;->h(Z)V

    .line 327
    return-void

    .line 328
    .line 329
    :pswitch_c
    iget-object p0, p0, Lauvy;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Lbasu;

    .line 332
    .line 333
    iget-object p0, p0, Lbasu;->e:Lcpuk;

    .line 334
    .line 335
    check-cast p1, Lawhf;

    .line 336
    .line 337
    .line 338
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 339
    move-result-object p0

    .line 340
    .line 341
    check-cast p0, Llut;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    iget-object p0, p0, Llut;->a:Lawhg;

    .line 347
    .line 348
    sget-object v0, Lcohl;->m:Lbxkg;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, p1, v0}, Lawhg;->g(Lawhf;Lbxkg;)V

    .line 352
    return-void

    .line 353
    .line 354
    :pswitch_d
    iget-object p0, p0, Lauvy;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p0, Lbasu;

    .line 357
    .line 358
    iget-object p0, p0, Lbasu;->c:Lcpuk;

    .line 359
    .line 360
    check-cast p1, Lawhf;

    .line 361
    .line 362
    .line 363
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 364
    move-result-object p0

    .line 365
    .line 366
    check-cast p0, Laudz;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, p1}, Laudz;->u(Lawhf;)V

    .line 370
    return-void

    .line 371
    .line 372
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 373
    .line 374
    iget-object p0, p0, Lauvy;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p0, Lcmek;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 380
    .line 381
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 382
    .line 383
    check-cast p0, Lbanv;

    .line 384
    .line 385
    sget-object v0, Lbanv;->a:Lbanv;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    iget v0, p0, Lbanv;->b:I

    .line 391
    .line 392
    or-int/lit16 v0, v0, 0x80

    .line 393
    .line 394
    iput v0, p0, Lbanv;->b:I

    .line 395
    .line 396
    iput-object p1, p0, Lbanv;->j:Ljava/lang/String;

    .line 397
    return-void

    .line 398
    .line 399
    :pswitch_f
    check-cast p1, Lcgmw;

    .line 400
    .line 401
    iget-object p0, p0, Lauvy;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p0, Lbvmw;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, p1}, Lbvmw;->G(Lcgmw;)V

    .line 407
    return-void

    .line 408
    .line 409
    :pswitch_10
    check-cast p1, Lbcim;

    .line 410
    .line 411
    iget-object p0, p0, Lauvy;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p0, Lavlz;

    .line 414
    .line 415
    iget-object p1, p0, Lavlz;->k:Lbjsg;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1}, Lbjsg;->l()Z

    .line 419
    move-result p1

    .line 420
    .line 421
    if-nez p1, :cond_3

    .line 422
    goto :goto_1

    .line 423
    .line 424
    :cond_3
    iget-object p1, p0, Lavlz;->h:Ljava/lang/Runnable;

    .line 425
    .line 426
    if-eqz p1, :cond_4

    .line 427
    .line 428
    .line 429
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 430
    .line 431
    :cond_4
    iget-object p1, p0, Lavlz;->b:Lnxq;

    .line 432
    .line 433
    iget-boolean p0, p0, Lavlz;->e:Z

    .line 434
    .line 435
    .line 436
    invoke-static {p1, p0}, Lbeew;->A(Lnxq;Z)V

    .line 437
    return-void

    .line 438
    .line 439
    :pswitch_11
    check-cast p1, Lawma;

    .line 440
    .line 441
    iget-object p0, p0, Lauvy;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p0, Lcbax;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, p0}, Lawma;->E(Lcbax;)V

    .line 447
    return-void

    .line 448
    .line 449
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    move-result p1

    .line 454
    .line 455
    iget-object p0, p0, Lauvy;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p0, Latbu;

    .line 458
    .line 459
    iget-object v0, p0, Latbu;->b:Lbvtl;

    .line 460
    .line 461
    new-instance v1, Lxlc;

    .line 462
    .line 463
    .line 464
    invoke-direct {v1, p1, v2}, Lxlc;-><init>(ZI)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 468
    move-result-object p1

    .line 469
    .line 470
    iput-object p1, p0, Latbu;->b:Lbvtl;

    .line 471
    return-void

    .line 472
    .line 473
    :pswitch_13
    check-cast p1, Lbcip;

    .line 474
    .line 475
    iget-object p0, p0, Lauvy;->a:Ljava/lang/Object;

    .line 476
    move-object v0, p0

    .line 477
    .line 478
    check-cast v0, Lauwc;

    .line 479
    .line 480
    iget-object v1, v0, Lauwc;->bG:Lawma;

    .line 481
    .line 482
    check-cast p0, Lbh;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 486
    move-result-object p0

    .line 487
    .line 488
    sget-object v2, Lcoie;->cM:Lbxkg;

    .line 489
    .line 490
    .line 491
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 492
    move-result-object v2

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, p0, p1, v2}, Lawma;->af(Landroid/content/Context;Lbcip;Lbcjc;)Latlu;

    .line 496
    move-result-object p0

    .line 497
    .line 498
    iput-object p0, v0, Lauwc;->aX:Latlu;

    .line 499
    return-void

    .line 500
    .line 501
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 502
    .line 503
    const-string p1, "setData should not be called after onAttach"

    .line 504
    .line 505
    .line 506
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 507
    throw p0

    .line 508
    :cond_6
    :goto_1
    return-void

    .line 509
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
