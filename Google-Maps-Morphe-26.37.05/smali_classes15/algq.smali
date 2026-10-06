.class public final synthetic Lalgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalgq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalgq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lalgq;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x41900000    # 18.0f

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ldvw;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object p0, p0, Lalgq;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lffq;

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Laoix;->U(Lffq;Ldvw;I)Lctcg;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Ldvw;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object p0, p0, Lalgq;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Leor;

    .line 39
    .line 40
    invoke-static {p0, p1, p2}, Laoix;->V(Leor;Ldvw;I)Lctcg;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast p1, Ldvw;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget-object p0, p0, Lalgq;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lffq;

    .line 56
    .line 57
    invoke-static {p0, p1, p2}, Laoix;->U(Lffq;Ldvw;I)Lctcg;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_2
    move-object v7, p1

    .line 63
    check-cast v7, Ldvw;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    and-int/lit8 p2, p1, 0x3

    .line 72
    .line 73
    if-eq p2, v2, :cond_0

    .line 74
    .line 75
    move v3, v4

    .line 76
    :cond_0
    and-int/2addr p1, v4

    .line 77
    invoke-interface {v7, v3, p1}, Ldvw;->Q(ZI)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    iget-object p0, p0, Lalgq;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lcpkd;

    .line 86
    .line 87
    iget-object v0, p0, Lcpkd;->m:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p0, Lcpkd;->j:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/16 v9, 0x7c

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static/range {v0 .. v9}, Lajok;->aQ(Ljava/lang/String;Ljava/lang/String;Lehq;Lahws;Laglx;Lelh;Lctgk;Ldvw;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-interface {v7}, Ldvw;->x()V

    .line 104
    .line 105
    .line 106
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_3
    move-object v5, p1

    .line 110
    check-cast v5, Ldvw;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    and-int/lit8 p2, p1, 0x3

    .line 119
    .line 120
    if-eq p2, v2, :cond_2

    .line 121
    .line 122
    move p2, v4

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move p2, v3

    .line 125
    :goto_1
    and-int/2addr p1, v4

    .line 126
    invoke-interface {v5, p2, p1}, Ldvw;->Q(ZI)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    iget-object p0, p0, Lalgq;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lamyb;

    .line 135
    .line 136
    iget-object p0, p0, Lamyb;->b:Lamya;

    .line 137
    .line 138
    instance-of p1, p0, Lamxz;

    .line 139
    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    const p1, 0x1f20b979

    .line 143
    .line 144
    .line 145
    invoke-interface {v5, p1}, Ldvw;->D(I)V

    .line 146
    .line 147
    .line 148
    check-cast p0, Lamxz;

    .line 149
    .line 150
    iget-object v0, p0, Lamxz;->a:Leor;

    .line 151
    .line 152
    const/16 v6, 0x30

    .line 153
    .line 154
    const/16 v7, 0xc

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    const/4 v2, 0x0

    .line 158
    const-wide/16 v3, 0x0

    .line 159
    .line 160
    invoke-static/range {v0 .. v7}, Lblsz;->C(Leor;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v5}, Ldvw;->r()V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    instance-of p1, p0, Lamxy;

    .line 168
    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    const p1, 0x1f20cb44

    .line 172
    .line 173
    .line 174
    invoke-interface {v5, p1}, Ldvw;->D(I)V

    .line 175
    .line 176
    .line 177
    check-cast p0, Lamxy;

    .line 178
    .line 179
    const p0, 0x7f080853

    .line 180
    .line 181
    .line 182
    invoke-static {p0, v5, v3}, Lfbj;->d(ILdvw;I)Leoh;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/16 v6, 0x38

    .line 187
    .line 188
    const/16 v7, 0xc

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    const/4 v2, 0x0

    .line 192
    const-wide/16 v3, 0x0

    .line 193
    .line 194
    invoke-static/range {v0 .. v7}, Lblsz;->B(Leoh;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v5}, Ldvw;->r()V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    const p0, 0x1f20ad86

    .line 202
    .line 203
    .line 204
    invoke-interface {v5, p0}, Ldvw;->D(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v5}, Ldvw;->r()V

    .line 208
    .line 209
    .line 210
    new-instance p0, Lctbn;

    .line 211
    .line 212
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :cond_5
    invoke-interface {v5}, Ldvw;->x()V

    .line 217
    .line 218
    .line 219
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_4
    check-cast p1, Ldvw;

    .line 223
    .line 224
    check-cast p2, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    iget-object p0, p0, Lalgq;->a:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {p0, p1, p2}, La;->ab(Lctgk;Ldvw;I)Lctcg;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_5
    check-cast p1, Ldvw;

    .line 238
    .line 239
    check-cast p2, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    iget-object p0, p0, Lalgq;->a:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {p0, p1, p2}, La;->ab(Lctgk;Ldvw;I)Lctcg;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_6
    check-cast p1, Ldvw;

    .line 253
    .line 254
    check-cast p2, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    iget-object p0, p0, Lalgq;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Lamzf;

    .line 263
    .line 264
    invoke-static {p0, p1, p2}, Laoix;->bq(Lamzf;Ldvw;I)Lctcg;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_7
    check-cast p1, Ldvw;

    .line 270
    .line 271
    check-cast p2, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    iget-object p0, p0, Lalgq;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Lamzf;

    .line 280
    .line 281
    invoke-static {p0, p1, p2}, Laoix;->bp(Lamzf;Ldvw;I)Lctcg;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :pswitch_8
    check-cast p1, Ldvw;

    .line 287
    .line 288
    check-cast p2, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    iget-object p0, p0, Lalgq;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Lamzf;

    .line 297
    .line 298
    invoke-static {p0, p1, p2}, Laoix;->bq(Lamzf;Ldvw;I)Lctcg;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :pswitch_9
    check-cast p1, Ldvw;

    .line 304
    .line 305
    check-cast p2, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    iget-object p0, p0, Lalgq;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Lamzf;

    .line 314
    .line 315
    invoke-static {p0, p1, p2}, Laoix;->bp(Lamzf;Ldvw;I)Lctcg;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_a
    move-object v5, p1

    .line 321
    check-cast v5, Ldvw;

    .line 322
    .line 323
    check-cast p2, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    and-int/lit8 p2, p1, 0x3

    .line 330
    .line 331
    if-eq p2, v2, :cond_6

    .line 332
    .line 333
    move v3, v4

    .line 334
    :cond_6
    and-int/2addr p1, v4

    .line 335
    invoke-interface {v5, v3, p1}, Ldvw;->Q(ZI)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_7

    .line 340
    .line 341
    iget-object p0, p0, Lalgq;->a:Ljava/lang/Object;

    .line 342
    .line 343
    sget-object p1, Lehq;->g:Lehn;

    .line 344
    .line 345
    invoke-static {p1, v1}, Lcqg;->k(Lehq;F)Lehq;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast p0, Lamyh;

    .line 350
    .line 351
    iget-object v0, p0, Lamyh;->b:Leor;

    .line 352
    .line 353
    const/16 v6, 0x1b0

    .line 354
    .line 355
    const/16 v7, 0x8

    .line 356
    .line 357
    const/4 v1, 0x0

    .line 358
    const-wide/16 v3, 0x0

    .line 359
    .line 360
    invoke-static/range {v0 .. v7}, Lblsz;->C(Leor;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_7
    invoke-interface {v5}, Ldvw;->x()V

    .line 365
    .line 366
    .line 367
    :goto_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 368
    .line 369
    return-object p0

    .line 370
    :pswitch_b
    move-object v5, p1

    .line 371
    check-cast v5, Ldvw;

    .line 372
    .line 373
    check-cast p2, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    and-int/lit8 p2, p1, 0x3

    .line 380
    .line 381
    if-eq p2, v2, :cond_8

    .line 382
    .line 383
    move p2, v4

    .line 384
    goto :goto_4

    .line 385
    :cond_8
    move p2, v3

    .line 386
    :goto_4
    and-int/2addr p1, v4

    .line 387
    invoke-interface {v5, p2, p1}, Ldvw;->Q(ZI)Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-eqz p1, :cond_9

    .line 392
    .line 393
    iget-object p0, p0, Lalgq;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p0, Lamze;

    .line 396
    .line 397
    iget p1, p0, Lamze;->b:I

    .line 398
    .line 399
    invoke-static {p1, v5, v3}, Lfbj;->d(ILdvw;I)Leoh;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-object v1, p0, Lamze;->c:Ljava/lang/String;

    .line 404
    .line 405
    const/16 v6, 0x8

    .line 406
    .line 407
    const/16 v7, 0xc

    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    const-wide/16 v3, 0x0

    .line 411
    .line 412
    invoke-static/range {v0 .. v7}, Lblsz;->B(Leoh;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_9
    invoke-interface {v5}, Ldvw;->x()V

    .line 417
    .line 418
    .line 419
    :goto_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 420
    .line 421
    return-object p0

    .line 422
    :pswitch_c
    check-cast p1, Ldvw;

    .line 423
    .line 424
    check-cast p2, Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result p2

    .line 430
    iget-object p0, p0, Lalgq;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p0, Lamzf;

    .line 433
    .line 434
    invoke-static {p0, p1, p2}, Laoix;->bq(Lamzf;Ldvw;I)Lctcg;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    return-object p0

    .line 439
    :pswitch_d
    check-cast p1, Ldvw;

    .line 440
    .line 441
    check-cast p2, Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result p2

    .line 447
    iget-object p0, p0, Lalgq;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p0, Lamzf;

    .line 450
    .line 451
    invoke-static {p0, p1, p2}, Laoix;->bp(Lamzf;Ldvw;I)Lctcg;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    :pswitch_e
    move-object v5, p1

    .line 457
    check-cast v5, Ldvw;

    .line 458
    .line 459
    check-cast p2, Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    and-int/lit8 p2, p1, 0x3

    .line 466
    .line 467
    if-eq p2, v2, :cond_a

    .line 468
    .line 469
    move v3, v4

    .line 470
    :cond_a
    and-int/2addr p1, v4

    .line 471
    invoke-interface {v5, v3, p1}, Ldvw;->Q(ZI)Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    if-eqz p1, :cond_b

    .line 476
    .line 477
    iget-object p0, p0, Lalgq;->a:Ljava/lang/Object;

    .line 478
    .line 479
    invoke-static {}, Lbdqf;->J()Leor;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    sget-object p1, Lehq;->g:Lehn;

    .line 484
    .line 485
    invoke-static {p1, v1}, Lcqg;->k(Lehq;F)Lehq;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {v5}, Lajok;->aC(Ldvw;)Lahxj;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    iget-wide v3, p1, Lahxj;->G:J

    .line 494
    .line 495
    check-cast p0, Lamzf;

    .line 496
    .line 497
    iget-object v1, p0, Lamzf;->a:Ljava/lang/String;

    .line 498
    .line 499
    const/16 v6, 0x180

    .line 500
    .line 501
    const/4 v7, 0x0

    .line 502
    invoke-static/range {v0 .. v7}, Lblsz;->C(Leor;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 503
    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_b
    invoke-interface {v5}, Ldvw;->x()V

    .line 507
    .line 508
    .line 509
    :goto_6
    sget-object p0, Lctcg;->a:Lctcg;

    .line 510
    .line 511
    return-object p0

    .line 512
    :pswitch_f
    move-object v5, p1

    .line 513
    check-cast v5, Ldvw;

    .line 514
    .line 515
    check-cast p2, Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    and-int/lit8 p2, p1, 0x3

    .line 522
    .line 523
    if-eq p2, v2, :cond_c

    .line 524
    .line 525
    move v3, v4

    .line 526
    :cond_c
    and-int/2addr p1, v4

    .line 527
    invoke-interface {v5, v3, p1}, Ldvw;->Q(ZI)Z

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    if-eqz p1, :cond_d

    .line 532
    .line 533
    iget-object p0, p0, Lalgq;->a:Ljava/lang/Object;

    .line 534
    .line 535
    invoke-static {}, Lbdqf;->H()Leor;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    sget-object p1, Lehq;->g:Lehn;

    .line 540
    .line 541
    invoke-static {p1, v1}, Lcqg;->k(Lehq;F)Lehq;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static {v5}, Lajok;->aC(Ldvw;)Lahxj;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    iget-wide v3, p1, Lahxj;->G:J

    .line 550
    .line 551
    check-cast p0, Lamzf;

    .line 552
    .line 553
    iget-object v1, p0, Lamzf;->a:Ljava/lang/String;

    .line 554
    .line 555
    const/16 v6, 0x180

    .line 556
    .line 557
    const/4 v7, 0x0

    .line 558
    invoke-static/range {v0 .. v7}, Lblsz;->C(Leor;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 559
    .line 560
    .line 561
    goto :goto_7

    .line 562
    :cond_d
    invoke-interface {v5}, Ldvw;->x()V

    .line 563
    .line 564
    .line 565
    :goto_7
    sget-object p0, Lctcg;->a:Lctcg;

    .line 566
    .line 567
    return-object p0

    .line 568
    :pswitch_10
    check-cast p1, Ldvw;

    .line 569
    .line 570
    check-cast p2, Ljava/lang/Integer;

    .line 571
    .line 572
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result p2

    .line 576
    iget-object p0, p0, Lalgq;->a:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast p0, Ljava/lang/String;

    .line 579
    .line 580
    invoke-static {p0, p1, p2}, Lbfeg;->I(Ljava/lang/String;Ldvw;I)Lctcg;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    return-object p0

    .line 585
    :pswitch_11
    check-cast p1, Ldvw;

    .line 586
    .line 587
    check-cast p2, Ljava/lang/Integer;

    .line 588
    .line 589
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result p2

    .line 593
    iget-object p0, p0, Lalgq;->a:Ljava/lang/Object;

    .line 594
    .line 595
    invoke-static {p0, p1, p2}, La;->ab(Lctgk;Ldvw;I)Lctcg;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    return-object p0

    .line 600
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 601
    .line 602
    check-cast p2, Lbcim;

    .line 603
    .line 604
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    iget-object p0, p0, Lalgq;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast p0, Lalal;

    .line 610
    .line 611
    invoke-virtual {p0, p1, p2}, Lalal;->d(Ljava/lang/String;Lbcim;)V

    .line 612
    .line 613
    .line 614
    sget-object p0, Lctcg;->a:Lctcg;

    .line 615
    .line 616
    return-object p0

    .line 617
    :pswitch_13
    move-object v10, p1

    .line 618
    check-cast v10, Ldvw;

    .line 619
    .line 620
    check-cast p2, Ljava/lang/Integer;

    .line 621
    .line 622
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result p1

    .line 626
    and-int/lit8 p2, p1, 0x3

    .line 627
    .line 628
    if-eq p2, v2, :cond_e

    .line 629
    .line 630
    move v3, v4

    .line 631
    :cond_e
    and-int/2addr p1, v4

    .line 632
    invoke-interface {v10, v3, p1}, Ldvw;->Q(ZI)Z

    .line 633
    .line 634
    .line 635
    move-result p1

    .line 636
    if-eqz p1, :cond_f

    .line 637
    .line 638
    iget-object p0, p0, Lalgq;->a:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast p0, Lalhn;

    .line 641
    .line 642
    iget-object v0, p0, Lalhn;->g:Lokk;

    .line 643
    .line 644
    iget-object v1, p0, Lalhn;->h:Ljava/lang/String;

    .line 645
    .line 646
    iget-object v2, p0, Lalhn;->j:Lctfw;

    .line 647
    .line 648
    iget-object v3, p0, Lalhn;->k:Lbcjc;

    .line 649
    .line 650
    iget-object v4, p0, Lalhn;->l:Lctfw;

    .line 651
    .line 652
    iget-object v5, p0, Lalhn;->m:Lbcjc;

    .line 653
    .line 654
    iget-object v6, p0, Lalhn;->i:Lbcjc;

    .line 655
    .line 656
    iget-object v7, p0, Lalhn;->n:Lascf;

    .line 657
    .line 658
    iget-object v8, p0, Lalhn;->o:Lascf;

    .line 659
    .line 660
    iget-object v9, p0, Lalhn;->p:Lascf;

    .line 661
    .line 662
    const/4 v11, 0x0

    .line 663
    invoke-static/range {v0 .. v11}, Lajok;->fo(Lokk;Ljava/lang/String;Lctfw;Lbcjc;Lctfw;Lbcjc;Lbcjc;Lascf;Lascf;Lascf;Ldvw;I)V

    .line 664
    .line 665
    .line 666
    goto :goto_8

    .line 667
    :cond_f
    invoke-interface {v10}, Ldvw;->x()V

    .line 668
    .line 669
    .line 670
    :goto_8
    sget-object p0, Lctcg;->a:Lctcg;

    .line 671
    .line 672
    return-object p0

    .line 673
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
