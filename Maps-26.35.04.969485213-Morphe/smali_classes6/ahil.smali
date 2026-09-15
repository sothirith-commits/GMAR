.class public final synthetic Lahil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lahil;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget p0, p0, Lahil;->a:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Ldvw;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p0

    .line 17
    .line 18
    and-int/lit8 p2, p0, 0x3

    .line 19
    .line 20
    if-eq p2, v0, :cond_14

    .line 21
    move p2, v2

    .line 22
    .line 23
    goto/16 :goto_a

    .line 24
    :pswitch_0
    move-object v8, p1

    .line 25
    .line 26
    check-cast v8, Ldvw;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p0

    .line 33
    .line 34
    and-int/lit8 p1, p0, 0x3

    .line 35
    .line 36
    if-eq p1, v0, :cond_0

    .line 37
    move v1, v2

    .line 38
    :cond_0
    and-int/2addr p0, v2

    .line 39
    .line 40
    .line 41
    invoke-interface {v8, v1, p0}, Ldvw;->Q(ZI)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lbdnj;->j()Leol;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    const p0, 0x7f142472

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v8}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    const/4 v9, 0x0

    .line 57
    .line 58
    const/16 v10, 0xc

    .line 59
    const/4 v5, 0x0

    .line 60
    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    .line 64
    invoke-static/range {v3 .. v10}, Lbnti;->at(Leol;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface {v8}, Ldvw;->x()V

    .line 69
    .line 70
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 71
    return-object p0

    .line 72
    :pswitch_1
    move-object v5, p1

    .line 73
    .line 74
    check-cast v5, Ldvw;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result p0

    .line 81
    .line 82
    and-int/lit8 p1, p0, 0x3

    .line 83
    .line 84
    if-eq p1, v0, :cond_2

    .line 85
    move v1, v2

    .line 86
    :cond_2
    and-int/2addr p0, v2

    .line 87
    .line 88
    .line 89
    invoke-interface {v5, v1, p0}, Ldvw;->Q(ZI)Z

    .line 90
    move-result p0

    .line 91
    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lbdnn;->J()Leol;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    const p0, 0x7f1425c5

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v5}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    const/4 v6, 0x0

    .line 105
    .line 106
    const/16 v7, 0xc

    .line 107
    const/4 v2, 0x0

    .line 108
    .line 109
    const-wide/16 v3, 0x0

    .line 110
    .line 111
    .line 112
    invoke-static/range {v0 .. v7}, Lbnti;->at(Leol;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 113
    goto :goto_1

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-interface {v5}, Ldvw;->x()V

    .line 117
    .line 118
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 119
    return-object p0

    .line 120
    :pswitch_2
    move-object v5, p1

    .line 121
    .line 122
    check-cast v5, Ldvw;

    .line 123
    .line 124
    check-cast p2, Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 128
    move-result p0

    .line 129
    .line 130
    and-int/lit8 p1, p0, 0x3

    .line 131
    .line 132
    if-eq p1, v0, :cond_4

    .line 133
    move v1, v2

    .line 134
    :cond_4
    and-int/2addr p0, v2

    .line 135
    .line 136
    .line 137
    invoke-interface {v5, v1, p0}, Ldvw;->Q(ZI)Z

    .line 138
    move-result p0

    .line 139
    .line 140
    if-eqz p0, :cond_5

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lbdnn;->F()Leol;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    const p0, 0x7f1425c6

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v5}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    const/4 v6, 0x0

    .line 153
    .line 154
    const/16 v7, 0xc

    .line 155
    const/4 v2, 0x0

    .line 156
    .line 157
    const-wide/16 v3, 0x0

    .line 158
    .line 159
    .line 160
    invoke-static/range {v0 .. v7}, Lbnti;->at(Leol;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 161
    goto :goto_2

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-interface {v5}, Ldvw;->x()V

    .line 165
    .line 166
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 167
    return-object p0

    .line 168
    :pswitch_3
    move-object v5, p1

    .line 169
    .line 170
    check-cast v5, Ldvw;

    .line 171
    .line 172
    check-cast p2, Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 176
    move-result p0

    .line 177
    .line 178
    and-int/lit8 p1, p0, 0x3

    .line 179
    .line 180
    if-eq p1, v0, :cond_6

    .line 181
    move v1, v2

    .line 182
    :cond_6
    and-int/2addr p0, v2

    .line 183
    .line 184
    .line 185
    invoke-interface {v5, v1, p0}, Ldvw;->Q(ZI)Z

    .line 186
    move-result p0

    .line 187
    .line 188
    if-eqz p0, :cond_7

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lbdnn;->q()Leol;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    const p0, 0x7f1425c8

    .line 196
    .line 197
    .line 198
    invoke-static {p0, v5}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    const/4 v6, 0x0

    .line 201
    .line 202
    const/16 v7, 0xc

    .line 203
    const/4 v2, 0x0

    .line 204
    .line 205
    const-wide/16 v3, 0x0

    .line 206
    .line 207
    .line 208
    invoke-static/range {v0 .. v7}, Lbnti;->at(Leol;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 209
    goto :goto_3

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-interface {v5}, Ldvw;->x()V

    .line 213
    .line 214
    :goto_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 215
    return-object p0

    .line 216
    :pswitch_4
    move-object v5, p1

    .line 217
    .line 218
    check-cast v5, Ldvw;

    .line 219
    .line 220
    check-cast p2, Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 224
    move-result p0

    .line 225
    .line 226
    and-int/lit8 p1, p0, 0x3

    .line 227
    .line 228
    if-eq p1, v0, :cond_8

    .line 229
    move v1, v2

    .line 230
    :cond_8
    and-int/2addr p0, v2

    .line 231
    .line 232
    .line 233
    invoke-interface {v5, v1, p0}, Ldvw;->Q(ZI)Z

    .line 234
    move-result p0

    .line 235
    .line 236
    if-eqz p0, :cond_9

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lbdnn;->q()Leol;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    const p0, 0x7f1425c7

    .line 244
    .line 245
    .line 246
    invoke-static {p0, v5}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    const/4 v6, 0x0

    .line 249
    .line 250
    const/16 v7, 0xc

    .line 251
    const/4 v2, 0x0

    .line 252
    .line 253
    const-wide/16 v3, 0x0

    .line 254
    .line 255
    .line 256
    invoke-static/range {v0 .. v7}, Lbnti;->at(Leol;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 257
    goto :goto_4

    .line 258
    .line 259
    .line 260
    :cond_9
    invoke-interface {v5}, Ldvw;->x()V

    .line 261
    .line 262
    :goto_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 263
    return-object p0

    .line 264
    :pswitch_5
    move-object v5, p1

    .line 265
    .line 266
    check-cast v5, Ldvw;

    .line 267
    .line 268
    check-cast p2, Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 272
    move-result p0

    .line 273
    .line 274
    and-int/lit8 p1, p0, 0x3

    .line 275
    .line 276
    if-eq p1, v0, :cond_a

    .line 277
    move v1, v2

    .line 278
    :cond_a
    and-int/2addr p0, v2

    .line 279
    .line 280
    .line 281
    invoke-interface {v5, v1, p0}, Ldvw;->Q(ZI)Z

    .line 282
    move-result p0

    .line 283
    .line 284
    if-eqz p0, :cond_b

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lbdnn;->r()Leol;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    .line 291
    const p0, 0x7f1425c3

    .line 292
    .line 293
    .line 294
    invoke-static {p0, v5}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    const/4 v6, 0x0

    .line 297
    .line 298
    const/16 v7, 0xc

    .line 299
    const/4 v2, 0x0

    .line 300
    .line 301
    const-wide/16 v3, 0x0

    .line 302
    .line 303
    .line 304
    invoke-static/range {v0 .. v7}, Lbnti;->at(Leol;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 305
    goto :goto_5

    .line 306
    .line 307
    .line 308
    :cond_b
    invoke-interface {v5}, Ldvw;->x()V

    .line 309
    .line 310
    :goto_5
    sget-object p0, Lcubp;->a:Lcubp;

    .line 311
    return-object p0

    .line 312
    :pswitch_6
    move-object v5, p1

    .line 313
    .line 314
    check-cast v5, Ldvw;

    .line 315
    .line 316
    check-cast p2, Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 320
    move-result p0

    .line 321
    .line 322
    and-int/lit8 p1, p0, 0x3

    .line 323
    .line 324
    if-eq p1, v0, :cond_c

    .line 325
    move v1, v2

    .line 326
    :cond_c
    and-int/2addr p0, v2

    .line 327
    .line 328
    .line 329
    invoke-interface {v5, v1, p0}, Ldvw;->Q(ZI)Z

    .line 330
    move-result p0

    .line 331
    .line 332
    if-eqz p0, :cond_d

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lbdnn;->r()Leol;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    .line 339
    const p0, 0x7f1425c2

    .line 340
    .line 341
    .line 342
    invoke-static {p0, v5}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 343
    move-result-object v1

    .line 344
    const/4 v6, 0x0

    .line 345
    .line 346
    const/16 v7, 0xc

    .line 347
    const/4 v2, 0x0

    .line 348
    .line 349
    const-wide/16 v3, 0x0

    .line 350
    .line 351
    .line 352
    invoke-static/range {v0 .. v7}, Lbnti;->at(Leol;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 353
    goto :goto_6

    .line 354
    .line 355
    .line 356
    :cond_d
    invoke-interface {v5}, Ldvw;->x()V

    .line 357
    .line 358
    :goto_6
    sget-object p0, Lcubp;->a:Lcubp;

    .line 359
    return-object p0

    .line 360
    :pswitch_7
    move-object v5, p1

    .line 361
    .line 362
    check-cast v5, Ldvw;

    .line 363
    .line 364
    check-cast p2, Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 368
    move-result p0

    .line 369
    .line 370
    and-int/lit8 p1, p0, 0x3

    .line 371
    .line 372
    if-eq p1, v0, :cond_e

    .line 373
    move v1, v2

    .line 374
    :cond_e
    and-int/2addr p0, v2

    .line 375
    .line 376
    .line 377
    invoke-interface {v5, v1, p0}, Ldvw;->Q(ZI)Z

    .line 378
    move-result p0

    .line 379
    .line 380
    if-eqz p0, :cond_f

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lbdnn;->J()Leol;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    .line 387
    const p0, 0x7f1425c0

    .line 388
    .line 389
    .line 390
    invoke-static {p0, v5}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 391
    move-result-object v1

    .line 392
    const/4 v6, 0x0

    .line 393
    .line 394
    const/16 v7, 0xc

    .line 395
    const/4 v2, 0x0

    .line 396
    .line 397
    const-wide/16 v3, 0x0

    .line 398
    .line 399
    .line 400
    invoke-static/range {v0 .. v7}, Lbnti;->at(Leol;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 401
    goto :goto_7

    .line 402
    .line 403
    .line 404
    :cond_f
    invoke-interface {v5}, Ldvw;->x()V

    .line 405
    .line 406
    :goto_7
    sget-object p0, Lcubp;->a:Lcubp;

    .line 407
    return-object p0

    .line 408
    :pswitch_8
    move-object v5, p1

    .line 409
    .line 410
    check-cast v5, Ldvw;

    .line 411
    .line 412
    check-cast p2, Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 416
    move-result p0

    .line 417
    .line 418
    and-int/lit8 p1, p0, 0x3

    .line 419
    .line 420
    if-eq p1, v0, :cond_10

    .line 421
    move v1, v2

    .line 422
    :cond_10
    and-int/2addr p0, v2

    .line 423
    .line 424
    .line 425
    invoke-interface {v5, v1, p0}, Ldvw;->Q(ZI)Z

    .line 426
    move-result p0

    .line 427
    .line 428
    if-eqz p0, :cond_11

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lbdnn;->F()Leol;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    .line 435
    const p0, 0x7f1425c1

    .line 436
    .line 437
    .line 438
    invoke-static {p0, v5}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 439
    move-result-object v1

    .line 440
    const/4 v6, 0x0

    .line 441
    .line 442
    const/16 v7, 0xc

    .line 443
    const/4 v2, 0x0

    .line 444
    .line 445
    const-wide/16 v3, 0x0

    .line 446
    .line 447
    .line 448
    invoke-static/range {v0 .. v7}, Lbnti;->at(Leol;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 449
    goto :goto_8

    .line 450
    .line 451
    .line 452
    :cond_11
    invoke-interface {v5}, Ldvw;->x()V

    .line 453
    .line 454
    :goto_8
    sget-object p0, Lcubp;->a:Lcubp;

    .line 455
    return-object p0

    .line 456
    :pswitch_9
    move-object v7, p1

    .line 457
    .line 458
    check-cast v7, Ldvw;

    .line 459
    .line 460
    check-cast p2, Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 464
    move-result p0

    .line 465
    .line 466
    and-int/lit8 p1, p0, 0x3

    .line 467
    .line 468
    if-eq p1, v0, :cond_12

    .line 469
    move v1, v2

    .line 470
    :cond_12
    and-int/2addr p0, v2

    .line 471
    .line 472
    .line 473
    invoke-interface {v7, v1, p0}, Ldvw;->Q(ZI)Z

    .line 474
    move-result p0

    .line 475
    .line 476
    if-eqz p0, :cond_13

    .line 477
    .line 478
    sget-object p0, Lehm;->g:Lehj;

    .line 479
    .line 480
    const/high16 p1, 0x41800000    # 16.0f

    .line 481
    .line 482
    .line 483
    invoke-static {p0, p1}, Lcqb;->k(Lehm;F)Lehm;

    .line 484
    move-result-object p0

    .line 485
    .line 486
    const-string p1, "BusyIndicator"

    .line 487
    .line 488
    .line 489
    invoke-static {p0, p1}, Lfbb;->c(Lehm;Ljava/lang/String;)Lehm;

    .line 490
    move-result-object v0

    .line 491
    .line 492
    const/16 v8, 0x186

    .line 493
    .line 494
    const/16 v9, 0x1a

    .line 495
    .line 496
    const-wide/16 v1, 0x0

    .line 497
    .line 498
    const/high16 v3, 0x40000000    # 2.0f

    .line 499
    .line 500
    const-wide/16 v4, 0x0

    .line 501
    const/4 v6, 0x0

    .line 502
    .line 503
    .line 504
    invoke-static/range {v0 .. v9}, Lajje;->bW(Lehm;JFJFLdvw;II)V

    .line 505
    goto :goto_9

    .line 506
    .line 507
    .line 508
    :cond_13
    invoke-interface {v7}, Ldvw;->x()V

    .line 509
    .line 510
    :goto_9
    sget-object p0, Lcubp;->a:Lcubp;

    .line 511
    return-object p0

    .line 512
    .line 513
    :pswitch_a
    check-cast p1, Ldvw;

    .line 514
    .line 515
    check-cast p2, Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    const p0, 0x31efce98

    .line 519
    .line 520
    .line 521
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 522
    .line 523
    .line 524
    const p0, 0x7f142948

    .line 525
    .line 526
    .line 527
    invoke-static {p0, p1}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 528
    move-result-object p0

    .line 529
    .line 530
    .line 531
    invoke-interface {p1}, Ldvw;->r()V

    .line 532
    return-object p0

    .line 533
    .line 534
    :pswitch_b
    check-cast p1, Ldvw;

    .line 535
    .line 536
    check-cast p2, Ljava/lang/Integer;

    .line 537
    .line 538
    sget-object p0, Lahjp;->a:Lahjp;

    .line 539
    .line 540
    .line 541
    const p0, -0x3fc44735

    .line 542
    .line 543
    .line 544
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 545
    .line 546
    const/16 p0, 0xa

    .line 547
    .line 548
    .line 549
    invoke-static {p0, p1}, Lager;->am(ILdvw;)Ljava/lang/String;

    .line 550
    move-result-object p0

    .line 551
    .line 552
    .line 553
    invoke-interface {p1}, Ldvw;->r()V

    .line 554
    return-object p0

    .line 555
    .line 556
    :pswitch_c
    check-cast p1, Ldvw;

    .line 557
    .line 558
    check-cast p2, Ljava/lang/Integer;

    .line 559
    .line 560
    sget-object p0, Lahjp;->a:Lahjp;

    .line 561
    .line 562
    .line 563
    const p0, 0x5020d67d

    .line 564
    .line 565
    .line 566
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 567
    .line 568
    const/16 p0, 0x9

    .line 569
    .line 570
    .line 571
    invoke-static {p0, p1}, Lager;->am(ILdvw;)Ljava/lang/String;

    .line 572
    move-result-object p0

    .line 573
    .line 574
    .line 575
    invoke-interface {p1}, Ldvw;->r()V

    .line 576
    return-object p0

    .line 577
    .line 578
    :pswitch_d
    check-cast p1, Ldvw;

    .line 579
    .line 580
    check-cast p2, Ljava/lang/Integer;

    .line 581
    .line 582
    sget-object p0, Lahjp;->a:Lahjp;

    .line 583
    .line 584
    .line 585
    const p0, 0x6c61e67c

    .line 586
    .line 587
    .line 588
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 589
    .line 590
    const/16 p0, 0x8

    .line 591
    .line 592
    .line 593
    invoke-static {p0, p1}, Lager;->am(ILdvw;)Ljava/lang/String;

    .line 594
    move-result-object p0

    .line 595
    .line 596
    .line 597
    invoke-interface {p1}, Ldvw;->r()V

    .line 598
    return-object p0

    .line 599
    .line 600
    :pswitch_e
    check-cast p1, Ldvw;

    .line 601
    .line 602
    check-cast p2, Ljava/lang/Integer;

    .line 603
    .line 604
    sget-object p0, Lahjp;->a:Lahjp;

    .line 605
    .line 606
    .line 607
    const p0, -0x775d0985

    .line 608
    .line 609
    .line 610
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 611
    const/4 p0, 0x7

    .line 612
    .line 613
    .line 614
    invoke-static {p0, p1}, Lager;->am(ILdvw;)Ljava/lang/String;

    .line 615
    move-result-object p0

    .line 616
    .line 617
    .line 618
    invoke-interface {p1}, Ldvw;->r()V

    .line 619
    return-object p0

    .line 620
    .line 621
    :pswitch_f
    check-cast p1, Ldvw;

    .line 622
    .line 623
    check-cast p2, Ljava/lang/Integer;

    .line 624
    .line 625
    sget-object p0, Lahjp;->a:Lahjp;

    .line 626
    .line 627
    .line 628
    const p0, -0x5b1bf986

    .line 629
    .line 630
    .line 631
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 632
    const/4 p0, 0x6

    .line 633
    .line 634
    .line 635
    invoke-static {p0, p1}, Lager;->am(ILdvw;)Ljava/lang/String;

    .line 636
    move-result-object p0

    .line 637
    .line 638
    .line 639
    invoke-interface {p1}, Ldvw;->r()V

    .line 640
    return-object p0

    .line 641
    .line 642
    :pswitch_10
    check-cast p1, Ldvw;

    .line 643
    .line 644
    check-cast p2, Ljava/lang/Integer;

    .line 645
    .line 646
    sget-object p0, Lahjp;->a:Lahjp;

    .line 647
    .line 648
    .line 649
    const p0, -0x3edae987

    .line 650
    .line 651
    .line 652
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 653
    const/4 p0, 0x5

    .line 654
    .line 655
    .line 656
    invoke-static {p0, p1}, Lager;->am(ILdvw;)Ljava/lang/String;

    .line 657
    move-result-object p0

    .line 658
    .line 659
    .line 660
    invoke-interface {p1}, Ldvw;->r()V

    .line 661
    return-object p0

    .line 662
    .line 663
    :pswitch_11
    check-cast p1, Ldvw;

    .line 664
    .line 665
    check-cast p2, Ljava/lang/Integer;

    .line 666
    .line 667
    sget-object p0, Lahjp;->a:Lahjp;

    .line 668
    .line 669
    .line 670
    const p0, -0x2299d988

    .line 671
    .line 672
    .line 673
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 674
    const/4 p0, 0x4

    .line 675
    .line 676
    .line 677
    invoke-static {p0, p1}, Lager;->am(ILdvw;)Ljava/lang/String;

    .line 678
    move-result-object p0

    .line 679
    .line 680
    .line 681
    invoke-interface {p1}, Ldvw;->r()V

    .line 682
    return-object p0

    .line 683
    .line 684
    .line 685
    :pswitch_12
    invoke-static {p1, p2}, Lbuza;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    move-result-object p0

    .line 687
    return-object p0

    .line 688
    .line 689
    .line 690
    :pswitch_13
    invoke-static {p1, p2}, Lbuza;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    move-result-object p0

    .line 692
    return-object p0

    .line 693
    :cond_14
    move p2, v1

    .line 694
    :goto_a
    and-int/2addr p0, v2

    .line 695
    .line 696
    .line 697
    invoke-interface {p1, p2, p0}, Ldvw;->Q(ZI)Z

    .line 698
    move-result p0

    .line 699
    .line 700
    if-eqz p0, :cond_15

    .line 701
    .line 702
    .line 703
    invoke-static {p1, v1}, Lajje;->cN(Ldvw;I)V

    .line 704
    goto :goto_b

    .line 705
    .line 706
    .line 707
    :cond_15
    invoke-interface {p1}, Ldvw;->x()V

    .line 708
    .line 709
    :goto_b
    sget-object p0, Lcubp;->a:Lcubp;

    .line 710
    return-object p0

    .line 711
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
