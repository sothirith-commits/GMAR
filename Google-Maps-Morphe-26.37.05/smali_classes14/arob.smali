.class public final synthetic Larob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Larob;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larob;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Larob;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Larob;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, -0x36db6db7

    .line 6
    .line 7
    .line 8
    const v4, 0x24924924

    .line 9
    .line 10
    .line 11
    const v5, 0x12492492

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ldvw;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    and-int/lit8 v0, p2, 0x3

    .line 27
    .line 28
    if-eq v0, v1, :cond_4

    .line 29
    .line 30
    move v0, v6

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :pswitch_0
    check-cast p1, Ldvw;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    iget p2, p0, Larob;->a:I

    .line 38
    .line 39
    iget-object p0, p0, Larob;->b:Ljava/lang/Object;

    .line 40
    .line 41
    or-int/2addr p2, v6

    .line 42
    and-int v0, p2, v5

    .line 43
    .line 44
    add-int v1, v0, v0

    .line 45
    .line 46
    and-int v2, p2, v4

    .line 47
    .line 48
    check-cast p0, Lcjuv;

    .line 49
    .line 50
    shr-int/lit8 v4, v2, 0x1

    .line 51
    .line 52
    and-int/2addr p2, v3

    .line 53
    or-int/2addr v0, v4

    .line 54
    or-int/2addr p2, v0

    .line 55
    and-int v0, v1, v2

    .line 56
    .line 57
    or-int/2addr p2, v0

    .line 58
    invoke-static {p0, p1, p2}, Lauhd;->c(Lcjuv;Ldvw;I)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lctcg;->a:Lctcg;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_1
    check-cast p1, Ldvw;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Integer;

    .line 67
    .line 68
    iget p2, p0, Larob;->a:I

    .line 69
    .line 70
    iget-object p0, p0, Larob;->b:Ljava/lang/Object;

    .line 71
    .line 72
    or-int/2addr p2, v6

    .line 73
    and-int v0, p2, v5

    .line 74
    .line 75
    add-int v1, v0, v0

    .line 76
    .line 77
    and-int v2, p2, v4

    .line 78
    .line 79
    check-cast p0, Lcjuu;

    .line 80
    .line 81
    shr-int/lit8 v4, v2, 0x1

    .line 82
    .line 83
    and-int/2addr p2, v3

    .line 84
    or-int/2addr v0, v4

    .line 85
    or-int/2addr p2, v0

    .line 86
    and-int v0, v1, v2

    .line 87
    .line 88
    or-int/2addr p2, v0

    .line 89
    invoke-static {p0, p1, p2}, Lauhd;->a(Lcjuu;Ldvw;I)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lctcg;->a:Lctcg;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_2
    check-cast p1, Ldvw;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Integer;

    .line 98
    .line 99
    iget p2, p0, Larob;->a:I

    .line 100
    .line 101
    iget-object p0, p0, Larob;->b:Ljava/lang/Object;

    .line 102
    .line 103
    or-int/2addr p2, v6

    .line 104
    and-int v0, p2, v5

    .line 105
    .line 106
    add-int v1, v0, v0

    .line 107
    .line 108
    and-int v2, p2, v4

    .line 109
    .line 110
    check-cast p0, Lcjuu;

    .line 111
    .line 112
    shr-int/lit8 v4, v2, 0x1

    .line 113
    .line 114
    and-int/2addr p2, v3

    .line 115
    or-int/2addr v0, v4

    .line 116
    or-int/2addr p2, v0

    .line 117
    and-int v0, v1, v2

    .line 118
    .line 119
    or-int/2addr p2, v0

    .line 120
    invoke-static {p0, p1, p2}, Lauhd;->b(Lcjuu;Ldvw;I)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lctcg;->a:Lctcg;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_3
    check-cast p1, Ldvw;

    .line 127
    .line 128
    check-cast p2, Ljava/lang/Integer;

    .line 129
    .line 130
    iget p2, p0, Larob;->a:I

    .line 131
    .line 132
    iget-object p0, p0, Larob;->b:Ljava/lang/Object;

    .line 133
    .line 134
    or-int/2addr p2, v6

    .line 135
    and-int v0, p2, v5

    .line 136
    .line 137
    add-int v1, v0, v0

    .line 138
    .line 139
    and-int v2, p2, v4

    .line 140
    .line 141
    check-cast p0, Lawma;

    .line 142
    .line 143
    shr-int/lit8 v4, v2, 0x1

    .line 144
    .line 145
    and-int/2addr p2, v3

    .line 146
    or-int/2addr v0, v4

    .line 147
    or-int/2addr p2, v0

    .line 148
    and-int v0, v1, v2

    .line 149
    .line 150
    or-int/2addr p2, v0

    .line 151
    invoke-static {p0, p1, p2}, Latzo;->dF(Lawma;Ldvw;I)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lctcg;->a:Lctcg;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_4
    check-cast p1, Ldvw;

    .line 158
    .line 159
    check-cast p2, Ljava/lang/Integer;

    .line 160
    .line 161
    iget p2, p0, Larob;->a:I

    .line 162
    .line 163
    iget-object p0, p0, Larob;->b:Ljava/lang/Object;

    .line 164
    .line 165
    or-int/2addr p2, v6

    .line 166
    and-int v0, p2, v5

    .line 167
    .line 168
    add-int v1, v0, v0

    .line 169
    .line 170
    and-int v2, p2, v4

    .line 171
    .line 172
    check-cast p0, Laufw;

    .line 173
    .line 174
    shr-int/lit8 v4, v2, 0x1

    .line 175
    .line 176
    and-int/2addr p2, v3

    .line 177
    or-int/2addr v0, v4

    .line 178
    or-int/2addr p2, v0

    .line 179
    and-int v0, v1, v2

    .line 180
    .line 181
    or-int/2addr p2, v0

    .line 182
    invoke-virtual {p0, p1, p2}, Laufw;->d(Ldvw;I)V

    .line 183
    .line 184
    .line 185
    sget-object p0, Lctcg;->a:Lctcg;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_5
    check-cast p1, Ldvw;

    .line 189
    .line 190
    check-cast p2, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    and-int/lit8 v0, p2, 0x3

    .line 197
    .line 198
    if-eq v0, v1, :cond_0

    .line 199
    .line 200
    move v0, v6

    .line 201
    goto :goto_0

    .line 202
    :cond_0
    move v0, v2

    .line 203
    :goto_0
    and-int/2addr p2, v6

    .line 204
    invoke-interface {p1, v0, p2}, Ldvw;->Q(ZI)Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_3

    .line 209
    .line 210
    iget-object p2, p0, Larob;->b:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {p1, p2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-interface {p1}, Ldvw;->h()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-nez v0, :cond_1

    .line 221
    .line 222
    sget-object v0, Ldvv;->a:Ljava/lang/Object;

    .line 223
    .line 224
    if-ne v1, v0, :cond_2

    .line 225
    .line 226
    :cond_1
    new-instance v1, Lakob;

    .line 227
    .line 228
    move-object v0, p2

    .line 229
    check-cast v0, Lazki;

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    const/16 v4, 0x14

    .line 233
    .line 234
    invoke-direct {v1, v0, v3, v4}, Lakob;-><init>(Lazki;Lctej;I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p1, v1}, Ldvw;->F(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_2
    iget p0, p0, Larob;->a:I

    .line 241
    .line 242
    check-cast v1, Lctgk;

    .line 243
    .line 244
    invoke-static {p2, v1, p1}, Ldwr;->g(Ljava/lang/Object;Lctgk;Ldvw;)V

    .line 245
    .line 246
    .line 247
    check-cast p2, Lazki;

    .line 248
    .line 249
    invoke-static {p2, p0, p1, v2}, Latyv;->T(Lazki;ILdvw;I)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_3
    invoke-interface {p1}, Ldvw;->x()V

    .line 254
    .line 255
    .line 256
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_6
    check-cast p1, Ldvw;

    .line 260
    .line 261
    check-cast p2, Ljava/lang/Integer;

    .line 262
    .line 263
    iget p2, p0, Larob;->a:I

    .line 264
    .line 265
    iget-object p0, p0, Larob;->b:Ljava/lang/Object;

    .line 266
    .line 267
    or-int/2addr p2, v6

    .line 268
    and-int v0, p2, v5

    .line 269
    .line 270
    add-int v1, v0, v0

    .line 271
    .line 272
    and-int v2, p2, v4

    .line 273
    .line 274
    shr-int/lit8 v4, v2, 0x1

    .line 275
    .line 276
    and-int/2addr p2, v3

    .line 277
    or-int/2addr v0, v4

    .line 278
    or-int/2addr p2, v0

    .line 279
    and-int v0, v1, v2

    .line 280
    .line 281
    or-int/2addr p2, v0

    .line 282
    invoke-static {p0, p1, p2}, Latyv;->i(Lehq;Ldvw;I)V

    .line 283
    .line 284
    .line 285
    sget-object p0, Lctcg;->a:Lctcg;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_7
    check-cast p1, Ldvw;

    .line 289
    .line 290
    check-cast p2, Ljava/lang/Integer;

    .line 291
    .line 292
    iget p2, p0, Larob;->a:I

    .line 293
    .line 294
    iget-object p0, p0, Larob;->b:Ljava/lang/Object;

    .line 295
    .line 296
    or-int/2addr p2, v6

    .line 297
    and-int v0, p2, v5

    .line 298
    .line 299
    add-int v1, v0, v0

    .line 300
    .line 301
    and-int v2, p2, v4

    .line 302
    .line 303
    shr-int/lit8 v4, v2, 0x1

    .line 304
    .line 305
    and-int/2addr p2, v3

    .line 306
    or-int/2addr v0, v4

    .line 307
    or-int/2addr p2, v0

    .line 308
    and-int v0, v1, v2

    .line 309
    .line 310
    or-int/2addr p2, v0

    .line 311
    invoke-static {p0, p1, p2}, Latzo;->bv(Lehq;Ldvw;I)V

    .line 312
    .line 313
    .line 314
    sget-object p0, Lctcg;->a:Lctcg;

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_8
    check-cast p1, Ldvw;

    .line 318
    .line 319
    check-cast p2, Ljava/lang/Integer;

    .line 320
    .line 321
    iget p2, p0, Larob;->a:I

    .line 322
    .line 323
    iget-object p0, p0, Larob;->b:Ljava/lang/Object;

    .line 324
    .line 325
    or-int/2addr p2, v6

    .line 326
    and-int v0, p2, v5

    .line 327
    .line 328
    add-int v1, v0, v0

    .line 329
    .line 330
    and-int v2, p2, v4

    .line 331
    .line 332
    shr-int/lit8 v4, v2, 0x1

    .line 333
    .line 334
    and-int/2addr p2, v3

    .line 335
    or-int/2addr v0, v4

    .line 336
    or-int/2addr p2, v0

    .line 337
    and-int v0, v1, v2

    .line 338
    .line 339
    or-int/2addr p2, v0

    .line 340
    invoke-static {p0, p1, p2}, Latzo;->bs(Lehq;Ldvw;I)V

    .line 341
    .line 342
    .line 343
    sget-object p0, Lctcg;->a:Lctcg;

    .line 344
    .line 345
    return-object p0

    .line 346
    :pswitch_9
    check-cast p1, Ldvw;

    .line 347
    .line 348
    check-cast p2, Ljava/lang/Integer;

    .line 349
    .line 350
    iget p2, p0, Larob;->a:I

    .line 351
    .line 352
    iget-object p0, p0, Larob;->b:Ljava/lang/Object;

    .line 353
    .line 354
    or-int/2addr p2, v6

    .line 355
    and-int v0, p2, v5

    .line 356
    .line 357
    add-int v1, v0, v0

    .line 358
    .line 359
    and-int v2, p2, v4

    .line 360
    .line 361
    check-cast p0, Lbeop;

    .line 362
    .line 363
    shr-int/lit8 v4, v2, 0x1

    .line 364
    .line 365
    and-int/2addr p2, v3

    .line 366
    or-int/2addr v0, v4

    .line 367
    or-int/2addr p2, v0

    .line 368
    and-int v0, v1, v2

    .line 369
    .line 370
    or-int/2addr p2, v0

    .line 371
    invoke-static {p0, p1, p2}, Larou;->f(Lbeop;Ldvw;I)V

    .line 372
    .line 373
    .line 374
    sget-object p0, Lctcg;->a:Lctcg;

    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_a
    check-cast p1, Ldvw;

    .line 378
    .line 379
    check-cast p2, Ljava/lang/Integer;

    .line 380
    .line 381
    iget p2, p0, Larob;->a:I

    .line 382
    .line 383
    iget-object p0, p0, Larob;->b:Ljava/lang/Object;

    .line 384
    .line 385
    or-int/2addr p2, v6

    .line 386
    and-int v0, p2, v5

    .line 387
    .line 388
    add-int v1, v0, v0

    .line 389
    .line 390
    and-int v2, p2, v4

    .line 391
    .line 392
    check-cast p0, Lbeop;

    .line 393
    .line 394
    shr-int/lit8 v4, v2, 0x1

    .line 395
    .line 396
    and-int/2addr p2, v3

    .line 397
    or-int/2addr v0, v4

    .line 398
    or-int/2addr p2, v0

    .line 399
    and-int v0, v1, v2

    .line 400
    .line 401
    or-int/2addr p2, v0

    .line 402
    invoke-static {p0, p1, p2}, Larou;->i(Lbeop;Ldvw;I)V

    .line 403
    .line 404
    .line 405
    sget-object p0, Lctcg;->a:Lctcg;

    .line 406
    .line 407
    return-object p0

    .line 408
    :pswitch_b
    check-cast p1, Ldvw;

    .line 409
    .line 410
    check-cast p2, Ljava/lang/Integer;

    .line 411
    .line 412
    iget p2, p0, Larob;->a:I

    .line 413
    .line 414
    iget-object p0, p0, Larob;->b:Ljava/lang/Object;

    .line 415
    .line 416
    or-int/2addr p2, v6

    .line 417
    and-int v0, p2, v5

    .line 418
    .line 419
    add-int v1, v0, v0

    .line 420
    .line 421
    and-int v2, p2, v4

    .line 422
    .line 423
    check-cast p0, Lbeop;

    .line 424
    .line 425
    shr-int/lit8 v4, v2, 0x1

    .line 426
    .line 427
    and-int/2addr p2, v3

    .line 428
    or-int/2addr v0, v4

    .line 429
    or-int/2addr p2, v0

    .line 430
    and-int v0, v1, v2

    .line 431
    .line 432
    or-int/2addr p2, v0

    .line 433
    invoke-static {p0, p1, p2}, Larou;->g(Lbeop;Ldvw;I)V

    .line 434
    .line 435
    .line 436
    sget-object p0, Lctcg;->a:Lctcg;

    .line 437
    .line 438
    return-object p0

    .line 439
    :pswitch_c
    check-cast p1, Ldvw;

    .line 440
    .line 441
    check-cast p2, Ljava/lang/Integer;

    .line 442
    .line 443
    iget p2, p0, Larob;->a:I

    .line 444
    .line 445
    iget-object p0, p0, Larob;->b:Ljava/lang/Object;

    .line 446
    .line 447
    or-int/2addr p2, v6

    .line 448
    and-int v0, p2, v5

    .line 449
    .line 450
    add-int v1, v0, v0

    .line 451
    .line 452
    and-int v2, p2, v4

    .line 453
    .line 454
    check-cast p0, Lbeop;

    .line 455
    .line 456
    shr-int/lit8 v4, v2, 0x1

    .line 457
    .line 458
    and-int/2addr p2, v3

    .line 459
    or-int/2addr v0, v4

    .line 460
    or-int/2addr p2, v0

    .line 461
    and-int v0, v1, v2

    .line 462
    .line 463
    or-int/2addr p2, v0

    .line 464
    invoke-static {p0, p1, p2}, Larou;->e(Lbeop;Ldvw;I)V

    .line 465
    .line 466
    .line 467
    sget-object p0, Lctcg;->a:Lctcg;

    .line 468
    .line 469
    return-object p0

    .line 470
    :pswitch_d
    check-cast p1, Ldvw;

    .line 471
    .line 472
    check-cast p2, Ljava/lang/Integer;

    .line 473
    .line 474
    iget p2, p0, Larob;->a:I

    .line 475
    .line 476
    iget-object p0, p0, Larob;->b:Ljava/lang/Object;

    .line 477
    .line 478
    or-int/2addr p2, v6

    .line 479
    and-int v0, p2, v5

    .line 480
    .line 481
    add-int v1, v0, v0

    .line 482
    .line 483
    and-int v2, p2, v4

    .line 484
    .line 485
    check-cast p0, Lbeop;

    .line 486
    .line 487
    shr-int/lit8 v4, v2, 0x1

    .line 488
    .line 489
    and-int/2addr p2, v3

    .line 490
    or-int/2addr v0, v4

    .line 491
    or-int/2addr p2, v0

    .line 492
    and-int v0, v1, v2

    .line 493
    .line 494
    or-int/2addr p2, v0

    .line 495
    invoke-static {p0, p1, p2}, Larou;->d(Lbeop;Ldvw;I)V

    .line 496
    .line 497
    .line 498
    sget-object p0, Lctcg;->a:Lctcg;

    .line 499
    .line 500
    return-object p0

    .line 501
    :pswitch_e
    check-cast p1, Ldvw;

    .line 502
    .line 503
    check-cast p2, Ljava/lang/Integer;

    .line 504
    .line 505
    iget p2, p0, Larob;->a:I

    .line 506
    .line 507
    iget-object p0, p0, Larob;->b:Ljava/lang/Object;

    .line 508
    .line 509
    or-int/2addr p2, v6

    .line 510
    and-int v0, p2, v5

    .line 511
    .line 512
    add-int v1, v0, v0

    .line 513
    .line 514
    and-int v2, p2, v4

    .line 515
    .line 516
    check-cast p0, Lbeop;

    .line 517
    .line 518
    shr-int/lit8 v4, v2, 0x1

    .line 519
    .line 520
    and-int/2addr p2, v3

    .line 521
    or-int/2addr v0, v4

    .line 522
    or-int/2addr p2, v0

    .line 523
    and-int v0, v1, v2

    .line 524
    .line 525
    or-int/2addr p2, v0

    .line 526
    invoke-static {p0, v6, p1, p2}, Larou;->c(Lbeop;ZLdvw;I)V

    .line 527
    .line 528
    .line 529
    sget-object p0, Lctcg;->a:Lctcg;

    .line 530
    .line 531
    return-object p0

    .line 532
    :pswitch_f
    check-cast p1, Ldvw;

    .line 533
    .line 534
    check-cast p2, Ljava/lang/Integer;

    .line 535
    .line 536
    iget p2, p0, Larob;->a:I

    .line 537
    .line 538
    iget-object p0, p0, Larob;->b:Ljava/lang/Object;

    .line 539
    .line 540
    or-int/2addr p2, v6

    .line 541
    and-int v0, p2, v5

    .line 542
    .line 543
    add-int v1, v0, v0

    .line 544
    .line 545
    and-int v2, p2, v4

    .line 546
    .line 547
    check-cast p0, Lbeop;

    .line 548
    .line 549
    shr-int/lit8 v4, v2, 0x1

    .line 550
    .line 551
    and-int/2addr p2, v3

    .line 552
    or-int/2addr v0, v4

    .line 553
    or-int/2addr p2, v0

    .line 554
    and-int v0, v1, v2

    .line 555
    .line 556
    or-int/2addr p2, v0

    .line 557
    invoke-static {p0, p1, p2}, Larou;->h(Lbeop;Ldvw;I)V

    .line 558
    .line 559
    .line 560
    sget-object p0, Lctcg;->a:Lctcg;

    .line 561
    .line 562
    return-object p0

    .line 563
    :pswitch_10
    check-cast p1, Ldvw;

    .line 564
    .line 565
    check-cast p2, Ljava/lang/Integer;

    .line 566
    .line 567
    iget p2, p0, Larob;->a:I

    .line 568
    .line 569
    iget-object p0, p0, Larob;->b:Ljava/lang/Object;

    .line 570
    .line 571
    or-int/2addr p2, v6

    .line 572
    and-int v0, p2, v5

    .line 573
    .line 574
    add-int v1, v0, v0

    .line 575
    .line 576
    and-int v2, p2, v4

    .line 577
    .line 578
    check-cast p0, Larod;

    .line 579
    .line 580
    shr-int/lit8 v4, v2, 0x1

    .line 581
    .line 582
    and-int/2addr p2, v3

    .line 583
    or-int/2addr v0, v4

    .line 584
    or-int/2addr p2, v0

    .line 585
    and-int v0, v1, v2

    .line 586
    .line 587
    or-int/2addr p2, v0

    .line 588
    invoke-static {p0, p1, p2}, Latzo;->cn(Larod;Ldvw;I)V

    .line 589
    .line 590
    .line 591
    sget-object p0, Lctcg;->a:Lctcg;

    .line 592
    .line 593
    return-object p0

    .line 594
    :pswitch_11
    check-cast p1, Ldvw;

    .line 595
    .line 596
    check-cast p2, Ljava/lang/Integer;

    .line 597
    .line 598
    iget p2, p0, Larob;->a:I

    .line 599
    .line 600
    iget-object p0, p0, Larob;->b:Ljava/lang/Object;

    .line 601
    .line 602
    or-int/2addr p2, v6

    .line 603
    and-int v0, p2, v5

    .line 604
    .line 605
    add-int v1, v0, v0

    .line 606
    .line 607
    and-int v2, p2, v4

    .line 608
    .line 609
    check-cast p0, Larod;

    .line 610
    .line 611
    shr-int/lit8 v4, v2, 0x1

    .line 612
    .line 613
    and-int/2addr p2, v3

    .line 614
    or-int/2addr v0, v4

    .line 615
    or-int/2addr p2, v0

    .line 616
    and-int v0, v1, v2

    .line 617
    .line 618
    or-int/2addr p2, v0

    .line 619
    invoke-static {p0, p1, p2}, Latzo;->co(Larod;Ldvw;I)V

    .line 620
    .line 621
    .line 622
    sget-object p0, Lctcg;->a:Lctcg;

    .line 623
    .line 624
    return-object p0

    .line 625
    :pswitch_12
    check-cast p1, Ldvw;

    .line 626
    .line 627
    check-cast p2, Ljava/lang/Integer;

    .line 628
    .line 629
    iget p2, p0, Larob;->a:I

    .line 630
    .line 631
    iget-object p0, p0, Larob;->b:Ljava/lang/Object;

    .line 632
    .line 633
    or-int/2addr p2, v6

    .line 634
    and-int v0, p2, v5

    .line 635
    .line 636
    add-int v1, v0, v0

    .line 637
    .line 638
    and-int v2, p2, v4

    .line 639
    .line 640
    check-cast p0, Larod;

    .line 641
    .line 642
    shr-int/lit8 v4, v2, 0x1

    .line 643
    .line 644
    and-int/2addr p2, v3

    .line 645
    or-int/2addr v0, v4

    .line 646
    or-int/2addr p2, v0

    .line 647
    and-int v0, v1, v2

    .line 648
    .line 649
    or-int/2addr p2, v0

    .line 650
    invoke-static {p0, p1, p2}, Latzo;->cl(Larod;Ldvw;I)V

    .line 651
    .line 652
    .line 653
    sget-object p0, Lctcg;->a:Lctcg;

    .line 654
    .line 655
    return-object p0

    .line 656
    :pswitch_13
    check-cast p1, Ldvw;

    .line 657
    .line 658
    check-cast p2, Ljava/lang/Integer;

    .line 659
    .line 660
    iget p2, p0, Larob;->a:I

    .line 661
    .line 662
    iget-object p0, p0, Larob;->b:Ljava/lang/Object;

    .line 663
    .line 664
    or-int/2addr p2, v6

    .line 665
    and-int v0, p2, v5

    .line 666
    .line 667
    add-int v1, v0, v0

    .line 668
    .line 669
    and-int v2, p2, v4

    .line 670
    .line 671
    check-cast p0, Larod;

    .line 672
    .line 673
    shr-int/lit8 v4, v2, 0x1

    .line 674
    .line 675
    and-int/2addr p2, v3

    .line 676
    or-int/2addr v0, v4

    .line 677
    or-int/2addr p2, v0

    .line 678
    and-int v0, v1, v2

    .line 679
    .line 680
    or-int/2addr p2, v0

    .line 681
    invoke-static {p0, p1, p2}, Latzo;->ck(Larod;Ldvw;I)V

    .line 682
    .line 683
    .line 684
    sget-object p0, Lctcg;->a:Lctcg;

    .line 685
    .line 686
    return-object p0

    .line 687
    :cond_4
    move v0, v2

    .line 688
    :goto_2
    and-int/2addr p2, v6

    .line 689
    invoke-interface {p1, v0, p2}, Ldvw;->Q(ZI)Z

    .line 690
    .line 691
    .line 692
    move-result p2

    .line 693
    if-eqz p2, :cond_9

    .line 694
    .line 695
    iget-object p2, p0, Larob;->b:Ljava/lang/Object;

    .line 696
    .line 697
    sget-object v0, Lehq;->g:Lehn;

    .line 698
    .line 699
    invoke-interface {p1, p2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    invoke-interface {p1}, Ldvw;->h()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    if-nez v3, :cond_5

    .line 708
    .line 709
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 710
    .line 711
    if-ne v4, v3, :cond_6

    .line 712
    .line 713
    :cond_5
    new-instance v4, Laufj;

    .line 714
    .line 715
    const/16 v3, 0xd

    .line 716
    .line 717
    invoke-direct {v4, p2, v3}, Laufj;-><init>(Ljava/lang/Object;I)V

    .line 718
    .line 719
    .line 720
    invoke-interface {p1, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 724
    .line 725
    invoke-static {v0, v2, v4}, Lfer;->b(Lehq;ZLkotlin/jvm/functions/Function1;)Lehq;

    .line 726
    .line 727
    .line 728
    move-result-object p2

    .line 729
    sget-object v3, Lehb;->a:Lehd;

    .line 730
    .line 731
    invoke-static {v3, v2}, Lcmp;->b(Lehd;Z)Leuh;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-interface {p1}, Ldvw;->c()J

    .line 736
    .line 737
    .line 738
    move-result-wide v4

    .line 739
    invoke-static {v4, v5}, La;->aH(J)I

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    invoke-interface {p1}, Ldvw;->W()Ledy;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    invoke-static {p1, p2}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 748
    .line 749
    .line 750
    move-result-object p2

    .line 751
    sget-object v6, Lewr;->a:Lctfw;

    .line 752
    .line 753
    invoke-interface {p1}, Ldvw;->X()V

    .line 754
    .line 755
    .line 756
    invoke-interface {p1}, Ldvw;->E()V

    .line 757
    .line 758
    .line 759
    invoke-interface {p1}, Ldvw;->O()Z

    .line 760
    .line 761
    .line 762
    move-result v7

    .line 763
    if-eqz v7, :cond_7

    .line 764
    .line 765
    invoke-interface {p1, v6}, Ldvw;->k(Lctfw;)V

    .line 766
    .line 767
    .line 768
    goto :goto_3

    .line 769
    :cond_7
    invoke-interface {p1}, Ldvw;->G()V

    .line 770
    .line 771
    .line 772
    :goto_3
    iget p0, p0, Larob;->a:I

    .line 773
    .line 774
    sget-object v6, Lewr;->e:Lctgk;

    .line 775
    .line 776
    invoke-static {p1, v3, v6}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 777
    .line 778
    .line 779
    sget-object v3, Lewr;->d:Lctgk;

    .line 780
    .line 781
    invoke-static {p1, v5, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    sget-object v4, Lewr;->f:Lctgk;

    .line 789
    .line 790
    invoke-static {p1, v3, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 791
    .line 792
    .line 793
    sget-object v3, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 794
    .line 795
    invoke-static {p1, v3}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 796
    .line 797
    .line 798
    sget-object v3, Lewr;->c:Lctgk;

    .line 799
    .line 800
    invoke-static {p1, p2, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 801
    .line 802
    .line 803
    sget-object p2, Lcms;->a:Lcms;

    .line 804
    .line 805
    add-int/lit8 p0, p0, -0x1

    .line 806
    .line 807
    if-eq p0, v1, :cond_8

    .line 808
    .line 809
    const p0, -0x5e980fb9

    .line 810
    .line 811
    .line 812
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 813
    .line 814
    .line 815
    sget-object p0, Lehb;->e:Lehd;

    .line 816
    .line 817
    invoke-interface {p2, v0, p0}, Lcmr;->a(Lehq;Lehd;)Lehq;

    .line 818
    .line 819
    .line 820
    move-result-object p0

    .line 821
    invoke-static {p0, p1, v2}, Latzo;->ak(Lehq;Ldvw;I)V

    .line 822
    .line 823
    .line 824
    invoke-interface {p1}, Ldvw;->r()V

    .line 825
    .line 826
    .line 827
    goto :goto_4

    .line 828
    :cond_8
    const p0, -0x5e98197c

    .line 829
    .line 830
    .line 831
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 832
    .line 833
    .line 834
    sget-object p0, Lehb;->e:Lehd;

    .line 835
    .line 836
    invoke-interface {p2, v0, p0}, Lcmr;->a(Lehq;Lehd;)Lehq;

    .line 837
    .line 838
    .line 839
    move-result-object p0

    .line 840
    invoke-static {p0, p1, v2}, Latzo;->al(Lehq;Ldvw;I)V

    .line 841
    .line 842
    .line 843
    invoke-interface {p1}, Ldvw;->r()V

    .line 844
    .line 845
    .line 846
    :goto_4
    invoke-interface {p1}, Ldvw;->o()V

    .line 847
    .line 848
    .line 849
    goto :goto_5

    .line 850
    :cond_9
    invoke-interface {p1}, Ldvw;->x()V

    .line 851
    .line 852
    .line 853
    :goto_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 854
    .line 855
    return-object p0

    .line 856
    nop

    .line 857
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
