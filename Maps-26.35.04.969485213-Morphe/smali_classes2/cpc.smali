.class public final synthetic Lcpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lcpc;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lcpc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcpc;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lcpc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcpc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lcpc;->c:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v5, 0xffffffffL

    .line 13
    .line 14
    const/16 v7, 0x20

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    check-cast p1, Lcujx;

    .line 24
    .line 25
    iget-object v0, p0, Lcpc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcugw;

    .line 28
    .line 29
    iget v1, v0, Lcugw;->a:I

    .line 30
    .line 31
    if-ne v1, v3, :cond_1c

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcujx;->c()Lcuia;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iget v1, v1, Lcuhy;->a:I

    .line 38
    .line 39
    iput v1, v0, Lcugw;->a:I

    .line 40
    .line 41
    goto/16 :goto_f

    .line 42
    .line 43
    :pswitch_0
    check-cast p1, Leva;

    .line 44
    .line 45
    iget-object v0, p0, Lcpc;->a:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 51
    move-result v3

    .line 52
    move v4, v9

    .line 53
    .line 54
    :goto_0
    if-ge v4, v3, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    check-cast v5, Lcuay;

    .line 61
    .line 62
    iget-object v6, v5, Lcuay;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Levb;

    .line 65
    .line 66
    iget-object v5, v5, Lcuay;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lfml;

    .line 69
    .line 70
    iget-wide v10, v5, Lfml;->a:J

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v6, v10, v11, v8}, Leva;->t(Levb;JF)V

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_0
    iget-object p0, p0, Lcpc;->b:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 84
    move-result v0

    .line 85
    .line 86
    :goto_1
    if-ge v9, v0, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    check-cast v3, Lcuay;

    .line 93
    .line 94
    iget-object v4, v3, Lcuay;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Levb;

    .line 97
    .line 98
    iget-object v3, v3, Lcuay;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lcufg;

    .line 101
    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Lcufg;->a()Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    check-cast v3, Lfml;

    .line 109
    .line 110
    iget-wide v5, v3, Lfml;->a:J

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    move-wide v5, v1

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {p1, v4, v5, v6, v8}, Leva;->t(Levb;JF)V

    .line 116
    .line 117
    add-int/lit8 v9, v9, 0x1

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 121
    return-object p0

    .line 122
    .line 123
    :pswitch_1
    iget-object v2, p0, Lcpc;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lczj;

    .line 126
    move-object v0, v2

    .line 127
    .line 128
    check-cast v0, Lffm;

    .line 129
    .line 130
    iget-object v0, v0, Lffm;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lfgb;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lfgb;->b()Lfhe;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    iget-object v1, v1, Lfhe;->a:Lfgw;

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    move-object v1, v11

    .line 143
    .line 144
    :goto_3
    iget-object p0, p0, Lcpc;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Leyg;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Leyg;->s()Z

    .line 150
    move-result v3

    .line 151
    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lfgb;->b()Lfhe;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    iget-object v3, v3, Lfhe;->b:Lfgw;

    .line 161
    goto :goto_4

    .line 162
    :cond_4
    move-object v3, v11

    .line 163
    .line 164
    :goto_4
    if-eqz v1, :cond_5

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Lfgw;->d(Lfgw;)Lfgw;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {p0}, Leyg;->t()Z

    .line 172
    move-result v1

    .line 173
    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lfgb;->b()Lfhe;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    iget-object v1, v1, Lfhe;->c:Lfgw;

    .line 183
    goto :goto_5

    .line 184
    :cond_6
    move-object v1, v11

    .line 185
    .line 186
    :goto_5
    if-eqz v3, :cond_7

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v1}, Lfgw;->d(Lfgw;)Lfgw;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-virtual {p0}, Leyg;->u()Z

    .line 194
    move-result p0

    .line 195
    .line 196
    if-eqz p0, :cond_8

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lfgb;->b()Lfhe;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    if-eqz p0, :cond_8

    .line 203
    .line 204
    iget-object v11, p0, Lfhe;->d:Lfgw;

    .line 205
    .line 206
    :cond_8
    if-eqz v1, :cond_9

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v11}, Lfgw;->d(Lfgw;)Lfgw;

    .line 210
    move-result-object v11

    .line 211
    :cond_9
    move-object v3, v11

    .line 212
    .line 213
    new-instance v1, Lcugu;

    .line 214
    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    iget-object p0, p1, Lczj;->a:Ljava/lang/Object;

    .line 219
    .line 220
    new-instance v0, Lbva;

    .line 221
    const/4 v4, 0x6

    .line 222
    const/4 v5, 0x0

    .line 223
    .line 224
    .line 225
    invoke-direct/range {v0 .. v5}, Lbva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 226
    .line 227
    check-cast p0, Lffn;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0}, Lffn;->b(Lkotlin/jvm/functions/Function1;)Lffn;

    .line 231
    move-result-object p0

    .line 232
    .line 233
    iput-object p0, p1, Lczj;->b:Ljava/lang/Object;

    .line 234
    .line 235
    sget-object p0, Lcubp;->a:Lcubp;

    .line 236
    return-object p0

    .line 237
    .line 238
    :pswitch_2
    check-cast p1, Lehr;

    .line 239
    .line 240
    iget-object p1, p0, Lcpc;->a:Ljava/lang/Object;

    .line 241
    move-object v0, p1

    .line 242
    .line 243
    check-cast v0, Ldny;

    .line 244
    .line 245
    iget-object v0, v0, Ldny;->b:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object p0, p0, Lcpc;->b:Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    new-instance v0, Lre;

    .line 253
    .line 254
    .line 255
    invoke-direct {v0, p1, p0, v4}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 256
    return-object v0

    .line 257
    .line 258
    :pswitch_3
    check-cast p1, Lelz;

    .line 259
    .line 260
    new-instance v0, Lcvr;

    .line 261
    .line 262
    iget-object v1, p0, Lcpc;->a:Ljava/lang/Object;

    .line 263
    .line 264
    const/16 v2, 0x12

    .line 265
    .line 266
    .line 267
    invoke-direct {v0, v1, v2}, Lcvr;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    check-cast v0, Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    move-result v0

    .line 278
    .line 279
    if-nez v0, :cond_b

    .line 280
    :cond_a
    :goto_6
    move-object v2, v11

    .line 281
    goto :goto_7

    .line 282
    .line 283
    :cond_b
    check-cast v1, Ldny;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ldny;->a()Lfhd;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    iget-object p0, p0, Lcpc;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Lffm;

    .line 294
    .line 295
    .line 296
    invoke-static {p0, v0}, Ldny;->d(Lffm;Lfhd;)Lffm;

    .line 297
    move-result-object p0

    .line 298
    .line 299
    if-nez p0, :cond_c

    .line 300
    goto :goto_6

    .line 301
    .line 302
    :cond_c
    iget v1, p0, Lffm;->b:I

    .line 303
    .line 304
    iget p0, p0, Lffm;->c:I

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1, p0}, Lfhd;->s(II)Lekr;

    .line 308
    move-result-object v2

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lfhd;->m(I)Leki;

    .line 312
    move-result-object v4

    .line 313
    add-int/2addr p0, v3

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, p0}, Lfhd;->m(I)Leki;

    .line 317
    move-result-object v3

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lfhd;->h(I)I

    .line 321
    move-result v1

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, p0}, Lfhd;->h(I)I

    .line 325
    move-result p0

    .line 326
    .line 327
    if-ne v1, p0, :cond_d

    .line 328
    .line 329
    iget p0, v3, Leki;->b:F

    .line 330
    .line 331
    iget v0, v4, Leki;->b:F

    .line 332
    .line 333
    .line 334
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 335
    move-result v8

    .line 336
    .line 337
    :cond_d
    iget p0, v4, Leki;->c:F

    .line 338
    .line 339
    .line 340
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 341
    move-result v0

    .line 342
    int-to-long v0, v0

    .line 343
    .line 344
    .line 345
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 346
    move-result p0

    .line 347
    int-to-long v3, p0

    .line 348
    shl-long/2addr v0, v7

    .line 349
    and-long/2addr v3, v5

    .line 350
    or-long/2addr v0, v3

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 356
    xor-long/2addr v0, v3

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v0, v1}, Lekr;->o(J)V

    .line 360
    .line 361
    :goto_7
    if-eqz v2, :cond_e

    .line 362
    .line 363
    new-instance v11, Lczr;

    .line 364
    .line 365
    .line 366
    invoke-direct {v11, v2}, Lczr;-><init>(Lekr;)V

    .line 367
    .line 368
    :cond_e
    if-eqz v11, :cond_f

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v11}, Lelz;->D(Lemc;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v10}, Lelz;->s(Z)V

    .line 375
    .line 376
    :cond_f
    sget-object p0, Lcubp;->a:Lcubp;

    .line 377
    return-object p0

    .line 378
    .line 379
    :pswitch_4
    iget-object v0, p0, Lcpc;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lczi;

    .line 382
    .line 383
    iget-object v0, v0, Lczi;->a:Lcufg;

    .line 384
    .line 385
    check-cast p1, Leva;

    .line 386
    .line 387
    iget-object p0, p0, Lcpc;->b:Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    invoke-static {p0, v0}, Lcqw;->aq(Ljava/util/List;Lcufg;)Ljava/util/List;

    .line 391
    move-result-object p0

    .line 392
    .line 393
    if-eqz p0, :cond_11

    .line 394
    .line 395
    .line 396
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 397
    move-result v0

    .line 398
    .line 399
    :goto_8
    if-ge v9, v0, :cond_11

    .line 400
    .line 401
    .line 402
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    move-result-object v3

    .line 404
    .line 405
    check-cast v3, Lcuay;

    .line 406
    .line 407
    iget-object v4, v3, Lcuay;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v4, Levb;

    .line 410
    .line 411
    iget-object v3, v3, Lcuay;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v3, Lcufg;

    .line 414
    .line 415
    if-eqz v3, :cond_10

    .line 416
    .line 417
    .line 418
    invoke-interface {v3}, Lcufg;->a()Ljava/lang/Object;

    .line 419
    move-result-object v3

    .line 420
    .line 421
    check-cast v3, Lfml;

    .line 422
    .line 423
    iget-wide v5, v3, Lfml;->a:J

    .line 424
    goto :goto_9

    .line 425
    :cond_10
    move-wide v5, v1

    .line 426
    .line 427
    .line 428
    :goto_9
    invoke-virtual {p1, v4, v5, v6, v8}, Leva;->t(Levb;JF)V

    .line 429
    .line 430
    add-int/lit8 v9, v9, 0x1

    .line 431
    goto :goto_8

    .line 432
    .line 433
    :cond_11
    sget-object p0, Lcubp;->a:Lcubp;

    .line 434
    return-object p0

    .line 435
    .line 436
    :pswitch_5
    check-cast p1, Lfhd;

    .line 437
    .line 438
    iget-object v0, p0, Lcpc;->a:Ljava/lang/Object;

    .line 439
    .line 440
    if-eqz v0, :cond_12

    .line 441
    .line 442
    check-cast v0, Ldny;

    .line 443
    .line 444
    iget-object v0, v0, Ldny;->c:Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    invoke-interface {v0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 448
    .line 449
    :cond_12
    iget-object p0, p0, Lcpc;->b:Ljava/lang/Object;

    .line 450
    .line 451
    if-eqz p0, :cond_13

    .line 452
    .line 453
    .line 454
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    :cond_13
    sget-object p0, Lcubp;->a:Lcubp;

    .line 457
    return-object p0

    .line 458
    .line 459
    :pswitch_6
    check-cast p1, Leva;

    .line 460
    .line 461
    new-instance v0, Lctu;

    .line 462
    .line 463
    iget-object v1, p0, Lcpc;->b:Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    invoke-direct {v0, v1, v4}, Lctu;-><init>(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1, v0}, Leva;->y(Lkotlin/jvm/functions/Function1;)V

    .line 470
    .line 471
    iget-object p0, p0, Lcpc;->a:Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    invoke-interface {p0}, Ldxn;->md()Ljava/lang/Object;

    .line 475
    .line 476
    sget-object p0, Lcubp;->a:Lcubp;

    .line 477
    return-object p0

    .line 478
    .line 479
    :pswitch_7
    check-cast p1, Lcvh;

    .line 480
    .line 481
    iget-object p1, p0, Lcpc;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p1, Lcwc;

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1}, Lcwc;->q()Lcwj;

    .line 487
    move-result-object p1

    .line 488
    .line 489
    iget p1, p1, Lcwj;->b:I

    .line 490
    .line 491
    .line 492
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    move-result-object p1

    .line 494
    .line 495
    iget-object p0, p0, Lcpc;->b:Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    sget-object p0, Lcubp;->a:Lcubp;

    .line 501
    return-object p0

    .line 502
    .line 503
    :pswitch_8
    check-cast p1, Ljava/util/Map;

    .line 504
    .line 505
    iget-object v0, p0, Lcpc;->a:Ljava/lang/Object;

    .line 506
    .line 507
    new-instance v1, Lcvc;

    .line 508
    .line 509
    iget-object p0, p0, Lcpc;->b:Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    invoke-direct {v1, p0, p1, v0}, Lcvc;-><init>(Leen;Ljava/util/Map;Leek;)V

    .line 513
    return-object v1

    .line 514
    .line 515
    :pswitch_9
    check-cast p1, Lehr;

    .line 516
    .line 517
    iget-object p1, p0, Lcpc;->a:Ljava/lang/Object;

    .line 518
    move-object v0, p1

    .line 519
    .line 520
    check-cast v0, Lcvc;

    .line 521
    .line 522
    iget-object v0, v0, Lcvc;->a:Lbuk;

    .line 523
    .line 524
    iget-object p0, p0, Lcpc;->b:Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, p0}, Lbuk;->e(Ljava/lang/Object;)V

    .line 528
    .line 529
    new-instance v0, Lre;

    .line 530
    const/4 v1, 0x7

    .line 531
    .line 532
    .line 533
    invoke-direct {v0, p1, p0, v1}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 534
    return-object v0

    .line 535
    .line 536
    :pswitch_a
    check-cast p1, Lbym;

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1}, Lbym;->d()Ljava/lang/Object;

    .line 540
    move-result-object p1

    .line 541
    .line 542
    check-cast p1, Ljava/lang/Number;

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 546
    move-result p1

    .line 547
    .line 548
    iget-object v0, p0, Lcpc;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lenl;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, p1}, Lenl;->j(F)V

    .line 554
    .line 555
    iget-object p0, p0, Lcpc;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p0, Lcuc;

    .line 558
    .line 559
    iget-object p0, p0, Lcuc;->b:Lcufg;

    .line 560
    .line 561
    .line 562
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 563
    .line 564
    sget-object p0, Lcubp;->a:Lcubp;

    .line 565
    return-object p0

    .line 566
    .line 567
    :pswitch_b
    check-cast p1, Lbym;

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1}, Lbym;->d()Ljava/lang/Object;

    .line 571
    move-result-object p1

    .line 572
    .line 573
    check-cast p1, Ljava/lang/Number;

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 577
    move-result p1

    .line 578
    .line 579
    iget-object v0, p0, Lcpc;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Lenl;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, p1}, Lenl;->j(F)V

    .line 585
    .line 586
    iget-object p0, p0, Lcpc;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast p0, Lcuc;

    .line 589
    .line 590
    iget-object p0, p0, Lcuc;->b:Lcufg;

    .line 591
    .line 592
    .line 593
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 594
    .line 595
    sget-object p0, Lcubp;->a:Lcubp;

    .line 596
    return-object p0

    .line 597
    .line 598
    :pswitch_c
    check-cast p1, Lffc;

    .line 599
    .line 600
    iget-object p1, p0, Lcpc;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p1, Lctf;

    .line 603
    .line 604
    iget-object v0, p1, Lctf;->b:Lffd;

    .line 605
    .line 606
    if-eqz v0, :cond_14

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Lffd;->b()V

    .line 610
    .line 611
    :cond_14
    iget-object p0, p0, Lcpc;->b:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v11, p1, Lctf;->b:Lffd;

    .line 614
    .line 615
    check-cast p0, Lctg;

    .line 616
    .line 617
    iget-object p1, p0, Lctg;->b:Lculg;

    .line 618
    .line 619
    if-eqz p1, :cond_15

    .line 620
    .line 621
    sget-object v0, Lcubp;->a:Lcubp;

    .line 622
    .line 623
    .line 624
    invoke-virtual {p1, v0}, Lcunm;->S(Ljava/lang/Object;)Z

    .line 625
    .line 626
    :cond_15
    iput-object v11, p0, Lctg;->b:Lculg;

    .line 627
    .line 628
    sget-object p0, Lcubp;->a:Lcubp;

    .line 629
    return-object p0

    .line 630
    .line 631
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 635
    move-result v1

    .line 636
    .line 637
    iget-object p1, p0, Lcpc;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast p1, Lcsq;

    .line 640
    .line 641
    .line 642
    invoke-virtual {p1, v1}, Lcsq;->a(I)I

    .line 643
    move-result v3

    .line 644
    .line 645
    .line 646
    invoke-virtual {p1, v9, v3}, Lcsq;->b(II)J

    .line 647
    move-result-wide v4

    .line 648
    .line 649
    iget-object p0, p0, Lcpc;->a:Ljava/lang/Object;

    .line 650
    move-object v0, p0

    .line 651
    .line 652
    check-cast v0, Lcso;

    .line 653
    const/4 v2, 0x0

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {v0 .. v5}, Lcso;->a(IIIJ)Lcsn;

    .line 657
    move-result-object p0

    .line 658
    return-object p0

    .line 659
    .line 660
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 664
    move-result p1

    .line 665
    .line 666
    iget-object v0, p0, Lcpc;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Lcsu;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, p1}, Lcsu;->d(I)Lcqhv;

    .line 672
    move-result-object p1

    .line 673
    .line 674
    iget v0, p1, Lcqhv;->a:I

    .line 675
    .line 676
    iget-object p1, p1, Lcqhv;->b:Ljava/lang/Object;

    .line 677
    .line 678
    new-instance v1, Ljava/util/ArrayList;

    .line 679
    .line 680
    .line 681
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 682
    move-result v2

    .line 683
    .line 684
    .line 685
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 686
    .line 687
    .line 688
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 689
    move-result v2

    .line 690
    move v3, v9

    .line 691
    .line 692
    :goto_a
    if-ge v9, v2, :cond_16

    .line 693
    .line 694
    iget-object v4, p0, Lcpc;->a:Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 698
    move-result-object v5

    .line 699
    .line 700
    check-cast v5, Lcrx;

    .line 701
    .line 702
    iget-wide v5, v5, Lcrx;->a:J

    .line 703
    long-to-int v5, v5

    .line 704
    .line 705
    .line 706
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    move-result-object v6

    .line 708
    .line 709
    check-cast v4, Lcsq;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v4, v3, v5}, Lcsq;->b(II)J

    .line 713
    move-result-wide v7

    .line 714
    .line 715
    new-instance v4, Lfma;

    .line 716
    .line 717
    .line 718
    invoke-direct {v4, v7, v8}, Lfma;-><init>(J)V

    .line 719
    .line 720
    new-instance v7, Lcuay;

    .line 721
    .line 722
    .line 723
    invoke-direct {v7, v6, v4}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    add-int/2addr v0, v10

    .line 728
    add-int/2addr v3, v5

    .line 729
    .line 730
    add-int/lit8 v9, v9, 0x1

    .line 731
    goto :goto_a

    .line 732
    :cond_16
    return-object v1

    .line 733
    .line 734
    :pswitch_f
    check-cast p1, Lehr;

    .line 735
    .line 736
    iget-object p1, p0, Lcpc;->a:Ljava/lang/Object;

    .line 737
    .line 738
    iget-object p0, p0, Lcpc;->b:Ljava/lang/Object;

    .line 739
    move-object v0, p0

    .line 740
    .line 741
    check-cast v0, Lcqn;

    .line 742
    move-object v1, p1

    .line 743
    .line 744
    check-cast v1, Landroid/view/View;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v1}, Lcqn;->b(Landroid/view/View;)V

    .line 748
    .line 749
    new-instance v0, Lre;

    .line 750
    const/4 v1, 0x6

    .line 751
    .line 752
    .line 753
    invoke-direct {v0, p0, p1, v1, v11}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 754
    return-object v0

    .line 755
    .line 756
    :pswitch_10
    check-cast p1, Leva;

    .line 757
    .line 758
    iget-object v0, p0, Lcpc;->a:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Lcpj;

    .line 761
    .line 762
    iget-boolean v1, v0, Lcpj;->e:Z

    .line 763
    .line 764
    iget-object p0, p0, Lcpc;->b:Ljava/lang/Object;

    .line 765
    .line 766
    if-eqz v1, :cond_17

    .line 767
    .line 768
    iget v1, v0, Lcpj;->a:F

    .line 769
    .line 770
    .line 771
    invoke-static {p1, v1}, Lfmb;->m(Lfmc;F)I

    .line 772
    move-result v1

    .line 773
    .line 774
    iget v0, v0, Lcpj;->b:F

    .line 775
    .line 776
    .line 777
    invoke-static {p1, v0}, Lfmb;->m(Lfmc;F)I

    .line 778
    move-result v0

    .line 779
    .line 780
    check-cast p0, Levb;

    .line 781
    .line 782
    .line 783
    invoke-virtual {p1, p0, v1, v0}, Leva;->z(Levb;II)V

    .line 784
    goto :goto_b

    .line 785
    .line 786
    :cond_17
    iget v1, v0, Lcpj;->a:F

    .line 787
    .line 788
    .line 789
    invoke-static {p1, v1}, Lfmb;->m(Lfmc;F)I

    .line 790
    move-result v1

    .line 791
    .line 792
    iget v0, v0, Lcpj;->b:F

    .line 793
    .line 794
    .line 795
    invoke-static {p1, v0}, Lfmb;->m(Lfmc;F)I

    .line 796
    move-result v0

    .line 797
    .line 798
    check-cast p0, Levb;

    .line 799
    .line 800
    .line 801
    invoke-virtual {p1, p0, v1, v0, v8}, Leva;->s(Levb;IIF)V

    .line 802
    .line 803
    :goto_b
    sget-object p0, Lcubp;->a:Lcubp;

    .line 804
    return-object p0

    .line 805
    :pswitch_11
    move-object v0, p1

    .line 806
    .line 807
    check-cast v0, Leva;

    .line 808
    .line 809
    iget-object p1, p0, Lcpc;->a:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast p1, Lcpf;

    .line 812
    .line 813
    iget-object v1, p1, Lcpf;->a:Lkotlin/jvm/functions/Function1;

    .line 814
    .line 815
    .line 816
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    move-result-object v1

    .line 818
    .line 819
    check-cast v1, Lfml;

    .line 820
    .line 821
    iget-wide v1, v1, Lfml;->a:J

    .line 822
    .line 823
    shr-long v3, v1, v7

    .line 824
    and-long/2addr v1, v5

    .line 825
    .line 826
    iget-boolean p1, p1, Lcpf;->b:Z

    .line 827
    .line 828
    iget-object p0, p0, Lcpc;->b:Ljava/lang/Object;

    .line 829
    long-to-int v3, v3

    .line 830
    long-to-int v1, v1

    .line 831
    .line 832
    if-eqz p1, :cond_18

    .line 833
    .line 834
    check-cast p0, Levb;

    .line 835
    const/4 v4, 0x0

    .line 836
    .line 837
    const/16 v5, 0xc

    .line 838
    move v2, v3

    .line 839
    move v3, v1

    .line 840
    move-object v1, p0

    .line 841
    .line 842
    .line 843
    invoke-static/range {v0 .. v5}, Leva;->A(Leva;Levb;IILkotlin/jvm/functions/Function1;I)V

    .line 844
    goto :goto_c

    .line 845
    :cond_18
    move v2, v3

    .line 846
    move v3, v1

    .line 847
    move-object v1, p0

    .line 848
    .line 849
    check-cast v1, Levb;

    .line 850
    const/4 v4, 0x0

    .line 851
    .line 852
    const/16 v5, 0xc

    .line 853
    .line 854
    .line 855
    invoke-static/range {v0 .. v5}, Leva;->B(Leva;Levb;IILkotlin/jvm/functions/Function1;I)V

    .line 856
    .line 857
    :goto_c
    sget-object p0, Lcubp;->a:Lcubp;

    .line 858
    return-object p0

    .line 859
    .line 860
    :pswitch_12
    iget-object v0, p0, Lcpc;->b:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, Lbfnl;

    .line 863
    .line 864
    iget-object v0, v0, Lbfnl;->b:Ljava/lang/Object;

    .line 865
    .line 866
    iget-object p0, p0, Lcpc;->a:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast p0, Lcoj;

    .line 869
    .line 870
    iget v1, p0, Lcoj;->f:I

    .line 871
    .line 872
    iget-object v2, p0, Lcoj;->b:[I

    .line 873
    .line 874
    check-cast p1, Leva;

    .line 875
    .line 876
    iget v3, p0, Lcoj;->e:I

    .line 877
    .line 878
    iget-object p0, p0, Lcoj;->a:[I

    .line 879
    .line 880
    .line 881
    invoke-static {p0, v3}, Lcog;->c([II)[I

    .line 882
    move-result-object p0

    .line 883
    .line 884
    .line 885
    invoke-static {v2, v1}, Lcog;->c([II)[I

    .line 886
    move-result-object v1

    .line 887
    .line 888
    check-cast v0, Lbuc;

    .line 889
    .line 890
    iget-object v2, v0, Lbuc;->a:[Ljava/lang/Object;

    .line 891
    .line 892
    iget v0, v0, Lbuc;->b:I

    .line 893
    .line 894
    :goto_d
    if-ge v9, v0, :cond_1a

    .line 895
    .line 896
    aget-object v3, v2, v9

    .line 897
    .line 898
    check-cast v3, Lcod;

    .line 899
    .line 900
    iget-object v4, v3, Lcod;->g:Levb;

    .line 901
    .line 902
    if-eqz v4, :cond_19

    .line 903
    .line 904
    iget v5, v3, Lcod;->c:I

    .line 905
    .line 906
    aget v5, p0, v5

    .line 907
    .line 908
    iget v6, v3, Lcod;->h:I

    .line 909
    add-int/2addr v5, v6

    .line 910
    .line 911
    iget v6, v3, Lcod;->b:I

    .line 912
    .line 913
    aget v6, v1, v6

    .line 914
    .line 915
    iget v3, v3, Lcod;->i:I

    .line 916
    add-int/2addr v6, v3

    .line 917
    .line 918
    .line 919
    invoke-virtual {p1, v4, v5, v6, v8}, Leva;->s(Levb;IIF)V

    .line 920
    .line 921
    :cond_19
    add-int/lit8 v9, v9, 0x1

    .line 922
    goto :goto_d

    .line 923
    .line 924
    :cond_1a
    sget-object p0, Lcubp;->a:Lcubp;

    .line 925
    return-object p0

    .line 926
    .line 927
    :pswitch_13
    check-cast p1, Leva;

    .line 928
    .line 929
    iget-object v0, p0, Lcpc;->a:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, Lcpd;

    .line 932
    .line 933
    iget-boolean v1, v0, Lcpd;->c:Z

    .line 934
    .line 935
    iget-object p0, p0, Lcpc;->b:Ljava/lang/Object;

    .line 936
    .line 937
    if-eqz v1, :cond_1b

    .line 938
    .line 939
    iget v1, v0, Lcpd;->a:F

    .line 940
    .line 941
    .line 942
    invoke-static {p1, v1}, Lfmb;->m(Lfmc;F)I

    .line 943
    move-result v1

    .line 944
    .line 945
    iget v0, v0, Lcpd;->b:F

    .line 946
    .line 947
    .line 948
    invoke-static {p1, v0}, Lfmb;->m(Lfmc;F)I

    .line 949
    move-result v0

    .line 950
    .line 951
    check-cast p0, Levb;

    .line 952
    .line 953
    .line 954
    invoke-virtual {p1, p0, v1, v0}, Leva;->z(Levb;II)V

    .line 955
    goto :goto_e

    .line 956
    .line 957
    :cond_1b
    iget v1, v0, Lcpd;->a:F

    .line 958
    .line 959
    .line 960
    invoke-static {p1, v1}, Lfmb;->m(Lfmc;F)I

    .line 961
    move-result v1

    .line 962
    .line 963
    iget v0, v0, Lcpd;->b:F

    .line 964
    .line 965
    .line 966
    invoke-static {p1, v0}, Lfmb;->m(Lfmc;F)I

    .line 967
    move-result v0

    .line 968
    .line 969
    check-cast p0, Levb;

    .line 970
    .line 971
    .line 972
    invoke-virtual {p1, p0, v1, v0, v8}, Leva;->s(Levb;IIF)V

    .line 973
    .line 974
    :goto_e
    sget-object p0, Lcubp;->a:Lcubp;

    .line 975
    return-object p0

    .line 976
    .line 977
    :cond_1c
    :goto_f
    iget-object p0, p0, Lcpc;->b:Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    invoke-virtual {p1}, Lcujx;->c()Lcuia;

    .line 981
    move-result-object p1

    .line 982
    .line 983
    iget p1, p1, Lcuhy;->b:I

    .line 984
    add-int/2addr p1, v10

    .line 985
    .line 986
    check-cast p0, Lcugw;

    .line 987
    .line 988
    iput p1, p0, Lcugw;->a:I

    .line 989
    .line 990
    const-string p0, ""

    .line 991
    return-object p0

    .line 992
    nop

    .line 993
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
