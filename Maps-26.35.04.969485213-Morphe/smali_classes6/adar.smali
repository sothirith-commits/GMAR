.class public final synthetic Ladar;
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
    iput p2, p0, Ladar;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Ladar;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Ladar;->b:I

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    iget-object p0, p0, Ladar;->a:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, La;->k(Lcufg;)Lcubp;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_0
    iget-object p0, p0, Ladar;->a:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, Ladgo;->a:Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, La;->k(Lcufg;)Lcubp;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_1
    iget-object p0, p0, Ladar;->a:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Latxr;->cG(Ldxn;)V

    .line 32
    .line 33
    sget-object p0, Lcubp;->a:Lcubp;

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_2
    iget-object p0, p0, Ladar;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ladfr;

    .line 39
    .line 40
    iget-object p0, p0, Ladfr;->a:Lagfb;

    .line 41
    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    const-string p0, "navigationController"

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v4, p0

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v4}, Lagfb;->c()Z

    .line 53
    .line 54
    sget-object p0, Lcubp;->a:Lcubp;

    .line 55
    return-object p0

    .line 56
    .line 57
    :pswitch_3
    iget-object p0, p0, Ladar;->a:Ljava/lang/Object;

    .line 58
    move-object v0, p0

    .line 59
    .line 60
    check-cast v0, Lades;

    .line 61
    .line 62
    iget-object v0, v0, Lades;->g:Laxrg;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lcgde;

    .line 69
    .line 70
    iget v0, v0, Lcgde;->c:I

    .line 71
    .line 72
    if-gez v0, :cond_1

    .line 73
    return-object v4

    .line 74
    .line 75
    :cond_1
    new-instance v0, Lhf;

    .line 76
    .line 77
    const/16 v1, 0x11

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Lhf;-><init>(Ljava/lang/Object;I)V

    .line 81
    return-object v0

    .line 82
    .line 83
    :pswitch_4
    iget-object p0, p0, Ladar;->a:Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Ladai;->d()Lbgqu;

    .line 87
    .line 88
    sget-object p0, Lcubp;->a:Lcubp;

    .line 89
    return-object p0

    .line 90
    .line 91
    :pswitch_5
    sget v0, Ladbv;->b:I

    .line 92
    .line 93
    iget-object p0, p0, Ladar;->a:Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Ladai;->i()V

    .line 97
    .line 98
    sget-object p0, Lcubp;->a:Lcubp;

    .line 99
    return-object p0

    .line 100
    .line 101
    :pswitch_6
    iget-object p0, p0, Ladar;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Ladbj;

    .line 104
    .line 105
    iget p0, p0, Ladbj;->c:F

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    .line 112
    :pswitch_7
    iget-object p0, p0, Ladar;->a:Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lbihk;->V(Ldzk;)F

    .line 116
    move-result p0

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    .line 123
    :pswitch_8
    iget-object p0, p0, Ladar;->a:Ljava/lang/Object;

    .line 124
    .line 125
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    sget-object p0, Lcubp;->a:Lcubp;

    .line 131
    return-object p0

    .line 132
    .line 133
    :pswitch_9
    iget-object p0, p0, Ladar;->a:Ljava/lang/Object;

    .line 134
    move-object v0, p0

    .line 135
    .line 136
    check-cast v0, Lbh;

    .line 137
    .line 138
    iget-object v0, v0, Lbh;->m:Landroid/os/Bundle;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    check-cast p0, Ladau;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ladau;->u()Lawsk;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    sget-object v1, Laddd;->a:Laddd;

    .line 149
    .line 150
    const-class v1, Laddd;

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    const-string v2, "contribution_stats_page"

    .line 160
    .line 161
    .line 162
    invoke-static {p0, v0, v2, v1}, Layvt;->as(Lawsk;Landroid/os/Bundle;Ljava/lang/String;Lcmwz;)Lcom/google/protobuf/MessageLite;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    check-cast p0, Laddd;

    .line 166
    return-object p0

    .line 167
    :cond_2
    return-object v4

    .line 168
    .line 169
    :pswitch_a
    iget-object p0, p0, Ladar;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Ladas;

    .line 172
    .line 173
    iget-object p0, p0, Ladas;->a:Laddd;

    .line 174
    .line 175
    iget-object p0, p0, Laddd;->e:Lcjyr;

    .line 176
    .line 177
    if-nez p0, :cond_3

    .line 178
    .line 179
    sget-object p0, Lcjyr;->a:Lcjyr;

    .line 180
    .line 181
    :cond_3
    iget-object p0, p0, Lcjyr;->c:Lcmwf;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    move-result v0

    .line 189
    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    new-instance v0, Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    invoke-static {p0, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 196
    move-result v1

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object p0

    .line 204
    .line 205
    .line 206
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v1

    .line 208
    .line 209
    if-eqz v1, :cond_4

    .line 210
    .line 211
    .line 212
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    check-cast v1, Lcjyo;

    .line 216
    .line 217
    new-instance v4, Ladbe;

    .line 218
    .line 219
    iget-object v5, v1, Lcjyo;->d:Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    iget-object v6, v1, Lcjyo;->e:Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lfkq;->e()Lfks;

    .line 231
    move-result-object v7

    .line 232
    .line 233
    iget-object v7, v7, Lfks;->a:Ljava/util/Locale;

    .line 234
    .line 235
    iget v8, v1, Lcjyo;->g:I

    .line 236
    .line 237
    .line 238
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v8

    .line 240
    .line 241
    new-array v9, v3, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object v8, v9, v2

    .line 244
    .line 245
    .line 246
    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 247
    move-result-object v8

    .line 248
    .line 249
    const-string v9, "%,d"

    .line 250
    .line 251
    .line 252
    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    move-result-object v7

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    iget-object v1, v1, Lcjyo;->h:Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-direct {v4, v5, v6, v7, v1}, Ladbe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 268
    goto :goto_1

    .line 269
    .line 270
    :cond_4
    new-instance p0, Ladaq;

    .line 271
    .line 272
    .line 273
    invoke-direct {p0, v0}, Ladaq;-><init>(Ljava/util/List;)V

    .line 274
    return-object p0

    .line 275
    :cond_5
    return-object v4

    .line 276
    .line 277
    :pswitch_b
    iget-object p0, p0, Ladar;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Ladas;

    .line 280
    .line 281
    iget-object p0, p0, Ladas;->a:Laddd;

    .line 282
    .line 283
    iget-object p0, p0, Laddd;->f:Lcfiv;

    .line 284
    .line 285
    if-nez p0, :cond_6

    .line 286
    .line 287
    sget-object p0, Lcfiv;->a:Lcfiv;

    .line 288
    .line 289
    :cond_6
    iget-object p0, p0, Lcfiv;->d:Lcmwf;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 296
    move-result v0

    .line 297
    .line 298
    if-nez v0, :cond_c

    .line 299
    .line 300
    new-instance v0, Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    invoke-static {p0, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 304
    move-result v1

    .line 305
    .line 306
    .line 307
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    move-result-object p0

    .line 312
    .line 313
    .line 314
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    move-result v1

    .line 316
    .line 317
    if-eqz v1, :cond_b

    .line 318
    .line 319
    .line 320
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    move-result-object v1

    .line 322
    move-object v10, v1

    .line 323
    .line 324
    check-cast v10, Lckmb;

    .line 325
    .line 326
    new-instance v4, Ladak;

    .line 327
    .line 328
    iget-object v1, v10, Lckmb;->d:Lckmf;

    .line 329
    .line 330
    if-nez v1, :cond_7

    .line 331
    .line 332
    sget-object v1, Lckmf;->a:Lckmf;

    .line 333
    .line 334
    :cond_7
    iget-object v1, v1, Lckmf;->c:Lckmc;

    .line 335
    .line 336
    if-nez v1, :cond_8

    .line 337
    .line 338
    sget-object v1, Lckmc;->a:Lckmc;

    .line 339
    .line 340
    :cond_8
    iget-object v5, v1, Lckmc;->c:Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    iget-object v1, v10, Lckmb;->e:Lckmi;

    .line 346
    .line 347
    if-nez v1, :cond_9

    .line 348
    .line 349
    sget-object v1, Lckmi;->a:Lckmi;

    .line 350
    .line 351
    :cond_9
    iget v6, v1, Lckmi;->c:I

    .line 352
    .line 353
    iget-object v1, v10, Lckmb;->e:Lckmi;

    .line 354
    .line 355
    if-nez v1, :cond_a

    .line 356
    .line 357
    sget-object v1, Lckmi;->a:Lckmi;

    .line 358
    .line 359
    :cond_a
    iget v7, v1, Lckmi;->e:F

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-static {v10}, Lacve;->bv(Lckmb;)Lckml;

    .line 366
    move-result-object v8

    .line 367
    .line 368
    sget-object v1, Lbcgg;->a:Lbxfh;

    .line 369
    .line 370
    new-instance v1, Lbcgd;

    .line 371
    .line 372
    .line 373
    invoke-direct {v1}, Lbcgd;-><init>()V

    .line 374
    .line 375
    sget-object v2, Lcoyi;->l:Lbybr;

    .line 376
    .line 377
    iput-object v2, v1, Lbcgd;->d:Lbybr;

    .line 378
    .line 379
    iget-object v2, v10, Lckmb;->c:Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v2, v3}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    .line 386
    move-result-object v9

    .line 387
    .line 388
    .line 389
    invoke-direct/range {v4 .. v10}, Ladak;-><init>(Ljava/lang/String;IFLckml;Lbcgg;Lckmb;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393
    goto :goto_2

    .line 394
    .line 395
    :cond_b
    new-instance p0, Ladal;

    .line 396
    .line 397
    .line 398
    invoke-direct {p0, v0}, Ladal;-><init>(Ljava/util/List;)V

    .line 399
    return-object p0

    .line 400
    :cond_c
    return-object v4

    .line 401
    .line 402
    :pswitch_c
    iget-object p0, p0, Ladar;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p0, Ladas;

    .line 405
    .line 406
    iget-object v0, p0, Ladas;->a:Laddd;

    .line 407
    .line 408
    iget-object v1, v0, Laddd;->e:Lcjyr;

    .line 409
    .line 410
    if-nez v1, :cond_d

    .line 411
    .line 412
    sget-object v1, Lcjyr;->a:Lcjyr;

    .line 413
    .line 414
    :cond_d
    iget-object v1, v1, Lcjyr;->d:Lcjyq;

    .line 415
    .line 416
    if-nez v1, :cond_e

    .line 417
    .line 418
    sget-object v1, Lcjyq;->a:Lcjyq;

    .line 419
    .line 420
    .line 421
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    iget v5, v1, Lcjyq;->b:I

    .line 424
    .line 425
    and-int/lit8 v5, v5, 0x10

    .line 426
    .line 427
    if-eqz v5, :cond_17

    .line 428
    .line 429
    iget-boolean v4, p0, Ladas;->d:Z

    .line 430
    .line 431
    if-eqz v4, :cond_13

    .line 432
    .line 433
    new-instance v5, Ladbk;

    .line 434
    .line 435
    iget v6, v1, Lcjyq;->e:I

    .line 436
    const/4 v0, 0x4

    .line 437
    .line 438
    if-lt v6, v0, :cond_f

    .line 439
    move v7, v3

    .line 440
    goto :goto_3

    .line 441
    :cond_f
    move v7, v2

    .line 442
    .line 443
    .line 444
    :goto_3
    invoke-static {v1}, Lacve;->bf(Lcjyq;)F

    .line 445
    move-result v8

    .line 446
    .line 447
    iget-object v0, v1, Lcjyq;->i:Lcjyp;

    .line 448
    .line 449
    if-nez v0, :cond_10

    .line 450
    .line 451
    sget-object v0, Lcjyp;->a:Lcjyp;

    .line 452
    .line 453
    :cond_10
    iget-object v0, v0, Lcjyp;->d:Lccdr;

    .line 454
    .line 455
    if-nez v0, :cond_11

    .line 456
    .line 457
    sget-object v0, Lccdr;->a:Lccdr;

    .line 458
    :cond_11
    move-object v9, v0

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    iget-object v0, v1, Lcjyq;->i:Lcjyp;

    .line 464
    .line 465
    if-nez v0, :cond_12

    .line 466
    .line 467
    sget-object v0, Lcjyp;->a:Lcjyp;

    .line 468
    .line 469
    :cond_12
    iget-object v10, v0, Lcjyp;->e:Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    iget-boolean v11, p0, Ladas;->b:Z

    .line 475
    .line 476
    .line 477
    invoke-direct/range {v5 .. v11}, Ladbk;-><init>(IZFLccdr;Ljava/lang/String;Z)V

    .line 478
    return-object v5

    .line 479
    .line 480
    :cond_13
    new-instance v6, Ladbj;

    .line 481
    .line 482
    iget v7, v1, Lcjyq;->e:I

    .line 483
    .line 484
    iget-object p0, v0, Laddd;->f:Lcfiv;

    .line 485
    .line 486
    if-nez p0, :cond_14

    .line 487
    .line 488
    sget-object p0, Lcfiv;->a:Lcfiv;

    .line 489
    .line 490
    :cond_14
    iget-object p0, p0, Lcfiv;->f:Lckmb;

    .line 491
    .line 492
    if-nez p0, :cond_15

    .line 493
    .line 494
    sget-object p0, Lckmb;->a:Lckmb;

    .line 495
    .line 496
    .line 497
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-static {p0}, Lacve;->bv(Lckmb;)Lckml;

    .line 501
    move-result-object p0

    .line 502
    .line 503
    iget-object v8, p0, Lckml;->e:Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-static {v1}, Lacve;->bf(Lcjyq;)F

    .line 510
    move-result v9

    .line 511
    .line 512
    iget v10, v1, Lcjyq;->c:I

    .line 513
    .line 514
    iget v11, v1, Lcjyq;->f:I

    .line 515
    .line 516
    iget v12, v1, Lcjyq;->g:I

    .line 517
    .line 518
    iget p0, v1, Lcjyq;->b:I

    .line 519
    .line 520
    and-int/lit8 p0, p0, 0x40

    .line 521
    .line 522
    if-eqz p0, :cond_16

    .line 523
    move v13, v3

    .line 524
    goto :goto_4

    .line 525
    :cond_16
    move v13, v2

    .line 526
    .line 527
    .line 528
    :goto_4
    invoke-direct/range {v6 .. v13}, Ladbj;-><init>(ILjava/lang/String;FIIIZ)V

    .line 529
    return-object v6

    .line 530
    :cond_17
    return-object v4

    .line 531
    .line 532
    :pswitch_d
    iget-object p0, p0, Ladar;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast p0, Ladas;

    .line 535
    .line 536
    iget-object v0, p0, Ladas;->a:Laddd;

    .line 537
    .line 538
    iget-object v1, v0, Laddd;->e:Lcjyr;

    .line 539
    .line 540
    if-nez v1, :cond_18

    .line 541
    .line 542
    sget-object v1, Lcjyr;->a:Lcjyr;

    .line 543
    .line 544
    :cond_18
    iget-object v1, v1, Lcjyr;->d:Lcjyq;

    .line 545
    .line 546
    if-nez v1, :cond_19

    .line 547
    .line 548
    sget-object v1, Lcjyq;->a:Lcjyq;

    .line 549
    .line 550
    .line 551
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    iget v1, v1, Lcjyq;->b:I

    .line 554
    .line 555
    and-int/lit8 v1, v1, 0x10

    .line 556
    .line 557
    if-eqz v1, :cond_1a

    .line 558
    move v2, v3

    .line 559
    .line 560
    :cond_1a
    iget-boolean v1, p0, Ladas;->d:Z

    .line 561
    .line 562
    if-eqz v1, :cond_1c

    .line 563
    .line 564
    if-eqz v2, :cond_1c

    .line 565
    .line 566
    iget-boolean p0, p0, Ladas;->b:Z

    .line 567
    .line 568
    if-nez p0, :cond_1b

    .line 569
    goto :goto_5

    .line 570
    :cond_1b
    return-object v4

    .line 571
    .line 572
    :cond_1c
    :goto_5
    new-instance p0, Ladbm;

    .line 573
    .line 574
    iget-object v0, v0, Laddd;->e:Lcjyr;

    .line 575
    .line 576
    if-nez v0, :cond_1d

    .line 577
    .line 578
    sget-object v0, Lcjyr;->a:Lcjyr;

    .line 579
    .line 580
    :cond_1d
    iget-object v0, v0, Lcjyr;->e:Lcjyt;

    .line 581
    .line 582
    if-nez v0, :cond_1e

    .line 583
    .line 584
    sget-object v0, Lcjyt;->a:Lcjyt;

    .line 585
    .line 586
    :cond_1e
    iget-object v0, v0, Lcjyt;->d:Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-direct {p0, v0, v2}, Ladbm;-><init>(Ljava/lang/String;Z)V

    .line 593
    return-object p0

    .line 594
    nop

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
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
