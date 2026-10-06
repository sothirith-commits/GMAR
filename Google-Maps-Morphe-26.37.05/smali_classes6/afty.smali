.class public final synthetic Lafty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lafty;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lafty;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lafty;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, -0x1

    .line 7
    const/4 v5, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    iget-object p0, p0, Lafty;->a:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lagje;->bg(Lagym;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    check-cast p0, Lagyn;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lagyn;->e()Lagyj;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object p1, p1, Lagyj;->f:Lctts;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lctts;->e()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lagyn;->e()Lagyj;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    iget-object p1, p0, Lagyj;->c:Lctta;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lctta;->e()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v4

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Lctta;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    iget-object p1, p0, Lagyj;->a:Lbgsg;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 68
    return-void

    .line 69
    .line 70
    :pswitch_0
    iget-object p0, p0, Lafty;->a:Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lagje;->bf(Lagym;)Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    check-cast p0, Lagyn;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lagyn;->e()Lagyj;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iget-object p1, p1, Lagyj;->f:Lctts;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lctts;->e()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lagyn;->e()Lagyj;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    iget-object p1, p0, Lagyj;->c:Lctta;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Lctta;->e()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Ljava/lang/Number;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    move-result v0

    .line 113
    add-int/2addr v0, v5

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v0}, Lctta;->f(Ljava/lang/Object;)V

    .line 121
    .line 122
    iget-object p1, p0, Lagyj;->a:Lbgsg;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 126
    return-void

    .line 127
    .line 128
    :pswitch_1
    iget-object p0, p0, Lafty;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lagvg;

    .line 131
    .line 132
    iget-object p0, p0, Lagvg;->d:Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 136
    return-void

    .line 137
    .line 138
    :pswitch_2
    iget-object p0, p0, Lafty;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lagvg;

    .line 141
    .line 142
    iget-object p0, p0, Lagvg;->a:Lctfw;

    .line 143
    .line 144
    .line 145
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 146
    return-void

    .line 147
    .line 148
    :pswitch_3
    iget-object p0, p0, Lafty;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lagvg;

    .line 151
    .line 152
    iget-object p0, p0, Lagvg;->a:Lctfw;

    .line 153
    .line 154
    .line 155
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 156
    return-void

    .line 157
    .line 158
    :pswitch_4
    iget-object p0, p0, Lafty;->a:Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 162
    return-void

    .line 163
    .line 164
    :pswitch_5
    iget-object p0, p0, Lafty;->a:Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 168
    return-void

    .line 169
    .line 170
    :pswitch_6
    iget-object p0, p0, Lafty;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lakjy;

    .line 173
    .line 174
    iget-object p0, p0, Lakjy;->a:Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 178
    return-void

    .line 179
    .line 180
    :pswitch_7
    iget-object p0, p0, Lafty;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lagho;

    .line 183
    .line 184
    iget-object p0, p0, Lagho;->c:Lctfw;

    .line 185
    .line 186
    .line 187
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 188
    return-void

    .line 189
    .line 190
    :pswitch_8
    iget-object p0, p0, Lafty;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lagho;

    .line 193
    .line 194
    iget-object p0, p0, Lagho;->b:Lctfw;

    .line 195
    .line 196
    .line 197
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 198
    return-void

    .line 199
    .line 200
    :pswitch_9
    iget-object p0, p0, Lafty;->a:Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 204
    return-void

    .line 205
    .line 206
    :pswitch_a
    iget-object p0, p0, Lafty;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Lagay;

    .line 209
    .line 210
    iget-object p0, p0, Lagay;->f:Lnxq;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 214
    move-result-object p0

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v2, v4, v1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 218
    return-void

    .line 219
    .line 220
    :pswitch_b
    iget-object p0, p0, Lafty;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lagac;

    .line 223
    .line 224
    iget-object p0, p0, Lagac;->c:Lagad;

    .line 225
    .line 226
    iget-object p1, p0, Lagad;->l:Ljyv;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljyv;->K()Z

    .line 230
    move-result p1

    .line 231
    .line 232
    if-eqz p1, :cond_0

    .line 233
    .line 234
    sget p1, Lavut;->aP:I

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, Latyv;->fe(I)Lavut;

    .line 238
    move-result-object p1

    .line 239
    goto :goto_0

    .line 240
    :cond_0
    const/4 p1, 0x4

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, Lavyk;->aQ(I)Lavyk;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    :goto_0
    iget-object p0, p0, Lagad;->a:Lnxq;

    .line 247
    .line 248
    .line 249
    invoke-static {p0, p1}, Latyv;->fj(Lnxq;Lbh;)V

    .line 250
    return-void

    .line 251
    .line 252
    :pswitch_c
    iget-object p0, p0, Lafty;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lafzz;

    .line 255
    .line 256
    iget p1, p0, Lafzz;->e:I

    .line 257
    add-int/2addr p1, v4

    .line 258
    .line 259
    if-eqz p1, :cond_1

    .line 260
    .line 261
    iget-object p0, p0, Lafzz;->d:Lagad;

    .line 262
    .line 263
    iget-object p0, p0, Lagad;->e:Lcpuk;

    .line 264
    .line 265
    .line 266
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 267
    move-result-object p0

    .line 268
    .line 269
    check-cast p0, Lavrx;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lavrx;->f()V

    .line 273
    return-void

    .line 274
    .line 275
    :cond_1
    iget-object p0, p0, Lafzz;->d:Lagad;

    .line 276
    .line 277
    iget-object p0, p0, Lagad;->e:Lcpuk;

    .line 278
    .line 279
    .line 280
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 281
    move-result-object p0

    .line 282
    .line 283
    check-cast p0, Lavrx;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lavrx;->e()V

    .line 287
    return-void

    .line 288
    .line 289
    :pswitch_d
    sget-object p1, Lafzn;->a:Lafzn;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 297
    .line 298
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 299
    .line 300
    check-cast v0, Lafzn;

    .line 301
    .line 302
    iput v3, v0, Lafzn;->c:I

    .line 303
    .line 304
    iget v1, v0, Lafzn;->b:I

    .line 305
    or-int/2addr v1, v5

    .line 306
    .line 307
    iput v1, v0, Lafzn;->b:I

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 311
    move-result-object p1

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    iget-object p0, p0, Lafty;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p1, Lafzn;

    .line 319
    move-object v0, p0

    .line 320
    .line 321
    check-cast v0, Lafzg;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lafzg;->v()V

    .line 325
    .line 326
    check-cast p0, Lnwq;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, p1}, Lnwq;->nG(Ljava/lang/Object;)V

    .line 330
    return-void

    .line 331
    .line 332
    :pswitch_e
    sget-object p1, Lafzn;->a:Lafzn;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 336
    move-result-object p1

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 340
    .line 341
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 342
    .line 343
    check-cast v0, Lafzn;

    .line 344
    .line 345
    iput v5, v0, Lafzn;->c:I

    .line 346
    .line 347
    iget v1, v0, Lafzn;->b:I

    .line 348
    or-int/2addr v1, v5

    .line 349
    .line 350
    iput v1, v0, Lafzn;->b:I

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 354
    move-result-object p1

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    iget-object p0, p0, Lafty;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p1, Lafzn;

    .line 362
    move-object v0, p0

    .line 363
    .line 364
    check-cast v0, Lafzg;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lafzg;->v()V

    .line 368
    .line 369
    check-cast p0, Lnwq;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, p1}, Lnwq;->nG(Ljava/lang/Object;)V

    .line 373
    return-void

    .line 374
    .line 375
    :pswitch_f
    iget-object p0, p0, Lafty;->a:Ljava/lang/Object;

    .line 376
    move-object p1, p0

    .line 377
    .line 378
    check-cast p1, Lnxq;

    .line 379
    .line 380
    iget-boolean p1, p1, Lnxq;->bR:Z

    .line 381
    .line 382
    if-eqz p1, :cond_2

    .line 383
    .line 384
    check-cast p0, Lbk;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 388
    move-result-object p0

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v2, v4, v1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 392
    return-void

    .line 393
    .line 394
    :pswitch_10
    iget-object p0, p0, Lafty;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p0, Latsw;

    .line 397
    .line 398
    iget-object p0, p0, Latsw;->k:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p0, Lafwy;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Lafwy;->h()V

    .line 404
    return-void

    .line 405
    .line 406
    :pswitch_11
    iget-object p0, p0, Lafty;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Lafvk;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Lafvk;->b()Lbgtz;

    .line 412
    return-void

    .line 413
    .line 414
    :pswitch_12
    new-instance v0, Lafsv;

    .line 415
    .line 416
    .line 417
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 418
    .line 419
    iget-object p0, p0, Lafty;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p0, Lafts;

    .line 422
    .line 423
    iget-object v1, p0, Lafts;->k:Ladqm;

    .line 424
    .line 425
    iget-boolean v8, p0, Lafts;->h:Z

    .line 426
    .line 427
    new-instance v2, Lakjy;

    .line 428
    .line 429
    iget-object v3, v1, Ladqm;->e:Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 433
    move-result-object v3

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    iget-object v4, v1, Ladqm;->d:Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 442
    move-result-object v4

    .line 443
    .line 444
    check-cast v4, Landroid/content/res/Resources;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    iget-object v5, v1, Ladqm;->a:Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 453
    move-result-object v5

    .line 454
    .line 455
    check-cast v5, Lbeop;

    .line 456
    .line 457
    iget-object v6, v1, Ladqm;->c:Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 461
    move-result-object v6

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    iget-object v1, v1, Ladqm;->b:Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 470
    move-result-object v1

    .line 471
    move-object v7, v1

    .line 472
    .line 473
    check-cast v7, Lbutn;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-direct/range {v2 .. v8}, Lakjy;-><init>(Lcpuk;Landroid/content/res/Resources;Lbeop;Lcpuk;Lbutn;Z)V

    .line 480
    .line 481
    iget-object v1, p0, Lafts;->j:Lbehx;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v0, v2}, Lbehx;->ae(Lbgtd;Lbguc;)Lbbqi;

    .line 485
    move-result-object v0

    .line 486
    .line 487
    .line 488
    invoke-static {}, Lbbqa;->a()Lbbpq;

    .line 489
    move-result-object v1

    .line 490
    .line 491
    iput-object v0, v1, Lbbpq;->c:Ljava/lang/Object;

    .line 492
    .line 493
    sget-object v0, Lbbpy;->c:Lbbpy;

    .line 494
    .line 495
    iput-object v0, v1, Lbbpq;->b:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object p1, v1, Lbbpq;->d:Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, Lbbpq;->a()Lbbpr;

    .line 501
    move-result-object p1

    .line 502
    .line 503
    iget-object p0, p0, Lafts;->i:Lbbyh;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, p1}, Lbbyh;->b(Lbbpr;)Lbbps;

    .line 507
    return-void

    .line 508
    .line 509
    :pswitch_13
    iget-object p0, p0, Lafty;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p0, Laftz;

    .line 512
    .line 513
    iget-object p1, p0, Laftz;->c:Lcjdq;

    .line 514
    .line 515
    iget-boolean v0, p0, Laftz;->d:Z

    .line 516
    .line 517
    new-instance v1, Lafve;

    .line 518
    .line 519
    .line 520
    invoke-direct {v1}, Lafve;-><init>()V

    .line 521
    .line 522
    new-instance v2, Landroid/os/Bundle;

    .line 523
    .line 524
    .line 525
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-static {v2, p1}, Layyi;->cR(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 529
    .line 530
    const-string p1, "is_tax_inclusive_country"

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v2}, Lafve;->aq(Landroid/os/Bundle;)V

    .line 537
    .line 538
    iget-object p1, p0, Laftz;->e:Lggf;

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1}, Lggf;->T()Lbh;

    .line 542
    move-result-object p1

    .line 543
    .line 544
    instance-of v0, p1, Lnxo;

    .line 545
    .line 546
    if-eqz v0, :cond_2

    .line 547
    .line 548
    iget-object p0, p0, Laftz;->b:Lnxq;

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 552
    move-result-object p0

    .line 553
    .line 554
    check-cast p1, Lnxo;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, p0, p1}, Lafve;->aU(Lcc;Lnxo;)V

    .line 558
    :cond_2
    return-void

    .line 559
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
