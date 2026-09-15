.class public final synthetic Laspx;
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
    iput p1, p0, Laspx;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget p0, p0, Laspx;->a:I

    .line 3
    .line 4
    .line 5
    const v0, 0x7f141976

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    check-cast p1, Loxa;

    .line 17
    .line 18
    iget-object p0, p1, Loxa;->a:Ljava/lang/String;

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Loxa;

    .line 22
    .line 23
    iget p0, p1, Loxa;->c:F

    .line 24
    .line 25
    const/high16 v0, 0x42c80000    # 100.0f

    .line 26
    mul-float/2addr p0, v0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcuhh;->y(F)I

    .line 30
    move-result p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v0

    .line 39
    .line 40
    if-gtz v0, :cond_0

    .line 41
    move-object p0, v3

    .line 42
    .line 43
    :cond_0
    if-eqz p0, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Loxa;->b:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result p0

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p1, " "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p0, "%"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_1
    return-object v3

    .line 79
    .line 80
    :pswitch_1
    check-cast p1, Lasqd;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lasqd;->c()Z

    .line 84
    move-result p0

    .line 85
    .line 86
    if-eq v4, p0, :cond_2

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_2
    const/16 v5, 0x8

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    .line 96
    :pswitch_2
    check-cast p1, Lasqd;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lasqd;->c()Z

    .line 100
    move-result p0

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    .line 107
    :pswitch_3
    check-cast p1, Lasqd;

    .line 108
    .line 109
    iget-object p0, p1, Lasqd;->m:Lcusy;

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    check-cast p0, Ljava/lang/Boolean;

    .line 116
    return-object p0

    .line 117
    .line 118
    :pswitch_4
    check-cast p1, Lasqd;

    .line 119
    .line 120
    iget-object p0, p1, Lasqd;->m:Lcusy;

    .line 121
    .line 122
    .line 123
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    check-cast p0, Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    move-result p0

    .line 131
    .line 132
    if-eq v4, p0, :cond_3

    .line 133
    goto :goto_1

    .line 134
    .line 135
    .line 136
    :cond_3
    const v4, 0x7fffffff

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    .line 143
    :pswitch_5
    check-cast p1, Lasqd;

    .line 144
    .line 145
    iget-boolean p0, p1, Lasqd;->n:Z

    .line 146
    .line 147
    if-eqz p0, :cond_4

    .line 148
    .line 149
    iget-object p0, p1, Lasqd;->b:Landroid/content/res/Resources;

    .line 150
    .line 151
    iget-object v1, p1, Lasqd;->h:Ljava/lang/String;

    .line 152
    .line 153
    new-array v3, v4, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v1, v3, v5

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    goto :goto_2

    .line 161
    .line 162
    :cond_4
    iget-object p0, p1, Lasqd;->h:Ljava/lang/String;

    .line 163
    .line 164
    if-nez p0, :cond_5

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    move-object v1, p0

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lasqd;->a()Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    new-array p1, v2, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v1, p1, v5

    .line 178
    .line 179
    aput-object p0, p1, v4

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lafmx;->n([Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    .line 186
    :pswitch_6
    check-cast p1, Lasqd;

    .line 187
    .line 188
    iget-object p0, p1, Lasqd;->e:Lahxu;

    .line 189
    .line 190
    iget-object v2, p1, Lasqd;->g:Ljava/lang/String;

    .line 191
    .line 192
    if-nez v2, :cond_6

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    move-object v1, v2

    .line 195
    .line 196
    :goto_3
    new-instance v2, Lahxt;

    .line 197
    .line 198
    .line 199
    invoke-direct {v2, p0, v1}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 200
    .line 201
    iget-object v1, p1, Lasqd;->o:Lnsn;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lnsn;->N()Z

    .line 205
    move-result v1

    .line 206
    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lahxt;->g()V

    .line 211
    .line 212
    iget-object v1, p1, Lasqd;->d:Landroid/content/Context;

    .line 213
    .line 214
    sget-object v3, Lbcec;->J:Lowi;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v1}, Lowi;->b(Landroid/content/Context;)I

    .line 218
    move-result v1

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v1}, Lahxt;->j(I)V

    .line 222
    .line 223
    :cond_7
    const-string v1, "%s"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v1}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    iget-boolean v3, p1, Lasqd;->n:Z

    .line 233
    .line 234
    if-eqz v3, :cond_8

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0}, Lahxu;->d(I)Lahxs;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    new-array v3, v4, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v2, v3, v5

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v3}, Lahxs;->a([Ljava/lang/Object;)V

    .line 246
    goto :goto_4

    .line 247
    .line 248
    :cond_8
    new-instance v0, Lahxt;

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, p0, v2}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :goto_4
    invoke-virtual {p1}, Lasqd;->a()Ljava/lang/String;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    new-instance v3, Lahxt;

    .line 262
    .line 263
    const-string v4, " \u00b7 "

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v2

    .line 268
    .line 269
    .line 270
    invoke-direct {v3, p0, v2}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 271
    .line 272
    iget-object p0, p1, Lasqd;->d:Landroid/content/Context;

    .line 273
    .line 274
    sget-object p1, Lbcec;->M:Lowi;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, p0}, Lowi;->b(Landroid/content/Context;)I

    .line 278
    move-result p0

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, p0}, Lahxt;->j(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v3}, Lahxt;->e(Lahxt;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 288
    move-result-object p0

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    .line 298
    :pswitch_7
    check-cast p1, Lasqd;

    .line 299
    .line 300
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 301
    .line 302
    new-instance p0, Lbcgd;

    .line 303
    .line 304
    .line 305
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 306
    .line 307
    iget-object v0, p1, Lasqd;->j:Lbixn;

    .line 308
    .line 309
    iget-wide v0, v0, Lbixn;->c:J

    .line 310
    .line 311
    new-instance v2, Lbzlk;

    .line 312
    .line 313
    .line 314
    invoke-direct {v2, v0, v1}, Lbzlk;-><init>(J)V

    .line 315
    .line 316
    iput-object v2, p0, Lbcgd;->f:Lbzlk;

    .line 317
    .line 318
    sget-object v0, Lcoyx;->mg:Lbybr;

    .line 319
    .line 320
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 321
    .line 322
    iget-object p1, p1, Lasqd;->i:Lckjv;

    .line 323
    .line 324
    if-eqz p1, :cond_9

    .line 325
    .line 326
    iget v0, p1, Lckjv;->b:I

    .line 327
    .line 328
    and-int/lit8 v0, v0, 0x10

    .line 329
    .line 330
    if-eqz v0, :cond_9

    .line 331
    .line 332
    iget-object p1, p1, Lckjv;->f:Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, p1, v4}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 336
    .line 337
    .line 338
    :cond_9
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
    .line 342
    :pswitch_8
    check-cast p1, Lasqd;

    .line 343
    .line 344
    new-instance p0, Lasqc;

    .line 345
    .line 346
    .line 347
    invoke-direct {p0, p1, v2}, Lasqc;-><init>(Ljava/lang/Object;I)V

    .line 348
    return-object p0

    .line 349
    .line 350
    :pswitch_9
    check-cast p1, Lasqd;

    .line 351
    .line 352
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 353
    .line 354
    new-instance p0, Lbcgd;

    .line 355
    .line 356
    .line 357
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 358
    .line 359
    iget-object p1, p1, Lasqd;->j:Lbixn;

    .line 360
    .line 361
    iget-wide v0, p1, Lbixn;->c:J

    .line 362
    .line 363
    new-instance p1, Lbzlk;

    .line 364
    .line 365
    .line 366
    invoke-direct {p1, v0, v1}, Lbzlk;-><init>(J)V

    .line 367
    .line 368
    iput-object p1, p0, Lbcgd;->f:Lbzlk;

    .line 369
    .line 370
    sget-object p1, Lcoyx;->mf:Lbybr;

    .line 371
    .line 372
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    .line 379
    :pswitch_a
    check-cast p1, Lasqd;

    .line 380
    .line 381
    new-instance p0, Lasqc;

    .line 382
    .line 383
    .line 384
    invoke-direct {p0, p1, v5}, Lasqc;-><init>(Ljava/lang/Object;I)V

    .line 385
    return-object p0

    .line 386
    .line 387
    :pswitch_b
    check-cast p1, Lasqd;

    .line 388
    .line 389
    iget-object p0, p1, Lasqd;->f:Lawsz;

    .line 390
    .line 391
    if-eqz p0, :cond_f

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 395
    move-result-object p0

    .line 396
    .line 397
    check-cast p0, Lokb;

    .line 398
    .line 399
    if-eqz p0, :cond_f

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Lokb;->ay()Lcpzf;

    .line 403
    move-result-object p0

    .line 404
    .line 405
    if-eqz p0, :cond_f

    .line 406
    .line 407
    iget-object p0, p0, Lcpzf;->aV:Lcgzd;

    .line 408
    .line 409
    if-nez p0, :cond_a

    .line 410
    .line 411
    sget-object p0, Lcgzd;->a:Lcgzd;

    .line 412
    .line 413
    :cond_a
    if-eqz p0, :cond_f

    .line 414
    .line 415
    iget-object p0, p0, Lcgzd;->d:Lcgyu;

    .line 416
    .line 417
    if-nez p0, :cond_b

    .line 418
    .line 419
    sget-object p0, Lcgyu;->a:Lcgyu;

    .line 420
    .line 421
    :cond_b
    if-eqz p0, :cond_f

    .line 422
    .line 423
    iget-object p0, p0, Lcgyu;->c:Lcgzj;

    .line 424
    .line 425
    if-nez p0, :cond_c

    .line 426
    .line 427
    sget-object p0, Lcgzj;->a:Lcgzj;

    .line 428
    .line 429
    :cond_c
    if-eqz p0, :cond_f

    .line 430
    .line 431
    iget v0, p0, Lcgzj;->b:I

    .line 432
    .line 433
    if-ne v0, v4, :cond_d

    .line 434
    .line 435
    iget-object p0, p0, Lcgzj;->c:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p0, Lcgyx;

    .line 438
    goto :goto_5

    .line 439
    .line 440
    :cond_d
    sget-object p0, Lcgyx;->a:Lcgyx;

    .line 441
    .line 442
    :goto_5
    if-eqz p0, :cond_f

    .line 443
    .line 444
    iget-object p0, p0, Lcgyx;->e:Lcgza;

    .line 445
    .line 446
    if-nez p0, :cond_e

    .line 447
    .line 448
    sget-object p0, Lcgza;->a:Lcgza;

    .line 449
    .line 450
    :cond_e
    if-eqz p0, :cond_f

    .line 451
    .line 452
    iget-object p0, p0, Lcgza;->j:Lcmwf;

    .line 453
    .line 454
    if-nez p0, :cond_10

    .line 455
    .line 456
    :cond_f
    sget-object p0, Lcuci;->a:Lcuci;

    .line 457
    .line 458
    .line 459
    :cond_10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 460
    move-result-object p0

    .line 461
    .line 462
    .line 463
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    move-result v0

    .line 465
    .line 466
    if-eqz v0, :cond_14

    .line 467
    .line 468
    .line 469
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    move-result-object v0

    .line 471
    move-object v1, v0

    .line 472
    .line 473
    check-cast v1, Lccgp;

    .line 474
    .line 475
    iget-object v1, v1, Lccgp;->k:Lcmwf;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    new-instance v2, Ljava/util/ArrayList;

    .line 481
    .line 482
    const/16 v6, 0xa

    .line 483
    .line 484
    .line 485
    invoke-static {v1, v6}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 486
    move-result v6

    .line 487
    .line 488
    .line 489
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 493
    move-result-object v1

    .line 494
    .line 495
    .line 496
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    move-result v6

    .line 498
    .line 499
    if-eqz v6, :cond_13

    .line 500
    .line 501
    .line 502
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    move-result-object v6

    .line 504
    .line 505
    check-cast v6, Lccgm;

    .line 506
    .line 507
    iget v6, v6, Lccgm;->b:I

    .line 508
    .line 509
    .line 510
    invoke-static {v6}, Lccgo;->a(I)Lccgo;

    .line 511
    move-result-object v6

    .line 512
    .line 513
    if-nez v6, :cond_12

    .line 514
    .line 515
    sget-object v6, Lccgo;->a:Lccgo;

    .line 516
    .line 517
    .line 518
    :cond_12
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 519
    goto :goto_6

    .line 520
    .line 521
    :cond_13
    sget-object v1, Lccgo;->c:Lccgo;

    .line 522
    .line 523
    .line 524
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 525
    move-result v1

    .line 526
    .line 527
    if-eqz v1, :cond_11

    .line 528
    move-object v3, v0

    .line 529
    .line 530
    :cond_14
    check-cast v3, Lccgp;

    .line 531
    .line 532
    if-eqz v3, :cond_19

    .line 533
    .line 534
    iget p0, v3, Lccgp;->c:I

    .line 535
    const/4 v0, 0x3

    .line 536
    .line 537
    if-ne p0, v0, :cond_15

    .line 538
    .line 539
    iget-object p0, v3, Lccgp;->d:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p0, Lccgn;

    .line 542
    goto :goto_7

    .line 543
    .line 544
    :cond_15
    sget-object p0, Lccgn;->a:Lccgn;

    .line 545
    .line 546
    :goto_7
    if-eqz p0, :cond_19

    .line 547
    .line 548
    iget-object p0, p0, Lccgn;->b:Lcmwf;

    .line 549
    .line 550
    if-eqz p0, :cond_19

    .line 551
    .line 552
    .line 553
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 554
    move-result v1

    .line 555
    .line 556
    if-eqz v1, :cond_16

    .line 557
    goto :goto_8

    .line 558
    .line 559
    .line 560
    :cond_16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 561
    move-result-object p0

    .line 562
    .line 563
    .line 564
    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    move-result v1

    .line 566
    .line 567
    if-eqz v1, :cond_19

    .line 568
    .line 569
    .line 570
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    move-result-object v1

    .line 572
    .line 573
    check-cast v1, Lccgh;

    .line 574
    .line 575
    iget v1, v1, Lccgh;->g:I

    .line 576
    .line 577
    .line 578
    invoke-static {v1}, La;->ch(I)I

    .line 579
    move-result v1

    .line 580
    .line 581
    if-nez v1, :cond_18

    .line 582
    move v1, v4

    .line 583
    .line 584
    :cond_18
    if-ne v1, v0, :cond_17

    .line 585
    move v5, v4

    .line 586
    .line 587
    :cond_19
    :goto_8
    iget-object p0, p1, Lasqd;->b:Landroid/content/res/Resources;

    .line 588
    .line 589
    if-eq v4, v5, :cond_1a

    .line 590
    .line 591
    .line 592
    const p1, 0x7f140167

    .line 593
    goto :goto_9

    .line 594
    .line 595
    .line 596
    :cond_1a
    const p1, 0x7f140b53

    .line 597
    .line 598
    .line 599
    :goto_9
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 600
    move-result-object p0

    .line 601
    .line 602
    .line 603
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    return-object p0

    .line 605
    .line 606
    :pswitch_c
    check-cast p1, Lasqd;

    .line 607
    .line 608
    .line 609
    invoke-static {p1}, Latxr;->bb(Lasqd;)Ljava/lang/Boolean;

    .line 610
    move-result-object p0

    .line 611
    return-object p0

    .line 612
    .line 613
    :pswitch_d
    check-cast p1, Lasqd;

    .line 614
    .line 615
    iget-object p0, p1, Lasqd;->k:Ljava/util/List;

    .line 616
    .line 617
    .line 618
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 619
    move-result-object p0

    .line 620
    .line 621
    new-instance p1, Lasix;

    .line 622
    const/4 v0, 0x7

    .line 623
    .line 624
    .line 625
    invoke-direct {p1, v0}, Lasix;-><init>(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {p0, p1}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 629
    move-result-object p0

    .line 630
    .line 631
    .line 632
    invoke-virtual {p0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 633
    move-result-object p0

    .line 634
    return-object p0

    .line 635
    .line 636
    :pswitch_e
    check-cast p1, Lasqd;

    .line 637
    .line 638
    .line 639
    invoke-static {p1}, Latxr;->bb(Lasqd;)Ljava/lang/Boolean;

    .line 640
    move-result-object p0

    .line 641
    return-object p0

    .line 642
    .line 643
    :pswitch_f
    check-cast p1, Lasqd;

    .line 644
    .line 645
    .line 646
    invoke-virtual {p1}, Lasqd;->c()Z

    .line 647
    move-result p0

    .line 648
    .line 649
    if-eqz p0, :cond_1b

    .line 650
    .line 651
    new-instance p0, Lbgxg;

    .line 652
    .line 653
    .line 654
    invoke-direct {p0, v5}, Lbgxg;-><init>(I)V

    .line 655
    return-object p0

    .line 656
    .line 657
    :cond_1b
    sget-object p0, Lomt;->d:Lbgxj;

    .line 658
    return-object p0

    .line 659
    .line 660
    :pswitch_10
    sget-object p0, Laspz;->a:Lnsn;

    .line 661
    .line 662
    .line 663
    invoke-virtual {p0}, Lnsn;->E()Z

    .line 664
    move-result p0

    .line 665
    .line 666
    if-eqz p0, :cond_1c

    .line 667
    .line 668
    sget-object p0, Lbcec;->J:Lowi;

    .line 669
    return-object p0

    .line 670
    .line 671
    :cond_1c
    sget-object p0, Lbcec;->T:Lowi;

    .line 672
    return-object p0

    .line 673
    .line 674
    :pswitch_11
    check-cast p1, Lasqy;

    .line 675
    .line 676
    iget-object p0, p1, Lasqy;->e:Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 680
    move-result p0

    .line 681
    .line 682
    if-nez p0, :cond_1d

    .line 683
    goto :goto_a

    .line 684
    :cond_1d
    move v4, v5

    .line 685
    .line 686
    .line 687
    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 688
    move-result-object p0

    .line 689
    return-object p0

    .line 690
    .line 691
    :pswitch_12
    check-cast p1, Lasqy;

    .line 692
    .line 693
    iget-object p0, p1, Lasqy;->f:Lbgxj;

    .line 694
    .line 695
    if-eqz p0, :cond_1e

    .line 696
    .line 697
    sget-object p1, Lbcec;->J:Lowi;

    .line 698
    .line 699
    sget-object v0, Lbgvv;->a:Landroid/util/LruCache;

    .line 700
    .line 701
    .line 702
    invoke-static {p0, p1}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 703
    move-result-object p0

    .line 704
    return-object p0

    .line 705
    :cond_1e
    return-object v3

    .line 706
    .line 707
    :pswitch_13
    check-cast p1, Lasqy;

    .line 708
    .line 709
    .line 710
    invoke-virtual {p1}, Lasqy;->m()Lcom/google/common/collect/ImmutableList;

    .line 711
    move-result-object p0

    .line 712
    .line 713
    .line 714
    invoke-virtual {p0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 715
    move-result-object p0

    .line 716
    .line 717
    check-cast p0, Lasqp;

    .line 718
    .line 719
    .line 720
    invoke-interface {p0}, Lasqp;->b()Ljava/lang/CharSequence;

    .line 721
    move-result-object p0

    .line 722
    return-object p0

    .line 723
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
