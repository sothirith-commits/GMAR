.class public final synthetic Lywz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laivn;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lywz;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lywz;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lywz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lywz;->b:I

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    iget-object v0, v0, Lywz;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lzzg;

    .line 16
    .line 17
    iget-object v1, v0, Lzzg;->d:Lcacj;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcacj;->aZ(Lcacj;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_a

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_0
    iget-object v0, v0, Lywz;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lzze;

    .line 30
    .line 31
    iget-object v1, v0, Lzze;->b:Lnxq;

    .line 32
    .line 33
    .line 34
    const v2, 0x7f0b0dd0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lef;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v0, v0, Lzze;->d:Ladqm;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ladqm;->v(Landroid/view/View;)V

    .line 48
    return-void

    .line 49
    .line 50
    :pswitch_1
    iget-object v0, v0, Lywz;->a:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v1, Layxy;->lU:Layxq;

    .line 53
    .line 54
    check-cast v0, Lzze;

    .line 55
    .line 56
    iget-object v2, v0, Lzze;->a:Layxj;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v1, v4}, Layxj;->R(Layxq;Z)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v1, v5}, Layxj;->A(Layxq;Z)V

    .line 66
    .line 67
    :cond_1
    iget-object v1, v0, Lzze;->d:Ladqm;

    .line 68
    .line 69
    iget-object v0, v0, Lzze;->c:Lolk;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ladqm;->w(Lolk;)V

    .line 73
    return-void

    .line 74
    .line 75
    :pswitch_2
    iget-object v0, v0, Lywz;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lzwm;

    .line 78
    .line 79
    iget-object v0, v0, Lzwm;->b:Lzwg;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lzwg;->i()V

    .line 83
    return-void

    .line 84
    .line 85
    :pswitch_3
    iget-object v0, v0, Lywz;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lzwm;

    .line 88
    .line 89
    iget-object v0, v0, Lzwm;->a:Landroid/app/Activity;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 93
    return-void

    .line 94
    .line 95
    .line 96
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    iget-object v0, v0, Lywz;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lzpx;

    .line 101
    .line 102
    iget-object v1, v0, Lzpx;->a:Lcivs;

    .line 103
    .line 104
    iget-object v3, v1, Lcivs;->n:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v1, Lcohs;->q:Lbxkg;

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    new-instance v2, Lbbvw;

    .line 113
    const/4 v9, 0x0

    .line 114
    .line 115
    const/16 v10, 0x7ce

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    .line 120
    move-object/from16 v7, p1

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v2 .. v10}, Lbbvw;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Lbcjc;Landroid/view/View;ILbbsx;I)V

    .line 124
    .line 125
    iget-object v0, v0, Lzpx;->d:Lbjsg;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lbjsg;->n(Lbbvw;)V

    .line 129
    return-void

    .line 130
    .line 131
    :pswitch_5
    iget-object v0, v0, Lywz;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lzpw;

    .line 134
    .line 135
    iget-object v1, v0, Lzpw;->d:Lcpkd;

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lbczo;->g(Lcpkd;)Z

    .line 139
    move-result v2

    .line 140
    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    iget-object v2, v0, Lzpw;->b:Lawvl;

    .line 144
    .line 145
    iget-object v0, v0, Lzpw;->e:Lolk;

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v1, v0}, Lawvl;->s(Lcpkd;Lolk;)V

    .line 149
    return-void

    .line 150
    .line 151
    :cond_2
    iget-object v1, v0, Lzpw;->f:Laqpr;

    .line 152
    .line 153
    new-instance v2, Laqsr;

    .line 154
    .line 155
    .line 156
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    iget-object v4, v0, Lzpw;->e:Lolk;

    .line 159
    .line 160
    new-instance v6, Lbczs;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lolk;->bH()Ljava/util/List;

    .line 164
    move-result-object v7

    .line 165
    .line 166
    .line 167
    invoke-direct {v6, v7}, Lbczs;-><init>(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v6}, Laqsr;->f(Laqqm;)V

    .line 171
    .line 172
    new-instance v8, Laqqd;

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/16 v21, 0xfbf

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v15, 0x1

    .line 184
    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const-wide/16 v18, 0x0

    .line 190
    .line 191
    .line 192
    invoke-direct/range {v8 .. v21}, Laqqd;-><init>(Laqqc;ZZZZZZZZJZI)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v8}, Laqsr;->d(Laqqd;)V

    .line 196
    .line 197
    iget v0, v0, Lzpw;->c:I

    .line 198
    .line 199
    new-instance v6, Laqss;

    .line 200
    const/4 v7, 0x0

    .line 201
    .line 202
    .line 203
    invoke-direct {v6, v0, v7, v3}, Laqss;-><init>(ILj$/time/Duration;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v6}, Laqsr;->c(Laqss;)V

    .line 207
    .line 208
    new-instance v0, Lawvf;

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v7, v4, v5, v5}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0}, Laqsr;->e(Lawvf;)V

    .line 215
    .line 216
    sget-object v0, Lzpw;->a:Lbxkg;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0}, Laqsr;->b(Lbxkg;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Laqsr;->a()Laqst;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0, v7}, Laqpr;->q(Laqst;Lnxo;)V

    .line 227
    return-void

    .line 228
    .line 229
    :pswitch_6
    iget-object v0, v0, Lywz;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lzps;

    .line 232
    .line 233
    iget-object v1, v0, Lzps;->c:Lcivs;

    .line 234
    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    iget-object v6, v0, Lzps;->a:Lcpuk;

    .line 238
    .line 239
    .line 240
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 241
    move-result-object v6

    .line 242
    .line 243
    check-cast v6, Lawhg;

    .line 244
    .line 245
    iget-object v1, v1, Lcivs;->h:Lcivw;

    .line 246
    .line 247
    if-nez v1, :cond_3

    .line 248
    .line 249
    sget-object v1, Lcivw;->a:Lcivw;

    .line 250
    .line 251
    :cond_3
    iget-object v1, v1, Lcivw;->d:Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    sget-object v7, Lawit;->a:Lawit;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 260
    move-result-object v7

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 264
    .line 265
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 266
    .line 267
    check-cast v8, Lawit;

    .line 268
    .line 269
    iget v9, v8, Lawit;->b:I

    .line 270
    or-int/2addr v9, v5

    .line 271
    .line 272
    iput v9, v8, Lawit;->b:I

    .line 273
    .line 274
    iput-object v1, v8, Lawit;->c:Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 278
    .line 279
    iget-object v1, v7, Lcmek;->instance:Lcmes;

    .line 280
    .line 281
    check-cast v1, Lawit;

    .line 282
    .line 283
    iget v8, v1, Lawit;->b:I

    .line 284
    or-int/2addr v8, v3

    .line 285
    .line 286
    iput v8, v1, Lawit;->b:I

    .line 287
    .line 288
    iput-boolean v4, v1, Lawit;->d:Z

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 292
    .line 293
    iget-object v1, v7, Lcmek;->instance:Lcmes;

    .line 294
    .line 295
    check-cast v1, Lawit;

    .line 296
    .line 297
    iget v8, v1, Lawit;->b:I

    .line 298
    or-int/2addr v2, v8

    .line 299
    .line 300
    iput v2, v1, Lawit;->b:I

    .line 301
    .line 302
    iput-boolean v4, v1, Lawit;->e:Z

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 306
    .line 307
    iget-object v1, v7, Lcmek;->instance:Lcmes;

    .line 308
    .line 309
    check-cast v1, Lawit;

    .line 310
    .line 311
    iget v2, v1, Lawit;->b:I

    .line 312
    .line 313
    or-int/lit16 v2, v2, 0x100

    .line 314
    .line 315
    iput v2, v1, Lawit;->b:I

    .line 316
    .line 317
    iput-boolean v5, v1, Lawit;->k:Z

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 321
    .line 322
    iget-object v1, v7, Lcmek;->instance:Lcmes;

    .line 323
    .line 324
    check-cast v1, Lawit;

    .line 325
    .line 326
    iget v2, v1, Lawit;->b:I

    .line 327
    .line 328
    or-int/lit16 v2, v2, 0x400

    .line 329
    .line 330
    iput v2, v1, Lawit;->b:I

    .line 331
    .line 332
    iput-boolean v5, v1, Lawit;->m:Z

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 336
    .line 337
    iget-object v1, v7, Lcmek;->instance:Lcmes;

    .line 338
    .line 339
    check-cast v1, Lawit;

    .line 340
    .line 341
    iget v2, v1, Lawit;->b:I

    .line 342
    .line 343
    or-int/lit8 v2, v2, 0x20

    .line 344
    .line 345
    iput v2, v1, Lawit;->b:I

    .line 346
    .line 347
    iput-boolean v5, v1, Lawit;->h:Z

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 351
    .line 352
    iget-object v1, v7, Lcmek;->instance:Lcmes;

    .line 353
    .line 354
    check-cast v1, Lawit;

    .line 355
    .line 356
    iget v2, v1, Lawit;->b:I

    .line 357
    .line 358
    or-int/lit8 v2, v2, 0x8

    .line 359
    .line 360
    iput v2, v1, Lawit;->b:I

    .line 361
    .line 362
    iput-boolean v5, v1, Lawit;->f:Z

    .line 363
    .line 364
    sget-object v1, Lawip;->a:Lawip;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 368
    move-result-object v1

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 372
    .line 373
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 374
    .line 375
    check-cast v2, Lawip;

    .line 376
    .line 377
    iput v5, v2, Lawip;->d:I

    .line 378
    .line 379
    iget v4, v2, Lawip;->b:I

    .line 380
    or-int/2addr v3, v4

    .line 381
    .line 382
    iput v3, v2, Lawip;->b:I

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 386
    move-result-object v1

    .line 387
    .line 388
    check-cast v1, Lawip;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 392
    .line 393
    iget-object v2, v7, Lcmek;->instance:Lcmes;

    .line 394
    .line 395
    check-cast v2, Lawit;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    iput-object v1, v2, Lawit;->v:Lawip;

    .line 401
    .line 402
    iget v1, v2, Lawit;->b:I

    .line 403
    .line 404
    const/high16 v3, 0x80000

    .line 405
    or-int/2addr v1, v3

    .line 406
    .line 407
    iput v1, v2, Lawit;->b:I

    .line 408
    .line 409
    sget-object v1, Lcmlg;->o:Lcmlg;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 413
    .line 414
    iget-object v2, v7, Lcmek;->instance:Lcmes;

    .line 415
    .line 416
    check-cast v2, Lawit;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Lcmlg;->getNumber()I

    .line 420
    move-result v1

    .line 421
    .line 422
    iput v1, v2, Lawit;->B:I

    .line 423
    .line 424
    iget v1, v2, Lawit;->b:I

    .line 425
    .line 426
    const/high16 v3, 0x2000000

    .line 427
    or-int/2addr v1, v3

    .line 428
    .line 429
    iput v1, v2, Lawit;->b:I

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 433
    .line 434
    iget-object v1, v7, Lcmek;->instance:Lcmes;

    .line 435
    .line 436
    check-cast v1, Lawit;

    .line 437
    .line 438
    iget v2, v1, Lawit;->b:I

    .line 439
    .line 440
    or-int/lit16 v2, v2, 0x1000

    .line 441
    .line 442
    iput v2, v1, Lawit;->b:I

    .line 443
    .line 444
    iput-boolean v5, v1, Lawit;->o:Z

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 448
    move-result-object v1

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    iget-object v2, v0, Lzps;->b:Lbcsk;

    .line 454
    .line 455
    iget-object v0, v0, Lzps;->e:Lbjsg;

    .line 456
    .line 457
    check-cast v1, Lawit;

    .line 458
    .line 459
    new-instance v3, Lzpt;

    .line 460
    .line 461
    sget-object v4, Lbcty;->o:Lbcvg;

    .line 462
    .line 463
    .line 464
    invoke-direct {v3, v2, v0, v4}, Lzpt;-><init>(Lbcsk;Lbjsg;Lbcvg;)V

    .line 465
    .line 466
    sget-object v0, Lcoib;->jy:Lbxkg;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v1, v3, v0}, Lawhg;->c(Lawit;Lawhn;Lbxkg;)V

    .line 470
    return-void

    .line 471
    .line 472
    :pswitch_7
    iget-object v0, v0, Lywz;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lzps;

    .line 475
    .line 476
    iget-object v1, v0, Lzps;->d:Lawit;

    .line 477
    .line 478
    if-eqz v1, :cond_9

    .line 479
    .line 480
    iget-object v2, v0, Lzps;->a:Lcpuk;

    .line 481
    .line 482
    .line 483
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 484
    move-result-object v2

    .line 485
    .line 486
    check-cast v2, Lawhg;

    .line 487
    .line 488
    iget-object v3, v0, Lzps;->b:Lbcsk;

    .line 489
    .line 490
    iget-object v0, v0, Lzps;->e:Lbjsg;

    .line 491
    .line 492
    new-instance v4, Lzpt;

    .line 493
    .line 494
    sget-object v5, Lbcty;->n:Lbcvg;

    .line 495
    .line 496
    .line 497
    invoke-direct {v4, v3, v0, v5}, Lzpt;-><init>(Lbcsk;Lbjsg;Lbcvg;)V

    .line 498
    .line 499
    sget-object v0, Lcoib;->jv:Lbxkg;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v1, v4, v0}, Lawhg;->c(Lawit;Lawhn;Lbxkg;)V

    .line 503
    return-void

    .line 504
    .line 505
    :pswitch_8
    iget-object v0, v0, Lywz;->a:Ljava/lang/Object;

    .line 506
    move-object v1, v0

    .line 507
    .line 508
    check-cast v1, Lzpq;

    .line 509
    .line 510
    iget-boolean v2, v1, Lzpq;->b:Z

    .line 511
    .line 512
    if-nez v2, :cond_4

    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :cond_4
    iget-boolean v2, v1, Lzpq;->c:Z

    .line 517
    xor-int/2addr v2, v5

    .line 518
    .line 519
    iput-boolean v2, v1, Lzpq;->c:Z

    .line 520
    .line 521
    iget-object v1, v1, Lzpq;->a:Lbgsg;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 525
    return-void

    .line 526
    .line 527
    :pswitch_9
    iget-object v0, v0, Lywz;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lakjy;

    .line 530
    .line 531
    iget-object v0, v0, Lakjy;->a:Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    invoke-interface {v0}, Lzmd;->b()V

    .line 535
    return-void

    .line 536
    .line 537
    .line 538
    :pswitch_a
    invoke-static/range {p1 .. p1}, Layyi;->aa(Landroid/view/View;)Lbcjc;

    .line 539
    move-result-object v1

    .line 540
    .line 541
    iget-object v0, v0, Lywz;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lzio;

    .line 544
    .line 545
    iget-object v2, v0, Lzio;->b:Lbcil;

    .line 546
    .line 547
    if-eqz v2, :cond_5

    .line 548
    .line 549
    if-eqz v1, :cond_5

    .line 550
    .line 551
    iget-object v3, v0, Lzio;->a:Lbcjg;

    .line 552
    .line 553
    .line 554
    invoke-interface {v3, v2, v1}, Lbcjg;->d(Lbcil;Lbcjc;)Lbcim;

    .line 555
    .line 556
    :cond_5
    iget-object v0, v0, Lzio;->c:Lzin;

    .line 557
    .line 558
    if-eqz v0, :cond_9

    .line 559
    .line 560
    iget-object v0, v0, Lzin;->c:Landroid/view/View$OnClickListener;

    .line 561
    .line 562
    if-eqz v0, :cond_9

    .line 563
    .line 564
    move-object/from16 v7, p1

    .line 565
    .line 566
    .line 567
    invoke-interface {v0, v7}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 568
    return-void

    .line 569
    .line 570
    :pswitch_b
    iget-object v0, v0, Lywz;->a:Ljava/lang/Object;

    .line 571
    move-object v1, v0

    .line 572
    .line 573
    check-cast v1, Lzgc;

    .line 574
    .line 575
    iget-boolean v2, v1, Lzgc;->c:Z

    .line 576
    xor-int/2addr v2, v5

    .line 577
    .line 578
    iput-boolean v2, v1, Lzgc;->c:Z

    .line 579
    .line 580
    iget-object v3, v1, Lzgc;->e:Lzeq;

    .line 581
    .line 582
    if-eqz v3, :cond_6

    .line 583
    .line 584
    .line 585
    invoke-interface {v3, v2}, Lzeq;->a(Z)V

    .line 586
    .line 587
    :cond_6
    iget-object v1, v1, Lzgc;->b:Lbgsg;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 591
    return-void

    .line 592
    .line 593
    :pswitch_c
    iget-object v0, v0, Lywz;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Laivn;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Laivn;->L()V

    .line 599
    return-void

    .line 600
    .line 601
    :pswitch_d
    iget-object v0, v0, Lywz;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Lzfc;

    .line 604
    .line 605
    iget-object v0, v0, Lzfc;->a:Lctbe;

    .line 606
    .line 607
    .line 608
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 609
    move-result-object v0

    .line 610
    .line 611
    check-cast v0, Lntx;

    .line 612
    .line 613
    const-string v1, "evbattery_android"

    .line 614
    .line 615
    const-string v2, "https://support.google.com/maps?p=evbattery_android"

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v1, v2}, Lntx;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    return-void

    .line 620
    .line 621
    :pswitch_e
    new-instance v1, Lzcj;

    .line 622
    .line 623
    .line 624
    invoke-direct {v1}, Lzcj;-><init>()V

    .line 625
    .line 626
    iget-object v0, v0, Lywz;->a:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Lnxq;

    .line 629
    .line 630
    .line 631
    invoke-static {v0, v1}, Lnwg;->a(Lnxq;Lnwo;)Z

    .line 632
    return-void

    .line 633
    .line 634
    :pswitch_f
    iget-object v0, v0, Lywz;->a:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Lzcj;

    .line 637
    .line 638
    iget-object v1, v0, Lzcj;->a:Lawcf;

    .line 639
    .line 640
    sget v3, Lbmwt;->a:I

    .line 641
    .line 642
    .line 643
    invoke-interface {v1}, Lawcf;->cD()Lcoux;

    .line 644
    move-result-object v1

    .line 645
    .line 646
    iget-object v1, v1, Lcoux;->c:Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 650
    move-result v3

    .line 651
    .line 652
    if-ne v5, v3, :cond_7

    .line 653
    .line 654
    const-string v1, "https://support.google.com/gmm/?p=location_history"

    .line 655
    .line 656
    .line 657
    :cond_7
    invoke-static {v1}, Lbmwt;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    move-result-object v1

    .line 659
    .line 660
    iget-object v0, v0, Lzcj;->c:Lcpuk;

    .line 661
    .line 662
    .line 663
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 664
    move-result-object v0

    .line 665
    .line 666
    check-cast v0, Lazah;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v1, v2}, Lazah;->r(Ljava/lang/String;I)V

    .line 670
    return-void

    .line 671
    .line 672
    :pswitch_10
    iget-object v0, v0, Lywz;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Lzcj;

    .line 675
    .line 676
    iget-object v0, v0, Lzcj;->b:Lcpuk;

    .line 677
    .line 678
    .line 679
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 680
    move-result-object v0

    .line 681
    .line 682
    check-cast v0, Lavrx;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Lavrx;->f()V

    .line 686
    return-void

    .line 687
    .line 688
    :pswitch_11
    iget-object v0, v0, Lywz;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Lzao;

    .line 691
    .line 692
    iget-object v0, v0, Lzao;->j:Lwbi;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0}, Lwbi;->a()V

    .line 696
    return-void

    .line 697
    .line 698
    :pswitch_12
    iget-object v0, v0, Lywz;->a:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Lattm;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0}, Lattm;->a()Ljava/lang/Boolean;

    .line 704
    move-result-object v1

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 708
    move-result v1

    .line 709
    .line 710
    if-nez v1, :cond_9

    .line 711
    .line 712
    iget-object v1, v0, Lattm;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v1, Lyug;

    .line 715
    .line 716
    iget-object v2, v1, Lyug;->i:Lyti;

    .line 717
    .line 718
    if-eqz v2, :cond_8

    .line 719
    .line 720
    .line 721
    invoke-interface {v2}, Lyti;->d()V

    .line 722
    .line 723
    :cond_8
    iget-object v1, v1, Lyug;->j:Lwbg;

    .line 724
    .line 725
    iget-object v0, v0, Lattm;->a:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Lyil;

    .line 728
    .line 729
    iget-object v2, v0, Lyil;->d:Lcmdo;

    .line 730
    .line 731
    iget-boolean v3, v0, Lyil;->c:Z

    .line 732
    .line 733
    iget v0, v0, Lyil;->b:I

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v0, v3, v2}, Lwbg;->a(IZLcmdo;)V

    .line 737
    return-void

    .line 738
    .line 739
    :pswitch_13
    iget-object v0, v0, Lywz;->a:Ljava/lang/Object;

    .line 740
    move-object v1, v0

    .line 741
    .line 742
    check-cast v1, Lyxd;

    .line 743
    .line 744
    iget-boolean v2, v1, Lyxd;->b:Z

    .line 745
    xor-int/2addr v2, v5

    .line 746
    .line 747
    iput-boolean v2, v1, Lyxd;->b:Z

    .line 748
    .line 749
    iget-object v1, v1, Lyxd;->e:Lbgsg;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 753
    :cond_9
    :goto_0
    return-void

    .line 754
    .line 755
    :cond_a
    iget-object v1, v0, Lzzg;->a:Layxj;

    .line 756
    .line 757
    sget-object v2, Layxy;->lU:Layxq;

    .line 758
    .line 759
    .line 760
    invoke-interface {v1, v2, v4}, Layxj;->R(Layxq;Z)Z

    .line 761
    move-result v3

    .line 762
    .line 763
    if-nez v3, :cond_b

    .line 764
    .line 765
    .line 766
    invoke-interface {v1, v2, v5}, Layxj;->A(Layxq;Z)V

    .line 767
    .line 768
    :cond_b
    iget-object v1, v0, Lzzg;->c:Ladqm;

    .line 769
    .line 770
    iget-object v0, v0, Lzzg;->b:Lolk;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v0}, Ladqm;->w(Lolk;)V

    .line 774
    return-void

    .line 775
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
