.class public final Lsdj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxvm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsdj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lsdj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lsdj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final lh(Lxvf;)V
    .locals 9

    .line 1
    iget v0, p0, Lsdj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lsdj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lxep;

    .line 12
    .line 13
    iget-object p1, p0, Lxep;->f:Lwkm;

    .line 14
    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    iget-object v0, p0, Lxep;->q:Lxas;

    .line 18
    .line 19
    iget-object p0, p0, Lxep;->n:Lqld;

    .line 20
    .line 21
    iget-object p1, p1, Lwkm;->b:Lnbu;

    .line 22
    .line 23
    iget-object p1, p1, Lnbu;->R:Lajau;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lqld;->b(Lajau;)Lajau;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lxas;->c(Lajau;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz p1, :cond_11

    .line 40
    .line 41
    iget-object p0, p0, Lsdj;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lxee;

    .line 44
    .line 45
    iget-object v0, p0, Lxee;->d:Lotj;

    .line 46
    .line 47
    if-eqz v0, :cond_11

    .line 48
    .line 49
    check-cast v0, Lxem;

    .line 50
    .line 51
    iget-boolean v0, v0, Lotj;->i:Z

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ne v0, v1, :cond_0

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lxee;->D()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lxee;->c:Loth;

    .line 71
    .line 72
    check-cast v0, Lxel;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput-boolean p1, v0, Loth;->i:Z

    .line 79
    .line 80
    invoke-virtual {p0}, Lxee;->q()Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Labjh;

    .line 89
    .line 90
    if-eqz p1, :cond_11

    .line 91
    .line 92
    invoke-virtual {p1}, Labjh;->h()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_2
    invoke-virtual {p1}, Labjh;->d()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/util/EnumSet;

    .line 105
    .line 106
    sget-object v0, Lnyo;->a:Lnyo;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object p0, p0, Lsdj;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lxee;

    .line 115
    .line 116
    iget-object v1, p0, Lxee;->c:Loth;

    .line 117
    .line 118
    check-cast v1, Lxel;

    .line 119
    .line 120
    iput-boolean v0, v1, Lxel;->w:Z

    .line 121
    .line 122
    sget-object v2, Lnyo;->d:Lnyo;

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iput-boolean v2, v1, Lxel;->x:Z

    .line 129
    .line 130
    sget-object v3, Lnyo;->g:Lnyo;

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput-boolean p1, v1, Lxel;->y:Z

    .line 137
    .line 138
    iget-object v1, p0, Lxee;->d:Lotj;

    .line 139
    .line 140
    if-eqz v1, :cond_11

    .line 141
    .line 142
    check-cast v1, Lxem;

    .line 143
    .line 144
    invoke-virtual {v1}, Lotj;->c()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_11

    .line 149
    .line 150
    iget-boolean v3, v1, Lxem;->t:Z

    .line 151
    .line 152
    if-ne v3, v0, :cond_3

    .line 153
    .line 154
    iget-boolean v0, v1, Lxem;->u:Z

    .line 155
    .line 156
    if-ne v0, v2, :cond_3

    .line 157
    .line 158
    iget-boolean v0, v1, Lxem;->v:Z

    .line 159
    .line 160
    if-eq v0, p1, :cond_11

    .line 161
    .line 162
    :cond_3
    invoke-virtual {p0}, Lxee;->C()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lxee;->q()Z

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_2
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/Boolean;

    .line 174
    .line 175
    if-eqz p1, :cond_11

    .line 176
    .line 177
    iget-object p0, p0, Lsdj;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lxee;

    .line 180
    .line 181
    iget-object v0, p0, Lxee;->c:Loth;

    .line 182
    .line 183
    check-cast v0, Lxel;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iput-boolean v1, v0, Loth;->a:Z

    .line 190
    .line 191
    iget-object v0, p0, Lxee;->d:Lotj;

    .line 192
    .line 193
    if-eqz v0, :cond_11

    .line 194
    .line 195
    check-cast v0, Lxem;

    .line 196
    .line 197
    invoke-virtual {v0}, Lotj;->c()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_11

    .line 202
    .line 203
    iget-boolean v0, v0, Lotj;->a:Z

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eq v0, p1, :cond_11

    .line 210
    .line 211
    invoke-virtual {p0}, Lxee;->q()Z

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_3
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Ljava/lang/Boolean;

    .line 220
    .line 221
    if-nez p1, :cond_4

    .line 222
    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :cond_4
    iget-object p0, p0, Lsdj;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lxee;

    .line 228
    .line 229
    iget-object v0, p0, Lxee;->c:Loth;

    .line 230
    .line 231
    check-cast v0, Lxel;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iput-boolean p1, v0, Lxel;->m:Z

    .line 238
    .line 239
    iget-object p1, p0, Lxee;->d:Lotj;

    .line 240
    .line 241
    if-eqz p1, :cond_11

    .line 242
    .line 243
    check-cast p1, Lxem;

    .line 244
    .line 245
    invoke-virtual {p1}, Lotj;->c()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_11

    .line 250
    .line 251
    invoke-virtual {p0}, Lxee;->C()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lxee;->q()Z

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_4
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Ljava/lang/Boolean;

    .line 263
    .line 264
    if-eqz p1, :cond_11

    .line 265
    .line 266
    iget-object p0, p0, Lsdj;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Lxdz;

    .line 269
    .line 270
    iget-object v0, p0, Lxdz;->j:Lxem;

    .line 271
    .line 272
    if-eqz v0, :cond_11

    .line 273
    .line 274
    invoke-virtual {v0}, Lotj;->c()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_11

    .line 279
    .line 280
    invoke-virtual {v0}, Lxem;->d()Lajly;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    invoke-virtual {p0, v0, p1}, Lxdz;->p(Lajly;Z)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_5
    iget-object p0, p0, Lsdj;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Lxce;

    .line 295
    .line 296
    iget-object v0, p0, Lxce;->d:Lalno;

    .line 297
    .line 298
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lxcl;

    .line 303
    .line 304
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lahxw;

    .line 309
    .line 310
    if-eqz p1, :cond_c

    .line 311
    .line 312
    iget-object v4, p0, Lxce;->i:Lwww;

    .line 313
    .line 314
    if-eqz v4, :cond_c

    .line 315
    .line 316
    iget-boolean p0, p0, Lxce;->e:Z

    .line 317
    .line 318
    if-nez p0, :cond_5

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_5
    invoke-virtual {v4}, Lwww;->d()Lwkm;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    iget-object p0, p0, Lwkm;->b:Lnbu;

    .line 327
    .line 328
    iget-object v4, p0, Lnbu;->l:Luis;

    .line 329
    .line 330
    iget-object v4, v4, Luis;->e:[F

    .line 331
    .line 332
    array-length v4, v4

    .line 333
    if-nez v4, :cond_6

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_6
    invoke-virtual {p1}, Lakcx;->cF()Lakcr;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    iget v5, p1, Lahxw;->b:I

    .line 342
    .line 343
    and-int/2addr v5, v3

    .line 344
    if-eqz v5, :cond_8

    .line 345
    .line 346
    iget-object v5, p1, Lahxw;->c:Lahxx;

    .line 347
    .line 348
    if-nez v5, :cond_7

    .line 349
    .line 350
    sget-object v5, Lahxx;->a:Lahxx;

    .line 351
    .line 352
    :cond_7
    invoke-static {v5, p0}, Lxce;->i(Lahxx;Lnbu;)Ljava/lang/Double;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    if-eqz v6, :cond_8

    .line 357
    .line 358
    invoke-virtual {v5}, Lakcx;->cF()Lakcr;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 363
    .line 364
    .line 365
    move-result-wide v5

    .line 366
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 367
    .line 368
    .line 369
    iget-object v7, v1, Lakcr;->b:Lakcx;

    .line 370
    .line 371
    check-cast v7, Lahxx;

    .line 372
    .line 373
    iget v8, v7, Lahxx;->b:I

    .line 374
    .line 375
    or-int/lit8 v8, v8, 0x8

    .line 376
    .line 377
    iput v8, v7, Lahxx;->b:I

    .line 378
    .line 379
    iput-wide v5, v7, Lahxx;->f:D

    .line 380
    .line 381
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lahxx;

    .line 386
    .line 387
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 388
    .line 389
    .line 390
    iget-object v5, v4, Lakcr;->b:Lakcx;

    .line 391
    .line 392
    check-cast v5, Lahxw;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iput-object v1, v5, Lahxw;->c:Lahxx;

    .line 398
    .line 399
    iget v1, v5, Lahxw;->b:I

    .line 400
    .line 401
    or-int/2addr v1, v3

    .line 402
    iput v1, v5, Lahxw;->b:I

    .line 403
    .line 404
    move v1, v3

    .line 405
    :cond_8
    iget v3, p1, Lahxw;->b:I

    .line 406
    .line 407
    and-int/2addr v3, v2

    .line 408
    if-eqz v3, :cond_a

    .line 409
    .line 410
    iget-object v3, p1, Lahxw;->d:Lahxx;

    .line 411
    .line 412
    if-nez v3, :cond_9

    .line 413
    .line 414
    sget-object v3, Lahxx;->a:Lahxx;

    .line 415
    .line 416
    :cond_9
    invoke-static {v3, p0}, Lxce;->i(Lahxx;Lnbu;)Ljava/lang/Double;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    if-eqz p0, :cond_a

    .line 421
    .line 422
    invoke-virtual {v3}, Lakcx;->cF()Lakcr;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 427
    .line 428
    .line 429
    move-result-wide v5

    .line 430
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 431
    .line 432
    .line 433
    iget-object p0, p1, Lakcr;->b:Lakcx;

    .line 434
    .line 435
    check-cast p0, Lahxx;

    .line 436
    .line 437
    iget v1, p0, Lahxx;->b:I

    .line 438
    .line 439
    or-int/lit8 v1, v1, 0x8

    .line 440
    .line 441
    iput v1, p0, Lahxx;->b:I

    .line 442
    .line 443
    iput-wide v5, p0, Lahxx;->f:D

    .line 444
    .line 445
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    check-cast p0, Lahxx;

    .line 450
    .line 451
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 452
    .line 453
    .line 454
    iget-object p1, v4, Lakcr;->b:Lakcx;

    .line 455
    .line 456
    check-cast p1, Lahxw;

    .line 457
    .line 458
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iput-object p0, p1, Lahxw;->d:Lahxx;

    .line 462
    .line 463
    iget p0, p1, Lahxw;->b:I

    .line 464
    .line 465
    or-int/2addr p0, v2

    .line 466
    iput p0, p1, Lahxw;->b:I

    .line 467
    .line 468
    goto :goto_0

    .line 469
    :cond_a
    if-nez v1, :cond_b

    .line 470
    .line 471
    goto :goto_1

    .line 472
    :cond_b
    :goto_0
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    move-object p1, p0

    .line 477
    check-cast p1, Lahxw;

    .line 478
    .line 479
    :cond_c
    :goto_1
    invoke-virtual {v0, p1}, Lxcl;->f(Lahxw;)Lj$/util/Optional;

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_6
    iget-object p0, p0, Lsdj;->a:Ljava/lang/Object;

    .line 484
    .line 485
    move-object p1, p0

    .line 486
    check-cast p1, Lwye;

    .line 487
    .line 488
    iget-object p1, p1, Lwye;->a:Lttn;

    .line 489
    .line 490
    invoke-virtual {p1, p0}, Lttn;->a(Ltuy;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_7
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-eqz v0, :cond_e

    .line 499
    .line 500
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lqoa;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Lqoa;->c()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eq v0, v2, :cond_d

    .line 514
    .line 515
    goto :goto_2

    .line 516
    :cond_d
    iget-object p0, p0, Lsdj;->a:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    check-cast p1, Lqoa;

    .line 523
    .line 524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1}, Lqoa;->g()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    check-cast p0, Lwgi;

    .line 532
    .line 533
    iget-object p0, p0, Lwgi;->b:Lurp;

    .line 534
    .line 535
    invoke-interface {p0, p1}, Lurp;->k(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_e
    :goto_2
    iget-object p0, p0, Lsdj;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p0, Lwgi;

    .line 542
    .line 543
    iget-object p0, p0, Lwgi;->b:Lurp;

    .line 544
    .line 545
    const/4 p1, 0x0

    .line 546
    invoke-interface {p0, p1}, Lurp;->k(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_8
    sget-object v0, Luga;->a:Ljava/util/Map;

    .line 551
    .line 552
    iget-object p0, p0, Lsdj;->a:Ljava/lang/Object;

    .line 553
    .line 554
    invoke-interface {p0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_9
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    check-cast p1, Landroid/accounts/Account;

    .line 563
    .line 564
    invoke-static {p1}, Lqbg;->s(Landroid/accounts/Account;)Lqoa;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-virtual {p1}, Lqoa;->b()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_11

    .line 573
    .line 574
    iget-object p0, p0, Lsdj;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p0, Lqge;

    .line 577
    .line 578
    iget-object v0, p0, Lqge;->g:Lqoa;

    .line 579
    .line 580
    invoke-virtual {p1, v0}, Lqoa;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_11

    .line 585
    .line 586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    iget-object v0, p0, Lqge;->b:Ltph;

    .line 590
    .line 591
    invoke-interface {v0}, Ltph;->f()Lj$/time/Instant;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 596
    .line 597
    .line 598
    move-result-wide v0

    .line 599
    iget-object v4, p0, Lqge;->c:Lrlr;

    .line 600
    .line 601
    sget-object v5, Lrmb;->er:Lrlw;

    .line 602
    .line 603
    const-wide/16 v6, 0x0

    .line 604
    .line 605
    invoke-interface {v4, v5, p1, v6, v7}, Lrlr;->e(Lrlw;Landroid/accounts/Account;J)J

    .line 606
    .line 607
    .line 608
    move-result-wide v4

    .line 609
    sub-long/2addr v0, v4

    .line 610
    iget-object v4, p0, Lqge;->f:Lqiy;

    .line 611
    .line 612
    invoke-interface {v4}, Lqiy;->bI()Laljz;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    iget v4, v4, Laljz;->c:I

    .line 617
    .line 618
    cmp-long v5, v0, v6

    .line 619
    .line 620
    if-lez v5, :cond_f

    .line 621
    .line 622
    int-to-long v4, v4

    .line 623
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 624
    .line 625
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 626
    .line 627
    .line 628
    move-result-wide v4

    .line 629
    cmp-long v0, v0, v4

    .line 630
    .line 631
    if-lez v0, :cond_11

    .line 632
    .line 633
    :cond_f
    iget-object v0, p0, Lqge;->d:Lalno;

    .line 634
    .line 635
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Lqgg;

    .line 640
    .line 641
    sget-object v1, Lalka;->a:Lalka;

    .line 642
    .line 643
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 648
    .line 649
    .line 650
    iget-object v4, v1, Lakcr;->b:Lakcx;

    .line 651
    .line 652
    check-cast v4, Lalka;

    .line 653
    .line 654
    iget v5, v4, Lalka;->b:I

    .line 655
    .line 656
    or-int/2addr v5, v3

    .line 657
    iput v5, v4, Lalka;->b:I

    .line 658
    .line 659
    iput-boolean v3, v4, Lalka;->c:Z

    .line 660
    .line 661
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 662
    .line 663
    .line 664
    iget-object v4, v1, Lakcr;->b:Lakcx;

    .line 665
    .line 666
    check-cast v4, Lalka;

    .line 667
    .line 668
    iget v5, v4, Lalka;->b:I

    .line 669
    .line 670
    or-int/lit8 v5, v5, 0x8

    .line 671
    .line 672
    iput v5, v4, Lalka;->b:I

    .line 673
    .line 674
    iput-boolean v3, v4, Lalka;->f:Z

    .line 675
    .line 676
    iget-object v4, v0, Lqgg;->g:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v4, Labag;

    .line 679
    .line 680
    invoke-virtual {v4}, Labag;->e()Laiul;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 685
    .line 686
    .line 687
    iget-object v6, v1, Lakcr;->b:Lakcx;

    .line 688
    .line 689
    check-cast v6, Lalka;

    .line 690
    .line 691
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    iput-object v5, v6, Lalka;->e:Laiul;

    .line 695
    .line 696
    iget v5, v6, Lalka;->b:I

    .line 697
    .line 698
    or-int/lit8 v5, v5, 0x4

    .line 699
    .line 700
    iput v5, v6, Lalka;->b:I

    .line 701
    .line 702
    sget-object v5, Laizt;->a:Laizt;

    .line 703
    .line 704
    invoke-virtual {v5}, Lakcx;->cC()Lakcr;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    invoke-virtual {v4}, Labag;->e()Laiul;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    iget-object v6, v6, Laiul;->c:Ljava/lang/String;

    .line 713
    .line 714
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 715
    .line 716
    .line 717
    iget-object v7, v5, Lakcr;->b:Lakcx;

    .line 718
    .line 719
    check-cast v7, Laizt;

    .line 720
    .line 721
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    iget v8, v7, Laizt;->b:I

    .line 725
    .line 726
    or-int/2addr v3, v8

    .line 727
    iput v3, v7, Laizt;->b:I

    .line 728
    .line 729
    iput-object v6, v7, Laizt;->c:Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {v4}, Labag;->e()Laiul;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    iget-object v3, v3, Laiul;->d:Lakbx;

    .line 736
    .line 737
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 738
    .line 739
    .line 740
    iget-object v4, v5, Lakcr;->b:Lakcx;

    .line 741
    .line 742
    check-cast v4, Laizt;

    .line 743
    .line 744
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    iget v6, v4, Laizt;->b:I

    .line 748
    .line 749
    or-int/2addr v6, v2

    .line 750
    iput v6, v4, Laizt;->b:I

    .line 751
    .line 752
    iput-object v3, v4, Laizt;->d:Lakbx;

    .line 753
    .line 754
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 755
    .line 756
    .line 757
    iget-object v3, v1, Lakcr;->b:Lakcx;

    .line 758
    .line 759
    check-cast v3, Lalka;

    .line 760
    .line 761
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    check-cast v4, Laizt;

    .line 766
    .line 767
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    iput-object v4, v3, Lalka;->d:Laizt;

    .line 771
    .line 772
    iget v4, v3, Lalka;->b:I

    .line 773
    .line 774
    or-int/2addr v2, v4

    .line 775
    iput v2, v3, Lalka;->b:I

    .line 776
    .line 777
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    check-cast v1, Lalka;

    .line 782
    .line 783
    iget-object v2, v0, Lqgg;->i:Ljava/lang/Object;

    .line 784
    .line 785
    iget-object v3, v0, Lqgg;->e:Ljava/lang/Object;

    .line 786
    .line 787
    iget-object v0, v0, Lqgg;->a:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v2, Lqji;

    .line 790
    .line 791
    invoke-virtual {v2, v1, v3, v0}, Lqji;->a(Ljava/lang/Object;Lrit;Ljava/util/concurrent/Executor;)Lrim;

    .line 792
    .line 793
    .line 794
    iput-object p1, p0, Lqge;->g:Lqoa;

    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_a
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    check-cast p1, Lxny;

    .line 802
    .line 803
    if-nez p1, :cond_10

    .line 804
    .line 805
    goto :goto_3

    .line 806
    :cond_10
    iget-object p0, p0, Lsdj;->a:Ljava/lang/Object;

    .line 807
    .line 808
    iget-object p1, p1, Lxny;->d:Lncj;

    .line 809
    .line 810
    check-cast p0, Lsdk;

    .line 811
    .line 812
    iput-object p1, p0, Lsdk;->i:Lncj;

    .line 813
    .line 814
    iget-boolean p1, p0, Lsdk;->k:Z

    .line 815
    .line 816
    if-eqz p1, :cond_11

    .line 817
    .line 818
    iget-object p1, p0, Lsdk;->d:Lsdo;

    .line 819
    .line 820
    invoke-virtual {p0}, Lsdk;->d()I

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    iget-object v2, p1, Lsdo;->a:Lryg;

    .line 825
    .line 826
    sget-object v3, Lrzw;->ag:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 827
    .line 828
    invoke-interface {v2, v3}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    check-cast v2, Lrxk;

    .line 833
    .line 834
    add-int/lit8 v0, v0, -0x1

    .line 835
    .line 836
    invoke-virtual {v2, v0}, Lrxk;->a(I)V

    .line 837
    .line 838
    .line 839
    iget-object p1, p1, Lsdo;->b:Lsqj;

    .line 840
    .line 841
    const/16 v2, 0x1b

    .line 842
    .line 843
    invoke-virtual {p1, v2, v0}, Lsqj;->a(II)V

    .line 844
    .line 845
    .line 846
    iput-boolean v1, p0, Lsdk;->k:Z

    .line 847
    .line 848
    :cond_11
    :goto_3
    return-void

    .line 849
    :pswitch_data_0
    .packed-switch 0x0
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
