.class public final synthetic Lacao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lacao;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lacao;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lacao;->b:I

    .line 3
    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    const/4 v2, 0x7

    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x4

    .line 9
    .line 10
    const/16 v5, 0xa

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    new-instance v0, Lafks;

    .line 23
    .line 24
    iget-object p0, p0, Lacao;->a:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p1, v9}, Lafks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    return-object v0

    .line 29
    .line 30
    .line 31
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    new-instance v0, Laffv;

    .line 34
    .line 35
    iget-object p0, p0, Lacao;->a:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, p1, v8}, Laffv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    return-object v0

    .line 40
    .line 41
    :pswitch_1
    iget-object p0, p0, Lacao;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lafcv;

    .line 44
    .line 45
    new-instance v0, Lbvig;

    .line 46
    .line 47
    check-cast p0, Lafdo;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p1, p0, v9}, Lbvig;-><init>(Lafcv;Lafdo;I)V

    .line 51
    return-object v0

    .line 52
    .line 53
    :pswitch_2
    check-cast p1, Lafcv;

    .line 54
    .line 55
    iget-object p0, p0, Lacao;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lafdo;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lafcv;->b(Lafdo;)Ljava/lang/Boolean;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_3
    check-cast p1, Lafcv;

    .line 65
    .line 66
    iget-object p0, p0, Lacao;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lafdo;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lafdo;->ordinal()I

    .line 72
    move-result p0

    .line 73
    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    if-eq p0, v9, :cond_4

    .line 77
    .line 78
    if-eq p0, v6, :cond_3

    .line 79
    .line 80
    if-eq p0, v4, :cond_2

    .line 81
    .line 82
    if-eq p0, v3, :cond_1

    .line 83
    .line 84
    if-eq p0, v2, :cond_0

    .line 85
    move-object p0, v7

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_0
    sget-object p0, Lcohm;->ay:Lbxkg;

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_1
    sget-object p0, Lcohm;->av:Lbxkg;

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_2
    sget-object p0, Lcohm;->au:Lbxkg;

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_3
    sget-object p0, Lcohm;->az:Lbxkg;

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_4
    sget-object p0, Lcohm;->ax:Lbxkg;

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_5
    sget-object p0, Lcohm;->aw:Lbxkg;

    .line 104
    .line 105
    :goto_0
    if-nez p0, :cond_6

    .line 106
    return-object v7

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    .line 113
    :pswitch_4
    check-cast p1, Lafcv;

    .line 114
    .line 115
    iget-object v0, p1, Lafcv;->b:Lnwq;

    .line 116
    .line 117
    iget-boolean v1, v0, Lnwq;->aO:Z

    .line 118
    .line 119
    if-nez v1, :cond_7

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_7
    iget-object p0, p0, Lacao;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput-boolean v9, p1, Lafcv;->e:Z

    .line 125
    move-object v1, p0

    .line 126
    .line 127
    check-cast v1, Lafdo;

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lafcv;->e(Lafdo;)Z

    .line 131
    move-result v2

    .line 132
    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    iget-boolean p0, v0, Lnwq;->aO:Z

    .line 136
    .line 137
    if-eqz p0, :cond_a

    .line 138
    .line 139
    iget-object p0, p1, Lafcv;->g:Lamcr;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v9, p1}, Lamcr;->g(ZLamdl;)V

    .line 143
    goto :goto_1

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-static {v1}, Lafcv;->f(Lafdo;)Z

    .line 147
    move-result v0

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    iget-object p0, p1, Lafcv;->h:Lamcu;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lamcu;->k()V

    .line 155
    goto :goto_1

    .line 156
    .line 157
    :cond_9
    sget-object p1, Lafcv;->a:Lbwny;

    .line 158
    .line 159
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 160
    .line 161
    const-string v1, "An information card for unsupported type is shown: %s"

    .line 162
    .line 163
    const/16 v2, 0xeb5

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1, p0, v2, p1}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 167
    .line 168
    :cond_a
    :goto_1
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 169
    return-object p0

    .line 170
    .line 171
    :pswitch_5
    iget-object p0, p0, Lacao;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lafcv;

    .line 174
    .line 175
    check-cast p0, Lafdo;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p0}, Lafcv;->b(Lafdo;)Ljava/lang/Boolean;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    move-result v0

    .line 184
    .line 185
    if-eqz v0, :cond_f

    .line 186
    .line 187
    iget-object v0, p1, Lafcv;->b:Lnwq;

    .line 188
    .line 189
    iget-boolean v0, v0, Lnwq;->aO:Z

    .line 190
    .line 191
    if-nez v0, :cond_b

    .line 192
    .line 193
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    goto :goto_3

    .line 195
    .line 196
    .line 197
    :cond_b
    invoke-static {p0}, Lafcv;->e(Lafdo;)Z

    .line 198
    move-result v0

    .line 199
    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    iget-object p0, p1, Lafcv;->g:Lamcr;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lamcr;->k()Z

    .line 206
    move-result p0

    .line 207
    .line 208
    .line 209
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    move-result-object p0

    .line 211
    goto :goto_3

    .line 212
    .line 213
    .line 214
    :cond_c
    invoke-static {p0}, Lafcv;->f(Lafdo;)Z

    .line 215
    move-result p0

    .line 216
    .line 217
    if-eqz p0, :cond_e

    .line 218
    .line 219
    iget-object p0, p1, Lafcv;->h:Lamcu;

    .line 220
    .line 221
    iget p0, p0, Lamcu;->b:I

    .line 222
    .line 223
    if-ge p0, v6, :cond_d

    .line 224
    const/4 p1, -0x1

    .line 225
    .line 226
    if-eq p0, p1, :cond_d

    .line 227
    move p0, v9

    .line 228
    goto :goto_2

    .line 229
    :cond_d
    move p0, v8

    .line 230
    .line 231
    .line 232
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    move-result-object p0

    .line 234
    goto :goto_3

    .line 235
    .line 236
    :cond_e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    move-result p0

    .line 241
    .line 242
    if-eqz p0, :cond_f

    .line 243
    move v8, v9

    .line 244
    .line 245
    .line 246
    :cond_f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    .line 250
    :pswitch_6
    check-cast p1, Lafcv;

    .line 251
    .line 252
    iget-object p0, p0, Lacao;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lafdo;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lafdo;->ordinal()I

    .line 258
    move-result p0

    .line 259
    .line 260
    if-eqz p0, :cond_17

    .line 261
    .line 262
    if-eq p0, v9, :cond_16

    .line 263
    const/4 p1, 0x2

    .line 264
    .line 265
    if-eq p0, p1, :cond_15

    .line 266
    .line 267
    if-eq p0, v6, :cond_14

    .line 268
    .line 269
    if-eq p0, v4, :cond_13

    .line 270
    .line 271
    if-eq p0, v3, :cond_12

    .line 272
    .line 273
    if-eq p0, v2, :cond_11

    .line 274
    .line 275
    const/16 p1, 0x9

    .line 276
    .line 277
    if-eq p0, p1, :cond_10

    .line 278
    move-object p0, v7

    .line 279
    goto :goto_4

    .line 280
    .line 281
    :cond_10
    sget-object p0, Lcohm;->aE:Lbxkg;

    .line 282
    goto :goto_4

    .line 283
    .line 284
    :cond_11
    sget-object p0, Lcohm;->aF:Lbxkg;

    .line 285
    goto :goto_4

    .line 286
    .line 287
    :cond_12
    sget-object p0, Lcohm;->aB:Lbxkg;

    .line 288
    goto :goto_4

    .line 289
    .line 290
    :cond_13
    sget-object p0, Lcohm;->aA:Lbxkg;

    .line 291
    goto :goto_4

    .line 292
    .line 293
    :cond_14
    sget-object p0, Lcohm;->aG:Lbxkg;

    .line 294
    goto :goto_4

    .line 295
    .line 296
    :cond_15
    sget-object p0, Lcohm;->aH:Lbxkg;

    .line 297
    goto :goto_4

    .line 298
    .line 299
    :cond_16
    sget-object p0, Lcohm;->aD:Lbxkg;

    .line 300
    goto :goto_4

    .line 301
    .line 302
    :cond_17
    sget-object p0, Lcohm;->aC:Lbxkg;

    .line 303
    .line 304
    :goto_4
    if-nez p0, :cond_18

    .line 305
    return-object v7

    .line 306
    .line 307
    .line 308
    :cond_18
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    .line 312
    :pswitch_7
    check-cast p1, Laela;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-interface {p1}, Laela;->c()Ljava/util/List;

    .line 319
    move-result-object p1

    .line 320
    .line 321
    new-instance v0, Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    invoke-static {p1, v5}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 325
    move-result v1

    .line 326
    .line 327
    .line 328
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    move-result-object p1

    .line 333
    .line 334
    .line 335
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    move-result v1

    .line 337
    .line 338
    if-eqz v1, :cond_19

    .line 339
    .line 340
    iget-object v1, p0, Lacao;->a:Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    move-result-object v2

    .line 345
    .line 346
    check-cast v2, Laelc;

    .line 347
    .line 348
    check-cast v1, Laekz;

    .line 349
    .line 350
    iget-boolean v1, v1, Laekz;->a:Z

    .line 351
    .line 352
    new-instance v3, Laelf;

    .line 353
    .line 354
    .line 355
    invoke-direct {v3, v1}, Laelf;-><init>(Z)V

    .line 356
    .line 357
    new-instance v1, Lbgtf;

    .line 358
    .line 359
    .line 360
    invoke-direct {v1, v3, v2, v9}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 364
    goto :goto_5

    .line 365
    :cond_19
    return-object v0

    .line 366
    .line 367
    :pswitch_8
    check-cast p1, Laefk;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-interface {p1}, Laefk;->b()Ljava/util/List;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    new-instance v1, Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v5}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 380
    move-result v2

    .line 381
    .line 382
    .line 383
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    .line 390
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    move-result v2

    .line 392
    .line 393
    if-eqz v2, :cond_1b

    .line 394
    .line 395
    .line 396
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    move-result-object v2

    .line 398
    .line 399
    add-int/lit8 v3, v8, 0x1

    .line 400
    .line 401
    if-gez v8, :cond_1a

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lctfk;->ay()V

    .line 405
    .line 406
    :cond_1a
    iget-object v4, p0, Lacao;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, Lagip;

    .line 409
    .line 410
    new-instance v5, Laefh;

    .line 411
    .line 412
    .line 413
    invoke-interface {p1}, Laefk;->b()Ljava/util/List;

    .line 414
    move-result-object v6

    .line 415
    .line 416
    .line 417
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 418
    move-result v6

    .line 419
    .line 420
    check-cast v4, Laefj;

    .line 421
    .line 422
    iget-boolean v4, v4, Laefj;->c:Z

    .line 423
    .line 424
    .line 425
    invoke-direct {v5, v8, v6, v4}, Laefh;-><init>(IIZ)V

    .line 426
    .line 427
    new-instance v4, Lbgtf;

    .line 428
    .line 429
    .line 430
    invoke-direct {v4, v5, v2, v9}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 434
    move v8, v3

    .line 435
    goto :goto_6

    .line 436
    :cond_1b
    return-object v1

    .line 437
    .line 438
    :pswitch_9
    check-cast p1, Laclk;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    new-instance v0, Lztb;

    .line 444
    .line 445
    iget-object p0, p0, Lacao;->a:Ljava/lang/Object;

    .line 446
    .line 447
    const/16 v1, 0xf

    .line 448
    .line 449
    .line 450
    invoke-direct {v0, p0, p1, v1}, Lztb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 451
    .line 452
    new-instance p0, Ledu;

    .line 453
    .line 454
    .line 455
    const p1, 0x5a2edd82

    .line 456
    .line 457
    .line 458
    invoke-direct {p0, p1, v9, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 459
    return-object p0

    .line 460
    .line 461
    :pswitch_a
    check-cast p1, Lacby;

    .line 462
    .line 463
    iget-object p0, p0, Lacao;->a:Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 467
    move-result-object p0

    .line 468
    .line 469
    check-cast p0, Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    move-result p0

    .line 474
    .line 475
    if-eq v9, p0, :cond_1c

    .line 476
    move v1, v9

    .line 477
    .line 478
    .line 479
    :cond_1c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    move-result-object p0

    .line 481
    return-object p0

    .line 482
    .line 483
    :pswitch_b
    check-cast p1, Lacby;

    .line 484
    .line 485
    iget-object p0, p0, Lacao;->a:Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 489
    move-result-object p0

    .line 490
    .line 491
    check-cast p0, Ljava/lang/Boolean;

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    move-result p0

    .line 496
    .line 497
    if-nez p0, :cond_1d

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1}, Lacby;->F()Ljava/lang/Float;

    .line 501
    move-result-object p0

    .line 502
    return-object p0

    .line 503
    :cond_1d
    return-object v7

    .line 504
    .line 505
    :pswitch_c
    check-cast p1, Lacby;

    .line 506
    .line 507
    iget-object p0, p0, Lacao;->a:Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 511
    move-result-object p0

    .line 512
    .line 513
    check-cast p0, Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 517
    move-result p0

    .line 518
    .line 519
    if-eqz p0, :cond_1e

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1}, Lacby;->p()Lbhbh;

    .line 523
    move-result-object p0

    .line 524
    return-object p0

    .line 525
    .line 526
    .line 527
    :cond_1e
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 528
    move-result-object p0

    .line 529
    return-object p0

    .line 530
    .line 531
    :pswitch_d
    check-cast p1, Lacby;

    .line 532
    .line 533
    iget-object p0, p0, Lacao;->a:Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 537
    move-result-object p0

    .line 538
    .line 539
    check-cast p0, Ljava/lang/Boolean;

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 543
    move-result p0

    .line 544
    .line 545
    if-eqz p0, :cond_1f

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1}, Lacby;->s()Ljava/lang/Boolean;

    .line 549
    move-result-object p0

    .line 550
    .line 551
    .line 552
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 553
    move-result p0

    .line 554
    .line 555
    if-nez p0, :cond_1f

    .line 556
    move v8, v9

    .line 557
    .line 558
    .line 559
    :cond_1f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 560
    move-result-object p0

    .line 561
    return-object p0

    .line 562
    .line 563
    :pswitch_e
    check-cast p1, Lacbv;

    .line 564
    .line 565
    iget-object p0, p0, Lacao;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p0, Lacap;

    .line 568
    .line 569
    iget-object p0, p0, Lacap;->a:Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1, p0}, Lacbv;->k(Ljava/lang/Integer;)Lbhad;

    .line 573
    move-result-object p0

    .line 574
    return-object p0

    .line 575
    .line 576
    :pswitch_f
    check-cast p1, Lacbv;

    .line 577
    .line 578
    iget-object p0, p0, Lacao;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast p0, Lacap;

    .line 581
    .line 582
    iget-object p0, p0, Lacap;->a:Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1, p0}, Lacbv;->w(Ljava/lang/Integer;)Z

    .line 586
    move-result p0

    .line 587
    .line 588
    .line 589
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590
    move-result-object p0

    .line 591
    return-object p0

    .line 592
    .line 593
    :pswitch_10
    check-cast p1, Lacbv;

    .line 594
    .line 595
    iget-object p0, p0, Lacao;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p0, Lacap;

    .line 598
    .line 599
    iget-object p0, p0, Lacap;->a:Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    invoke-virtual {p1, p0}, Lacbv;->l(Ljava/lang/Integer;)Lbhad;

    .line 603
    move-result-object p0

    .line 604
    return-object p0

    .line 605
    .line 606
    :pswitch_11
    check-cast p1, Lacbv;

    .line 607
    .line 608
    iget-object p0, p0, Lacao;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast p0, Lacap;

    .line 611
    .line 612
    iget-object p0, p0, Lacap;->a:Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    invoke-virtual {p1, p0}, Lacbv;->l(Ljava/lang/Integer;)Lbhad;

    .line 616
    move-result-object p0

    .line 617
    return-object p0

    .line 618
    .line 619
    :pswitch_12
    check-cast p1, Lacbv;

    .line 620
    .line 621
    iget-object p0, p0, Lacao;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast p0, Lacap;

    .line 624
    .line 625
    iget-object p0, p0, Lacap;->a:Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    invoke-virtual {p1, p0}, Lacbv;->c(Ljava/lang/Integer;)Lbcjc;

    .line 629
    move-result-object p0

    .line 630
    return-object p0

    .line 631
    .line 632
    :pswitch_13
    check-cast p1, Lacbv;

    .line 633
    .line 634
    iget-object p0, p0, Lacao;->a:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast p0, Lacap;

    .line 637
    .line 638
    iget-object p0, p0, Lacap;->a:Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    invoke-virtual {p1, p0}, Lacbv;->j(Ljava/lang/Integer;)Lbhad;

    .line 642
    move-result-object p0

    .line 643
    return-object p0

    .line 644
    nop

    .line 645
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
