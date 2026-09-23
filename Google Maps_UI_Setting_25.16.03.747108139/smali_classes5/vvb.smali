.class public final synthetic Lvvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvvb;->a:I

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
    .locals 8

    .line 1
    iget v0, p0, Lvvb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lavyf;

    .line 9
    .line 10
    iget-object v0, p1, Lavyf;->a:Lbfjy;

    .line 11
    .line 12
    sget-object v3, Lxvc;->a:Lcllz;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbfjy;->n()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v3, Lbuyy;->a:Lbuyy;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lbuxp;->a:Lbuxp;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast v5, Lbuxp;

    .line 36
    .line 37
    iget v6, v5, Lbuxp;->b:I

    .line 38
    .line 39
    or-int/2addr v6, v2

    .line 40
    iput v6, v5, Lbuxp;->b:I

    .line 41
    .line 42
    iput-object v0, v5, Lbuxp;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 48
    .line 49
    check-cast v0, Lbuyy;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lbuxp;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v4, v0, Lbuyy;->c:Lbuxp;

    .line 61
    .line 62
    iget v4, v0, Lbuyy;->b:I

    .line 63
    .line 64
    or-int/2addr v2, v4

    .line 65
    iput v2, v0, Lbuyy;->b:I

    .line 66
    .line 67
    new-instance v0, Lbqql;

    .line 68
    .line 69
    invoke-direct {v0}, Lbqql;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lbuzi;->h:Lbuzi;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lbqql;->k(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lavyf;->b:Lbqpa;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    move v4, v1

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :pswitch_0
    check-cast p1, Lxux;

    .line 87
    .line 88
    sget-object p1, Lcgbm;->a:Lcgbm;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_1
    check-cast p1, Lxuy;

    .line 92
    .line 93
    sget-object p1, Lcgbm;->a:Lcgbm;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_2
    check-cast p1, Lcbwe;

    .line 97
    .line 98
    iget-object p1, p1, Lcbwe;->d:Lcbwd;

    .line 99
    .line 100
    if-nez p1, :cond_0

    .line 101
    .line 102
    sget-object p1, Lcbwd;->a:Lcbwd;

    .line 103
    .line 104
    :cond_0
    return-object p1

    .line 105
    :pswitch_3
    check-cast p1, Laudd;

    .line 106
    .line 107
    iget-object p1, p1, Laudd;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lbwtm;

    .line 110
    .line 111
    iget-object p1, p1, Lbwtm;->b:Lcegi;

    .line 112
    .line 113
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_4
    check-cast p1, Laudd;

    .line 119
    .line 120
    iget-object p1, p1, Laudd;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lbwog;

    .line 123
    .line 124
    iget-object v0, p1, Lbwog;->b:Lcegi;

    .line 125
    .line 126
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-boolean p1, p1, Lbwog;->c:Z

    .line 131
    .line 132
    new-instance v1, Lxuv;

    .line 133
    .line 134
    invoke-direct {v1, v0, p1}, Lxuv;-><init>(Lbqpa;Z)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_5
    check-cast p1, Laudd;

    .line 139
    .line 140
    iget-object p1, p1, Laudd;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lbwtt;

    .line 143
    .line 144
    iget-object p1, p1, Lbwtt;->b:Lcegi;

    .line 145
    .line 146
    new-instance v0, Lbqpd;

    .line 147
    .line 148
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lbwts;

    .line 166
    .line 167
    iget-object v2, v1, Lbwts;->b:Lceei;

    .line 168
    .line 169
    iget-object v1, v1, Lbwts;->c:Lcbky;

    .line 170
    .line 171
    if-nez v1, :cond_1

    .line 172
    .line 173
    sget-object v1, Lcbky;->a:Lcbky;

    .line 174
    .line 175
    :cond_1
    invoke-static {v1}, Lbauf;->N(Lcbky;)Lcllv;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v2, v1}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    invoke-virtual {v0}, Lbqpd;->e()Lbqph;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v0, Lxut;

    .line 188
    .line 189
    invoke-direct {v0, p1}, Lxut;-><init>(Lbqph;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_6
    check-cast p1, Lbqfj;

    .line 194
    .line 195
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lxtr;

    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_7
    check-cast p1, Lavzb;

    .line 203
    .line 204
    iget-object p1, p1, Lavzb;->e:Ljava/lang/String;

    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_8
    check-cast p1, Llwf;

    .line 208
    .line 209
    invoke-virtual {p1}, Llwf;->bM()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_9
    check-cast p1, Llwf;

    .line 215
    .line 216
    invoke-virtual {p1}, Llwf;->bM()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_a
    check-cast p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 222
    .line 223
    iget-object p1, p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a:Ljava/lang/String;

    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_b
    check-cast p1, Lj$/time/Duration;

    .line 227
    .line 228
    sget-object v0, Lwve;->a:Lj$/time/Duration;

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-lez p1, :cond_3

    .line 235
    .line 236
    move v1, v2

    .line 237
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :pswitch_c
    check-cast p1, Lj$/time/Duration;

    .line 243
    .line 244
    invoke-static {p1}, Laafp;->ak(Lj$/time/Duration;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_d
    check-cast p1, Lakxe;

    .line 250
    .line 251
    invoke-virtual {p1}, Lakxe;->h()Lbqfj;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Ljava/lang/Long;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    return-object p1

    .line 265
    :pswitch_e
    check-cast p1, Ljava/lang/Float;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    const/high16 v0, 0x3f800000    # 1.0f

    .line 272
    .line 273
    cmpl-float p1, p1, v0

    .line 274
    .line 275
    if-lez p1, :cond_4

    .line 276
    .line 277
    const p1, 0x3faa3d71    # 1.33f

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_4
    const/high16 p1, 0x3f400000    # 0.75f

    .line 282
    .line 283
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    :pswitch_f
    check-cast p1, Lwtc;

    .line 289
    .line 290
    invoke-interface {p1}, Lwtc;->c()Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1

    .line 295
    :pswitch_10
    check-cast p1, Lbxiq;

    .line 296
    .line 297
    iget-object p1, p1, Lbxiq;->i:Ljava/lang/String;

    .line 298
    .line 299
    return-object p1

    .line 300
    :pswitch_11
    check-cast p1, Lwfg;

    .line 301
    .line 302
    invoke-static {}, Layxy;->b()Layxx;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Layxx;->a()Layxy;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v1, Layxv;

    .line 311
    .line 312
    invoke-direct {v1, v0}, Layxv;-><init>(Layxy;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v1, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    return-object p1

    .line 320
    :pswitch_12
    check-cast p1, Lcaxt;

    .line 321
    .line 322
    sget-object v0, Lvvd;->a:Lj$/time/Duration;

    .line 323
    .line 324
    iget-object p1, p1, Lcaxt;->e:Lcegi;

    .line 325
    .line 326
    invoke-interface {p1}, Lcegi;->size()I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-lez p1, :cond_5

    .line 331
    .line 332
    move v1, v2

    .line 333
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    return-object p1

    .line 338
    :pswitch_13
    check-cast p1, Lcaxt;

    .line 339
    .line 340
    sget-object v0, Lvvd;->a:Lj$/time/Duration;

    .line 341
    .line 342
    iget-object v0, p1, Lcaxt;->d:Lcaxv;

    .line 343
    .line 344
    if-nez v0, :cond_6

    .line 345
    .line 346
    sget-object v0, Lcaxv;->a:Lcaxv;

    .line 347
    .line 348
    :cond_6
    iget v0, v0, Lcaxv;->c:I

    .line 349
    .line 350
    invoke-static {v0}, Lcbuw;->a(I)Lcbuw;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-nez v0, :cond_7

    .line 355
    .line 356
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 357
    .line 358
    :cond_7
    sget-object v3, Lcbuw;->c:Lcbuw;

    .line 359
    .line 360
    if-eq v0, v3, :cond_8

    .line 361
    .line 362
    :goto_2
    move v1, v2

    .line 363
    goto :goto_3

    .line 364
    :cond_8
    iget-object p1, p1, Lcaxt;->d:Lcaxv;

    .line 365
    .line 366
    if-nez p1, :cond_9

    .line 367
    .line 368
    sget-object p1, Lcaxv;->a:Lcaxv;

    .line 369
    .line 370
    :cond_9
    iget-object p1, p1, Lcaxv;->f:Lbuod;

    .line 371
    .line 372
    if-nez p1, :cond_a

    .line 373
    .line 374
    sget-object p1, Lbuod;->a:Lbuod;

    .line 375
    .line 376
    :cond_a
    iget p1, p1, Lbuod;->c:I

    .line 377
    .line 378
    int-to-long v3, p1

    .line 379
    sget-object p1, Lvvd;->a:Lj$/time/Duration;

    .line 380
    .line 381
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 382
    .line 383
    .line 384
    move-result-wide v5

    .line 385
    cmp-long p1, v3, v5

    .line 386
    .line 387
    if-ltz p1, :cond_b

    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_b
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    return-object p1

    .line 395
    :goto_4
    if-ge v4, v2, :cond_10

    .line 396
    .line 397
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    check-cast v5, Lavye;

    .line 402
    .line 403
    sget-object v6, Lxvc;->a:Lcllz;

    .line 404
    .line 405
    sget-object v7, Lxvc;->b:Lj$/time/Duration;

    .line 406
    .line 407
    invoke-static {v7}, Lcdjl;->n(Lj$/time/Duration;)Lcllo;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-static {v5, v6, v7}, Lxvc;->b(Lavye;Lcllz;Lcllo;)Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-eqz v6, :cond_c

    .line 416
    .line 417
    sget-object v6, Lbuzi;->i:Lbuzi;

    .line 418
    .line 419
    invoke-virtual {v0, v6}, Lbqql;->k(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_c
    sget-object v6, Lxvc;->c:Lcllz;

    .line 423
    .line 424
    sget-object v7, Lxvc;->d:Lj$/time/Duration;

    .line 425
    .line 426
    invoke-static {v7}, Lcdjl;->n(Lj$/time/Duration;)Lcllo;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-static {v5, v6, v7}, Lxvc;->b(Lavye;Lcllz;Lcllo;)Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-eqz v6, :cond_d

    .line 435
    .line 436
    sget-object v6, Lbuzi;->j:Lbuzi;

    .line 437
    .line 438
    invoke-virtual {v0, v6}, Lbqql;->k(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_d
    sget-object v6, Lxvc;->e:Lcllz;

    .line 442
    .line 443
    sget-object v7, Lxvc;->f:Lj$/time/Duration;

    .line 444
    .line 445
    invoke-static {v7}, Lcdjl;->n(Lj$/time/Duration;)Lcllo;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-static {v5, v6, v7}, Lxvc;->b(Lavye;Lcllz;Lcllo;)Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-eqz v6, :cond_e

    .line 454
    .line 455
    sget-object v6, Lbuzi;->k:Lbuzi;

    .line 456
    .line 457
    invoke-virtual {v0, v6}, Lbqql;->k(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_e
    sget-object v6, Lxvc;->g:Lcllz;

    .line 461
    .line 462
    sget-object v7, Lxvc;->h:Lj$/time/Duration;

    .line 463
    .line 464
    invoke-static {v7}, Lcdjl;->n(Lj$/time/Duration;)Lcllo;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-static {v5, v6, v7}, Lxvc;->b(Lavye;Lcllz;Lcllo;)Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-eqz v5, :cond_f

    .line 473
    .line 474
    sget-object v5, Lbuzi;->l:Lbuzi;

    .line 475
    .line 476
    invoke-virtual {v0, v5}, Lbqql;->k(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_10
    invoke-virtual {v0}, Lbqql;->h()Lbqqn;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    new-instance v0, Lxva;

    .line 491
    .line 492
    invoke-direct {v0, v1}, Lxva;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1, v0}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-virtual {v3, p1}, Lcefi;->eE(Ljava/lang/Iterable;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    check-cast p1, Lbuyy;

    .line 511
    .line 512
    return-object p1

    .line 513
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
