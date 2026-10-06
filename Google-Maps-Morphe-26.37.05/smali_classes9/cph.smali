.class public final synthetic Lcph;
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
    iput p3, p0, Lcph;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcph;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcph;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lcph;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcph;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcph;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcph;->c:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v6, 0x20

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Levf;

    .line 24
    .line 25
    iget-object v4, v0, Lcph;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v4, :cond_1b

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    move v6, v9

    .line 34
    goto/16 :goto_e

    .line 35
    .line 36
    :pswitch_0
    iget-object v13, v0, Lcph;->b:Ljava/lang/Object;

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lczo;

    .line 41
    .line 42
    move-object v2, v13

    .line 43
    check-cast v2, Lffp;

    .line 44
    .line 45
    iget-object v2, v2, Lffp;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lfge;

    .line 48
    .line 49
    invoke-virtual {v2}, Lfge;->b()Lfhh;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    iget-object v3, v3, Lfhh;->a:Lfgz;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v3, v10

    .line 59
    :goto_0
    iget-object v0, v0, Lcph;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Leyl;

    .line 62
    .line 63
    invoke-virtual {v0}, Leyl;->s()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2}, Lfge;->b()Lfhh;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    iget-object v4, v4, Lfhh;->b:Lfgz;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v4, v10

    .line 79
    :goto_1
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lfgz;->d(Lfgz;)Lfgz;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_2
    invoke-virtual {v0}, Leyl;->t()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2}, Lfge;->b()Lfhh;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    iget-object v3, v3, Lfhh;->c:Lfgz;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-object v3, v10

    .line 101
    :goto_2
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Lfgz;->d(Lfgz;)Lfgz;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_4
    invoke-virtual {v0}, Leyl;->u()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v2}, Lfge;->b()Lfhh;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v10, v0, Lfhh;->d:Lfgz;

    .line 120
    .line 121
    :cond_5
    if-eqz v3, :cond_6

    .line 122
    .line 123
    invoke-virtual {v3, v10}, Lfgz;->d(Lfgz;)Lfgz;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    :cond_6
    move-object v14, v10

    .line 128
    new-instance v12, Lcthk;

    .line 129
    .line 130
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, Lczo;->a:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance v11, Lbvd;

    .line 136
    .line 137
    const/4 v15, 0x6

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    invoke-direct/range {v11 .. v16}, Lbvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 141
    .line 142
    .line 143
    check-cast v0, Lffq;

    .line 144
    .line 145
    invoke-virtual {v0, v11}, Lffq;->b(Lkotlin/jvm/functions/Function1;)Lffq;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v1, Lczo;->b:Ljava/lang/Object;

    .line 150
    .line 151
    sget-object v0, Lctcg;->a:Lctcg;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_1
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Ldyd;

    .line 157
    .line 158
    iget-object v1, v0, Lcph;->a:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v2, v1

    .line 161
    check-cast v2, Ldnx;

    .line 162
    .line 163
    iget-object v2, v2, Ldnx;->b:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v0, v0, Lcph;->b:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance v2, Lre;

    .line 171
    .line 172
    const/16 v3, 0x8

    .line 173
    .line 174
    invoke-direct {v2, v1, v0, v3, v10}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    :pswitch_2
    move-object/from16 v1, p1

    .line 179
    .line 180
    check-cast v1, Lemf;

    .line 181
    .line 182
    new-instance v2, Lcwr;

    .line 183
    .line 184
    iget-object v3, v0, Lcph;->a:Ljava/lang/Object;

    .line 185
    .line 186
    const/16 v9, 0xf

    .line 187
    .line 188
    invoke-direct {v2, v3, v9}, Lcwr;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2}, Lctfw;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_8

    .line 202
    .line 203
    :cond_7
    :goto_3
    move-object v9, v10

    .line 204
    goto :goto_4

    .line 205
    :cond_8
    check-cast v3, Ldnx;

    .line 206
    .line 207
    invoke-virtual {v3}, Ldnx;->a()Lfhg;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-eqz v2, :cond_7

    .line 212
    .line 213
    iget-object v0, v0, Lcph;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lffp;

    .line 216
    .line 217
    invoke-static {v0, v2}, Ldnx;->d(Lffp;Lfhg;)Lffp;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-nez v0, :cond_9

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    iget v3, v0, Lffp;->b:I

    .line 225
    .line 226
    iget v0, v0, Lffp;->c:I

    .line 227
    .line 228
    invoke-virtual {v2, v3, v0}, Lfhg;->s(II)Lekx;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v2, v3}, Lfhg;->m(I)Leko;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    add-int/lit8 v0, v0, -0x1

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Lfhg;->m(I)Leko;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-virtual {v2, v3}, Lfhg;->h(I)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-virtual {v2, v0}, Lfhg;->h(I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-ne v3, v0, :cond_a

    .line 251
    .line 252
    iget v0, v12, Leko;->b:F

    .line 253
    .line 254
    iget v2, v11, Leko;->b:F

    .line 255
    .line 256
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    :cond_a
    iget v0, v11, Leko;->c:F

    .line 261
    .line 262
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    int-to-long v2, v2

    .line 267
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    int-to-long v11, v0

    .line 272
    shl-long/2addr v2, v6

    .line 273
    and-long/2addr v4, v11

    .line 274
    or-long/2addr v2, v4

    .line 275
    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    xor-long/2addr v2, v4

    .line 281
    invoke-virtual {v9, v2, v3}, Lekx;->o(J)V

    .line 282
    .line 283
    .line 284
    :goto_4
    if-eqz v9, :cond_b

    .line 285
    .line 286
    new-instance v10, Lczx;

    .line 287
    .line 288
    invoke-direct {v10, v9}, Lczx;-><init>(Lekx;)V

    .line 289
    .line 290
    .line 291
    :cond_b
    if-eqz v10, :cond_c

    .line 292
    .line 293
    invoke-virtual {v1, v10}, Lemf;->D(Lemi;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v8}, Lemf;->s(Z)V

    .line 297
    .line 298
    .line 299
    :cond_c
    sget-object v0, Lctcg;->a:Lctcg;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_3
    iget-object v1, v0, Lcph;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Lczn;

    .line 305
    .line 306
    iget-object v1, v1, Lczn;->a:Lctfw;

    .line 307
    .line 308
    move-object/from16 v4, p1

    .line 309
    .line 310
    check-cast v4, Levf;

    .line 311
    .line 312
    iget-object v0, v0, Lcph;->b:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-static {v0, v1}, Lcrb;->ak(Ljava/util/List;Lctfw;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_e

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    :goto_5
    if-ge v9, v1, :cond_e

    .line 325
    .line 326
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Lctbp;

    .line 331
    .line 332
    iget-object v6, v5, Lctbp;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v6, Levg;

    .line 335
    .line 336
    iget-object v5, v5, Lctbp;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v5, Lctfw;

    .line 339
    .line 340
    if-eqz v5, :cond_d

    .line 341
    .line 342
    invoke-interface {v5}, Lctfw;->a()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Lfmq;

    .line 347
    .line 348
    iget-wide v10, v5, Lfmq;->a:J

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_d
    move-wide v10, v2

    .line 352
    :goto_6
    invoke-virtual {v4, v6, v10, v11, v7}, Levf;->t(Levg;JF)V

    .line 353
    .line 354
    .line 355
    add-int/lit8 v9, v9, 0x1

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_e
    sget-object v0, Lctcg;->a:Lctcg;

    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_4
    move-object/from16 v1, p1

    .line 362
    .line 363
    check-cast v1, Lfhg;

    .line 364
    .line 365
    iget-object v2, v0, Lcph;->a:Ljava/lang/Object;

    .line 366
    .line 367
    if-eqz v2, :cond_f

    .line 368
    .line 369
    check-cast v2, Ldnx;

    .line 370
    .line 371
    iget-object v2, v2, Ldnx;->c:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-interface {v2, v1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_f
    iget-object v0, v0, Lcph;->b:Ljava/lang/Object;

    .line 377
    .line 378
    if-eqz v0, :cond_10

    .line 379
    .line 380
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    :cond_10
    sget-object v0, Lctcg;->a:Lctcg;

    .line 384
    .line 385
    return-object v0

    .line 386
    :pswitch_5
    move-object/from16 v1, p1

    .line 387
    .line 388
    check-cast v1, Levf;

    .line 389
    .line 390
    new-instance v2, Lcsp;

    .line 391
    .line 392
    iget-object v3, v0, Lcph;->b:Ljava/lang/Object;

    .line 393
    .line 394
    const/16 v4, 0xa

    .line 395
    .line 396
    invoke-direct {v2, v3, v4}, Lcsp;-><init>(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v2}, Levf;->y(Lkotlin/jvm/functions/Function1;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v0, Lcph;->a:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-interface {v0}, Ldxo;->mj()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    sget-object v0, Lctcg;->a:Lctcg;

    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_6
    move-object/from16 v1, p1

    .line 411
    .line 412
    check-cast v1, Lcvl;

    .line 413
    .line 414
    iget-object v1, v0, Lcph;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Lcwg;

    .line 417
    .line 418
    invoke-virtual {v1}, Lcwg;->q()Lcwn;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget v1, v1, Lcwn;->b:I

    .line 423
    .line 424
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iget-object v0, v0, Lcph;->b:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    sget-object v0, Lctcg;->a:Lctcg;

    .line 434
    .line 435
    return-object v0

    .line 436
    :pswitch_7
    move-object/from16 v1, p1

    .line 437
    .line 438
    check-cast v1, Ljava/util/Map;

    .line 439
    .line 440
    iget-object v2, v0, Lcph;->a:Ljava/lang/Object;

    .line 441
    .line 442
    new-instance v3, Lcvg;

    .line 443
    .line 444
    iget-object v0, v0, Lcph;->b:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-direct {v3, v0, v1, v2}, Lcvg;-><init>(Leeo;Ljava/util/Map;Leem;)V

    .line 447
    .line 448
    .line 449
    return-object v3

    .line 450
    :pswitch_8
    move-object/from16 v1, p1

    .line 451
    .line 452
    check-cast v1, Ldyd;

    .line 453
    .line 454
    iget-object v1, v0, Lcph;->a:Ljava/lang/Object;

    .line 455
    .line 456
    move-object v2, v1

    .line 457
    check-cast v2, Lcvg;

    .line 458
    .line 459
    iget-object v2, v2, Lcvg;->a:Lbun;

    .line 460
    .line 461
    iget-object v0, v0, Lcph;->b:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-virtual {v2, v0}, Lbun;->e(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    new-instance v2, Lre;

    .line 467
    .line 468
    const/4 v3, 0x7

    .line 469
    invoke-direct {v2, v1, v0, v3, v10}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 470
    .line 471
    .line 472
    return-object v2

    .line 473
    :pswitch_9
    move-object/from16 v1, p1

    .line 474
    .line 475
    check-cast v1, Lbyp;

    .line 476
    .line 477
    invoke-virtual {v1}, Lbyp;->d()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Ljava/lang/Number;

    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    iget-object v2, v0, Lcph;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, Lenr;

    .line 490
    .line 491
    invoke-virtual {v2, v1}, Lenr;->j(F)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v0, Lcph;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lcug;

    .line 497
    .line 498
    iget-object v0, v0, Lcug;->b:Lctfw;

    .line 499
    .line 500
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    sget-object v0, Lctcg;->a:Lctcg;

    .line 504
    .line 505
    return-object v0

    .line 506
    :pswitch_a
    move-object/from16 v1, p1

    .line 507
    .line 508
    check-cast v1, Lbyp;

    .line 509
    .line 510
    invoke-virtual {v1}, Lbyp;->d()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Ljava/lang/Number;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    iget-object v2, v0, Lcph;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v2, Lenr;

    .line 523
    .line 524
    invoke-virtual {v2, v1}, Lenr;->j(F)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v0, Lcph;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lcug;

    .line 530
    .line 531
    iget-object v0, v0, Lcug;->b:Lctfw;

    .line 532
    .line 533
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    sget-object v0, Lctcg;->a:Lctcg;

    .line 537
    .line 538
    return-object v0

    .line 539
    :pswitch_b
    move-object/from16 v1, p1

    .line 540
    .line 541
    check-cast v1, Lfff;

    .line 542
    .line 543
    iget-object v1, v0, Lcph;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Lctk;

    .line 546
    .line 547
    iget-object v2, v1, Lctk;->b:Lffg;

    .line 548
    .line 549
    if-eqz v2, :cond_11

    .line 550
    .line 551
    invoke-virtual {v2}, Lffg;->b()V

    .line 552
    .line 553
    .line 554
    :cond_11
    iget-object v0, v0, Lcph;->b:Ljava/lang/Object;

    .line 555
    .line 556
    iput-object v10, v1, Lctk;->b:Lffg;

    .line 557
    .line 558
    check-cast v0, Lctl;

    .line 559
    .line 560
    iget-object v1, v0, Lctl;->b:Lctmc;

    .line 561
    .line 562
    if-eqz v1, :cond_12

    .line 563
    .line 564
    sget-object v2, Lctcg;->a:Lctcg;

    .line 565
    .line 566
    invoke-virtual {v1, v2}, Lctoi;->S(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    :cond_12
    iput-object v10, v0, Lctl;->b:Lctmc;

    .line 570
    .line 571
    sget-object v0, Lctcg;->a:Lctcg;

    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_c
    move-object/from16 v1, p1

    .line 575
    .line 576
    check-cast v1, Ljava/lang/Integer;

    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    iget-object v1, v0, Lcph;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, Lcsx;

    .line 585
    .line 586
    invoke-virtual {v1, v3}, Lcsx;->a(I)I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    invoke-virtual {v1, v9, v5}, Lcsx;->b(II)J

    .line 591
    .line 592
    .line 593
    move-result-wide v6

    .line 594
    iget-object v0, v0, Lcph;->a:Ljava/lang/Object;

    .line 595
    .line 596
    move-object v2, v0

    .line 597
    check-cast v2, Lcsv;

    .line 598
    .line 599
    const/4 v4, 0x0

    .line 600
    invoke-virtual/range {v2 .. v7}, Lcsv;->a(IIIJ)Lcsu;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    return-object v0

    .line 605
    :pswitch_d
    move-object/from16 v1, p1

    .line 606
    .line 607
    check-cast v1, Ljava/lang/Integer;

    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    iget-object v2, v0, Lcph;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v2, Lcta;

    .line 616
    .line 617
    invoke-virtual {v2, v1}, Lcta;->d(I)Lcpqy;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    iget v2, v1, Lcpqy;->a:I

    .line 622
    .line 623
    iget-object v1, v1, Lcpqy;->b:Ljava/lang/Object;

    .line 624
    .line 625
    new-instance v3, Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    move v5, v9

    .line 639
    :goto_7
    if-ge v9, v4, :cond_13

    .line 640
    .line 641
    iget-object v6, v0, Lcph;->a:Ljava/lang/Object;

    .line 642
    .line 643
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    check-cast v7, Lcsd;

    .line 648
    .line 649
    iget-wide v10, v7, Lcsd;->a:J

    .line 650
    .line 651
    long-to-int v7, v10

    .line 652
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    check-cast v6, Lcsx;

    .line 657
    .line 658
    invoke-virtual {v6, v5, v7}, Lcsx;->b(II)J

    .line 659
    .line 660
    .line 661
    move-result-wide v11

    .line 662
    new-instance v6, Lfmf;

    .line 663
    .line 664
    invoke-direct {v6, v11, v12}, Lfmf;-><init>(J)V

    .line 665
    .line 666
    .line 667
    new-instance v11, Lctbp;

    .line 668
    .line 669
    invoke-direct {v11, v10, v6}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    add-int/2addr v2, v8

    .line 676
    add-int/2addr v5, v7

    .line 677
    add-int/lit8 v9, v9, 0x1

    .line 678
    .line 679
    goto :goto_7

    .line 680
    :cond_13
    return-object v3

    .line 681
    :pswitch_e
    move-object/from16 v1, p1

    .line 682
    .line 683
    check-cast v1, Lcvl;

    .line 684
    .line 685
    invoke-virtual {v1}, Lcvl;->c()I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    move v3, v9

    .line 690
    :goto_8
    if-ge v9, v2, :cond_15

    .line 691
    .line 692
    iget-object v7, v0, Lcph;->a:Ljava/lang/Object;

    .line 693
    .line 694
    sget-object v8, Lcir;->a:Lcir;

    .line 695
    .line 696
    check-cast v7, Lcrn;

    .line 697
    .line 698
    iget-object v7, v7, Lcrn;->n:Lcir;

    .line 699
    .line 700
    if-ne v7, v8, :cond_14

    .line 701
    .line 702
    invoke-virtual {v1, v9}, Lcvl;->d(I)J

    .line 703
    .line 704
    .line 705
    move-result-wide v7

    .line 706
    and-long/2addr v7, v4

    .line 707
    goto :goto_9

    .line 708
    :cond_14
    invoke-virtual {v1, v9}, Lcvl;->d(I)J

    .line 709
    .line 710
    .line 711
    move-result-wide v7

    .line 712
    shr-long/2addr v7, v6

    .line 713
    :goto_9
    long-to-int v7, v7

    .line 714
    add-int/2addr v3, v7

    .line 715
    add-int/lit8 v9, v9, 0x1

    .line 716
    .line 717
    goto :goto_8

    .line 718
    :cond_15
    iget-object v0, v0, Lcph;->b:Ljava/lang/Object;

    .line 719
    .line 720
    new-instance v1, Lblug;

    .line 721
    .line 722
    invoke-direct {v1, v3}, Lblug;-><init>(I)V

    .line 723
    .line 724
    .line 725
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    sget-object v0, Lctcg;->a:Lctcg;

    .line 729
    .line 730
    return-object v0

    .line 731
    :pswitch_f
    move-object/from16 v1, p1

    .line 732
    .line 733
    check-cast v1, Ldyd;

    .line 734
    .line 735
    iget-object v1, v0, Lcph;->a:Ljava/lang/Object;

    .line 736
    .line 737
    iget-object v0, v0, Lcph;->b:Ljava/lang/Object;

    .line 738
    .line 739
    move-object v2, v0

    .line 740
    check-cast v2, Lcqs;

    .line 741
    .line 742
    move-object v3, v1

    .line 743
    check-cast v3, Landroid/view/View;

    .line 744
    .line 745
    invoke-virtual {v2, v3}, Lcqs;->b(Landroid/view/View;)V

    .line 746
    .line 747
    .line 748
    new-instance v2, Lre;

    .line 749
    .line 750
    const/4 v3, 0x6

    .line 751
    invoke-direct {v2, v0, v1, v3}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 752
    .line 753
    .line 754
    return-object v2

    .line 755
    :pswitch_10
    move-object/from16 v1, p1

    .line 756
    .line 757
    check-cast v1, Levf;

    .line 758
    .line 759
    iget-object v2, v0, Lcph;->a:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v2, Lcpo;

    .line 762
    .line 763
    iget-boolean v3, v2, Lcpo;->e:Z

    .line 764
    .line 765
    iget-object v0, v0, Lcph;->b:Ljava/lang/Object;

    .line 766
    .line 767
    if-eqz v3, :cond_16

    .line 768
    .line 769
    iget v3, v2, Lcpo;->a:F

    .line 770
    .line 771
    invoke-static {v1, v3}, Lfmg;->m(Lfmh;F)I

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    iget v2, v2, Lcpo;->b:F

    .line 776
    .line 777
    invoke-static {v1, v2}, Lfmg;->m(Lfmh;F)I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    check-cast v0, Levg;

    .line 782
    .line 783
    invoke-virtual {v1, v0, v3, v2}, Levf;->z(Levg;II)V

    .line 784
    .line 785
    .line 786
    goto :goto_a

    .line 787
    :cond_16
    iget v3, v2, Lcpo;->a:F

    .line 788
    .line 789
    invoke-static {v1, v3}, Lfmg;->m(Lfmh;F)I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    iget v2, v2, Lcpo;->b:F

    .line 794
    .line 795
    invoke-static {v1, v2}, Lfmg;->m(Lfmh;F)I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    check-cast v0, Levg;

    .line 800
    .line 801
    invoke-virtual {v1, v0, v3, v2, v7}, Levf;->s(Levg;IIF)V

    .line 802
    .line 803
    .line 804
    :goto_a
    sget-object v0, Lctcg;->a:Lctcg;

    .line 805
    .line 806
    return-object v0

    .line 807
    :pswitch_11
    move-object/from16 v1, p1

    .line 808
    .line 809
    check-cast v1, Levf;

    .line 810
    .line 811
    iget-object v2, v0, Lcph;->a:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v2, Lcpk;

    .line 814
    .line 815
    iget-object v3, v2, Lcpk;->a:Lkotlin/jvm/functions/Function1;

    .line 816
    .line 817
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    check-cast v3, Lfmq;

    .line 822
    .line 823
    iget-wide v7, v3, Lfmq;->a:J

    .line 824
    .line 825
    shr-long v9, v7, v6

    .line 826
    .line 827
    and-long/2addr v4, v7

    .line 828
    iget-boolean v2, v2, Lcpk;->b:Z

    .line 829
    .line 830
    iget-object v0, v0, Lcph;->b:Ljava/lang/Object;

    .line 831
    .line 832
    long-to-int v3, v9

    .line 833
    long-to-int v4, v4

    .line 834
    if-eqz v2, :cond_17

    .line 835
    .line 836
    move-object v2, v0

    .line 837
    check-cast v2, Levg;

    .line 838
    .line 839
    const/4 v5, 0x0

    .line 840
    const/16 v6, 0xc

    .line 841
    .line 842
    invoke-static/range {v1 .. v6}, Levf;->B(Levf;Levg;IILkotlin/jvm/functions/Function1;I)V

    .line 843
    .line 844
    .line 845
    goto :goto_b

    .line 846
    :cond_17
    move-object v2, v0

    .line 847
    check-cast v2, Levg;

    .line 848
    .line 849
    const/4 v5, 0x0

    .line 850
    const/16 v6, 0xc

    .line 851
    .line 852
    invoke-static/range {v1 .. v6}, Levf;->A(Levf;Levg;IILkotlin/jvm/functions/Function1;I)V

    .line 853
    .line 854
    .line 855
    :goto_b
    sget-object v0, Lctcg;->a:Lctcg;

    .line 856
    .line 857
    return-object v0

    .line 858
    :pswitch_12
    iget-object v1, v0, Lcph;->b:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v1, Lbzhf;

    .line 861
    .line 862
    iget-object v1, v1, Lbzhf;->b:Ljava/lang/Object;

    .line 863
    .line 864
    iget-object v0, v0, Lcph;->a:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, Lcoo;

    .line 867
    .line 868
    iget v2, v0, Lcoo;->f:I

    .line 869
    .line 870
    iget-object v3, v0, Lcoo;->b:[I

    .line 871
    .line 872
    move-object/from16 v4, p1

    .line 873
    .line 874
    check-cast v4, Levf;

    .line 875
    .line 876
    iget v5, v0, Lcoo;->e:I

    .line 877
    .line 878
    iget-object v0, v0, Lcoo;->a:[I

    .line 879
    .line 880
    invoke-static {v0, v5}, Lcol;->c([II)[I

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-static {v3, v2}, Lcol;->c([II)[I

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    check-cast v1, Lbuf;

    .line 889
    .line 890
    iget-object v3, v1, Lbuf;->a:[Ljava/lang/Object;

    .line 891
    .line 892
    iget v1, v1, Lbuf;->b:I

    .line 893
    .line 894
    :goto_c
    if-ge v9, v1, :cond_19

    .line 895
    .line 896
    aget-object v5, v3, v9

    .line 897
    .line 898
    check-cast v5, Lcoi;

    .line 899
    .line 900
    iget-object v6, v5, Lcoi;->g:Levg;

    .line 901
    .line 902
    if-eqz v6, :cond_18

    .line 903
    .line 904
    iget v8, v5, Lcoi;->c:I

    .line 905
    .line 906
    aget v8, v0, v8

    .line 907
    .line 908
    iget v10, v5, Lcoi;->h:I

    .line 909
    .line 910
    add-int/2addr v8, v10

    .line 911
    iget v10, v5, Lcoi;->b:I

    .line 912
    .line 913
    aget v10, v2, v10

    .line 914
    .line 915
    iget v5, v5, Lcoi;->i:I

    .line 916
    .line 917
    add-int/2addr v10, v5

    .line 918
    invoke-virtual {v4, v6, v8, v10, v7}, Levf;->s(Levg;IIF)V

    .line 919
    .line 920
    .line 921
    :cond_18
    add-int/lit8 v9, v9, 0x1

    .line 922
    .line 923
    goto :goto_c

    .line 924
    :cond_19
    sget-object v0, Lctcg;->a:Lctcg;

    .line 925
    .line 926
    return-object v0

    .line 927
    :pswitch_13
    move-object/from16 v1, p1

    .line 928
    .line 929
    check-cast v1, Levf;

    .line 930
    .line 931
    iget-object v2, v0, Lcph;->a:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v2, Lcpi;

    .line 934
    .line 935
    iget-boolean v3, v2, Lcpi;->c:Z

    .line 936
    .line 937
    iget-object v0, v0, Lcph;->b:Ljava/lang/Object;

    .line 938
    .line 939
    if-eqz v3, :cond_1a

    .line 940
    .line 941
    iget v3, v2, Lcpi;->a:F

    .line 942
    .line 943
    invoke-static {v1, v3}, Lfmg;->m(Lfmh;F)I

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    iget v2, v2, Lcpi;->b:F

    .line 948
    .line 949
    invoke-static {v1, v2}, Lfmg;->m(Lfmh;F)I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    check-cast v0, Levg;

    .line 954
    .line 955
    invoke-virtual {v1, v0, v3, v2}, Levf;->z(Levg;II)V

    .line 956
    .line 957
    .line 958
    goto :goto_d

    .line 959
    :cond_1a
    iget v3, v2, Lcpi;->a:F

    .line 960
    .line 961
    invoke-static {v1, v3}, Lfmg;->m(Lfmh;F)I

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    iget v2, v2, Lcpi;->b:F

    .line 966
    .line 967
    invoke-static {v1, v2}, Lfmg;->m(Lfmh;F)I

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    check-cast v0, Levg;

    .line 972
    .line 973
    invoke-virtual {v1, v0, v3, v2, v7}, Levf;->s(Levg;IIF)V

    .line 974
    .line 975
    .line 976
    :goto_d
    sget-object v0, Lctcg;->a:Lctcg;

    .line 977
    .line 978
    return-object v0

    .line 979
    :goto_e
    if-ge v6, v5, :cond_1b

    .line 980
    .line 981
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v8

    .line 985
    check-cast v8, Lctbp;

    .line 986
    .line 987
    iget-object v10, v8, Lctbp;->a:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v10, Levg;

    .line 990
    .line 991
    iget-object v8, v8, Lctbp;->b:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v8, Lfmq;

    .line 994
    .line 995
    iget-wide v11, v8, Lfmq;->a:J

    .line 996
    .line 997
    invoke-virtual {v1, v10, v11, v12, v7}, Levf;->t(Levg;JF)V

    .line 998
    .line 999
    .line 1000
    add-int/lit8 v6, v6, 0x1

    .line 1001
    .line 1002
    goto :goto_e

    .line 1003
    :cond_1b
    iget-object v0, v0, Lcph;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    if-eqz v0, :cond_1d

    .line 1006
    .line 1007
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    :goto_f
    if-ge v9, v4, :cond_1d

    .line 1012
    .line 1013
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    check-cast v5, Lctbp;

    .line 1018
    .line 1019
    iget-object v6, v5, Lctbp;->a:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v6, Levg;

    .line 1022
    .line 1023
    iget-object v5, v5, Lctbp;->b:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v5, Lctfw;

    .line 1026
    .line 1027
    if-eqz v5, :cond_1c

    .line 1028
    .line 1029
    invoke-interface {v5}, Lctfw;->a()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    check-cast v5, Lfmq;

    .line 1034
    .line 1035
    iget-wide v10, v5, Lfmq;->a:J

    .line 1036
    .line 1037
    goto :goto_10

    .line 1038
    :cond_1c
    move-wide v10, v2

    .line 1039
    :goto_10
    invoke-virtual {v1, v6, v10, v11, v7}, Levf;->t(Levg;JF)V

    .line 1040
    .line 1041
    .line 1042
    add-int/lit8 v9, v9, 0x1

    .line 1043
    .line 1044
    goto :goto_f

    .line 1045
    :cond_1d
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1046
    .line 1047
    return-object v0

    .line 1048
    nop

    .line 1049
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
