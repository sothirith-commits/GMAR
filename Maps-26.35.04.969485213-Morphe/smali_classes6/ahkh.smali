.class public final synthetic Lahkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lahmc;Lcugv;Lahmt;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lahkh;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lahkh;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lahkh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lahkh;->b:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lajxo;Lahlg;Lahld;I)V
    .locals 0

    .line 13
    iput p4, p0, Lahkh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahkh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahkh;->a:Ljava/lang/Object;

    iput-object p3, p0, Lahkh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcufv;Lahkg;Laogc;I)V
    .locals 0

    .line 14
    iput p4, p0, Lahkh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahkh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahkh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahkh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lahkh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahkh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahkh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahkh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 16
    iput p4, p0, Lahkh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahkh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahkh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lahkh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lahkh;->d:I

    .line 5
    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v7

    .line 16
    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    move v1, v6

    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    check-cast v2, Ldvw;

    .line 24
    .line 25
    move-object/from16 v3, p2

    .line 26
    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v3

    .line 32
    .line 33
    and-int/lit8 v6, v3, 0x3

    .line 34
    .line 35
    if-eq v6, v4, :cond_1c

    .line 36
    move v4, v5

    .line 37
    .line 38
    goto/16 :goto_16

    .line 39
    .line 40
    :pswitch_0
    move-object/from16 v15, p1

    .line 41
    .line 42
    check-cast v15, Ldvw;

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v1

    .line 51
    .line 52
    and-int/lit8 v3, v1, 0x3

    .line 53
    .line 54
    if-eq v3, v4, :cond_0

    .line 55
    move v6, v5

    .line 56
    :cond_0
    and-int/2addr v1, v5

    .line 57
    .line 58
    .line 59
    invoke-interface {v15, v6, v1}, Ldvw;->Q(ZI)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, v0, Lahkh;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v3, v0, Lahkh;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v0, v0, Lahkh;->c:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v4, Laekw;

    .line 71
    .line 72
    const/16 v6, 0x13

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, v1, v6}, Laekw;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const v6, 0x1ea83432

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v4, v15}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    new-instance v4, Laewb;

    .line 85
    .line 86
    const/16 v6, 0xa

    .line 87
    .line 88
    .line 89
    invoke-direct {v4, v0, v1, v6}, Laewb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const v6, 0x1fc15fb3    # 8.1897E-20f

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v4, v15}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 96
    move-result-object v9

    .line 97
    .line 98
    new-instance v4, Laekw;

    .line 99
    .line 100
    const/16 v6, 0x14

    .line 101
    .line 102
    .line 103
    invoke-direct {v4, v0, v6}, Laekw;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const v6, 0x20da8b34

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v4, v15}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 110
    move-result-object v10

    .line 111
    .line 112
    new-instance v4, Laewb;

    .line 113
    .line 114
    .line 115
    invoke-direct {v4, v0, v1, v2}, Laewb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const v1, 0x21f3b6b5

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v4, v15}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 122
    move-result-object v11

    .line 123
    .line 124
    check-cast v0, Lahmc;

    .line 125
    .line 126
    iget-object v1, v0, Lahmc;->c:Lahmh;

    .line 127
    .line 128
    instance-of v1, v1, Lahmg;

    .line 129
    .line 130
    xor-int/lit8 v12, v1, 0x1

    .line 131
    .line 132
    iget-object v0, v0, Lahmc;->d:Lahmb;

    .line 133
    .line 134
    check-cast v3, Lcugv;

    .line 135
    .line 136
    instance-of v13, v0, Lahlx;

    .line 137
    .line 138
    iget v14, v3, Lcugv;->a:F

    .line 139
    .line 140
    const/16 v16, 0xdb6

    .line 141
    .line 142
    .line 143
    invoke-static/range {v8 .. v16}, Lajje;->cZ(Lcufv;Lcufv;Lcufv;Lcufv;ZZFLdvw;I)V

    .line 144
    goto :goto_0

    .line 145
    .line 146
    .line 147
    :cond_1
    invoke-interface {v15}, Ldvw;->x()V

    .line 148
    .line 149
    :goto_0
    sget-object v0, Lcubp;->a:Lcubp;

    .line 150
    return-object v0

    .line 151
    :pswitch_1
    move v1, v6

    .line 152
    .line 153
    move-object/from16 v6, p1

    .line 154
    .line 155
    check-cast v6, Ldvw;

    .line 156
    .line 157
    move-object/from16 v2, p2

    .line 158
    .line 159
    check-cast v2, Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 163
    move-result v2

    .line 164
    .line 165
    and-int/lit8 v3, v2, 0x3

    .line 166
    .line 167
    if-eq v3, v4, :cond_2

    .line 168
    move v1, v5

    .line 169
    :cond_2
    and-int/2addr v2, v5

    .line 170
    .line 171
    .line 172
    invoke-interface {v6, v1, v2}, Ldvw;->Q(ZI)Z

    .line 173
    move-result v1

    .line 174
    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    iget-object v1, v0, Lahkh;->a:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v2, v0, Lahkh;->b:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v0, v0, Lahkh;->c:Ljava/lang/Object;

    .line 182
    .line 183
    new-instance v5, Laezx;

    .line 184
    .line 185
    const/16 v3, 0x11

    .line 186
    .line 187
    .line 188
    invoke-direct {v5, v1, v3}, Laezx;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    check-cast v0, Lahmc;

    .line 191
    .line 192
    iget v3, v0, Lahmc;->b:I

    .line 193
    move-object v1, v2

    .line 194
    .line 195
    iget-object v2, v0, Lahmc;->d:Lahmb;

    .line 196
    .line 197
    iget-object v0, v0, Lahmc;->a:Ljava/lang/String;

    .line 198
    move-object v4, v1

    .line 199
    .line 200
    check-cast v4, Lahmt;

    .line 201
    .line 202
    const/16 v7, 0x1000

    .line 203
    const/4 v8, 0x0

    .line 204
    move-object v1, v0

    .line 205
    .line 206
    .line 207
    invoke-static/range {v1 .. v8}, Lajje;->cW(Ljava/lang/String;Lahmb;ILahmt;Lkotlin/jvm/functions/Function1;Ldvw;II)V

    .line 208
    goto :goto_1

    .line 209
    .line 210
    .line 211
    :cond_3
    invoke-interface {v6}, Ldvw;->x()V

    .line 212
    .line 213
    :goto_1
    sget-object v0, Lcubp;->a:Lcubp;

    .line 214
    return-object v0

    .line 215
    :pswitch_2
    move v1, v6

    .line 216
    .line 217
    move-object/from16 v2, p1

    .line 218
    .line 219
    check-cast v2, Ldvw;

    .line 220
    .line 221
    move-object/from16 v3, p2

    .line 222
    .line 223
    check-cast v3, Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 227
    move-result v3

    .line 228
    .line 229
    and-int/lit8 v6, v3, 0x3

    .line 230
    .line 231
    if-eq v6, v4, :cond_4

    .line 232
    move v4, v5

    .line 233
    goto :goto_2

    .line 234
    :cond_4
    move v4, v1

    .line 235
    :goto_2
    and-int/2addr v3, v5

    .line 236
    .line 237
    .line 238
    invoke-interface {v2, v4, v3}, Ldvw;->Q(ZI)Z

    .line 239
    move-result v3

    .line 240
    .line 241
    if-eqz v3, :cond_7

    .line 242
    .line 243
    sget-object v3, Lehm;->g:Lehj;

    .line 244
    .line 245
    sget-object v4, Lcme;->c:Lcmd;

    .line 246
    .line 247
    sget-object v5, Legy;->j:Legz;

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v5, v2, v1}, Lcmp;->a(Lcmd;Legz;Ldvw;I)Leuc;

    .line 251
    move-result-object v4

    .line 252
    .line 253
    .line 254
    invoke-interface {v2}, Ldvw;->c()J

    .line 255
    move-result-wide v5

    .line 256
    .line 257
    .line 258
    invoke-static {v5, v6}, La;->aK(J)I

    .line 259
    move-result v5

    .line 260
    .line 261
    .line 262
    invoke-interface {v2}, Ldvw;->W()Ledv;

    .line 263
    move-result-object v6

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v3}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 267
    move-result-object v3

    .line 268
    .line 269
    sget-object v7, Lewn;->a:Lcufg;

    .line 270
    .line 271
    .line 272
    invoke-interface {v2}, Ldvw;->X()V

    .line 273
    .line 274
    .line 275
    invoke-interface {v2}, Ldvw;->E()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v2}, Ldvw;->O()Z

    .line 279
    move-result v8

    .line 280
    .line 281
    if-eqz v8, :cond_5

    .line 282
    .line 283
    .line 284
    invoke-interface {v2, v7}, Ldvw;->k(Lcufg;)V

    .line 285
    goto :goto_3

    .line 286
    .line 287
    .line 288
    :cond_5
    invoke-interface {v2}, Ldvw;->G()V

    .line 289
    .line 290
    :goto_3
    iget-object v7, v0, Lahkh;->a:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v8, v0, Lahkh;->c:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v0, v0, Lahkh;->b:Ljava/lang/Object;

    .line 295
    .line 296
    sget-object v9, Lewn;->e:Lcufu;

    .line 297
    .line 298
    .line 299
    invoke-static {v2, v4, v9}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 300
    .line 301
    sget-object v4, Lewn;->d:Lcufu;

    .line 302
    .line 303
    .line 304
    invoke-static {v2, v6, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v4

    .line 309
    .line 310
    sget-object v5, Lewn;->f:Lcufu;

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v4, v5}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 314
    .line 315
    sget-object v4, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 316
    .line 317
    .line 318
    invoke-static {v2, v4}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 319
    .line 320
    sget-object v4, Lewn;->c:Lcufu;

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v3, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 324
    .line 325
    check-cast v8, Lahlv;

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v8, v2, v1}, Lajje;->dh(Ljava/util/List;Lahlv;Ldvw;I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 332
    move-result v0

    .line 333
    .line 334
    if-nez v0, :cond_6

    .line 335
    .line 336
    .line 337
    const v0, 0x27ec8036

    .line 338
    .line 339
    .line 340
    invoke-interface {v2, v0}, Ldvw;->D(I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v7, v8, v2, v1}, Lajje;->dh(Ljava/util/List;Lahlv;Ldvw;I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v2}, Ldvw;->r()V

    .line 347
    goto :goto_4

    .line 348
    .line 349
    .line 350
    :cond_6
    const v0, 0x27ed4aec

    .line 351
    .line 352
    .line 353
    invoke-interface {v2, v0}, Ldvw;->D(I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v2}, Ldvw;->r()V

    .line 357
    .line 358
    .line 359
    :goto_4
    invoke-interface {v2}, Ldvw;->o()V

    .line 360
    goto :goto_5

    .line 361
    .line 362
    .line 363
    :cond_7
    invoke-interface {v2}, Ldvw;->x()V

    .line 364
    .line 365
    :goto_5
    sget-object v0, Lcubp;->a:Lcubp;

    .line 366
    return-object v0

    .line 367
    :pswitch_3
    move v1, v6

    .line 368
    .line 369
    move-object/from16 v6, p1

    .line 370
    .line 371
    check-cast v6, Ldvw;

    .line 372
    .line 373
    move-object/from16 v8, p2

    .line 374
    .line 375
    check-cast v8, Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 379
    move-result v8

    .line 380
    .line 381
    and-int/lit8 v9, v8, 0x3

    .line 382
    .line 383
    if-eq v9, v4, :cond_8

    .line 384
    move v4, v5

    .line 385
    goto :goto_6

    .line 386
    :cond_8
    move v4, v1

    .line 387
    :goto_6
    and-int/2addr v5, v8

    .line 388
    .line 389
    .line 390
    invoke-interface {v6, v4, v5}, Ldvw;->Q(ZI)Z

    .line 391
    move-result v4

    .line 392
    .line 393
    if-eqz v4, :cond_c

    .line 394
    .line 395
    sget-object v4, Lehm;->g:Lehj;

    .line 396
    .line 397
    .line 398
    invoke-static {v4, v3}, Lcqb;->d(Lehm;F)Lehm;

    .line 399
    move-result-object v3

    .line 400
    .line 401
    sget-object v4, Lcme;->c:Lcmd;

    .line 402
    .line 403
    sget-object v5, Legy;->j:Legz;

    .line 404
    .line 405
    .line 406
    invoke-static {v4, v5, v6, v1}, Lcmp;->a(Lcmd;Legz;Ldvw;I)Leuc;

    .line 407
    move-result-object v4

    .line 408
    .line 409
    .line 410
    invoke-interface {v6}, Ldvw;->c()J

    .line 411
    move-result-wide v8

    .line 412
    .line 413
    .line 414
    invoke-static {v8, v9}, La;->aK(J)I

    .line 415
    move-result v5

    .line 416
    .line 417
    .line 418
    invoke-interface {v6}, Ldvw;->W()Ledv;

    .line 419
    move-result-object v8

    .line 420
    .line 421
    .line 422
    invoke-static {v6, v3}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 423
    move-result-object v3

    .line 424
    .line 425
    sget-object v9, Lewn;->a:Lcufg;

    .line 426
    .line 427
    .line 428
    invoke-interface {v6}, Ldvw;->X()V

    .line 429
    .line 430
    .line 431
    invoke-interface {v6}, Ldvw;->E()V

    .line 432
    .line 433
    .line 434
    invoke-interface {v6}, Ldvw;->O()Z

    .line 435
    move-result v10

    .line 436
    .line 437
    if-eqz v10, :cond_9

    .line 438
    .line 439
    .line 440
    invoke-interface {v6, v9}, Ldvw;->k(Lcufg;)V

    .line 441
    goto :goto_7

    .line 442
    .line 443
    .line 444
    :cond_9
    invoke-interface {v6}, Ldvw;->G()V

    .line 445
    .line 446
    :goto_7
    iget-object v9, v0, Lahkh;->c:Ljava/lang/Object;

    .line 447
    .line 448
    iget-object v10, v0, Lahkh;->a:Ljava/lang/Object;

    .line 449
    .line 450
    iget-object v0, v0, Lahkh;->b:Ljava/lang/Object;

    .line 451
    .line 452
    sget-object v11, Lewn;->e:Lcufu;

    .line 453
    .line 454
    .line 455
    invoke-static {v6, v4, v11}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 456
    .line 457
    sget-object v4, Lewn;->d:Lcufu;

    .line 458
    .line 459
    .line 460
    invoke-static {v6, v8, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    move-result-object v4

    .line 465
    .line 466
    sget-object v5, Lewn;->f:Lcufu;

    .line 467
    .line 468
    .line 469
    invoke-static {v6, v4, v5}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 470
    .line 471
    sget-object v4, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 472
    .line 473
    .line 474
    invoke-static {v6, v4}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 475
    .line 476
    sget-object v4, Lewn;->c:Lcufu;

    .line 477
    .line 478
    .line 479
    invoke-static {v6, v3, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 480
    .line 481
    check-cast v0, Lajxo;

    .line 482
    .line 483
    iget-object v3, v0, Lajxo;->d:Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    invoke-interface {v3}, Ldzk;->md()Ljava/lang/Object;

    .line 487
    move-result-object v3

    .line 488
    .line 489
    check-cast v3, Lcufu;

    .line 490
    .line 491
    .line 492
    invoke-interface {v3, v6, v7}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    invoke-interface {v6, v9}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 496
    move-result v3

    .line 497
    .line 498
    .line 499
    invoke-interface {v6}, Ldvw;->h()Ljava/lang/Object;

    .line 500
    move-result-object v4

    .line 501
    .line 502
    if-nez v3, :cond_a

    .line 503
    .line 504
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 505
    .line 506
    if-ne v4, v3, :cond_b

    .line 507
    .line 508
    :cond_a
    new-instance v4, Lfnm;

    .line 509
    const/4 v3, 0x0

    .line 510
    .line 511
    .line 512
    invoke-direct {v4, v9, v2, v3}, Lfnm;-><init>(Ljava/lang/Object;I[[Z)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v6, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 516
    .line 517
    :cond_b
    check-cast v10, Lahlg;

    .line 518
    .line 519
    iget-object v2, v10, Lahlg;->a:Lbcgg;

    .line 520
    .line 521
    check-cast v4, Lcufu;

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v2, v4, v6, v1}, Lajje;->dv(Lajxo;Lbcgg;Lcufu;Ldvw;I)V

    .line 525
    .line 526
    .line 527
    invoke-static {v0, v9, v10, v6, v1}, Lajje;->dr(Lajxo;Lahld;Lahlg;Ldvw;I)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v6}, Ldvw;->o()V

    .line 531
    goto :goto_8

    .line 532
    .line 533
    .line 534
    :cond_c
    invoke-interface {v6}, Ldvw;->x()V

    .line 535
    .line 536
    :goto_8
    sget-object v0, Lcubp;->a:Lcubp;

    .line 537
    return-object v0

    .line 538
    :pswitch_4
    move v1, v6

    .line 539
    .line 540
    move-object/from16 v2, p1

    .line 541
    .line 542
    check-cast v2, Ldvw;

    .line 543
    .line 544
    move-object/from16 v3, p2

    .line 545
    .line 546
    check-cast v3, Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 550
    move-result v3

    .line 551
    .line 552
    and-int/lit8 v6, v3, 0x3

    .line 553
    .line 554
    if-eq v6, v4, :cond_d

    .line 555
    move v4, v5

    .line 556
    goto :goto_9

    .line 557
    :cond_d
    move v4, v1

    .line 558
    :goto_9
    and-int/2addr v3, v5

    .line 559
    .line 560
    .line 561
    invoke-interface {v2, v4, v3}, Ldvw;->Q(ZI)Z

    .line 562
    move-result v3

    .line 563
    .line 564
    if-eqz v3, :cond_e

    .line 565
    .line 566
    iget-object v3, v0, Lahkh;->a:Ljava/lang/Object;

    .line 567
    .line 568
    iget-object v4, v0, Lahkh;->c:Ljava/lang/Object;

    .line 569
    .line 570
    iget-object v0, v0, Lahkh;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lajxo;

    .line 573
    .line 574
    check-cast v3, Lahlg;

    .line 575
    .line 576
    .line 577
    invoke-static {v0, v4, v3, v2, v1}, Lajje;->ds(Lajxo;Lahld;Lahlg;Ldvw;I)V

    .line 578
    goto :goto_a

    .line 579
    .line 580
    .line 581
    :cond_e
    invoke-interface {v2}, Ldvw;->x()V

    .line 582
    .line 583
    :goto_a
    sget-object v0, Lcubp;->a:Lcubp;

    .line 584
    return-object v0

    .line 585
    :pswitch_5
    move v1, v6

    .line 586
    .line 587
    move-object/from16 v2, p1

    .line 588
    .line 589
    check-cast v2, Ldvw;

    .line 590
    .line 591
    move-object/from16 v6, p2

    .line 592
    .line 593
    check-cast v6, Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 597
    move-result v6

    .line 598
    .line 599
    and-int/lit8 v7, v6, 0x3

    .line 600
    .line 601
    if-eq v7, v4, :cond_f

    .line 602
    move v4, v5

    .line 603
    goto :goto_b

    .line 604
    :cond_f
    move v4, v1

    .line 605
    :goto_b
    and-int/2addr v6, v5

    .line 606
    .line 607
    .line 608
    invoke-interface {v2, v4, v6}, Ldvw;->Q(ZI)Z

    .line 609
    move-result v4

    .line 610
    .line 611
    if-eqz v4, :cond_11

    .line 612
    .line 613
    sget-object v4, Lehm;->g:Lehj;

    .line 614
    .line 615
    .line 616
    invoke-static {v4, v3}, Lcqb;->d(Lehm;F)Lehm;

    .line 617
    move-result-object v6

    .line 618
    .line 619
    sget-object v7, Legy;->n:Lehe;

    .line 620
    .line 621
    sget-object v8, Lcme;->f:Lcly;

    .line 622
    .line 623
    const/16 v9, 0x36

    .line 624
    .line 625
    .line 626
    invoke-static {v8, v7, v2, v9}, Lcpv;->a(Lclx;Lehe;Ldvw;I)Leuc;

    .line 627
    move-result-object v7

    .line 628
    .line 629
    .line 630
    invoke-interface {v2}, Ldvw;->c()J

    .line 631
    move-result-wide v8

    .line 632
    .line 633
    .line 634
    invoke-static {v8, v9}, La;->aK(J)I

    .line 635
    move-result v8

    .line 636
    .line 637
    .line 638
    invoke-interface {v2}, Ldvw;->W()Ledv;

    .line 639
    move-result-object v9

    .line 640
    .line 641
    .line 642
    invoke-static {v2, v6}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 643
    move-result-object v6

    .line 644
    .line 645
    sget-object v10, Lewn;->a:Lcufg;

    .line 646
    .line 647
    .line 648
    invoke-interface {v2}, Ldvw;->X()V

    .line 649
    .line 650
    .line 651
    invoke-interface {v2}, Ldvw;->E()V

    .line 652
    .line 653
    .line 654
    invoke-interface {v2}, Ldvw;->O()Z

    .line 655
    move-result v11

    .line 656
    .line 657
    if-eqz v11, :cond_10

    .line 658
    .line 659
    .line 660
    invoke-interface {v2, v10}, Ldvw;->k(Lcufg;)V

    .line 661
    goto :goto_c

    .line 662
    .line 663
    .line 664
    :cond_10
    invoke-interface {v2}, Ldvw;->G()V

    .line 665
    .line 666
    :goto_c
    iget-object v10, v0, Lahkh;->a:Ljava/lang/Object;

    .line 667
    .line 668
    iget-object v11, v0, Lahkh;->c:Ljava/lang/Object;

    .line 669
    .line 670
    iget-object v0, v0, Lahkh;->b:Ljava/lang/Object;

    .line 671
    .line 672
    sget-object v12, Lewn;->e:Lcufu;

    .line 673
    .line 674
    .line 675
    invoke-static {v2, v7, v12}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 676
    .line 677
    sget-object v7, Lewn;->d:Lcufu;

    .line 678
    .line 679
    .line 680
    invoke-static {v2, v9, v7}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    move-result-object v7

    .line 685
    .line 686
    sget-object v8, Lewn;->f:Lcufu;

    .line 687
    .line 688
    .line 689
    invoke-static {v2, v7, v8}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 690
    .line 691
    sget-object v7, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 692
    .line 693
    .line 694
    invoke-static {v2, v7}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 695
    .line 696
    sget-object v7, Lewn;->c:Lcufu;

    .line 697
    .line 698
    .line 699
    invoke-static {v2, v6, v7}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 700
    .line 701
    sget-object v6, Lcpy;->a:Lcpy;

    .line 702
    .line 703
    .line 704
    invoke-interface {v6, v4, v3, v5}, Lcpx;->b(Lehm;FZ)Lehm;

    .line 705
    move-result-object v3

    .line 706
    .line 707
    check-cast v0, Lalyo;

    .line 708
    .line 709
    .line 710
    invoke-static {v0, v3, v2, v1}, Lajje;->dA(Lalyo;Lehm;Ldvw;I)V

    .line 711
    .line 712
    check-cast v11, Lrvd;

    .line 713
    .line 714
    check-cast v10, Lahlb;

    .line 715
    .line 716
    .line 717
    invoke-static {v0, v11, v10, v2, v1}, Lajje;->dE(Lalyo;Lrvd;Lahlb;Ldvw;I)V

    .line 718
    .line 719
    .line 720
    invoke-interface {v2}, Ldvw;->o()V

    .line 721
    goto :goto_d

    .line 722
    .line 723
    .line 724
    :cond_11
    invoke-interface {v2}, Ldvw;->x()V

    .line 725
    .line 726
    :goto_d
    sget-object v0, Lcubp;->a:Lcubp;

    .line 727
    return-object v0

    .line 728
    :pswitch_6
    move v1, v6

    .line 729
    .line 730
    move-object/from16 v2, p1

    .line 731
    .line 732
    check-cast v2, Ldvw;

    .line 733
    .line 734
    move-object/from16 v6, p2

    .line 735
    .line 736
    check-cast v6, Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 740
    move-result v6

    .line 741
    .line 742
    sget v7, Laexe;->a:F

    .line 743
    .line 744
    and-int/lit8 v7, v6, 0x3

    .line 745
    .line 746
    if-eq v7, v4, :cond_12

    .line 747
    move v4, v5

    .line 748
    goto :goto_e

    .line 749
    :cond_12
    move v4, v1

    .line 750
    :goto_e
    and-int/2addr v5, v6

    .line 751
    .line 752
    .line 753
    invoke-interface {v2, v4, v5}, Ldvw;->Q(ZI)Z

    .line 754
    move-result v4

    .line 755
    .line 756
    if-eqz v4, :cond_17

    .line 757
    .line 758
    sget-object v4, Lehm;->g:Lehj;

    .line 759
    .line 760
    .line 761
    invoke-static {v4, v3}, Lcqb;->d(Lehm;F)Lehm;

    .line 762
    move-result-object v3

    .line 763
    .line 764
    .line 765
    invoke-static {v2}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 766
    move-result-object v4

    .line 767
    .line 768
    iget v4, v4, Lahsi;->b:F

    .line 769
    .line 770
    const/high16 v4, 0x41a00000    # 20.0f

    .line 771
    .line 772
    .line 773
    invoke-static {v3, v4}, Lcqw;->z(Lehm;F)Lehm;

    .line 774
    move-result-object v3

    .line 775
    .line 776
    .line 777
    invoke-static {v2}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 778
    move-result-object v4

    .line 779
    .line 780
    iget v4, v4, Lahsi;->k:F

    .line 781
    .line 782
    const/high16 v4, 0x41400000    # 12.0f

    .line 783
    .line 784
    .line 785
    invoke-static {v4}, Lcme;->e(F)Lcly;

    .line 786
    move-result-object v4

    .line 787
    .line 788
    sget-object v5, Legy;->j:Legz;

    .line 789
    .line 790
    .line 791
    invoke-static {v4, v5, v2, v1}, Lcmp;->a(Lcmd;Legz;Ldvw;I)Leuc;

    .line 792
    move-result-object v1

    .line 793
    .line 794
    .line 795
    invoke-interface {v2}, Ldvw;->c()J

    .line 796
    move-result-wide v4

    .line 797
    .line 798
    .line 799
    invoke-static {v4, v5}, La;->aK(J)I

    .line 800
    move-result v4

    .line 801
    .line 802
    .line 803
    invoke-interface {v2}, Ldvw;->W()Ledv;

    .line 804
    move-result-object v5

    .line 805
    .line 806
    .line 807
    invoke-static {v2, v3}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 808
    move-result-object v3

    .line 809
    .line 810
    sget-object v6, Lewn;->a:Lcufg;

    .line 811
    .line 812
    .line 813
    invoke-interface {v2}, Ldvw;->X()V

    .line 814
    .line 815
    .line 816
    invoke-interface {v2}, Ldvw;->E()V

    .line 817
    .line 818
    .line 819
    invoke-interface {v2}, Ldvw;->O()Z

    .line 820
    move-result v7

    .line 821
    .line 822
    if-eqz v7, :cond_13

    .line 823
    .line 824
    .line 825
    invoke-interface {v2, v6}, Ldvw;->k(Lcufg;)V

    .line 826
    goto :goto_f

    .line 827
    .line 828
    .line 829
    :cond_13
    invoke-interface {v2}, Ldvw;->G()V

    .line 830
    .line 831
    :goto_f
    iget-object v6, v0, Lahkh;->b:Ljava/lang/Object;

    .line 832
    .line 833
    iget-object v7, v0, Lahkh;->c:Ljava/lang/Object;

    .line 834
    .line 835
    sget-object v8, Lewn;->e:Lcufu;

    .line 836
    .line 837
    .line 838
    invoke-static {v2, v1, v8}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 839
    .line 840
    sget-object v1, Lewn;->d:Lcufu;

    .line 841
    .line 842
    .line 843
    invoke-static {v2, v5, v1}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 844
    .line 845
    .line 846
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    move-result-object v1

    .line 848
    .line 849
    sget-object v4, Lewn;->f:Lcufu;

    .line 850
    .line 851
    .line 852
    invoke-static {v2, v1, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 853
    .line 854
    sget-object v1, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 855
    .line 856
    .line 857
    invoke-static {v2, v1}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 858
    .line 859
    sget-object v1, Lewn;->c:Lcufu;

    .line 860
    .line 861
    .line 862
    invoke-static {v2, v3, v1}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 863
    .line 864
    if-eqz v7, :cond_14

    .line 865
    .line 866
    .line 867
    const v1, -0x5491230f

    .line 868
    .line 869
    .line 870
    invoke-interface {v2, v1}, Ldvw;->D(I)V

    .line 871
    .line 872
    .line 873
    const v1, 0x7f14221e

    .line 874
    .line 875
    .line 876
    invoke-static {v1, v2}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 877
    move-result-object v1

    .line 878
    .line 879
    .line 880
    const v3, 0x7f14221b

    .line 881
    .line 882
    .line 883
    invoke-static {v3, v2}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 884
    move-result-object v3

    .line 885
    .line 886
    new-instance v4, Ljava/lang/StringBuilder;

    .line 887
    .line 888
    const-string v5, "("

    .line 889
    .line 890
    .line 891
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    const-string v1, ") "

    .line 897
    .line 898
    .line 899
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    check-cast v7, Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    const-string v1, "\n\n("

    .line 907
    .line 908
    .line 909
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    const-string v1, ")\n"

    .line 915
    .line 916
    .line 917
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    check-cast v6, Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 926
    move-result-object v1

    .line 927
    .line 928
    .line 929
    invoke-static {v1}, Laexe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 930
    move-result-object v1

    .line 931
    .line 932
    .line 933
    invoke-interface {v2}, Ldvw;->r()V

    .line 934
    goto :goto_10

    .line 935
    .line 936
    .line 937
    :cond_14
    const v1, -0x548c4cc1

    .line 938
    .line 939
    .line 940
    invoke-interface {v2, v1}, Ldvw;->D(I)V

    .line 941
    .line 942
    .line 943
    invoke-interface {v2}, Ldvw;->r()V

    .line 944
    .line 945
    check-cast v6, Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    invoke-static {v6}, Laexe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 949
    move-result-object v1

    .line 950
    .line 951
    :goto_10
    iget-object v0, v0, Lahkh;->a:Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    invoke-static {v2}, Lajje;->bc(Ldvw;)Lahso;

    .line 955
    move-result-object v3

    .line 956
    .line 957
    iget-object v3, v3, Lahso;->c:Lfhg;

    .line 958
    .line 959
    const/16 v23, 0x0

    .line 960
    .line 961
    .line 962
    const v24, 0x1fffe

    .line 963
    .line 964
    move-object/from16 v21, v2

    .line 965
    const/4 v2, 0x0

    .line 966
    .line 967
    move-object/from16 v20, v3

    .line 968
    .line 969
    const-wide/16 v3, 0x0

    .line 970
    .line 971
    const-wide/16 v5, 0x0

    .line 972
    const/4 v7, 0x0

    .line 973
    const/4 v8, 0x0

    .line 974
    .line 975
    const-wide/16 v9, 0x0

    .line 976
    const/4 v11, 0x0

    .line 977
    const/4 v12, 0x0

    .line 978
    .line 979
    const-wide/16 v13, 0x0

    .line 980
    const/4 v15, 0x0

    .line 981
    .line 982
    const/16 v16, 0x0

    .line 983
    .line 984
    const/16 v17, 0x0

    .line 985
    .line 986
    const/16 v18, 0x0

    .line 987
    .line 988
    const/16 v19, 0x0

    .line 989
    .line 990
    const/16 v22, 0x0

    .line 991
    .line 992
    .line 993
    invoke-static/range {v1 .. v24}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 994
    .line 995
    move-object/from16 v1, v21

    .line 996
    .line 997
    if-eqz v0, :cond_16

    .line 998
    .line 999
    .line 1000
    invoke-static {v0}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 1001
    move-result v2

    .line 1002
    .line 1003
    if-eqz v2, :cond_15

    .line 1004
    goto :goto_11

    .line 1005
    .line 1006
    .line 1007
    :cond_15
    const v2, -0x5489b187

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v1, v2}, Ldvw;->D(I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v1}, Lajje;->bc(Ldvw;)Lahso;

    .line 1014
    move-result-object v2

    .line 1015
    .line 1016
    iget-object v2, v2, Lahso;->n:Lfhg;

    .line 1017
    .line 1018
    check-cast v0, Ljava/lang/String;

    .line 1019
    .line 1020
    const/16 v23, 0x0

    .line 1021
    .line 1022
    .line 1023
    const v24, 0x1fffe

    .line 1024
    .line 1025
    move-object/from16 v20, v2

    .line 1026
    const/4 v2, 0x0

    .line 1027
    .line 1028
    const-wide/16 v3, 0x0

    .line 1029
    .line 1030
    const-wide/16 v5, 0x0

    .line 1031
    const/4 v7, 0x0

    .line 1032
    const/4 v8, 0x0

    .line 1033
    .line 1034
    const-wide/16 v9, 0x0

    .line 1035
    const/4 v11, 0x0

    .line 1036
    const/4 v12, 0x0

    .line 1037
    .line 1038
    const-wide/16 v13, 0x0

    .line 1039
    const/4 v15, 0x0

    .line 1040
    .line 1041
    const/16 v16, 0x0

    .line 1042
    .line 1043
    const/16 v17, 0x0

    .line 1044
    .line 1045
    const/16 v18, 0x0

    .line 1046
    .line 1047
    const/16 v19, 0x0

    .line 1048
    .line 1049
    const/16 v22, 0x0

    .line 1050
    .line 1051
    move-object/from16 v21, v1

    .line 1052
    move-object v1, v0

    .line 1053
    .line 1054
    .line 1055
    invoke-static/range {v1 .. v24}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 1056
    .line 1057
    move-object/from16 v1, v21

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {v1}, Ldvw;->r()V

    .line 1061
    goto :goto_12

    .line 1062
    .line 1063
    .line 1064
    :cond_16
    :goto_11
    const v0, -0x54885fad

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v1, v0}, Ldvw;->D(I)V

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v1}, Ldvw;->r()V

    .line 1071
    .line 1072
    .line 1073
    :goto_12
    invoke-interface {v1}, Ldvw;->o()V

    .line 1074
    goto :goto_13

    .line 1075
    :cond_17
    move-object v1, v2

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v1}, Ldvw;->x()V

    .line 1079
    .line 1080
    :goto_13
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1081
    return-object v0

    .line 1082
    :pswitch_7
    move v1, v6

    .line 1083
    .line 1084
    move-object/from16 v2, p1

    .line 1085
    .line 1086
    check-cast v2, Ldvw;

    .line 1087
    .line 1088
    move-object/from16 v3, p2

    .line 1089
    .line 1090
    check-cast v3, Ljava/lang/Integer;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1094
    move-result v3

    .line 1095
    .line 1096
    sget v6, Lahkj;->a:I

    .line 1097
    .line 1098
    and-int/lit8 v6, v3, 0x3

    .line 1099
    .line 1100
    if-eq v6, v4, :cond_18

    .line 1101
    move v6, v5

    .line 1102
    goto :goto_14

    .line 1103
    :cond_18
    move v6, v1

    .line 1104
    .line 1105
    :goto_14
    and-int/lit8 v1, v3, 0x1

    .line 1106
    .line 1107
    .line 1108
    invoke-interface {v2, v6, v1}, Ldvw;->Q(ZI)Z

    .line 1109
    move-result v1

    .line 1110
    .line 1111
    if-eqz v1, :cond_1b

    .line 1112
    .line 1113
    iget-object v1, v0, Lahkh;->c:Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    invoke-interface {v2, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 1117
    move-result v3

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v2}, Ldvw;->h()Ljava/lang/Object;

    .line 1121
    move-result-object v4

    .line 1122
    .line 1123
    if-nez v3, :cond_19

    .line 1124
    .line 1125
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 1126
    .line 1127
    if-ne v4, v3, :cond_1a

    .line 1128
    .line 1129
    :cond_19
    new-instance v4, Lagrw;

    .line 1130
    .line 1131
    const/16 v3, 0x10

    .line 1132
    .line 1133
    .line 1134
    invoke-direct {v4, v1, v3}, Lagrw;-><init>(Ljava/lang/Object;I)V

    .line 1135
    .line 1136
    .line 1137
    invoke-interface {v2, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 1138
    .line 1139
    :cond_1a
    iget-object v1, v0, Lahkh;->b:Ljava/lang/Object;

    .line 1140
    .line 1141
    iget-object v0, v0, Lahkh;->a:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v4, Lcufg;

    .line 1144
    .line 1145
    new-instance v3, Lahkk;

    .line 1146
    .line 1147
    check-cast v1, Lahkg;

    .line 1148
    .line 1149
    .line 1150
    invoke-direct {v3, v1, v4}, Lahkk;-><init>(Lahkg;Lcufg;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v0, v3, v2, v7}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    goto :goto_15

    .line 1155
    .line 1156
    .line 1157
    :cond_1b
    invoke-interface {v2}, Ldvw;->x()V

    .line 1158
    .line 1159
    :goto_15
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1160
    return-object v0

    .line 1161
    :cond_1c
    move v4, v1

    .line 1162
    :goto_16
    and-int/2addr v3, v5

    .line 1163
    .line 1164
    .line 1165
    invoke-interface {v2, v4, v3}, Ldvw;->Q(ZI)Z

    .line 1166
    move-result v3

    .line 1167
    .line 1168
    if-eqz v3, :cond_1d

    .line 1169
    .line 1170
    iget-object v3, v0, Lahkh;->a:Ljava/lang/Object;

    .line 1171
    .line 1172
    iget-object v4, v0, Lahkh;->b:Ljava/lang/Object;

    .line 1173
    .line 1174
    iget-object v0, v0, Lahkh;->c:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, Lffn;

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v0, v4, v3, v2, v1}, Lajje;->cc(Lffn;Ljava/lang/CharSequence;Ljava/util/Map;Ldvw;I)V

    .line 1180
    goto :goto_17

    .line 1181
    .line 1182
    .line 1183
    :cond_1d
    invoke-interface {v2}, Ldvw;->x()V

    .line 1184
    .line 1185
    :goto_17
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1186
    return-object v0

    .line 1187
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
