.class public final synthetic Lvxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvxc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lvxc;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lxva;

    .line 11
    .line 12
    invoke-static {p1}, Latwy;->eM(Lxva;)Lcnvn;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lwmz;

    .line 18
    .line 19
    invoke-virtual {p1}, Lwmz;->e()Lwmx;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Lwmz;

    .line 25
    .line 26
    invoke-virtual {p1}, Lwmz;->e()Lwmx;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p1, Lcjbw;

    .line 32
    .line 33
    sget-object p0, Lcnic;->a:Lcnic;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object v0, p1, Lcjbw;->c:Lcjbr;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    sget-object v0, Lcjbr;->a:Lcjbr;

    .line 44
    .line 45
    :cond_0
    iget-object v0, v0, Lcjbr;->c:Lcjbv;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lcjbv;->a:Lcjbv;

    .line 50
    .line 51
    :cond_1
    iget-object v0, v0, Lcjbv;->f:Lcihq;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Lcihq;->a:Lcihq;

    .line 56
    .line 57
    :cond_2
    invoke-static {v0}, Lzyk;->cX(Lcihq;)Lcphz;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 65
    .line 66
    check-cast v2, Lcnic;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v0, v2, Lcnic;->c:Lcphz;

    .line 72
    .line 73
    iget v0, v2, Lcnic;->b:I

    .line 74
    .line 75
    or-int/2addr v0, v3

    .line 76
    iput v0, v2, Lcnic;->b:I

    .line 77
    .line 78
    iget-object v0, p1, Lcjbw;->c:Lcjbr;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    sget-object v0, Lcjbr;->a:Lcjbr;

    .line 83
    .line 84
    :cond_3
    iget-object v0, v0, Lcjbr;->d:Lcitk;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    sget-object v0, Lcitk;->a:Lcitk;

    .line 89
    .line 90
    :cond_4
    iget-object v0, v0, Lcitk;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 96
    .line 97
    check-cast v2, Lcnic;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget v3, v2, Lcnic;->b:I

    .line 103
    .line 104
    or-int/lit8 v3, v3, 0x4

    .line 105
    .line 106
    iput v3, v2, Lcnic;->b:I

    .line 107
    .line 108
    iput-object v0, v2, Lcnic;->e:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p1, Lcjbw;->c:Lcjbr;

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    sget-object v0, Lcjbr;->a:Lcjbr;

    .line 115
    .line 116
    :cond_5
    iget-object v0, v0, Lcjbr;->e:Lcify;

    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    sget-object v0, Lcify;->a:Lcify;

    .line 121
    .line 122
    :cond_6
    iget v0, v0, Lcify;->b:I

    .line 123
    .line 124
    and-int/2addr v0, v1

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    iget-object v0, p1, Lcjbw;->c:Lcjbr;

    .line 128
    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    sget-object v0, Lcjbr;->a:Lcjbr;

    .line 132
    .line 133
    :cond_7
    iget-object v0, v0, Lcjbr;->e:Lcify;

    .line 134
    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    sget-object v0, Lcify;->a:Lcify;

    .line 138
    .line 139
    :cond_8
    iget-object v0, v0, Lcify;->d:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0}, Lbixn;->f(Ljava/lang/String;)Lbixn;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-static {v0}, Latwy;->ae(Lbixn;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 155
    .line 156
    check-cast v2, Lcnic;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget v3, v2, Lcnic;->b:I

    .line 162
    .line 163
    or-int/lit8 v3, v3, 0x8

    .line 164
    .line 165
    iput v3, v2, Lcnic;->b:I

    .line 166
    .line 167
    iput-object v0, v2, Lcnic;->f:Ljava/lang/String;

    .line 168
    .line 169
    :cond_9
    iget-object p1, p1, Lcjbw;->c:Lcjbr;

    .line 170
    .line 171
    if-nez p1, :cond_a

    .line 172
    .line 173
    sget-object v0, Lcjbr;->a:Lcjbr;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_a
    move-object v0, p1

    .line 177
    :goto_0
    iget-object v0, v0, Lcjbr;->d:Lcitk;

    .line 178
    .line 179
    if-nez v0, :cond_b

    .line 180
    .line 181
    sget-object v0, Lcitk;->a:Lcitk;

    .line 182
    .line 183
    :cond_b
    iget-object v0, v0, Lcitk;->d:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_e

    .line 190
    .line 191
    if-nez p1, :cond_c

    .line 192
    .line 193
    sget-object p1, Lcjbr;->a:Lcjbr;

    .line 194
    .line 195
    :cond_c
    iget-object p1, p1, Lcjbr;->d:Lcitk;

    .line 196
    .line 197
    if-nez p1, :cond_d

    .line 198
    .line 199
    sget-object p1, Lcitk;->a:Lcitk;

    .line 200
    .line 201
    :cond_d
    iget-object p1, p1, Lcitk;->f:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 207
    .line 208
    check-cast v0, Lcnic;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget v2, v0, Lcnic;->b:I

    .line 214
    .line 215
    or-int/2addr v1, v2

    .line 216
    iput v1, v0, Lcnic;->b:I

    .line 217
    .line 218
    iput-object p1, v0, Lcnic;->d:Ljava/lang/String;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_e
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 225
    .line 226
    check-cast p1, Lcnic;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget v2, p1, Lcnic;->b:I

    .line 232
    .line 233
    or-int/2addr v1, v2

    .line 234
    iput v1, p1, Lcnic;->b:I

    .line 235
    .line 236
    iput-object v0, p1, Lcnic;->d:Ljava/lang/String;

    .line 237
    .line 238
    :goto_1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lcnic;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 246
    .line 247
    sget-object p0, Lagdf;->a:Lagdf;

    .line 248
    .line 249
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 257
    .line 258
    check-cast v0, Lagdf;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget v1, v0, Lagdf;->b:I

    .line 264
    .line 265
    or-int/2addr v1, v3

    .line 266
    iput v1, v0, Lagdf;->b:I

    .line 267
    .line 268
    iput-object p1, v0, Lagdf;->c:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Lagdf;

    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_4
    check-cast p1, Lwga;

    .line 278
    .line 279
    new-instance p0, Lwjt;

    .line 280
    .line 281
    invoke-direct {p0, p1, v0, v2}, Lwjt;-><init>(Lwga;Lcqie;Z)V

    .line 282
    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_5
    check-cast p1, Lwga;

    .line 286
    .line 287
    new-instance p0, Lwjt;

    .line 288
    .line 289
    invoke-direct {p0, p1, v0, v2}, Lwjt;-><init>(Lwga;Lcqie;Z)V

    .line 290
    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_6
    check-cast p1, Lcbru;

    .line 294
    .line 295
    sget-object p0, Lyxb;->a:Lyxb;

    .line 296
    .line 297
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 305
    .line 306
    check-cast v0, Lyxb;

    .line 307
    .line 308
    iget p1, p1, Lcbru;->j:I

    .line 309
    .line 310
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iput-object p1, v0, Lyxb;->c:Ljava/lang/Object;

    .line 315
    .line 316
    iput v1, v0, Lyxb;->b:I

    .line 317
    .line 318
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    check-cast p0, Lyxb;

    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_7
    check-cast p1, Lcqie;

    .line 326
    .line 327
    sget-object p0, Lcoyt;->by:Lbybr;

    .line 328
    .line 329
    invoke-static {p1, p0}, Lxxf;->q(Lcqie;Lbybr;)Lbcgg;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    :pswitch_8
    check-cast p1, Lwdd;

    .line 335
    .line 336
    new-instance p0, Lwcy;

    .line 337
    .line 338
    invoke-direct {p0}, Lwcy;-><init>()V

    .line 339
    .line 340
    .line 341
    new-instance v0, Lbgpz;

    .line 342
    .line 343
    invoke-direct {v0, p0, p1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_9
    check-cast p1, Lcgcs;

    .line 348
    .line 349
    iget-boolean p0, p1, Lcgcs;->e:Z

    .line 350
    .line 351
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :pswitch_a
    check-cast p1, Lxnr;

    .line 357
    .line 358
    invoke-virtual {p1}, Lxnr;->j()Z

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_b
    check-cast p1, Lzbs;

    .line 368
    .line 369
    sget p0, Lwar;->g:I

    .line 370
    .line 371
    new-instance p0, Lwam;

    .line 372
    .line 373
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 374
    .line 375
    .line 376
    new-instance v0, Lbgpz;

    .line 377
    .line 378
    invoke-direct {v0, p0, p1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 379
    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_c
    check-cast p1, Lwoh;

    .line 383
    .line 384
    sget p0, Lvxo;->g:I

    .line 385
    .line 386
    invoke-static {p1}, Lvvh;->e(Lwoh;)Lcjwi;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    if-eqz p0, :cond_f

    .line 391
    .line 392
    return-object p0

    .line 393
    :cond_f
    sget-object p0, Lcjwi;->a:Lcjwi;

    .line 394
    .line 395
    return-object p0

    .line 396
    :pswitch_d
    check-cast p1, Lcjai;

    .line 397
    .line 398
    sget p0, Lvxo;->g:I

    .line 399
    .line 400
    iget p0, p1, Lcjai;->c:I

    .line 401
    .line 402
    invoke-static {p0}, Lcjwi;->a(I)Lcjwi;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    if-nez p0, :cond_10

    .line 407
    .line 408
    sget-object p0, Lcjwi;->a:Lcjwi;

    .line 409
    .line 410
    :cond_10
    return-object p0

    .line 411
    :pswitch_e
    check-cast p1, Lcpzu;

    .line 412
    .line 413
    iget-object p0, p1, Lcpzu;->k:Lcjbl;

    .line 414
    .line 415
    if-nez p0, :cond_11

    .line 416
    .line 417
    sget-object p0, Lcjbl;->a:Lcjbl;

    .line 418
    .line 419
    :cond_11
    iget p0, p0, Lcjbl;->d:I

    .line 420
    .line 421
    invoke-static {p0}, La;->ch(I)I

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    if-nez p0, :cond_12

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :cond_12
    const/4 p1, 0x3

    .line 429
    if-ne p0, p1, :cond_13

    .line 430
    .line 431
    move v2, v3

    .line 432
    :cond_13
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    return-object p0

    .line 437
    :pswitch_f
    check-cast p1, Lcpzu;

    .line 438
    .line 439
    iget-object p0, p1, Lcpzu;->h:Lcqac;

    .line 440
    .line 441
    if-nez p0, :cond_14

    .line 442
    .line 443
    sget-object p0, Lcqac;->a:Lcqac;

    .line 444
    .line 445
    :cond_14
    iget p0, p0, Lcqac;->h:I

    .line 446
    .line 447
    invoke-static {p0}, Lcbqg;->a(I)Lcbqg;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    if-nez p0, :cond_15

    .line 452
    .line 453
    sget-object p0, Lcbqg;->b:Lcbqg;

    .line 454
    .line 455
    :cond_15
    sget-object p1, Lcbqg;->e:Lcbqg;

    .line 456
    .line 457
    if-ne p0, p1, :cond_16

    .line 458
    .line 459
    move v2, v3

    .line 460
    :cond_16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    return-object p0

    .line 465
    :pswitch_10
    check-cast p1, Lcpzu;

    .line 466
    .line 467
    iget-boolean p0, p1, Lcpzu;->q:Z

    .line 468
    .line 469
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    return-object p0

    .line 474
    :pswitch_11
    check-cast p1, Lcpzu;

    .line 475
    .line 476
    iget-object p0, p1, Lcpzu;->i:Lcive;

    .line 477
    .line 478
    if-nez p0, :cond_17

    .line 479
    .line 480
    sget-object p0, Lcive;->a:Lcive;

    .line 481
    .line 482
    :cond_17
    iget-boolean p0, p0, Lcive;->c:Z

    .line 483
    .line 484
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    return-object p0

    .line 489
    :pswitch_12
    check-cast p1, Lcpzu;

    .line 490
    .line 491
    iget-object p0, p1, Lcpzu;->i:Lcive;

    .line 492
    .line 493
    if-nez p0, :cond_18

    .line 494
    .line 495
    sget-object p0, Lcive;->a:Lcive;

    .line 496
    .line 497
    :cond_18
    iget-boolean p0, p0, Lcive;->y:Z

    .line 498
    .line 499
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    return-object p0

    .line 504
    :pswitch_13
    check-cast p1, Lcpzu;

    .line 505
    .line 506
    iget-object p0, p1, Lcpzu;->i:Lcive;

    .line 507
    .line 508
    if-nez p0, :cond_19

    .line 509
    .line 510
    sget-object p0, Lcive;->a:Lcive;

    .line 511
    .line 512
    :cond_19
    iget-boolean p0, p0, Lcive;->d:Z

    .line 513
    .line 514
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    return-object p0

    .line 519
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
