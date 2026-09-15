.class public final synthetic Laqlc;
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
    iput p1, p0, Laqlc;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget p0, p0, Laqlc;->a:I

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Laqli;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Laqli;->a()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    move-result p0

    .line 21
    xor-int/2addr p0, v4

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_0
    check-cast p1, Laqli;

    .line 29
    .line 30
    iget p0, p1, Laqli;->h:I

    .line 31
    .line 32
    add-int/lit8 v1, p0, -0x1

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-eq v1, v3, :cond_1

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object p0, p1, Laqli;->f:Lbgxj;

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 46
    .line 47
    const-string p1, "Unexpected preparation stage."

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 51
    throw p0

    .line 52
    .line 53
    :cond_1
    iget-object p0, p1, Laqli;->e:Lbgxj;

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_2
    iget-object p0, p1, Laqli;->d:Lbgxj;

    .line 57
    return-object p0

    .line 58
    :cond_3
    throw v2

    .line 59
    .line 60
    :pswitch_1
    check-cast p1, Laqli;

    .line 61
    .line 62
    iget p0, p1, Laqli;->h:I

    .line 63
    .line 64
    if-eq p0, v3, :cond_4

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move v1, v4

    .line 67
    .line 68
    :goto_0
    if-eqz p0, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_5
    throw v2

    .line 75
    .line 76
    :pswitch_2
    check-cast p1, Laqli;

    .line 77
    .line 78
    iget p0, p1, Laqli;->h:I

    .line 79
    .line 80
    add-int/lit8 p1, p0, -0x1

    .line 81
    .line 82
    if-eqz p0, :cond_8

    .line 83
    .line 84
    if-eq p1, v3, :cond_7

    .line 85
    .line 86
    if-eq p1, v0, :cond_6

    .line 87
    .line 88
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 89
    return-object p0

    .line 90
    .line 91
    :cond_6
    sget-object p0, Lcoyx;->ak:Lbybr;

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    .line 98
    :cond_7
    sget-object p0, Lcoyx;->ai:Lbybr;

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_8
    throw v2

    .line 105
    .line 106
    :pswitch_3
    check-cast p1, Laqli;

    .line 107
    .line 108
    iput v3, p1, Laqli;->h:I

    .line 109
    .line 110
    iput v1, p1, Laqli;->g:I

    .line 111
    .line 112
    iget-object p0, p1, Laqli;->b:Lbgoz;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 116
    .line 117
    iget-object p0, p1, Laqli;->j:Lavra;

    .line 118
    .line 119
    iget-object p0, p0, Lavra;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lapze;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lapze;->u()V

    .line 125
    .line 126
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 127
    return-object p0

    .line 128
    .line 129
    :pswitch_4
    check-cast p1, Laqli;

    .line 130
    .line 131
    iget p0, p1, Laqli;->h:I

    .line 132
    .line 133
    add-int/lit8 p1, p0, -0x1

    .line 134
    .line 135
    if-eqz p0, :cond_c

    .line 136
    .line 137
    if-eq p1, v4, :cond_b

    .line 138
    .line 139
    if-eq p1, v3, :cond_a

    .line 140
    .line 141
    if-eq p1, v0, :cond_9

    .line 142
    .line 143
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 144
    return-object p0

    .line 145
    .line 146
    :cond_9
    sget-object p0, Lcoyx;->aj:Lbybr;

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    .line 153
    :cond_a
    sget-object p0, Lcoyx;->V:Lbybr;

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    .line 160
    :cond_b
    sget-object p0, Lcoyx;->al:Lbybr;

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_c
    throw v2

    .line 167
    .line 168
    :pswitch_5
    check-cast p1, Laqli;

    .line 169
    .line 170
    iget-object p0, p1, Laqli;->c:Laozm;

    .line 171
    .line 172
    .line 173
    invoke-interface {p0}, Laozm;->W()Z

    .line 174
    move-result p0

    .line 175
    .line 176
    if-nez p0, :cond_d

    .line 177
    .line 178
    iget-object p0, p1, Laqli;->i:Lagfb;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lagfb;->c()Z

    .line 182
    .line 183
    :cond_d
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 184
    return-object p0

    .line 185
    .line 186
    :pswitch_6
    check-cast p1, Laqli;

    .line 187
    .line 188
    iget p0, p1, Laqli;->g:I

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    .line 195
    :pswitch_7
    check-cast p1, Laqli;

    .line 196
    .line 197
    iget p0, p1, Laqli;->h:I

    .line 198
    .line 199
    if-eq p0, v3, :cond_e

    .line 200
    goto :goto_1

    .line 201
    :cond_e
    move v1, v4

    .line 202
    .line 203
    :goto_1
    if-eqz p0, :cond_f

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_f
    throw v2

    .line 210
    .line 211
    :pswitch_8
    check-cast p1, Laqli;

    .line 212
    .line 213
    iget p0, p1, Laqli;->h:I

    .line 214
    .line 215
    if-eqz p0, :cond_12

    .line 216
    .line 217
    if-eq p0, v0, :cond_10

    .line 218
    const/4 p1, 0x4

    .line 219
    .line 220
    if-ne p0, p1, :cond_11

    .line 221
    :cond_10
    move v1, v4

    .line 222
    .line 223
    .line 224
    :cond_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :cond_12
    throw v2

    .line 228
    .line 229
    :pswitch_9
    check-cast p1, Lanmg;

    .line 230
    .line 231
    iget-object p0, p1, Lanmg;->b:Ljava/lang/Object;

    .line 232
    .line 233
    sget-object v3, Lcoyx;->Y:Lbybr;

    .line 234
    .line 235
    sget-object v4, Lcoyx;->Z:Lbybr;

    .line 236
    .line 237
    sget-object v5, Lcoyx;->W:Lbybr;

    .line 238
    .line 239
    sget-object v6, Lcoyx;->X:Lbybr;

    .line 240
    .line 241
    new-instance v7, Laqlf;

    .line 242
    .line 243
    .line 244
    invoke-direct {v7, p1, v1}, Laqlf;-><init>(Ljava/lang/Object;I)V

    .line 245
    move-object v2, p0

    .line 246
    .line 247
    check-cast v2, Lqso;

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v2 .. v7}, Lqso;->s(Lbybr;Lbybr;Lbybr;Lbybr;Loci;)Lafjw;

    .line 251
    move-result-object p0

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lafjw;->r()V

    .line 255
    .line 256
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 257
    return-object p0

    .line 258
    .line 259
    :pswitch_a
    check-cast p1, Lanmg;

    .line 260
    .line 261
    iget-object p0, p1, Lanmg;->c:Ljava/lang/Object;

    .line 262
    .line 263
    sget-object v0, Lcjdo;->c:Lcjdo;

    .line 264
    .line 265
    check-cast p0, Lcjdo;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v0}, Lcjdo;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result p0

    .line 270
    .line 271
    if-eqz p0, :cond_13

    .line 272
    .line 273
    iget-object p0, p1, Lanmg;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Lnwi;

    .line 276
    .line 277
    .line 278
    const p1, 0x7f141917

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    .line 285
    :cond_13
    iget-object p0, p1, Lanmg;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Lnwi;

    .line 288
    .line 289
    .line 290
    const p1, 0x7f141916

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    .line 297
    :pswitch_b
    check-cast p1, Lanmg;

    .line 298
    .line 299
    iget-object p0, p1, Lanmg;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, Lnwi;

    .line 302
    .line 303
    .line 304
    const p1, 0x7f141918

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    .line 311
    :pswitch_c
    check-cast p1, Lanmg;

    .line 312
    .line 313
    .line 314
    const p0, 0x7f1302c6

    .line 315
    .line 316
    .line 317
    invoke-static {p0}, Lgee;->M(I)Lbgxj;

    .line 318
    move-result-object p0

    .line 319
    .line 320
    .line 321
    const p1, 0x7f1302c7

    .line 322
    .line 323
    .line 324
    invoke-static {p1}, Lgee;->M(I)Lbgxj;

    .line 325
    move-result-object p1

    .line 326
    .line 327
    .line 328
    invoke-static {p0, p1}, Lgee;->B(Lbgxj;Lbgxj;)Lowj;

    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    .line 332
    :pswitch_d
    check-cast p1, Lanmg;

    .line 333
    .line 334
    iget-object p0, p1, Lanmg;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Lnwi;

    .line 337
    .line 338
    .line 339
    const p1, 0x7f141913

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    .line 346
    :pswitch_e
    check-cast p1, Lanmg;

    .line 347
    .line 348
    iget-object p0, p1, Lanmg;->c:Ljava/lang/Object;

    .line 349
    .line 350
    sget-object v0, Lcjdo;->c:Lcjdo;

    .line 351
    .line 352
    check-cast p0, Lcjdo;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, v0}, Lcjdo;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result p0

    .line 357
    .line 358
    if-eqz p0, :cond_14

    .line 359
    .line 360
    iget-object p0, p1, Lanmg;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Lnwi;

    .line 363
    .line 364
    .line 365
    const p1, 0x7f141915

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 369
    move-result-object p0

    .line 370
    return-object p0

    .line 371
    .line 372
    :cond_14
    iget-object p0, p1, Lanmg;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p0, Lnwi;

    .line 375
    .line 376
    .line 377
    const p1, 0x7f141914

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    .line 384
    :pswitch_f
    check-cast p1, Lanmg;

    .line 385
    .line 386
    .line 387
    const p0, 0x7f1302c4

    .line 388
    .line 389
    .line 390
    invoke-static {p0}, Lgee;->M(I)Lbgxj;

    .line 391
    move-result-object p0

    .line 392
    .line 393
    .line 394
    const p1, 0x7f1302c5

    .line 395
    .line 396
    .line 397
    invoke-static {p1}, Lgee;->M(I)Lbgxj;

    .line 398
    move-result-object p1

    .line 399
    .line 400
    .line 401
    invoke-static {p0, p1}, Lgee;->B(Lbgxj;Lbgxj;)Lowj;

    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    .line 405
    :pswitch_10
    check-cast p1, Lanmg;

    .line 406
    .line 407
    iget-object p0, p1, Lanmg;->c:Ljava/lang/Object;

    .line 408
    .line 409
    sget-object v0, Lcjdo;->c:Lcjdo;

    .line 410
    .line 411
    check-cast p0, Lcjdo;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, v0}, Lcjdo;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result p0

    .line 416
    .line 417
    if-eqz p0, :cond_15

    .line 418
    .line 419
    iget-object p0, p1, Lanmg;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p0, Lnwi;

    .line 422
    .line 423
    .line 424
    const p1, 0x7f141911

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 428
    move-result-object p0

    .line 429
    return-object p0

    .line 430
    .line 431
    :cond_15
    iget-object p0, p1, Lanmg;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p0, Lnwi;

    .line 434
    .line 435
    .line 436
    const p1, 0x7f141910

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 440
    move-result-object p0

    .line 441
    return-object p0

    .line 442
    .line 443
    :pswitch_11
    check-cast p1, Lanmg;

    .line 444
    .line 445
    iget-object p0, p1, Lanmg;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p0, Lnwi;

    .line 448
    .line 449
    .line 450
    const p1, 0x7f141912

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    .line 457
    :pswitch_12
    check-cast p1, Laqlb;

    .line 458
    .line 459
    sget-object p0, Lcoyx;->ab:Lbybr;

    .line 460
    .line 461
    .line 462
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 463
    move-result-object p0

    .line 464
    return-object p0

    .line 465
    .line 466
    :pswitch_13
    check-cast p1, Lanmg;

    .line 467
    .line 468
    .line 469
    const p0, 0x7f1302c2

    .line 470
    .line 471
    .line 472
    invoke-static {p0}, Lgee;->M(I)Lbgxj;

    .line 473
    move-result-object p0

    .line 474
    .line 475
    .line 476
    const p1, 0x7f1302c3

    .line 477
    .line 478
    .line 479
    invoke-static {p1}, Lgee;->M(I)Lbgxj;

    .line 480
    move-result-object p1

    .line 481
    .line 482
    .line 483
    invoke-static {p0, p1}, Lgee;->B(Lbgxj;Lbgxj;)Lowj;

    .line 484
    move-result-object p0

    .line 485
    return-object p0

    .line 486
    nop

    .line 487
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
