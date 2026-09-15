.class public final synthetic Lbacz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbacz;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget p0, p0, Lbacz;->a:I

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    const/4 v1, 0x6

    .line 6
    .line 7
    const-string v2, " "

    .line 8
    const/4 v3, -0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_3
    check-cast p1, Lbbgh;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lbbgg;->e(Lbbgh;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_4
    check-cast p1, Lbbgh;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lbbgg;->e(Lbbgh;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_5
    check-cast p1, Lbbgh;

    .line 43
    .line 44
    iget-boolean p0, p1, Lbbgh;->b:Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    .line 53
    const p0, 0x7f1408ba

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_0
    iget p0, p1, Lbbgh;->c:I

    .line 61
    add-int/2addr p0, v3

    .line 62
    .line 63
    if-eq p0, v5, :cond_4

    .line 64
    .line 65
    if-eq p0, v4, :cond_3

    .line 66
    .line 67
    if-eq p0, v1, :cond_2

    .line 68
    .line 69
    if-eq p0, v0, :cond_1

    .line 70
    .line 71
    .line 72
    const p0, 0x7f1408a4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    .line 79
    .line 80
    :cond_1
    const p0, 0x7f1408a7

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    .line 87
    .line 88
    :cond_2
    const p0, 0x7f1408a5

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    .line 95
    .line 96
    :cond_3
    const p0, 0x7f1408a8

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    .line 103
    .line 104
    :cond_4
    const p0, 0x7f1408a6

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    .line 111
    :pswitch_6
    check-cast p1, Lbbgh;

    .line 112
    .line 113
    iget p0, p1, Lbbgh;->c:I

    .line 114
    add-int/2addr p0, v3

    .line 115
    .line 116
    if-eq p0, v5, :cond_9

    .line 117
    .line 118
    if-eq p0, v4, :cond_8

    .line 119
    const/4 p2, 0x5

    .line 120
    .line 121
    if-eq p0, p2, :cond_7

    .line 122
    .line 123
    if-eq p0, v1, :cond_6

    .line 124
    .line 125
    if-eq p0, v0, :cond_5

    .line 126
    .line 127
    .line 128
    const p0, 0x7f130161

    .line 129
    .line 130
    .line 131
    const p2, 0x7f130160

    .line 132
    .line 133
    .line 134
    const v0, 0x7f130390

    .line 135
    .line 136
    .line 137
    const v1, 0x7f13038f

    .line 138
    goto :goto_0

    .line 139
    .line 140
    .line 141
    :cond_5
    const p0, 0x7f130167

    .line 142
    .line 143
    .line 144
    const p2, 0x7f130166

    .line 145
    .line 146
    .line 147
    const v0, 0x7f130397

    .line 148
    .line 149
    .line 150
    const v1, 0x7f130396

    .line 151
    goto :goto_1

    .line 152
    .line 153
    .line 154
    :cond_6
    const p0, 0x7f130163

    .line 155
    .line 156
    .line 157
    const p2, 0x7f130162

    .line 158
    .line 159
    .line 160
    const v0, 0x7f130392

    .line 161
    .line 162
    .line 163
    const v1, 0x7f130391

    .line 164
    goto :goto_0

    .line 165
    .line 166
    .line 167
    :cond_7
    const p0, 0x7f13015f

    .line 168
    .line 169
    .line 170
    const p2, 0x7f13015e

    .line 171
    .line 172
    .line 173
    const v0, 0x7f13038e

    .line 174
    .line 175
    .line 176
    const v1, 0x7f13038d

    .line 177
    goto :goto_0

    .line 178
    .line 179
    .line 180
    :cond_8
    const p0, 0x7f130169

    .line 181
    .line 182
    .line 183
    const p2, 0x7f130168

    .line 184
    .line 185
    .line 186
    const v0, 0x7f130399

    .line 187
    .line 188
    .line 189
    const v1, 0x7f130398

    .line 190
    goto :goto_1

    .line 191
    .line 192
    .line 193
    :cond_9
    const p0, 0x7f130165

    .line 194
    .line 195
    .line 196
    const p2, 0x7f130164

    .line 197
    .line 198
    .line 199
    const v0, 0x7f130395

    .line 200
    .line 201
    .line 202
    const v1, 0x7f130394

    .line 203
    :goto_0
    move v5, v6

    .line 204
    .line 205
    :goto_1
    iget-boolean p1, p1, Lbbgh;->b:Z

    .line 206
    .line 207
    if-eqz p1, :cond_a

    .line 208
    .line 209
    .line 210
    invoke-static {p2}, Lgee;->M(I)Lbgxj;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    .line 214
    invoke-static {p0}, Lgee;->M(I)Lbgxj;

    .line 215
    move-result-object p0

    .line 216
    .line 217
    .line 218
    invoke-static {p1, p0}, Lgee;->B(Lbgxj;Lbgxj;)Lowj;

    .line 219
    move-result-object p0

    .line 220
    goto :goto_2

    .line 221
    .line 222
    .line 223
    :cond_a
    invoke-static {v1}, Lgee;->M(I)Lbgxj;

    .line 224
    move-result-object p0

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lgee;->M(I)Lbgxj;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    .line 231
    invoke-static {p0, p1}, Lgee;->B(Lbgxj;Lbgxj;)Lowj;

    .line 232
    move-result-object p0

    .line 233
    .line 234
    :goto_2
    if-eqz v5, :cond_b

    .line 235
    .line 236
    .line 237
    invoke-static {p0}, Lgee;->G(Lbgxj;)Lbgxj;

    .line 238
    move-result-object p0

    .line 239
    :cond_b
    return-object p0

    .line 240
    .line 241
    :pswitch_7
    check-cast p1, Lbbfs;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    move-result-object p0

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lbbfs;->b()Ljava/lang/String;

    .line 249
    move-result-object p2

    .line 250
    .line 251
    iget-object v0, p1, Lbbfs;->c:Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lbbfs;->a()Ljava/lang/Integer;

    .line 255
    move-result-object p1

    .line 256
    .line 257
    new-array v1, v4, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object p2, v1, v6

    .line 260
    .line 261
    aput-object v0, v1, v5

    .line 262
    .line 263
    .line 264
    const p2, 0x7f141f36

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    move-result-object p2

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 272
    move-result v0

    .line 273
    .line 274
    if-nez v0, :cond_c

    .line 275
    return-object p2

    .line 276
    .line 277
    .line 278
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 279
    move-result v0

    .line 280
    .line 281
    new-array v1, v5, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object p1, v1, v6

    .line 284
    .line 285
    .line 286
    const p1, 0x7f1200ff

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    move-result-object p0

    .line 291
    .line 292
    new-instance p1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    .line 311
    :pswitch_8
    check-cast p1, Lbbfm;

    .line 312
    .line 313
    .line 314
    invoke-static {p2}, Lbehu;->bn(Landroid/content/Context;)Z

    .line 315
    move-result p0

    .line 316
    .line 317
    if-eq v5, p0, :cond_d

    .line 318
    const/4 v3, -0x2

    .line 319
    .line 320
    .line 321
    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    .line 325
    :pswitch_9
    check-cast p1, Lbbdx;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Lbbdx;->h()Z

    .line 329
    move-result p0

    .line 330
    .line 331
    if-nez p0, :cond_e

    .line 332
    const/4 p0, 0x0

    .line 333
    return-object p0

    .line 334
    .line 335
    :cond_e
    new-instance p0, Lpdt;

    .line 336
    .line 337
    iget-object p2, p1, Lbbdx;->h:Ljava/lang/String;

    .line 338
    .line 339
    iget-object p1, p1, Lbbdx;->j:Lbczq;

    .line 340
    .line 341
    sget-object v0, Lbczb;->d:Lbczb;

    .line 342
    .line 343
    .line 344
    invoke-direct {p0, p2, v0, p1}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbczq;)V

    .line 345
    return-object p0

    .line 346
    .line 347
    :pswitch_a
    check-cast p1, Lbbdx;

    .line 348
    .line 349
    .line 350
    const p0, 0x7f141855

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 354
    move-result-object p0

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Lbbdi;->g()Ljava/lang/String;

    .line 358
    move-result-object p1

    .line 359
    .line 360
    new-instance p2, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    .line 379
    :pswitch_b
    check-cast p1, Ladvf;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Ladvf;->c()Ljava/lang/Float;

    .line 383
    move-result-object p0

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 387
    move-result p0

    .line 388
    .line 389
    const/high16 p1, 0x3f800000    # 1.0f

    .line 390
    sub-float/2addr p1, p0

    .line 391
    .line 392
    .line 393
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    .line 397
    :pswitch_c
    check-cast p1, Lbayx;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    new-instance p0, Lbgpw;

    .line 406
    .line 407
    .line 408
    invoke-direct {p0}, Lbgpw;-><init>()V

    .line 409
    .line 410
    new-instance p2, Lbavd;

    .line 411
    .line 412
    .line 413
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-interface {p1}, Lbayx;->l()Ljava/util/List;

    .line 417
    move-result-object p1

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, p2, p1}, Lbgpw;->h(Lbgpx;Ljava/lang/Iterable;)V

    .line 421
    return-object p0

    .line 422
    .line 423
    :pswitch_d
    check-cast p1, Lbaxv;

    .line 424
    .line 425
    new-instance p0, Lzhr;

    .line 426
    .line 427
    const/16 p2, 0x12

    .line 428
    .line 429
    .line 430
    invoke-direct {p0, p1, p2}, Lzhr;-><init>(Ljava/lang/Object;I)V

    .line 431
    return-object p0

    .line 432
    .line 433
    :pswitch_e
    check-cast p1, Lbdhu;

    .line 434
    .line 435
    new-instance p0, Lbgpw;

    .line 436
    .line 437
    .line 438
    invoke-direct {p0}, Lbgpw;-><init>()V

    .line 439
    .line 440
    new-instance p2, Lbavc;

    .line 441
    .line 442
    .line 443
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 444
    .line 445
    iget-object p1, p1, Lbdhu;->a:Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, p2, p1}, Lbgpw;->h(Lbgpx;Ljava/lang/Iterable;)V

    .line 449
    return-object p0

    .line 450
    .line 451
    :pswitch_f
    check-cast p1, Lbays;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    new-instance p0, Lbgpw;

    .line 460
    .line 461
    .line 462
    invoke-direct {p0}, Lbgpw;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-interface {p1}, Lbays;->f()Lbayv;

    .line 466
    move-result-object p1

    .line 467
    .line 468
    instance-of p2, p1, Lbayq;

    .line 469
    .line 470
    if-eqz p2, :cond_f

    .line 471
    .line 472
    new-instance p2, Lbaup;

    .line 473
    .line 474
    .line 475
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0, p2, p1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 479
    :cond_f
    return-object p0

    .line 480
    .line 481
    :pswitch_10
    check-cast p1, Lbarc;

    .line 482
    .line 483
    new-instance p0, Lazvl;

    .line 484
    .line 485
    .line 486
    invoke-direct {p0, v4}, Lazvl;-><init>(I)V

    .line 487
    return-object p0

    .line 488
    .line 489
    :pswitch_11
    check-cast p1, Lahyd;

    .line 490
    .line 491
    .line 492
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 493
    move-result-object p0

    .line 494
    .line 495
    .line 496
    invoke-interface {p1}, Lahyd;->h()Ljava/lang/CharSequence;

    .line 497
    move-result-object p1

    .line 498
    .line 499
    new-array p2, v5, [Ljava/lang/Object;

    .line 500
    .line 501
    aput-object p1, p2, v6

    .line 502
    .line 503
    .line 504
    const p1, 0x7f142198

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    move-result-object p0

    .line 509
    return-object p0

    .line 510
    .line 511
    :pswitch_12
    check-cast p1, Lazuv;

    .line 512
    .line 513
    iget-object p0, p1, Lazuv;->e:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p0, Lcqba;

    .line 516
    .line 517
    iget-object p0, p0, Lcqba;->m:Ljava/lang/String;

    .line 518
    .line 519
    new-instance p1, Lpdt;

    .line 520
    .line 521
    sget-object p2, Lbczj;->a:Lbczj;

    .line 522
    .line 523
    .line 524
    invoke-static {}, Lovm;->H()Lbgwz;

    .line 525
    move-result-object v0

    .line 526
    .line 527
    sget-object v1, Lpdt;->a:Lj$/time/Duration;

    .line 528
    .line 529
    .line 530
    invoke-direct {p1, p0, p2, v0, v1}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;Lj$/time/Duration;)V

    .line 531
    return-object p1

    .line 532
    .line 533
    :pswitch_13
    check-cast p1, Lbaeg;

    .line 534
    .line 535
    iget-object p0, p1, Lbaeg;->a:Ljava/lang/String;

    .line 536
    .line 537
    iget-object p1, p1, Lbaeg;->b:Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    move-result-object v0

    .line 542
    .line 543
    new-instance v1, Landroid/text/SpannableString;

    .line 544
    .line 545
    .line 546
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 547
    .line 548
    sget-object v0, Loiy;->d:Lbgzo;

    .line 549
    .line 550
    .line 551
    invoke-interface {v0, p2}, Lbgzo;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 552
    move-result-object v0

    .line 553
    .line 554
    .line 555
    invoke-static {v0}, Lbada;->e(Landroid/graphics/Typeface;)Landroid/text/style/CharacterStyle;

    .line 556
    move-result-object v0

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 560
    move-result v2

    .line 561
    .line 562
    const/16 v3, 0x21

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v0, v6, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 566
    .line 567
    sget-object v0, Loiy;->c:Lbgzo;

    .line 568
    .line 569
    .line 570
    invoke-interface {v0, p2}, Lbgzo;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 571
    move-result-object p2

    .line 572
    .line 573
    .line 574
    invoke-static {p2}, Lbada;->e(Landroid/graphics/Typeface;)Landroid/text/style/CharacterStyle;

    .line 575
    move-result-object p2

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 579
    move-result v0

    .line 580
    .line 581
    .line 582
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 583
    move-result p0

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 587
    move-result p1

    .line 588
    add-int/2addr p0, p1

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, p2, v0, p0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 592
    return-object v1

    .line 593
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
