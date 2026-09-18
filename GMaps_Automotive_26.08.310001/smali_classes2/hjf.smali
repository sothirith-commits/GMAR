.class public final synthetic Lhjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhjf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Lhjf;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lhkz;

    .line 9
    .line 10
    invoke-interface {p1}, Lhkz;->l()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lhkz;

    .line 16
    .line 17
    invoke-interface {p1}, Lhkz;->e()Lrgy;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Lhkz;

    .line 23
    .line 24
    invoke-interface {p1}, Lhkz;->k()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Lhkz;

    .line 30
    .line 31
    invoke-interface {p1}, Lhkz;->j()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    check-cast p1, Lhkz;

    .line 37
    .line 38
    invoke-interface {p1}, Lhkz;->d()Lrgy;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    check-cast p1, Lhkz;

    .line 44
    .line 45
    invoke-interface {p1}, Lhkz;->c()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v0, v1

    .line 53
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_5
    check-cast p1, Lhkz;

    .line 59
    .line 60
    invoke-interface {p1}, Lhkz;->f()Lrgy;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_6
    check-cast p1, Lhkz;

    .line 66
    .line 67
    invoke-interface {p1}, Lhkz;->c()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v0, v1

    .line 75
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_7
    check-cast p1, Lpqx;

    .line 81
    .line 82
    sget-object p0, Lhjg;->a:Ltqb;

    .line 83
    .line 84
    invoke-virtual {p1}, Lpqx;->j()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Lhjg;->c(I)Ltqb;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_8
    check-cast p1, Lpqx;

    .line 94
    .line 95
    invoke-virtual {p1}, Lpqx;->g()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    iget-object p0, p1, Lpqx;->p:Laegr;

    .line 102
    .line 103
    iget p0, p0, Laegr;->d:I

    .line 104
    .line 105
    invoke-static {p0}, Lmbb;->a(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_2
    const-string p0, ""

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_9
    check-cast p1, Lpqx;

    .line 114
    .line 115
    sget-object p0, Lhjg;->a:Ltqb;

    .line 116
    .line 117
    invoke-virtual {p1}, Lpqx;->h()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_a
    check-cast p1, Lpqx;

    .line 127
    .line 128
    sget-object p0, Lhjg;->a:Ltqb;

    .line 129
    .line 130
    invoke-virtual {p1}, Lpqx;->e()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1}, Lpqx;->i()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_3

    .line 145
    .line 146
    invoke-virtual {p1}, Lpqx;->d()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_3
    invoke-virtual {p1}, Lpqx;->c()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_4
    invoke-virtual {p1}, Lpqx;->e()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_b
    check-cast p1, Lpqx;

    .line 162
    .line 163
    sget-object p0, Lhjg;->a:Ltqb;

    .line 164
    .line 165
    invoke-virtual {p1}, Lpqx;->i()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_6

    .line 170
    .line 171
    new-instance p0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lpqx;->c()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p1, Lpqx;->q:Lcxp;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lcxp;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lpqx;->f()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    const-string v0, " \u00b7 "

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lpqx;->b()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v1, p1}, Lcxp;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    :cond_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_6
    invoke-virtual {p1}, Lpqx;->b()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_c
    check-cast p1, Lpqx;

    .line 222
    .line 223
    invoke-virtual {p1}, Lpqx;->f()Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_d
    check-cast p1, Lpqx;

    .line 233
    .line 234
    sget-object p0, Lhjg;->a:Ltqb;

    .line 235
    .line 236
    invoke-virtual {p1}, Lpqx;->i()Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-eqz p0, :cond_7

    .line 241
    .line 242
    invoke-virtual {p1}, Lpqx;->d()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :cond_7
    invoke-virtual {p1}, Lpqx;->c()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_e
    check-cast p1, Lpqx;

    .line 253
    .line 254
    iget-boolean p0, p1, Lpqx;->j:Z

    .line 255
    .line 256
    sget-object p1, Lhjg;->a:Ltqb;

    .line 257
    .line 258
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_f
    check-cast p1, Lpqx;

    .line 264
    .line 265
    iget-object p0, p1, Lpqx;->a:Laige;

    .line 266
    .line 267
    iget v1, p0, Laige;->c:I

    .line 268
    .line 269
    invoke-static {v1}, Laigb;->b(I)Laigb;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-nez v1, :cond_8

    .line 274
    .line 275
    sget-object v1, Laigb;->a:Laigb;

    .line 276
    .line 277
    :cond_8
    iget p0, p0, Laige;->b:I

    .line 278
    .line 279
    and-int/2addr p0, v0

    .line 280
    if-eqz p0, :cond_e

    .line 281
    .line 282
    sget-object p0, Lhko;->c:Labhl;

    .line 283
    .line 284
    invoke-virtual {p0, v1}, Labhl;->containsKey(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    iget-object p1, p1, Lpqx;->l:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {p1}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_d

    .line 297
    .line 298
    sget-object v0, Laigb;->l:Laigb;

    .line 299
    .line 300
    if-ne v1, v0, :cond_a

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    sparse-switch p0, :sswitch_data_0

    .line 307
    .line 308
    .line 309
    goto/16 :goto_6

    .line 310
    .line 311
    :sswitch_0
    const-string p0, "SE"

    .line 312
    .line 313
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-eqz p0, :cond_9

    .line 318
    .line 319
    goto/16 :goto_5

    .line 320
    .line 321
    :sswitch_1
    const-string p0, "PT"

    .line 322
    .line 323
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    if-eqz p0, :cond_9

    .line 328
    .line 329
    goto/16 :goto_5

    .line 330
    .line 331
    :sswitch_2
    const-string p0, "NZ"

    .line 332
    .line 333
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    if-eqz p0, :cond_9

    .line 338
    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :sswitch_3
    const-string p0, "NO"

    .line 342
    .line 343
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    if-eqz p0, :cond_9

    .line 348
    .line 349
    goto/16 :goto_5

    .line 350
    .line 351
    :sswitch_4
    const-string p0, "NL"

    .line 352
    .line 353
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    if-eqz p0, :cond_9

    .line 358
    .line 359
    goto/16 :goto_5

    .line 360
    .line 361
    :sswitch_5
    const-string p0, "LU"

    .line 362
    .line 363
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    if-eqz p0, :cond_9

    .line 368
    .line 369
    goto/16 :goto_5

    .line 370
    .line 371
    :sswitch_6
    const-string p0, "IT"

    .line 372
    .line 373
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    if-eqz p0, :cond_9

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :sswitch_7
    const-string p0, "IN"

    .line 381
    .line 382
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    if-eqz p0, :cond_9

    .line 387
    .line 388
    const p0, 0x7f13006e

    .line 389
    .line 390
    .line 391
    goto/16 :goto_7

    .line 392
    .line 393
    :sswitch_8
    const-string p0, "GB"

    .line 394
    .line 395
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    if-eqz p0, :cond_9

    .line 400
    .line 401
    const p0, 0x7f13006f

    .line 402
    .line 403
    .line 404
    goto/16 :goto_7

    .line 405
    .line 406
    :sswitch_9
    const-string p0, "FI"

    .line 407
    .line 408
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    if-eqz p0, :cond_9

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :sswitch_a
    const-string p0, "ES"

    .line 416
    .line 417
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result p0

    .line 421
    if-eqz p0, :cond_9

    .line 422
    .line 423
    :goto_2
    const p0, 0x7f130073

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :sswitch_b
    const-string p0, "DK"

    .line 428
    .line 429
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    if-eqz p0, :cond_9

    .line 434
    .line 435
    const p0, 0x7f130072

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :sswitch_c
    const-string p0, "DE"

    .line 440
    .line 441
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result p0

    .line 445
    if-eqz p0, :cond_9

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :sswitch_d
    const-string p0, "CH"

    .line 449
    .line 450
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result p0

    .line 454
    if-eqz p0, :cond_9

    .line 455
    .line 456
    goto :goto_3

    .line 457
    :sswitch_e
    const-string p0, "BR"

    .line 458
    .line 459
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result p0

    .line 463
    if-eqz p0, :cond_9

    .line 464
    .line 465
    :goto_3
    const p0, 0x7f130071

    .line 466
    .line 467
    .line 468
    goto :goto_7

    .line 469
    :sswitch_f
    const-string p0, "BE"

    .line 470
    .line 471
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result p0

    .line 475
    if-eqz p0, :cond_9

    .line 476
    .line 477
    goto :goto_5

    .line 478
    :sswitch_10
    const-string p0, "AU"

    .line 479
    .line 480
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result p0

    .line 484
    if-eqz p0, :cond_9

    .line 485
    .line 486
    :goto_4
    const p0, 0x7f130070

    .line 487
    .line 488
    .line 489
    goto :goto_7

    .line 490
    :sswitch_11
    const-string p0, "AT"

    .line 491
    .line 492
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result p0

    .line 496
    if-eqz p0, :cond_9

    .line 497
    .line 498
    :goto_5
    const p0, 0x7f13006d

    .line 499
    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_9
    :goto_6
    const p0, 0x7f13006c

    .line 503
    .line 504
    .line 505
    :goto_7
    invoke-static {p0}, Lczo;->G(I)Ltqi;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    return-object p0

    .line 510
    :cond_a
    sget-object v0, Laigb;->j:Laigb;

    .line 511
    .line 512
    if-ne v1, v0, :cond_d

    .line 513
    .line 514
    const-string p0, "US"

    .line 515
    .line 516
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result p0

    .line 520
    const v0, 0x7f130069

    .line 521
    .line 522
    .line 523
    if-nez p0, :cond_c

    .line 524
    .line 525
    const-string p0, "CA"

    .line 526
    .line 527
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result p0

    .line 531
    if-eqz p0, :cond_b

    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_b
    const v0, 0x7f13006a

    .line 535
    .line 536
    .line 537
    :cond_c
    :goto_8
    invoke-static {v0}, Lczo;->G(I)Ltqi;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    return-object p0

    .line 542
    :cond_d
    invoke-virtual {p0, v1}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    check-cast p0, Ljava/lang/Integer;

    .line 547
    .line 548
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result p0

    .line 552
    invoke-static {p0}, Lczo;->G(I)Ltqi;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    return-object p0

    .line 557
    :cond_e
    invoke-static {}, Lmdj;->M()Ltqi;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    return-object p0

    .line 562
    :pswitch_10
    check-cast p1, Lpqx;

    .line 563
    .line 564
    iget-object p0, p1, Lpqx;->a:Laige;

    .line 565
    .line 566
    iget p0, p0, Laige;->b:I

    .line 567
    .line 568
    and-int/lit8 p0, p0, 0x8

    .line 569
    .line 570
    if-eqz p0, :cond_f

    .line 571
    .line 572
    goto :goto_9

    .line 573
    :cond_f
    move v0, v1

    .line 574
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    return-object p0

    .line 579
    :pswitch_11
    check-cast p1, Lpqx;

    .line 580
    .line 581
    iget-object p0, p1, Lpqx;->a:Laige;

    .line 582
    .line 583
    new-instance v2, Lfok;

    .line 584
    .line 585
    iget-object v3, p0, Laige;->f:Ljava/lang/String;

    .line 586
    .line 587
    sget-object v4, Lrsw;->d:Lrsw;

    .line 588
    .line 589
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    sget-object v6, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 593
    .line 594
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result p1

    .line 608
    const/4 v0, 0x0

    .line 609
    if-nez p1, :cond_10

    .line 610
    .line 611
    move-object p0, v0

    .line 612
    :cond_10
    if-eqz p0, :cond_11

    .line 613
    .line 614
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result p0

    .line 618
    invoke-static {p0}, Ltpc;->i(I)Ltqi;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    :cond_11
    move-object v5, v0

    .line 623
    const/4 v7, 0x0

    .line 624
    invoke-direct/range {v2 .. v7}, Lfok;-><init>(Ljava/lang/String;Lrta;Ltqi;Lj$/time/Duration;Lrsu;)V

    .line 625
    .line 626
    .line 627
    return-object v2

    .line 628
    :pswitch_12
    check-cast p1, Lpqx;

    .line 629
    .line 630
    invoke-virtual {p1}, Lpqx;->c()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    return-object p0

    .line 635
    :pswitch_13
    check-cast p1, Lpqx;

    .line 636
    .line 637
    iget-boolean p0, p1, Lpqx;->k:Z

    .line 638
    .line 639
    sget-object p1, Lhjg;->a:Ltqb;

    .line 640
    .line 641
    if-eqz p0, :cond_12

    .line 642
    .line 643
    sget-object p0, Lhjg;->d:Ltqb;

    .line 644
    .line 645
    return-object p0

    .line 646
    :cond_12
    sget-object p0, Llwb;->a:Llwb;

    .line 647
    .line 648
    new-instance p1, Llyq;

    .line 649
    .line 650
    invoke-direct {p1, p0}, Llyq;-><init>(Llwx;)V

    .line 651
    .line 652
    .line 653
    return-object p1

    .line 654
    nop

    .line 655
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

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
