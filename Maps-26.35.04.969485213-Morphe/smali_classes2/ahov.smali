.class public final synthetic Lahov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lahov;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lahov;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lahov;->b:I

    .line 5
    .line 6
    if-eqz v1, :cond_d

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq v1, v2, :cond_c

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    if-eq v1, v4, :cond_8

    .line 14
    const/4 v5, 0x3

    .line 15
    .line 16
    if-eq v1, v5, :cond_7

    .line 17
    const/4 v5, 0x4

    .line 18
    .line 19
    if-eq v1, v5, :cond_4

    .line 20
    .line 21
    move-object/from16 v11, p1

    .line 22
    .line 23
    check-cast v11, Ldvw;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v1

    .line 32
    .line 33
    and-int/lit8 v5, v1, 0x3

    .line 34
    .line 35
    if-eq v5, v4, :cond_0

    .line 36
    move v3, v2

    .line 37
    :cond_0
    and-int/2addr v1, v2

    .line 38
    .line 39
    .line 40
    invoke-interface {v11, v3, v1}, Ldvw;->Q(ZI)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, Lahov;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lazbh;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lazbh;->y()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    const/16 v1, 0x20

    .line 54
    .line 55
    .line 56
    const v2, 0x4176147b    # 15.38f

    .line 57
    .line 58
    const/high16 v3, 0x41400000    # 12.0f

    .line 59
    .line 60
    .line 61
    const v4, 0x40eccccd    # 7.4f

    .line 62
    .line 63
    .line 64
    const v5, 0x40933333    # 4.6f

    .line 65
    .line 66
    .line 67
    const v6, -0x3f6ccccd    # -4.6f

    .line 68
    .line 69
    const/high16 v7, 0x40c00000    # 6.0f

    .line 70
    .line 71
    const-wide/high16 v8, -0x100000000000000L

    .line 72
    .line 73
    const/high16 v10, -0x3f400000    # -6.0f

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    sget-object v0, Lbdnh;->p:Leol;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    new-instance v12, Leok;

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v22, 0xe0

    .line 86
    .line 87
    const-string v13, "ExpandLess.default"

    .line 88
    .line 89
    const/high16 v14, 0x41c00000    # 24.0f

    .line 90
    .line 91
    const-wide/16 v18, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    move v15, v14

    .line 95
    .line 96
    move/from16 v16, v14

    .line 97
    .line 98
    move/from16 v17, v14

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v12 .. v22}, Leok;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 102
    .line 103
    new-instance v0, Leme;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v8, v9}, Leme;-><init>(J)V

    .line 107
    .line 108
    new-instance v13, Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v2, v13}, Lehr;->ar(FFLjava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    const v1, 0x415fae14    # 13.98f

    .line 118
    .line 119
    .line 120
    invoke-static {v7, v1, v13}, Lehr;->ap(FFLjava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v10, v13}, Lehr;->aq(FFLjava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v7, v13}, Lehr;->aq(FFLjava/util/ArrayList;)V

    .line 127
    .line 128
    .line 129
    const v1, -0x404ccccd    # -1.4f

    .line 130
    .line 131
    .line 132
    const v2, 0x3fb33333    # 1.4f

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2, v13}, Lehr;->aq(FFLjava/util/ArrayList;)V

    .line 136
    .line 137
    .line 138
    const v1, 0x412c51ec    # 10.77f

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v1, v13}, Lehr;->ap(FFLjava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v5, v13}, Lehr;->aq(FFLjava/util/ArrayList;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v13}, Lehr;->al(Ljava/util/ArrayList;)V

    .line 148
    .line 149
    const/high16 v25, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const/16 v26, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    .line 154
    const-string v15, ""

    .line 155
    .line 156
    const/high16 v17, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/high16 v19, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const/high16 v20, 0x3f800000    # 1.0f

    .line 163
    .line 164
    const/16 v22, 0x2

    .line 165
    .line 166
    const/high16 v23, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const/16 v24, 0x0

    .line 169
    .line 170
    move-object/from16 v16, v0

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v12 .. v26}, Leok;->c(Ljava/util/List;ILjava/lang/String;Lekx;FLekx;FFIIFFFF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12}, Leok;->a()Leol;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    sput-object v0, Lbdnh;->p:Leol;

    .line 180
    .line 181
    sget-object v0, Lbdnh;->p:Leol;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    goto :goto_0

    .line 186
    .line 187
    :cond_1
    sget-object v0, Lbdnh;->o:Leol;

    .line 188
    .line 189
    if-nez v0, :cond_2

    .line 190
    .line 191
    new-instance v12, Leok;

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    const/16 v22, 0xe0

    .line 196
    .line 197
    const-string v13, "ExpandMore.default"

    .line 198
    .line 199
    const/high16 v14, 0x41c00000    # 24.0f

    .line 200
    .line 201
    const-wide/16 v18, 0x0

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    move v15, v14

    .line 205
    .line 206
    move/from16 v16, v14

    .line 207
    .line 208
    move/from16 v17, v14

    .line 209
    .line 210
    .line 211
    invoke-direct/range {v12 .. v22}, Leok;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 212
    .line 213
    new-instance v0, Leme;

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v8, v9}, Leme;-><init>(J)V

    .line 217
    .line 218
    new-instance v13, Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v2, v13}, Lehr;->ar(FFLjava/util/ArrayList;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v10, v10, v13}, Lehr;->aq(FFLjava/util/ArrayList;)V

    .line 228
    .line 229
    .line 230
    const v1, 0x40ff0a3d    # 7.97f

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v1, v13}, Lehr;->ap(FFLjava/util/ArrayList;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v5, v5, v13}, Lehr;->aq(FFLjava/util/ArrayList;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v5, v6, v13}, Lehr;->aq(FFLjava/util/ArrayList;)V

    .line 240
    .line 241
    const/high16 v1, 0x41900000    # 18.0f

    .line 242
    .line 243
    .line 244
    const v2, 0x4116147b    # 9.38f

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v2, v13}, Lehr;->ap(FFLjava/util/ArrayList;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v10, v7, v13}, Lehr;->aq(FFLjava/util/ArrayList;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v13}, Lehr;->al(Ljava/util/ArrayList;)V

    .line 254
    .line 255
    const/high16 v25, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/16 v26, 0x0

    .line 258
    const/4 v14, 0x0

    .line 259
    .line 260
    const-string v15, ""

    .line 261
    .line 262
    const/high16 v17, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    const/high16 v19, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const/high16 v20, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const/16 v22, 0x2

    .line 271
    .line 272
    const/high16 v23, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/16 v24, 0x0

    .line 275
    .line 276
    move-object/from16 v16, v0

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v12 .. v26}, Leok;->c(Ljava/util/List;ILjava/lang/String;Lekx;FLekx;FFIIFFFF)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12}, Leok;->a()Leol;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    sput-object v0, Lbdnh;->o:Leol;

    .line 286
    .line 287
    sget-object v0, Lbdnh;->o:Leol;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    :cond_2
    :goto_0
    move-object v6, v0

    .line 292
    .line 293
    const/16 v12, 0x30

    .line 294
    .line 295
    const/16 v13, 0xc

    .line 296
    const/4 v7, 0x0

    .line 297
    const/4 v8, 0x0

    .line 298
    .line 299
    const-wide/16 v9, 0x0

    .line 300
    .line 301
    .line 302
    invoke-static/range {v6 .. v13}, Lbnti;->at(Leol;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 303
    goto :goto_1

    .line 304
    .line 305
    .line 306
    :cond_3
    invoke-interface {v11}, Ldvw;->x()V

    .line 307
    .line 308
    :goto_1
    sget-object v0, Lcubp;->a:Lcubp;

    .line 309
    return-object v0

    .line 310
    .line 311
    :cond_4
    move-object/from16 v1, p1

    .line 312
    .line 313
    check-cast v1, Ldvw;

    .line 314
    .line 315
    move-object/from16 v5, p2

    .line 316
    .line 317
    check-cast v5, Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 321
    move-result v5

    .line 322
    .line 323
    and-int/lit8 v6, v5, 0x3

    .line 324
    .line 325
    if-eq v6, v4, :cond_5

    .line 326
    move v4, v2

    .line 327
    goto :goto_2

    .line 328
    :cond_5
    move v4, v3

    .line 329
    :goto_2
    and-int/2addr v2, v5

    .line 330
    .line 331
    .line 332
    invoke-interface {v1, v4, v2}, Ldvw;->Q(ZI)Z

    .line 333
    move-result v2

    .line 334
    .line 335
    if-eqz v2, :cond_6

    .line 336
    .line 337
    iget-object v0, v0, Lahov;->a:Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object v2

    .line 342
    .line 343
    check-cast v0, Lahpn;

    .line 344
    .line 345
    iget-object v0, v0, Lahpn;->a:Lcufu;

    .line 346
    .line 347
    .line 348
    invoke-interface {v0, v1, v2}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    goto :goto_3

    .line 350
    .line 351
    .line 352
    :cond_6
    invoke-interface {v1}, Ldvw;->x()V

    .line 353
    .line 354
    :goto_3
    sget-object v0, Lcubp;->a:Lcubp;

    .line 355
    return-object v0

    .line 356
    .line 357
    :cond_7
    move-object/from16 v1, p1

    .line 358
    .line 359
    check-cast v1, Ldvw;

    .line 360
    .line 361
    move-object/from16 v2, p2

    .line 362
    .line 363
    check-cast v2, Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 367
    move-result v2

    .line 368
    .line 369
    iget-object v0, v0, Lahov;->a:Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v1, v2}, La;->aa(Lcufu;Ldvw;I)Lcubp;

    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    .line 376
    :cond_8
    move-object/from16 v6, p1

    .line 377
    .line 378
    check-cast v6, Ldvw;

    .line 379
    .line 380
    move-object/from16 v1, p2

    .line 381
    .line 382
    check-cast v1, Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 386
    move-result v1

    .line 387
    .line 388
    and-int/lit8 v5, v1, 0x3

    .line 389
    .line 390
    if-eq v5, v4, :cond_9

    .line 391
    move v3, v2

    .line 392
    :cond_9
    and-int/2addr v1, v2

    .line 393
    .line 394
    .line 395
    invoke-interface {v6, v3, v1}, Ldvw;->Q(ZI)Z

    .line 396
    move-result v1

    .line 397
    .line 398
    if-eqz v1, :cond_b

    .line 399
    .line 400
    iget-object v0, v0, Lahov;->a:Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    invoke-static {}, Lbdmp;->aO()Leol;

    .line 404
    move-result-object v1

    .line 405
    .line 406
    if-nez v0, :cond_a

    .line 407
    .line 408
    .line 409
    const v0, -0x3ca05446

    .line 410
    .line 411
    .line 412
    invoke-interface {v6, v0}, Ldvw;->D(I)V

    .line 413
    .line 414
    .line 415
    const v0, 0x7f141742

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v6}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 419
    move-result-object v0

    .line 420
    goto :goto_4

    .line 421
    .line 422
    .line 423
    :cond_a
    const v2, -0x3ca056f0

    .line 424
    .line 425
    .line 426
    invoke-interface {v6, v2}, Ldvw;->D(I)V

    .line 427
    .line 428
    .line 429
    :goto_4
    invoke-interface {v6}, Ldvw;->r()V

    .line 430
    move-object v2, v0

    .line 431
    .line 432
    check-cast v2, Ljava/lang/String;

    .line 433
    const/4 v7, 0x0

    .line 434
    .line 435
    const/16 v8, 0xc

    .line 436
    const/4 v3, 0x0

    .line 437
    .line 438
    const-wide/16 v4, 0x0

    .line 439
    .line 440
    .line 441
    invoke-static/range {v1 .. v8}, Lbnti;->at(Leol;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 442
    goto :goto_5

    .line 443
    .line 444
    .line 445
    :cond_b
    invoke-interface {v6}, Ldvw;->x()V

    .line 446
    .line 447
    :goto_5
    sget-object v0, Lcubp;->a:Lcubp;

    .line 448
    return-object v0

    .line 449
    .line 450
    :cond_c
    move-object/from16 v1, p1

    .line 451
    .line 452
    check-cast v1, Ldvw;

    .line 453
    .line 454
    move-object/from16 v2, p2

    .line 455
    .line 456
    check-cast v2, Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 460
    move-result v2

    .line 461
    .line 462
    iget-object v0, v0, Lahov;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v1, v2}, La;->q(Ljava/lang/String;Ldvw;I)Lcubp;

    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    .line 471
    :cond_d
    move-object/from16 v1, p1

    .line 472
    .line 473
    check-cast v1, Ldvw;

    .line 474
    .line 475
    move-object/from16 v2, p2

    .line 476
    .line 477
    check-cast v2, Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 481
    move-result v2

    .line 482
    .line 483
    iget-object v0, v0, Lahov;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    invoke-static {v0, v1, v2}, La;->q(Ljava/lang/String;Ldvw;I)Lcubp;

    .line 489
    move-result-object v0

    .line 490
    return-object v0
.end method
