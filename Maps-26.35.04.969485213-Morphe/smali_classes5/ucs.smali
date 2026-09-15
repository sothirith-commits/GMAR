.class public final Lucs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lucs;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lucs;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lucs;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Laeiy;

    .line 16
    .line 17
    instance-of v1, v1, Laeiy;

    .line 18
    .line 19
    if-eqz v1, :cond_1c

    .line 20
    .line 21
    iget-object v0, v0, Lucs;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lnvg;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 27
    .line 28
    sget-object v0, Lcubp;->a:Lcubp;

    .line 29
    return-object v0

    .line 30
    .line 31
    :pswitch_0
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    iget-object v0, v0, Lucs;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Laeij;

    .line 41
    .line 42
    iget-object v0, v0, Laeij;->d:Ldxn;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    sget-object v0, Lcubp;->a:Lcubp;

    .line 48
    return-object v0

    .line 49
    .line 50
    :pswitch_1
    iget-object v0, v0, Lucs;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Laeij;

    .line 53
    .line 54
    iget-object v0, v0, Laeij;->e:Ldxn;

    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    sget-object v0, Lcubp;->a:Lcubp;

    .line 64
    return-object v0

    .line 65
    .line 66
    :pswitch_2
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Laehi;

    .line 69
    .line 70
    instance-of v3, v1, Laehd;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    iget-object v0, v0, Lucs;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Laeho;

    .line 77
    .line 78
    iget-object v0, v0, Laeho;->d:Lagfb;

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    const-string v0, "navigationController"

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move-object v4, v0

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {v4}, Lagfb;->c()Z

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_1
    instance-of v3, v1, Laehh;

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    iget-object v0, v0, Lucs;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Laeho;

    .line 101
    .line 102
    iget-object v0, v0, Laeho;->a:Lbago;

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    const-string v0, "profileVeneer"

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move-object v4, v0

    .line 112
    .line 113
    :goto_1
    check-cast v1, Laehh;

    .line 114
    .line 115
    iget-object v0, v1, Laehh;->a:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-interface {v4, v0}, Lbago;->b(Ljava/lang/String;)V

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_3
    instance-of v3, v1, Laehg;

    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    iget-object v0, v0, Lucs;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Laeho;

    .line 129
    .line 130
    iget-object v0, v0, Laeho;->aj:Lawfd;

    .line 131
    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    const-string v0, "webViewVeneer"

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move-object v4, v0

    .line 140
    .line 141
    :goto_2
    check-cast v1, Laehg;

    .line 142
    .line 143
    iget-object v0, v1, Laehg;->a:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v0}, Lbihk;->ar(Lawfd;Ljava/lang/String;)V

    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_5
    instance-of v3, v1, Laehf;

    .line 151
    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    check-cast v1, Laehf;

    .line 155
    .line 156
    iget-object v3, v1, Laehf;->a:Laejs;

    .line 157
    .line 158
    iget-object v5, v3, Laejs;->C:Lokb;

    .line 159
    .line 160
    iget-object v0, v0, Lucs;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Laeho;

    .line 163
    .line 164
    iget-object v0, v0, Laeho;->ak:Laapf;

    .line 165
    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    const-string v0, "postLightboxLauncher"

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 172
    move-object v0, v4

    .line 173
    .line 174
    :cond_6
    iget-object v3, v3, Laejs;->B:Lazyp;

    .line 175
    .line 176
    iget v1, v1, Laehf;->b:I

    .line 177
    .line 178
    new-instance v6, Laqpr;

    .line 179
    .line 180
    .line 181
    invoke-direct {v6, v1, v4, v2}, Laqpr;-><init>(ILj$/time/Duration;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3, v5, v6}, Laapf;->f(Lazyp;Lokb;Laqpr;)V

    .line 185
    goto :goto_3

    .line 186
    .line 187
    :cond_7
    instance-of v2, v1, Laehe;

    .line 188
    .line 189
    if-eqz v2, :cond_9

    .line 190
    .line 191
    iget-object v0, v0, Lucs;->a:Ljava/lang/Object;

    .line 192
    move-object v2, v0

    .line 193
    .line 194
    check-cast v2, Lbh;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lbh;->qd()Landroid/os/Bundle;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    const-string v3, "obfuscated_gaia_id_key"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    if-nez v2, :cond_8

    .line 207
    .line 208
    check-cast v0, Laeho;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Laeho;->d()Latcf;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    check-cast v1, Laehe;

    .line 215
    .line 216
    iget-object v1, v1, Laehe;->a:Laejs;

    .line 217
    .line 218
    iget-object v2, v1, Laejs;->C:Lokb;

    .line 219
    .line 220
    new-instance v3, Lawsz;

    .line 221
    .line 222
    .line 223
    invoke-direct {v3, v4, v2, v5, v5}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 224
    .line 225
    iget-object v1, v1, Laejs;->B:Lazyp;

    .line 226
    .line 227
    new-instance v2, Lawsz;

    .line 228
    .line 229
    .line 230
    invoke-direct {v2, v4, v1, v5, v5}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 231
    .line 232
    sget-object v1, Lazyz;->g:Lazyz;

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Latcp;->a(Lazyz;)Latco;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v5}, Latco;->d(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Latco;->a()Latcp;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v3, v2, v1}, Latcf;->c(Lawsz;Lawsz;Latcp;)V

    .line 247
    goto :goto_3

    .line 248
    .line 249
    :cond_8
    check-cast v0, Laeho;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Laeho;->d()Latcf;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    check-cast v1, Laehe;

    .line 256
    .line 257
    iget-object v1, v1, Laehe;->a:Laejs;

    .line 258
    .line 259
    iget-object v2, v1, Laejs;->C:Lokb;

    .line 260
    .line 261
    new-instance v3, Lawsz;

    .line 262
    .line 263
    .line 264
    invoke-direct {v3, v4, v2, v5, v5}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 265
    .line 266
    iget-object v1, v1, Laejs;->B:Lazyp;

    .line 267
    .line 268
    new-instance v2, Lawsz;

    .line 269
    .line 270
    .line 271
    invoke-direct {v2, v4, v1, v5, v5}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 272
    .line 273
    sget-object v1, Lazyz;->g:Lazyz;

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, Latcp;->a(Lazyz;)Latco;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v5}, Latco;->d(Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Latco;->a()Latcp;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v3, v2, v1}, Latcf;->a(Lawsz;Lawsz;Latcp;)V

    .line 288
    .line 289
    :goto_3
    sget-object v0, Lcubp;->a:Lcubp;

    .line 290
    return-object v0

    .line 291
    .line 292
    :cond_9
    new-instance v0, Lcuaw;

    .line 293
    .line 294
    .line 295
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 296
    throw v0

    .line 297
    .line 298
    :pswitch_3
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, Lbatb;

    .line 301
    .line 302
    iget-object v0, v0, Lucs;->a:Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    sget-object v0, Lcubp;->a:Lcubp;

    .line 308
    return-object v0

    .line 309
    .line 310
    :pswitch_4
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, Ljava/lang/String;

    .line 313
    .line 314
    iget-object v0, v0, Lucs;->a:Ljava/lang/Object;

    .line 315
    move-object v1, v0

    .line 316
    .line 317
    check-cast v1, Ladtx;

    .line 318
    .line 319
    iget-object v1, v1, Ladtx;->a:Lbgoz;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 323
    .line 324
    sget-object v0, Lcubp;->a:Lcubp;

    .line 325
    return-object v0

    .line 326
    .line 327
    :pswitch_5
    move-object/from16 v1, p1

    .line 328
    .line 329
    check-cast v1, Lavwy;

    .line 330
    .line 331
    iget-object v0, v0, Lucs;->a:Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    invoke-interface {v0, v1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 335
    .line 336
    sget-object v0, Lcubp;->a:Lcubp;

    .line 337
    return-object v0

    .line 338
    .line 339
    :pswitch_6
    move-object/from16 v1, p1

    .line 340
    .line 341
    check-cast v1, Laciu;

    .line 342
    .line 343
    instance-of v2, v1, Lacis;

    .line 344
    .line 345
    if-eqz v2, :cond_a

    .line 346
    .line 347
    iget-object v0, v0, Lucs;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lagvk;

    .line 350
    .line 351
    iget-object v0, v0, Lagvk;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lajqi;

    .line 354
    .line 355
    iget-object v0, v0, Lajqi;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lpw;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Lpw;->nN()Laogc;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Laogc;->aE()V

    .line 365
    goto :goto_4

    .line 366
    .line 367
    :cond_a
    instance-of v2, v1, Lacja;

    .line 368
    .line 369
    if-eqz v2, :cond_b

    .line 370
    .line 371
    iget-object v0, v0, Lucs;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Lacja;

    .line 374
    .line 375
    iget-object v1, v1, Lacja;->a:Laayu;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Laayu;->a()Lcmvf;

    .line 379
    move-result-object v1

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 383
    move-result-object v1

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    check-cast v1, Lcfco;

    .line 389
    .line 390
    check-cast v0, Lagvk;

    .line 391
    .line 392
    iget-object v0, v0, Lagvk;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lajqi;

    .line 395
    .line 396
    iget-object v0, v0, Lajqi;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lbk;

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v1, v4}, Labdr;->z(Lbk;Lcfco;Laqns;)V

    .line 402
    .line 403
    :goto_4
    sget-object v0, Lcubp;->a:Lcubp;

    .line 404
    return-object v0

    .line 405
    .line 406
    :cond_b
    new-instance v0, Lcuaw;

    .line 407
    .line 408
    .line 409
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 410
    throw v0

    .line 411
    .line 412
    :pswitch_7
    iget-object v0, v0, Lucs;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Labnh;

    .line 415
    .line 416
    iget-object v0, v0, Labnh;->b:Lcusg;

    .line 417
    .line 418
    move-object/from16 v1, p1

    .line 419
    .line 420
    check-cast v1, Ljava/util/List;

    .line 421
    .line 422
    .line 423
    invoke-interface {v0, v1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 424
    .line 425
    sget-object v0, Lcubp;->a:Lcubp;

    .line 426
    return-object v0

    .line 427
    .line 428
    :pswitch_8
    move-object/from16 v1, p1

    .line 429
    .line 430
    check-cast v1, Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    move-result v1

    .line 435
    .line 436
    iget-object v0, v0, Lucs;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Labek;

    .line 439
    .line 440
    iget-boolean v2, v0, Labek;->g:Z

    .line 441
    .line 442
    if-ne v1, v2, :cond_c

    .line 443
    goto :goto_5

    .line 444
    .line 445
    :cond_c
    if-ne v1, v5, :cond_e

    .line 446
    .line 447
    iput-boolean v5, v0, Labek;->g:Z

    .line 448
    .line 449
    iget-boolean v1, v0, Labek;->i:Z

    .line 450
    .line 451
    if-eqz v1, :cond_d

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v5}, Labek;->r(Z)V

    .line 455
    .line 456
    iput-boolean v3, v0, Labek;->i:Z

    .line 457
    .line 458
    :cond_d
    iget-boolean v1, v0, Labek;->h:Z

    .line 459
    .line 460
    if-eqz v1, :cond_f

    .line 461
    .line 462
    iget-object v0, v0, Labek;->k:Lakzo;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Lakzo;->e()Lbgqu;

    .line 466
    goto :goto_5

    .line 467
    .line 468
    :cond_e
    iput-boolean v3, v0, Labek;->g:Z

    .line 469
    .line 470
    iget-object v1, v0, Labek;->k:Lakzo;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Lakzd;->p()Z

    .line 474
    move-result v2

    .line 475
    .line 476
    iput-boolean v2, v0, Labek;->h:Z

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Lakzo;->d()Lbgqu;

    .line 480
    .line 481
    :cond_f
    :goto_5
    sget-object v0, Lcubp;->a:Lcubp;

    .line 482
    return-object v0

    .line 483
    .line 484
    :pswitch_9
    move-object/from16 v1, p1

    .line 485
    .line 486
    check-cast v1, Lcusq;

    .line 487
    .line 488
    iget-object v0, v0, Lucs;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lcupj;

    .line 491
    .line 492
    move-object/from16 v2, p2

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v1, v2}, Lcupj;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 496
    move-result-object v0

    .line 497
    return-object v0

    .line 498
    .line 499
    :pswitch_a
    move-object/from16 v1, p1

    .line 500
    .line 501
    check-cast v1, Lcuay;

    .line 502
    .line 503
    iget-object v2, v1, Lcuay;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v2, Lazyp;

    .line 506
    .line 507
    iget-object v1, v1, Lcuay;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, Lokb;

    .line 510
    .line 511
    iget-object v0, v0, Lucs;->a:Ljava/lang/Object;

    .line 512
    .line 513
    const-string v3, "Cannot make keys for anonymous objects."

    .line 514
    .line 515
    if-eqz v1, :cond_11

    .line 516
    move-object v4, v0

    .line 517
    .line 518
    check-cast v4, Laaab;

    .line 519
    .line 520
    iget-object v5, v4, Laaab;->b:Lgrv;

    .line 521
    .line 522
    iget-object v4, v4, Laaab;->c:Lawsk;

    .line 523
    .line 524
    sget v6, Lcugz;->a:I

    .line 525
    .line 526
    new-instance v6, Lcugg;

    .line 527
    .line 528
    const-class v7, Lokb;

    .line 529
    .line 530
    .line 531
    invoke-direct {v6, v7}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v6}, Lcuif;->c()Ljava/lang/String;

    .line 535
    move-result-object v6

    .line 536
    .line 537
    if-eqz v6, :cond_10

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v5, v6, v1}, Lawsk;->l(Lgrv;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 541
    goto :goto_6

    .line 542
    .line 543
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 544
    .line 545
    .line 546
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 547
    throw v0

    .line 548
    .line 549
    :cond_11
    :goto_6
    check-cast v0, Laaab;

    .line 550
    .line 551
    iget-object v1, v0, Laaab;->b:Lgrv;

    .line 552
    .line 553
    iget-object v4, v0, Laaab;->c:Lawsk;

    .line 554
    .line 555
    sget v5, Lcugz;->a:I

    .line 556
    .line 557
    new-instance v5, Lcugg;

    .line 558
    .line 559
    const-class v6, Lazyp;

    .line 560
    .line 561
    .line 562
    invoke-direct {v5, v6}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v5}, Lcuif;->c()Ljava/lang/String;

    .line 566
    move-result-object v5

    .line 567
    .line 568
    if-eqz v5, :cond_12

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4, v1, v5, v2}, Lawsk;->l(Lgrv;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 572
    .line 573
    iget-object v1, v0, Laaab;->e:Lcusg;

    .line 574
    .line 575
    iget-object v0, v0, Laaab;->g:Laqmp;

    .line 576
    .line 577
    .line 578
    invoke-static {v0, v2}, Lzyo;->l(Laqmp;Lazyp;)Ljava/util/List;

    .line 579
    move-result-object v0

    .line 580
    .line 581
    .line 582
    invoke-interface {v1, v0}, Lcusg;->f(Ljava/lang/Object;)V

    .line 583
    .line 584
    sget-object v0, Lcubp;->a:Lcubp;

    .line 585
    return-object v0

    .line 586
    .line 587
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 588
    .line 589
    .line 590
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 591
    throw v0

    .line 592
    .line 593
    :pswitch_b
    move-object/from16 v1, p1

    .line 594
    .line 595
    check-cast v1, Ljava/util/List;

    .line 596
    .line 597
    .line 598
    invoke-static {v1}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 599
    move-result-object v1

    .line 600
    .line 601
    iget-object v0, v0, Lucs;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Laqoq;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v1}, Laqoq;->aW(Lcom/google/common/collect/ImmutableList;)V

    .line 607
    .line 608
    sget-object v0, Lcubp;->a:Lcubp;

    .line 609
    return-object v0

    .line 610
    .line 611
    :pswitch_c
    move-object/from16 v1, p1

    .line 612
    .line 613
    check-cast v1, Lbdai;

    .line 614
    .line 615
    iget-object v0, v0, Lucs;->a:Ljava/lang/Object;

    .line 616
    .line 617
    if-eqz v1, :cond_13

    .line 618
    .line 619
    iget-object v1, v1, Lbdai;->b:Ljava/lang/String;

    .line 620
    goto :goto_7

    .line 621
    :cond_13
    move-object v1, v0

    .line 622
    .line 623
    check-cast v1, Lyag;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1}, Lyag;->k()Ljava/lang/String;

    .line 627
    move-result-object v1

    .line 628
    :goto_7
    move-object v2, v0

    .line 629
    .line 630
    check-cast v2, Lyag;

    .line 631
    .line 632
    iput-object v1, v2, Lyag;->e:Ljava/lang/String;

    .line 633
    .line 634
    iget-object v1, v2, Lyag;->c:Lbgoz;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 638
    .line 639
    sget-object v0, Lcubp;->a:Lcubp;

    .line 640
    return-object v0

    .line 641
    .line 642
    :pswitch_d
    move-object/from16 v1, p1

    .line 643
    .line 644
    check-cast v1, Lbdai;

    .line 645
    .line 646
    iget-object v0, v0, Lucs;->a:Ljava/lang/Object;

    .line 647
    .line 648
    if-eqz v1, :cond_14

    .line 649
    .line 650
    iget-object v1, v1, Lbdai;->b:Ljava/lang/String;

    .line 651
    goto :goto_8

    .line 652
    :cond_14
    move-object v1, v0

    .line 653
    .line 654
    check-cast v1, Lyaf;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1}, Lyaf;->k()Ljava/lang/String;

    .line 658
    move-result-object v1

    .line 659
    :goto_8
    move-object v2, v0

    .line 660
    .line 661
    check-cast v2, Lyaf;

    .line 662
    .line 663
    iput-object v1, v2, Lyaf;->e:Ljava/lang/String;

    .line 664
    .line 665
    iget-object v1, v2, Lyaf;->c:Lbgoz;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 669
    .line 670
    sget-object v0, Lcubp;->a:Lcubp;

    .line 671
    return-object v0

    .line 672
    .line 673
    :pswitch_e
    move-object/from16 v1, p1

    .line 674
    .line 675
    check-cast v1, Lcubp;

    .line 676
    .line 677
    iget-object v0, v0, Lucs;->a:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Lvns;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Lvns;->i()V

    .line 683
    .line 684
    sget-object v0, Lcubp;->a:Lcubp;

    .line 685
    return-object v0

    .line 686
    .line 687
    :pswitch_f
    move-object/from16 v1, p1

    .line 688
    .line 689
    check-cast v1, Lcubp;

    .line 690
    .line 691
    iget-object v0, v0, Lucs;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Lvnr;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Lvnr;->f()V

    .line 697
    .line 698
    sget-object v0, Lcubp;->a:Lcubp;

    .line 699
    return-object v0

    .line 700
    .line 701
    :pswitch_10
    move-object/from16 v1, p1

    .line 702
    .line 703
    check-cast v1, Luqv;

    .line 704
    .line 705
    iget-object v0, v0, Lucs;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Lrvd;

    .line 708
    .line 709
    iget-object v0, v0, Lrvd;->a:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Lrxe;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, Lrxe;->q()Z

    .line 715
    move-result v1

    .line 716
    .line 717
    if-eqz v1, :cond_15

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, Lrxe;->p()V

    .line 721
    .line 722
    :cond_15
    sget-object v0, Lcubp;->a:Lcubp;

    .line 723
    return-object v0

    .line 724
    .line 725
    :pswitch_11
    move-object/from16 v1, p1

    .line 726
    .line 727
    check-cast v1, Ltst;

    .line 728
    .line 729
    iget-object v0, v0, Lucs;->a:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Luff;

    .line 732
    .line 733
    iget-object v4, v0, Luff;->o:Laigf;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4}, Laigf;->b()Laiif;

    .line 737
    move-result-object v4

    .line 738
    .line 739
    iget-object v6, v0, Luff;->g:Lrzi;

    .line 740
    .line 741
    iget-object v7, v0, Luff;->s:Lalfy;

    .line 742
    .line 743
    sget-object v8, Ltsr;->a:Ltsr;

    .line 744
    .line 745
    .line 746
    invoke-static {v1, v8}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 747
    move-result v1

    .line 748
    .line 749
    if-eqz v1, :cond_1b

    .line 750
    .line 751
    iget-object v1, v0, Luff;->p:Lrzy;

    .line 752
    .line 753
    if-nez v1, :cond_1b

    .line 754
    .line 755
    if-eqz v4, :cond_1b

    .line 756
    .line 757
    if-eqz v6, :cond_1b

    .line 758
    .line 759
    if-eqz v7, :cond_1b

    .line 760
    .line 761
    .line 762
    invoke-virtual {v7}, Lalfy;->g()Z

    .line 763
    move-result v1

    .line 764
    .line 765
    if-nez v1, :cond_1b

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0}, Luff;->l()Z

    .line 769
    move-result v1

    .line 770
    .line 771
    if-eqz v1, :cond_1b

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0}, Luff;->n()Z

    .line 775
    move-result v1

    .line 776
    .line 777
    if-nez v1, :cond_16

    .line 778
    .line 779
    goto/16 :goto_9

    .line 780
    .line 781
    :cond_16
    iget-object v1, v0, Luff;->f:Lcfpb;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v4}, Laiif;->v()Lbixu;

    .line 785
    move-result-object v8

    .line 786
    .line 787
    iget v1, v1, Lcfpb;->h:I

    .line 788
    int-to-double v9, v1

    .line 789
    .line 790
    .line 791
    invoke-static {v8, v9, v10}, Lbixs;->j(Lbixu;D)Lbixw;

    .line 792
    move-result-object v1

    .line 793
    .line 794
    iget-object v8, v0, Luff;->b:Landroid/content/Context;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 798
    move-result-object v9

    .line 799
    .line 800
    .line 801
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 802
    move-result-object v9

    .line 803
    .line 804
    iget-object v10, v0, Luff;->t:Lcmwq;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v10}, Lcmwq;->y()Lcdou;

    .line 808
    move-result-object v10

    .line 809
    .line 810
    .line 811
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    iget-object v11, v10, Lcdou;->e:Lcdoy;

    .line 814
    .line 815
    if-nez v11, :cond_17

    .line 816
    .line 817
    sget-object v11, Lcdoy;->a:Lcdoy;

    .line 818
    .line 819
    :cond_17
    iget v11, v11, Lcdoy;->d:I

    .line 820
    .line 821
    iget-object v12, v10, Lcdou;->e:Lcdoy;

    .line 822
    .line 823
    if-nez v12, :cond_18

    .line 824
    .line 825
    sget-object v12, Lcdoy;->a:Lcdoy;

    .line 826
    .line 827
    :cond_18
    iget v12, v12, Lcdoy;->c:I

    .line 828
    .line 829
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 830
    float-to-double v13, v9

    .line 831
    .line 832
    .line 833
    invoke-static {v1, v11, v12, v13, v14}, Lbixs;->b(Lbixw;IID)D

    .line 834
    move-result-wide v15

    .line 835
    .line 836
    iget-wide v11, v4, Laiif;->c:D

    .line 837
    .line 838
    iget v1, v10, Lcdou;->f:F

    .line 839
    float-to-double v13, v1

    .line 840
    .line 841
    iget-object v1, v10, Lcdou;->e:Lcdoy;

    .line 842
    .line 843
    if-nez v1, :cond_19

    .line 844
    .line 845
    sget-object v1, Lcdoy;->a:Lcdoy;

    .line 846
    .line 847
    :cond_19
    iget v1, v1, Lcdoy;->d:I

    .line 848
    .line 849
    move/from16 v21, v1

    .line 850
    .line 851
    move-wide/from16 v17, v11

    .line 852
    .line 853
    move-wide/from16 v19, v13

    .line 854
    .line 855
    .line 856
    invoke-static/range {v15 .. v21}, Lbixs;->h(DDDI)D

    .line 857
    move-result-wide v11

    .line 858
    .line 859
    move-wide/from16 v13, v17

    .line 860
    .line 861
    sget-object v1, Lcdov;->a:Lcdov;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 865
    move-result-object v1

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 869
    .line 870
    iget-object v9, v1, Lcmvf;->instance:Lcmvn;

    .line 871
    .line 872
    check-cast v9, Lcdov;

    .line 873
    .line 874
    iget v15, v9, Lcdov;->b:I

    .line 875
    or-int/2addr v15, v2

    .line 876
    .line 877
    iput v15, v9, Lcdov;->b:I

    .line 878
    .line 879
    iput-wide v13, v9, Lcdov;->d:D

    .line 880
    .line 881
    iget-wide v13, v4, Laiif;->d:D

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 885
    .line 886
    iget-object v9, v1, Lcmvf;->instance:Lcmvn;

    .line 887
    .line 888
    check-cast v9, Lcdov;

    .line 889
    .line 890
    iget v15, v9, Lcdov;->b:I

    .line 891
    or-int/2addr v15, v5

    .line 892
    .line 893
    iput v15, v9, Lcdov;->b:I

    .line 894
    .line 895
    iput-wide v13, v9, Lcdov;->c:D

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 899
    .line 900
    iget-object v9, v1, Lcmvf;->instance:Lcmvn;

    .line 901
    .line 902
    check-cast v9, Lcdov;

    .line 903
    .line 904
    iget v13, v9, Lcdov;->b:I

    .line 905
    .line 906
    or-int/lit8 v13, v13, 0x4

    .line 907
    .line 908
    iput v13, v9, Lcdov;->b:I

    .line 909
    .line 910
    iput-wide v11, v9, Lcdov;->e:D

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 914
    move-result-object v1

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    check-cast v1, Lcdov;

    .line 920
    .line 921
    .line 922
    invoke-static {}, Lance;->a()Lancd;

    .line 923
    move-result-object v9

    .line 924
    .line 925
    .line 926
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 927
    move-result-object v11

    .line 928
    .line 929
    .line 930
    const v12, 0x7f1406cb

    .line 931
    .line 932
    .line 933
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 934
    move-result-object v11

    .line 935
    .line 936
    iput-object v11, v9, Lancd;->b:Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 940
    move-result-object v8

    .line 941
    .line 942
    .line 943
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 944
    move-result-object v8

    .line 945
    .line 946
    .line 947
    invoke-virtual {v9, v8}, Lancd;->c(Ljava/lang/String;)V

    .line 948
    .line 949
    sget-object v8, Lcbvj;->O:Lcbvj;

    .line 950
    .line 951
    iput-object v8, v9, Lancd;->c:Lcbvj;

    .line 952
    .line 953
    sget-object v8, Lcoyk;->gK:Lbybr;

    .line 954
    .line 955
    iput-object v8, v9, Lancd;->i:Lbybs;

    .line 956
    .line 957
    .line 958
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 959
    move-result-object v8

    .line 960
    .line 961
    .line 962
    invoke-static {v8}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 963
    move-result-object v8

    .line 964
    .line 965
    iput-object v8, v9, Lancd;->d:Lbwkq;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v9, v5}, Lancd;->f(Z)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v10}, Lcmvn;->toBuilder()Lcmvf;

    .line 972
    move-result-object v8

    .line 973
    .line 974
    .line 975
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 976
    .line 977
    iget-object v10, v8, Lcmvf;->instance:Lcmvn;

    .line 978
    .line 979
    check-cast v10, Lcdou;

    .line 980
    .line 981
    iput-object v1, v10, Lcdou;->c:Lcdov;

    .line 982
    .line 983
    iget v1, v10, Lcdou;->b:I

    .line 984
    or-int/2addr v1, v5

    .line 985
    .line 986
    iput v1, v10, Lcdou;->b:I

    .line 987
    .line 988
    sget-object v1, Lcdox;->a:Lcdox;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 992
    .line 993
    iget-object v10, v8, Lcmvf;->instance:Lcmvn;

    .line 994
    .line 995
    check-cast v10, Lcdou;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    iput-object v1, v10, Lcdou;->d:Lcdox;

    .line 1001
    .line 1002
    iget v1, v10, Lcdou;->b:I

    .line 1003
    or-int/2addr v1, v2

    .line 1004
    .line 1005
    iput v1, v10, Lcdou;->b:I

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 1009
    move-result-object v1

    .line 1010
    .line 1011
    check-cast v1, Lcdou;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v9, v1}, Lancd;->h(Lcdou;)V

    .line 1015
    .line 1016
    sget-object v1, Lbwio;->a:Lbwio;

    .line 1017
    .line 1018
    iput-object v1, v9, Lancd;->e:Lbwkq;

    .line 1019
    .line 1020
    iget-object v1, v0, Luff;->r:Ltnx;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v1, v3}, Ltnx;->k(Z)Lcqca;

    .line 1024
    move-result-object v1

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v9, v1}, Lancd;->i(Lcqca;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v9}, Lancd;->a()Lance;

    .line 1031
    move-result-object v1

    .line 1032
    .line 1033
    iget-object v2, v7, Lalfy;->c:Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v6, v2, v1}, Lrzi;->k(Lblxa;Lance;)Lrzy;

    .line 1037
    move-result-object v1

    .line 1038
    .line 1039
    iput-object v1, v0, Luff;->p:Lrzy;

    .line 1040
    .line 1041
    iget-object v1, v0, Luff;->p:Lrzy;

    .line 1042
    .line 1043
    if-eqz v1, :cond_1a

    .line 1044
    .line 1045
    new-instance v2, Lufa;

    .line 1046
    .line 1047
    .line 1048
    invoke-direct {v2, v0, v6, v4}, Lufa;-><init>(Luff;Lrzi;Laiif;)V

    .line 1049
    .line 1050
    iput-object v2, v0, Luff;->h:Lrzq;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v1, v2, v3}, Lrzy;->b(Lrzq;Z)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v1, v5}, Lrzy;->e(I)V

    .line 1057
    goto :goto_9

    .line 1058
    .line 1059
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1060
    .line 1061
    const-string v1, "Required value was null."

    .line 1062
    .line 1063
    .line 1064
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1065
    throw v0

    .line 1066
    .line 1067
    :cond_1b
    :goto_9
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1068
    return-object v0

    .line 1069
    .line 1070
    :pswitch_12
    move-object/from16 v1, p1

    .line 1071
    .line 1072
    check-cast v1, Ltst;

    .line 1073
    .line 1074
    iget-object v0, v0, Lucs;->a:Ljava/lang/Object;

    .line 1075
    .line 1076
    sget-object v1, Lucc;->a:Lucc;

    .line 1077
    .line 1078
    check-cast v0, Lzjg;

    .line 1079
    .line 1080
    iget-object v0, v0, Lzjg;->c:Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    invoke-interface {v0, v1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1086
    return-object v0

    .line 1087
    .line 1088
    :pswitch_13
    move-object/from16 v1, p1

    .line 1089
    .line 1090
    check-cast v1, Lucr;

    .line 1091
    .line 1092
    iget-object v0, v0, Lucs;->a:Ljava/lang/Object;

    .line 1093
    move-object v1, v0

    .line 1094
    .line 1095
    check-cast v1, Luct;

    .line 1096
    .line 1097
    iget-object v1, v1, Luct;->e:Lbgoz;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 1101
    .line 1102
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1103
    return-object v0

    .line 1104
    .line 1105
    :cond_1c
    new-instance v0, Lcuaw;

    .line 1106
    .line 1107
    .line 1108
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 1109
    throw v0

    .line 1110
    nop

    .line 1111
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
