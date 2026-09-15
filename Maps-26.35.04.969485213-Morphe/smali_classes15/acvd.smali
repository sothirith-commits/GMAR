.class public final synthetic Lacvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lacvd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, Lacvd;->a:I

    .line 2
    .line 3
    const/16 v0, 0x2ab

    .line 4
    .line 5
    const/16 v1, 0x2bc

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v4, 0x247

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lbyx;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p0, Lehf;

    .line 24
    .line 25
    iget v0, p1, Lbyx;->a:F

    .line 26
    .line 27
    iget p1, p1, Lbyx;->b:F

    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lehf;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Lehf;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p0, Lbyx;

    .line 39
    .line 40
    iget v0, p1, Lehf;->a:F

    .line 41
    .line 42
    iget p1, p1, Lehf;->b:F

    .line 43
    .line 44
    invoke-direct {p0, v0, p1}, Lbyx;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast p1, Lcab;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x4af

    .line 54
    .line 55
    iput p0, p1, Lcad;->a:I

    .line 56
    .line 57
    iput v4, p1, Lcad;->b:I

    .line 58
    .line 59
    const/high16 v1, -0x3e480000    # -23.0f

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1, v5}, Lcab;->b(Ljava/lang/Object;I)Lcaa;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Lcab;->b(Ljava/lang/Object;I)Lcaa;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lahss;->a:Lbzl;

    .line 73
    .line 74
    sget-object v1, Lahss;->a:Lbzl;

    .line 75
    .line 76
    iput-object v1, v0, Lbzz;->b:Lbzl;

    .line 77
    .line 78
    const/high16 v0, -0x3cf80000    # -136.0f

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0, p0}, Lcab;->b(Ljava/lang/Object;I)Lcaa;

    .line 85
    .line 86
    .line 87
    sget-object p0, Lcubp;->a:Lcubp;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_2
    check-cast p1, Lcab;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/16 p0, 0x4c0

    .line 96
    .line 97
    iput p0, p1, Lcad;->a:I

    .line 98
    .line 99
    iput v4, p1, Lcad;->b:I

    .line 100
    .line 101
    invoke-virtual {p1, v3, v5}, Lcab;->b(Ljava/lang/Object;I)Lcaa;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v2, Lahss;->a:Lbzl;

    .line 106
    .line 107
    sget-object v2, Lahss;->c:Lbzl;

    .line 108
    .line 109
    iput-object v2, v0, Lbzz;->b:Lbzl;

    .line 110
    .line 111
    const/high16 v0, -0x3c650000    # -310.0f

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0, v1}, Lcab;->b(Ljava/lang/Object;I)Lcaa;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lahss;->a:Lbzl;

    .line 122
    .line 123
    iput-object v1, v0, Lbzz;->b:Lbzl;

    .line 124
    .line 125
    const/high16 v0, 0x42d00000    # 104.0f

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0, p0}, Lcab;->b(Ljava/lang/Object;I)Lcaa;

    .line 132
    .line 133
    .line 134
    sget-object p0, Lcubp;->a:Lcubp;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_3
    check-cast p1, Lcab;

    .line 138
    .line 139
    invoke-static {p1}, Lacxe;->a(Lcab;)Lcubp;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_4
    check-cast p1, Lcab;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const/16 p0, 0x44b

    .line 150
    .line 151
    iput p0, p1, Lcad;->a:I

    .line 152
    .line 153
    iput v4, p1, Lcad;->b:I

    .line 154
    .line 155
    const/high16 v1, -0x3de00000    # -40.0f

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p1, v1, v5}, Lcab;->b(Ljava/lang/Object;I)Lcaa;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Lbzf;

    .line 166
    .line 167
    const v3, 0x3ca3d70a    # 0.02f

    .line 168
    .line 169
    .line 170
    const/high16 v4, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const v5, 0x3e2e147b    # 0.17f

    .line 173
    .line 174
    .line 175
    const v6, 0x3cf5c28f    # 0.03f

    .line 176
    .line 177
    .line 178
    invoke-direct {v2, v5, v6, v3, v4}, Lbzf;-><init>(FFFF)V

    .line 179
    .line 180
    .line 181
    iput-object v2, v1, Lbzz;->b:Lbzl;

    .line 182
    .line 183
    const/high16 v1, 0x41b00000    # 22.0f

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p1, v1, v0}, Lcab;->b(Ljava/lang/Object;I)Lcaa;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v1, Lahss;->a:Lbzl;

    .line 194
    .line 195
    sget-object v1, Lahss;->a:Lbzl;

    .line 196
    .line 197
    iput-object v1, v0, Lbzz;->b:Lbzl;

    .line 198
    .line 199
    const/high16 v0, -0x3e600000    # -20.0f

    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p1, v0, p0}, Lcab;->b(Ljava/lang/Object;I)Lcaa;

    .line 206
    .line 207
    .line 208
    sget-object p0, Lcubp;->a:Lcubp;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_5
    check-cast p1, Lcab;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    const/16 p0, 0x478

    .line 217
    .line 218
    iput p0, p1, Lcad;->a:I

    .line 219
    .line 220
    iput v4, p1, Lcad;->b:I

    .line 221
    .line 222
    invoke-virtual {p1, v3, v5}, Lcab;->b(Ljava/lang/Object;I)Lcaa;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v2, Lahss;->a:Lbzl;

    .line 227
    .line 228
    sget-object v2, Lahss;->c:Lbzl;

    .line 229
    .line 230
    iput-object v2, v0, Lbzz;->b:Lbzl;

    .line 231
    .line 232
    const/high16 v0, -0x3c6a0000    # -300.0f

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p1, v0, v1}, Lcab;->b(Ljava/lang/Object;I)Lcaa;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget-object v1, Lahss;->a:Lbzl;

    .line 243
    .line 244
    iput-object v1, v0, Lbzz;->b:Lbzl;

    .line 245
    .line 246
    const/high16 v0, 0x42aa0000    # 85.0f

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p1, v0, p0}, Lcab;->b(Ljava/lang/Object;I)Lcaa;

    .line 253
    .line 254
    .line 255
    sget-object p0, Lcubp;->a:Lcubp;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_6
    check-cast p1, Lcab;

    .line 259
    .line 260
    invoke-static {p1}, Lacxe;->a(Lcab;)Lcubp;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_7
    check-cast p1, Lfmc;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    new-instance p0, Lfml;

    .line 271
    .line 272
    const-wide/16 v0, 0x5

    .line 273
    .line 274
    invoke-direct {p0, v0, v1}, Lfml;-><init>(J)V

    .line 275
    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_8
    check-cast p1, Lexp;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lexp;->o()J

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    const-wide v2, 0xffffffffL

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    and-long/2addr v0, v2

    .line 293
    long-to-int p0, v0

    .line 294
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    const/high16 v0, 0x41a00000    # 20.0f

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Lexp;->mw(F)F

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    sub-float v5, p0, v0

    .line 305
    .line 306
    invoke-interface {p1}, Leng;->o()J

    .line 307
    .line 308
    .line 309
    move-result-wide v0

    .line 310
    const/16 p0, 0x20

    .line 311
    .line 312
    shr-long/2addr v0, p0

    .line 313
    long-to-int p0, v0

    .line 314
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-interface {p1}, Leng;->r()Lend;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-virtual {p0}, Lend;->a()J

    .line 323
    .line 324
    .line 325
    move-result-wide v7

    .line 326
    invoke-virtual {p0}, Lend;->b()Lekz;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v0}, Lekz;->g()V

    .line 331
    .line 332
    .line 333
    :try_start_0
    iget-object v1, p0, Lend;->c:Lhc;

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    const/4 v6, 0x1

    .line 337
    const/4 v2, 0x0

    .line 338
    invoke-virtual/range {v1 .. v6}, Lhc;->o(FFFFI)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Lexp;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lend;->b()Lekz;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-interface {p1}, Lekz;->e()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v7, v8}, Lend;->h(J)V

    .line 352
    .line 353
    .line 354
    sget-object p0, Lcubp;->a:Lcubp;

    .line 355
    .line 356
    return-object p0

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    move-object p1, v0

    .line 359
    invoke-virtual {p0}, Lend;->b()Lekz;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v0}, Lekz;->e()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v7, v8}, Lend;->h(J)V

    .line 367
    .line 368
    .line 369
    throw p1

    .line 370
    :pswitch_9
    check-cast p1, Lacyw;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    sget-object p0, Lcubp;->a:Lcubp;

    .line 376
    .line 377
    return-object p0

    .line 378
    :pswitch_a
    check-cast p1, Lacyv;

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    sget-object p0, Lcubp;->a:Lcubp;

    .line 384
    .line 385
    return-object p0

    .line 386
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    sget-object p0, Lcubp;->a:Lcubp;

    .line 392
    .line 393
    return-object p0

    .line 394
    :pswitch_c
    check-cast p1, Laejs;

    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    sget-object p0, Lcubp;->a:Lcubp;

    .line 400
    .line 401
    return-object p0

    .line 402
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 403
    .line 404
    sget-object p0, Lcubp;->a:Lcubp;

    .line 405
    .line 406
    return-object p0

    .line 407
    :pswitch_e
    check-cast p1, Lbve;

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    const/16 p0, 0x1f4

    .line 413
    .line 414
    const/4 p1, 0x0

    .line 415
    const/4 v0, 0x6

    .line 416
    invoke-static {p0, v5, p1, v0}, Lwf;->g(IILbzl;I)Lcbj;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    new-instance v3, Lacvd;

    .line 421
    .line 422
    const/4 v4, 0x1

    .line 423
    invoke-direct {v3, v4}, Lacvd;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v3}, Lbwe;->c(Lbzo;Lkotlin/jvm/functions/Function1;)Lbwi;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {p0, v5, p1, v0}, Lwf;->g(IILbzl;I)Lcbj;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    const/4 v4, 0x2

    .line 435
    invoke-static {v3, v2, v4}, Lbwe;->o(Lbzo;FI)Lbwi;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v1, v2}, Lbwi;->a(Lbwi;)Lbwi;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {p0, v5, p1, v0}, Lwf;->g(IILbzl;I)Lcbj;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    new-instance v3, Lacvd;

    .line 448
    .line 449
    invoke-direct {v3, v5}, Lacvd;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-static {v2, v3}, Lbwe;->g(Lbzo;Lkotlin/jvm/functions/Function1;)Lbwj;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {p0, v5, p1, v0}, Lwf;->g(IILbzl;I)Lcbj;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    invoke-static {p0, v4}, Lbwe;->A(Lbzo;I)Lbwj;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    invoke-virtual {v2, p0}, Lbwj;->a(Lbwj;)Lbwj;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    new-instance p1, Ldny;

    .line 469
    .line 470
    const/16 v0, 0xc

    .line 471
    .line 472
    invoke-direct {p1, v1, p0, v0}, Ldny;-><init>(Lbwi;Lbwj;I)V

    .line 473
    .line 474
    .line 475
    return-object p1

    .line 476
    :pswitch_f
    invoke-static {p1}, Lbaph;->aK(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    return-object p0

    .line 481
    :pswitch_10
    check-cast p1, Lcubp;

    .line 482
    .line 483
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    sget-object p0, Lcubp;->a:Lcubp;

    .line 487
    .line 488
    return-object p0

    .line 489
    :pswitch_11
    invoke-static {p1}, Lbuza;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    return-object p0

    .line 494
    :pswitch_12
    invoke-static {p1}, Lbuza;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    return-object p0

    .line 499
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result p0

    .line 505
    neg-int p0, p0

    .line 506
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    return-object p0

    .line 511
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
