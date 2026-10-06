.class public final synthetic Ladls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Ladls;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Ladls;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Ladls;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    iget-object p0, p0, Ladls;->a:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v0, Ladpp;->c:Ladpp;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lctcg;->a:Lctcg;

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_0
    iget-object p0, p0, Ladls;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ladpk;

    .line 24
    .line 25
    iget-object v0, p0, Ladpk;->f:Lbvtl;

    .line 26
    .line 27
    check-cast v0, Lbvtv;

    .line 28
    .line 29
    iget-object v0, v0, Lbvtv;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcpuk;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lagem;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Ladpk;->b:Lchrp;

    .line 42
    .line 43
    iget-object p0, p0, Ladpk;->c:Lawvf;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p0}, Lagem;->r(Lchrp;Lawvf;)V

    .line 47
    .line 48
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_1
    iget-object p0, p0, Ladls;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ladpk;

    .line 54
    .line 55
    iget-object v0, p0, Ladpk;->c:Lawvf;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lawvf;->a()Ljava/io/Serializable;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lolk;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v2, p0, Ladpk;->k:Laywx;

    .line 68
    .line 69
    sget-object v4, Lcbst;->a:Lcbst;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    sget-object v5, Lchwj;->l:Lchwj;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 82
    .line 83
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 84
    .line 85
    check-cast v6, Lcbst;

    .line 86
    .line 87
    iget v5, v5, Lchwj;->z:I

    .line 88
    .line 89
    iput v5, v6, Lcbst;->d:I

    .line 90
    .line 91
    iget v5, v6, Lcbst;->b:I

    .line 92
    or-int/2addr v1, v5

    .line 93
    .line 94
    iput v1, v6, Lcbst;->b:I

    .line 95
    .line 96
    iget-object p0, p0, Ladpk;->b:Lchrp;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 100
    .line 101
    iget-object v1, v4, Lcmek;->instance:Lcmes;

    .line 102
    .line 103
    check-cast v1, Lcbst;

    .line 104
    .line 105
    iput-object p0, v1, Lcbst;->e:Lchrp;

    .line 106
    .line 107
    iget p0, v1, Lcbst;->b:I

    .line 108
    .line 109
    or-int/lit8 p0, p0, 0x4

    .line 110
    .line 111
    iput p0, v1, Lcbst;->b:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lolk;->af()Lchwg;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    iget-object p0, p0, Lchwg;->e:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 124
    .line 125
    iget-object v0, v4, Lcmek;->instance:Lcmes;

    .line 126
    .line 127
    check-cast v0, Lcbst;

    .line 128
    .line 129
    iget v1, v0, Lcbst;->b:I

    .line 130
    .line 131
    or-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    iput v1, v0, Lcbst;->b:I

    .line 134
    .line 135
    iput-object p0, v0, Lcbst;->c:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    check-cast p0, Lcbst;

    .line 145
    .line 146
    iget-object v0, p0, Lcbst;->c:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lbjan;->e(Ljava/lang/String;)Lbjan;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    new-instance v1, Lauqd;

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, v2, p0, v3}, Lauqd;-><init>(Laywx;Lcbst;I)V

    .line 156
    .line 157
    iget-object p0, v2, Laywx;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lauqf;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0, v1}, Lauqf;->c(Lbjan;Lauqe;)V

    .line 163
    .line 164
    :cond_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 165
    return-object p0

    .line 166
    .line 167
    :pswitch_2
    iget-object p0, p0, Ladls;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lanzb;

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Lbfeg;->V(Lanzb;)Lctcg;

    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    .line 176
    :pswitch_3
    iget-object p0, p0, Ladls;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Ladpk;

    .line 179
    .line 180
    iget-object p0, p0, Ladpk;->g:Lcpuk;

    .line 181
    .line 182
    .line 183
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    check-cast p0, Lafde;

    .line 187
    .line 188
    const-string v0, "mobile_gmm_side_menu_android"

    .line 189
    .line 190
    .line 191
    invoke-interface {p0, v0}, Lafde;->o(Ljava/lang/String;)V

    .line 192
    .line 193
    sget-object p0, Lctcg;->a:Lctcg;

    .line 194
    return-object p0

    .line 195
    .line 196
    :pswitch_4
    sget-object v0, Lbxii;->a:Lbxii;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lbvng;->V(Lcmek;)Lbtmb;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    sget-object v1, Lbxjx;->a:Lbxjx;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    iget-object p0, p0, Ladls;->a:Ljava/lang/Object;

    .line 216
    move-object v2, p0

    .line 217
    .line 218
    check-cast v2, Lbh;

    .line 219
    .line 220
    iget-object v5, v2, Lbh;->m:Landroid/os/Bundle;

    .line 221
    .line 222
    if-eqz v5, :cond_2

    .line 223
    .line 224
    const-string v6, "confirmedHomeInferredHomeDistanceMeters"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    .line 228
    move-result-wide v5

    .line 229
    goto :goto_0

    .line 230
    .line 231
    :cond_2
    const-wide/16 v5, 0x0

    .line 232
    .line 233
    :goto_0
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 234
    .line 235
    cmpg-double v7, v5, v7

    .line 236
    .line 237
    if-gez v7, :cond_3

    .line 238
    goto :goto_1

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :cond_3
    const-wide v7, 0x4072c00000000000L    # 300.0

    .line 244
    .line 245
    cmpg-double v3, v5, v7

    .line 246
    .line 247
    if-gez v3, :cond_4

    .line 248
    .line 249
    const/16 v3, 0x64

    .line 250
    goto :goto_1

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :cond_4
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 256
    .line 257
    cmpg-double v3, v5, v7

    .line 258
    .line 259
    if-gez v3, :cond_5

    .line 260
    .line 261
    const/16 v3, 0x12c

    .line 262
    goto :goto_1

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :cond_5
    const-wide v7, 0x40b3880000000000L    # 5000.0

    .line 268
    .line 269
    cmpg-double v3, v5, v7

    .line 270
    .line 271
    if-gez v3, :cond_6

    .line 272
    .line 273
    const/16 v3, 0x3e8

    .line 274
    goto :goto_1

    .line 275
    .line 276
    :cond_6
    const/16 v3, 0x1388

    .line 277
    .line 278
    .line 279
    :goto_1
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 280
    .line 281
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 282
    .line 283
    check-cast v5, Lbxjx;

    .line 284
    .line 285
    iget v6, v5, Lbxjx;->b:I

    .line 286
    .line 287
    or-int/lit8 v6, v6, 0x1

    .line 288
    .line 289
    iput v6, v5, Lbxjx;->b:I

    .line 290
    .line 291
    iput v3, v5, Lbxjx;->c:I

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    iget-object v3, v0, Lbtmb;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Lbxjx;

    .line 303
    .line 304
    check-cast v3, Lcmek;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 308
    .line 309
    iget-object v3, v3, Lcmek;->instance:Lcmes;

    .line 310
    .line 311
    check-cast v3, Lbxii;

    .line 312
    .line 313
    iput-object v1, v3, Lbxii;->ae:Lbxjx;

    .line 314
    .line 315
    iget v1, v3, Lbxii;->e:I

    .line 316
    .line 317
    const/high16 v5, 0x4000000

    .line 318
    or-int/2addr v1, v5

    .line 319
    .line 320
    iput v1, v3, Lbxii;->e:I

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lbtmb;->o()Lbxii;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    sget-object v1, Lbcjc;->a:Lbwny;

    .line 327
    .line 328
    new-instance v1, Lbciz;

    .line 329
    .line 330
    .line 331
    invoke-direct {v1}, Lbciz;-><init>()V

    .line 332
    .line 333
    sget-object v3, Lcohl;->eh:Lbxkg;

    .line 334
    .line 335
    iput-object v3, v1, Lbciz;->d:Lbxkg;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v0}, Lbciz;->q(Lbxii;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 342
    move-result-object v0

    .line 343
    move-object v1, p0

    .line 344
    .line 345
    check-cast v1, Ladow;

    .line 346
    .line 347
    iget-object v3, v1, Ladow;->c:Lbcjg;

    .line 348
    .line 349
    if-nez v3, :cond_7

    .line 350
    .line 351
    const-string v3, "userEvent3Reporter"

    .line 352
    .line 353
    .line 354
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

    .line 355
    move-object v3, v4

    .line 356
    .line 357
    :cond_7
    check-cast p0, Lnwq;

    .line 358
    .line 359
    iget-object p0, p0, Lnwq;->aS:Lbcir;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Lbh;->Q()Landroid/view/View;

    .line 363
    move-result-object v2

    .line 364
    .line 365
    .line 366
    invoke-interface {p0, v2}, Lbcir;->d(Landroid/view/View;)Lbcip;

    .line 367
    move-result-object p0

    .line 368
    .line 369
    .line 370
    invoke-interface {p0, v0}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 371
    move-result-object p0

    .line 372
    .line 373
    .line 374
    invoke-interface {v3, p0, v0}, Lbcjg;->d(Lbcil;Lbcjc;)Lbcim;

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lapce;->a()Lapcd;

    .line 378
    move-result-object p0

    .line 379
    .line 380
    sget-object v0, Lcimo;->b:Lcimo;

    .line 381
    .line 382
    iput-object v0, p0, Lapcd;->a:Lcimo;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Lapcd;->a()Lapce;

    .line 386
    move-result-object p0

    .line 387
    .line 388
    iget-object v0, v1, Ladow;->b:Lapch;

    .line 389
    .line 390
    if-nez v0, :cond_8

    .line 391
    .line 392
    const-string v0, "personalPlacesVeneer"

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 396
    goto :goto_2

    .line 397
    :cond_8
    move-object v4, v0

    .line 398
    .line 399
    .line 400
    :goto_2
    invoke-interface {v4, p0}, Lapch;->O(Lapce;)V

    .line 401
    .line 402
    sget-object p0, Lctcg;->a:Lctcg;

    .line 403
    return-object p0

    .line 404
    .line 405
    :pswitch_5
    iget-object p0, p0, Ladls;->a:Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    invoke-static {p0, v3}, La;->o(Ldxo;Z)V

    .line 409
    .line 410
    sget-object p0, Lctcg;->a:Lctcg;

    .line 411
    return-object p0

    .line 412
    .line 413
    :pswitch_6
    iget-object p0, p0, Ladls;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p0, Ladod;

    .line 416
    .line 417
    iget-object p0, p0, Ladod;->a:Lctfw;

    .line 418
    .line 419
    .line 420
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 421
    .line 422
    sget-object p0, Lctcg;->a:Lctcg;

    .line 423
    return-object p0

    .line 424
    .line 425
    :pswitch_7
    iget-object p0, p0, Ladls;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p0, Ladob;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Ladob;->b()Lbjau;

    .line 431
    move-result-object p0

    .line 432
    return-object p0

    .line 433
    .line 434
    :pswitch_8
    iget-object p0, p0, Ladls;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p0, Lanzb;

    .line 437
    .line 438
    .line 439
    invoke-static {p0}, Lbfeg;->V(Lanzb;)Lctcg;

    .line 440
    move-result-object p0

    .line 441
    return-object p0

    .line 442
    .line 443
    :pswitch_9
    iget-object p0, p0, Ladls;->a:Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    invoke-static {p0, v3}, La;->o(Ldxo;Z)V

    .line 447
    .line 448
    sget-object p0, Lctcg;->a:Lctcg;

    .line 449
    return-object p0

    .line 450
    .line 451
    :pswitch_a
    iget-object p0, p0, Ladls;->a:Ljava/lang/Object;

    .line 452
    .line 453
    new-instance v0, Ldcu;

    .line 454
    .line 455
    if-eqz p0, :cond_9

    .line 456
    .line 457
    .line 458
    invoke-interface {p0}, Ladmy;->a()Ljava/lang/String;

    .line 459
    move-result-object p0

    .line 460
    goto :goto_3

    .line 461
    .line 462
    :cond_9
    const-string p0, ""

    .line 463
    .line 464
    .line 465
    :goto_3
    invoke-direct {v0, p0, v1}, Ldcu;-><init>(Ljava/lang/String;I)V

    .line 466
    return-object v0

    .line 467
    .line 468
    :pswitch_b
    iget-object p0, p0, Ladls;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p0, Lbh;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 474
    move-result-object p0

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 478
    move-result-object p0

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0, v4, v2, v3}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 482
    .line 483
    sget-object p0, Lctcg;->a:Lctcg;

    .line 484
    return-object p0

    .line 485
    .line 486
    :pswitch_c
    iget-object p0, p0, Ladls;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p0, Lbh;

    .line 489
    .line 490
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 491
    .line 492
    if-eqz p0, :cond_a

    .line 493
    .line 494
    sget-object v0, Ladmk;->a:Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 498
    move-result-object p0

    .line 499
    .line 500
    check-cast p0, Ladmi;

    .line 501
    .line 502
    if-eqz p0, :cond_a

    .line 503
    .line 504
    iget-object p0, p0, Ladmi;->a:Lbjau;

    .line 505
    return-object p0

    .line 506
    :cond_a
    return-object v4

    .line 507
    .line 508
    :pswitch_d
    iget-object p0, p0, Ladls;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast p0, Lbh;

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 514
    move-result-object p0

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 518
    move-result-object p0

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0, v4, v2, v3}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 522
    .line 523
    sget-object p0, Lctcg;->a:Lctcg;

    .line 524
    return-object p0

    .line 525
    .line 526
    :pswitch_e
    iget-object p0, p0, Ladls;->a:Ljava/lang/Object;

    .line 527
    .line 528
    if-nez p0, :cond_b

    .line 529
    .line 530
    sget-object p0, Lcivk;->a:Lcivk;

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 534
    move-result-object p0

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-static {p0}, Lcclz;->b(Lcmek;)Lcivk;

    .line 541
    move-result-object p0

    .line 542
    .line 543
    :cond_b
    check-cast p0, Lcivk;

    .line 544
    .line 545
    .line 546
    invoke-static {p0}, Ladlf;->a(Lcivk;)Ladle;

    .line 547
    move-result-object p0

    .line 548
    return-object p0

    .line 549
    .line 550
    :pswitch_f
    iget-object p0, p0, Ladls;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p0, Laubj;

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0}, Laubj;->c()V

    .line 556
    .line 557
    sget-object p0, Lctcg;->a:Lctcg;

    .line 558
    return-object p0

    .line 559
    .line 560
    :pswitch_10
    iget-object p0, p0, Ladls;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast p0, Laubj;

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0}, Laubj;->c()V

    .line 566
    .line 567
    sget-object p0, Lctcg;->a:Lctcg;

    .line 568
    return-object p0

    .line 569
    .line 570
    :pswitch_11
    iget-object p0, p0, Ladls;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast p0, Ladlz;

    .line 573
    .line 574
    iget-object p0, p0, Ladlz;->b:Lagjp;

    .line 575
    .line 576
    if-nez p0, :cond_c

    .line 577
    .line 578
    const-string p0, "navigationController"

    .line 579
    .line 580
    .line 581
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 582
    goto :goto_4

    .line 583
    :cond_c
    move-object v4, p0

    .line 584
    .line 585
    .line 586
    :goto_4
    invoke-virtual {v4}, Lagjp;->c()Z

    .line 587
    .line 588
    sget-object p0, Lctcg;->a:Lctcg;

    .line 589
    return-object p0

    .line 590
    .line 591
    :pswitch_12
    iget-object p0, p0, Ladls;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast p0, Laglq;

    .line 594
    .line 595
    .line 596
    invoke-static {p0}, Lbfeg;->J(Laglq;)Lctcg;

    .line 597
    move-result-object p0

    .line 598
    return-object p0

    .line 599
    .line 600
    :pswitch_13
    iget-object p0, p0, Ladls;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p0, Laglq;

    .line 603
    .line 604
    .line 605
    invoke-static {p0}, Lbfeg;->J(Laglq;)Lctcg;

    .line 606
    move-result-object p0

    .line 607
    return-object p0

    .line 608
    nop

    .line 609
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
