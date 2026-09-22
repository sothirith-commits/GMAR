.class public final synthetic Laajw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lagkc;Lagjt;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Laajw;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laajw;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laajw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Laajw;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 13
    iput p4, p0, Laajw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laajw;->b:Ljava/lang/Object;

    iput-object p2, p0, Laajw;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Laajw;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Laajw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laajw;->a:Z

    iput-object p2, p0, Laajw;->b:Ljava/lang/Object;

    iput-object p3, p0, Laajw;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Laajw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laajw;->a:Z

    iput-object p2, p0, Laajw;->c:Ljava/lang/Object;

    iput-object p3, p0, Laajw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laajw;->d:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x40800000    # 4.0f

    .line 9
    .line 10
    const/16 v5, 0x12

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x4

    .line 15
    const/16 v9, 0x10

    .line 16
    .line 17
    const/4 v10, 0x6

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lcmt;

    .line 26
    .line 27
    move-object/from16 v3, p2

    .line 28
    .line 29
    check-cast v3, Ldvw;

    .line 30
    .line 31
    move-object/from16 v6, p3

    .line 32
    .line 33
    check-cast v6, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    sget v9, Lbsjb;->a:F

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    and-int/lit8 v9, v6, 0x6

    .line 45
    .line 46
    if-nez v9, :cond_18

    .line 47
    .line 48
    invoke-interface {v3, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eq v12, v9, :cond_17

    .line 53
    .line 54
    goto/16 :goto_10

    .line 55
    .line 56
    :pswitch_0
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    check-cast v1, Ldvw;

    .line 67
    .line 68
    move-object/from16 v2, p3

    .line 69
    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    and-int/lit8 v3, v2, 0x6

    .line 77
    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    invoke-interface {v1, v15}, Ldvw;->I(I)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eq v12, v3, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move v7, v8

    .line 88
    :goto_0
    or-int/2addr v2, v7

    .line 89
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 90
    .line 91
    if-eq v3, v5, :cond_2

    .line 92
    .line 93
    move v11, v12

    .line 94
    :cond_2
    and-int/lit8 v3, v2, 0x1

    .line 95
    .line 96
    invoke-interface {v1, v11, v3}, Ldvw;->Q(ZI)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    iget-boolean v3, v0, Laajw;->a:Z

    .line 103
    .line 104
    iget-object v4, v0, Laajw;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v0, v0, Laajw;->c:Ljava/lang/Object;

    .line 107
    .line 108
    shl-int/2addr v2, v10

    .line 109
    and-int/lit16 v2, v2, 0x380

    .line 110
    .line 111
    move-object v13, v0

    .line 112
    check-cast v13, Lagjv;

    .line 113
    .line 114
    move-object v14, v4

    .line 115
    check-cast v14, Lagjt;

    .line 116
    .line 117
    or-int/lit8 v18, v2, 0x40

    .line 118
    .line 119
    move-object/from16 v17, v1

    .line 120
    .line 121
    move/from16 v16, v3

    .line 122
    .line 123
    invoke-static/range {v13 .. v18}, Lagje;->j(Lagjv;Lagjt;IZLdvw;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move-object/from16 v17, v1

    .line 128
    .line 129
    invoke-interface/range {v17 .. v17}, Ldvw;->x()V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object v0, Lctcg;->a:Lctcg;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_1
    move-object/from16 v10, p1

    .line 136
    .line 137
    check-cast v10, Lahvw;

    .line 138
    .line 139
    move-object/from16 v14, p2

    .line 140
    .line 141
    check-cast v14, Ldvw;

    .line 142
    .line 143
    move-object/from16 v1, p3

    .line 144
    .line 145
    check-cast v1, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    and-int/lit8 v2, v1, 0x6

    .line 155
    .line 156
    if-nez v2, :cond_6

    .line 157
    .line 158
    and-int/lit8 v2, v1, 0x8

    .line 159
    .line 160
    if-nez v2, :cond_4

    .line 161
    .line 162
    invoke-interface {v14, v10}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-interface {v14, v10}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :goto_2
    if-eq v12, v2, :cond_5

    .line 172
    .line 173
    move v8, v7

    .line 174
    :cond_5
    or-int/2addr v1, v8

    .line 175
    :cond_6
    and-int/lit8 v2, v1, 0x13

    .line 176
    .line 177
    if-eq v2, v5, :cond_7

    .line 178
    .line 179
    move v11, v12

    .line 180
    :cond_7
    and-int/lit8 v2, v1, 0x1

    .line 181
    .line 182
    invoke-interface {v14, v11, v2}, Ldvw;->Q(ZI)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_9

    .line 187
    .line 188
    iget-boolean v2, v0, Laajw;->a:Z

    .line 189
    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    iget-object v2, v0, Laajw;->b:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v0, v0, Laajw;->c:Ljava/lang/Object;

    .line 195
    .line 196
    const v3, 0x61814cab

    .line 197
    .line 198
    .line 199
    invoke-interface {v14, v3}, Ldvw;->D(I)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Ladco;

    .line 203
    .line 204
    invoke-direct {v3, v0, v2, v7}, Ladco;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    const v0, 0x743acf75

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v3, v14}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-interface {v14}, Ldvw;->r()V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    const v0, 0x6182979e

    .line 219
    .line 220
    .line 221
    invoke-interface {v14, v0}, Ldvw;->D(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v14}, Ldvw;->r()V

    .line 225
    .line 226
    .line 227
    :goto_3
    move-object v7, v3

    .line 228
    sget-object v0, Lcoig;->b:Lbxkg;

    .line 229
    .line 230
    invoke-static {v0}, Lbdpl;->ag(Lbxkg;)Lbcjc;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    shl-int/lit8 v0, v1, 0x1b

    .line 235
    .line 236
    const/high16 v1, 0x70000000

    .line 237
    .line 238
    and-int/2addr v0, v1

    .line 239
    const/high16 v1, 0x40000000    # 2.0f

    .line 240
    .line 241
    or-int v15, v0, v1

    .line 242
    .line 243
    const/16 v16, 0x180

    .line 244
    .line 245
    const/16 v17, 0x5bf

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    const/4 v2, 0x0

    .line 249
    const/4 v3, 0x0

    .line 250
    const/4 v4, 0x0

    .line 251
    const/4 v5, 0x0

    .line 252
    const/4 v6, 0x0

    .line 253
    const/4 v8, 0x0

    .line 254
    const/4 v9, 0x0

    .line 255
    const/4 v11, 0x0

    .line 256
    const/4 v13, 0x0

    .line 257
    invoke-static/range {v1 .. v17}, Lahvu;->b(Lehq;Ljava/lang/String;Lctgk;FLjava/lang/String;Lctgk;Lctgk;Lctgk;Lctfw;Lahvw;Lbcjc;Lbcjc;Lkotlin/jvm/functions/Function1;Ldvw;III)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_9
    invoke-interface {v14}, Ldvw;->x()V

    .line 262
    .line 263
    .line 264
    :goto_4
    sget-object v0, Lctcg;->a:Lctcg;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_2
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, Lbvr;

    .line 270
    .line 271
    move-object/from16 v2, p2

    .line 272
    .line 273
    check-cast v2, Ldvw;

    .line 274
    .line 275
    move-object/from16 v3, p3

    .line 276
    .line 277
    check-cast v3, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    and-int/lit8 v1, v3, 0x11

    .line 287
    .line 288
    if-eq v1, v9, :cond_a

    .line 289
    .line 290
    move v1, v12

    .line 291
    goto :goto_5

    .line 292
    :cond_a
    move v1, v11

    .line 293
    :goto_5
    and-int/2addr v3, v12

    .line 294
    invoke-interface {v2, v1, v3}, Ldvw;->Q(ZI)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_b

    .line 299
    .line 300
    iget-object v1, v0, Laajw;->b:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v3, v0, Laajw;->c:Ljava/lang/Object;

    .line 303
    .line 304
    iget-boolean v0, v0, Laajw;->a:Z

    .line 305
    .line 306
    check-cast v1, Lacst;

    .line 307
    .line 308
    iget-object v1, v1, Lacst;->c:Lbcjc;

    .line 309
    .line 310
    invoke-static {v0, v3, v1, v2, v11}, Labxn;->z(ZLctfw;Lbcjc;Ldvw;I)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_b
    invoke-interface {v2}, Ldvw;->x()V

    .line 315
    .line 316
    .line 317
    :goto_6
    sget-object v0, Lctcg;->a:Lctcg;

    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_3
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, Lbvr;

    .line 323
    .line 324
    move-object/from16 v6, p2

    .line 325
    .line 326
    check-cast v6, Ldvw;

    .line 327
    .line 328
    move-object/from16 v2, p3

    .line 329
    .line 330
    check-cast v2, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    and-int/lit8 v1, v2, 0x11

    .line 340
    .line 341
    if-eq v1, v9, :cond_c

    .line 342
    .line 343
    move v11, v12

    .line 344
    :cond_c
    and-int/lit8 v1, v2, 0x1

    .line 345
    .line 346
    invoke-interface {v6, v11, v1}, Ldvw;->Q(ZI)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_d

    .line 351
    .line 352
    iget-object v1, v0, Laajw;->b:Ljava/lang/Object;

    .line 353
    .line 354
    iget-object v3, v0, Laajw;->c:Ljava/lang/Object;

    .line 355
    .line 356
    iget-boolean v2, v0, Laajw;->a:Z

    .line 357
    .line 358
    check-cast v1, Lacst;

    .line 359
    .line 360
    iget-object v4, v1, Lacst;->b:Lbcjc;

    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    const/4 v7, 0x0

    .line 364
    invoke-static/range {v2 .. v7}, Labxn;->C(ZLctfw;Lbcjc;Lehq;Ldvw;I)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_d
    invoke-interface {v6}, Ldvw;->x()V

    .line 369
    .line 370
    .line 371
    :goto_7
    sget-object v0, Lctcg;->a:Lctcg;

    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_4
    move-object/from16 v1, p1

    .line 375
    .line 376
    check-cast v1, Leuk;

    .line 377
    .line 378
    move-object/from16 v2, p2

    .line 379
    .line 380
    check-cast v2, Leug;

    .line 381
    .line 382
    move-object/from16 v3, p3

    .line 383
    .line 384
    check-cast v3, Lfmf;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iget-object v4, v0, Laajw;->b:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-interface {v4}, Lctfw;->a()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    check-cast v4, Ljava/lang/Number;

    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    invoke-interface {v1, v4}, Leuk;->my(I)F

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    const/high16 v5, -0x3e800000    # -16.0f

    .line 409
    .line 410
    add-float/2addr v4, v5

    .line 411
    iget-object v5, v0, Laajw;->c:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-interface {v5}, Lctfw;->a()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, Lfmk;

    .line 418
    .line 419
    iget v5, v5, Lfmk;->a:F

    .line 420
    .line 421
    iget-boolean v0, v0, Laajw;->a:Z

    .line 422
    .line 423
    if-eq v12, v0, :cond_e

    .line 424
    .line 425
    add-float v5, v4, v6

    .line 426
    .line 427
    :cond_e
    iget-wide v9, v3, Lfmf;->a:J

    .line 428
    .line 429
    invoke-static {v9, v10}, Lfmf;->c(J)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-interface {v1, v5}, Leuk;->mE(F)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 438
    .line 439
    .line 440
    move-result v13

    .line 441
    const/4 v14, 0x0

    .line 442
    const/16 v15, 0xb

    .line 443
    .line 444
    const/4 v11, 0x0

    .line 445
    const/4 v12, 0x0

    .line 446
    invoke-static/range {v9 .. v15}, Lfmf;->l(JIIIII)J

    .line 447
    .line 448
    .line 449
    move-result-wide v3

    .line 450
    invoke-interface {v2, v3, v4}, Leug;->u(J)Levg;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget v2, v0, Levg;->a:I

    .line 455
    .line 456
    iget v3, v0, Levg;->b:I

    .line 457
    .line 458
    new-instance v4, Lacqj;

    .line 459
    .line 460
    invoke-direct {v4, v0, v8}, Lacqj;-><init>(Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v2, v3, v4}, Lels;->y(Leuk;IILkotlin/jvm/functions/Function1;)Leui;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    return-object v0

    .line 468
    :pswitch_5
    move-object/from16 v1, p1

    .line 469
    .line 470
    check-cast v1, Lcmr;

    .line 471
    .line 472
    move-object/from16 v3, p2

    .line 473
    .line 474
    check-cast v3, Ldvw;

    .line 475
    .line 476
    move-object/from16 v5, p3

    .line 477
    .line 478
    check-cast v5, Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    and-int/lit8 v1, v5, 0x11

    .line 488
    .line 489
    if-eq v1, v9, :cond_f

    .line 490
    .line 491
    move v1, v12

    .line 492
    goto :goto_8

    .line 493
    :cond_f
    move v1, v11

    .line 494
    :goto_8
    and-int/2addr v5, v12

    .line 495
    invoke-interface {v3, v1, v5}, Ldvw;->Q(ZI)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_12

    .line 500
    .line 501
    invoke-static {v3}, Lajok;->ay(Ldvw;)Lahxr;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iget v1, v1, Lahxr;->i:F

    .line 506
    .line 507
    invoke-static {v4}, Lcmj;->e(F)Lcmd;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    sget-object v5, Lehq;->g:Lehn;

    .line 512
    .line 513
    invoke-static {v3}, Lajok;->ay(Ldvw;)Lahxr;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    iget v7, v7, Lahxr;->b:F

    .line 518
    .line 519
    invoke-static {v3}, Lajok;->ay(Ldvw;)Lahxr;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    iget v7, v7, Lahxr;->i:F

    .line 524
    .line 525
    const/high16 v7, 0x41a00000    # 20.0f

    .line 526
    .line 527
    invoke-static {v5, v7, v4}, Lclp;->r(Lehq;FF)Lehq;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-static {v11, v3, v12}, La;->cu(ILdvw;I)Lcen;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    invoke-static {v4, v7, v12}, La;->cv(Lehq;Lcen;Z)Lehq;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    sget-object v7, Lehb;->j:Lehc;

    .line 540
    .line 541
    invoke-static {v1, v7, v3, v11}, Lcmu;->a(Lcmi;Lehc;Ldvw;I)Leuh;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-interface {v3}, Ldvw;->c()J

    .line 546
    .line 547
    .line 548
    move-result-wide v7

    .line 549
    invoke-static {v7, v8}, La;->aH(J)I

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    invoke-interface {v3}, Ldvw;->W()Ledy;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    invoke-static {v3, v4}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    sget-object v9, Lewr;->a:Lctfw;

    .line 562
    .line 563
    invoke-interface {v3}, Ldvw;->X()V

    .line 564
    .line 565
    .line 566
    invoke-interface {v3}, Ldvw;->E()V

    .line 567
    .line 568
    .line 569
    invoke-interface {v3}, Ldvw;->O()Z

    .line 570
    .line 571
    .line 572
    move-result v10

    .line 573
    if-eqz v10, :cond_10

    .line 574
    .line 575
    invoke-interface {v3, v9}, Ldvw;->k(Lctfw;)V

    .line 576
    .line 577
    .line 578
    goto :goto_9

    .line 579
    :cond_10
    invoke-interface {v3}, Ldvw;->G()V

    .line 580
    .line 581
    .line 582
    :goto_9
    iget-object v9, v0, Laajw;->b:Ljava/lang/Object;

    .line 583
    .line 584
    iget-boolean v10, v0, Laajw;->a:Z

    .line 585
    .line 586
    sget-object v13, Lewr;->e:Lctgk;

    .line 587
    .line 588
    invoke-static {v3, v1, v13}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 589
    .line 590
    .line 591
    sget-object v1, Lewr;->d:Lctgk;

    .line 592
    .line 593
    invoke-static {v3, v8, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    sget-object v7, Lewr;->f:Lctgk;

    .line 601
    .line 602
    invoke-static {v3, v1, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 603
    .line 604
    .line 605
    sget-object v1, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 606
    .line 607
    invoke-static {v3, v1}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 608
    .line 609
    .line 610
    sget-object v1, Lewr;->c:Lctgk;

    .line 611
    .line 612
    invoke-static {v3, v4, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 613
    .line 614
    .line 615
    if-eqz v10, :cond_11

    .line 616
    .line 617
    const v1, -0x3326add4

    .line 618
    .line 619
    .line 620
    invoke-interface {v3, v1}, Ldvw;->D(I)V

    .line 621
    .line 622
    .line 623
    move-object v1, v9

    .line 624
    check-cast v1, Lahaf;

    .line 625
    .line 626
    iget-object v1, v1, Lahaf;->a:Ljava/lang/Object;

    .line 627
    .line 628
    move-object v13, v1

    .line 629
    check-cast v13, Lazki;

    .line 630
    .line 631
    const/16 v18, 0x0

    .line 632
    .line 633
    const/16 v19, 0x1e

    .line 634
    .line 635
    const/4 v14, 0x0

    .line 636
    const/4 v15, 0x0

    .line 637
    const/16 v16, 0x0

    .line 638
    .line 639
    move-object/from16 v17, v3

    .line 640
    .line 641
    invoke-static/range {v13 .. v19}, Lbagy;->aB(Lazki;Lehq;Lolk;Ladvy;Ldvw;II)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v1, v17

    .line 645
    .line 646
    goto :goto_a

    .line 647
    :cond_11
    move-object v1, v3

    .line 648
    const v3, -0x31ae677e

    .line 649
    .line 650
    .line 651
    invoke-interface {v1, v3}, Ldvw;->D(I)V

    .line 652
    .line 653
    .line 654
    :goto_a
    invoke-interface {v1}, Ldvw;->r()V

    .line 655
    .line 656
    .line 657
    iget-object v0, v0, Laajw;->c:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v9, Lahaf;

    .line 660
    .line 661
    iget-object v3, v9, Lahaf;->b:Ljava/lang/Object;

    .line 662
    .line 663
    invoke-static {v1}, Lajok;->ay(Ldvw;)Lahxr;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    iget v4, v4, Lahxr;->k:F

    .line 668
    .line 669
    const/high16 v4, 0x41400000    # 12.0f

    .line 670
    .line 671
    invoke-static {v5, v6, v4}, Lclp;->r(Lehq;FF)Lehq;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    invoke-static {v4, v2}, Lcqg;->d(Lehq;F)Lehq;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-static {v2, v6, v1, v11, v12}, Lajok;->aU(Lehq;FLdvw;II)Lehq;

    .line 680
    .line 681
    .line 682
    move-result-object v14

    .line 683
    invoke-interface {v0}, Laasm;->e()Ljava/util/Set;

    .line 684
    .line 685
    .line 686
    move-result-object v16

    .line 687
    move-object v13, v3

    .line 688
    check-cast v13, Ladum;

    .line 689
    .line 690
    const/16 v19, 0x8

    .line 691
    .line 692
    const/16 v20, 0x2c

    .line 693
    .line 694
    const/4 v15, 0x0

    .line 695
    const/16 v17, 0x0

    .line 696
    .line 697
    move-object/from16 v18, v1

    .line 698
    .line 699
    invoke-static/range {v13 .. v20}, Laajp;->c(Ladum;Lehq;Lcpr;Ljava/util/Set;ZLdvw;II)V

    .line 700
    .line 701
    .line 702
    move-object/from16 v17, v18

    .line 703
    .line 704
    invoke-interface/range {v17 .. v17}, Ldvw;->o()V

    .line 705
    .line 706
    .line 707
    goto :goto_b

    .line 708
    :cond_12
    move-object/from16 v17, v3

    .line 709
    .line 710
    invoke-interface/range {v17 .. v17}, Ldvw;->x()V

    .line 711
    .line 712
    .line 713
    :goto_b
    sget-object v0, Lctcg;->a:Lctcg;

    .line 714
    .line 715
    return-object v0

    .line 716
    :pswitch_6
    move-object/from16 v1, p1

    .line 717
    .line 718
    check-cast v1, Leuk;

    .line 719
    .line 720
    move-object/from16 v2, p2

    .line 721
    .line 722
    check-cast v2, Leug;

    .line 723
    .line 724
    move-object/from16 v3, p3

    .line 725
    .line 726
    check-cast v3, Lfmf;

    .line 727
    .line 728
    iget-wide v4, v3, Lfmf;->a:J

    .line 729
    .line 730
    iget-object v3, v0, Laajw;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v3, Ldzd;

    .line 733
    .line 734
    invoke-virtual {v3}, Ldzd;->e()I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    invoke-static {v4, v5, v3}, Lfmg;->c(JI)I

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    iget-object v6, v0, Laajw;->c:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v6, Ldzd;

    .line 745
    .line 746
    invoke-virtual {v6}, Ldzd;->e()I

    .line 747
    .line 748
    .line 749
    move-result v6

    .line 750
    invoke-static {v4, v5, v6}, Lfmg;->b(JI)I

    .line 751
    .line 752
    .line 753
    move-result v9

    .line 754
    iget-boolean v0, v0, Laajw;->a:Z

    .line 755
    .line 756
    if-eqz v0, :cond_13

    .line 757
    .line 758
    move v6, v3

    .line 759
    move v7, v6

    .line 760
    goto :goto_c

    .line 761
    :cond_13
    invoke-static {v4, v5}, Lfmf;->d(J)I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    invoke-static {v4, v5}, Lfmf;->b(J)I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    move v7, v0

    .line 770
    move v6, v3

    .line 771
    :goto_c
    const/4 v8, 0x0

    .line 772
    const/4 v10, 0x4

    .line 773
    invoke-static/range {v4 .. v10}, Lfmf;->l(JIIIII)J

    .line 774
    .line 775
    .line 776
    move-result-wide v3

    .line 777
    invoke-interface {v2, v3, v4}, Leug;->u(J)Levg;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    iget v2, v0, Levg;->a:I

    .line 782
    .line 783
    iget v3, v0, Levg;->b:I

    .line 784
    .line 785
    new-instance v4, Ldit;

    .line 786
    .line 787
    const/4 v5, 0x5

    .line 788
    invoke-direct {v4, v0, v5}, Ldit;-><init>(Ljava/lang/Object;I)V

    .line 789
    .line 790
    .line 791
    invoke-static {v1, v2, v3, v4}, Lels;->y(Leuk;IILkotlin/jvm/functions/Function1;)Leui;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    return-object v0

    .line 796
    :pswitch_7
    move-object/from16 v1, p1

    .line 797
    .line 798
    check-cast v1, Lcmx;

    .line 799
    .line 800
    move-object/from16 v2, p2

    .line 801
    .line 802
    check-cast v2, Ldvw;

    .line 803
    .line 804
    move-object/from16 v4, p3

    .line 805
    .line 806
    check-cast v4, Ljava/lang/Integer;

    .line 807
    .line 808
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    and-int/lit8 v1, v4, 0x11

    .line 816
    .line 817
    if-eq v1, v9, :cond_14

    .line 818
    .line 819
    move v1, v12

    .line 820
    goto :goto_d

    .line 821
    :cond_14
    move v1, v11

    .line 822
    :goto_d
    and-int/2addr v4, v12

    .line 823
    invoke-interface {v2, v1, v4}, Ldvw;->Q(ZI)Z

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    if-eqz v1, :cond_16

    .line 828
    .line 829
    sget-object v1, Lehb;->e:Lehd;

    .line 830
    .line 831
    sget-object v4, Lehq;->g:Lehn;

    .line 832
    .line 833
    const/4 v5, 0x3

    .line 834
    invoke-static {v4, v3, v5}, Lcqg;->w(Lehq;Lehd;I)Lehq;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-static {v1, v11}, Lcmp;->b(Lehd;Z)Leuh;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    invoke-interface {v2}, Ldvw;->c()J

    .line 843
    .line 844
    .line 845
    move-result-wide v5

    .line 846
    invoke-static {v5, v6}, La;->aH(J)I

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    invoke-interface {v2}, Ldvw;->W()Ledy;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    invoke-static {v2, v3}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    sget-object v7, Lewr;->a:Lctfw;

    .line 859
    .line 860
    invoke-interface {v2}, Ldvw;->X()V

    .line 861
    .line 862
    .line 863
    invoke-interface {v2}, Ldvw;->E()V

    .line 864
    .line 865
    .line 866
    invoke-interface {v2}, Ldvw;->O()Z

    .line 867
    .line 868
    .line 869
    move-result v8

    .line 870
    if-eqz v8, :cond_15

    .line 871
    .line 872
    invoke-interface {v2, v7}, Ldvw;->k(Lctfw;)V

    .line 873
    .line 874
    .line 875
    goto :goto_e

    .line 876
    :cond_15
    invoke-interface {v2}, Ldvw;->G()V

    .line 877
    .line 878
    .line 879
    :goto_e
    iget-boolean v7, v0, Laajw;->a:Z

    .line 880
    .line 881
    iget-object v8, v0, Laajw;->c:Ljava/lang/Object;

    .line 882
    .line 883
    iget-object v0, v0, Laajw;->b:Ljava/lang/Object;

    .line 884
    .line 885
    sget-object v9, Lewr;->e:Lctgk;

    .line 886
    .line 887
    invoke-static {v2, v4, v9}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 888
    .line 889
    .line 890
    sget-object v4, Lewr;->d:Lctgk;

    .line 891
    .line 892
    invoke-static {v2, v6, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 893
    .line 894
    .line 895
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    sget-object v5, Lewr;->f:Lctgk;

    .line 900
    .line 901
    invoke-static {v2, v4, v5}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 902
    .line 903
    .line 904
    sget-object v4, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 905
    .line 906
    invoke-static {v2, v4}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 907
    .line 908
    .line 909
    sget-object v4, Lewr;->c:Lctgk;

    .line 910
    .line 911
    invoke-static {v2, v3, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 912
    .line 913
    .line 914
    const v3, -0x362b112a

    .line 915
    .line 916
    .line 917
    invoke-interface {v2, v3}, Ldvw;->D(I)V

    .line 918
    .line 919
    .line 920
    new-instance v14, Lcmm;

    .line 921
    .line 922
    invoke-direct {v14, v1, v12}, Lcmm;-><init>(Lehd;Z)V

    .line 923
    .line 924
    .line 925
    sget-object v15, Lahws;->a:Lahws;

    .line 926
    .line 927
    new-instance v1, Lcnb;

    .line 928
    .line 929
    const/16 v3, 0x8

    .line 930
    .line 931
    invoke-direct {v1, v0, v3}, Lcnb;-><init>(Ljava/lang/Object;I)V

    .line 932
    .line 933
    .line 934
    const v3, 0x24e7bb36

    .line 935
    .line 936
    .line 937
    invoke-static {v3, v1, v2}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 938
    .line 939
    .line 940
    move-result-object v16

    .line 941
    check-cast v0, Laajh;

    .line 942
    .line 943
    iget-object v13, v0, Laajh;->c:Labfq;

    .line 944
    .line 945
    const/16 v18, 0xd80

    .line 946
    .line 947
    const/16 v19, 0x0

    .line 948
    .line 949
    move-object/from16 v17, v2

    .line 950
    .line 951
    invoke-static/range {v13 .. v19}, Labfw;->c(Labfq;Lehq;Lahws;Lctgm;Ldvw;II)V

    .line 952
    .line 953
    .line 954
    move-object/from16 v1, v17

    .line 955
    .line 956
    invoke-interface {v1}, Ldvw;->r()V

    .line 957
    .line 958
    .line 959
    check-cast v8, Laakx;

    .line 960
    .line 961
    invoke-static {v0, v8, v7, v1, v11}, Laabj;->ay(Laajh;Laakx;ZLdvw;I)V

    .line 962
    .line 963
    .line 964
    invoke-interface {v1}, Ldvw;->o()V

    .line 965
    .line 966
    .line 967
    goto :goto_f

    .line 968
    :cond_16
    move-object v1, v2

    .line 969
    invoke-interface {v1}, Ldvw;->x()V

    .line 970
    .line 971
    .line 972
    :goto_f
    sget-object v0, Lctcg;->a:Lctcg;

    .line 973
    .line 974
    return-object v0

    .line 975
    :cond_17
    move v7, v8

    .line 976
    :goto_10
    or-int/2addr v6, v7

    .line 977
    :cond_18
    and-int/lit8 v7, v6, 0x13

    .line 978
    .line 979
    if-eq v7, v5, :cond_19

    .line 980
    .line 981
    move v5, v12

    .line 982
    goto :goto_11

    .line 983
    :cond_19
    move v5, v11

    .line 984
    :goto_11
    and-int/2addr v6, v12

    .line 985
    invoke-interface {v3, v5, v6}, Ldvw;->Q(ZI)Z

    .line 986
    .line 987
    .line 988
    move-result v5

    .line 989
    if-eqz v5, :cond_22

    .line 990
    .line 991
    invoke-virtual {v1}, Lcmt;->d()F

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    sget v5, Lbsjb;->a:F

    .line 996
    .line 997
    add-float/2addr v5, v4

    .line 998
    div-float/2addr v1, v5

    .line 999
    sget-object v4, Lcmj;->f:Lcmd;

    .line 1000
    .line 1001
    sget-object v5, Lehq;->g:Lehn;

    .line 1002
    .line 1003
    invoke-static {v5, v2}, Lcqg;->d(Lehq;F)Lehq;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    sget-object v5, Lehb;->m:Lehh;

    .line 1008
    .line 1009
    invoke-static {v4, v5, v3, v10}, Lcqa;->a(Lcmc;Lehh;Ldvw;I)Leuh;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    invoke-interface {v3}, Ldvw;->c()J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v5

    .line 1017
    invoke-static {v5, v6}, La;->aH(J)I

    .line 1018
    .line 1019
    .line 1020
    move-result v5

    .line 1021
    invoke-interface {v3}, Ldvw;->W()Ledy;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    invoke-static {v3, v2}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    sget-object v7, Lewr;->a:Lctfw;

    .line 1030
    .line 1031
    invoke-interface {v3}, Ldvw;->X()V

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {v3}, Ldvw;->E()V

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v3}, Ldvw;->O()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v8

    .line 1041
    if-eqz v8, :cond_1a

    .line 1042
    .line 1043
    invoke-interface {v3, v7}, Ldvw;->k(Lctfw;)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_12

    .line 1047
    :cond_1a
    invoke-interface {v3}, Ldvw;->G()V

    .line 1048
    .line 1049
    .line 1050
    :goto_12
    iget-object v7, v0, Laajw;->b:Ljava/lang/Object;

    .line 1051
    .line 1052
    sget-object v8, Lewr;->e:Lctgk;

    .line 1053
    .line 1054
    invoke-static {v3, v4, v8}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1055
    .line 1056
    .line 1057
    sget-object v4, Lewr;->d:Lctgk;

    .line 1058
    .line 1059
    invoke-static {v3, v6, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    sget-object v5, Lewr;->f:Lctgk;

    .line 1067
    .line 1068
    invoke-static {v3, v4, v5}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1069
    .line 1070
    .line 1071
    sget-object v4, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 1072
    .line 1073
    invoke-static {v3, v4}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 1074
    .line 1075
    .line 1076
    sget-object v4, Lewr;->c:Lctgk;

    .line 1077
    .line 1078
    invoke-static {v3, v2, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1079
    .line 1080
    .line 1081
    sget-object v15, Lcqd;->a:Lcqd;

    .line 1082
    .line 1083
    const v2, 0xa6a23b6

    .line 1084
    .line 1085
    .line 1086
    invoke-interface {v3, v2}, Ldvw;->D(I)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v2, Lctdr;

    .line 1090
    .line 1091
    const/16 v4, 0xa

    .line 1092
    .line 1093
    invoke-direct {v2, v4}, Lctdr;-><init>(I)V

    .line 1094
    .line 1095
    .line 1096
    check-cast v7, Lbsiy;

    .line 1097
    .line 1098
    iget-object v4, v7, Lbsiy;->a:Lbsiu;

    .line 1099
    .line 1100
    if-eqz v4, :cond_1b

    .line 1101
    .line 1102
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    :cond_1b
    float-to-int v1, v1

    .line 1106
    iget v4, v7, Lbsiy;->d:I

    .line 1107
    .line 1108
    if-le v1, v4, :cond_1c

    .line 1109
    .line 1110
    iget-object v5, v7, Lbsiy;->b:Ljava/util/List;

    .line 1111
    .line 1112
    sub-int/2addr v1, v4

    .line 1113
    invoke-static {v5, v1}, Lctfk;->dc(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1118
    .line 1119
    .line 1120
    :cond_1c
    iget-object v1, v7, Lbsiy;->c:Lbsiv;

    .line 1121
    .line 1122
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v2}, Lctdr;->f()Ljava/util/List;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    check-cast v1, Lctdr;

    .line 1130
    .line 1131
    invoke-virtual {v1, v11}, Lctdr;->listIterator(I)Ljava/util/ListIterator;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    if-eqz v2, :cond_21

    .line 1140
    .line 1141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    add-int/lit8 v4, v11, 0x1

    .line 1146
    .line 1147
    if-gez v11, :cond_1d

    .line 1148
    .line 1149
    invoke-static {}, Lctfk;->ay()V

    .line 1150
    .line 1151
    .line 1152
    :cond_1d
    move-object v14, v2

    .line 1153
    check-cast v14, Lbsix;

    .line 1154
    .line 1155
    instance-of v2, v14, Lbsiu;

    .line 1156
    .line 1157
    if-eqz v2, :cond_1e

    .line 1158
    .line 1159
    const v2, 0x31d1b

    .line 1160
    .line 1161
    .line 1162
    goto :goto_14

    .line 1163
    :cond_1e
    instance-of v2, v14, Lbsiv;

    .line 1164
    .line 1165
    if-eqz v2, :cond_1f

    .line 1166
    .line 1167
    const v2, 0x31d1c

    .line 1168
    .line 1169
    .line 1170
    goto :goto_14

    .line 1171
    :cond_1f
    instance-of v2, v14, Lbsit;

    .line 1172
    .line 1173
    if-eqz v2, :cond_20

    .line 1174
    .line 1175
    const v2, 0x31d1a

    .line 1176
    .line 1177
    .line 1178
    :goto_14
    iget-boolean v5, v0, Laajw;->a:Z

    .line 1179
    .line 1180
    iget-object v13, v0, Laajw;->c:Ljava/lang/Object;

    .line 1181
    .line 1182
    int-to-long v6, v11

    .line 1183
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v6

    .line 1187
    new-instance v12, Lacsj;

    .line 1188
    .line 1189
    const/16 v17, 0x5

    .line 1190
    .line 1191
    move/from16 v16, v5

    .line 1192
    .line 1193
    invoke-direct/range {v12 .. v17}, Lacsj;-><init>(Lkotlin/jvm/functions/Function1;Lbsix;Lcqc;ZI)V

    .line 1194
    .line 1195
    .line 1196
    move-object v5, v15

    .line 1197
    const v7, -0x3b0bab24

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v7, v12, v3}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v15

    .line 1204
    const/16 v17, 0xc00

    .line 1205
    .line 1206
    const/16 v18, 0x2

    .line 1207
    .line 1208
    move v13, v2

    .line 1209
    move-object/from16 v16, v3

    .line 1210
    .line 1211
    move-object v14, v6

    .line 1212
    invoke-static/range {v13 .. v18}, Lbsrb;->b(ILjava/lang/Long;Lctgl;Ldvw;II)V

    .line 1213
    .line 1214
    .line 1215
    move v11, v4

    .line 1216
    move-object v15, v5

    .line 1217
    goto :goto_13

    .line 1218
    :cond_20
    new-instance v0, Lctbn;

    .line 1219
    .line 1220
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 1221
    .line 1222
    .line 1223
    throw v0

    .line 1224
    :cond_21
    move-object/from16 v16, v3

    .line 1225
    .line 1226
    invoke-interface/range {v16 .. v16}, Ldvw;->r()V

    .line 1227
    .line 1228
    .line 1229
    invoke-interface/range {v16 .. v16}, Ldvw;->o()V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_15

    .line 1233
    :cond_22
    move-object/from16 v16, v3

    .line 1234
    .line 1235
    invoke-interface/range {v16 .. v16}, Ldvw;->x()V

    .line 1236
    .line 1237
    .line 1238
    :goto_15
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1239
    .line 1240
    return-object v0

    .line 1241
    :pswitch_data_0
    .packed-switch 0x0
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
