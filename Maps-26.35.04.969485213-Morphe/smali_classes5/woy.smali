.class public final synthetic Lwoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafbh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lwoy;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;Lbcfq;)Lbgqu;
    .locals 6

    .line 1
    .line 2
    iget p0, p0, Lwoy;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Lasqv;

    .line 12
    .line 13
    iget-object p0, p1, Lasqv;->a:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lagvk;

    .line 20
    .line 21
    sget-object p2, Larfm;->b:Larfm;

    .line 22
    .line 23
    iget-object v1, p0, Lagvk;->b:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lbcmh;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lbcmh;->h()V

    .line 33
    .line 34
    iget-object v1, p0, Lagvk;->c:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Laqzh;

    .line 41
    .line 42
    new-instance v4, Larfi;

    .line 43
    .line 44
    .line 45
    invoke-direct {v4}, Larfi;-><init>()V

    .line 46
    .line 47
    iget-object p1, p1, Lasqv;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lokb;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p1}, Larfi;->b(Lokb;)V

    .line 53
    .line 54
    iput-object p2, v4, Larfi;->k:Larfm;

    .line 55
    .line 56
    iput-object v2, v4, Larfi;->g:Larfd;

    .line 57
    .line 58
    iput-boolean v0, v4, Larfi;->y:Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Larfi;->c(Z)V

    .line 62
    .line 63
    iget-object p0, p0, Lagvk;->a:Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    check-cast p0, Lbsja;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lbsja;->af()Z

    .line 73
    move-result p0

    .line 74
    .line 75
    iput-boolean p0, v4, Larfi;->E:Z

    .line 76
    .line 77
    iput-boolean v3, v4, Larfi;->R:Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4, v3, v2, v3}, Laqzh;->r(Larfi;ZLnwg;Z)V

    .line 81
    .line 82
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 83
    return-object p0

    .line 84
    .line 85
    :pswitch_0
    check-cast p1, Lafgw;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lafgw;->f()Z

    .line 89
    move-result p0

    .line 90
    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lafgw;->l()Z

    .line 95
    move-result p0

    .line 96
    .line 97
    if-eqz p0, :cond_0

    .line 98
    .line 99
    iget-object p0, p1, Lafgw;->a:Lagdo;

    .line 100
    .line 101
    iget-object v4, p1, Lafgw;->d:Lnwi;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v4}, Lagdo;->b(Landroid/content/Context;)Z

    .line 105
    move-result p0

    .line 106
    .line 107
    if-eqz p0, :cond_0

    .line 108
    .line 109
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-virtual {p1}, Lafgw;->c()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 118
    move-result p0

    .line 119
    xor-int/2addr p0, v0

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result p0

    .line 128
    .line 129
    if-eqz p0, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lafgw;->l()Z

    .line 133
    move-result p0

    .line 134
    .line 135
    if-eqz p0, :cond_1

    .line 136
    .line 137
    iget-object p0, p1, Lafgw;->h:Lbwkq;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    check-cast p0, Lafgv;

    .line 144
    .line 145
    iget-object p0, p0, Lafgv;->i:Ljava/lang/String;

    .line 146
    .line 147
    new-array p2, v0, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object p0, p2, v3

    .line 150
    .line 151
    const-string p0, "https://www.youtube.com/embed/%s?autoplay=1&loop=1&modestbranding=1"

    .line 152
    .line 153
    .line 154
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    new-instance p2, Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    const-string v0, "android.intent.action.VIEW"

    .line 164
    .line 165
    .line 166
    invoke-direct {p2, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 167
    .line 168
    const-string p0, "android.intent.category.DEFAULT"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    const-string p0, "android.intent.category.BROWSABLE"

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    iget-object p0, p1, Lafgw;->j:Lcqlh;

    .line 179
    .line 180
    .line 181
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    check-cast p0, Lagrm;

    .line 185
    .line 186
    iget-object p1, p1, Lafgw;->d:Lnwi;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1, p2, v1}, Lagrm;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    .line 194
    :cond_1
    invoke-virtual {p1}, Lafgw;->i()Z

    .line 195
    move-result p0

    .line 196
    .line 197
    if-eqz p0, :cond_2

    .line 198
    .line 199
    iget-object p0, p1, Lafgw;->j:Lcqlh;

    .line 200
    .line 201
    .line 202
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 203
    move-result-object p0

    .line 204
    .line 205
    check-cast p0, Lagrm;

    .line 206
    .line 207
    iget-object p2, p1, Lafgw;->d:Lnwi;

    .line 208
    .line 209
    iget-object p1, p1, Lafgw;->h:Lbwkq;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    check-cast p1, Lafgv;

    .line 216
    .line 217
    iget-object p1, p1, Lafgv;->n:Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p2, p1, v1}, Lagrm;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    .line 225
    :cond_2
    invoke-virtual {p1}, Lafgw;->j()Z

    .line 226
    move-result p0

    .line 227
    .line 228
    if-eqz p0, :cond_3

    .line 229
    .line 230
    iget-object p0, p1, Lafgw;->k:Lcqlh;

    .line 231
    .line 232
    .line 233
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 234
    move-result-object p0

    .line 235
    .line 236
    check-cast p0, Lafxl;

    .line 237
    .line 238
    iget-object p1, p1, Lafgw;->h:Lbwkq;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    check-cast p1, Lafgv;

    .line 245
    .line 246
    iget-object p1, p1, Lafgv;->m:Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p1}, Lafxl;->b(Ljava/lang/String;)V

    .line 250
    goto :goto_1

    .line 251
    .line 252
    :cond_3
    iget-object p0, p1, Lafgw;->h:Lbwkq;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 256
    move-result p0

    .line 257
    .line 258
    if-eqz p0, :cond_4

    .line 259
    .line 260
    iget-object p0, p1, Lafgw;->h:Lbwkq;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 264
    move-result-object p0

    .line 265
    .line 266
    check-cast p0, Lafgv;

    .line 267
    .line 268
    iget-object p0, p0, Lafgv;->p:Lbwkq;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 272
    move-result p0

    .line 273
    .line 274
    if-eqz p0, :cond_4

    .line 275
    .line 276
    iget-object p0, p1, Lafgw;->i:Lcqlh;

    .line 277
    .line 278
    .line 279
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 280
    move-result-object p0

    .line 281
    .line 282
    check-cast p0, Lakfz;

    .line 283
    .line 284
    iget-object p1, p1, Lafgw;->h:Lbwkq;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    check-cast p1, Lafgv;

    .line 291
    .line 292
    iget-object p1, p1, Lafgv;->p:Lbwkq;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 296
    move-result-object p1

    .line 297
    .line 298
    check-cast p1, Lcbuz;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, p1, v2}, Lakfz;->a(Lcbuz;Lawsz;)Z

    .line 302
    goto :goto_1

    .line 303
    .line 304
    :cond_4
    iget-object p0, p1, Lafgw;->c:Lcqlh;

    .line 305
    .line 306
    .line 307
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 308
    move-result-object p0

    .line 309
    .line 310
    check-cast p0, Lauut;

    .line 311
    .line 312
    iget-object p1, p1, Lafgw;->h:Lbwkq;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 316
    move-result-object p1

    .line 317
    .line 318
    check-cast p1, Lafgv;

    .line 319
    .line 320
    iget-object p1, p1, Lafgv;->c:Ljava/lang/String;

    .line 321
    .line 322
    sget-object v0, Lciin;->a:Lciin;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2}, Lbcfo;->a()Lbwkq;

    .line 330
    move-result-object p2

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 334
    move-result-object p2

    .line 335
    .line 336
    check-cast p2, Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 340
    .line 341
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 342
    .line 343
    check-cast v1, Lciin;

    .line 344
    .line 345
    iget v2, v1, Lciin;->b:I

    .line 346
    .line 347
    or-int/lit8 v2, v2, 0x2

    .line 348
    .line 349
    iput v2, v1, Lciin;->b:I

    .line 350
    .line 351
    iput-object p2, v1, Lciin;->d:Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 355
    move-result-object p2

    .line 356
    .line 357
    check-cast p2, Lciin;

    .line 358
    .line 359
    .line 360
    invoke-interface {p0, p1, p2}, Lauut;->x(Ljava/lang/String;Lciin;)V

    .line 361
    .line 362
    :cond_5
    :goto_1
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 363
    return-object p0

    .line 364
    .line 365
    .line 366
    :pswitch_1
    invoke-static {p1, p2}, La;->ai(Lbgqx;Lbcfq;)Lbgqu;

    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    .line 370
    :pswitch_2
    check-cast p1, Labzm;

    .line 371
    .line 372
    .line 373
    invoke-interface {p1, p2}, Lozd;->c(Lbcfq;)Lbgqu;

    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    .line 377
    .line 378
    :pswitch_3
    invoke-static {p1, p2}, La;->ai(Lbgqx;Lbcfq;)Lbgqu;

    .line 379
    move-result-object p0

    .line 380
    return-object p0

    .line 381
    .line 382
    :pswitch_4
    check-cast p1, Laaxp;

    .line 383
    .line 384
    .line 385
    invoke-interface {p1, p2}, Lzik;->d(Lbcfq;)Lbgqu;

    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    .line 389
    :pswitch_5
    check-cast p1, Laaev;

    .line 390
    .line 391
    .line 392
    invoke-interface {p1, p2}, Laaev;->b(Lbcfq;)Lbgqu;

    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    .line 396
    :pswitch_6
    check-cast p1, Lasqv;

    .line 397
    .line 398
    iget-object p0, p1, Lasqv;->c:Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    invoke-interface {p0, p2}, Lozd;->c(Lbcfq;)Lbgqu;

    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    .line 405
    :pswitch_7
    check-cast p1, Lzir;

    .line 406
    .line 407
    .line 408
    invoke-interface {p1, p2}, Lzir;->c(Lbcfq;)Lbgqu;

    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    .line 412
    :pswitch_8
    check-cast p1, Lzin;

    .line 413
    .line 414
    .line 415
    invoke-interface {p1, p2}, Lzib;->c(Lbcfq;)Lbgqu;

    .line 416
    move-result-object p0

    .line 417
    return-object p0

    .line 418
    .line 419
    :pswitch_9
    check-cast p1, Lzik;

    .line 420
    .line 421
    .line 422
    invoke-interface {p1, p2}, Lzik;->d(Lbcfq;)Lbgqu;

    .line 423
    move-result-object p0

    .line 424
    return-object p0

    .line 425
    .line 426
    :pswitch_a
    check-cast p1, Lzin;

    .line 427
    .line 428
    .line 429
    invoke-interface {p1, p2}, Lzib;->c(Lbcfq;)Lbgqu;

    .line 430
    move-result-object p0

    .line 431
    return-object p0

    .line 432
    .line 433
    :pswitch_b
    check-cast p1, Lzib;

    .line 434
    .line 435
    .line 436
    invoke-interface {p1, p2}, Lzib;->c(Lbcfq;)Lbgqu;

    .line 437
    move-result-object p0

    .line 438
    return-object p0

    .line 439
    .line 440
    :pswitch_c
    check-cast p1, Lzib;

    .line 441
    .line 442
    .line 443
    invoke-interface {p1, p2}, Lzib;->c(Lbcfq;)Lbgqu;

    .line 444
    move-result-object p0

    .line 445
    return-object p0

    .line 446
    .line 447
    :pswitch_d
    check-cast p1, Lzib;

    .line 448
    .line 449
    .line 450
    invoke-interface {p1, p2}, Lzib;->c(Lbcfq;)Lbgqu;

    .line 451
    move-result-object p0

    .line 452
    return-object p0

    .line 453
    .line 454
    :pswitch_e
    check-cast p1, Lyzz;

    .line 455
    .line 456
    sget-object p0, Lciin;->a:Lciin;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 460
    move-result-object p0

    .line 461
    .line 462
    .line 463
    invoke-virtual {p2}, Lbcfo;->a()Lbwkq;

    .line 464
    move-result-object v0

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 468
    move-result-object v0

    .line 469
    .line 470
    check-cast v0, Ljava/lang/String;

    .line 471
    .line 472
    if-eqz v0, :cond_6

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 476
    .line 477
    iget-object v3, p0, Lcmvf;->instance:Lcmvn;

    .line 478
    .line 479
    check-cast v3, Lciin;

    .line 480
    .line 481
    iget v4, v3, Lciin;->b:I

    .line 482
    .line 483
    or-int/lit8 v4, v4, 0x2

    .line 484
    .line 485
    iput v4, v3, Lciin;->b:I

    .line 486
    .line 487
    iput-object v0, v3, Lciin;->d:Ljava/lang/String;

    .line 488
    .line 489
    sget-object v3, Lcioe;->a:Lcioe;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 493
    move-result-object v3

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 497
    .line 498
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 499
    .line 500
    check-cast v4, Lcioe;

    .line 501
    .line 502
    iget v5, v4, Lcioe;->b:I

    .line 503
    or-int/2addr v5, v1

    .line 504
    .line 505
    iput v5, v4, Lcioe;->b:I

    .line 506
    .line 507
    iput-object v0, v4, Lcioe;->d:Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 511
    .line 512
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 513
    .line 514
    check-cast v0, Lciin;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 518
    move-result-object v3

    .line 519
    .line 520
    check-cast v3, Lcioe;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    iput-object v3, v0, Lciin;->p:Lcioe;

    .line 526
    .line 527
    iget v3, v0, Lciin;->b:I

    .line 528
    .line 529
    const/high16 v4, 0x40000

    .line 530
    or-int/2addr v3, v4

    .line 531
    .line 532
    iput v3, v0, Lciin;->b:I

    .line 533
    .line 534
    .line 535
    :cond_6
    invoke-static {}, Lvpv;->a()Lvpu;

    .line 536
    move-result-object v0

    .line 537
    .line 538
    iput v1, v0, Lvpu;->n:I

    .line 539
    .line 540
    iget-object v1, p1, Lyzz;->a:Lnwi;

    .line 541
    .line 542
    .line 543
    invoke-static {v1, v2}, Lxva;->W(Landroid/content/Context;Lbixu;)Lxva;

    .line 544
    move-result-object v1

    .line 545
    .line 546
    iput-object v1, v0, Lvpu;->d:Lxva;

    .line 547
    .line 548
    iget-object v1, p1, Lyzz;->n:Lxva;

    .line 549
    .line 550
    .line 551
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 552
    move-result-object v1

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v1}, Lvpu;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 556
    .line 557
    iput-object p2, v0, Lvpu;->h:Lbcfq;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 561
    move-result-object p0

    .line 562
    .line 563
    check-cast p0, Lciin;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, p0}, Lvpu;->m(Lciin;)V

    .line 567
    .line 568
    new-instance p0, Lwlr;

    .line 569
    .line 570
    .line 571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 572
    .line 573
    iput-object p0, v0, Lvpu;->a:Lwmy;

    .line 574
    .line 575
    iget-object p0, p1, Lyzz;->p:Lcjwj;

    .line 576
    .line 577
    iput-object p0, v0, Lvpu;->b:Lcjwj;

    .line 578
    .line 579
    iget-object p0, p1, Lyzz;->b:Lcqlh;

    .line 580
    .line 581
    .line 582
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 583
    move-result-object p0

    .line 584
    .line 585
    check-cast p0, Lvox;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Lvpu;->a()Lvpv;

    .line 589
    move-result-object p1

    .line 590
    .line 591
    .line 592
    invoke-virtual {p0, p1}, Lvox;->f(Lvpx;)V

    .line 593
    .line 594
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 595
    return-object p0

    .line 596
    .line 597
    :pswitch_f
    check-cast p1, Lzdr;

    .line 598
    .line 599
    .line 600
    invoke-interface {p1, p2}, Lahxy;->b(Lbcfq;)Lbgqu;

    .line 601
    move-result-object p0

    .line 602
    return-object p0

    .line 603
    .line 604
    :pswitch_10
    check-cast p1, Lwpu;

    .line 605
    .line 606
    .line 607
    invoke-interface {p1, p2}, Lahxy;->b(Lbcfq;)Lbgqu;

    .line 608
    move-result-object p0

    .line 609
    return-object p0

    .line 610
    .line 611
    :pswitch_11
    check-cast p1, Lzdo;

    .line 612
    .line 613
    iget-object p0, p1, Lzdo;->i:Ljava/lang/Runnable;

    .line 614
    .line 615
    if-eqz p0, :cond_7

    .line 616
    .line 617
    .line 618
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 619
    .line 620
    :cond_7
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 621
    return-object p0

    .line 622
    .line 623
    :pswitch_12
    check-cast p1, Lwpu;

    .line 624
    .line 625
    .line 626
    invoke-interface {p1, p2}, Lahxy;->b(Lbcfq;)Lbgqu;

    .line 627
    move-result-object p0

    .line 628
    return-object p0

    .line 629
    .line 630
    :pswitch_13
    check-cast p1, Lwpu;

    .line 631
    .line 632
    .line 633
    invoke-interface {p1, p2}, Lahxy;->b(Lbcfq;)Lbgqu;

    .line 634
    move-result-object p0

    .line 635
    return-object p0

    .line 636
    nop

    .line 637
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
