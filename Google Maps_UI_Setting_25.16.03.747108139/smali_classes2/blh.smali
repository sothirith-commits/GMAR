.class public final Lblh;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lblh;->c:I

    iput-object p1, p0, Lblh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lblh;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lblh;->c:I

    iput-object p1, p0, Lblh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lblh;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lblh;->c:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x3

    .line 10
    const-wide v7, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/16 v9, 0x20

    .line 16
    .line 17
    const/4 v10, -0x1

    .line 18
    const/4 v11, 0x5

    .line 19
    const/4 v12, 0x6

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x1

    .line 22
    const/4 v15, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lblh;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lasm;

    .line 29
    .line 30
    iget-object v1, v1, Lasm;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    check-cast v2, Lcwf;

    .line 35
    .line 36
    iget-object v3, v0, Lblh;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v1}, Lckfs;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v3, v2, v1}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lasx;

    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_0
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Lbpp;

    .line 52
    .line 53
    new-instance v2, Lbnu;

    .line 54
    .line 55
    iget-object v3, v0, Lblh;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {v2, v3, v1}, Lbnu;-><init>(Lbpp;Lbpp;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lblh;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcji;

    .line 63
    .line 64
    iget-object v1, v1, Lcji;->a:Lcmo;

    .line 65
    .line 66
    invoke-interface {v1, v2}, Lcmo;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lckcg;->a:Lckcg;

    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_1
    move-object/from16 v2, p1

    .line 73
    .line 74
    check-cast v2, Lczy;

    .line 75
    .line 76
    const/high16 v1, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-interface {v2, v1}, Lczy;->kQ(F)F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    iget-object v3, v0, Lblh;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v3}, Lcog;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcyc;

    .line 89
    .line 90
    iget-wide v12, v4, Lcyc;->g:J

    .line 91
    .line 92
    const/high16 v4, 0x41200000    # 10.0f

    .line 93
    .line 94
    invoke-interface {v2, v4}, Lczy;->kQ(F)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    div-float v1, v7, v1

    .line 99
    .line 100
    sub-float/2addr v4, v1

    .line 101
    new-instance v6, Ldab;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    const/16 v11, 0x1e

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-direct/range {v6 .. v11}, Ldab;-><init>(FFIII)V

    .line 109
    .line 110
    .line 111
    move-wide v7, v12

    .line 112
    const/16 v13, 0x6c

    .line 113
    .line 114
    const-wide/16 v10, 0x0

    .line 115
    .line 116
    move v9, v4

    .line 117
    move-object v12, v6

    .line 118
    move-object v6, v2

    .line 119
    invoke-static/range {v6 .. v13}, Ldch;->Q(Lczy;JFJLdch;I)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v0, Lblh;->b:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v4}, Lcog;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Ldxe;

    .line 129
    .line 130
    iget v6, v6, Ldxe;->a:F

    .line 131
    .line 132
    invoke-static {v6, v5}, Ljava/lang/Float;->compare(FF)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-lez v5, :cond_0

    .line 137
    .line 138
    invoke-interface {v3}, Lcog;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lcyc;

    .line 143
    .line 144
    iget-wide v5, v3, Lcyc;->g:J

    .line 145
    .line 146
    invoke-interface {v4}, Lcog;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ldxe;

    .line 151
    .line 152
    iget v3, v3, Ldxe;->a:F

    .line 153
    .line 154
    invoke-interface {v2, v3}, Lczy;->kQ(F)F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    sub-float/2addr v3, v1

    .line 159
    sget-object v8, Ldaa;->a:Ldaa;

    .line 160
    .line 161
    const/16 v9, 0x6c

    .line 162
    .line 163
    move-wide/from16 v16, v5

    .line 164
    .line 165
    move v5, v3

    .line 166
    move-wide/from16 v3, v16

    .line 167
    .line 168
    const-wide/16 v6, 0x0

    .line 169
    .line 170
    invoke-static/range {v2 .. v9}, Ldch;->Q(Lczy;JFJLdch;I)V

    .line 171
    .line 172
    .line 173
    :cond_0
    sget-object v1, Lckcg;->a:Lckcg;

    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_2
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iget-object v2, v0, Lblh;->b:Ljava/lang/Object;

    .line 185
    .line 186
    new-instance v3, Lccf;

    .line 187
    .line 188
    check-cast v2, Lcfx;

    .line 189
    .line 190
    invoke-direct {v3, v2, v1, v13, v15}, Lccf;-><init>(Lcfx;FLckek;I)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, Lblh;->a:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v1, v13, v15, v3, v6}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 196
    .line 197
    .line 198
    sget-object v1, Lckcg;->a:Lckcg;

    .line 199
    .line 200
    return-object v1

    .line 201
    :pswitch_3
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, Lckfs;

    .line 204
    .line 205
    sget-object v2, Lcvf;->e:Lcvc;

    .line 206
    .line 207
    new-instance v3, Lbyp;

    .line 208
    .line 209
    invoke-direct {v3, v1, v12}, Lbyp;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Lblh;->b:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v4, v0, Lblh;->a:Ljava/lang/Object;

    .line 215
    .line 216
    new-instance v5, Lblh;

    .line 217
    .line 218
    const/16 v6, 0xf

    .line 219
    .line 220
    invoke-direct {v5, v4, v1, v6}, Lblh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lbgp;->a()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_3

    .line 228
    .line 229
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230
    .line 231
    const/16 v4, 0x1c

    .line 232
    .line 233
    if-ne v1, v4, :cond_1

    .line 234
    .line 235
    sget-object v1, Lbha;->b:Lbha;

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_1
    sget-object v1, Lbha;->a:Lbha;

    .line 239
    .line 240
    :goto_0
    invoke-static {}, Lbgp;->a()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_2

    .line 245
    .line 246
    new-instance v2, Landroidx/compose/foundation/MagnifierElement;

    .line 247
    .line 248
    invoke-direct {v2, v3, v5, v1}, Landroidx/compose/foundation/MagnifierElement;-><init>(Lckgd;Lckgd;Lbgx;)V

    .line 249
    .line 250
    .line 251
    :cond_2
    return-object v2

    .line 252
    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 253
    .line 254
    const-string v2, "Magnifier is only supported on API level 28 and higher."

    .line 255
    .line 256
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :pswitch_4
    move-object/from16 v1, p1

    .line 261
    .line 262
    check-cast v1, Ldxg;

    .line 263
    .line 264
    iget-wide v1, v1, Ldxg;->a:J

    .line 265
    .line 266
    invoke-static {v1, v2}, Ldxg;->b(J)F

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    iget-object v4, v0, Lblh;->a:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-interface {v4, v3}, Ldxb;->kU(F)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-static {v1, v2}, Ldxg;->a(J)F

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-interface {v4, v1}, Ldxb;->kU(F)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    int-to-long v2, v3

    .line 285
    int-to-long v4, v1

    .line 286
    new-instance v1, Ldxl;

    .line 287
    .line 288
    shl-long/2addr v2, v9

    .line 289
    and-long/2addr v4, v7

    .line 290
    or-long/2addr v2, v4

    .line 291
    invoke-direct {v1, v2, v3}, Ldxl;-><init>(J)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v0, Lblh;->b:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-interface {v2, v1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    sget-object v1, Lckcg;->a:Lckcg;

    .line 300
    .line 301
    return-object v1

    .line 302
    :pswitch_5
    iget-object v1, v0, Lblh;->b:Ljava/lang/Object;

    .line 303
    .line 304
    move-object/from16 v2, p1

    .line 305
    .line 306
    check-cast v2, Lckkg;

    .line 307
    .line 308
    check-cast v1, Lckhk;

    .line 309
    .line 310
    iget v3, v1, Lckhk;->a:I

    .line 311
    .line 312
    if-ne v3, v10, :cond_4

    .line 313
    .line 314
    invoke-virtual {v2}, Lckkg;->b()Lckil;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    iget v3, v3, Lckij;->a:I

    .line 319
    .line 320
    iput v3, v1, Lckhk;->a:I

    .line 321
    .line 322
    :cond_4
    iget-object v1, v0, Lblh;->a:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-virtual {v2}, Lckkg;->b()Lckil;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget v2, v2, Lckij;->b:I

    .line 329
    .line 330
    add-int/2addr v2, v14

    .line 331
    check-cast v1, Lckhk;

    .line 332
    .line 333
    iput v2, v1, Lckhk;->a:I

    .line 334
    .line 335
    const-string v1, ""

    .line 336
    .line 337
    return-object v1

    .line 338
    :pswitch_6
    iget-object v1, v0, Lblh;->b:Ljava/lang/Object;

    .line 339
    .line 340
    move-object/from16 v4, p1

    .line 341
    .line 342
    check-cast v4, Ldgi;

    .line 343
    .line 344
    if-eqz v1, :cond_5

    .line 345
    .line 346
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    move v6, v15

    .line 351
    :goto_1
    if-ge v6, v5, :cond_5

    .line 352
    .line 353
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    check-cast v7, Lckbv;

    .line 358
    .line 359
    iget-object v8, v7, Lckbv;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v8, Ldgj;

    .line 362
    .line 363
    iget-object v7, v7, Lckbv;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v7, Ldxj;

    .line 366
    .line 367
    iget-wide v9, v7, Ldxj;->a:J

    .line 368
    .line 369
    invoke-static {v4, v8, v9, v10}, Ldgi;->k(Ldgi;Ldgj;J)V

    .line 370
    .line 371
    .line 372
    add-int/lit8 v6, v6, 0x1

    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_5
    iget-object v1, v0, Lblh;->a:Ljava/lang/Object;

    .line 376
    .line 377
    if-eqz v1, :cond_7

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    :goto_2
    if-ge v15, v5, :cond_7

    .line 384
    .line 385
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    check-cast v6, Lckbv;

    .line 390
    .line 391
    iget-object v7, v6, Lckbv;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v7, Ldgj;

    .line 394
    .line 395
    iget-object v6, v6, Lckbv;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v6, Lckfs;

    .line 398
    .line 399
    if-eqz v6, :cond_6

    .line 400
    .line 401
    invoke-interface {v6}, Lckfs;->a()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    check-cast v6, Ldxj;

    .line 406
    .line 407
    iget-wide v8, v6, Ldxj;->a:J

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_6
    move-wide v8, v2

    .line 411
    :goto_3
    invoke-static {v4, v7, v8, v9}, Ldgi;->k(Ldgi;Ldgj;J)V

    .line 412
    .line 413
    .line 414
    add-int/lit8 v15, v15, 0x1

    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_7
    sget-object v1, Lckcg;->a:Lckcg;

    .line 418
    .line 419
    return-object v1

    .line 420
    :pswitch_7
    move-object/from16 v1, p1

    .line 421
    .line 422
    check-cast v1, Lcyr;

    .line 423
    .line 424
    iget-object v2, v0, Lblh;->b:Ljava/lang/Object;

    .line 425
    .line 426
    new-instance v3, Lbxd;

    .line 427
    .line 428
    check-cast v2, Lbxe;

    .line 429
    .line 430
    invoke-direct {v3, v2}, Lbxd;-><init>(Lbxe;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Lbxd;->b()Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-nez v3, :cond_9

    .line 442
    .line 443
    :cond_8
    :goto_4
    move-object v6, v13

    .line 444
    goto :goto_5

    .line 445
    :cond_9
    invoke-virtual {v2}, Lbxe;->a()Ldrc;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    if-eqz v2, :cond_8

    .line 450
    .line 451
    iget-object v3, v0, Lblh;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v3, Ldpv;

    .line 454
    .line 455
    invoke-static {v3, v2}, Lbxe;->b(Ldpv;Ldrc;)Ldpv;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    if-nez v3, :cond_a

    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_a
    iget v4, v3, Ldpv;->b:I

    .line 463
    .line 464
    iget v3, v3, Ldpv;->c:I

    .line 465
    .line 466
    invoke-virtual {v2, v4, v3}, Ldrc;->n(II)Lcyo;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-virtual {v2, v4}, Ldrc;->l(I)Lcxn;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    add-int/2addr v3, v10

    .line 475
    invoke-virtual {v2, v3}, Ldrc;->l(I)Lcxn;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    invoke-virtual {v2, v4}, Ldrc;->g(I)I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    invoke-virtual {v2, v3}, Ldrc;->g(I)I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-ne v4, v2, :cond_b

    .line 488
    .line 489
    iget v2, v10, Lcxn;->b:F

    .line 490
    .line 491
    iget v3, v11, Lcxn;->b:F

    .line 492
    .line 493
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    :cond_b
    iget v2, v11, Lcxn;->c:F

    .line 498
    .line 499
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    int-to-long v3, v3

    .line 504
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    int-to-long v10, v2

    .line 509
    shl-long v2, v3, v9

    .line 510
    .line 511
    and-long v4, v10, v7

    .line 512
    .line 513
    or-long/2addr v2, v4

    .line 514
    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    xor-long/2addr v2, v4

    .line 520
    invoke-interface {v6, v2, v3}, Lcyo;->o(J)V

    .line 521
    .line 522
    .line 523
    :goto_5
    if-eqz v6, :cond_c

    .line 524
    .line 525
    new-instance v13, Lbxc;

    .line 526
    .line 527
    invoke-direct {v13, v6}, Lbxc;-><init>(Lcyo;)V

    .line 528
    .line 529
    .line 530
    :cond_c
    if-eqz v13, :cond_d

    .line 531
    .line 532
    invoke-virtual {v1, v13}, Lcyr;->z(Lcyu;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v14}, Lcyr;->r(Z)V

    .line 536
    .line 537
    .line 538
    :cond_d
    sget-object v1, Lckcg;->a:Lckcg;

    .line 539
    .line 540
    return-object v1

    .line 541
    :pswitch_8
    move-object/from16 v1, p1

    .line 542
    .line 543
    check-cast v1, Lcmu;

    .line 544
    .line 545
    iget-object v1, v0, Lblh;->a:Ljava/lang/Object;

    .line 546
    .line 547
    iget-object v2, v0, Lblh;->b:Ljava/lang/Object;

    .line 548
    .line 549
    new-instance v3, Lbed;

    .line 550
    .line 551
    invoke-direct {v3, v1, v2, v12, v13}, Lbed;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 552
    .line 553
    .line 554
    return-object v3

    .line 555
    :pswitch_9
    move-object/from16 v1, p1

    .line 556
    .line 557
    check-cast v1, Ldcg;

    .line 558
    .line 559
    iget-object v1, v1, Ldcg;->a:Landroid/view/KeyEvent;

    .line 560
    .line 561
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    if-nez v2, :cond_f

    .line 566
    .line 567
    :cond_e
    :goto_6
    move v14, v15

    .line 568
    goto/16 :goto_7

    .line 569
    .line 570
    :cond_f
    const/16 v3, 0x201

    .line 571
    .line 572
    invoke-virtual {v2, v3}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-nez v3, :cond_10

    .line 577
    .line 578
    goto :goto_6

    .line 579
    :cond_10
    invoke-virtual {v2}, Landroid/view/InputDevice;->isVirtual()Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_11

    .line 584
    .line 585
    goto :goto_6

    .line 586
    :cond_11
    invoke-static {v1}, Ldch;->f(Landroid/view/KeyEvent;)I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    const/4 v3, 0x2

    .line 591
    invoke-static {v2, v3}, La;->aP(II)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-nez v2, :cond_12

    .line 596
    .line 597
    goto :goto_6

    .line 598
    :cond_12
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getSource()I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    const/16 v3, 0x101

    .line 603
    .line 604
    if-ne v2, v3, :cond_13

    .line 605
    .line 606
    goto :goto_6

    .line 607
    :cond_13
    const/16 v2, 0x13

    .line 608
    .line 609
    invoke-static {v1, v2}, Lsc;->m(Landroid/view/KeyEvent;I)Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_14

    .line 614
    .line 615
    iget-object v1, v0, Lblh;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v1, Lcww;

    .line 618
    .line 619
    invoke-virtual {v1, v11}, Lcww;->g(I)Z

    .line 620
    .line 621
    .line 622
    move-result v14

    .line 623
    goto :goto_7

    .line 624
    :cond_14
    const/16 v2, 0x14

    .line 625
    .line 626
    invoke-static {v1, v2}, Lsc;->m(Landroid/view/KeyEvent;I)Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_15

    .line 631
    .line 632
    iget-object v1, v0, Lblh;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v1, Lcww;

    .line 635
    .line 636
    invoke-virtual {v1, v12}, Lcww;->g(I)Z

    .line 637
    .line 638
    .line 639
    move-result v14

    .line 640
    goto :goto_7

    .line 641
    :cond_15
    const/16 v2, 0x15

    .line 642
    .line 643
    invoke-static {v1, v2}, Lsc;->m(Landroid/view/KeyEvent;I)Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-eqz v2, :cond_16

    .line 648
    .line 649
    iget-object v1, v0, Lblh;->a:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v1, Lcww;

    .line 652
    .line 653
    invoke-virtual {v1, v6}, Lcww;->g(I)Z

    .line 654
    .line 655
    .line 656
    move-result v14

    .line 657
    goto :goto_7

    .line 658
    :cond_16
    const/16 v2, 0x16

    .line 659
    .line 660
    invoke-static {v1, v2}, Lsc;->m(Landroid/view/KeyEvent;I)Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-eqz v2, :cond_17

    .line 665
    .line 666
    iget-object v1, v0, Lblh;->a:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v1, Lcww;

    .line 669
    .line 670
    invoke-virtual {v1, v4}, Lcww;->g(I)Z

    .line 671
    .line 672
    .line 673
    move-result v14

    .line 674
    goto :goto_7

    .line 675
    :cond_17
    const/16 v2, 0x17

    .line 676
    .line 677
    invoke-static {v1, v2}, Lsc;->m(Landroid/view/KeyEvent;I)Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_e

    .line 682
    .line 683
    iget-object v1, v0, Lblh;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, Lbwd;

    .line 686
    .line 687
    iget-object v1, v1, Lbwd;->v:Lasx;

    .line 688
    .line 689
    if-eqz v1, :cond_18

    .line 690
    .line 691
    invoke-virtual {v1}, Lasx;->o()V

    .line 692
    .line 693
    .line 694
    :cond_18
    :goto_7
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    return-object v1

    .line 699
    :pswitch_a
    iget-object v1, v0, Lblh;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v1, Lbwe;

    .line 702
    .line 703
    iget-object v1, v1, Lbwe;->a:Lckfs;

    .line 704
    .line 705
    iget-object v4, v0, Lblh;->a:Ljava/lang/Object;

    .line 706
    .line 707
    move-object/from16 v5, p1

    .line 708
    .line 709
    check-cast v5, Ldgi;

    .line 710
    .line 711
    invoke-static {v4, v1}, Lrh;->u(Ljava/util/List;Lckfs;)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    if-eqz v1, :cond_1a

    .line 716
    .line 717
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    :goto_8
    if-ge v15, v4, :cond_1a

    .line 722
    .line 723
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    check-cast v6, Lckbv;

    .line 728
    .line 729
    iget-object v7, v6, Lckbv;->a:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v7, Ldgj;

    .line 732
    .line 733
    iget-object v6, v6, Lckbv;->b:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v6, Lckfs;

    .line 736
    .line 737
    if-eqz v6, :cond_19

    .line 738
    .line 739
    invoke-interface {v6}, Lckfs;->a()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    check-cast v6, Ldxj;

    .line 744
    .line 745
    iget-wide v8, v6, Ldxj;->a:J

    .line 746
    .line 747
    goto :goto_9

    .line 748
    :cond_19
    move-wide v8, v2

    .line 749
    :goto_9
    invoke-static {v5, v7, v8, v9}, Ldgi;->k(Ldgi;Ldgj;J)V

    .line 750
    .line 751
    .line 752
    add-int/lit8 v15, v15, 0x1

    .line 753
    .line 754
    goto :goto_8

    .line 755
    :cond_1a
    sget-object v1, Lckcg;->a:Lckcg;

    .line 756
    .line 757
    return-object v1

    .line 758
    :pswitch_b
    move-object/from16 v1, p1

    .line 759
    .line 760
    check-cast v1, Ldcg;

    .line 761
    .line 762
    iget-object v1, v1, Ldcg;->a:Landroid/view/KeyEvent;

    .line 763
    .line 764
    iget-object v2, v0, Lblh;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v2, Lbwd;

    .line 767
    .line 768
    invoke-virtual {v2}, Lbwd;->c()Lbvt;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    sget-object v3, Lbvt;->b:Lbvt;

    .line 773
    .line 774
    if-ne v2, v3, :cond_1b

    .line 775
    .line 776
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-ne v2, v4, :cond_1b

    .line 781
    .line 782
    invoke-static {v1}, Ldch;->f(Landroid/view/KeyEvent;)I

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    invoke-static {v1, v14}, La;->aP(II)Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-eqz v1, :cond_1b

    .line 791
    .line 792
    iget-object v1, v0, Lblh;->a:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v1, Lcag;

    .line 795
    .line 796
    invoke-static {v1}, Lcag;->D(Lcag;)V

    .line 797
    .line 798
    .line 799
    goto :goto_a

    .line 800
    :cond_1b
    move v14, v15

    .line 801
    :goto_a
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    return-object v1

    .line 806
    :pswitch_c
    move-object/from16 v1, p1

    .line 807
    .line 808
    check-cast v1, Ldrc;

    .line 809
    .line 810
    iget-object v2, v0, Lblh;->b:Ljava/lang/Object;

    .line 811
    .line 812
    if-eqz v2, :cond_1c

    .line 813
    .line 814
    check-cast v2, Lbxe;

    .line 815
    .line 816
    iget-object v2, v2, Lbxe;->a:Lcmo;

    .line 817
    .line 818
    invoke-interface {v2, v1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    :cond_1c
    iget-object v2, v0, Lblh;->a:Ljava/lang/Object;

    .line 822
    .line 823
    if-eqz v2, :cond_1d

    .line 824
    .line 825
    invoke-interface {v2, v1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    :cond_1d
    sget-object v1, Lckcg;->a:Lckcg;

    .line 829
    .line 830
    return-object v1

    .line 831
    :pswitch_d
    move-object/from16 v1, p1

    .line 832
    .line 833
    check-cast v1, Ldgi;

    .line 834
    .line 835
    new-instance v2, Lbki;

    .line 836
    .line 837
    iget-object v3, v0, Lblh;->a:Ljava/lang/Object;

    .line 838
    .line 839
    const/16 v4, 0xd

    .line 840
    .line 841
    invoke-direct {v2, v3, v4}, Lbki;-><init>(Ljava/lang/Object;I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1, v2}, Ldgi;->i(Lckgd;)V

    .line 845
    .line 846
    .line 847
    iget-object v1, v0, Lblh;->b:Ljava/lang/Object;

    .line 848
    .line 849
    invoke-static {v1}, Lbsl;->a(Lcmo;)V

    .line 850
    .line 851
    .line 852
    sget-object v1, Lckcg;->a:Lckcg;

    .line 853
    .line 854
    return-object v1

    .line 855
    :pswitch_e
    move-object/from16 v1, p1

    .line 856
    .line 857
    check-cast v1, Lcmu;

    .line 858
    .line 859
    iget-object v1, v0, Lblh;->a:Ljava/lang/Object;

    .line 860
    .line 861
    iget-object v2, v0, Lblh;->b:Ljava/lang/Object;

    .line 862
    .line 863
    move-object v3, v2

    .line 864
    check-cast v3, Lbsi;

    .line 865
    .line 866
    iget-object v3, v3, Lbsi;->a:Lazi;

    .line 867
    .line 868
    invoke-virtual {v3, v1}, Lazi;->e(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    new-instance v3, Lbed;

    .line 872
    .line 873
    invoke-direct {v3, v2, v1, v11}, Lbed;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 874
    .line 875
    .line 876
    return-object v3

    .line 877
    :pswitch_f
    move-object/from16 v1, p1

    .line 878
    .line 879
    check-cast v1, Ljava/util/Map;

    .line 880
    .line 881
    new-instance v2, Lbsi;

    .line 882
    .line 883
    iget-object v3, v0, Lblh;->a:Ljava/lang/Object;

    .line 884
    .line 885
    iget-object v4, v0, Lblh;->b:Ljava/lang/Object;

    .line 886
    .line 887
    invoke-direct {v2, v3, v1, v4}, Lbsi;-><init>(Lcsm;Ljava/util/Map;Lcsj;)V

    .line 888
    .line 889
    .line 890
    return-object v2

    .line 891
    :pswitch_10
    move-object/from16 v1, p1

    .line 892
    .line 893
    check-cast v1, Lbbl;

    .line 894
    .line 895
    invoke-virtual {v1}, Lbbl;->d()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    check-cast v1, Ljava/lang/Number;

    .line 900
    .line 901
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    iget-object v2, v0, Lblh;->a:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v2, Ldac;

    .line 908
    .line 909
    invoke-virtual {v2, v1}, Ldac;->g(F)V

    .line 910
    .line 911
    .line 912
    iget-object v1, v0, Lblh;->b:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v1, Lbri;

    .line 915
    .line 916
    iget-object v1, v1, Lbri;->b:Lckfs;

    .line 917
    .line 918
    invoke-interface {v1}, Lckfs;->a()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    sget-object v1, Lckcg;->a:Lckcg;

    .line 922
    .line 923
    return-object v1

    .line 924
    :pswitch_11
    move-object/from16 v1, p1

    .line 925
    .line 926
    check-cast v1, Lbbl;

    .line 927
    .line 928
    invoke-virtual {v1}, Lbbl;->d()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    check-cast v1, Ljava/lang/Number;

    .line 933
    .line 934
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    iget-object v2, v0, Lblh;->a:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v2, Ldac;

    .line 941
    .line 942
    invoke-virtual {v2, v1}, Ldac;->g(F)V

    .line 943
    .line 944
    .line 945
    iget-object v1, v0, Lblh;->b:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v1, Lbri;

    .line 948
    .line 949
    iget-object v1, v1, Lbri;->b:Lckfs;

    .line 950
    .line 951
    invoke-interface {v1}, Lckfs;->a()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    sget-object v1, Lckcg;->a:Lckcg;

    .line 955
    .line 956
    return-object v1

    .line 957
    :pswitch_12
    move-object/from16 v1, p1

    .line 958
    .line 959
    check-cast v1, Ljava/lang/Number;

    .line 960
    .line 961
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    iget-object v2, v0, Lblh;->a:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v2, Lckhj;

    .line 968
    .line 969
    iget v3, v2, Lckhj;->a:F

    .line 970
    .line 971
    sub-float/2addr v3, v1

    .line 972
    iput v3, v2, Lckhj;->a:F

    .line 973
    .line 974
    iget-object v1, v0, Lblh;->b:Ljava/lang/Object;

    .line 975
    .line 976
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    invoke-interface {v1, v2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    sget-object v1, Lckcg;->a:Lckcg;

    .line 984
    .line 985
    return-object v1

    .line 986
    :pswitch_13
    move-object/from16 v1, p1

    .line 987
    .line 988
    check-cast v1, Ljava/lang/Number;

    .line 989
    .line 990
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    iget-object v2, v0, Lblh;->a:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v2, Lckhj;

    .line 997
    .line 998
    iget v3, v2, Lckhj;->a:F

    .line 999
    .line 1000
    sub-float/2addr v3, v1

    .line 1001
    iput v3, v2, Lckhj;->a:F

    .line 1002
    .line 1003
    iget-object v1, v0, Lblh;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    invoke-interface {v1, v2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    sget-object v1, Lckcg;->a:Lckcg;

    .line 1013
    .line 1014
    return-object v1

    .line 1015
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
