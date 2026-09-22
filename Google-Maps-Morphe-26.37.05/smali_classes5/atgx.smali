.class public final synthetic Latgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Latgx;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget p0, p0, Latgx;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Latjo;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Latjo;->h()Lbcjc;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Latjo;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Latjo;->s()Z

    .line 21
    move-result p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    .line 29
    :pswitch_1
    invoke-static {p1}, Latgp;->c(Lbguc;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_2
    check-cast p1, Latjo;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Latjo;->n()Ljava/lang/Boolean;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p0

    .line 42
    .line 43
    if-eq v2, p0, :cond_0

    .line 44
    const/4 p0, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x2

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    .line 54
    :pswitch_3
    invoke-static {p1}, Latgp;->c(Lbguc;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_4
    check-cast p1, Latjo;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Latjo;->n()Ljava/lang/Boolean;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result p0

    .line 67
    .line 68
    if-eq v2, p0, :cond_1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_1
    const v2, 0x800003

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    .line 79
    :pswitch_5
    check-cast p1, Latjo;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Latjo;->s()Z

    .line 83
    move-result p0

    .line 84
    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    .line 88
    const p0, 0x7f070224

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lbgza;->m(I)Lbhbh;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    .line 95
    :cond_2
    const/16 p0, 0x10

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    .line 102
    :pswitch_6
    check-cast p1, Latjo;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Latjo;->m()Ljava/lang/Boolean;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result p0

    .line 111
    .line 112
    if-nez p0, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Latjo;->l()Ljava/lang/Boolean;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result p0

    .line 121
    .line 122
    if-eqz p0, :cond_3

    .line 123
    move v0, v2

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    .line 130
    :pswitch_7
    check-cast p1, Latjo;

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Latjo;->j()Lbgtz;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    .line 137
    :pswitch_8
    check-cast p1, Latjo;

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Latjo;->e()Lbceh;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    .line 144
    :pswitch_9
    check-cast p1, Latjo;

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Latgp;->a(Latjo;)Lbhbh;

    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    .line 151
    :pswitch_a
    check-cast p1, Latjo;

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Latjo;->l()Ljava/lang/Boolean;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    .line 158
    :pswitch_b
    check-cast p1, Laslg;

    .line 159
    .line 160
    iget-boolean p0, p1, Laslg;->b:Z

    .line 161
    .line 162
    if-eq v2, p0, :cond_4

    .line 163
    const/4 p0, 0x3

    .line 164
    goto :goto_2

    .line 165
    .line 166
    .line 167
    :cond_4
    const p0, 0x7fffffff

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    .line 174
    :pswitch_c
    check-cast p1, Laslg;

    .line 175
    .line 176
    iget-object p0, p1, Laslg;->e:Ljava/lang/String;

    .line 177
    return-object p0

    .line 178
    .line 179
    :pswitch_d
    check-cast p1, Laslg;

    .line 180
    .line 181
    iget-object p0, p1, Laslg;->e:Ljava/lang/String;

    .line 182
    return-object p0

    .line 183
    .line 184
    :pswitch_e
    check-cast p1, Laslg;

    .line 185
    .line 186
    iget-object v4, p1, Laslg;->c:Lawvf;

    .line 187
    .line 188
    iget-object p0, p1, Laslg;->d:Lasgy;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v4}, Lasgy;->e(Lawvf;)Z

    .line 192
    move-result v3

    .line 193
    .line 194
    if-eqz v3, :cond_c

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Laslg;->a()Z

    .line 198
    move-result v3

    .line 199
    .line 200
    if-eqz v3, :cond_c

    .line 201
    .line 202
    iget-object v5, p1, Laslg;->a:Lbabg;

    .line 203
    .line 204
    .line 205
    invoke-interface {v5}, Lbabg;->j()Lbvtl;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lbvtl;->g()Ljava/lang/Object;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    check-cast v3, Lbabi;

    .line 216
    .line 217
    if-eqz v3, :cond_5

    .line 218
    .line 219
    .line 220
    invoke-interface {v3}, Lbabi;->d()Lbvtl;

    .line 221
    move-result-object v6

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Lbvtl;->i()Z

    .line 225
    move-result v6

    .line 226
    .line 227
    if-nez v6, :cond_7

    .line 228
    .line 229
    .line 230
    invoke-interface {v3}, Lbabi;->c()Lbvtl;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Lbvtl;->i()Z

    .line 235
    move-result v3

    .line 236
    .line 237
    if-eqz v3, :cond_5

    .line 238
    goto :goto_4

    .line 239
    .line 240
    .line 241
    :cond_5
    invoke-virtual {v4}, Lawvf;->a()Ljava/io/Serializable;

    .line 242
    move-result-object v3

    .line 243
    .line 244
    check-cast v3, Lolk;

    .line 245
    .line 246
    if-eqz v3, :cond_6

    .line 247
    .line 248
    sget-object v6, Lcben;->n:Lcben;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v6}, Lolk;->O(Lcben;)Lcbem;

    .line 252
    move-result-object v6

    .line 253
    goto :goto_3

    .line 254
    :cond_6
    move-object v6, v1

    .line 255
    .line 256
    .line 257
    :goto_3
    invoke-virtual {p0, v3}, Lasgy;->d(Lolk;)Z

    .line 258
    move-result p0

    .line 259
    .line 260
    if-eqz p0, :cond_c

    .line 261
    .line 262
    .line 263
    invoke-static {v6}, Ladqm;->aX(Lcbem;)Z

    .line 264
    move-result p0

    .line 265
    .line 266
    if-nez p0, :cond_7

    .line 267
    return-object v1

    .line 268
    .line 269
    :cond_7
    :goto_4
    iget-object p0, p1, Laslg;->i:Laywx;

    .line 270
    .line 271
    iget-object p1, p0, Laywx;->a:Ljava/lang/Object;

    .line 272
    .line 273
    new-instance v3, Ladqm;

    .line 274
    .line 275
    .line 276
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 277
    move-result-object p1

    .line 278
    move-object v6, p1

    .line 279
    .line 280
    check-cast v6, Landroid/app/Activity;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    iget-object p1, p0, Laywx;->c:Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 289
    move-result-object p1

    .line 290
    move-object v7, p1

    .line 291
    .line 292
    check-cast v7, Lalos;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    iget-object p0, p0, Laywx;->b:Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 301
    move-result-object p0

    .line 302
    move-object v8, p0

    .line 303
    .line 304
    check-cast v8, Lasgy;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-direct/range {v3 .. v8}, Ladqm;-><init>(Lawvf;Lbabg;Landroid/app/Activity;Lalos;Lasgy;)V

    .line 311
    .line 312
    iget-object p0, v3, Ladqm;->a:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object p1, v3, Ladqm;->c:Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lpev;->h()Lpeu;

    .line 318
    move-result-object v4

    .line 319
    .line 320
    .line 321
    invoke-interface {p1}, Lbabg;->c()Lbabe;

    .line 322
    move-result-object v5

    .line 323
    .line 324
    .line 325
    invoke-interface {v5}, Lbabe;->b()Lbvtl;

    .line 326
    move-result-object v5

    .line 327
    .line 328
    new-instance v6, Larvv;

    .line 329
    .line 330
    const/16 v7, 0x11

    .line 331
    .line 332
    .line 333
    invoke-direct {v6, v7}, Larvv;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v6}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 337
    move-result-object v5

    .line 338
    .line 339
    const-string v6, ""

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v6}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-result-object v5

    .line 344
    .line 345
    new-array v2, v2, [Ljava/lang/Object;

    .line 346
    .line 347
    aput-object v5, v2, v0

    .line 348
    .line 349
    check-cast p0, Landroid/app/Activity;

    .line 350
    .line 351
    .line 352
    const v0, 0x7f14175a

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    move-result-object p0

    .line 357
    .line 358
    iput-object p0, v4, Lpeu;->c:Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    invoke-interface {p1}, Lbabg;->j()Lbvtl;

    .line 362
    move-result-object p0

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 366
    move-result p0

    .line 367
    .line 368
    if-eqz p0, :cond_b

    .line 369
    .line 370
    .line 371
    invoke-interface {p1}, Lbabg;->j()Lbvtl;

    .line 372
    move-result-object p0

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 376
    move-result-object p0

    .line 377
    .line 378
    check-cast p0, Lbabi;

    .line 379
    .line 380
    .line 381
    invoke-interface {p0}, Lbabi;->d()Lbvtl;

    .line 382
    move-result-object p1

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 386
    move-result p1

    .line 387
    .line 388
    if-nez p1, :cond_9

    .line 389
    .line 390
    iget-object p1, v3, Ladqm;->d:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p1, Lawvf;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 396
    move-result-object p1

    .line 397
    .line 398
    check-cast p1, Lolk;

    .line 399
    .line 400
    if-eqz p1, :cond_8

    .line 401
    .line 402
    sget-object v0, Lcben;->n:Lcben;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v0}, Lolk;->O(Lcben;)Lcbem;

    .line 406
    move-result-object v1

    .line 407
    .line 408
    :cond_8
    iget-object v0, v3, Ladqm;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lasgy;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, p1}, Lasgy;->d(Lolk;)Z

    .line 414
    move-result p1

    .line 415
    .line 416
    if-eqz p1, :cond_a

    .line 417
    .line 418
    .line 419
    invoke-static {v1}, Ladqm;->aX(Lcbem;)Z

    .line 420
    move-result p1

    .line 421
    .line 422
    if-eqz p1, :cond_a

    .line 423
    .line 424
    :cond_9
    new-instance p1, Lpen;

    .line 425
    .line 426
    .line 427
    invoke-direct {p1}, Lpen;-><init>()V

    .line 428
    .line 429
    .line 430
    const v0, 0x7f14175c

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, v0}, Lpen;->e(I)V

    .line 434
    .line 435
    sget-object v0, Lcohy;->dj:Lbxkg;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v0}, Ladqm;->aU(Lbxkg;)Lbcjc;

    .line 439
    move-result-object v0

    .line 440
    .line 441
    iput-object v0, p1, Lpen;->f:Lbcjc;

    .line 442
    .line 443
    new-instance v0, Lasct;

    .line 444
    .line 445
    const/16 v1, 0x13

    .line 446
    .line 447
    .line 448
    invoke-direct {v0, v3, v1}, Lasct;-><init>(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, v0}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 452
    .line 453
    new-instance v0, Lpep;

    .line 454
    .line 455
    .line 456
    invoke-direct {v0, p1}, Lpep;-><init>(Lpen;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v0}, Lpeu;->a(Lpep;)V

    .line 460
    .line 461
    .line 462
    :cond_a
    invoke-interface {p0}, Lbabi;->c()Lbvtl;

    .line 463
    move-result-object p0

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 467
    move-result p0

    .line 468
    .line 469
    if-eqz p0, :cond_b

    .line 470
    .line 471
    new-instance p0, Lpen;

    .line 472
    .line 473
    .line 474
    invoke-direct {p0}, Lpen;-><init>()V

    .line 475
    .line 476
    .line 477
    const p1, 0x7f14175b

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0, p1}, Lpen;->e(I)V

    .line 481
    .line 482
    sget-object p1, Lcohy;->dh:Lbxkg;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, p1}, Ladqm;->aU(Lbxkg;)Lbcjc;

    .line 486
    move-result-object p1

    .line 487
    .line 488
    iput-object p1, p0, Lpen;->f:Lbcjc;

    .line 489
    .line 490
    new-instance p1, Lasct;

    .line 491
    .line 492
    const/16 v0, 0x14

    .line 493
    .line 494
    .line 495
    invoke-direct {p1, v3, v0}, Lasct;-><init>(Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0, p1}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 499
    .line 500
    new-instance p1, Lpep;

    .line 501
    .line 502
    .line 503
    invoke-direct {p1, p0}, Lpep;-><init>(Lpen;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, p1}, Lpeu;->a(Lpep;)V

    .line 507
    .line 508
    .line 509
    :cond_b
    invoke-virtual {v4}, Lpeu;->c()Lpev;

    .line 510
    move-result-object p0

    .line 511
    return-object p0

    .line 512
    :cond_c
    return-object v1

    .line 513
    .line 514
    :pswitch_f
    check-cast p1, Laslg;

    .line 515
    .line 516
    iget-object v3, p1, Laslg;->f:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v7, p1, Laslg;->g:Ljava/lang/String;

    .line 519
    .line 520
    iget-object p0, p1, Laslg;->c:Lawvf;

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 524
    move-result-object p0

    .line 525
    .line 526
    check-cast p0, Lolk;

    .line 527
    .line 528
    if-eqz p0, :cond_d

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0}, Lolk;->aP()Ljava/lang/String;

    .line 532
    move-result-object v1

    .line 533
    :cond_d
    move-object v4, v1

    .line 534
    .line 535
    new-instance v2, Lbcfj;

    .line 536
    const/4 v5, 0x1

    .line 537
    const/4 v6, 0x1

    .line 538
    .line 539
    .line 540
    invoke-direct/range {v2 .. v7}, Lbcfj;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/CharSequence;)V

    .line 541
    return-object v2

    .line 542
    .line 543
    :pswitch_10
    check-cast p1, Laslg;

    .line 544
    .line 545
    iget-object p0, p1, Laslg;->a:Lbabg;

    .line 546
    .line 547
    .line 548
    invoke-interface {p0}, Lbabg;->j()Lbvtl;

    .line 549
    move-result-object p0

    .line 550
    .line 551
    .line 552
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-static {p0}, Latzo;->bc(Lbvtl;)Z

    .line 556
    move-result p0

    .line 557
    .line 558
    if-eq v2, p0, :cond_e

    .line 559
    .line 560
    const/16 v0, 0xa

    .line 561
    .line 562
    .line 563
    :cond_e
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 564
    move-result-object p0

    .line 565
    return-object p0

    .line 566
    .line 567
    :pswitch_11
    check-cast p1, Laslg;

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1}, Laslg;->a()Z

    .line 571
    move-result p0

    .line 572
    .line 573
    .line 574
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 575
    move-result-object p0

    .line 576
    return-object p0

    .line 577
    .line 578
    :pswitch_12
    check-cast p1, Latke;

    .line 579
    .line 580
    iget-object p0, p1, Latke;->j:Lbcjc;

    .line 581
    .line 582
    .line 583
    invoke-static {p0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 584
    move-result-object p0

    .line 585
    .line 586
    sget-object p1, Lcoib;->mW:Lbxkg;

    .line 587
    .line 588
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 589
    .line 590
    .line 591
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 592
    move-result-object p0

    .line 593
    return-object p0

    .line 594
    .line 595
    :pswitch_13
    check-cast p1, Laslg;

    .line 596
    .line 597
    iget-object p0, p1, Laslg;->h:Lbbms;

    .line 598
    return-object p0

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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
