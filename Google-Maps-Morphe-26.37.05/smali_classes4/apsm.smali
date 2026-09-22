.class public final synthetic Lapsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lapsm;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lapsm;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lapsm;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lapsm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapsm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapsm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, Lapsm;->c:I

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    iget-object v0, v1, Lapsm;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Lasxh;

    .line 19
    .line 20
    check-cast v0, Lasye;

    .line 21
    .line 22
    iget v0, v0, Lasye;->d:I

    .line 23
    .line 24
    iget v3, v2, Lasxh;->d:I

    .line 25
    .line 26
    iget-object v1, v1, Lapsm;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lasyd;

    .line 29
    .line 30
    iget v5, v1, Lasyd;->c:I

    .line 31
    .line 32
    if-ge v5, v3, :cond_30

    .line 33
    .line 34
    iget v3, v2, Lasxh;->c:I

    .line 35
    .line 36
    if-gt v0, v3, :cond_2f

    .line 37
    .line 38
    iget v0, v1, Lasyd;->e:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget v3, v2, Lasxh;->c:I

    .line 45
    add-int/2addr v3, v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 49
    .line 50
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 51
    .line 52
    check-cast v5, Lasxh;

    .line 53
    .line 54
    iget v7, v5, Lasxh;->b:I

    .line 55
    or-int/2addr v6, v7

    .line 56
    .line 57
    iput v6, v5, Lasxh;->b:I

    .line 58
    .line 59
    iput v3, v5, Lasxh;->c:I

    .line 60
    .line 61
    iget v2, v2, Lasxh;->d:I

    .line 62
    add-int/2addr v2, v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 66
    .line 67
    iget-object v0, v1, Lcmek;->instance:Lcmes;

    .line 68
    .line 69
    check-cast v0, Lasxh;

    .line 70
    .line 71
    iget v3, v0, Lasxh;->b:I

    .line 72
    or-int/2addr v3, v4

    .line 73
    .line 74
    iput v3, v0, Lasxh;->b:I

    .line 75
    .line 76
    iput v2, v0, Lasxh;->d:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Lasxh;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    .line 89
    :pswitch_0
    move-object/from16 v0, p1

    .line 90
    .line 91
    check-cast v0, Lcbmg;

    .line 92
    .line 93
    iget-object v2, v1, Lapsm;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v1, v1, Lapsm;->b:Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lagje;->a(Lcbmg;Lagnk;Lantm;)Ljava/lang/CharSequence;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    .line 102
    :pswitch_1
    move-object/from16 v0, p1

    .line 103
    .line 104
    check-cast v0, Laswy;

    .line 105
    .line 106
    new-instance v2, Lasvj;

    .line 107
    .line 108
    .line 109
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 110
    .line 111
    new-instance v3, Lbbhk;

    .line 112
    .line 113
    iget-object v0, v0, Laswy;->c:Lasxa;

    .line 114
    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    sget-object v0, Lasxa;->a:Lasxa;

    .line 118
    .line 119
    :cond_0
    iget-object v4, v1, Lapsm;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v1, v1, Lapsm;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lasuk;

    .line 124
    .line 125
    check-cast v4, Lbciz;

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, v0, v1, v4, v6}, Lbbhk;-><init>(Lasxa;Lasuk;Lbciz;I)V

    .line 129
    .line 130
    new-instance v0, Lbgtf;

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v2, v3, v6}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 134
    return-object v0

    .line 135
    .line 136
    :pswitch_2
    move-object/from16 v0, p1

    .line 137
    .line 138
    check-cast v0, Lcdvk;

    .line 139
    .line 140
    iget-object v2, v1, Lapsm;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lcdvm;

    .line 143
    .line 144
    iget-object v2, v2, Lcdvm;->c:Lcdvl;

    .line 145
    .line 146
    if-nez v2, :cond_1

    .line 147
    .line 148
    sget-object v2, Lcdvl;->a:Lcdvl;

    .line 149
    .line 150
    :cond_1
    iget-object v1, v1, Lapsm;->b:Ljava/lang/Object;

    .line 151
    .line 152
    new-instance v3, Larsd;

    .line 153
    .line 154
    check-cast v1, Larsj;

    .line 155
    .line 156
    iget-object v1, v1, Larsj;->B:Lakps;

    .line 157
    .line 158
    iget-object v4, v1, Lakps;->b:Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    check-cast v4, Lnxq;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    iget-object v4, v1, Lakps;->a:Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    check-cast v4, Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    iget-object v1, v1, Lakps;->c:Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-direct {v3, v4, v1, v0, v2}, Larsd;-><init>(Landroid/content/res/Resources;Lcpuk;Lcdvk;Lcdvl;)V

    .line 197
    return-object v3

    .line 198
    .line 199
    :pswitch_3
    move-object/from16 v12, p1

    .line 200
    .line 201
    check-cast v12, Loli;

    .line 202
    .line 203
    iget-object v5, v12, Loli;->a:Lchum;

    .line 204
    .line 205
    iget v0, v5, Lchum;->b:I

    .line 206
    .line 207
    const/16 v2, 0x8

    .line 208
    and-int/2addr v0, v2

    .line 209
    .line 210
    iget-object v3, v1, Lapsm;->b:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v1, v1, Lapsm;->a:Ljava/lang/Object;

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    iget-boolean v0, v5, Lchum;->j:Z

    .line 217
    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    iget-object v4, v12, Loli;->b:Lchug;

    .line 221
    .line 222
    sget-object v0, Latcl;->a:Lbweh;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v4}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 226
    move-result v6

    .line 227
    .line 228
    if-nez v6, :cond_3

    .line 229
    .line 230
    sget-object v6, Latcm;->a:Lbweh;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v4}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 234
    move-result v6

    .line 235
    .line 236
    if-eqz v6, :cond_2

    .line 237
    goto :goto_0

    .line 238
    .line 239
    :cond_2
    sget-object v0, Lchug;->n:Lchug;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v0}, Lchug;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v0

    .line 244
    .line 245
    if-nez v0, :cond_7

    .line 246
    .line 247
    sget-object v0, Lchug;->o:Lchug;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v0}, Lchug;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 252
    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    :cond_3
    :goto_0
    move-object v6, v1

    .line 257
    .line 258
    check-cast v6, Larfs;

    .line 259
    .line 260
    iget-object v7, v6, Larfs;->d:Latcm;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Latcm;->a()Z

    .line 264
    move-result v7

    .line 265
    .line 266
    if-eqz v7, :cond_4

    .line 267
    .line 268
    iget-object v0, v6, Larfs;->b:Lcpuk;

    .line 269
    .line 270
    .line 271
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    check-cast v0, Lajzi;

    .line 275
    .line 276
    .line 277
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    sget-object v6, Latcm;->a:Lbweh;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v4}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 284
    move-result v6

    .line 285
    .line 286
    if-eqz v6, :cond_7

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Laxre;->r()Z

    .line 290
    move-result v0

    .line 291
    .line 292
    if-eqz v0, :cond_7

    .line 293
    goto :goto_1

    .line 294
    .line 295
    :cond_4
    iget-object v7, v6, Larfs;->e:Latcl;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7}, Latcl;->a()Z

    .line 299
    move-result v8

    .line 300
    .line 301
    if-nez v8, :cond_5

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7}, Latcl;->b()Z

    .line 305
    move-result v7

    .line 306
    .line 307
    if-eqz v7, :cond_7

    .line 308
    .line 309
    .line 310
    :cond_5
    invoke-virtual {v0, v4}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 311
    move-result v0

    .line 312
    .line 313
    if-eqz v0, :cond_7

    .line 314
    .line 315
    iget-object v0, v6, Larfs;->c:Lcpuk;

    .line 316
    .line 317
    .line 318
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    check-cast v0, Lalqc;

    .line 322
    move-object v6, v3

    .line 323
    .line 324
    check-cast v6, Lolk;

    .line 325
    .line 326
    .line 327
    invoke-interface {v0, v6}, Lalqc;->Q(Lolk;)Z

    .line 328
    move-result v0

    .line 329
    .line 330
    if-nez v0, :cond_6

    .line 331
    goto :goto_2

    .line 332
    .line 333
    :cond_6
    :goto_1
    check-cast v1, Larfs;

    .line 334
    .line 335
    iget-object v0, v1, Larfs;->k:Lawma;

    .line 336
    .line 337
    iget-object v6, v1, Larfs;->f:Lbxkg;

    .line 338
    .line 339
    iget-object v1, v0, Lawma;->a:Ljava/lang/Object;

    .line 340
    .line 341
    new-instance v2, Larfr;

    .line 342
    .line 343
    .line 344
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 345
    move-result-object v1

    .line 346
    .line 347
    check-cast v1, Landroid/app/Activity;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    iget-object v0, v0, Lawma;->b:Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    check-cast v0, Lasam;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    check-cast v3, Lolk;

    .line 364
    .line 365
    move-object/from16 v18, v2

    .line 366
    move-object v2, v0

    .line 367
    .line 368
    move-object/from16 v0, v18

    .line 369
    .line 370
    .line 371
    invoke-direct/range {v0 .. v6}, Larfr;-><init>(Landroid/app/Activity;Lasam;Lolk;Lchug;Lchum;Lbxkg;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    .line 378
    :cond_7
    :goto_2
    iget-object v0, v12, Loli;->b:Lchug;

    .line 379
    .line 380
    sget-object v4, Larfs;->a:Lbweh;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v0}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 384
    move-result v4

    .line 385
    .line 386
    if-eqz v4, :cond_b

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Lchug;->ordinal()I

    .line 390
    move-result v0

    .line 391
    .line 392
    if-eq v0, v2, :cond_a

    .line 393
    .line 394
    const/16 v2, 0xd

    .line 395
    .line 396
    if-eq v0, v2, :cond_9

    .line 397
    .line 398
    const/16 v2, 0xe

    .line 399
    .line 400
    if-eq v0, v2, :cond_8

    .line 401
    .line 402
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 403
    return-object v0

    .line 404
    .line 405
    :cond_8
    check-cast v1, Larfs;

    .line 406
    .line 407
    iget-object v0, v1, Larfs;->h:Lakps;

    .line 408
    .line 409
    iget-object v1, v0, Lakps;->c:Ljava/lang/Object;

    .line 410
    .line 411
    new-instance v2, Larfo;

    .line 412
    .line 413
    .line 414
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 415
    move-result-object v1

    .line 416
    .line 417
    check-cast v1, Landroid/app/Activity;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    iget-object v4, v0, Lakps;->b:Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 426
    move-result-object v4

    .line 427
    .line 428
    check-cast v4, Lasam;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    iget-object v0, v0, Lakps;->a:Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    check-cast v3, Lolk;

    .line 443
    .line 444
    move-object/from16 v18, v3

    .line 445
    move-object v3, v0

    .line 446
    move-object v0, v2

    .line 447
    move-object v2, v4

    .line 448
    .line 449
    move-object/from16 v4, v18

    .line 450
    .line 451
    .line 452
    invoke-direct/range {v0 .. v5}, Larfo;-><init>(Landroid/app/Activity;Lasam;Lcpuk;Lolk;Lchum;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    .line 459
    :cond_9
    check-cast v1, Larfs;

    .line 460
    .line 461
    iget-object v0, v1, Larfs;->j:Lakps;

    .line 462
    .line 463
    iget-object v1, v0, Lakps;->c:Ljava/lang/Object;

    .line 464
    .line 465
    new-instance v2, Larfn;

    .line 466
    .line 467
    .line 468
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 469
    move-result-object v1

    .line 470
    .line 471
    check-cast v1, Landroid/app/Activity;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    iget-object v4, v0, Lakps;->b:Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 480
    move-result-object v4

    .line 481
    .line 482
    check-cast v4, Lasam;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    iget-object v0, v0, Lakps;->a:Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    check-cast v3, Lolk;

    .line 497
    .line 498
    move-object/from16 v18, v3

    .line 499
    move-object v3, v0

    .line 500
    move-object v0, v2

    .line 501
    move-object v2, v4

    .line 502
    .line 503
    move-object/from16 v4, v18

    .line 504
    .line 505
    .line 506
    invoke-direct/range {v0 .. v5}, Larfn;-><init>(Landroid/app/Activity;Lasam;Lcpuk;Lolk;Lchum;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 510
    move-result-object v0

    .line 511
    return-object v0

    .line 512
    .line 513
    :cond_a
    check-cast v1, Larfs;

    .line 514
    .line 515
    iget-object v0, v1, Larfs;->i:Ladqm;

    .line 516
    .line 517
    iget-object v1, v0, Ladqm;->a:Ljava/lang/Object;

    .line 518
    .line 519
    new-instance v5, Larfc;

    .line 520
    .line 521
    .line 522
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 523
    move-result-object v1

    .line 524
    move-object v6, v1

    .line 525
    .line 526
    check-cast v6, Landroid/app/Activity;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    iget-object v1, v0, Ladqm;->d:Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 535
    move-result-object v1

    .line 536
    move-object v7, v1

    .line 537
    .line 538
    check-cast v7, Lbfpj;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    iget-object v1, v0, Ladqm;->e:Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 547
    move-result-object v1

    .line 548
    move-object v9, v1

    .line 549
    .line 550
    check-cast v9, Llxo;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    iget-object v1, v0, Ladqm;->b:Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 559
    move-result-object v1

    .line 560
    move-object v10, v1

    .line 561
    .line 562
    check-cast v10, Laxtp;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    move-object v11, v3

    .line 570
    .line 571
    check-cast v11, Lolk;

    .line 572
    .line 573
    iget-object v8, v0, Ladqm;->c:Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    invoke-direct/range {v5 .. v12}, Larfc;-><init>(Landroid/app/Activity;Lbfpj;Lctbe;Llxo;Laxtp;Lolk;Loli;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v5}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 580
    move-result-object v0

    .line 581
    return-object v0

    .line 582
    .line 583
    :cond_b
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 584
    return-object v0

    .line 585
    .line 586
    :pswitch_4
    move-object/from16 v0, p1

    .line 587
    .line 588
    check-cast v0, Laqnd;

    .line 589
    .line 590
    iget-object v2, v0, Laqnd;->g:Laqhp;

    .line 591
    .line 592
    iget-object v3, v1, Lapsm;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v3, Lbwdh;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3, v2}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    move-result-object v2

    .line 599
    .line 600
    check-cast v2, Laqgb;

    .line 601
    .line 602
    if-eqz v2, :cond_c

    .line 603
    .line 604
    iget-object v1, v1, Lapsm;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v1, Landroid/content/Context;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v1}, Laqgb;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 610
    move-result-object v1

    .line 611
    .line 612
    iput-object v1, v0, Laqnd;->j:Ljava/lang/CharSequence;

    .line 613
    .line 614
    iput-boolean v6, v0, Laqnd;->k:Z

    .line 615
    :cond_c
    return-object v0

    .line 616
    .line 617
    :pswitch_5
    iget-object v0, v1, Lapsm;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Laqjv;

    .line 620
    .line 621
    iget-object v0, v0, Laqjv;->a:Lcimo;

    .line 622
    .line 623
    move-object/from16 v2, p1

    .line 624
    .line 625
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 626
    .line 627
    .line 628
    invoke-static {v2, v0}, Laqjv;->c(Lcom/google/common/collect/ImmutableList;Lcimo;)Laqgb;

    .line 629
    move-result-object v0

    .line 630
    .line 631
    iget-object v1, v1, Lapsm;->b:Ljava/lang/Object;

    .line 632
    .line 633
    if-nez v1, :cond_e

    .line 634
    .line 635
    if-nez v0, :cond_d

    .line 636
    goto :goto_3

    .line 637
    :cond_d
    move v3, v6

    .line 638
    goto :goto_3

    .line 639
    .line 640
    :cond_e
    if-nez v0, :cond_d

    .line 641
    move v3, v4

    .line 642
    .line 643
    :goto_3
    new-instance v1, Laqju;

    .line 644
    .line 645
    .line 646
    invoke-direct {v1, v3, v0, v5}, Laqju;-><init>(ILaqgb;Ljava/lang/String;)V

    .line 647
    return-object v1

    .line 648
    .line 649
    :pswitch_6
    move-object/from16 v0, p1

    .line 650
    .line 651
    check-cast v0, Lcipb;

    .line 652
    .line 653
    iget-object v3, v1, Lapsm;->a:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v3, Laqhu;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3}, Laqhu;->m()Lciab;

    .line 659
    move-result-object v4

    .line 660
    .line 661
    iget-object v4, v4, Lciab;->c:Lcinx;

    .line 662
    .line 663
    if-nez v4, :cond_f

    .line 664
    .line 665
    sget-object v4, Lcinx;->a:Lcinx;

    .line 666
    .line 667
    :cond_f
    iget-object v1, v1, Lapsm;->b:Ljava/lang/Object;

    .line 668
    .line 669
    new-instance v5, Laqht;

    .line 670
    .line 671
    .line 672
    invoke-direct {v5, v3}, Laqht;-><init>(Laqhu;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4}, Lcmes;->toBuilder()Lcmek;

    .line 676
    move-result-object v3

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 680
    .line 681
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 682
    .line 683
    check-cast v4, Lcinx;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    iput-object v0, v4, Lcinx;->e:Lcipb;

    .line 689
    .line 690
    iget v0, v4, Lcinx;->b:I

    .line 691
    or-int/2addr v0, v2

    .line 692
    .line 693
    iput v0, v4, Lcinx;->b:I

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 697
    move-result-object v0

    .line 698
    .line 699
    check-cast v0, Lcinx;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v5, v0}, Laqht;->b(Lcinx;)V

    .line 703
    .line 704
    new-instance v0, Laqhu;

    .line 705
    .line 706
    .line 707
    invoke-direct {v0, v5}, Laqhu;-><init>(Laqht;)V

    .line 708
    .line 709
    check-cast v1, Lapyq;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v0}, Lapyq;->F(Laqhu;)Laqhu;

    .line 713
    move-result-object v0

    .line 714
    return-object v0

    .line 715
    .line 716
    :pswitch_7
    move-object/from16 v0, p1

    .line 717
    .line 718
    check-cast v0, Lcipb;

    .line 719
    .line 720
    iget-object v3, v1, Lapsm;->a:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v3, Laqhu;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3}, Laqhu;->m()Lciab;

    .line 726
    move-result-object v4

    .line 727
    .line 728
    iget-object v4, v4, Lciab;->c:Lcinx;

    .line 729
    .line 730
    if-nez v4, :cond_10

    .line 731
    .line 732
    sget-object v4, Lcinx;->a:Lcinx;

    .line 733
    .line 734
    :cond_10
    iget-object v1, v1, Lapsm;->b:Ljava/lang/Object;

    .line 735
    .line 736
    new-instance v5, Laqht;

    .line 737
    .line 738
    .line 739
    invoke-direct {v5, v3}, Laqht;-><init>(Laqhu;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v4}, Lcmes;->toBuilder()Lcmek;

    .line 743
    move-result-object v3

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 747
    .line 748
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 749
    .line 750
    check-cast v4, Lcinx;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    iput-object v0, v4, Lcinx;->e:Lcipb;

    .line 756
    .line 757
    iget v0, v4, Lcinx;->b:I

    .line 758
    or-int/2addr v0, v2

    .line 759
    .line 760
    iput v0, v4, Lcinx;->b:I

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 764
    move-result-object v0

    .line 765
    .line 766
    check-cast v0, Lcinx;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v5, v0}, Laqht;->b(Lcinx;)V

    .line 770
    .line 771
    new-instance v0, Laqhu;

    .line 772
    .line 773
    .line 774
    invoke-direct {v0, v5}, Laqhu;-><init>(Laqht;)V

    .line 775
    .line 776
    check-cast v1, Lapyq;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1, v0}, Lapyq;->F(Laqhu;)Laqhu;

    .line 780
    move-result-object v0

    .line 781
    return-object v0

    .line 782
    .line 783
    :pswitch_8
    move-object/from16 v0, p1

    .line 784
    .line 785
    check-cast v0, Laqhu;

    .line 786
    .line 787
    new-instance v2, Lapxc;

    .line 788
    .line 789
    .line 790
    invoke-direct {v2, v0, v4}, Lapxc;-><init>(Ljava/lang/Object;I)V

    .line 791
    .line 792
    iget-object v0, v1, Lapsm;->b:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Lapxp;

    .line 795
    .line 796
    iget-object v3, v0, Lapxp;->k:Lbbyh;

    .line 797
    .line 798
    iget-object v1, v1, Lapsm;->a:Ljava/lang/Object;

    .line 799
    move-object v4, v1

    .line 800
    .line 801
    check-cast v4, Laqjc;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v4, v2, v3}, Laqjc;->aH(Laqiz;Lbbyh;)V

    .line 805
    move-object v2, v1

    .line 806
    .line 807
    check-cast v2, Laqiw;

    .line 808
    .line 809
    iget-wide v3, v2, Laqiw;->c:J

    .line 810
    .line 811
    const-wide/16 v5, 0x1

    .line 812
    add-long/2addr v3, v5

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2, v3, v4}, Laqiw;->H(J)V

    .line 816
    .line 817
    iget-object v0, v0, Lapxp;->f:Lcpuk;

    .line 818
    .line 819
    .line 820
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 821
    move-result-object v0

    .line 822
    .line 823
    check-cast v0, Latvs;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0, v1}, Latvs;->A(Laqjg;)V

    .line 827
    return-object v1

    .line 828
    .line 829
    :pswitch_9
    move-object/from16 v0, p1

    .line 830
    .line 831
    check-cast v0, Laqhu;

    .line 832
    .line 833
    new-instance v2, Lapxc;

    .line 834
    const/4 v3, 0x5

    .line 835
    .line 836
    .line 837
    invoke-direct {v2, v0, v3}, Lapxc;-><init>(Ljava/lang/Object;I)V

    .line 838
    .line 839
    iget-object v0, v1, Lapsm;->b:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, Lapxp;

    .line 842
    .line 843
    iget-object v3, v0, Lapxp;->k:Lbbyh;

    .line 844
    .line 845
    iget-object v1, v1, Lapsm;->a:Ljava/lang/Object;

    .line 846
    move-object v4, v1

    .line 847
    .line 848
    check-cast v4, Laqjc;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v4, v2, v3}, Laqjc;->aH(Laqiz;Lbbyh;)V

    .line 852
    move-object v2, v1

    .line 853
    .line 854
    check-cast v2, Laqiw;

    .line 855
    .line 856
    iget-wide v3, v2, Laqiw;->c:J

    .line 857
    .line 858
    const-wide/16 v5, -0x1

    .line 859
    add-long/2addr v3, v5

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2, v3, v4}, Laqiw;->H(J)V

    .line 863
    .line 864
    iget-boolean v3, v2, Laqiw;->f:Z

    .line 865
    .line 866
    if-eqz v3, :cond_11

    .line 867
    .line 868
    .line 869
    invoke-virtual {v2}, Laqiw;->L()V

    .line 870
    .line 871
    iget-object v0, v0, Lapxp;->f:Lcpuk;

    .line 872
    .line 873
    .line 874
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 875
    move-result-object v0

    .line 876
    .line 877
    check-cast v0, Latvs;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0, v1}, Latvs;->A(Laqjg;)V

    .line 881
    :cond_11
    return-object v1

    .line 882
    .line 883
    :pswitch_a
    move-object/from16 v0, p1

    .line 884
    .line 885
    check-cast v0, Laqhu;

    .line 886
    .line 887
    new-instance v2, Lapxc;

    .line 888
    const/4 v3, 0x6

    .line 889
    .line 890
    .line 891
    invoke-direct {v2, v0, v3}, Lapxc;-><init>(Ljava/lang/Object;I)V

    .line 892
    .line 893
    iget-object v0, v1, Lapsm;->b:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, Lapxp;

    .line 896
    .line 897
    iget-object v0, v0, Lapxp;->k:Lbbyh;

    .line 898
    .line 899
    iget-object v1, v1, Lapsm;->a:Ljava/lang/Object;

    .line 900
    move-object v3, v1

    .line 901
    .line 902
    check-cast v3, Laqjc;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v3, v2, v0}, Laqjc;->aH(Laqiz;Lbbyh;)V

    .line 906
    return-object v1

    .line 907
    .line 908
    :pswitch_b
    move-object/from16 v0, p1

    .line 909
    .line 910
    check-cast v0, Laqhu;

    .line 911
    .line 912
    new-instance v2, Lapxc;

    .line 913
    const/4 v3, 0x7

    .line 914
    .line 915
    .line 916
    invoke-direct {v2, v0, v3}, Lapxc;-><init>(Ljava/lang/Object;I)V

    .line 917
    .line 918
    iget-object v0, v1, Lapsm;->b:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Lapxp;

    .line 921
    .line 922
    iget-object v0, v0, Lapxp;->k:Lbbyh;

    .line 923
    .line 924
    iget-object v1, v1, Lapsm;->a:Ljava/lang/Object;

    .line 925
    move-object v3, v1

    .line 926
    .line 927
    check-cast v3, Laqjc;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v3, v2, v0}, Laqjc;->aH(Laqiz;Lbbyh;)V

    .line 931
    return-object v1

    .line 932
    .line 933
    :pswitch_c
    move-object/from16 v0, p1

    .line 934
    .line 935
    check-cast v0, Laqhu;

    .line 936
    .line 937
    new-instance v3, Lapxc;

    .line 938
    .line 939
    .line 940
    invoke-direct {v3, v0, v2}, Lapxc;-><init>(Ljava/lang/Object;I)V

    .line 941
    .line 942
    iget-object v0, v1, Lapsm;->b:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, Lapxp;

    .line 945
    .line 946
    iget-object v0, v0, Lapxp;->k:Lbbyh;

    .line 947
    .line 948
    iget-object v1, v1, Lapsm;->a:Ljava/lang/Object;

    .line 949
    move-object v2, v1

    .line 950
    .line 951
    check-cast v2, Laqjc;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2, v3, v0}, Laqjc;->aH(Laqiz;Lbbyh;)V

    .line 955
    return-object v1

    .line 956
    .line 957
    :pswitch_d
    move-object/from16 v0, p1

    .line 958
    .line 959
    check-cast v0, Laqjg;

    .line 960
    .line 961
    new-instance v2, Lawvf;

    .line 962
    .line 963
    .line 964
    invoke-direct {v2, v5, v0, v6, v6}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 965
    .line 966
    iget-object v0, v1, Lapsm;->a:Ljava/lang/Object;

    .line 967
    .line 968
    if-nez v0, :cond_12

    .line 969
    goto :goto_4

    .line 970
    .line 971
    :cond_12
    new-instance v3, Lawvf;

    .line 972
    .line 973
    .line 974
    invoke-direct {v3, v5, v0, v6, v6}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 975
    move-object v5, v3

    .line 976
    .line 977
    :goto_4
    iget-object v0, v1, Lapsm;->b:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, Lapwj;

    .line 980
    .line 981
    iget-object v0, v0, Lapwj;->c:Lawup;

    .line 982
    .line 983
    .line 984
    invoke-static {v0, v2, v5}, Lapuj;->t(Lawup;Lawvf;Lawvf;)Lapuj;

    .line 985
    move-result-object v0

    .line 986
    return-object v0

    .line 987
    .line 988
    :pswitch_e
    iget-object v0, v1, Lapsm;->a:Ljava/lang/Object;

    .line 989
    .line 990
    move-object/from16 v2, p1

    .line 991
    .line 992
    check-cast v2, Laqjg;

    .line 993
    .line 994
    if-nez v0, :cond_13

    .line 995
    move-object v0, v5

    .line 996
    goto :goto_5

    .line 997
    .line 998
    .line 999
    :cond_13
    invoke-interface {v0}, Laqjn;->b()Laqhp;

    .line 1000
    move-result-object v0

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {v2, v0}, Laqjg;->f(Laqhp;)Laqjn;

    .line 1004
    move-result-object v0

    .line 1005
    .line 1006
    :goto_5
    iget-object v1, v1, Lapsm;->b:Ljava/lang/Object;

    .line 1007
    .line 1008
    new-instance v3, Lawvf;

    .line 1009
    .line 1010
    .line 1011
    invoke-direct {v3, v5, v2, v6, v6}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 1012
    .line 1013
    if-nez v0, :cond_14

    .line 1014
    goto :goto_6

    .line 1015
    .line 1016
    :cond_14
    new-instance v2, Lawvf;

    .line 1017
    .line 1018
    .line 1019
    invoke-direct {v2, v5, v0, v6, v6}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 1020
    move-object v5, v2

    .line 1021
    .line 1022
    :goto_6
    check-cast v1, Lapwj;

    .line 1023
    .line 1024
    iget-object v0, v1, Lapwj;->c:Lawup;

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v0, v3, v5}, Lapuj;->t(Lawup;Lawvf;Lawvf;)Lapuj;

    .line 1028
    move-result-object v0

    .line 1029
    return-object v0

    .line 1030
    .line 1031
    :pswitch_f
    move-object/from16 v0, p1

    .line 1032
    .line 1033
    check-cast v0, Laqjg;

    .line 1034
    .line 1035
    iget-object v2, v1, Lapsm;->b:Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    invoke-interface {v2}, Laqjn;->b()Laqhp;

    .line 1039
    move-result-object v3

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {v0, v3}, Laqjg;->f(Laqhp;)Laqjn;

    .line 1043
    move-result-object v0

    .line 1044
    .line 1045
    if-eqz v0, :cond_15

    .line 1046
    .line 1047
    .line 1048
    invoke-interface {v2}, Laqjn;->y()Z

    .line 1049
    move-result v3

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v0, v3}, Laqjn;->t(Z)V

    .line 1053
    .line 1054
    :cond_15
    iget-object v1, v1, Lapsm;->a:Ljava/lang/Object;

    .line 1055
    .line 1056
    if-nez v0, :cond_16

    .line 1057
    goto :goto_7

    .line 1058
    :cond_16
    move-object v2, v0

    .line 1059
    .line 1060
    .line 1061
    :goto_7
    invoke-interface {v1, v2}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    move-result-object v0

    .line 1063
    .line 1064
    check-cast v0, Lnwq;

    .line 1065
    return-object v0

    .line 1066
    .line 1067
    :pswitch_10
    move-object/from16 v2, p1

    .line 1068
    .line 1069
    check-cast v2, Landroid/net/Uri;

    .line 1070
    .line 1071
    iget-object v0, v1, Lapsm;->b:Ljava/lang/Object;

    .line 1072
    .line 1073
    :try_start_0
    check-cast v0, Lbeop;

    .line 1074
    .line 1075
    iget-object v0, v0, Lbeop;->a:Ljava/lang/Object;

    .line 1076
    .line 1077
    const-string v4, "Please provide a valid Context"

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v0, v4}, Lbelc;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1081
    .line 1082
    const-string v4, "Please provide a valid imageUri"

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v2, v4}, Lbelc;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1089
    move-result-wide v9

    .line 1090
    .line 1091
    check-cast v0, Landroid/content/Context;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1095
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 1096
    .line 1097
    .line 1098
    :try_start_1
    invoke-static {v0, v2}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 1099
    move-result-object v11

    .line 1100
    .line 1101
    if-eqz v11, :cond_1c

    .line 1102
    .line 1103
    const-string v4, "content"

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1107
    move-result-object v7

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1111
    move-result v4

    .line 1112
    .line 1113
    if-nez v4, :cond_17

    .line 1114
    .line 1115
    const-string v4, "file"

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1119
    move-result-object v7

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1123
    move-result v4
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 1124
    .line 1125
    if-nez v4, :cond_17

    .line 1126
    goto :goto_b

    .line 1127
    .line 1128
    .line 1129
    :cond_17
    :try_start_2
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 1130
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 1131
    .line 1132
    if-eqz v4, :cond_18

    .line 1133
    .line 1134
    :try_start_3
    new-instance v0, Lgot;

    .line 1135
    .line 1136
    .line 1137
    invoke-direct {v0, v4}, Lgot;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1138
    goto :goto_9

    .line 1139
    :catchall_0
    move-exception v0

    .line 1140
    move-object v7, v0

    .line 1141
    .line 1142
    .line 1143
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1144
    goto :goto_8

    .line 1145
    :catchall_1
    move-exception v0

    .line 1146
    .line 1147
    .line 1148
    :try_start_5
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1149
    :goto_8
    throw v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1150
    :cond_18
    move-object v0, v5

    .line 1151
    .line 1152
    :goto_9
    if-eqz v4, :cond_19

    .line 1153
    .line 1154
    .line 1155
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 1156
    goto :goto_a

    .line 1157
    :catch_0
    move-object v0, v5

    .line 1158
    .line 1159
    :catch_1
    :cond_19
    :goto_a
    if-nez v0, :cond_1a

    .line 1160
    goto :goto_b

    .line 1161
    .line 1162
    :cond_1a
    :try_start_7
    const-string v3, "Orientation"

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v0, v3, v6}, Lgot;->b(Ljava/lang/String;I)I

    .line 1166
    move-result v3

    .line 1167
    .line 1168
    :goto_b
    new-instance v0, Landroid/graphics/Matrix;

    .line 1169
    .line 1170
    .line 1171
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1175
    move-result v14

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1179
    move-result v15

    .line 1180
    .line 1181
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 1182
    .line 1183
    const/high16 v6, 0x42b40000    # 90.0f

    .line 1184
    .line 1185
    const/high16 v7, -0x40800000    # -1.0f

    .line 1186
    .line 1187
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1188
    .line 1189
    .line 1190
    packed-switch v3, :pswitch_data_1

    .line 1191
    .line 1192
    :goto_c
    move-object/from16 v16, v5

    .line 1193
    goto :goto_e

    .line 1194
    .line 1195
    .line 1196
    :pswitch_11
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1197
    goto :goto_d

    .line 1198
    .line 1199
    .line 1200
    :pswitch_12
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v0, v7, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1204
    goto :goto_d

    .line 1205
    .line 1206
    .line 1207
    :pswitch_13
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1208
    goto :goto_d

    .line 1209
    .line 1210
    .line 1211
    :pswitch_14
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v0, v7, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1215
    goto :goto_d

    .line 1216
    .line 1217
    .line 1218
    :pswitch_15
    invoke-virtual {v0, v8, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1219
    goto :goto_d

    .line 1220
    .line 1221
    :pswitch_16
    const/high16 v3, 0x43340000    # 180.0f

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1225
    .line 1226
    :goto_d
    move-object/from16 v16, v0

    .line 1227
    goto :goto_e

    .line 1228
    .line 1229
    :pswitch_17
    new-instance v5, Landroid/graphics/Matrix;

    .line 1230
    .line 1231
    .line 1232
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v5, v7, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1236
    goto :goto_c

    .line 1237
    .line 1238
    :goto_e
    if-eqz v16, :cond_1b

    .line 1239
    const/4 v13, 0x0

    .line 1240
    .line 1241
    const/16 v17, 0x1

    .line 1242
    const/4 v12, 0x0

    .line 1243
    .line 1244
    .line 1245
    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 1246
    move-result-object v0

    .line 1247
    .line 1248
    if-eq v11, v0, :cond_1b

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 1252
    move-object v11, v0

    .line 1253
    .line 1254
    :cond_1b
    :try_start_8
    new-instance v0, Lckzr;

    .line 1255
    .line 1256
    .line 1257
    invoke-direct {v0, v11}, Lckzr;-><init>(Landroid/graphics/Bitmap;)V

    .line 1258
    move-object v3, v11

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1262
    move-result v11

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1266
    move-result v12

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 1270
    move-result v13

    .line 1271
    const/4 v7, -0x1

    .line 1272
    const/4 v8, 0x4

    .line 1273
    .line 1274
    .line 1275
    invoke-static/range {v7 .. v13}, Lckzr;->a(IIJIII)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 1276
    .line 1277
    iget-object v1, v1, Lapsm;->a:Ljava/lang/Object;

    .line 1278
    .line 1279
    new-instance v3, Lbca;

    .line 1280
    .line 1281
    const/16 v4, 0x11

    .line 1282
    .line 1283
    .line 1284
    invoke-direct {v3, v1, v0, v2, v4}, Lbca;-><init>(Lcom/google/mlkit/vision/text/TextRecognizer;Lckzr;Landroid/net/Uri;I)V

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v3}, Lmm;->Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1288
    move-result-object v0

    .line 1289
    goto :goto_f

    .line 1290
    .line 1291
    :cond_1c
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 1292
    .line 1293
    const-string v1, "The image Uri could not be resolved."

    .line 1294
    .line 1295
    .line 1296
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1297
    throw v0
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 1298
    :catch_2
    move-exception v0

    .line 1299
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 1300
    :catch_3
    move-exception v0

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1304
    move-result-object v0

    .line 1305
    :goto_f
    return-object v0

    .line 1306
    .line 1307
    :pswitch_18
    move-object/from16 v2, p1

    .line 1308
    .line 1309
    check-cast v2, Laxre;

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1313
    .line 1314
    iget-object v0, v1, Lapsm;->b:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v0, Latvs;

    .line 1317
    move v7, v3

    .line 1318
    .line 1319
    iget-object v3, v0, Latvs;->b:Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v3, v2}, Latyv;->bC(Layxj;Laxre;)Lapsz;

    .line 1323
    move-result-object v8

    .line 1324
    .line 1325
    iget v9, v8, Lapsz;->c:I

    .line 1326
    .line 1327
    if-eqz v9, :cond_1f

    .line 1328
    .line 1329
    if-eq v9, v6, :cond_1e

    .line 1330
    .line 1331
    if-eq v9, v4, :cond_1d

    .line 1332
    goto :goto_10

    .line 1333
    :cond_1d
    move v7, v4

    .line 1334
    goto :goto_10

    .line 1335
    :cond_1e
    move v7, v6

    .line 1336
    goto :goto_10

    .line 1337
    :cond_1f
    const/4 v7, 0x3

    .line 1338
    .line 1339
    :goto_10
    if-eqz v7, :cond_2b

    .line 1340
    .line 1341
    add-int/lit8 v7, v7, -0x1

    .line 1342
    .line 1343
    iget-object v10, v1, Lapsm;->a:Ljava/lang/Object;

    .line 1344
    .line 1345
    if-eqz v7, :cond_23

    .line 1346
    .line 1347
    if-eq v7, v6, :cond_21

    .line 1348
    .line 1349
    if-ne v7, v4, :cond_20

    .line 1350
    .line 1351
    goto/16 :goto_14

    .line 1352
    .line 1353
    :cond_20
    new-instance v0, Lctbn;

    .line 1354
    .line 1355
    .line 1356
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 1357
    throw v0

    .line 1358
    .line 1359
    :cond_21
    if-ne v9, v4, :cond_22

    .line 1360
    .line 1361
    iget-object v1, v8, Lapsz;->d:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v1, Lapsy;

    .line 1364
    goto :goto_11

    .line 1365
    .line 1366
    :cond_22
    sget-object v1, Lapsy;->a:Lapsy;

    .line 1367
    .line 1368
    .line 1369
    :goto_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v1}, Latyv;->bG(Lapsy;)Z

    .line 1373
    move-result v4

    .line 1374
    .line 1375
    if-eqz v4, :cond_29

    .line 1376
    .line 1377
    new-instance v5, Lapth;

    .line 1378
    .line 1379
    iget-object v4, v1, Lapsy;->c:Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1383
    .line 1384
    iget-object v1, v1, Lapsy;->d:Lcmfj;

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v1}, Latyv;->bD(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 1391
    move-result-object v1

    .line 1392
    .line 1393
    .line 1394
    invoke-direct {v5, v2, v3, v4, v1}, Lapth;-><init>(Laxre;Layxj;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 1395
    goto :goto_14

    .line 1396
    .line 1397
    :cond_23
    if-ne v9, v6, :cond_24

    .line 1398
    .line 1399
    iget-object v1, v8, Lapsz;->d:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v1, Lapsx;

    .line 1402
    goto :goto_12

    .line 1403
    .line 1404
    :cond_24
    sget-object v1, Lapsx;->a:Lapsx;

    .line 1405
    .line 1406
    .line 1407
    :goto_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1408
    .line 1409
    iget-object v4, v1, Lapsx;->c:Lapsy;

    .line 1410
    .line 1411
    if-nez v4, :cond_25

    .line 1412
    .line 1413
    sget-object v4, Lapsy;->a:Lapsy;

    .line 1414
    .line 1415
    .line 1416
    :cond_25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v4}, Latyv;->bG(Lapsy;)Z

    .line 1420
    move-result v4

    .line 1421
    .line 1422
    if-eqz v4, :cond_29

    .line 1423
    .line 1424
    new-instance v4, Laptg;

    .line 1425
    .line 1426
    iget-object v5, v1, Lapsx;->c:Lapsy;

    .line 1427
    .line 1428
    if-nez v5, :cond_26

    .line 1429
    .line 1430
    sget-object v6, Lapsy;->a:Lapsy;

    .line 1431
    goto :goto_13

    .line 1432
    :cond_26
    move-object v6, v5

    .line 1433
    .line 1434
    :goto_13
    iget-object v6, v6, Lapsy;->c:Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1438
    .line 1439
    if-nez v5, :cond_27

    .line 1440
    .line 1441
    sget-object v5, Lapsy;->a:Lapsy;

    .line 1442
    .line 1443
    :cond_27
    iget-object v5, v5, Lapsy;->d:Lcmfj;

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v5}, Latyv;->bD(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 1450
    move-result-object v5

    .line 1451
    move-object v7, v10

    .line 1452
    .line 1453
    check-cast v7, Lj$/time/Instant;

    .line 1454
    .line 1455
    .line 1456
    invoke-static {v8, v7}, Latyv;->bE(Lapsz;Lj$/time/Instant;)Lj$/time/Instant;

    .line 1457
    move-result-object v7

    .line 1458
    .line 1459
    iget-object v1, v1, Lapsx;->d:Lcmgv;

    .line 1460
    .line 1461
    if-nez v1, :cond_28

    .line 1462
    .line 1463
    sget-object v1, Lcmgv;->a:Lcmgv;

    .line 1464
    .line 1465
    .line 1466
    :cond_28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1467
    .line 1468
    .line 1469
    invoke-static {v1}, Lckev;->o(Lcmgv;)Lj$/time/Instant;

    .line 1470
    move-result-object v1

    .line 1471
    .line 1472
    move-object/from16 v18, v7

    .line 1473
    move-object v7, v1

    .line 1474
    move-object v1, v4

    .line 1475
    move-object v4, v6

    .line 1476
    .line 1477
    move-object/from16 v6, v18

    .line 1478
    .line 1479
    .line 1480
    invoke-direct/range {v1 .. v7}, Laptg;-><init>(Laxre;Layxj;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lj$/time/Instant;Lj$/time/Instant;)V

    .line 1481
    move-object v5, v1

    .line 1482
    .line 1483
    :cond_29
    :goto_14
    if-eqz v5, :cond_2a

    .line 1484
    return-object v5

    .line 1485
    .line 1486
    :cond_2a
    new-instance v1, Laptd;

    .line 1487
    .line 1488
    check-cast v10, Lj$/time/Instant;

    .line 1489
    .line 1490
    .line 1491
    invoke-static {v8, v10}, Latyv;->bE(Lapsz;Lj$/time/Instant;)Lj$/time/Instant;

    .line 1492
    move-result-object v4

    .line 1493
    .line 1494
    iget-object v0, v0, Latvs;->d:Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 1498
    move-result-object v0

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1502
    .line 1503
    .line 1504
    invoke-direct {v1, v2, v3, v4, v0}, Laptd;-><init>(Laxre;Layxj;Lj$/time/Instant;Lj$/time/Instant;)V

    .line 1505
    return-object v1

    .line 1506
    :cond_2b
    throw v5

    .line 1507
    .line 1508
    :pswitch_19
    move-object/from16 v0, p1

    .line 1509
    .line 1510
    check-cast v0, Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1514
    .line 1515
    iget-object v2, v1, Lapsm;->b:Ljava/lang/Object;

    .line 1516
    .line 1517
    iget-object v1, v1, Lapsm;->a:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v2, Laptf;

    .line 1520
    .line 1521
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 1522
    .line 1523
    .line 1524
    invoke-interface {v2, v0, v1}, Laptf;->a(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Lapti;

    .line 1525
    move-result-object v0

    .line 1526
    return-object v0

    .line 1527
    .line 1528
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1529
    .line 1530
    check-cast v0, Lbwdh;

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1534
    .line 1535
    iget-object v2, v1, Lapsm;->a:Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    invoke-static {v2}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1539
    move-result-object v2

    .line 1540
    .line 1541
    check-cast v2, Ljava/util/List;

    .line 1542
    .line 1543
    .line 1544
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 1545
    move-result-object v3

    .line 1546
    .line 1547
    .line 1548
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1549
    move-result-object v2

    .line 1550
    .line 1551
    .line 1552
    :cond_2c
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1553
    move-result v4

    .line 1554
    .line 1555
    if-eqz v4, :cond_2e

    .line 1556
    .line 1557
    .line 1558
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1559
    move-result-object v4

    .line 1560
    .line 1561
    check-cast v4, Lcdju;

    .line 1562
    .line 1563
    iget-object v5, v4, Lcdju;->d:Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1567
    move-result-object v5

    .line 1568
    .line 1569
    iget-object v6, v4, Lcdju;->c:Lcbjs;

    .line 1570
    .line 1571
    if-nez v6, :cond_2d

    .line 1572
    .line 1573
    sget-object v6, Lcbjs;->a:Lcbjs;

    .line 1574
    .line 1575
    :cond_2d
    iget-object v7, v1, Lapsm;->b:Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1579
    move-result v8

    .line 1580
    .line 1581
    if-eqz v8, :cond_2c

    .line 1582
    .line 1583
    .line 1584
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1585
    move-result v8

    .line 1586
    .line 1587
    if-eqz v8, :cond_2c

    .line 1588
    .line 1589
    .line 1590
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1591
    move-result-object v7

    .line 1592
    .line 1593
    check-cast v7, Lclap;

    .line 1594
    .line 1595
    iget-object v4, v4, Lcdju;->b:Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1599
    move-result-object v6

    .line 1600
    .line 1601
    check-cast v6, Lolk;

    .line 1602
    .line 1603
    new-instance v8, Lapsw;

    .line 1604
    .line 1605
    .line 1606
    invoke-direct {v8, v5, v7, v4, v6}, Lapsw;-><init>(Landroid/net/Uri;Lclap;Ljava/lang/String;Lolk;)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v3, v8}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 1610
    goto :goto_15

    .line 1611
    .line 1612
    .line 1613
    :cond_2e
    invoke-virtual {v3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 1614
    move-result-object v0

    .line 1615
    return-object v0

    .line 1616
    .line 1617
    :cond_2f
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 1618
    return-object v0

    .line 1619
    .line 1620
    .line 1621
    :cond_30
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 1622
    move-result-object v0

    .line 1623
    return-object v0

    .line 1624
    nop

    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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

    .line 1669
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
