.class public final Lbag;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbag;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbag;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbag;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v5, 0x20

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lbag;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbhc;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbhc;->c()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    add-float/2addr v1, p1

    .line 32
    iget v3, v0, Lbhc;->a:F

    .line 33
    .line 34
    add-float/2addr v1, v3

    .line 35
    invoke-virtual {v0}, Lbhc;->b()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    invoke-static {v1, v2, v3}, Lckha;->j(FFF)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0}, Lbhc;->c()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    sub-float v3, v2, v3

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v0}, Lbhc;->c()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int/2addr v5, v4

    .line 60
    invoke-virtual {v0, v5}, Lbhc;->e(I)V

    .line 61
    .line 62
    .line 63
    int-to-float v4, v4

    .line 64
    sub-float v4, v3, v4

    .line 65
    .line 66
    iput v4, v0, Lbhc;->a:F

    .line 67
    .line 68
    cmpg-float v0, v1, v2

    .line 69
    .line 70
    if-eqz v0, :cond_17

    .line 71
    .line 72
    move p1, v3

    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :pswitch_0
    iget-object v0, p0, Lbag;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ldpc;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1, v0}, Ldpl;->f(Ldpc;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    invoke-static {p1, v0}, Ldpl;->k(Ldpc;I)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lckcg;->a:Lckcg;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_1
    check-cast p1, Lcxm;

    .line 92
    .line 93
    iget-wide v0, p1, Lcxm;->a:J

    .line 94
    .line 95
    iget-object p1, p0, Lbag;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lbfc;

    .line 98
    .line 99
    iget-boolean v0, p1, Lbfc;->a:Z

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object p1, p1, Lbfc;->b:Lckfs;

    .line 104
    .line 105
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_2
    check-cast p1, Lcxm;

    .line 112
    .line 113
    iget-wide v0, p1, Lcxm;->a:J

    .line 114
    .line 115
    iget-object p1, p0, Lbag;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lbfc;

    .line 118
    .line 119
    iget-boolean v0, p1, Lbfc;->a:Z

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget-object p1, p1, Lbfc;->b:Lckfs;

    .line 124
    .line 125
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_3
    iget-object v0, p0, Lbag;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Ldkd;

    .line 134
    .line 135
    check-cast v0, Lckhi;

    .line 136
    .line 137
    iget-boolean v2, v0, Lckhi;->a:Z

    .line 138
    .line 139
    if-nez v2, :cond_2

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    check-cast p1, Lbjz;

    .line 145
    .line 146
    iget-boolean p1, p1, Lbjz;->a:Z

    .line 147
    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    :cond_2
    move v6, v1

    .line 151
    :cond_3
    iput-boolean v6, v0, Lckhi;->a:Z

    .line 152
    .line 153
    xor-int/lit8 p1, v6, 0x1

    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_4
    check-cast p1, Lbdy;

    .line 161
    .line 162
    sget-object v0, Lbat;->a:Lbat;

    .line 163
    .line 164
    sget-object v1, Lbat;->b:Lbat;

    .line 165
    .line 166
    invoke-interface {p1, v0, v1}, Lbdy;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    iget-object p1, p0, Lbag;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lbay;

    .line 175
    .line 176
    iget-object p1, p1, Lbay;->b:Lbaz;

    .line 177
    .line 178
    iget-object p1, p1, Lbaz;->b:Lbbj;

    .line 179
    .line 180
    iget-object p1, p1, Lbbj;->b:Lbbh;

    .line 181
    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    iget-object p1, p1, Lbbh;->b:Lbci;

    .line 185
    .line 186
    if-nez p1, :cond_4

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_4
    return-object p1

    .line 190
    :cond_5
    :goto_0
    sget-object p1, Lbax;->b:Lbdo;

    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_6
    sget-object v0, Lbat;->c:Lbat;

    .line 194
    .line 195
    invoke-interface {p1, v1, v0}, Lbdy;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_9

    .line 200
    .line 201
    iget-object p1, p0, Lbag;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lbay;

    .line 204
    .line 205
    iget-object p1, p1, Lbay;->c:Lbba;

    .line 206
    .line 207
    iget-object p1, p1, Lbba;->c:Lbbj;

    .line 208
    .line 209
    iget-object p1, p1, Lbbj;->b:Lbbh;

    .line 210
    .line 211
    if-eqz p1, :cond_8

    .line 212
    .line 213
    iget-object p1, p1, Lbbh;->b:Lbci;

    .line 214
    .line 215
    if-nez p1, :cond_7

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_7
    return-object p1

    .line 219
    :cond_8
    :goto_1
    sget-object p1, Lbax;->b:Lbdo;

    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_9
    sget-object p1, Lbax;->b:Lbdo;

    .line 223
    .line 224
    return-object p1

    .line 225
    :pswitch_5
    check-cast p1, Lbdy;

    .line 226
    .line 227
    sget-object v0, Lbat;->a:Lbat;

    .line 228
    .line 229
    sget-object v1, Lbat;->b:Lbat;

    .line 230
    .line 231
    invoke-interface {p1, v0, v1}, Lbdy;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const/4 v2, 0x0

    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    iget-object p1, p0, Lbag;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Lbay;

    .line 241
    .line 242
    iget-object p1, p1, Lbay;->b:Lbaz;

    .line 243
    .line 244
    iget-object p1, p1, Lbaz;->b:Lbbj;

    .line 245
    .line 246
    iget-object p1, p1, Lbbj;->c:Lbao;

    .line 247
    .line 248
    if-eqz p1, :cond_c

    .line 249
    .line 250
    iget-object v2, p1, Lbao;->c:Lbci;

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_a
    sget-object v0, Lbat;->c:Lbat;

    .line 254
    .line 255
    invoke-interface {p1, v1, v0}, Lbdy;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_b

    .line 260
    .line 261
    iget-object p1, p0, Lbag;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Lbay;

    .line 264
    .line 265
    iget-object p1, p1, Lbay;->c:Lbba;

    .line 266
    .line 267
    iget-object p1, p1, Lbba;->c:Lbbj;

    .line 268
    .line 269
    iget-object p1, p1, Lbbj;->c:Lbao;

    .line 270
    .line 271
    if-eqz p1, :cond_c

    .line 272
    .line 273
    iget-object v2, p1, Lbao;->c:Lbci;

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_b
    sget-object v2, Lbax;->c:Lbdo;

    .line 277
    .line 278
    :cond_c
    :goto_2
    if-nez v2, :cond_d

    .line 279
    .line 280
    sget-object p1, Lbax;->c:Lbdo;

    .line 281
    .line 282
    return-object p1

    .line 283
    :cond_d
    return-object v2

    .line 284
    :pswitch_6
    check-cast p1, Ldgi;

    .line 285
    .line 286
    iget-object v0, p0, Lbag;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Ldgj;

    .line 289
    .line 290
    invoke-static {p1, v0, v6, v6}, Ldgi;->j(Ldgi;Ldgj;II)V

    .line 291
    .line 292
    .line 293
    sget-object p1, Lckcg;->a:Lckcg;

    .line 294
    .line 295
    return-object p1

    .line 296
    :pswitch_7
    check-cast p1, Ldgi;

    .line 297
    .line 298
    iget-object v0, p0, Lbag;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Ldgj;

    .line 301
    .line 302
    invoke-static {p1, v0, v6, v6}, Ldgi;->j(Ldgi;Ldgj;II)V

    .line 303
    .line 304
    .line 305
    sget-object p1, Lckcg;->a:Lckcg;

    .line 306
    .line 307
    return-object p1

    .line 308
    :pswitch_8
    check-cast p1, Ldxl;

    .line 309
    .line 310
    iget-wide v0, p1, Ldxl;->a:J

    .line 311
    .line 312
    and-long/2addr v0, v3

    .line 313
    iget-object p1, p0, Lbag;->a:Ljava/lang/Object;

    .line 314
    .line 315
    long-to-int v0, v0

    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {p1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Ljava/lang/Number;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    int-to-long v0, p1

    .line 331
    new-instance p1, Ldxj;

    .line 332
    .line 333
    and-long/2addr v0, v3

    .line 334
    invoke-direct {p1, v0, v1}, Ldxj;-><init>(J)V

    .line 335
    .line 336
    .line 337
    return-object p1

    .line 338
    :pswitch_9
    check-cast p1, Ldxl;

    .line 339
    .line 340
    iget-wide v0, p1, Ldxl;->a:J

    .line 341
    .line 342
    shr-long/2addr v0, v5

    .line 343
    iget-object p1, p0, Lbag;->a:Ljava/lang/Object;

    .line 344
    .line 345
    long-to-int v0, v0

    .line 346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {p1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Ljava/lang/Number;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    int-to-long v0, p1

    .line 361
    new-instance p1, Ldxj;

    .line 362
    .line 363
    shl-long/2addr v0, v5

    .line 364
    invoke-direct {p1, v0, v1}, Ldxj;-><init>(J)V

    .line 365
    .line 366
    .line 367
    return-object p1

    .line 368
    :pswitch_a
    check-cast p1, Ldxl;

    .line 369
    .line 370
    iget-wide v0, p1, Ldxl;->a:J

    .line 371
    .line 372
    and-long/2addr v0, v3

    .line 373
    iget-object p1, p0, Lbag;->a:Ljava/lang/Object;

    .line 374
    .line 375
    long-to-int v0, v0

    .line 376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {p1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    int-to-long v0, p1

    .line 391
    new-instance p1, Ldxj;

    .line 392
    .line 393
    and-long/2addr v0, v3

    .line 394
    invoke-direct {p1, v0, v1}, Ldxj;-><init>(J)V

    .line 395
    .line 396
    .line 397
    return-object p1

    .line 398
    :pswitch_b
    check-cast p1, Ldxl;

    .line 399
    .line 400
    iget-wide v0, p1, Ldxl;->a:J

    .line 401
    .line 402
    shr-long/2addr v0, v5

    .line 403
    iget-object p1, p0, Lbag;->a:Ljava/lang/Object;

    .line 404
    .line 405
    long-to-int v0, v0

    .line 406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {p1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Ljava/lang/Number;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    int-to-long v0, p1

    .line 421
    new-instance p1, Ldxj;

    .line 422
    .line 423
    shl-long/2addr v0, v5

    .line 424
    invoke-direct {p1, v0, v1}, Ldxj;-><init>(J)V

    .line 425
    .line 426
    .line 427
    return-object p1

    .line 428
    :pswitch_c
    check-cast p1, Ldxl;

    .line 429
    .line 430
    iget-wide v0, p1, Ldxl;->a:J

    .line 431
    .line 432
    shr-long v6, v0, v5

    .line 433
    .line 434
    and-long/2addr v0, v3

    .line 435
    iget-object p1, p0, Lbag;->a:Ljava/lang/Object;

    .line 436
    .line 437
    long-to-int v0, v0

    .line 438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-interface {p1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    int-to-long v0, p1

    .line 453
    new-instance p1, Ldxl;

    .line 454
    .line 455
    long-to-int v2, v6

    .line 456
    int-to-long v6, v2

    .line 457
    shl-long v5, v6, v5

    .line 458
    .line 459
    and-long/2addr v0, v3

    .line 460
    or-long/2addr v0, v5

    .line 461
    invoke-direct {p1, v0, v1}, Ldxl;-><init>(J)V

    .line 462
    .line 463
    .line 464
    return-object p1

    .line 465
    :pswitch_d
    check-cast p1, Ldxl;

    .line 466
    .line 467
    iget-wide v0, p1, Ldxl;->a:J

    .line 468
    .line 469
    shr-long v6, v0, v5

    .line 470
    .line 471
    and-long/2addr v0, v3

    .line 472
    iget-object p1, p0, Lbag;->a:Ljava/lang/Object;

    .line 473
    .line 474
    long-to-int v0, v0

    .line 475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-interface {p1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    check-cast p1, Ljava/lang/Number;

    .line 484
    .line 485
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    int-to-long v0, p1

    .line 490
    new-instance p1, Ldxl;

    .line 491
    .line 492
    long-to-int v2, v6

    .line 493
    int-to-long v6, v2

    .line 494
    shl-long v5, v6, v5

    .line 495
    .line 496
    and-long/2addr v0, v3

    .line 497
    or-long/2addr v0, v5

    .line 498
    invoke-direct {p1, v0, v1}, Ldxl;-><init>(J)V

    .line 499
    .line 500
    .line 501
    return-object p1

    .line 502
    :pswitch_e
    iget-object v0, p0, Lbag;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p1, Lcyr;

    .line 505
    .line 506
    invoke-static {v0}, La;->aT(Lcog;)F

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-virtual {p1, v0}, Lcyr;->n(F)V

    .line 511
    .line 512
    .line 513
    sget-object p1, Lckcg;->a:Lckcg;

    .line 514
    .line 515
    return-object p1

    .line 516
    :pswitch_f
    iget-object v0, p0, Lbag;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lbec;

    .line 519
    .line 520
    invoke-virtual {v0}, Lbec;->g()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    xor-int/2addr p1, v1

    .line 529
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    return-object p1

    .line 534
    :pswitch_10
    check-cast p1, Lbbx;

    .line 535
    .line 536
    iget v0, p1, Lbbx;->b:F

    .line 537
    .line 538
    cmpg-float v1, v0, v2

    .line 539
    .line 540
    if-gez v1, :cond_e

    .line 541
    .line 542
    move v0, v2

    .line 543
    :cond_e
    iget v1, p1, Lbbx;->c:F

    .line 544
    .line 545
    const/high16 v3, -0x41000000    # -0.5f

    .line 546
    .line 547
    cmpg-float v4, v1, v3

    .line 548
    .line 549
    if-gez v4, :cond_f

    .line 550
    .line 551
    move v1, v3

    .line 552
    :cond_f
    iget v4, p1, Lbbx;->d:F

    .line 553
    .line 554
    cmpg-float v5, v4, v3

    .line 555
    .line 556
    if-gez v5, :cond_10

    .line 557
    .line 558
    goto :goto_3

    .line 559
    :cond_10
    move v3, v4

    .line 560
    :goto_3
    iget p1, p1, Lbbx;->a:F

    .line 561
    .line 562
    cmpg-float v4, p1, v2

    .line 563
    .line 564
    if-gez v4, :cond_11

    .line 565
    .line 566
    goto :goto_4

    .line 567
    :cond_11
    move v2, p1

    .line 568
    :goto_4
    sget-object p1, Lcze;->a:[F

    .line 569
    .line 570
    const/high16 p1, 0x3f800000    # 1.0f

    .line 571
    .line 572
    cmpl-float v4, v0, p1

    .line 573
    .line 574
    if-lez v4, :cond_12

    .line 575
    .line 576
    move v0, p1

    .line 577
    :cond_12
    const/high16 v4, 0x3f000000    # 0.5f

    .line 578
    .line 579
    cmpl-float v5, v1, v4

    .line 580
    .line 581
    if-lez v5, :cond_13

    .line 582
    .line 583
    move v1, v4

    .line 584
    :cond_13
    cmpl-float v5, v3, v4

    .line 585
    .line 586
    if-lez v5, :cond_14

    .line 587
    .line 588
    move v3, v4

    .line 589
    :cond_14
    cmpl-float v4, v2, p1

    .line 590
    .line 591
    if-lez v4, :cond_15

    .line 592
    .line 593
    move v2, p1

    .line 594
    :cond_15
    sget-object p1, Lcze;->x:Lczc;

    .line 595
    .line 596
    invoke-static {v0, v1, v3, v2, p1}, Lcyj;->k(FFFFLczc;)J

    .line 597
    .line 598
    .line 599
    move-result-wide v0

    .line 600
    iget-object p1, p0, Lbag;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p1, Lczc;

    .line 603
    .line 604
    invoke-static {v0, v1, p1}, Lcyc;->e(JLczc;)J

    .line 605
    .line 606
    .line 607
    move-result-wide v0

    .line 608
    new-instance p1, Lcyc;

    .line 609
    .line 610
    invoke-direct {p1, v0, v1}, Lcyc;-><init>(J)V

    .line 611
    .line 612
    .line 613
    return-object p1

    .line 614
    :pswitch_11
    check-cast p1, Ldgi;

    .line 615
    .line 616
    iget-object v0, p0, Lbag;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Ldgj;

    .line 619
    .line 620
    invoke-static {p1, v0, v6, v6}, Ldgi;->j(Ldgi;Ldgj;II)V

    .line 621
    .line 622
    .line 623
    sget-object p1, Lckcg;->a:Lckcg;

    .line 624
    .line 625
    return-object p1

    .line 626
    :pswitch_12
    iget-object v0, p0, Lbag;->a:Ljava/lang/Object;

    .line 627
    .line 628
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result p1

    .line 632
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    return-object p1

    .line 637
    :pswitch_13
    check-cast p1, Ldgi;

    .line 638
    .line 639
    iget-object v0, p0, Lbag;->a:Ljava/lang/Object;

    .line 640
    .line 641
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    move v2, v6

    .line 646
    :goto_5
    if-ge v2, v1, :cond_16

    .line 647
    .line 648
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    check-cast v3, Ldgj;

    .line 653
    .line 654
    invoke-static {p1, v3, v6, v6}, Ldgi;->j(Ldgi;Ldgj;II)V

    .line 655
    .line 656
    .line 657
    add-int/lit8 v2, v2, 0x1

    .line 658
    .line 659
    goto :goto_5

    .line 660
    :cond_16
    sget-object p1, Lckcg;->a:Lckcg;

    .line 661
    .line 662
    return-object p1

    .line 663
    :cond_17
    :goto_6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    return-object p1

    .line 668
    nop

    .line 669
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
