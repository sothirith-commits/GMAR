.class public final synthetic Lqlj;
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
    iput p1, p0, Lqlj;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lqlj;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Larjq;

    .line 10
    .line 11
    sget-object p0, Lqll;->a:Lbgwz;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Larjq;->h()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_17

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Larjq;->o()Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_16

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Larjq;->g()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_0
    check-cast p1, Larjq;

    .line 35
    .line 36
    sget-object p0, Lqll;->a:Lbgwz;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Larjq;->o()Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Larjq;->e()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-object v1, p1, Larjq;->k:Lgbo;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lgbo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Larjq;->k()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const-string v0, " \u00b7 "

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Larjq;->d()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lgbo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p1}, Larjq;->d()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    .line 94
    :pswitch_1
    check-cast p1, Larjq;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Larjq;->k()Z

    .line 98
    move-result p0

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    .line 105
    :pswitch_2
    check-cast p1, Larjq;

    .line 106
    .line 107
    sget-object p0, Lqll;->a:Lbgwz;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Larjq;->o()Z

    .line 111
    move-result p0

    .line 112
    .line 113
    if-eqz p0, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Larjq;->g()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {p1}, Larjq;->e()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    .line 125
    :pswitch_3
    check-cast p1, Larjq;

    .line 126
    .line 127
    iget-boolean p0, p1, Larjq;->g:Z

    .line 128
    .line 129
    sget-object p1, Lqll;->a:Lbgwz;

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    .line 136
    :pswitch_4
    check-cast p1, Larjq;

    .line 137
    .line 138
    iget-object p0, p1, Larjq;->a:Lciew;

    .line 139
    .line 140
    iget v0, p0, Lciew;->c:I

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lciet;->a(I)Lciet;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    sget-object v0, Lciet;->a:Lciet;

    .line 149
    .line 150
    :cond_3
    iget p0, p0, Lciew;->b:I

    .line 151
    and-int/2addr p0, v1

    .line 152
    .line 153
    if-eqz p0, :cond_9

    .line 154
    .line 155
    sget-object p0, Lqmr;->c:Lbwul;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 160
    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    iget-object p1, p1, Larjq;->i:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 167
    move-result v1

    .line 168
    .line 169
    if-nez v1, :cond_8

    .line 170
    .line 171
    sget-object v1, Lciet;->l:Lciet;

    .line 172
    .line 173
    if-ne v0, v1, :cond_5

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 177
    move-result p0

    .line 178
    .line 179
    .line 180
    sparse-switch p0, :sswitch_data_0

    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :sswitch_0
    const-string p0, "SE"

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result p0

    .line 189
    .line 190
    if-eqz p0, :cond_4

    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :sswitch_1
    const-string p0, "PT"

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result p0

    .line 199
    .line 200
    if-eqz p0, :cond_4

    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :sswitch_2
    const-string p0, "NZ"

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result p0

    .line 209
    .line 210
    if-eqz p0, :cond_4

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :sswitch_3
    const-string p0, "NO"

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result p0

    .line 219
    .line 220
    if-eqz p0, :cond_4

    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :sswitch_4
    const-string p0, "NL"

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result p0

    .line 229
    .line 230
    if-eqz p0, :cond_4

    .line 231
    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :sswitch_5
    const-string p0, "LU"

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result p0

    .line 239
    .line 240
    if-eqz p0, :cond_4

    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :sswitch_6
    const-string p0, "IT"

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result p0

    .line 249
    .line 250
    if-eqz p0, :cond_4

    .line 251
    goto :goto_0

    .line 252
    .line 253
    :sswitch_7
    const-string p0, "IN"

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result p0

    .line 258
    .line 259
    if-eqz p0, :cond_4

    .line 260
    .line 261
    .line 262
    const p0, 0x7f13006e

    .line 263
    .line 264
    goto/16 :goto_5

    .line 265
    .line 266
    :sswitch_8
    const-string p0, "GB"

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result p0

    .line 271
    .line 272
    if-eqz p0, :cond_4

    .line 273
    .line 274
    .line 275
    const p0, 0x7f13006f

    .line 276
    .line 277
    goto/16 :goto_5

    .line 278
    .line 279
    :sswitch_9
    const-string p0, "FI"

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result p0

    .line 284
    .line 285
    if-eqz p0, :cond_4

    .line 286
    goto :goto_3

    .line 287
    .line 288
    :sswitch_a
    const-string p0, "ES"

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result p0

    .line 293
    .line 294
    if-eqz p0, :cond_4

    .line 295
    .line 296
    .line 297
    :goto_0
    const p0, 0x7f130073

    .line 298
    goto :goto_5

    .line 299
    .line 300
    :sswitch_b
    const-string p0, "DK"

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result p0

    .line 305
    .line 306
    if-eqz p0, :cond_4

    .line 307
    .line 308
    .line 309
    const p0, 0x7f130072

    .line 310
    goto :goto_5

    .line 311
    .line 312
    :sswitch_c
    const-string p0, "DE"

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result p0

    .line 317
    .line 318
    if-eqz p0, :cond_4

    .line 319
    goto :goto_3

    .line 320
    .line 321
    :sswitch_d
    const-string p0, "CH"

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result p0

    .line 326
    .line 327
    if-eqz p0, :cond_4

    .line 328
    goto :goto_1

    .line 329
    .line 330
    :sswitch_e
    const-string p0, "BR"

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result p0

    .line 335
    .line 336
    if-eqz p0, :cond_4

    .line 337
    .line 338
    .line 339
    :goto_1
    const p0, 0x7f130071

    .line 340
    goto :goto_5

    .line 341
    .line 342
    :sswitch_f
    const-string p0, "BE"

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result p0

    .line 347
    .line 348
    if-eqz p0, :cond_4

    .line 349
    goto :goto_3

    .line 350
    .line 351
    :sswitch_10
    const-string p0, "AU"

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result p0

    .line 356
    .line 357
    if-eqz p0, :cond_4

    .line 358
    .line 359
    .line 360
    :goto_2
    const p0, 0x7f130070

    .line 361
    goto :goto_5

    .line 362
    .line 363
    :sswitch_11
    const-string p0, "AT"

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    move-result p0

    .line 368
    .line 369
    if-eqz p0, :cond_4

    .line 370
    .line 371
    .line 372
    :goto_3
    const p0, 0x7f13006d

    .line 373
    goto :goto_5

    .line 374
    .line 375
    .line 376
    :cond_4
    :goto_4
    const p0, 0x7f13006c

    .line 377
    .line 378
    .line 379
    :goto_5
    invoke-static {p0}, Lgee;->M(I)Lbgxj;

    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    .line 383
    :cond_5
    sget-object v1, Lciet;->j:Lciet;

    .line 384
    .line 385
    if-ne v0, v1, :cond_8

    .line 386
    .line 387
    const-string p0, "US"

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    move-result p0

    .line 392
    .line 393
    .line 394
    const v0, 0x7f130069

    .line 395
    .line 396
    if-nez p0, :cond_7

    .line 397
    .line 398
    const-string p0, "CA"

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    move-result p0

    .line 403
    .line 404
    if-eqz p0, :cond_6

    .line 405
    goto :goto_6

    .line 406
    .line 407
    .line 408
    :cond_6
    const v0, 0x7f13006a

    .line 409
    .line 410
    .line 411
    :cond_7
    :goto_6
    invoke-static {v0}, Lgee;->M(I)Lbgxj;

    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    .line 415
    .line 416
    :cond_8
    invoke-virtual {p0, v0}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    move-result-object p0

    .line 418
    .line 419
    check-cast p0, Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 423
    move-result p0

    .line 424
    .line 425
    .line 426
    invoke-static {p0}, Lgee;->M(I)Lbgxj;

    .line 427
    move-result-object p0

    .line 428
    return-object p0

    .line 429
    .line 430
    .line 431
    :cond_9
    invoke-static {}, Lusc;->N()Lbgxj;

    .line 432
    move-result-object p0

    .line 433
    return-object p0

    .line 434
    .line 435
    :pswitch_5
    check-cast p1, Larjq;

    .line 436
    .line 437
    iget-object p0, p1, Larjq;->a:Lciew;

    .line 438
    .line 439
    iget p0, p0, Lciew;->b:I

    .line 440
    .line 441
    and-int/lit8 p0, p0, 0x8

    .line 442
    .line 443
    if-eqz p0, :cond_a

    .line 444
    move v0, v1

    .line 445
    .line 446
    .line 447
    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    move-result-object p0

    .line 449
    return-object p0

    .line 450
    .line 451
    :pswitch_6
    check-cast p1, Larjq;

    .line 452
    .line 453
    iget-object p0, p1, Larjq;->a:Lciew;

    .line 454
    .line 455
    new-instance p1, Lpdt;

    .line 456
    .line 457
    iget-object p0, p0, Lciew;->f:Ljava/lang/String;

    .line 458
    .line 459
    sget-object v1, Lbczb;->d:Lbczb;

    .line 460
    .line 461
    .line 462
    invoke-direct {p1, p0, v1, v0}, Lpdt;-><init>(Ljava/lang/String;Lbczm;I)V

    .line 463
    return-object p1

    .line 464
    .line 465
    :pswitch_7
    check-cast p1, Larjq;

    .line 466
    .line 467
    iget-boolean p0, p1, Larjq;->h:Z

    .line 468
    .line 469
    sget-object p1, Lqll;->a:Lbgwz;

    .line 470
    .line 471
    if-eqz p0, :cond_b

    .line 472
    .line 473
    sget-object p0, Lqll;->d:Lbgwz;

    .line 474
    return-object p0

    .line 475
    .line 476
    :cond_b
    sget-object p0, Lulv;->a:Lulv;

    .line 477
    .line 478
    new-instance p1, Luoi;

    .line 479
    .line 480
    .line 481
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 482
    return-object p1

    .line 483
    .line 484
    :pswitch_8
    check-cast p1, Larjq;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1}, Larjq;->e()Ljava/lang/String;

    .line 488
    move-result-object p0

    .line 489
    return-object p0

    .line 490
    .line 491
    :pswitch_9
    check-cast p1, Larjq;

    .line 492
    .line 493
    iget-boolean p0, p1, Larjq;->h:Z

    .line 494
    .line 495
    sget-object v0, Lqll;->a:Lbgwz;

    .line 496
    .line 497
    if-eqz p0, :cond_c

    .line 498
    .line 499
    sget-object p0, Lqll;->d:Lbgwz;

    .line 500
    return-object p0

    .line 501
    .line 502
    :cond_c
    iget p0, p1, Larjq;->d:I

    .line 503
    .line 504
    if-lez p0, :cond_d

    .line 505
    .line 506
    sget-object p0, Lulp;->a:Lulp;

    .line 507
    .line 508
    new-instance p1, Luoi;

    .line 509
    .line 510
    .line 511
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 512
    return-object p1

    .line 513
    .line 514
    :cond_d
    sget-object p0, Lulv;->a:Lulv;

    .line 515
    .line 516
    new-instance p1, Luoi;

    .line 517
    .line 518
    .line 519
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 520
    return-object p1

    .line 521
    .line 522
    :pswitch_a
    check-cast p1, Larjq;

    .line 523
    .line 524
    iget-boolean p0, p1, Larjq;->h:Z

    .line 525
    .line 526
    sget-object p1, Lqll;->a:Lbgwz;

    .line 527
    .line 528
    if-eqz p0, :cond_e

    .line 529
    .line 530
    sget-object p0, Lqll;->d:Lbgwz;

    .line 531
    return-object p0

    .line 532
    .line 533
    :cond_e
    sget-object p0, Lulu;->a:Lulu;

    .line 534
    .line 535
    new-instance p1, Luoi;

    .line 536
    .line 537
    .line 538
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 539
    return-object p1

    .line 540
    .line 541
    :pswitch_b
    check-cast p1, Larjq;

    .line 542
    .line 543
    .line 544
    invoke-virtual {p1}, Larjq;->a()Lbcgg;

    .line 545
    move-result-object p0

    .line 546
    return-object p0

    .line 547
    .line 548
    :pswitch_c
    check-cast p1, Larjq;

    .line 549
    .line 550
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 551
    .line 552
    new-instance p0, Lbcgd;

    .line 553
    .line 554
    .line 555
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1}, Larjq;->p()I

    .line 559
    move-result p1

    .line 560
    .line 561
    add-int/lit8 p1, p1, -0x1

    .line 562
    .line 563
    if-eq p1, v1, :cond_11

    .line 564
    const/4 v0, 0x2

    .line 565
    .line 566
    if-eq p1, v0, :cond_10

    .line 567
    const/4 v0, 0x3

    .line 568
    .line 569
    if-eq p1, v0, :cond_f

    .line 570
    .line 571
    sget-object p1, Lcoyk;->cM:Lbybr;

    .line 572
    .line 573
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 574
    goto :goto_8

    .line 575
    .line 576
    :cond_f
    sget-object p1, Lcoyk;->cN:Lbybr;

    .line 577
    goto :goto_7

    .line 578
    .line 579
    :cond_10
    sget-object p1, Lcoyk;->cO:Lbybr;

    .line 580
    goto :goto_7

    .line 581
    .line 582
    :cond_11
    sget-object p1, Lcoyk;->cL:Lbybr;

    .line 583
    .line 584
    :goto_7
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 585
    .line 586
    .line 587
    :goto_8
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 588
    move-result-object p0

    .line 589
    return-object p0

    .line 590
    .line 591
    :pswitch_d
    check-cast p1, Larjq;

    .line 592
    .line 593
    sget-object p0, Lqll;->a:Lbgwz;

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1}, Larjq;->n()Z

    .line 597
    move-result p0

    .line 598
    .line 599
    .line 600
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 601
    move-result-object p0

    .line 602
    return-object p0

    .line 603
    .line 604
    :pswitch_e
    check-cast p1, Larjq;

    .line 605
    .line 606
    sget-object p0, Lqll;->a:Lbgwz;

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1}, Larjq;->n()Z

    .line 610
    move-result p0

    .line 611
    .line 612
    if-eqz p0, :cond_12

    .line 613
    .line 614
    .line 615
    invoke-virtual {p1}, Larjq;->m()Z

    .line 616
    move-result p0

    .line 617
    .line 618
    if-nez p0, :cond_12

    .line 619
    move v0, v1

    .line 620
    .line 621
    .line 622
    :cond_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 623
    move-result-object p0

    .line 624
    return-object p0

    .line 625
    .line 626
    :pswitch_f
    check-cast p1, Larjq;

    .line 627
    .line 628
    sget-object p0, Lqll;->a:Lbgwz;

    .line 629
    .line 630
    .line 631
    invoke-virtual {p1}, Larjq;->p()I

    .line 632
    move-result p0

    .line 633
    .line 634
    .line 635
    invoke-static {p0}, Lqll;->d(I)Lbgwz;

    .line 636
    move-result-object p0

    .line 637
    return-object p0

    .line 638
    .line 639
    :pswitch_10
    check-cast p1, Larjq;

    .line 640
    .line 641
    .line 642
    invoke-virtual {p1}, Larjq;->n()Z

    .line 643
    move-result p0

    .line 644
    .line 645
    if-eqz p0, :cond_13

    .line 646
    .line 647
    .line 648
    invoke-virtual {p1}, Larjq;->m()Z

    .line 649
    move-result p0

    .line 650
    .line 651
    if-nez p0, :cond_13

    .line 652
    .line 653
    iget-object p0, p1, Larjq;->b:Landroid/content/Context;

    .line 654
    .line 655
    .line 656
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 657
    move-result-object p0

    .line 658
    .line 659
    iget-object p1, p1, Larjq;->j:Lcbsw;

    .line 660
    .line 661
    iget p1, p1, Lcbsw;->c:I

    .line 662
    int-to-long v2, p1

    .line 663
    .line 664
    .line 665
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 666
    move-result-object p1

    .line 667
    const/4 v0, 0x0

    .line 668
    .line 669
    .line 670
    invoke-static {p0, p1, v1, v0}, Lawdy;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahkk;)Landroid/text/Spanned;

    .line 671
    move-result-object p0

    .line 672
    .line 673
    .line 674
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 675
    move-result-object p0

    .line 676
    return-object p0

    .line 677
    .line 678
    :cond_13
    const-string p0, ""

    .line 679
    return-object p0

    .line 680
    .line 681
    :pswitch_11
    check-cast p1, Larjq;

    .line 682
    .line 683
    sget-object p0, Lqll;->a:Lbgwz;

    .line 684
    .line 685
    .line 686
    invoke-virtual {p1}, Larjq;->n()Z

    .line 687
    move-result p0

    .line 688
    .line 689
    if-eqz p0, :cond_14

    .line 690
    .line 691
    .line 692
    invoke-virtual {p1}, Larjq;->m()Z

    .line 693
    move-result p0

    .line 694
    .line 695
    if-eqz p0, :cond_14

    .line 696
    move v0, v1

    .line 697
    .line 698
    .line 699
    :cond_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 700
    move-result-object p0

    .line 701
    return-object p0

    .line 702
    .line 703
    :pswitch_12
    check-cast p1, Lqni;

    .line 704
    .line 705
    sget-object p0, Lcoyk;->ck:Lbybr;

    .line 706
    .line 707
    .line 708
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 709
    move-result-object p0

    .line 710
    return-object p0

    .line 711
    .line 712
    :pswitch_13
    check-cast p1, Larjq;

    .line 713
    .line 714
    sget-object p0, Lqll;->a:Lbgwz;

    .line 715
    .line 716
    .line 717
    invoke-virtual {p1}, Larjq;->o()Z

    .line 718
    move-result p0

    .line 719
    .line 720
    if-eqz p0, :cond_15

    .line 721
    .line 722
    .line 723
    invoke-virtual {p1}, Larjq;->g()Ljava/lang/String;

    .line 724
    move-result-object p0

    .line 725
    return-object p0

    .line 726
    .line 727
    .line 728
    :cond_15
    invoke-virtual {p1}, Larjq;->e()Ljava/lang/String;

    .line 729
    move-result-object p0

    .line 730
    return-object p0

    .line 731
    .line 732
    .line 733
    :cond_16
    invoke-virtual {p1}, Larjq;->e()Ljava/lang/String;

    .line 734
    move-result-object p0

    .line 735
    return-object p0

    .line 736
    .line 737
    .line 738
    :cond_17
    invoke-virtual {p1}, Larjq;->h()Ljava/lang/String;

    .line 739
    move-result-object p0

    .line 740
    return-object p0

    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
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

    .line 785
    :sswitch_data_0
    .sparse-switch
        0x833 -> :sswitch_11
        0x834 -> :sswitch_10
        0x843 -> :sswitch_f
        0x850 -> :sswitch_e
        0x865 -> :sswitch_d
        0x881 -> :sswitch_c
        0x887 -> :sswitch_b
        0x8ae -> :sswitch_a
        0x8c3 -> :sswitch_9
        0x8db -> :sswitch_8
        0x925 -> :sswitch_7
        0x92b -> :sswitch_6
        0x989 -> :sswitch_5
        0x9be -> :sswitch_4
        0x9c1 -> :sswitch_3
        0x9cc -> :sswitch_2
        0xa04 -> :sswitch_1
        0xa52 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
