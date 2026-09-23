.class public final synthetic Ladjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladjn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladjn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Ladjn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ladjn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lahnt;

    .line 11
    .line 12
    iget-object v0, v0, Lahnt;->e:Latqe;

    .line 13
    .line 14
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbycu;

    .line 19
    .line 20
    iget-boolean v0, v0, Lbycu;->n:Z

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Ladjn;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lahnt;

    .line 30
    .line 31
    iget-object v0, v0, Lahnt;->e:Latqe;

    .line 32
    .line 33
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbycu;

    .line 38
    .line 39
    iget-boolean v0, v0, Lbycu;->l:Z

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    iget-object v0, p0, Ladjn;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lahcl;

    .line 49
    .line 50
    iget-object v3, v0, Lahcl;->h:Luik;

    .line 51
    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    sget-object v0, Lckda;->a:Lckda;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    new-instance v4, Lckdr;

    .line 58
    .line 59
    invoke-direct {v4, v2}, Lckdr;-><init>([B)V

    .line 60
    .line 61
    .line 62
    iget-object v5, v3, Luik;->d:Lbqpa;

    .line 63
    .line 64
    invoke-virtual {v5}, Lbqpa;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x2

    .line 69
    if-le v6, v7, :cond_1

    .line 70
    .line 71
    iget-object v0, v0, Lahcl;->i:Lahbg;

    .line 72
    .line 73
    new-instance v6, Lahba;

    .line 74
    .line 75
    invoke-direct {v6, v3, v0}, Lahba;-><init>(Luik;Lahbg;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, v0, Lahcl;->i:Lahbg;

    .line 83
    .line 84
    sget-object v6, Lahbg;->b:Lahbg;

    .line 85
    .line 86
    if-eq v0, v6, :cond_2

    .line 87
    .line 88
    new-instance v0, Lahbc;

    .line 89
    .line 90
    invoke-direct {v0, v3}, Lahbc;-><init>(Luik;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    invoke-virtual {v3}, Luik;->e()Lcbuw;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v3, Lcbuw;->a:Lcbuw;

    .line 101
    .line 102
    if-eq v0, v3, :cond_3

    .line 103
    .line 104
    sget-object v6, Lcbuw;->f:Lcbuw;

    .line 105
    .line 106
    if-ne v0, v6, :cond_4

    .line 107
    .line 108
    :cond_3
    invoke-virtual {v5}, Lbqpa;->size()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-le v6, v1, :cond_4

    .line 113
    .line 114
    new-instance v6, Lahbe;

    .line 115
    .line 116
    invoke-static {}, Lsen;->a()Lsem;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    sget-object v8, Lcbuw;->c:Lcbuw;

    .line 121
    .line 122
    iput-object v8, v7, Lsem;->b:Lcbuw;

    .line 123
    .line 124
    invoke-virtual {v5, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lujz;

    .line 129
    .line 130
    invoke-virtual {v7, v1}, Lsem;->l(Lujz;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Lsem;->a()Lsen;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v6, v1}, Lahbe;-><init>(Lsep;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_4
    if-eq v0, v3, :cond_5

    .line 144
    .line 145
    sget-object v1, Lcbuw;->f:Lcbuw;

    .line 146
    .line 147
    if-ne v0, v1, :cond_6

    .line 148
    .line 149
    :cond_5
    sget-object v0, Lahbd;->a:Lahbd;

    .line 150
    .line 151
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_6
    new-instance v0, Lahbb;

    .line 155
    .line 156
    invoke-direct {v0, v2}, Lahbb;-><init>(Lckfs;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Lckcx;->aD(Ljava/util/List;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_2
    iget-object v0, p0, Ladjn;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v0}, Lbgpa;->a()Lbgoz;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_3
    sget-object v0, Lafny;->a:Lbylu;

    .line 175
    .line 176
    iget-object v0, p0, Ladjn;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lbybx;

    .line 183
    .line 184
    iget v1, v0, Lbybx;->c:I

    .line 185
    .line 186
    const/high16 v2, 0x4000000

    .line 187
    .line 188
    and-int/2addr v1, v2

    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    iget-object v0, v0, Lbybx;->r:Lbylu;

    .line 192
    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    sget-object v0, Lbylu;->a:Lbylu;

    .line 196
    .line 197
    :cond_7
    return-object v0

    .line 198
    :cond_8
    sget-object v0, Lafny;->a:Lbylu;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_4
    iget-object v0, p0, Ladjn;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lbc;

    .line 204
    .line 205
    iget-object v0, v0, Lbc;->m:Landroid/os/Bundle;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    const-string v1, "IS_MARKER_AT_USER_LOCATION_KEY"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_5
    iget-object v0, p0, Ladjn;->a:Ljava/lang/Object;

    .line 222
    .line 223
    :try_start_0
    move-object v1, v0

    .line 224
    check-cast v1, Lafkd;

    .line 225
    .line 226
    iget-object v1, v1, Lafkd;->a:Lasqa;

    .line 227
    .line 228
    if-nez v1, :cond_9

    .line 229
    .line 230
    const-string v1, "gmmStorage"

    .line 231
    .line 232
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_9
    move-object v2, v1

    .line 237
    :goto_1
    const-class v1, Llwf;

    .line 238
    .line 239
    check-cast v0, Lbc;

    .line 240
    .line 241
    iget-object v0, v0, Lbc;->m:Landroid/os/Bundle;

    .line 242
    .line 243
    const-string v3, "PLACEMARK_REF_KEY"

    .line 244
    .line 245
    invoke-virtual {v2, v1, v0, v3}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    check-cast v0, Llwf;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    return-object v0

    .line 262
    :catch_0
    move-exception v0

    .line 263
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    const-string v2, "Cannot create Fragment without a Placemark"

    .line 266
    .line 267
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :pswitch_6
    iget-object v0, p0, Ladjn;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lafkd;

    .line 274
    .line 275
    invoke-virtual {v0}, Lafkd;->a()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    sget-object v0, Lcfgk;->aU:Lbrxm;

    .line 282
    .line 283
    return-object v0

    .line 284
    :cond_a
    sget-object v0, Lcfgk;->aO:Lbrxm;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_7
    iget-object v0, p0, Ladjn;->a:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v1, v0

    .line 290
    check-cast v1, Lafkd;

    .line 291
    .line 292
    invoke-virtual {v1}, Lafkd;->a()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_b

    .line 297
    .line 298
    check-cast v0, Lbc;

    .line 299
    .line 300
    const v1, 0x7f141ecc

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lbc;->W(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_2

    .line 308
    :cond_b
    check-cast v0, Lbc;

    .line 309
    .line 310
    const v1, 0x7f141ea8

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lbc;->W(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_8
    iget-object v0, p0, Ladjn;->a:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v1, v0

    .line 324
    check-cast v1, Lafkd;

    .line 325
    .line 326
    invoke-virtual {v1}, Lafkd;->a()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_c

    .line 331
    .line 332
    check-cast v0, Lbc;

    .line 333
    .line 334
    const v1, 0x7f141ecd

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lbc;->W(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto :goto_3

    .line 342
    :cond_c
    check-cast v0, Lbc;

    .line 343
    .line 344
    const v1, 0x7f141ea9    # 1.9688494E38f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Lbc;->W(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_9
    iget-object v0, p0, Ladjn;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lafcv;

    .line 358
    .line 359
    invoke-static {v0}, Lafcv;->S(Lafcv;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :pswitch_a
    iget-object v0, p0, Ladjn;->a:Ljava/lang/Object;

    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v0, Laebr;

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Laebr;->o(Ljava/lang/Boolean;)V

    .line 378
    .line 379
    .line 380
    sget-object v0, Lckcg;->a:Lckcg;

    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_b
    new-instance v0, Llmt;

    .line 384
    .line 385
    invoke-direct {v0}, Llmt;-><init>()V

    .line 386
    .line 387
    .line 388
    iget-object v1, p0, Ladjn;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Laeaa;

    .line 391
    .line 392
    iget-object v1, v1, Laeaa;->ah:Lckbs;

    .line 393
    .line 394
    invoke-interface {v1}, Lckbs;->b()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Laebr;

    .line 399
    .line 400
    invoke-static {v0, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_c
    iget-object v0, p0, Ladjn;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Laeaa;

    .line 408
    .line 409
    iget-object v3, v0, Laeaa;->ai:Laesm;

    .line 410
    .line 411
    if-nez v3, :cond_d

    .line 412
    .line 413
    const-string v3, "loginPromoViewModelImplFactory"

    .line 414
    .line 415
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    move-object v3, v2

    .line 419
    :cond_d
    iget-object v4, v0, Laeaa;->b:Laeac;

    .line 420
    .line 421
    if-nez v4, :cond_e

    .line 422
    .line 423
    const-string v4, "listener"

    .line 424
    .line 425
    invoke-static {v4}, Lckha;->b(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    move-object v9, v2

    .line 429
    goto :goto_4

    .line 430
    :cond_e
    move-object v9, v4

    .line 431
    :goto_4
    sget-object v2, Lcfgd;->aw:Lbrxm;

    .line 432
    .line 433
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    sget-object v2, Lcfgd;->av:Lbrxm;

    .line 438
    .line 439
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    iget-object v2, v3, Laesm;->b:Ljava/lang/Object;

    .line 444
    .line 445
    new-instance v5, Laebr;

    .line 446
    .line 447
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    move-object v6, v2

    .line 452
    check-cast v6, Llht;

    .line 453
    .line 454
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iget-object v2, v3, Laesm;->c:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    move-object v7, v2

    .line 464
    check-cast v7, Lbdih;

    .line 465
    .line 466
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iget-object v2, v3, Laesm;->a:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    move-object v8, v2

    .line 476
    check-cast v8, Llhx;

    .line 477
    .line 478
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    const v11, 0x7f140fd0

    .line 485
    .line 486
    .line 487
    const v12, 0x7f141a10

    .line 488
    .line 489
    .line 490
    const/4 v10, 0x1

    .line 491
    invoke-direct/range {v5 .. v14}, Laebr;-><init>(Llht;Lbdih;Llhx;Laebq;ZIILazhw;Lazhw;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v5, v1}, Laebr;->o(Ljava/lang/Boolean;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Laeaa;->q()Laeam;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    new-instance v1, Ladjn;

    .line 506
    .line 507
    const/16 v2, 0x9

    .line 508
    .line 509
    invoke-direct {v1, v5, v2}, Ladjn;-><init>(Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    iput-object v1, v0, Laeam;->a:Lckfs;

    .line 513
    .line 514
    return-object v5

    .line 515
    :pswitch_d
    iget-object v0, p0, Ladjn;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Ladth;

    .line 518
    .line 519
    invoke-virtual {v0}, Ladth;->a()Lahwz;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    new-instance v2, Laidx;

    .line 524
    .line 525
    invoke-virtual {v0}, Ladth;->o()V

    .line 526
    .line 527
    .line 528
    invoke-direct {v2}, Laidx;-><init>()V

    .line 529
    .line 530
    .line 531
    iget v2, v2, Lahxv;->b:I

    .line 532
    .line 533
    sget-object v3, Lahws;->b:Lahws;

    .line 534
    .line 535
    invoke-interface {v1, v2, v3}, Lahwz;->n(ILahws;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Ladth;->a()Lahwz;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    new-instance v2, Laied;

    .line 543
    .line 544
    invoke-virtual {v0}, Ladth;->o()V

    .line 545
    .line 546
    .line 547
    invoke-direct {v2}, Laied;-><init>()V

    .line 548
    .line 549
    .line 550
    iget v2, v2, Lahxv;->b:I

    .line 551
    .line 552
    sget-object v3, Lahws;->b:Lahws;

    .line 553
    .line 554
    invoke-interface {v1, v2, v3}, Lahwz;->n(ILahws;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v0, Ladth;->d:Lciys;

    .line 558
    .line 559
    invoke-virtual {v0}, Lciys;->tR()V

    .line 560
    .line 561
    .line 562
    sget-object v0, Lckcg;->a:Lckcg;

    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_e
    new-instance v0, Lacvb;

    .line 566
    .line 567
    invoke-direct {v0}, Lacvb;-><init>()V

    .line 568
    .line 569
    .line 570
    iget-object v1, p0, Ladjn;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, Ladtd;

    .line 573
    .line 574
    iget-object v1, v1, Ladtd;->b:Lciys;

    .line 575
    .line 576
    invoke-virtual {v1, v0}, Lciys;->b(Ljava/lang/Throwable;)V

    .line 577
    .line 578
    .line 579
    sget-object v0, Lckcg;->a:Lckcg;

    .line 580
    .line 581
    return-object v0

    .line 582
    :pswitch_f
    iget-object v0, p0, Ladjn;->a:Ljava/lang/Object;

    .line 583
    .line 584
    move-object v1, v0

    .line 585
    check-cast v1, Lbc;

    .line 586
    .line 587
    invoke-virtual {v1}, Lbc;->pz()Lbf;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-static {v1}, Laazb;->aw(Landroid/content/Context;)Landroid/content/Intent;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const/high16 v3, 0x10000000

    .line 596
    .line 597
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 598
    .line 599
    .line 600
    check-cast v0, Ladtd;

    .line 601
    .line 602
    iget-object v3, v0, Ladtd;->c:Lcgri;

    .line 603
    .line 604
    if-nez v3, :cond_f

    .line 605
    .line 606
    const-string v3, "outboundIntentVeneer"

    .line 607
    .line 608
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    goto :goto_5

    .line 612
    :cond_f
    move-object v2, v3

    .line 613
    :goto_5
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    check-cast v2, Laash;

    .line 618
    .line 619
    const/4 v3, 0x4

    .line 620
    invoke-interface {v2, v1, v3}, Laash;->g(Landroid/content/Intent;I)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v0, Ladtd;->b:Lciys;

    .line 624
    .line 625
    invoke-virtual {v0}, Lciys;->tR()V

    .line 626
    .line 627
    .line 628
    sget-object v0, Lckcg;->a:Lckcg;

    .line 629
    .line 630
    return-object v0

    .line 631
    :pswitch_10
    new-instance v0, Lacvb;

    .line 632
    .line 633
    invoke-direct {v0}, Lacvb;-><init>()V

    .line 634
    .line 635
    .line 636
    iget-object v1, p0, Ladjn;->a:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v1, Ladta;

    .line 639
    .line 640
    iget-object v1, v1, Ladta;->b:Lciys;

    .line 641
    .line 642
    invoke-virtual {v1, v0}, Lciys;->b(Ljava/lang/Throwable;)V

    .line 643
    .line 644
    .line 645
    sget-object v0, Lckcg;->a:Lckcg;

    .line 646
    .line 647
    return-object v0

    .line 648
    :pswitch_11
    new-instance v0, Landroid/content/Intent;

    .line 649
    .line 650
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 651
    .line 652
    .line 653
    const-string v1, "android.settings.BATTERY_SAVER_SETTINGS"

    .line 654
    .line 655
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 656
    .line 657
    .line 658
    iget-object v1, p0, Ladjn;->a:Ljava/lang/Object;

    .line 659
    .line 660
    move-object v2, v1

    .line 661
    check-cast v2, Llgr;

    .line 662
    .line 663
    iget-object v2, v2, Llgr;->aM:Llht;

    .line 664
    .line 665
    if-eqz v2, :cond_10

    .line 666
    .line 667
    invoke-virtual {v2, v0}, Llht;->startActivity(Landroid/content/Intent;)V

    .line 668
    .line 669
    .line 670
    :cond_10
    check-cast v1, Ladta;

    .line 671
    .line 672
    iget-object v0, v1, Ladta;->b:Lciys;

    .line 673
    .line 674
    invoke-virtual {v0}, Lciys;->tR()V

    .line 675
    .line 676
    .line 677
    sget-object v0, Lckcg;->a:Lckcg;

    .line 678
    .line 679
    return-object v0

    .line 680
    :pswitch_12
    iget-object v0, p0, Ladjn;->a:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Ladix;

    .line 683
    .line 684
    invoke-static {v0}, Ladix;->p(Ladix;)Lckcg;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    return-object v0

    .line 689
    :pswitch_13
    iget-object v0, p0, Ladjn;->a:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, Ladjo;

    .line 692
    .line 693
    invoke-static {v0}, Ladjo;->e(Ladjo;)Lacuw;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    return-object v0

    .line 698
    nop

    .line 699
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
