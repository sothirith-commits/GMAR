.class public final Lubq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lubq;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lubq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lubq;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Lubq;->a:Ljava/lang/Object;

    .line 17
    move-object v1, v0

    .line 18
    .line 19
    check-cast v1, Ladyc;

    .line 20
    .line 21
    iget-object v1, v1, Ladyc;->a:Lbgsg;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 25
    .line 26
    sget-object v0, Lctcg;->a:Lctcg;

    .line 27
    return-object v0

    .line 28
    .line 29
    :pswitch_0
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Ladew;

    .line 32
    .line 33
    instance-of v3, v1, Ladeu;

    .line 34
    .line 35
    iget-object v0, v0, Lubq;->a:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    check-cast v0, Ladei;

    .line 40
    .line 41
    iget-object v0, v0, Ladei;->d:Lntx;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "googleHelpUtil"

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 49
    move-object v0, v2

    .line 50
    .line 51
    :cond_0
    check-cast v1, Ladeu;

    .line 52
    .line 53
    iget-boolean v1, v1, Ladeu;->a:Z

    .line 54
    .line 55
    if-eq v4, v1, :cond_1

    .line 56
    .line 57
    const-string v1, "contributions_points"

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    const-string v1, "lg_points"

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0, v1, v2}, Lntx;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_2
    instance-of v3, v1, Ladet;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    check-cast v0, Ladei;

    .line 71
    .line 72
    iget-object v3, v0, Ladei;->b:Lagjp;

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    const-string v3, "navigationController"

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v2, v3

    .line 82
    .line 83
    :goto_1
    check-cast v1, Ladet;

    .line 84
    .line 85
    iget-object v1, v1, Ladet;->a:Lcjvf;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ladei;->u()Lawup;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Ljwm;->G(Lcjvf;Lawup;)Lmzd;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lagjp;->a(Lnxx;)V

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_4
    instance-of v1, v1, Ladev;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    check-cast v0, Ladei;

    .line 104
    .line 105
    iget-object v0, v0, Ladei;->c:Latwr;

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    const-string v0, "ugcTabVeneer"

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-object v2, v0

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {v2}, Latwr;->j()V

    .line 118
    .line 119
    :goto_3
    sget-object v0, Lctcg;->a:Lctcg;

    .line 120
    return-object v0

    .line 121
    .line 122
    :cond_6
    new-instance v0, Lctbn;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 126
    throw v0

    .line 127
    .line 128
    :pswitch_1
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Lavzd;

    .line 131
    .line 132
    iget-object v0, v0, Lubq;->a:Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 136
    .line 137
    sget-object v0, Lctcg;->a:Lctcg;

    .line 138
    return-object v0

    .line 139
    .line 140
    :pswitch_2
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Lacmc;

    .line 143
    .line 144
    instance-of v3, v1, Lacma;

    .line 145
    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    iget-object v0, v0, Lubq;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lahaf;

    .line 151
    .line 152
    iget-object v0, v0, Lahaf;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lbfpj;

    .line 155
    .line 156
    iget-object v0, v0, Lbfpj;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lpw;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lpw;->nQ()Lanzb;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lanzb;->av()V

    .line 166
    goto :goto_4

    .line 167
    .line 168
    :cond_7
    instance-of v3, v1, Lacmi;

    .line 169
    .line 170
    if-eqz v3, :cond_8

    .line 171
    .line 172
    iget-object v0, v0, Lubq;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lacmi;

    .line 175
    .line 176
    iget-object v1, v1, Lacmi;->a:Labby;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Labby;->a()Lcmek;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    check-cast v1, Lcelj;

    .line 190
    .line 191
    check-cast v0, Lahaf;

    .line 192
    .line 193
    iget-object v0, v0, Lahaf;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lbfpj;

    .line 196
    .line 197
    iget-object v0, v0, Lbfpj;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lbk;

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1, v2}, Labgs;->A(Lbk;Lcelj;Laqqs;)V

    .line 203
    .line 204
    :goto_4
    sget-object v0, Lctcg;->a:Lctcg;

    .line 205
    return-object v0

    .line 206
    .line 207
    :cond_8
    new-instance v0, Lctbn;

    .line 208
    .line 209
    .line 210
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 211
    throw v0

    .line 212
    .line 213
    :pswitch_3
    iget-object v0, v0, Lubq;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Labqj;

    .line 216
    .line 217
    iget-object v0, v0, Labqj;->b:Lctta;

    .line 218
    .line 219
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Ljava/util/List;

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v1}, Lctta;->f(Ljava/lang/Object;)V

    .line 225
    .line 226
    sget-object v0, Lctcg;->a:Lctcg;

    .line 227
    return-object v0

    .line 228
    .line 229
    :pswitch_4
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    move-result v1

    .line 236
    .line 237
    iget-object v0, v0, Lubq;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Labhl;

    .line 240
    .line 241
    iget-boolean v2, v0, Labhl;->g:Z

    .line 242
    .line 243
    if-ne v1, v2, :cond_9

    .line 244
    goto :goto_5

    .line 245
    .line 246
    :cond_9
    if-ne v1, v4, :cond_b

    .line 247
    .line 248
    iput-boolean v4, v0, Labhl;->g:Z

    .line 249
    .line 250
    iget-boolean v1, v0, Labhl;->i:Z

    .line 251
    .line 252
    if-eqz v1, :cond_a

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v4}, Labhl;->r(Z)V

    .line 256
    .line 257
    iput-boolean v3, v0, Labhl;->i:Z

    .line 258
    .line 259
    :cond_a
    iget-boolean v1, v0, Labhl;->h:Z

    .line 260
    .line 261
    if-eqz v1, :cond_c

    .line 262
    .line 263
    iget-object v0, v0, Labhl;->k:Laleu;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Laleu;->e()Lbgtz;

    .line 267
    goto :goto_5

    .line 268
    .line 269
    :cond_b
    iput-boolean v3, v0, Labhl;->g:Z

    .line 270
    .line 271
    iget-object v1, v0, Labhl;->k:Laleu;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lalej;->p()Z

    .line 275
    move-result v2

    .line 276
    .line 277
    iput-boolean v2, v0, Labhl;->h:Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Laleu;->d()Lbgtz;

    .line 281
    .line 282
    :cond_c
    :goto_5
    sget-object v0, Lctcg;->a:Lctcg;

    .line 283
    return-object v0

    .line 284
    .line 285
    :pswitch_5
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, Lcttk;

    .line 288
    .line 289
    iget-object v0, v0, Lubq;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lctqf;

    .line 292
    .line 293
    move-object/from16 v2, p2

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1, v2}, Lctqf;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    .line 300
    :pswitch_6
    move-object/from16 v1, p1

    .line 301
    .line 302
    check-cast v1, Lctbp;

    .line 303
    .line 304
    iget-object v2, v1, Lctbp;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Lbabg;

    .line 307
    .line 308
    iget-object v1, v1, Lctbp;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lolk;

    .line 311
    .line 312
    iget-object v0, v0, Lubq;->a:Ljava/lang/Object;

    .line 313
    .line 314
    const-string v3, "Cannot make keys for anonymous objects."

    .line 315
    .line 316
    if-eqz v1, :cond_e

    .line 317
    move-object v4, v0

    .line 318
    .line 319
    check-cast v4, Laacv;

    .line 320
    .line 321
    iget-object v5, v4, Laacv;->b:Lgsm;

    .line 322
    .line 323
    iget-object v4, v4, Laacv;->c:Lawup;

    .line 324
    .line 325
    sget v6, Lcthp;->a:I

    .line 326
    .line 327
    new-instance v6, Lctgw;

    .line 328
    .line 329
    const-class v7, Lolk;

    .line 330
    .line 331
    .line 332
    invoke-direct {v6, v7}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v6}, Lctiw;->c()Ljava/lang/String;

    .line 336
    move-result-object v6

    .line 337
    .line 338
    if-eqz v6, :cond_d

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v5, v6, v1}, Lawup;->l(Lgsm;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 342
    goto :goto_6

    .line 343
    .line 344
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    .line 347
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 348
    throw v0

    .line 349
    .line 350
    :cond_e
    :goto_6
    check-cast v0, Laacv;

    .line 351
    .line 352
    iget-object v1, v0, Laacv;->b:Lgsm;

    .line 353
    .line 354
    iget-object v4, v0, Laacv;->c:Lawup;

    .line 355
    .line 356
    sget v5, Lcthp;->a:I

    .line 357
    .line 358
    new-instance v5, Lctgw;

    .line 359
    .line 360
    const-class v6, Lbabg;

    .line 361
    .line 362
    .line 363
    invoke-direct {v5, v6}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v5}, Lctiw;->c()Ljava/lang/String;

    .line 367
    move-result-object v5

    .line 368
    .line 369
    if-eqz v5, :cond_f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v1, v5, v2}, Lawup;->l(Lgsm;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 373
    .line 374
    iget-object v1, v0, Laacv;->e:Lctta;

    .line 375
    .line 376
    iget-object v0, v0, Laacv;->g:Laqpp;

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v2}, Laabj;->l(Laqpp;Lbabg;)Ljava/util/List;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    .line 383
    invoke-interface {v1, v0}, Lctta;->f(Ljava/lang/Object;)V

    .line 384
    .line 385
    sget-object v0, Lctcg;->a:Lctcg;

    .line 386
    return-object v0

    .line 387
    .line 388
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 389
    .line 390
    .line 391
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 392
    throw v0

    .line 393
    .line 394
    :pswitch_7
    move-object/from16 v1, p1

    .line 395
    .line 396
    check-cast v1, Ljava/util/List;

    .line 397
    .line 398
    .line 399
    invoke-static {v1}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 400
    move-result-object v1

    .line 401
    .line 402
    iget-object v0, v0, Lubq;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Laqrr;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1}, Laqrr;->aW(Lcom/google/common/collect/ImmutableList;)V

    .line 408
    .line 409
    sget-object v0, Lctcg;->a:Lctcg;

    .line 410
    return-object v0

    .line 411
    .line 412
    :pswitch_8
    move-object/from16 v1, p1

    .line 413
    .line 414
    check-cast v1, Lbddb;

    .line 415
    .line 416
    iget-object v0, v0, Lubq;->a:Ljava/lang/Object;

    .line 417
    .line 418
    if-eqz v1, :cond_10

    .line 419
    .line 420
    iget-object v1, v1, Lbddb;->b:Ljava/lang/String;

    .line 421
    goto :goto_7

    .line 422
    :cond_10
    move-object v1, v0

    .line 423
    .line 424
    check-cast v1, Lydb;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Lydb;->k()Ljava/lang/String;

    .line 428
    move-result-object v1

    .line 429
    :goto_7
    move-object v2, v0

    .line 430
    .line 431
    check-cast v2, Lydb;

    .line 432
    .line 433
    iput-object v1, v2, Lydb;->e:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v1, v2, Lydb;->c:Lbgsg;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 439
    .line 440
    sget-object v0, Lctcg;->a:Lctcg;

    .line 441
    return-object v0

    .line 442
    .line 443
    :pswitch_9
    move-object/from16 v1, p1

    .line 444
    .line 445
    check-cast v1, Lbddb;

    .line 446
    .line 447
    iget-object v0, v0, Lubq;->a:Ljava/lang/Object;

    .line 448
    .line 449
    if-eqz v1, :cond_11

    .line 450
    .line 451
    iget-object v1, v1, Lbddb;->b:Ljava/lang/String;

    .line 452
    goto :goto_8

    .line 453
    :cond_11
    move-object v1, v0

    .line 454
    .line 455
    check-cast v1, Lycz;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Lycz;->k()Ljava/lang/String;

    .line 459
    move-result-object v1

    .line 460
    :goto_8
    move-object v2, v0

    .line 461
    .line 462
    check-cast v2, Lycz;

    .line 463
    .line 464
    iput-object v1, v2, Lycz;->e:Ljava/lang/String;

    .line 465
    .line 466
    iget-object v1, v2, Lycz;->c:Lbgsg;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 470
    .line 471
    sget-object v0, Lctcg;->a:Lctcg;

    .line 472
    return-object v0

    .line 473
    .line 474
    :pswitch_a
    move-object/from16 v1, p1

    .line 475
    .line 476
    check-cast v1, Lctcg;

    .line 477
    .line 478
    iget-object v0, v0, Lubq;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lvpn;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Lvpn;->i()V

    .line 484
    .line 485
    sget-object v0, Lctcg;->a:Lctcg;

    .line 486
    return-object v0

    .line 487
    .line 488
    :pswitch_b
    move-object/from16 v1, p1

    .line 489
    .line 490
    check-cast v1, Lctcg;

    .line 491
    .line 492
    iget-object v0, v0, Lubq;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lvpm;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Lvpm;->f()V

    .line 498
    .line 499
    sget-object v0, Lctcg;->a:Lctcg;

    .line 500
    return-object v0

    .line 501
    .line 502
    :pswitch_c
    move-object/from16 v1, p1

    .line 503
    .line 504
    check-cast v1, Luso;

    .line 505
    .line 506
    iget-object v0, v0, Lubq;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Laasd;

    .line 509
    .line 510
    iget-object v0, v0, Laasd;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lryl;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Lryl;->q()Z

    .line 516
    move-result v1

    .line 517
    .line 518
    if-eqz v1, :cond_12

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Lryl;->p()V

    .line 522
    .line 523
    :cond_12
    sget-object v0, Lctcg;->a:Lctcg;

    .line 524
    return-object v0

    .line 525
    .line 526
    :pswitch_d
    move-object/from16 v1, p1

    .line 527
    .line 528
    check-cast v1, Ltum;

    .line 529
    .line 530
    iget-object v0, v0, Lubq;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lugy;

    .line 533
    .line 534
    iget-object v2, v0, Lugy;->o:Lailo;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2}, Lailo;->b()Laino;

    .line 538
    move-result-object v2

    .line 539
    .line 540
    iget-object v5, v0, Lugy;->g:Lsap;

    .line 541
    .line 542
    iget-object v6, v0, Lugy;->s:Lalld;

    .line 543
    .line 544
    sget-object v7, Ltuk;->a:Ltuk;

    .line 545
    .line 546
    .line 547
    invoke-static {v1, v7}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    move-result v1

    .line 549
    .line 550
    if-eqz v1, :cond_18

    .line 551
    .line 552
    iget-object v1, v0, Lugy;->p:Lsbf;

    .line 553
    .line 554
    if-nez v1, :cond_18

    .line 555
    .line 556
    if-eqz v2, :cond_18

    .line 557
    .line 558
    if-eqz v5, :cond_18

    .line 559
    .line 560
    if-eqz v6, :cond_18

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6}, Lalld;->g()Z

    .line 564
    move-result v1

    .line 565
    .line 566
    if-nez v1, :cond_18

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Lugy;->l()Z

    .line 570
    move-result v1

    .line 571
    .line 572
    if-eqz v1, :cond_18

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Lugy;->n()Z

    .line 576
    move-result v1

    .line 577
    .line 578
    if-nez v1, :cond_13

    .line 579
    .line 580
    goto/16 :goto_9

    .line 581
    .line 582
    :cond_13
    iget-object v1, v0, Lugy;->f:Lcexx;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, Laino;->s()Lbjau;

    .line 586
    move-result-object v7

    .line 587
    .line 588
    iget v1, v1, Lcexx;->h:I

    .line 589
    int-to-double v8, v1

    .line 590
    .line 591
    .line 592
    invoke-static {v7, v8, v9}, Lbjas;->j(Lbjau;D)Lbjaw;

    .line 593
    move-result-object v1

    .line 594
    .line 595
    iget-object v7, v0, Lugy;->b:Landroid/content/Context;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 599
    move-result-object v8

    .line 600
    .line 601
    .line 602
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 603
    move-result-object v8

    .line 604
    .line 605
    iget-object v9, v0, Lugy;->t:Lcmfu;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v9}, Lcmfu;->y()Lccxk;

    .line 609
    move-result-object v9

    .line 610
    .line 611
    .line 612
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    iget-object v10, v9, Lccxk;->e:Lccxo;

    .line 615
    .line 616
    if-nez v10, :cond_14

    .line 617
    .line 618
    sget-object v10, Lccxo;->a:Lccxo;

    .line 619
    .line 620
    :cond_14
    iget v10, v10, Lccxo;->d:I

    .line 621
    .line 622
    iget-object v11, v9, Lccxk;->e:Lccxo;

    .line 623
    .line 624
    if-nez v11, :cond_15

    .line 625
    .line 626
    sget-object v11, Lccxo;->a:Lccxo;

    .line 627
    .line 628
    :cond_15
    iget v11, v11, Lccxo;->c:I

    .line 629
    .line 630
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 631
    float-to-double v12, v8

    .line 632
    .line 633
    .line 634
    invoke-static {v1, v10, v11, v12, v13}, Lbjas;->b(Lbjaw;IID)D

    .line 635
    move-result-wide v14

    .line 636
    .line 637
    iget-wide v10, v2, Laino;->c:D

    .line 638
    .line 639
    iget v1, v9, Lccxk;->f:F

    .line 640
    float-to-double v12, v1

    .line 641
    .line 642
    iget-object v1, v9, Lccxk;->e:Lccxo;

    .line 643
    .line 644
    if-nez v1, :cond_16

    .line 645
    .line 646
    sget-object v1, Lccxo;->a:Lccxo;

    .line 647
    .line 648
    :cond_16
    iget v1, v1, Lccxo;->d:I

    .line 649
    .line 650
    move/from16 v20, v1

    .line 651
    .line 652
    move-wide/from16 v16, v10

    .line 653
    .line 654
    move-wide/from16 v18, v12

    .line 655
    .line 656
    .line 657
    invoke-static/range {v14 .. v20}, Lbjas;->h(DDDI)D

    .line 658
    move-result-wide v10

    .line 659
    .line 660
    move-wide/from16 v12, v16

    .line 661
    .line 662
    sget-object v1, Lccxl;->a:Lccxl;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 666
    move-result-object v1

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 670
    .line 671
    iget-object v8, v1, Lcmek;->instance:Lcmes;

    .line 672
    .line 673
    check-cast v8, Lccxl;

    .line 674
    .line 675
    iget v14, v8, Lccxl;->b:I

    .line 676
    .line 677
    or-int/lit8 v14, v14, 0x2

    .line 678
    .line 679
    iput v14, v8, Lccxl;->b:I

    .line 680
    .line 681
    iput-wide v12, v8, Lccxl;->d:D

    .line 682
    .line 683
    iget-wide v12, v2, Laino;->d:D

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 687
    .line 688
    iget-object v8, v1, Lcmek;->instance:Lcmes;

    .line 689
    .line 690
    check-cast v8, Lccxl;

    .line 691
    .line 692
    iget v14, v8, Lccxl;->b:I

    .line 693
    or-int/2addr v14, v4

    .line 694
    .line 695
    iput v14, v8, Lccxl;->b:I

    .line 696
    .line 697
    iput-wide v12, v8, Lccxl;->c:D

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 701
    .line 702
    iget-object v8, v1, Lcmek;->instance:Lcmes;

    .line 703
    .line 704
    check-cast v8, Lccxl;

    .line 705
    .line 706
    iget v12, v8, Lccxl;->b:I

    .line 707
    .line 708
    or-int/lit8 v12, v12, 0x4

    .line 709
    .line 710
    iput v12, v8, Lccxl;->b:I

    .line 711
    .line 712
    iput-wide v10, v8, Lccxl;->e:D

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 716
    move-result-object v1

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    check-cast v1, Lccxl;

    .line 722
    .line 723
    .line 724
    invoke-static {}, Lanfn;->a()Lanfm;

    .line 725
    move-result-object v8

    .line 726
    .line 727
    .line 728
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 729
    move-result-object v10

    .line 730
    .line 731
    .line 732
    const v11, 0x7f1406e0

    .line 733
    .line 734
    .line 735
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 736
    move-result-object v10

    .line 737
    .line 738
    iput-object v10, v8, Lanfm;->b:Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 742
    move-result-object v7

    .line 743
    .line 744
    .line 745
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 746
    move-result-object v7

    .line 747
    .line 748
    .line 749
    invoke-virtual {v8, v7}, Lanfm;->c(Ljava/lang/String;)V

    .line 750
    .line 751
    sget-object v7, Lcbdt;->O:Lcbdt;

    .line 752
    .line 753
    iput-object v7, v8, Lanfm;->c:Lcbdt;

    .line 754
    .line 755
    sget-object v7, Lcoho;->gM:Lbxkg;

    .line 756
    .line 757
    iput-object v7, v8, Lanfm;->i:Lbxkh;

    .line 758
    .line 759
    .line 760
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    move-result-object v7

    .line 762
    .line 763
    .line 764
    invoke-static {v7}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 765
    move-result-object v7

    .line 766
    .line 767
    iput-object v7, v8, Lanfm;->d:Lbvtl;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v8, v4}, Lanfm;->f(Z)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v9}, Lcmes;->toBuilder()Lcmek;

    .line 774
    move-result-object v7

    .line 775
    .line 776
    .line 777
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 778
    .line 779
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 780
    .line 781
    check-cast v9, Lccxk;

    .line 782
    .line 783
    iput-object v1, v9, Lccxk;->c:Lccxl;

    .line 784
    .line 785
    iget v1, v9, Lccxk;->b:I

    .line 786
    or-int/2addr v1, v4

    .line 787
    .line 788
    iput v1, v9, Lccxk;->b:I

    .line 789
    .line 790
    sget-object v1, Lccxn;->a:Lccxn;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 794
    .line 795
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 796
    .line 797
    check-cast v9, Lccxk;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    iput-object v1, v9, Lccxk;->d:Lccxn;

    .line 803
    .line 804
    iget v1, v9, Lccxk;->b:I

    .line 805
    .line 806
    or-int/lit8 v1, v1, 0x2

    .line 807
    .line 808
    iput v1, v9, Lccxk;->b:I

    .line 809
    .line 810
    .line 811
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 812
    move-result-object v1

    .line 813
    .line 814
    check-cast v1, Lccxk;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v8, v1}, Lanfm;->h(Lccxk;)V

    .line 818
    .line 819
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 820
    .line 821
    iput-object v1, v8, Lanfm;->e:Lbvtl;

    .line 822
    .line 823
    iget-object v1, v0, Lugy;->r:Lsul;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1, v3}, Lsul;->m(Z)Lcplc;

    .line 827
    move-result-object v1

    .line 828
    .line 829
    .line 830
    invoke-virtual {v8, v1}, Lanfm;->i(Lcplc;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v8}, Lanfm;->a()Lanfn;

    .line 834
    move-result-object v1

    .line 835
    .line 836
    iget-object v6, v6, Lalld;->c:Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    invoke-interface {v5, v6, v1}, Lsap;->k(Lbmaf;Lanfn;)Lsbf;

    .line 840
    move-result-object v1

    .line 841
    .line 842
    iput-object v1, v0, Lugy;->p:Lsbf;

    .line 843
    .line 844
    iget-object v1, v0, Lugy;->p:Lsbf;

    .line 845
    .line 846
    if-eqz v1, :cond_17

    .line 847
    .line 848
    new-instance v6, Lugv;

    .line 849
    .line 850
    .line 851
    invoke-direct {v6, v0, v5, v2}, Lugv;-><init>(Lugy;Lsap;Laino;)V

    .line 852
    .line 853
    iput-object v6, v0, Lugy;->h:Lsax;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1, v6, v3}, Lsbf;->b(Lsax;Z)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1, v4}, Lsbf;->e(I)V

    .line 860
    goto :goto_9

    .line 861
    .line 862
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 863
    .line 864
    const-string v1, "Required value was null."

    .line 865
    .line 866
    .line 867
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 868
    throw v0

    .line 869
    .line 870
    :cond_18
    :goto_9
    sget-object v0, Lctcg;->a:Lctcg;

    .line 871
    return-object v0

    .line 872
    .line 873
    :pswitch_e
    move-object/from16 v1, p1

    .line 874
    .line 875
    check-cast v1, Ltum;

    .line 876
    .line 877
    iget-object v0, v0, Lubq;->a:Ljava/lang/Object;

    .line 878
    .line 879
    sget-object v1, Ludz;->a:Ludz;

    .line 880
    .line 881
    check-cast v0, Lyzj;

    .line 882
    .line 883
    iget-object v0, v0, Lyzj;->a:Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    invoke-interface {v0, v1}, Lctta;->f(Ljava/lang/Object;)V

    .line 887
    .line 888
    sget-object v0, Lctcg;->a:Lctcg;

    .line 889
    return-object v0

    .line 890
    .line 891
    :pswitch_f
    move-object/from16 v1, p1

    .line 892
    .line 893
    check-cast v1, Ljava/lang/Boolean;

    .line 894
    .line 895
    iget-object v0, v0, Lubq;->a:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, Lyzj;

    .line 898
    .line 899
    iget-object v1, v0, Lyzj;->c:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v1, Lailo;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1}, Lailo;->b()Laino;

    .line 905
    .line 906
    sget-object v1, Ludz;->a:Ludz;

    .line 907
    .line 908
    iget-object v0, v0, Lyzj;->a:Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    invoke-interface {v0, v1}, Lctta;->f(Ljava/lang/Object;)V

    .line 912
    .line 913
    sget-object v0, Lctcg;->a:Lctcg;

    .line 914
    return-object v0

    .line 915
    .line 916
    :pswitch_10
    move-object/from16 v1, p1

    .line 917
    .line 918
    check-cast v1, Luci;

    .line 919
    .line 920
    sget-object v2, Luck;->a:[Lctje;

    .line 921
    .line 922
    aget-object v2, v2, v3

    .line 923
    .line 924
    iget-object v0, v0, Lubq;->a:Ljava/lang/Object;

    .line 925
    move-object v3, v0

    .line 926
    .line 927
    check-cast v3, Luck;

    .line 928
    .line 929
    iget-object v3, v3, Luck;->d:Lctic;

    .line 930
    .line 931
    .line 932
    invoke-interface {v3, v0, v2, v1}, Lctic;->c(Ljava/lang/Object;Lctje;Ljava/lang/Object;)V

    .line 933
    .line 934
    sget-object v0, Lctcg;->a:Lctcg;

    .line 935
    return-object v0

    .line 936
    .line 937
    :pswitch_11
    move-object/from16 v1, p1

    .line 938
    .line 939
    check-cast v1, Layaz;

    .line 940
    .line 941
    instance-of v1, v1, Layay;

    .line 942
    .line 943
    if-eqz v1, :cond_19

    .line 944
    .line 945
    iget-object v0, v0, Lubq;->a:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, Luch;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0}, Luch;->k()Lbgtz;

    .line 951
    .line 952
    :cond_19
    sget-object v0, Lctcg;->a:Lctcg;

    .line 953
    return-object v0

    .line 954
    .line 955
    :pswitch_12
    move-object/from16 v1, p1

    .line 956
    .line 957
    check-cast v1, Lubj;

    .line 958
    .line 959
    sget-object v2, Lubl;->a:[Lctje;

    .line 960
    .line 961
    aget-object v2, v2, v3

    .line 962
    .line 963
    iget-object v0, v0, Lubq;->a:Ljava/lang/Object;

    .line 964
    move-object v3, v0

    .line 965
    .line 966
    check-cast v3, Lubl;

    .line 967
    .line 968
    iget-object v3, v3, Lubl;->k:Lctic;

    .line 969
    .line 970
    .line 971
    invoke-interface {v3, v0, v2, v1}, Lctic;->c(Ljava/lang/Object;Lctje;Ljava/lang/Object;)V

    .line 972
    .line 973
    sget-object v0, Lctcg;->a:Lctcg;

    .line 974
    return-object v0

    .line 975
    .line 976
    :pswitch_13
    move-object/from16 v1, p1

    .line 977
    .line 978
    check-cast v1, Lucc;

    .line 979
    .line 980
    sget-object v2, Luch;->a:[Lctje;

    .line 981
    .line 982
    aget-object v2, v2, v3

    .line 983
    .line 984
    iget-object v0, v0, Lubq;->a:Ljava/lang/Object;

    .line 985
    move-object v3, v0

    .line 986
    .line 987
    check-cast v3, Luch;

    .line 988
    .line 989
    iget-object v3, v3, Luch;->r:Lctic;

    .line 990
    .line 991
    .line 992
    invoke-interface {v3, v0, v2, v1}, Lctic;->c(Ljava/lang/Object;Lctje;Ljava/lang/Object;)V

    .line 993
    .line 994
    sget-object v0, Lctcg;->a:Lctcg;

    .line 995
    return-object v0

    .line 996
    nop

    .line 997
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
