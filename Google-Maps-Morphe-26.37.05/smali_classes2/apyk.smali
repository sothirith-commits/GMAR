.class public final synthetic Lapyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lapyk;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lapyk;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lapyk;->b:I

    .line 3
    .line 4
    const-string v1, "List is not shared to begin with"

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    check-cast p1, Laqjn;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Laqjn;->c()Laqjg;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Laqjg;->e()Laqjf;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Laqjf;->ordinal()I

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_2d

    .line 35
    .line 36
    if-eq v1, v8, :cond_2c

    .line 37
    .line 38
    if-eq v1, v6, :cond_2b

    .line 39
    .line 40
    if-eq v1, v5, :cond_2a

    .line 41
    .line 42
    sget-object v1, Lcoib;->aN:Lbxkg;

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :pswitch_0
    check-cast p1, Laqgb;

    .line 47
    .line 48
    iget-object p0, p0, Lapyk;->a:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v0, Lcoib;->az:Lbxkg;

    .line 51
    .line 52
    sget-object v1, Lcoib;->aE:Lbxkg;

    .line 53
    .line 54
    check-cast p0, Laqmv;

    .line 55
    .line 56
    iget-object p0, p0, Laqmv;->b:Lauwx;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v8, v0, v1}, Lauwx;->e(Laqgb;ZLbxkg;Lbxkg;)Laqnd;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    :pswitch_1
    check-cast p1, Laqhz;

    .line 64
    .line 65
    iget-object p0, p0, Lapyk;->a:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v0, Lcoib;->aA:Lbxkg;

    .line 68
    .line 69
    sget-object v1, Lcoib;->aF:Lbxkg;

    .line 70
    .line 71
    check-cast p0, Laqmv;

    .line 72
    .line 73
    iget-object p0, p0, Laqmv;->b:Lauwx;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, v8, v0, v1}, Lauwx;->f(Laqhz;ZLbxkg;Lbxkg;)Laqnd;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    .line 80
    :pswitch_2
    check-cast p1, Laqjn;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Laqjn;->c()Laqjg;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Laqjg;->e()Laqjf;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Laqjf;->ordinal()I

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    if-eq v1, v8, :cond_1

    .line 100
    .line 101
    if-eq v1, v6, :cond_0

    .line 102
    .line 103
    sget-object v1, Lcoib;->ax:Lbxkg;

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_0
    sget-object v1, Lcoib;->aB:Lbxkg;

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_1
    sget-object v1, Lcoib;->aI:Lbxkg;

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_2
    sget-object v1, Lcoib;->ay:Lbxkg;

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {v0}, Laqjf;->ordinal()I

    .line 116
    move-result v0

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    if-eq v0, v8, :cond_4

    .line 121
    .line 122
    if-eq v0, v6, :cond_3

    .line 123
    .line 124
    sget-object v0, Lcoib;->aC:Lbxkg;

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_3
    sget-object v0, Lcoib;->aG:Lbxkg;

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_4
    sget-object v0, Lcoib;->aH:Lbxkg;

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_5
    sget-object v0, Lcoib;->aD:Lbxkg;

    .line 134
    .line 135
    :goto_1
    iget-object p0, p0, Lapyk;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Laqmv;

    .line 138
    .line 139
    iget-object p0, p0, Laqmv;->b:Lauwx;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1, v8, v1, v0}, Lauwx;->g(Laqjn;ZLbxkg;Lbxkg;)Laqnd;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    .line 146
    :pswitch_3
    check-cast p1, Laqgb;

    .line 147
    .line 148
    iget-object p0, p0, Lapyk;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Laqmv;

    .line 151
    .line 152
    iget-object p0, p0, Laqmv;->a:Laino;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    iget-object p1, p1, Laqgb;->e:Lbjau;

    .line 158
    .line 159
    if-nez p1, :cond_6

    .line 160
    const/4 p0, 0x0

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-virtual {p0, p1}, Laino;->i(Lbjau;)F

    .line 169
    move-result p0

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    .line 176
    :pswitch_4
    check-cast p1, Laqhz;

    .line 177
    .line 178
    iget-object p0, p0, Lapyk;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Laqmv;

    .line 181
    .line 182
    iget-object p0, p0, Laqmv;->a:Laino;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Laqhz;->h()Lciac;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    iget-object p1, p1, Lciac;->d:Lchzz;

    .line 192
    .line 193
    if-nez p1, :cond_7

    .line 194
    .line 195
    sget-object p1, Lchzz;->a:Lchzz;

    .line 196
    .line 197
    :cond_7
    iget-object p1, p1, Lchzz;->f:Lcipr;

    .line 198
    .line 199
    if-nez p1, :cond_8

    .line 200
    .line 201
    sget-object p1, Lcipr;->a:Lcipr;

    .line 202
    .line 203
    .line 204
    :cond_8
    invoke-static {p1}, Lbjau;->i(Lcipr;)Lbjau;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1}, Laino;->i(Lbjau;)F

    .line 209
    move-result p0

    .line 210
    .line 211
    .line 212
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    .line 216
    :pswitch_5
    check-cast p1, Laqjn;

    .line 217
    .line 218
    iget-object p0, p0, Lapyk;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Laqmv;

    .line 221
    .line 222
    iget-object p0, p0, Laqmv;->a:Laino;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-interface {p1}, Laqjn;->H()Laqjm;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    iget-object p1, p1, Laqjm;->b:Lbjau;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1}, Laino;->i(Lbjau;)F

    .line 238
    move-result p0

    .line 239
    .line 240
    .line 241
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    .line 245
    :pswitch_6
    check-cast p1, Laqju;

    .line 246
    .line 247
    iget-object v0, p1, Laqju;->a:Laqgb;

    .line 248
    .line 249
    iget-object p0, p0, Lapyk;->a:Ljava/lang/Object;

    .line 250
    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    iget-object v1, v0, Laqgb;->c:Lbjan;

    .line 254
    .line 255
    .line 256
    invoke-static {v1}, Lbjan;->s(Lbjan;)Z

    .line 257
    move-result v1

    .line 258
    .line 259
    if-eqz v1, :cond_9

    .line 260
    goto :goto_2

    .line 261
    .line 262
    :cond_9
    iget-object v1, v0, Laqgb;->e:Lbjau;

    .line 263
    .line 264
    if-nez v1, :cond_a

    .line 265
    goto :goto_2

    .line 266
    .line 267
    :cond_a
    :try_start_0
    iget-wide v9, v1, Lbjau;->a:D

    .line 268
    .line 269
    iget-wide v11, v1, Lbjau;->b:D

    .line 270
    .line 271
    new-instance v8, Landroid/location/Geocoder;

    .line 272
    .line 273
    check-cast p0, Lbeop;

    .line 274
    .line 275
    iget-object p0, p0, Lbeop;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    invoke-direct {v8, p0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 281
    const/4 v13, 0x1

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v8 .. v13}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 285
    move-result-object p0

    .line 286
    .line 287
    if-eqz p0, :cond_b

    .line 288
    .line 289
    .line 290
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 291
    move-result v1

    .line 292
    .line 293
    if-nez v1, :cond_b

    .line 294
    .line 295
    .line 296
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    check-cast v1, Landroid/location/Address;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v7}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    if-eqz v1, :cond_b

    .line 306
    .line 307
    iget v1, p1, Laqju;->c:I

    .line 308
    .line 309
    .line 310
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    move-result-object p0

    .line 312
    .line 313
    check-cast p0, Landroid/location/Address;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v7}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 317
    move-result-object p0

    .line 318
    .line 319
    new-instance v2, Laqju;

    .line 320
    .line 321
    .line 322
    invoke-direct {v2, v1, v0, p0}, Laqju;-><init>(ILaqgb;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    return-object v2

    .line 324
    :catch_0
    :cond_b
    :goto_2
    return-object p1

    .line 325
    .line 326
    :pswitch_7
    check-cast p1, Lcioy;

    .line 327
    .line 328
    iget-object p0, p0, Lapyk;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Laqjc;

    .line 331
    .line 332
    iget-object v0, p0, Laqjc;->p:Laqhu;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Laqhu;->k()Lbvtl;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    sget-object v1, Lciot;->a:Lciot;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    check-cast v0, Lciot;

    .line 345
    .line 346
    iget-object v2, p0, Laqjc;->p:Laqhu;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Laqhu;->u()Ljava/util/List;

    .line 350
    move-result-object v2

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Lcioy;->ordinal()I

    .line 354
    move-result p1

    .line 355
    .line 356
    .line 357
    packed-switch p1, :pswitch_data_1

    .line 358
    .line 359
    sget-object p0, Laqjf;->i:Laqjf;

    .line 360
    return-object p0

    .line 361
    .line 362
    :pswitch_8
    sget-object p0, Laqjf;->e:Laqjf;

    .line 363
    return-object p0

    .line 364
    .line 365
    :pswitch_9
    sget-object p1, Lciot;->b:Lciot;

    .line 366
    .line 367
    if-ne v0, p1, :cond_d

    .line 368
    .line 369
    new-instance p1, Lapxj;

    .line 370
    .line 371
    const/16 v0, 0x10

    .line 372
    .line 373
    .line 374
    invoke-direct {p1, v0}, Lapxj;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    .line 381
    invoke-static {v0, p1}, Lbzrw;->x(Ljava/util/Iterator;Lbvtn;)Z

    .line 382
    move-result p1

    .line 383
    .line 384
    if-eqz p1, :cond_d

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Laqjc;->ae()Z

    .line 388
    move-result p0

    .line 389
    .line 390
    if-eqz p0, :cond_c

    .line 391
    .line 392
    sget-object p0, Laqjf;->d:Laqjf;

    .line 393
    return-object p0

    .line 394
    .line 395
    :cond_c
    sget-object p0, Laqjf;->h:Laqjf;

    .line 396
    return-object p0

    .line 397
    .line 398
    :cond_d
    sget-object p0, Laqjf;->i:Laqjf;

    .line 399
    return-object p0

    .line 400
    .line 401
    :pswitch_a
    iget-object p1, p0, Laqjc;->p:Laqhu;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1}, Laqhu;->k()Lbvtl;

    .line 405
    move-result-object p1

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    move-result-object p1

    .line 410
    .line 411
    check-cast p1, Lciot;

    .line 412
    .line 413
    iget-object p0, p0, Laqjc;->p:Laqhu;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Laqhu;->u()Ljava/util/List;

    .line 417
    move-result-object p0

    .line 418
    .line 419
    .line 420
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 421
    move-result v0

    .line 422
    .line 423
    if-ne v0, v8, :cond_f

    .line 424
    .line 425
    sget-object v0, Lciot;->f:Lciot;

    .line 426
    .line 427
    if-ne p1, v0, :cond_f

    .line 428
    .line 429
    .line 430
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    move-result-object p0

    .line 432
    .line 433
    .line 434
    invoke-static {p0}, Lbzrw;->r(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 435
    move-result-object p0

    .line 436
    .line 437
    check-cast p0, Lcioo;

    .line 438
    .line 439
    iget p0, p0, Lcioo;->c:I

    .line 440
    .line 441
    .line 442
    invoke-static {p0}, Lcion;->a(I)Lcion;

    .line 443
    move-result-object p0

    .line 444
    .line 445
    if-nez p0, :cond_e

    .line 446
    .line 447
    sget-object p0, Lcion;->a:Lcion;

    .line 448
    .line 449
    :cond_e
    sget-object p1, Lcion;->b:Lcion;

    .line 450
    .line 451
    if-ne p0, p1, :cond_f

    .line 452
    .line 453
    sget-object p0, Laqjf;->f:Laqjf;

    .line 454
    return-object p0

    .line 455
    .line 456
    :cond_f
    sget-object p0, Laqjf;->c:Laqjf;

    .line 457
    return-object p0

    .line 458
    .line 459
    .line 460
    :pswitch_b
    invoke-virtual {p0}, Laqjc;->ae()Z

    .line 461
    move-result p0

    .line 462
    .line 463
    if-eqz p0, :cond_10

    .line 464
    .line 465
    sget-object p0, Laqjf;->b:Laqjf;

    .line 466
    return-object p0

    .line 467
    .line 468
    :cond_10
    sget-object p0, Laqjf;->h:Laqjf;

    .line 469
    return-object p0

    .line 470
    .line 471
    .line 472
    :pswitch_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 473
    move-result p1

    .line 474
    .line 475
    if-ne p1, v8, :cond_12

    .line 476
    .line 477
    sget-object p1, Lciot;->b:Lciot;

    .line 478
    .line 479
    if-ne v0, p1, :cond_12

    .line 480
    .line 481
    .line 482
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 483
    move-result-object p1

    .line 484
    .line 485
    .line 486
    invoke-static {p1}, Lbzrw;->r(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 487
    move-result-object p1

    .line 488
    .line 489
    check-cast p1, Lcioo;

    .line 490
    .line 491
    iget p1, p1, Lcioo;->c:I

    .line 492
    .line 493
    .line 494
    invoke-static {p1}, Lcion;->a(I)Lcion;

    .line 495
    move-result-object p1

    .line 496
    .line 497
    if-nez p1, :cond_11

    .line 498
    .line 499
    sget-object p1, Lcion;->a:Lcion;

    .line 500
    .line 501
    :cond_11
    sget-object v0, Lcion;->f:Lcion;

    .line 502
    .line 503
    if-ne p1, v0, :cond_12

    .line 504
    .line 505
    sget-object p0, Laqjf;->g:Laqjf;

    .line 506
    return-object p0

    .line 507
    .line 508
    .line 509
    :cond_12
    invoke-virtual {p0}, Laqjc;->ae()Z

    .line 510
    move-result p0

    .line 511
    .line 512
    if-eqz p0, :cond_13

    .line 513
    .line 514
    sget-object p0, Laqjf;->a:Laqjf;

    .line 515
    return-object p0

    .line 516
    .line 517
    :cond_13
    sget-object p0, Laqjf;->h:Laqjf;

    .line 518
    return-object p0

    .line 519
    .line 520
    :pswitch_d
    sget-object p0, Laqjf;->h:Laqjf;

    .line 521
    return-object p0

    .line 522
    .line 523
    :pswitch_e
    check-cast p1, Lchzo;

    .line 524
    .line 525
    iget-object p1, p1, Lchzo;->c:Lchzn;

    .line 526
    .line 527
    if-nez p1, :cond_14

    .line 528
    .line 529
    sget-object p1, Lchzn;->a:Lchzn;

    .line 530
    .line 531
    :cond_14
    iget-object p1, p1, Lchzn;->c:Lchqb;

    .line 532
    .line 533
    if-nez p1, :cond_15

    .line 534
    .line 535
    sget-object p1, Lchqb;->a:Lchqb;

    .line 536
    .line 537
    :cond_15
    iget-object p0, p0, Lapyk;->a:Ljava/lang/Object;

    .line 538
    .line 539
    iget-object p1, p1, Lchqb;->d:Ljava/lang/String;

    .line 540
    .line 541
    new-instance v0, Laqha;

    .line 542
    .line 543
    check-cast p0, Laqib;

    .line 544
    .line 545
    .line 546
    invoke-direct {v0, p0, v2, p1, v3}, Laqha;-><init>(Laqib;ILjava/lang/String;Ljava/lang/Long;)V

    .line 547
    return-object v0

    .line 548
    .line 549
    :pswitch_f
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 553
    move-result p1

    .line 554
    .line 555
    if-nez p1, :cond_16

    .line 556
    .line 557
    iget-object p0, p0, Lapyk;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p0, Latvs;

    .line 560
    .line 561
    iget-object p1, p0, Latvs;->d:Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 565
    move-result-object p1

    .line 566
    .line 567
    check-cast p1, Lazfy;

    .line 568
    .line 569
    iget-object p0, p0, Latvs;->b:Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 573
    move-result-object p0

    .line 574
    .line 575
    check-cast p0, Lazfx;

    .line 576
    .line 577
    .line 578
    invoke-interface {p1, p0}, Lazfy;->g(Lazfx;)Z

    .line 579
    :cond_16
    return-object v3

    .line 580
    .line 581
    :pswitch_10
    check-cast p1, Laqhu;

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1}, Laqhu;->h()Lbvtl;

    .line 585
    move-result-object v0

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 589
    move-result v0

    .line 590
    .line 591
    if-nez v0, :cond_17

    .line 592
    .line 593
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 594
    .line 595
    const-string p1, "ListId is required to issue follow list request."

    .line 596
    .line 597
    .line 598
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 602
    move-result-object p0

    .line 603
    return-object p0

    .line 604
    .line 605
    :cond_17
    iget-object p0, p0, Lapyk;->a:Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1}, Laqhu;->m()Lciab;

    .line 609
    move-result-object v0

    .line 610
    .line 611
    iget-object v0, v0, Lciab;->c:Lcinx;

    .line 612
    .line 613
    if-nez v0, :cond_18

    .line 614
    .line 615
    sget-object v0, Lcinx;->a:Lcinx;

    .line 616
    .line 617
    :cond_18
    check-cast p0, Lapyq;

    .line 618
    .line 619
    iget-object p0, p0, Lapyq;->b:Lawba;

    .line 620
    .line 621
    sget-object v1, Lciow;->e:Lciow;

    .line 622
    .line 623
    sget-object v3, Lciow;->d:Lciow;

    .line 624
    .line 625
    .line 626
    invoke-virtual {p0, v0, v1, v3}, Lawba;->e(Lcinx;Lciow;Lciow;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 627
    move-result-object p0

    .line 628
    .line 629
    new-instance v0, Lapyk;

    .line 630
    .line 631
    .line 632
    invoke-direct {v0, p1, v2}, Lapyk;-><init>(Ljava/lang/Object;I)V

    .line 633
    .line 634
    sget-object p1, Lbywz;->a:Lbywz;

    .line 635
    .line 636
    .line 637
    invoke-static {p0, v0, p1}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 638
    move-result-object p0

    .line 639
    return-object p0

    .line 640
    .line 641
    :pswitch_11
    check-cast p1, Lciow;

    .line 642
    .line 643
    iget-object p0, p0, Lapyk;->a:Ljava/lang/Object;

    .line 644
    .line 645
    sget-object v0, Lapyq;->a:Lbwny;

    .line 646
    .line 647
    check-cast p0, Laqhu;

    .line 648
    .line 649
    .line 650
    invoke-static {p0, p1}, Latyv;->bB(Laqhu;Lciow;)Laqhu;

    .line 651
    move-result-object p0

    .line 652
    return-object p0

    .line 653
    .line 654
    :pswitch_12
    check-cast p1, Laqhu;

    .line 655
    .line 656
    .line 657
    invoke-virtual {p1}, Laqhu;->h()Lbvtl;

    .line 658
    move-result-object v0

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 662
    move-result v0

    .line 663
    .line 664
    if-nez v0, :cond_19

    .line 665
    .line 666
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 667
    .line 668
    const-string p1, "ListId is required to issue un-follow list request."

    .line 669
    .line 670
    .line 671
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 675
    move-result-object p0

    .line 676
    return-object p0

    .line 677
    .line 678
    :cond_19
    iget-object p0, p0, Lapyk;->a:Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    invoke-virtual {p1}, Laqhu;->m()Lciab;

    .line 682
    move-result-object v0

    .line 683
    .line 684
    iget-object v0, v0, Lciab;->c:Lcinx;

    .line 685
    .line 686
    if-nez v0, :cond_1a

    .line 687
    .line 688
    sget-object v0, Lcinx;->a:Lcinx;

    .line 689
    .line 690
    :cond_1a
    check-cast p0, Lapyq;

    .line 691
    .line 692
    iget-object p0, p0, Lapyq;->b:Lawba;

    .line 693
    .line 694
    sget-object v1, Lciow;->d:Lciow;

    .line 695
    .line 696
    sget-object v2, Lciow;->e:Lciow;

    .line 697
    .line 698
    .line 699
    invoke-virtual {p0, v0, v1, v2}, Lawba;->e(Lcinx;Lciow;Lciow;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 700
    move-result-object p0

    .line 701
    .line 702
    new-instance v0, Lapyk;

    .line 703
    .line 704
    .line 705
    invoke-direct {v0, p1, v7}, Lapyk;-><init>(Ljava/lang/Object;I)V

    .line 706
    .line 707
    sget-object p1, Lbywz;->a:Lbywz;

    .line 708
    .line 709
    .line 710
    invoke-static {p0, v0, p1}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 711
    move-result-object p0

    .line 712
    return-object p0

    .line 713
    .line 714
    :pswitch_13
    check-cast p1, Laqhu;

    .line 715
    .line 716
    .line 717
    invoke-virtual {p1}, Laqhu;->h()Lbvtl;

    .line 718
    move-result-object v0

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 722
    move-result v0

    .line 723
    .line 724
    if-nez v0, :cond_1b

    .line 725
    .line 726
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 727
    .line 728
    const-string p1, "ListId is required to issue leave list request."

    .line 729
    .line 730
    .line 731
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 735
    move-result-object p0

    .line 736
    return-object p0

    .line 737
    .line 738
    :cond_1b
    iget-object p0, p0, Lapyk;->a:Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    invoke-virtual {p1}, Laqhu;->m()Lciab;

    .line 742
    move-result-object v0

    .line 743
    .line 744
    iget-object v0, v0, Lciab;->c:Lcinx;

    .line 745
    .line 746
    if-nez v0, :cond_1c

    .line 747
    .line 748
    sget-object v0, Lcinx;->a:Lcinx;

    .line 749
    .line 750
    :cond_1c
    iget-object v2, v0, Lcinx;->e:Lcipb;

    .line 751
    .line 752
    if-nez v2, :cond_1d

    .line 753
    .line 754
    sget-object v2, Lcipb;->a:Lcipb;

    .line 755
    .line 756
    :cond_1d
    iget v2, v2, Lcipb;->b:I

    .line 757
    and-int/2addr v2, v4

    .line 758
    .line 759
    if-eqz v2, :cond_1f

    .line 760
    .line 761
    iget-object v2, v0, Lcinx;->e:Lcipb;

    .line 762
    .line 763
    if-nez v2, :cond_1e

    .line 764
    .line 765
    sget-object v2, Lcipb;->a:Lcipb;

    .line 766
    .line 767
    :cond_1e
    iget-object v2, v2, Lcipb;->f:Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 771
    move-result v2

    .line 772
    .line 773
    if-nez v2, :cond_1f

    .line 774
    move v7, v8

    .line 775
    .line 776
    :cond_1f
    check-cast p0, Lapyq;

    .line 777
    .line 778
    iget-object p0, p0, Lapyq;->b:Lawba;

    .line 779
    .line 780
    .line 781
    invoke-static {v7, v1}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 782
    .line 783
    sget-object v1, Lciow;->c:Lciow;

    .line 784
    .line 785
    sget-object v2, Lciow;->e:Lciow;

    .line 786
    .line 787
    .line 788
    invoke-virtual {p0, v0, v1, v2}, Lawba;->e(Lcinx;Lciow;Lciow;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 789
    move-result-object p0

    .line 790
    .line 791
    new-instance v0, Lapyk;

    .line 792
    .line 793
    .line 794
    invoke-direct {v0, p1, v5}, Lapyk;-><init>(Ljava/lang/Object;I)V

    .line 795
    .line 796
    sget-object p1, Lbywz;->a:Lbywz;

    .line 797
    .line 798
    .line 799
    invoke-static {p0, v0, p1}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 800
    move-result-object p0

    .line 801
    return-object p0

    .line 802
    .line 803
    :pswitch_14
    check-cast p1, Lcdjh;

    .line 804
    .line 805
    iget v0, p1, Lcdjh;->b:I

    .line 806
    .line 807
    and-int/lit8 v0, v0, 0x20

    .line 808
    .line 809
    iget-object p0, p0, Lapyk;->a:Ljava/lang/Object;

    .line 810
    .line 811
    if-eqz v0, :cond_24

    .line 812
    .line 813
    iget-object p1, p1, Lcdjh;->f:Lciou;

    .line 814
    .line 815
    if-nez p1, :cond_20

    .line 816
    .line 817
    sget-object p1, Lciou;->a:Lciou;

    .line 818
    .line 819
    :cond_20
    iget p1, p1, Lciou;->b:I

    .line 820
    .line 821
    .line 822
    invoke-static {p1}, La;->bU(I)I

    .line 823
    move-result p1

    .line 824
    .line 825
    if-nez p1, :cond_21

    .line 826
    goto :goto_3

    .line 827
    :cond_21
    move v8, p1

    .line 828
    .line 829
    :goto_3
    add-int/lit8 v8, v8, -0x1

    .line 830
    .line 831
    if-eq v8, v6, :cond_23

    .line 832
    .line 833
    if-eq v8, v5, :cond_22

    .line 834
    const/4 p0, 0x5

    .line 835
    .line 836
    if-eq v8, p0, :cond_22

    .line 837
    .line 838
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 839
    .line 840
    const-string p1, "Failed to fetch saves list."

    .line 841
    .line 842
    .line 843
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 844
    throw p0

    .line 845
    .line 846
    :cond_22
    new-instance p0, Lapdu;

    .line 847
    .line 848
    .line 849
    invoke-direct {p0}, Lapdu;-><init>()V

    .line 850
    throw p0

    .line 851
    .line 852
    :cond_23
    check-cast p0, Lapyq;

    .line 853
    .line 854
    iget-object p1, p0, Lapyq;->f:Lbcjg;

    .line 855
    .line 856
    iget-object p0, p0, Lapyq;->e:Lbgld;

    .line 857
    .line 858
    new-instance v0, Lbcku;

    .line 859
    .line 860
    sget-object v1, Lbxhe;->fj:Lbxhe;

    .line 861
    .line 862
    .line 863
    invoke-direct {v0, p0, v1, v7, v7}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 864
    .line 865
    .line 866
    invoke-interface {p1, v0}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 867
    .line 868
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 869
    .line 870
    const-string p1, "Deadline exceeded while fetching saves list."

    .line 871
    .line 872
    .line 873
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 874
    throw p0

    .line 875
    .line 876
    :cond_24
    check-cast p0, Lapyq;

    .line 877
    .line 878
    .line 879
    invoke-virtual {p0, p1}, Lapyq;->d(Lcdjh;)Laqhu;

    .line 880
    move-result-object p0

    .line 881
    return-object p0

    .line 882
    .line 883
    :pswitch_15
    check-cast p1, Lciow;

    .line 884
    .line 885
    iget-object p0, p0, Lapyk;->a:Ljava/lang/Object;

    .line 886
    .line 887
    sget-object v0, Lapyq;->a:Lbwny;

    .line 888
    .line 889
    check-cast p0, Laqhu;

    .line 890
    .line 891
    .line 892
    invoke-static {p0, p1}, Latyv;->bB(Laqhu;Lciow;)Laqhu;

    .line 893
    move-result-object p0

    .line 894
    return-object p0

    .line 895
    .line 896
    :pswitch_16
    check-cast p1, Laqhu;

    .line 897
    .line 898
    .line 899
    invoke-virtual {p1}, Laqhu;->h()Lbvtl;

    .line 900
    move-result-object v0

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 904
    move-result v0

    .line 905
    .line 906
    if-nez v0, :cond_25

    .line 907
    .line 908
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 909
    .line 910
    const-string p1, "ListId is required to issue join list request."

    .line 911
    .line 912
    .line 913
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 917
    move-result-object p0

    .line 918
    return-object p0

    .line 919
    .line 920
    :cond_25
    iget-object p0, p0, Lapyk;->a:Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    invoke-virtual {p1}, Laqhu;->m()Lciab;

    .line 924
    move-result-object v0

    .line 925
    .line 926
    iget-object v0, v0, Lciab;->c:Lcinx;

    .line 927
    .line 928
    if-nez v0, :cond_26

    .line 929
    .line 930
    sget-object v0, Lcinx;->a:Lcinx;

    .line 931
    .line 932
    :cond_26
    iget-object v2, v0, Lcinx;->e:Lcipb;

    .line 933
    .line 934
    if-nez v2, :cond_27

    .line 935
    .line 936
    sget-object v2, Lcipb;->a:Lcipb;

    .line 937
    .line 938
    :cond_27
    iget v2, v2, Lcipb;->b:I

    .line 939
    and-int/2addr v2, v4

    .line 940
    .line 941
    if-eqz v2, :cond_29

    .line 942
    .line 943
    iget-object v2, v0, Lcinx;->e:Lcipb;

    .line 944
    .line 945
    if-nez v2, :cond_28

    .line 946
    .line 947
    sget-object v2, Lcipb;->a:Lcipb;

    .line 948
    .line 949
    :cond_28
    iget-object v2, v2, Lcipb;->f:Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 953
    move-result v2

    .line 954
    .line 955
    if-nez v2, :cond_29

    .line 956
    move v7, v8

    .line 957
    .line 958
    :cond_29
    check-cast p0, Lapyq;

    .line 959
    .line 960
    iget-object p0, p0, Lapyq;->b:Lawba;

    .line 961
    .line 962
    .line 963
    invoke-static {v7, v1}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 964
    .line 965
    sget-object v1, Lciow;->e:Lciow;

    .line 966
    .line 967
    sget-object v2, Lciow;->c:Lciow;

    .line 968
    .line 969
    .line 970
    invoke-virtual {p0, v0, v1, v2}, Lawba;->e(Lcinx;Lciow;Lciow;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 971
    move-result-object p0

    .line 972
    .line 973
    new-instance v0, Lapyk;

    .line 974
    .line 975
    .line 976
    invoke-direct {v0, p1, v4}, Lapyk;-><init>(Ljava/lang/Object;I)V

    .line 977
    .line 978
    sget-object p1, Lbywz;->a:Lbywz;

    .line 979
    .line 980
    .line 981
    invoke-static {p0, v0, p1}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 982
    move-result-object p0

    .line 983
    return-object p0

    .line 984
    .line 985
    :pswitch_17
    check-cast p1, Lciow;

    .line 986
    .line 987
    iget-object p0, p0, Lapyk;->a:Ljava/lang/Object;

    .line 988
    .line 989
    sget-object v0, Lapyq;->a:Lbwny;

    .line 990
    .line 991
    check-cast p0, Laqhu;

    .line 992
    .line 993
    .line 994
    invoke-static {p0, p1}, Latyv;->bB(Laqhu;Lciow;)Laqhu;

    .line 995
    move-result-object p0

    .line 996
    return-object p0

    .line 997
    .line 998
    :pswitch_18
    sget-object v0, Lapxp;->a:Lbweh;

    .line 999
    .line 1000
    iget-object p0, p0, Lapyk;->a:Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {p0, p1}, Laxwo;->accept(Ljava/lang/Object;)V

    .line 1004
    return-object p1

    .line 1005
    .line 1006
    :pswitch_19
    check-cast p1, Lciow;

    .line 1007
    .line 1008
    iget-object p0, p0, Lapyk;->a:Ljava/lang/Object;

    .line 1009
    .line 1010
    sget-object v0, Lapyq;->a:Lbwny;

    .line 1011
    .line 1012
    check-cast p0, Laqhu;

    .line 1013
    .line 1014
    .line 1015
    invoke-static {p0, p1}, Latyv;->bB(Laqhu;Lciow;)Laqhu;

    .line 1016
    move-result-object p0

    .line 1017
    return-object p0

    .line 1018
    .line 1019
    :cond_2a
    sget-object v1, Lcoib;->aP:Lbxkg;

    .line 1020
    goto :goto_4

    .line 1021
    .line 1022
    :cond_2b
    sget-object v1, Lcoib;->aS:Lbxkg;

    .line 1023
    goto :goto_4

    .line 1024
    .line 1025
    :cond_2c
    sget-object v1, Lcoib;->ba:Lbxkg;

    .line 1026
    goto :goto_4

    .line 1027
    .line 1028
    :cond_2d
    sget-object v1, Lcoib;->aO:Lbxkg;

    .line 1029
    .line 1030
    .line 1031
    :goto_4
    invoke-virtual {v0}, Laqjf;->ordinal()I

    .line 1032
    move-result v0

    .line 1033
    .line 1034
    if-eqz v0, :cond_31

    .line 1035
    .line 1036
    if-eq v0, v8, :cond_30

    .line 1037
    .line 1038
    if-eq v0, v6, :cond_2f

    .line 1039
    .line 1040
    if-eq v0, v5, :cond_2e

    .line 1041
    .line 1042
    sget-object v0, Lcoib;->aT:Lbxkg;

    .line 1043
    goto :goto_5

    .line 1044
    .line 1045
    :cond_2e
    sget-object v0, Lcoib;->aV:Lbxkg;

    .line 1046
    goto :goto_5

    .line 1047
    .line 1048
    :cond_2f
    sget-object v0, Lcoib;->aY:Lbxkg;

    .line 1049
    goto :goto_5

    .line 1050
    .line 1051
    :cond_30
    sget-object v0, Lcoib;->aZ:Lbxkg;

    .line 1052
    goto :goto_5

    .line 1053
    .line 1054
    :cond_31
    sget-object v0, Lcoib;->aU:Lbxkg;

    .line 1055
    .line 1056
    :goto_5
    iget-object p0, p0, Lapyk;->a:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast p0, Laqmy;

    .line 1059
    .line 1060
    iget-object p0, p0, Laqmy;->b:Lauwx;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {p0, p1, v7, v1, v0}, Lauwx;->g(Laqjn;ZLbxkg;Lbxkg;)Laqnd;

    .line 1064
    move-result-object p0

    .line 1065
    return-object p0

    .line 1066
    nop

    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1111
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
