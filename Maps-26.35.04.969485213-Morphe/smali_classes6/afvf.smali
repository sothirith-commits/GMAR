.class public final synthetic Lafvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lafvf;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget p0, p0, Lafvf;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lafxb;

    .line 11
    .line 12
    new-instance p0, Lbwkl;

    .line 13
    .line 14
    const-string v0, " "

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lafxb;->b()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v3, "(?<!\\d|-)|(?!\\d)"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lbwkl;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    iget-boolean v0, p1, Lafxb;->b:Z

    .line 34
    .line 35
    if-eqz v0, :cond_f

    .line 36
    .line 37
    iget-object p1, p1, Lafxb;->c:Landroid/content/Context;

    .line 38
    .line 39
    new-array v0, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p0, v0, v2

    .line 42
    .line 43
    .line 44
    const p0, 0x7f14005f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_0
    check-cast p1, Lafxb;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lafxb;->a()Ljava/lang/Boolean;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_1
    check-cast p1, Lafxb;

    .line 59
    .line 60
    iget-boolean p0, p1, Lafxb;->a:Z

    .line 61
    .line 62
    if-nez p0, :cond_5

    .line 63
    .line 64
    iget-object p0, p1, Lafxb;->e:Lafxf;

    .line 65
    .line 66
    iget-object v2, p1, Lafxb;->d:Lbjvq;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lbjvq;->a()Lbixm;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    check-cast p0, Lafxd;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v4, v1}, Lafxd;->g(Lbixm;Z)Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget-object v2, p0, Lafxd;->a:Lbjvo;

    .line 81
    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_0
    sget-object v2, Lbjvq;->a:Lbixm;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Lbixn;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    iget-object v2, p0, Lafxd;->e:Lbjut;

    .line 95
    .line 96
    iget-object v3, p0, Lafxd;->a:Lbjvo;

    .line 97
    .line 98
    iget-object v3, v3, Lbjvo;->a:Lbixm;

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v3}, Lbjut;->g(Lbixm;)V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_1
    iget-object v2, p0, Lafxd;->e:Lbjut;

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v4}, Lbjut;->k(Lbixm;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {p0}, Lafxd;->h()Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    iget-object v2, p0, Lafxd;->e:Lbjut;

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Lbjut;->b()Lbjvo;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    iget-object v3, p0, Lafxd;->h:Lcfqi;

    .line 124
    .line 125
    .line 126
    invoke-interface {v3}, Lcfqi;->f()Z

    .line 127
    move-result v3

    .line 128
    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    iget-object v3, p0, Lafxd;->d:Landroid/app/Activity;

    .line 132
    .line 133
    check-cast v3, Lnwi;

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Latwy;->h(Lnwi;)Lawsz;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    check-cast v3, Lokb;

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, Lbjut;->b()Lbjvo;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v3, v2}, Lajje;->eo(Lbixm;Lokb;Lbjvo;)Lcjig;

    .line 154
    move-result-object v8

    .line 155
    .line 156
    iget-object v2, p0, Lafxd;->g:Lcqlh;

    .line 157
    .line 158
    .line 159
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    move-object v3, v2

    .line 162
    .line 163
    check-cast v3, Lohn;

    .line 164
    .line 165
    const-string v6, "gcid:level"

    .line 166
    .line 167
    sget-object v7, Lcoyh;->ea:Lbybr;

    .line 168
    move-object v5, v4

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v3 .. v8}, Lohn;->c(Lbixn;Lbixn;Ljava/lang/String;Lbybr;Lcjig;)V

    .line 172
    goto :goto_1

    .line 173
    .line 174
    :cond_2
    iget-object v2, p0, Lafxd;->g:Lcqlh;

    .line 175
    .line 176
    .line 177
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    move-object v3, v2

    .line 180
    .line 181
    check-cast v3, Lohn;

    .line 182
    .line 183
    sget-object v7, Lcoyh;->ea:Lbybr;

    .line 184
    const/4 v8, 0x0

    .line 185
    .line 186
    const-string v6, "gcid:level"

    .line 187
    move-object v5, v4

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v3 .. v8}, Lohn;->c(Lbixn;Lbixn;Ljava/lang/String;Lbybr;Lcjig;)V

    .line 191
    .line 192
    :cond_3
    :goto_1
    iget-object p0, p0, Lafxd;->f:Lcqlh;

    .line 193
    .line 194
    .line 195
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 196
    move-result-object p0

    .line 197
    .line 198
    check-cast p0, Lamaa;

    .line 199
    .line 200
    iget-object p0, p0, Lamaa;->p:Lamax;

    .line 201
    .line 202
    sget-object v2, Lbkja;->a:Lbkja;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v2, v0, v1}, Lamax;->j(Lbkja;Lbjlx;Z)V

    .line 206
    .line 207
    :cond_4
    :goto_2
    iput-boolean v1, p1, Lafxb;->a:Z

    .line 208
    .line 209
    :cond_5
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 210
    return-object p0

    .line 211
    .line 212
    :pswitch_2
    check-cast p1, Lafxb;

    .line 213
    .line 214
    iget-object p0, p1, Lafxb;->d:Lbjvq;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lbjvq;->a()Lbixm;

    .line 218
    move-result-object p0

    .line 219
    .line 220
    iget-wide p0, p0, Lbixn;->c:J

    .line 221
    .line 222
    new-instance v0, Lbzlk;

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, p0, p1}, Lbzlk;-><init>(J)V

    .line 226
    .line 227
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 228
    .line 229
    new-instance p0, Lbcgd;

    .line 230
    .line 231
    .line 232
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 233
    .line 234
    sget-object p1, Lcoyq;->F:Lbybr;

    .line 235
    .line 236
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 237
    .line 238
    iput-object v0, p0, Lbcgd;->f:Lbzlk;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    .line 245
    :pswitch_3
    check-cast p1, Lasff;

    .line 246
    .line 247
    iget-object p0, p1, Lasff;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Lnwi;

    .line 250
    .line 251
    .line 252
    const p1, 0x7f140eb7

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    .line 259
    :pswitch_4
    check-cast p1, Lasff;

    .line 260
    .line 261
    iget-object p0, p1, Lasff;->b:Ljava/lang/Object;

    .line 262
    .line 263
    sget-object p1, Lncj;->a:Lncj;

    .line 264
    .line 265
    check-cast p0, Lbbyp;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, p1}, Lbbyp;->c(Lncj;)I

    .line 269
    move-result p0

    .line 270
    .line 271
    .line 272
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    .line 276
    :pswitch_5
    check-cast p1, Lzcp;

    .line 277
    .line 278
    iget-object p0, p1, Lzcp;->a:Ljava/lang/Object;

    .line 279
    .line 280
    if-eqz p0, :cond_6

    .line 281
    .line 282
    .line 283
    invoke-interface {p0}, Lafwl;->a()V

    .line 284
    .line 285
    :cond_6
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 286
    return-object p0

    .line 287
    .line 288
    :pswitch_6
    check-cast p1, Lzcp;

    .line 289
    .line 290
    iget-object p0, p1, Lzcp;->a:Ljava/lang/Object;

    .line 291
    .line 292
    if-eqz p0, :cond_7

    .line 293
    .line 294
    .line 295
    invoke-interface {p0}, Lafwl;->b()V

    .line 296
    .line 297
    :cond_7
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 298
    return-object p0

    .line 299
    .line 300
    :pswitch_7
    check-cast p1, Lzcp;

    .line 301
    .line 302
    iget-object p0, p1, Lzcp;->a:Ljava/lang/Object;

    .line 303
    .line 304
    if-eqz p0, :cond_8

    .line 305
    .line 306
    check-cast p0, Lagrl;

    .line 307
    .line 308
    iget-object p1, p0, Lagrl;->d:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, Lagrm;

    .line 311
    .line 312
    iget-object p1, p1, Lagrm;->b:Lcqlh;

    .line 313
    .line 314
    .line 315
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 316
    move-result-object p1

    .line 317
    .line 318
    check-cast p1, Lbcpq;

    .line 319
    .line 320
    sget-object v0, Lbcrp;->e:Lbcsn;

    .line 321
    .line 322
    .line 323
    invoke-interface {p1, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 324
    move-result-object p1

    .line 325
    .line 326
    check-cast p1, Lbcot;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Lbcot;->a()V

    .line 330
    .line 331
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 332
    .line 333
    iget-object v0, p0, Lagrl;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 339
    .line 340
    iget-object p0, p0, Lagrl;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p0, Lpaz;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Lpaz;->dismiss()V

    .line 346
    .line 347
    :cond_8
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 348
    return-object p0

    .line 349
    .line 350
    :pswitch_8
    check-cast p1, Lzcp;

    .line 351
    .line 352
    iget-object p0, p1, Lzcp;->a:Ljava/lang/Object;

    .line 353
    .line 354
    if-eqz p0, :cond_9

    .line 355
    move-object p1, p0

    .line 356
    .line 357
    check-cast p1, Lagrl;

    .line 358
    .line 359
    iget-object v0, p1, Lagrl;->d:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lagrm;

    .line 362
    .line 363
    iget-object v0, v0, Lagrm;->b:Lcqlh;

    .line 364
    .line 365
    .line 366
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    check-cast v0, Lbcpq;

    .line 370
    .line 371
    sget-object v1, Lbcrp;->f:Lbcsn;

    .line 372
    .line 373
    .line 374
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    check-cast v0, Lbcot;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Lbcot;->a()V

    .line 381
    :try_start_0
    move-object v0, p0

    .line 382
    .line 383
    check-cast v0, Lagrl;

    .line 384
    .line 385
    iget-object v0, v0, Lagrl;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Lagrl;

    .line 388
    .line 389
    iget-object p0, p0, Lagrl;->b:Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 393
    move-result-object p0

    .line 394
    .line 395
    check-cast p0, Ljava/lang/Boolean;

    .line 396
    .line 397
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    goto :goto_3

    .line 402
    :catch_0
    move-exception v0

    .line 403
    move-object p0, v0

    .line 404
    .line 405
    iget-object v0, p1, Lagrl;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 411
    .line 412
    :goto_3
    iget-object p0, p1, Lagrl;->c:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p0, Lpaz;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Lpaz;->dismiss()V

    .line 418
    .line 419
    :cond_9
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 420
    return-object p0

    .line 421
    .line 422
    :pswitch_9
    check-cast p1, Lbdhs;

    .line 423
    .line 424
    iget-object p0, p1, Lbdhs;->a:Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 428
    move-result-object p0

    .line 429
    .line 430
    check-cast p0, Laycf;

    .line 431
    .line 432
    .line 433
    invoke-interface {p0}, Laycf;->j()Ljava/lang/String;

    .line 434
    move-result-object p0

    .line 435
    .line 436
    if-eqz p0, :cond_a

    .line 437
    .line 438
    iget-object v1, p1, Lbdhs;->c:Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 442
    move-result-object v1

    .line 443
    .line 444
    check-cast v1, Laopy;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, p0}, Laopy;->a(Ljava/lang/String;)Laxoy;

    .line 448
    move-result-object v1

    .line 449
    .line 450
    if-eqz v1, :cond_a

    .line 451
    .line 452
    iget-object v1, v1, Laxoy;->d:Ljava/lang/String;

    .line 453
    goto :goto_4

    .line 454
    :cond_a
    move-object v1, v0

    .line 455
    .line 456
    :goto_4
    if-eqz v1, :cond_b

    .line 457
    .line 458
    new-instance p0, Lpdt;

    .line 459
    .line 460
    sget-object p1, Lbczb;->c:Lbczb;

    .line 461
    .line 462
    .line 463
    invoke-direct {p0, v1, p1, v2}, Lpdt;-><init>(Ljava/lang/String;Lbczm;I)V

    .line 464
    return-object p0

    .line 465
    .line 466
    .line 467
    :cond_b
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 468
    move-result v1

    .line 469
    .line 470
    if-nez v1, :cond_c

    .line 471
    .line 472
    new-instance v1, Lafvy;

    .line 473
    .line 474
    new-array v3, v2, [Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    invoke-direct {v1, p1, v3, p0}, Lafvy;-><init>(Lbdhs;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    new-instance p0, Lpdt;

    .line 480
    .line 481
    sget-object p1, Lbczb;->c:Lbczb;

    .line 482
    .line 483
    .line 484
    invoke-direct {p0, v0, p1, v1, v2}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;I)V

    .line 485
    return-object p0

    .line 486
    .line 487
    :cond_c
    new-instance p0, Lpdt;

    .line 488
    .line 489
    sget-object p1, Lbczb;->c:Lbczb;

    .line 490
    .line 491
    .line 492
    const v1, 0x7f080ede

    .line 493
    .line 494
    .line 495
    invoke-direct {p0, v0, p1, v1}, Lpdt;-><init>(Ljava/lang/String;Lbczm;I)V

    .line 496
    return-object p0

    .line 497
    .line 498
    :pswitch_a
    check-cast p1, Lafvu;

    .line 499
    .line 500
    iget-object p0, p1, Lafvu;->c:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p0, Lafvs;

    .line 503
    .line 504
    iget-object p0, p0, Lafvs;->aj:Lbwkq;

    .line 505
    .line 506
    check-cast p0, Lbwla;

    .line 507
    .line 508
    iget-object p0, p0, Lbwla;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast p0, Lcqlh;

    .line 511
    .line 512
    .line 513
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 514
    move-result-object p0

    .line 515
    .line 516
    check-cast p0, Lafwq;

    .line 517
    .line 518
    .line 519
    invoke-interface {p0, v2}, Lafwq;->f(Z)V

    .line 520
    .line 521
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 522
    return-object p0

    .line 523
    .line 524
    :pswitch_b
    check-cast p1, Lafvu;

    .line 525
    .line 526
    iget p0, p1, Lafvu;->a:I

    .line 527
    .line 528
    .line 529
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    move-result-object p0

    .line 531
    return-object p0

    .line 532
    .line 533
    :pswitch_c
    check-cast p1, Lafvu;

    .line 534
    .line 535
    iget-object p0, p1, Lafvu;->b:Ljava/lang/Object;

    .line 536
    .line 537
    if-nez p0, :cond_d

    .line 538
    goto :goto_5

    .line 539
    :cond_d
    move v1, v2

    .line 540
    .line 541
    .line 542
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 543
    move-result-object p0

    .line 544
    return-object p0

    .line 545
    .line 546
    :pswitch_d
    check-cast p1, Lafvu;

    .line 547
    .line 548
    iget-object p0, p1, Lafvu;->b:Ljava/lang/Object;

    .line 549
    return-object p0

    .line 550
    .line 551
    :pswitch_e
    check-cast p1, Lafvu;

    .line 552
    .line 553
    iget-object p0, p1, Lafvu;->b:Ljava/lang/Object;

    .line 554
    .line 555
    if-eqz p0, :cond_e

    .line 556
    goto :goto_6

    .line 557
    :cond_e
    move v1, v2

    .line 558
    .line 559
    .line 560
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 561
    move-result-object p0

    .line 562
    return-object p0

    .line 563
    .line 564
    :pswitch_f
    check-cast p1, Lafvj;

    .line 565
    .line 566
    new-instance p0, Lafqr;

    .line 567
    const/4 v0, 0x6

    .line 568
    .line 569
    .line 570
    invoke-direct {p0, p1, v0}, Lafqr;-><init>(Ljava/lang/Object;I)V

    .line 571
    return-object p0

    .line 572
    .line 573
    :pswitch_10
    check-cast p1, Lafvj;

    .line 574
    .line 575
    iget-object p0, p1, Lafvj;->c:Lbcgg;

    .line 576
    return-object p0

    .line 577
    .line 578
    :pswitch_11
    check-cast p1, Lafvj;

    .line 579
    .line 580
    iget-object p0, p1, Lafvj;->b:Ljava/lang/String;

    .line 581
    return-object p0

    .line 582
    .line 583
    :pswitch_12
    check-cast p1, Lafvm;

    .line 584
    .line 585
    new-instance p0, Lafqr;

    .line 586
    const/4 v0, 0x7

    .line 587
    .line 588
    .line 589
    invoke-direct {p0, p1, v0}, Lafqr;-><init>(Ljava/lang/Object;I)V

    .line 590
    return-object p0

    .line 591
    .line 592
    :pswitch_13
    check-cast p1, Lafvj;

    .line 593
    .line 594
    iget-object p0, p1, Lafvj;->a:Lbgxj;

    .line 595
    return-object p0

    .line 596
    .line 597
    :cond_f
    iget-object p1, p1, Lafxb;->c:Landroid/content/Context;

    .line 598
    .line 599
    new-array v0, v1, [Ljava/lang/Object;

    .line 600
    .line 601
    aput-object p0, v0, v2

    .line 602
    .line 603
    .line 604
    const p0, 0x7f14005e

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 608
    move-result-object p0

    .line 609
    return-object p0

    .line 610
    nop

    .line 611
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
