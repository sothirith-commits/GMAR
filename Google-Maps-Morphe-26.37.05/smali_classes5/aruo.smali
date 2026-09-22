.class public final synthetic Laruo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Laruo;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget p0, p0, Laruo;->a:I

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    check-cast p1, Larvs;

    .line 14
    .line 15
    iget-object p0, p1, Larvs;->e:Larvt;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v4}, Larvt;->a(I)Z

    .line 19
    move-result p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    if-eqz p0, :cond_19

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Larvs;->a()Lafvy;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    if-eqz p0, :cond_18

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lafvy;->a()Ljava/lang/Integer;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-eqz p0, :cond_18

    .line 49
    move p0, v4

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :pswitch_0
    check-cast p1, Larvs;

    .line 54
    .line 55
    iget-object p0, p1, Larvs;->k:Lbdkj;

    .line 56
    .line 57
    iget-object p0, p0, Lbdkj;->a:Ljava/lang/Object;

    .line 58
    return-object p0

    .line 59
    .line 60
    :pswitch_1
    check-cast p1, Larvs;

    .line 61
    .line 62
    iget-object p0, p1, Larvs;->e:Larvt;

    .line 63
    const/4 v0, 0x3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Larvt;->a(I)Z

    .line 67
    move-result p0

    .line 68
    .line 69
    if-nez p0, :cond_0

    .line 70
    .line 71
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    return-object p0

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p1}, Larvs;->d()Ljava/lang/CharSequence;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 86
    move-result p0

    .line 87
    .line 88
    if-nez p0, :cond_1

    .line 89
    move v3, v4

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    .line 96
    :pswitch_2
    check-cast p1, Larvs;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Larvs;->g()Z

    .line 100
    move-result p0

    .line 101
    .line 102
    if-nez p0, :cond_4

    .line 103
    .line 104
    iget-object p0, p1, Larvs;->e:Larvt;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Larvt;->a(I)Z

    .line 108
    move-result p0

    .line 109
    .line 110
    if-nez p0, :cond_2

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {p1}, Larvs;->f()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    if-eqz p0, :cond_3

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 121
    move-result p0

    .line 122
    .line 123
    if-nez p0, :cond_3

    .line 124
    move v3, v4

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    .line 131
    :cond_4
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    return-object p0

    .line 133
    .line 134
    :pswitch_3
    check-cast p1, Larvs;

    .line 135
    .line 136
    iget-object p0, p1, Larvs;->e:Larvt;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v3}, Larvt;->a(I)Z

    .line 140
    move-result p0

    .line 141
    .line 142
    if-nez p0, :cond_5

    .line 143
    .line 144
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    return-object p0

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {p1}, Larvs;->d()Ljava/lang/CharSequence;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    if-eqz p0, :cond_6

    .line 152
    .line 153
    .line 154
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 159
    move-result p0

    .line 160
    .line 161
    if-nez p0, :cond_6

    .line 162
    move v3, v4

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    .line 169
    :pswitch_4
    check-cast p1, Larvs;

    .line 170
    .line 171
    iget-object p0, p1, Larvs;->l:Lbfpj;

    .line 172
    .line 173
    iget-object p0, p0, Lbfpj;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v0, p1, Larvs;->c:Lchqn;

    .line 176
    .line 177
    iget-object v0, v0, Lchqn;->u:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    check-cast v1, Larci;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Larci;->u()Z

    .line 187
    move-result v1

    .line 188
    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    .line 192
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    check-cast p0, Larci;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Larci;->h()Laric;

    .line 199
    move-result-object p0

    .line 200
    .line 201
    .line 202
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 203
    move-result-object p0

    .line 204
    .line 205
    new-instance v1, Larcv;

    .line 206
    .line 207
    const/16 v2, 0x12

    .line 208
    .line 209
    .line 210
    invoke-direct {v1, v2}, Larcv;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 214
    move-result-object p0

    .line 215
    .line 216
    sget-object v1, Lbxiu;->a:Lbxiu;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object p0

    .line 221
    .line 222
    check-cast p0, Lbxiu;

    .line 223
    goto :goto_1

    .line 224
    .line 225
    :cond_7
    sget-object p0, Lbxiu;->a:Lbxiu;

    .line 226
    .line 227
    :goto_1
    iget-object v1, p1, Larvs;->f:Lbcjc;

    .line 228
    .line 229
    iget p1, p1, Larvs;->i:I

    .line 230
    .line 231
    new-instance v2, Lbciz;

    .line 232
    .line 233
    .line 234
    invoke-direct {v2}, Lbciz;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Larut;->a(I)Lbxkg;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    iput-object p1, v2, Lbciz;->d:Lbxkg;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v0, v4}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 244
    .line 245
    iget-object p1, v1, Lbcjc;->j:Lbyty;

    .line 246
    .line 247
    iput-object p1, v2, Lbciz;->f:Lbyty;

    .line 248
    .line 249
    sget-object p1, Lbxii;->a:Lbxii;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    sget-object v0, Lbxiv;->a:Lbxiv;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 263
    .line 264
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 265
    .line 266
    check-cast v1, Lbxiv;

    .line 267
    .line 268
    iget p0, p0, Lbxiu;->i:I

    .line 269
    .line 270
    iput p0, v1, Lbxiv;->c:I

    .line 271
    .line 272
    iget p0, v1, Lbxiv;->b:I

    .line 273
    or-int/2addr p0, v4

    .line 274
    .line 275
    iput p0, v1, Lbxiv;->b:I

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 279
    .line 280
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 281
    .line 282
    check-cast p0, Lbxii;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    check-cast v0, Lbxiv;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    iput-object v0, p0, Lbxii;->y:Lbxiv;

    .line 294
    .line 295
    iget v0, p0, Lbxii;->c:I

    .line 296
    .line 297
    const/high16 v1, 0x10000000

    .line 298
    or-int/2addr v0, v1

    .line 299
    .line 300
    iput v0, p0, Lbxii;->c:I

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 304
    move-result-object p0

    .line 305
    .line 306
    check-cast p0, Lbxii;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, p0}, Lbciz;->q(Lbxii;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Lbciz;->a()Lbcjc;

    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    .line 316
    :pswitch_5
    check-cast p1, Larvs;

    .line 317
    .line 318
    iget-object p0, p1, Larvs;->b:Lbvkf;

    .line 319
    .line 320
    const-string v0, "OnHotelPartnerClicked"

    .line 321
    .line 322
    .line 323
    invoke-interface {p0, v0}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 324
    move-result-object p0

    .line 325
    .line 326
    :try_start_0
    iget-object v0, p1, Larvs;->c:Lchqn;

    .line 327
    .line 328
    iget v1, v0, Lchqn;->b:I

    .line 329
    .line 330
    and-int/lit16 v1, v1, 0x400

    .line 331
    .line 332
    if-eqz v1, :cond_a

    .line 333
    .line 334
    iget-object v1, p1, Larvs;->d:Lcpuk;

    .line 335
    .line 336
    .line 337
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    check-cast v1, Larut;

    .line 341
    .line 342
    iget v2, p1, Larvs;->i:I

    .line 343
    .line 344
    iget-object p1, p1, Larvs;->h:Landroid/view/MotionEvent;

    .line 345
    .line 346
    iget-object v3, v0, Lchqn;->i:Lcbds;

    .line 347
    .line 348
    if-nez v3, :cond_8

    .line 349
    .line 350
    sget-object v3, Lcbds;->a:Lcbds;

    .line 351
    .line 352
    :cond_8
    iget-object v0, v0, Lchqn;->j:Lcbds;

    .line 353
    .line 354
    if-nez v0, :cond_9

    .line 355
    .line 356
    sget-object v0, Lcbds;->a:Lcbds;

    .line 357
    .line 358
    .line 359
    :cond_9
    invoke-virtual {v1, v2, p1, v3, v0}, Larut;->b(ILandroid/view/MotionEvent;Lcbds;Lcbds;)V

    .line 360
    .line 361
    :cond_a
    sget-object p1, Lbgtz;->a:Lbgtz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    .line 363
    .line 364
    invoke-interface {p0}, Lbvid;->close()V

    .line 365
    return-object p1

    .line 366
    :catchall_0
    move-exception p1

    .line 367
    .line 368
    .line 369
    :try_start_1
    invoke-interface {p0}, Lbvid;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 370
    goto :goto_2

    .line 371
    :catchall_1
    move-exception p0

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 375
    :goto_2
    throw p1

    .line 376
    .line 377
    :pswitch_6
    check-cast p1, Larvs;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Larvs;->f()Ljava/lang/String;

    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    .line 384
    :pswitch_7
    check-cast p1, Larvs;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Larvs;->d()Ljava/lang/CharSequence;

    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    .line 391
    :pswitch_8
    check-cast p1, Larvs;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Larvs;->a()Lafvy;

    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    .line 398
    :pswitch_9
    check-cast p1, Larwe;

    .line 399
    .line 400
    .line 401
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    .line 405
    :pswitch_a
    check-cast p1, Larwe;

    .line 406
    .line 407
    .line 408
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    .line 412
    :pswitch_b
    check-cast p1, Larwe;

    .line 413
    .line 414
    .line 415
    invoke-static {p1}, Larub;->e(Larwe;)Lbhbh;

    .line 416
    move-result-object p0

    .line 417
    return-object p0

    .line 418
    .line 419
    :pswitch_c
    check-cast p1, Larwe;

    .line 420
    .line 421
    .line 422
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 423
    move-result-object p0

    .line 424
    return-object p0

    .line 425
    .line 426
    :pswitch_d
    check-cast p1, Larwe;

    .line 427
    .line 428
    .line 429
    invoke-interface {p1}, Larwe;->y()Ljava/util/List;

    .line 430
    move-result-object p0

    .line 431
    return-object p0

    .line 432
    .line 433
    :pswitch_e
    check-cast p1, Larwe;

    .line 434
    .line 435
    .line 436
    invoke-interface {p1}, Larwe;->x()Ljava/util/List;

    .line 437
    move-result-object p0

    .line 438
    return-object p0

    .line 439
    .line 440
    :pswitch_f
    check-cast p1, Larwe;

    .line 441
    .line 442
    .line 443
    invoke-interface {p1}, Larwe;->F()Z

    .line 444
    move-result p0

    .line 445
    .line 446
    .line 447
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    move-result-object p0

    .line 449
    return-object p0

    .line 450
    .line 451
    :pswitch_10
    check-cast p1, Larwe;

    .line 452
    .line 453
    .line 454
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 455
    move-result-object p0

    .line 456
    .line 457
    .line 458
    invoke-static {p1, p0}, Latzo;->bY(Larwe;Lbwcw;)Z

    .line 459
    move-result v0

    .line 460
    .line 461
    if-eqz v0, :cond_b

    .line 462
    .line 463
    .line 464
    invoke-static {p1, p0}, Larus;->e(Larwe;Lbwcw;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 468
    move-result-object p0

    .line 469
    return-object p0

    .line 470
    .line 471
    .line 472
    :cond_b
    invoke-interface {p1}, Larwe;->p()Larwf;

    .line 473
    move-result-object v0

    .line 474
    .line 475
    if-eqz v0, :cond_c

    .line 476
    .line 477
    new-instance v0, Larun;

    .line 478
    .line 479
    .line 480
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-interface {p1}, Larwe;->p()Larwf;

    .line 484
    move-result-object v1

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    new-instance v2, Lbgtf;

    .line 490
    .line 491
    .line 492
    invoke-direct {v2, v0, v1, v4}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 496
    .line 497
    sget-object v0, Lbbue;->a:Lbhbh;

    .line 498
    .line 499
    new-instance v0, Lbbtz;

    .line 500
    .line 501
    sget-object v1, Lbbue;->a:Lbhbh;

    .line 502
    .line 503
    .line 504
    invoke-direct {v0, v1, v1}, Lbbtz;-><init>(Lbhbh;Lbhbh;)V

    .line 505
    .line 506
    sget-object v1, Lbguc;->al:Lbguc;

    .line 507
    .line 508
    new-instance v2, Lbgtf;

    .line 509
    .line 510
    .line 511
    invoke-direct {v2, v0, v1, v4}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_c
    invoke-static {p1, p0}, Latzo;->bZ(Larwe;Lbwcw;)Z

    .line 518
    move-result v0

    .line 519
    .line 520
    if-eqz v0, :cond_d

    .line 521
    .line 522
    .line 523
    invoke-static {p1, p0}, Larus;->e(Larwe;Lbwcw;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 527
    move-result-object p0

    .line 528
    return-object p0

    .line 529
    .line 530
    .line 531
    :cond_d
    invoke-interface {p1}, Larwe;->z()Z

    .line 532
    move-result v0

    .line 533
    .line 534
    if-eqz v0, :cond_e

    .line 535
    .line 536
    new-instance v0, Larui;

    .line 537
    .line 538
    .line 539
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-interface {p1}, Larwe;->K()Larwk;

    .line 543
    move-result-object v1

    .line 544
    .line 545
    new-instance v2, Lbgtf;

    .line 546
    .line 547
    .line 548
    invoke-direct {v2, v0, v1, v4}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 552
    .line 553
    new-instance v0, Larup;

    .line 554
    .line 555
    .line 556
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 557
    .line 558
    new-instance v1, Lbgtf;

    .line 559
    .line 560
    .line 561
    invoke-direct {v1, v0, p1, v4}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_e
    invoke-interface {p1}, Larwe;->G()Z

    .line 568
    move-result v0

    .line 569
    .line 570
    if-eqz v0, :cond_f

    .line 571
    .line 572
    sget-object v0, Lbbue;->a:Lbhbh;

    .line 573
    .line 574
    new-instance v0, Lbbtz;

    .line 575
    .line 576
    sget-object v1, Lbbue;->a:Lbhbh;

    .line 577
    .line 578
    .line 579
    invoke-direct {v0, v1, v1}, Lbbtz;-><init>(Lbhbh;Lbhbh;)V

    .line 580
    .line 581
    sget-object v1, Lbguc;->al:Lbguc;

    .line 582
    .line 583
    new-instance v2, Lbgtf;

    .line 584
    .line 585
    .line 586
    invoke-direct {v2, v0, v1, v4}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :cond_f
    invoke-interface {p1}, Larwe;->A()Z

    .line 593
    move-result v0

    .line 594
    .line 595
    if-eqz v0, :cond_10

    .line 596
    .line 597
    new-instance v0, Larul;

    .line 598
    .line 599
    .line 600
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-interface {p1}, Larwe;->K()Larwk;

    .line 604
    move-result-object v1

    .line 605
    .line 606
    new-instance v2, Lbgtf;

    .line 607
    .line 608
    .line 609
    invoke-direct {v2, v0, v1, v4}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 613
    .line 614
    new-instance v0, Laruq;

    .line 615
    .line 616
    .line 617
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 618
    .line 619
    new-instance v1, Lbgtf;

    .line 620
    .line 621
    .line 622
    invoke-direct {v1, v0, p1, v4}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {p0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :cond_10
    invoke-interface {p1}, Larwe;->f()Lpar;

    .line 629
    move-result-object v0

    .line 630
    .line 631
    .line 632
    invoke-interface {p1}, Larwe;->M()Lbdkj;

    .line 633
    move-result-object v1

    .line 634
    .line 635
    if-eqz v0, :cond_13

    .line 636
    .line 637
    .line 638
    invoke-interface {p1}, Larwe;->D()Z

    .line 639
    move-result v2

    .line 640
    .line 641
    if-eqz v2, :cond_12

    .line 642
    .line 643
    if-eqz v1, :cond_11

    .line 644
    goto :goto_3

    .line 645
    :cond_11
    move v2, v3

    .line 646
    goto :goto_4

    .line 647
    :cond_12
    :goto_3
    move v2, v4

    .line 648
    .line 649
    :goto_4
    new-instance v5, Larwa;

    .line 650
    .line 651
    .line 652
    invoke-direct {v5, v2}, Larwa;-><init>(Z)V

    .line 653
    .line 654
    new-instance v2, Lbgtf;

    .line 655
    .line 656
    .line 657
    invoke-direct {v2, v5, v0, v4}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {p0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 661
    .line 662
    :cond_13
    if-eqz v1, :cond_15

    .line 663
    .line 664
    .line 665
    invoke-interface {p1}, Larwe;->D()Z

    .line 666
    move-result v2

    .line 667
    .line 668
    if-nez v2, :cond_14

    .line 669
    .line 670
    if-nez v0, :cond_14

    .line 671
    move v3, v4

    .line 672
    .line 673
    :cond_14
    new-instance v0, Laruf;

    .line 674
    .line 675
    .line 676
    invoke-direct {v0, v3}, Laruf;-><init>(Z)V

    .line 677
    .line 678
    new-instance v2, Lbgtf;

    .line 679
    .line 680
    .line 681
    invoke-direct {v2, v0, v1, v4}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {p0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :cond_15
    invoke-static {p1, p0}, Larus;->e(Larwe;Lbwcw;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 691
    move-result-object p0

    .line 692
    return-object p0

    .line 693
    .line 694
    :pswitch_11
    check-cast p1, Larwe;

    .line 695
    .line 696
    .line 697
    invoke-interface {p1}, Larwe;->F()Z

    .line 698
    move-result p0

    .line 699
    .line 700
    if-eq v4, p0, :cond_16

    .line 701
    move v0, v1

    .line 702
    .line 703
    .line 704
    :cond_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    move-result-object p0

    .line 706
    return-object p0

    .line 707
    .line 708
    :pswitch_12
    check-cast p1, Larwe;

    .line 709
    .line 710
    .line 711
    invoke-interface {p1}, Larwe;->E()Z

    .line 712
    move-result p0

    .line 713
    .line 714
    if-eq v4, p0, :cond_17

    .line 715
    move v0, v1

    .line 716
    .line 717
    .line 718
    :cond_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    move-result-object p0

    .line 720
    return-object p0

    .line 721
    .line 722
    :pswitch_13
    check-cast p1, Larwe;

    .line 723
    .line 724
    .line 725
    invoke-interface {p1}, Larwe;->E()Z

    .line 726
    move-result p0

    .line 727
    .line 728
    .line 729
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 730
    move-result-object p0

    .line 731
    return-object p0

    .line 732
    :cond_18
    move p0, v3

    .line 733
    .line 734
    .line 735
    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 736
    move-result-object p1

    .line 737
    .line 738
    .line 739
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    if-eqz p0, :cond_19

    .line 742
    move v3, v4

    .line 743
    .line 744
    .line 745
    :cond_19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 746
    move-result-object p0

    .line 747
    return-object p0

    .line 748
    nop

    .line 749
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
