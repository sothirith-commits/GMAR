.class public final synthetic Lacsg;
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
    .line 2
    iput p2, p0, Lacsg;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lacsg;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lacsg;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const-string v3, " is missing from bundle"

    .line 7
    .line 8
    const-string v4, "Cannot make keys for anonymous objects."

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    iget-object p0, p0, Lacsg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lazbh;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lazbh;->K()V

    .line 20
    .line 21
    sget-object p0, Lcubp;->a:Lcubp;

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_0
    iget-object p0, p0, Lacsg;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lazbh;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lazbh;->K()V

    .line 30
    .line 31
    sget-object p0, Lcubp;->a:Lcubp;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_1
    sget-object v0, Lckkh;->a:Lckkh;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    iget-object p0, p0, Lacsg;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lacuq;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lacuq;->bd()Lacuo;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    iget-object v2, v2, Lacuo;->a:Lcccg;

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0}, Lcdge;->b(Lcccg;Lcmvf;)V

    .line 55
    .line 56
    sget-object v2, Lckkc;->a:Lckkc;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lacuq;->bd()Lacuo;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    iget-object v3, v3, Lacuo;->b:Lbixu;

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lbixu;->p()Lcjgr;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 82
    .line 83
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 84
    .line 85
    check-cast v4, Lckkc;

    .line 86
    .line 87
    iput-object v3, v4, Lckkc;->c:Lcjgr;

    .line 88
    .line 89
    iget v3, v4, Lckkc;->b:I

    .line 90
    or-int/2addr v1, v3

    .line 91
    .line 92
    iput v1, v4, Lckkc;->b:I

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {p0}, Lacuq;->bd()Lacuo;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    iget-object p0, p0, Lacuo;->c:Lccbd;

    .line 99
    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 104
    .line 105
    iget-object v1, v2, Lcmvf;->instance:Lcmvn;

    .line 106
    .line 107
    check-cast v1, Lckkc;

    .line 108
    .line 109
    iput-object p0, v1, Lckkc;->d:Lccbd;

    .line 110
    .line 111
    iget p0, v1, Lckkc;->b:I

    .line 112
    .line 113
    or-int/lit8 p0, p0, 0x2

    .line 114
    .line 115
    iput p0, v1, Lckkc;->b:I

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    check-cast p0, Lckkc;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 128
    .line 129
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 130
    .line 131
    check-cast v1, Lckkh;

    .line 132
    .line 133
    iput-object p0, v1, Lckkh;->d:Ljava/lang/Object;

    .line 134
    const/4 p0, 0x6

    .line 135
    .line 136
    iput p0, v1, Lckkh;->c:I

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcdge;->a(Lcmvf;)Lckkh;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    .line 143
    :pswitch_2
    iget-object p0, p0, Lacsg;->a:Ljava/lang/Object;

    .line 144
    move-object v0, p0

    .line 145
    .line 146
    check-cast v0, Lacuq;

    .line 147
    .line 148
    iget-object v1, v0, Lacuq;->e:Laxrg;

    .line 149
    .line 150
    if-nez v1, :cond_2

    .line 151
    .line 152
    const-string v1, "factualUgcParameters"

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 156
    move-object v1, v5

    .line 157
    .line 158
    .line 159
    :cond_2
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    check-cast v1, Lcfpc;

    .line 163
    .line 164
    iget-boolean v1, v1, Lcfpc;->o:Z

    .line 165
    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    new-instance p0, Lacjt;

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, v5}, Lacjt;-><init>(Lacln;)V

    .line 172
    return-object p0

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-virtual {v0}, Lacuq;->bd()Lacuo;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    iget v0, v0, Lacuo;->d:I

    .line 179
    .line 180
    add-int/lit8 v0, v0, -0x1

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    new-instance v0, Lacjo;

    .line 185
    .line 186
    check-cast p0, Lbh;

    .line 187
    .line 188
    .line 189
    const v1, 0x7f1428f1

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v1}, Lbh;->ab(I)Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    const-string v1, "UPDATE_AN_ADDRESS"

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, p0, v1, v2}, Lacjo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 202
    return-object v0

    .line 203
    .line 204
    :cond_4
    new-instance v0, Lacjo;

    .line 205
    .line 206
    check-cast p0, Lbh;

    .line 207
    .line 208
    .line 209
    const v1, 0x7f14289f

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v1}, Lbh;->ab(I)Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    const-string v1, "ADD_A_PLACE"

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, p0, v1, v2}, Lacjo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 222
    return-object v0

    .line 223
    .line 224
    :pswitch_3
    iget-object p0, p0, Lacsg;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Lacui;

    .line 227
    .line 228
    iget-object p0, p0, Lacui;->a:Lagfb;

    .line 229
    .line 230
    if-nez p0, :cond_5

    .line 231
    .line 232
    const-string p0, "navController"

    .line 233
    .line 234
    .line 235
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 236
    goto :goto_0

    .line 237
    :cond_5
    move-object v5, p0

    .line 238
    .line 239
    .line 240
    :goto_0
    invoke-virtual {v5}, Lagfb;->c()Z

    .line 241
    .line 242
    sget-object p0, Lcubp;->a:Lcubp;

    .line 243
    return-object p0

    .line 244
    .line 245
    :pswitch_4
    new-instance v0, Lagps;

    .line 246
    .line 247
    new-instance v1, Lacot;

    .line 248
    .line 249
    iget-object p0, p0, Lacsg;->a:Ljava/lang/Object;

    .line 250
    .line 251
    const/16 v2, 0xa

    .line 252
    .line 253
    .line 254
    invoke-direct {v1, p0, v2}, Lacot;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, v1}, Lagps;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 258
    return-object v0

    .line 259
    .line 260
    :pswitch_5
    iget-object p0, p0, Lacsg;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Lbh;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lbh;->qd()Landroid/os/Bundle;

    .line 266
    move-result-object p0

    .line 267
    .line 268
    sget v0, Lcugz;->a:I

    .line 269
    .line 270
    new-instance v0, Lcugg;

    .line 271
    .line 272
    const-class v1, Lcccg;

    .line 273
    .line 274
    .line 275
    invoke-direct {v0, v1}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v0}, Lcuif;->c()Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    .line 284
    invoke-static {p0, v0, v1}, Lmm;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 285
    move-result-object p0

    .line 286
    .line 287
    instance-of v1, p0, Lcccg;

    .line 288
    .line 289
    if-eqz v1, :cond_6

    .line 290
    .line 291
    check-cast p0, Lcccg;

    .line 292
    return-object p0

    .line 293
    .line 294
    .line 295
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object p0

    .line 297
    .line 298
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    .line 301
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    throw v0

    .line 303
    .line 304
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    .line 307
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 308
    throw p0

    .line 309
    .line 310
    :pswitch_6
    iget-object p0, p0, Lacsg;->a:Ljava/lang/Object;

    .line 311
    move-object v0, p0

    .line 312
    .line 313
    check-cast v0, Lacui;

    .line 314
    .line 315
    iget-object v1, v0, Lacui;->b:Lacnq;

    .line 316
    .line 317
    if-nez v1, :cond_8

    .line 318
    .line 319
    const-string v1, "createSession"

    .line 320
    .line 321
    .line 322
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 323
    goto :goto_1

    .line 324
    :cond_8
    move-object v5, v1

    .line 325
    .line 326
    .line 327
    :goto_1
    invoke-virtual {v0}, Lacui;->t()Lacju;

    .line 328
    move-result-object v1

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lacui;->aY()Z

    .line 332
    move-result v0

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    iget-object v2, v5, Lacnq;->a:Lacni;

    .line 338
    .line 339
    .line 340
    invoke-interface {v2, p0, v1, v0}, Lacni;->a(Lacnt;Lacju;Z)Lacnm;

    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    .line 344
    :pswitch_7
    iget-object p0, p0, Lacsg;->a:Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    invoke-static {p0, v1}, La;->n(Ldxn;Z)V

    .line 348
    .line 349
    sget-object p0, Lcubp;->a:Lcubp;

    .line 350
    return-object p0

    .line 351
    .line 352
    :pswitch_8
    iget-object p0, p0, Lacsg;->a:Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    invoke-static {p0, v2}, La;->n(Ldxn;Z)V

    .line 356
    .line 357
    sget-object p0, Lcubp;->a:Lcubp;

    .line 358
    return-object p0

    .line 359
    .line 360
    :pswitch_9
    iget-object p0, p0, Lacsg;->a:Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    invoke-static {p0}, La;->k(Lcufg;)Lcubp;

    .line 364
    move-result-object p0

    .line 365
    return-object p0

    .line 366
    .line 367
    :pswitch_a
    iget-object p0, p0, Lacsg;->a:Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-static {p0}, La;->o(Ldxn;)Z

    .line 371
    move-result v0

    .line 372
    xor-int/2addr v0, v1

    .line 373
    .line 374
    .line 375
    invoke-static {p0, v0}, La;->n(Ldxn;Z)V

    .line 376
    .line 377
    sget-object p0, Lcubp;->a:Lcubp;

    .line 378
    return-object p0

    .line 379
    .line 380
    :pswitch_b
    iget-object p0, p0, Lacsg;->a:Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    invoke-static {p0}, La;->o(Ldxn;)Z

    .line 384
    move-result v0

    .line 385
    xor-int/2addr v0, v1

    .line 386
    .line 387
    .line 388
    invoke-static {p0, v0}, La;->n(Ldxn;Z)V

    .line 389
    .line 390
    sget-object p0, Lcubp;->a:Lcubp;

    .line 391
    return-object p0

    .line 392
    .line 393
    :pswitch_c
    iget-object p0, p0, Lacsg;->a:Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    invoke-static {p0, v2}, La;->n(Ldxn;Z)V

    .line 397
    .line 398
    sget-object p0, Lcubp;->a:Lcubp;

    .line 399
    return-object p0

    .line 400
    .line 401
    :pswitch_d
    iget-object p0, p0, Lacsg;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p0, Lbh;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0}, Lbh;->qd()Landroid/os/Bundle;

    .line 407
    move-result-object p0

    .line 408
    .line 409
    sget v0, Lcugz;->a:I

    .line 410
    .line 411
    new-instance v0, Lcugg;

    .line 412
    .line 413
    const-class v1, Lacsq;

    .line 414
    .line 415
    .line 416
    invoke-direct {v0, v1}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v0}, Lcuif;->c()Ljava/lang/String;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    if-eqz v0, :cond_a

    .line 423
    .line 424
    .line 425
    invoke-static {p0, v0, v1}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 426
    move-result-object p0

    .line 427
    .line 428
    check-cast p0, Landroid/os/Parcelable;

    .line 429
    .line 430
    instance-of v1, p0, Lacsq;

    .line 431
    .line 432
    if-eqz v1, :cond_9

    .line 433
    .line 434
    check-cast p0, Lacsq;

    .line 435
    return-object p0

    .line 436
    .line 437
    .line 438
    :cond_9
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    move-result-object p0

    .line 440
    .line 441
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 442
    .line 443
    .line 444
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 445
    throw v0

    .line 446
    .line 447
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 448
    .line 449
    .line 450
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 451
    throw p0

    .line 452
    .line 453
    :pswitch_e
    iget-object p0, p0, Lacsg;->a:Ljava/lang/Object;

    .line 454
    .line 455
    instance-of v0, p0, Lacta;

    .line 456
    .line 457
    if-eqz v0, :cond_b

    .line 458
    goto :goto_2

    .line 459
    .line 460
    :cond_b
    instance-of v0, p0, Lactb;

    .line 461
    .line 462
    if-eqz v0, :cond_c

    .line 463
    .line 464
    check-cast p0, Lactb;

    .line 465
    .line 466
    iget-object v5, p0, Lactb;->a:Lacth;

    .line 467
    .line 468
    :goto_2
    sget-object p0, Ldzo;->a:Ldzo;

    .line 469
    .line 470
    new-instance v0, Ldxx;

    .line 471
    .line 472
    .line 473
    invoke-direct {v0, v5, p0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 474
    return-object v0

    .line 475
    .line 476
    :cond_c
    new-instance p0, Lcuaw;

    .line 477
    .line 478
    .line 479
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 480
    throw p0

    .line 481
    .line 482
    :pswitch_f
    iget-object p0, p0, Lacsg;->a:Ljava/lang/Object;

    .line 483
    .line 484
    const-string v0, "https://support.google.com/maps/answer/16833938"

    .line 485
    .line 486
    .line 487
    invoke-interface {p0, v0}, Lfcr;->a(Ljava/lang/String;)V

    .line 488
    .line 489
    sget-object p0, Lcubp;->a:Lcubp;

    .line 490
    return-object p0

    .line 491
    .line 492
    :pswitch_10
    iget-object p0, p0, Lacsg;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p0, Lazbh;

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0}, Lazbh;->x()V

    .line 498
    .line 499
    sget-object p0, Lcubp;->a:Lcubp;

    .line 500
    return-object p0

    .line 501
    .line 502
    :pswitch_11
    iget-object p0, p0, Lacsg;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p0, Lbh;

    .line 505
    .line 506
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 507
    .line 508
    sget v0, Lcugz;->a:I

    .line 509
    .line 510
    new-instance v0, Lcugg;

    .line 511
    .line 512
    const-class v1, Lacsi;

    .line 513
    .line 514
    .line 515
    invoke-direct {v0, v1}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v0}, Lcuif;->c()Ljava/lang/String;

    .line 519
    move-result-object v0

    .line 520
    .line 521
    if-eqz v0, :cond_f

    .line 522
    .line 523
    if-eqz p0, :cond_d

    .line 524
    .line 525
    .line 526
    invoke-static {p0, v0, v1}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 527
    move-result-object p0

    .line 528
    move-object v5, p0

    .line 529
    .line 530
    check-cast v5, Landroid/os/Parcelable;

    .line 531
    .line 532
    :cond_d
    instance-of p0, v5, Lacsi;

    .line 533
    .line 534
    if-eqz p0, :cond_e

    .line 535
    .line 536
    check-cast v5, Lacsi;

    .line 537
    return-object v5

    .line 538
    .line 539
    .line 540
    :cond_e
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    move-result-object p0

    .line 542
    .line 543
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 544
    .line 545
    .line 546
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 547
    throw v0

    .line 548
    .line 549
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 550
    .line 551
    .line 552
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 553
    throw p0

    .line 554
    .line 555
    :pswitch_12
    iget-object p0, p0, Lacsg;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p0, Lbh;

    .line 558
    .line 559
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 560
    .line 561
    sget v0, Lcugz;->a:I

    .line 562
    .line 563
    new-instance v0, Lcugg;

    .line 564
    .line 565
    const-class v1, Lacse;

    .line 566
    .line 567
    .line 568
    invoke-direct {v0, v1}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v0}, Lcuif;->c()Ljava/lang/String;

    .line 572
    move-result-object v0

    .line 573
    .line 574
    if-eqz v0, :cond_12

    .line 575
    .line 576
    if-eqz p0, :cond_10

    .line 577
    .line 578
    .line 579
    invoke-static {p0, v0, v1}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 580
    move-result-object p0

    .line 581
    move-object v5, p0

    .line 582
    .line 583
    check-cast v5, Landroid/os/Parcelable;

    .line 584
    .line 585
    :cond_10
    instance-of p0, v5, Lacse;

    .line 586
    .line 587
    if-eqz p0, :cond_11

    .line 588
    .line 589
    check-cast v5, Lacse;

    .line 590
    return-object v5

    .line 591
    .line 592
    .line 593
    :cond_11
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    move-result-object p0

    .line 595
    .line 596
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 597
    .line 598
    .line 599
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 600
    throw v0

    .line 601
    .line 602
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 603
    .line 604
    .line 605
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 606
    throw p0

    .line 607
    .line 608
    :pswitch_13
    iget-object p0, p0, Lacsg;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast p0, Lbh;

    .line 611
    .line 612
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 613
    .line 614
    sget v0, Lcugz;->a:I

    .line 615
    .line 616
    new-instance v0, Lcugg;

    .line 617
    .line 618
    const-class v1, Lacrv;

    .line 619
    .line 620
    .line 621
    invoke-direct {v0, v1}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v0}, Lcuif;->c()Ljava/lang/String;

    .line 625
    move-result-object v0

    .line 626
    .line 627
    if-eqz v0, :cond_15

    .line 628
    .line 629
    if-eqz p0, :cond_13

    .line 630
    .line 631
    .line 632
    invoke-static {p0, v0, v1}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 633
    move-result-object p0

    .line 634
    move-object v5, p0

    .line 635
    .line 636
    check-cast v5, Landroid/os/Parcelable;

    .line 637
    .line 638
    :cond_13
    instance-of p0, v5, Lacrv;

    .line 639
    .line 640
    if-eqz p0, :cond_14

    .line 641
    .line 642
    check-cast v5, Lacrv;

    .line 643
    return-object v5

    .line 644
    .line 645
    .line 646
    :cond_14
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    move-result-object p0

    .line 648
    .line 649
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 650
    .line 651
    .line 652
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 653
    throw v0

    .line 654
    .line 655
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 656
    .line 657
    .line 658
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 659
    throw p0

    .line 660
    nop

    .line 661
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
