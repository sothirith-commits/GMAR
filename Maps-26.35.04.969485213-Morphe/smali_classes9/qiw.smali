.class public final synthetic Lqiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lbtaa;Lcpx;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Lqiw;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqiw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lqiw;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lqiw;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p4, p0, Lqiw;->a:Z

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lopr;ZLehm;Lcufu;I)V
    .locals 0

    .line 15
    iput p5, p0, Lqiw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqiw;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lqiw;->a:Z

    iput-object p3, p0, Lqiw;->d:Ljava/lang/Object;

    iput-object p4, p0, Lqiw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLadlf;Ladlj;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 16
    iput p5, p0, Lqiw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqiw;->a:Z

    iput-object p2, p0, Lqiw;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqiw;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqiw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLcufg;Ljava/lang/String;Lbcgg;I)V
    .locals 0

    .line 17
    iput p5, p0, Lqiw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqiw;->a:Z

    iput-object p2, p0, Lqiw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqiw;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqiw;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqiw;->e:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/16 v4, 0x12

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    if-eq v1, v7, :cond_d

    .line 16
    .line 17
    if-eq v1, v6, :cond_7

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lbtie;

    .line 22
    .line 23
    move-object/from16 v12, p2

    .line 24
    .line 25
    check-cast v12, Ldvw;

    .line 26
    .line 27
    move-object/from16 v8, p3

    .line 28
    .line 29
    check-cast v8, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    sget v9, Lbtae;->a:F

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v9, v8, 0x6

    .line 41
    .line 42
    if-nez v9, :cond_2

    .line 43
    .line 44
    and-int/lit8 v9, v8, 0x8

    .line 45
    .line 46
    if-nez v9, :cond_0

    .line 47
    .line 48
    invoke-interface {v12, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v12, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    :goto_0
    if-eq v7, v9, :cond_1

    .line 58
    .line 59
    move v3, v6

    .line 60
    :cond_1
    or-int/2addr v8, v3

    .line 61
    :cond_2
    and-int/lit8 v3, v8, 0x13

    .line 62
    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    move v5, v7

    .line 66
    :cond_3
    and-int/lit8 v3, v8, 0x1

    .line 67
    .line 68
    invoke-interface {v12, v5, v3}, Ldvw;->Q(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    iget-object v8, v0, Lqiw;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v3, v0, Lqiw;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v12, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-interface {v12, v8}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    or-int/2addr v4, v5

    .line 87
    invoke-interface {v12}, Ldvw;->h()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 94
    .line 95
    if-ne v5, v4, :cond_5

    .line 96
    .line 97
    :cond_4
    new-instance v5, Lbatr;

    .line 98
    .line 99
    const/16 v4, 0x14

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-direct {v5, v3, v8, v4, v6}, Lbatr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v12, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-boolean v10, v0, Lqiw;->a:Z

    .line 109
    .line 110
    iget-object v0, v0, Lqiw;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Lcufg;

    .line 113
    .line 114
    invoke-static {v1, v5}, Lbtid;->a(Lbtie;Lcufg;)Lcufg;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    sget-object v1, Lehm;->g:Lehj;

    .line 119
    .line 120
    invoke-interface {v0, v1, v2, v7}, Lcpx;->b(Lehm;FZ)Lehm;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const/4 v13, 0x0

    .line 125
    invoke-static/range {v8 .. v13}, Lbtae;->b(Lbtaa;Lehm;ZLcufg;Ldvw;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-interface {v12}, Ldvw;->x()V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object v0, Lcubp;->a:Lcubp;

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_7
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Lcpm;

    .line 138
    .line 139
    move-object/from16 v11, p2

    .line 140
    .line 141
    check-cast v11, Ldvw;

    .line 142
    .line 143
    move-object/from16 v2, p3

    .line 144
    .line 145
    check-cast v2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    and-int/lit8 v8, v2, 0x6

    .line 155
    .line 156
    if-nez v8, :cond_9

    .line 157
    .line 158
    invoke-interface {v11, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eq v7, v8, :cond_8

    .line 163
    .line 164
    move v3, v6

    .line 165
    :cond_8
    or-int/2addr v2, v3

    .line 166
    :cond_9
    and-int/lit8 v3, v2, 0x13

    .line 167
    .line 168
    if-eq v3, v4, :cond_a

    .line 169
    .line 170
    move v5, v7

    .line 171
    :cond_a
    and-int/2addr v2, v7

    .line 172
    invoke-interface {v11, v5, v2}, Ldvw;->Q(ZI)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_c

    .line 177
    .line 178
    iget-object v2, v0, Lqiw;->b:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v3, v0, Lqiw;->c:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v4, v0, Lqiw;->d:Ljava/lang/Object;

    .line 183
    .line 184
    iget-boolean v0, v0, Lqiw;->a:Z

    .line 185
    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    const v0, 0xd6ebfe8

    .line 189
    .line 190
    .line 191
    invoke-interface {v11, v0}, Ldvw;->D(I)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lehm;->g:Lehj;

    .line 195
    .line 196
    invoke-static {v11}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget v1, v1, Lahsi;->l:F

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    const/high16 v5, 0x41000000    # 8.0f

    .line 204
    .line 205
    invoke-static {v0, v1, v5}, Lcqw;->A(Lehm;FF)Lehm;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    new-instance v0, Ladcs;

    .line 210
    .line 211
    const/4 v1, 0x7

    .line 212
    invoke-direct {v0, v4, v3, v2, v1}, Ladcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    const v1, -0x1010cd7e

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v0, v11}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    const/16 v12, 0x1b0

    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v9, 0x2

    .line 226
    invoke-static/range {v8 .. v13}, Lajje;->cd(Lehm;ILcufv;Ldvw;II)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v11}, Ldvw;->r()V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_b
    const v0, 0xd72d495

    .line 234
    .line 235
    .line 236
    invoke-interface {v11, v0}, Ldvw;->D(I)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lehm;->g:Lehj;

    .line 240
    .line 241
    invoke-static {v0, v1}, Lcqw;->y(Lehm;Lcpm;)Lehm;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    new-instance v0, Ladcs;

    .line 246
    .line 247
    const/16 v1, 0x8

    .line 248
    .line 249
    invoke-direct {v0, v4, v3, v2, v1}, Ladcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    const v1, 0x6303429c

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v0, v11}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    const/16 v12, 0x180

    .line 260
    .line 261
    const/4 v13, 0x2

    .line 262
    const/4 v9, 0x0

    .line 263
    invoke-static/range {v8 .. v13}, Latxr;->h(Lehm;Lcej;Lcufv;Ldvw;II)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v11}, Ldvw;->r()V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_c
    invoke-interface {v11}, Ldvw;->x()V

    .line 271
    .line 272
    .line 273
    :goto_2
    sget-object v0, Lcubp;->a:Lcubp;

    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_d
    move-object/from16 v1, p1

    .line 277
    .line 278
    check-cast v1, Lbvo;

    .line 279
    .line 280
    move-object/from16 v13, p2

    .line 281
    .line 282
    check-cast v13, Ldvw;

    .line 283
    .line 284
    move-object/from16 v2, p3

    .line 285
    .line 286
    check-cast v2, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    and-int/lit8 v1, v2, 0x11

    .line 296
    .line 297
    const/16 v3, 0x10

    .line 298
    .line 299
    if-eq v1, v3, :cond_e

    .line 300
    .line 301
    move v5, v7

    .line 302
    :cond_e
    and-int/lit8 v1, v2, 0x1

    .line 303
    .line 304
    invoke-interface {v13, v5, v1}, Ldvw;->Q(ZI)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_f

    .line 309
    .line 310
    iget-object v12, v0, Lqiw;->b:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object v11, v0, Lqiw;->d:Ljava/lang/Object;

    .line 313
    .line 314
    iget-boolean v10, v0, Lqiw;->a:Z

    .line 315
    .line 316
    iget-object v0, v0, Lqiw;->c:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v8, v0

    .line 319
    check-cast v8, Lopr;

    .line 320
    .line 321
    const/16 v14, 0x38

    .line 322
    .line 323
    const/4 v15, 0x0

    .line 324
    const/4 v9, 0x1

    .line 325
    invoke-static/range {v8 .. v15}, Lkzs;->aN(Lopr;ZZLehm;Lcufu;Ldvw;II)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_f
    invoke-interface {v13}, Ldvw;->x()V

    .line 330
    .line 331
    .line 332
    :goto_3
    sget-object v0, Lcubp;->a:Lcubp;

    .line 333
    .line 334
    return-object v0

    .line 335
    :cond_10
    move-object/from16 v1, p1

    .line 336
    .line 337
    check-cast v1, Lcpx;

    .line 338
    .line 339
    move-object/from16 v14, p2

    .line 340
    .line 341
    check-cast v14, Ldvw;

    .line 342
    .line 343
    move-object/from16 v8, p3

    .line 344
    .line 345
    check-cast v8, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    and-int/lit8 v9, v8, 0x6

    .line 355
    .line 356
    if-nez v9, :cond_12

    .line 357
    .line 358
    invoke-interface {v14, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    if-eq v7, v9, :cond_11

    .line 363
    .line 364
    move v3, v6

    .line 365
    :cond_11
    or-int/2addr v8, v3

    .line 366
    :cond_12
    and-int/lit8 v3, v8, 0x13

    .line 367
    .line 368
    if-eq v3, v4, :cond_13

    .line 369
    .line 370
    move v5, v7

    .line 371
    :cond_13
    and-int/lit8 v3, v8, 0x1

    .line 372
    .line 373
    invoke-interface {v14, v5, v3}, Ldvw;->Q(ZI)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_16

    .line 378
    .line 379
    iget-object v3, v0, Lqiw;->b:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-interface {v14, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-interface {v14}, Ldvw;->h()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    if-nez v4, :cond_14

    .line 390
    .line 391
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 392
    .line 393
    if-ne v5, v4, :cond_15

    .line 394
    .line 395
    :cond_14
    new-instance v5, Loof;

    .line 396
    .line 397
    const/16 v4, 0xb

    .line 398
    .line 399
    invoke-direct {v5, v3, v4}, Loof;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v14, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_15
    iget-object v3, v0, Lqiw;->d:Ljava/lang/Object;

    .line 406
    .line 407
    iget-object v4, v0, Lqiw;->c:Ljava/lang/Object;

    .line 408
    .line 409
    iget-boolean v8, v0, Lqiw;->a:Z

    .line 410
    .line 411
    move-object v9, v5

    .line 412
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 413
    .line 414
    new-instance v10, Lugj;

    .line 415
    .line 416
    check-cast v4, Ljava/lang/String;

    .line 417
    .line 418
    invoke-direct {v10, v4, v7}, Lugj;-><init>(Ljava/lang/String;Z)V

    .line 419
    .line 420
    .line 421
    sget-object v0, Lehm;->g:Lehj;

    .line 422
    .line 423
    invoke-interface {v1, v0, v2, v7}, Lcpx;->b(Lehm;FZ)Lehm;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const/high16 v1, 0x42800000    # 64.0f

    .line 428
    .line 429
    invoke-static {v0, v1}, Lcqb;->e(Lehm;F)Lehm;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    move-object v12, v3

    .line 434
    check-cast v12, Lbcgg;

    .line 435
    .line 436
    const/4 v13, 0x0

    .line 437
    const/4 v15, 0x0

    .line 438
    invoke-static/range {v8 .. v15}, Lsbt;->by(ZLkotlin/jvm/functions/Function1;Lugm;Lehm;Lbcgg;ZLdvw;I)V

    .line 439
    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_16
    invoke-interface {v14}, Ldvw;->x()V

    .line 443
    .line 444
    .line 445
    :goto_4
    sget-object v0, Lcubp;->a:Lcubp;

    .line 446
    .line 447
    return-object v0
.end method
