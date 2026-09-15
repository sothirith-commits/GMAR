.class public final synthetic Ltao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ldxn;Ldzk;Ldzk;Ldzk;Lcufv;Leyg;I)V
    .locals 0

    .line 1
    iput p7, p0, Ltao;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltao;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ltao;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ltao;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Ltao;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Ltao;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Ltao;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lemc;Lculq;Lcgc;Lcufv;Lcufv;Lcufv;I)V
    .locals 0

    .line 19
    iput p7, p0, Ltao;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltao;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltao;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltao;->c:Ljava/lang/Object;

    iput-object p4, p0, Ltao;->d:Ljava/lang/Object;

    iput-object p5, p0, Ltao;->e:Ljava/lang/Object;

    iput-object p6, p0, Ltao;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lculq;Ladqi;Lnws;Lehm;Lcpm;I)V
    .locals 0

    .line 20
    iput p7, p0, Ltao;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltao;->f:Ljava/lang/Object;

    iput-object p2, p0, Ltao;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltao;->e:Ljava/lang/Object;

    iput-object p4, p0, Ltao;->d:Ljava/lang/Object;

    iput-object p5, p0, Ltao;->a:Ljava/lang/Object;

    iput-object p6, p0, Ltao;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltao;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_14

    .line 10
    .line 11
    if-eq v1, v5, :cond_c

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ldvw;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    and-int/lit8 v7, v6, 0x3

    .line 26
    .line 27
    if-eq v7, v3, :cond_0

    .line 28
    .line 29
    move v4, v5

    .line 30
    :cond_0
    and-int/lit8 v3, v6, 0x1

    .line 31
    .line 32
    invoke-interface {v1, v4, v3}, Ldvw;->Q(ZI)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_b

    .line 37
    .line 38
    iget-object v3, v0, Ltao;->e:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, v0, Ltao;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v1, v4}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-interface {v1, v3}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    or-int/2addr v5, v6

    .line 51
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    sget-object v5, Ldvv;->a:Ljava/lang/Object;

    .line 58
    .line 59
    if-ne v6, v5, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance v6, Lzup;

    .line 62
    .line 63
    const/16 v5, 0xd

    .line 64
    .line 65
    invoke-direct {v6, v4, v3, v5}, Lzup;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v5, v0, Ltao;->d:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v7, v6

    .line 74
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    invoke-interface {v1, v5}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-interface {v1, v3}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    or-int/2addr v6, v8

    .line 85
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    sget-object v6, Ldvv;->a:Ljava/lang/Object;

    .line 92
    .line 93
    if-ne v8, v6, :cond_4

    .line 94
    .line 95
    :cond_3
    new-instance v8, Lzup;

    .line 96
    .line 97
    const/16 v6, 0xe

    .line 98
    .line 99
    invoke-direct {v8, v5, v3, v6, v2}, Lzup;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v8}, Ldvw;->F(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    invoke-interface {v1, v4}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-interface {v1, v3}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    or-int/2addr v5, v6

    .line 116
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-nez v5, :cond_5

    .line 121
    .line 122
    sget-object v5, Ldvv;->a:Ljava/lang/Object;

    .line 123
    .line 124
    if-ne v6, v5, :cond_6

    .line 125
    .line 126
    :cond_5
    new-instance v6, Lzup;

    .line 127
    .line 128
    const/16 v5, 0xf

    .line 129
    .line 130
    invoke-direct {v6, v4, v3, v5}, Lzup;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    move-object v9, v6

    .line 137
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-interface {v1, v4}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-interface {v1, v3}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    or-int/2addr v5, v6

    .line 148
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-nez v5, :cond_7

    .line 153
    .line 154
    sget-object v5, Ldvv;->a:Ljava/lang/Object;

    .line 155
    .line 156
    if-ne v6, v5, :cond_8

    .line 157
    .line 158
    :cond_7
    new-instance v6, Lzup;

    .line 159
    .line 160
    const/16 v5, 0x10

    .line 161
    .line 162
    invoke-direct {v6, v4, v3, v5}, Lzup;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    move-object v10, v6

    .line 169
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-interface {v1, v3}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-nez v4, :cond_9

    .line 180
    .line 181
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 182
    .line 183
    if-ne v5, v4, :cond_a

    .line 184
    .line 185
    :cond_9
    new-instance v5, Laagn;

    .line 186
    .line 187
    check-cast v3, Ladqi;

    .line 188
    .line 189
    invoke-direct {v5, v3, v2}, Laagn;-><init>(Ladqi;Lcudt;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    iget-object v13, v0, Ltao;->c:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v12, v0, Ltao;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v6, v0, Ltao;->f:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v11, v5

    .line 202
    check-cast v11, Lcufw;

    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    move-object/from16 v16, v1

    .line 209
    .line 210
    invoke-static/range {v6 .. v17}, Lzyo;->aq(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcufw;Lehm;Lcpm;Ljava/util/Set;Lcrp;Ldvw;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_b
    move-object/from16 v16, v1

    .line 215
    .line 216
    invoke-interface/range {v16 .. v16}, Ldvw;->x()V

    .line 217
    .line 218
    .line 219
    :goto_0
    sget-object v0, Lcubp;->a:Lcubp;

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_c
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Ldvw;

    .line 225
    .line 226
    move-object/from16 v2, p2

    .line 227
    .line 228
    check-cast v2, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    sget-object v6, Ldqy;->a:Lcpm;

    .line 235
    .line 236
    and-int/lit8 v6, v2, 0x3

    .line 237
    .line 238
    if-eq v6, v3, :cond_d

    .line 239
    .line 240
    move v3, v5

    .line 241
    goto :goto_1

    .line 242
    :cond_d
    move v3, v4

    .line 243
    :goto_1
    and-int/2addr v2, v5

    .line 244
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_13

    .line 249
    .line 250
    sget-object v2, Lehm;->g:Lehj;

    .line 251
    .line 252
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    sget-object v5, Ldvv;->a:Ljava/lang/Object;

    .line 257
    .line 258
    if-ne v3, v5, :cond_e

    .line 259
    .line 260
    iget-object v3, v0, Ltao;->a:Ljava/lang/Object;

    .line 261
    .line 262
    new-instance v6, Ldjx;

    .line 263
    .line 264
    const/16 v7, 0xc

    .line 265
    .line 266
    invoke-direct {v6, v3, v7}, Ldjx;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v1, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    move-object v3, v6

    .line 273
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    invoke-static {v2, v3}, Lelm;->u(Lehm;Lkotlin/jvm/functions/Function1;)Lehm;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    sget-object v6, Legy;->a:Leha;

    .line 280
    .line 281
    invoke-static {v6, v4}, Lcmk;->b(Leha;Z)Leuc;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-interface {v1}, Ldvw;->c()J

    .line 286
    .line 287
    .line 288
    move-result-wide v8

    .line 289
    invoke-static {v8, v9}, La;->aK(J)I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    invoke-interface {v1}, Ldvw;->W()Ledv;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-static {v1, v3}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    sget-object v10, Lewn;->a:Lcufg;

    .line 302
    .line 303
    invoke-interface {v1}, Ldvw;->X()V

    .line 304
    .line 305
    .line 306
    invoke-interface {v1}, Ldvw;->E()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v1}, Ldvw;->O()Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-eqz v11, :cond_f

    .line 314
    .line 315
    invoke-interface {v1, v10}, Ldvw;->k(Lcufg;)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_f
    invoke-interface {v1}, Ldvw;->G()V

    .line 320
    .line 321
    .line 322
    :goto_2
    iget-object v11, v0, Ltao;->f:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v12, v0, Ltao;->e:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v13, v0, Ltao;->d:Ljava/lang/Object;

    .line 327
    .line 328
    sget-object v14, Lewn;->e:Lcufu;

    .line 329
    .line 330
    invoke-static {v1, v7, v14}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 331
    .line 332
    .line 333
    sget-object v7, Lewn;->d:Lcufu;

    .line 334
    .line 335
    invoke-static {v1, v9, v7}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    sget-object v9, Lewn;->f:Lcufu;

    .line 343
    .line 344
    invoke-static {v1, v8, v9}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 345
    .line 346
    .line 347
    sget-object v8, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 348
    .line 349
    invoke-static {v1, v8}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 350
    .line 351
    .line 352
    sget-object v15, Lewn;->c:Lcufu;

    .line 353
    .line 354
    invoke-static {v1, v3, v15}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v11}, Ldzk;->md()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Ljava/lang/Number;

    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const v11, -0x507eec97

    .line 372
    .line 373
    .line 374
    invoke-interface {v1, v11, v3}, Ldvw;->z(ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v1, v13}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-interface {v1, v12}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    or-int/2addr v3, v11

    .line 386
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    if-nez v3, :cond_10

    .line 391
    .line 392
    if-ne v11, v5, :cond_11

    .line 393
    .line 394
    :cond_10
    new-instance v11, Ldnk;

    .line 395
    .line 396
    const/4 v3, 0x3

    .line 397
    invoke-direct {v11, v13, v12, v3}, Ldnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v1, v11}, Ldvw;->F(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_11
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 404
    .line 405
    invoke-static {v2, v11}, Lelm;->h(Lehm;Lkotlin/jvm/functions/Function1;)Lehm;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {v6, v4}, Lcmk;->b(Leha;Z)Leuc;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-interface {v1}, Ldvw;->c()J

    .line 414
    .line 415
    .line 416
    move-result-wide v4

    .line 417
    invoke-static {v4, v5}, La;->aK(J)I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    invoke-interface {v1}, Ldvw;->W()Ledv;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-static {v1, v2}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-interface {v1}, Ldvw;->X()V

    .line 430
    .line 431
    .line 432
    invoke-interface {v1}, Ldvw;->E()V

    .line 433
    .line 434
    .line 435
    invoke-interface {v1}, Ldvw;->O()Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-eqz v6, :cond_12

    .line 440
    .line 441
    invoke-interface {v1, v10}, Ldvw;->k(Lcufg;)V

    .line 442
    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_12
    invoke-interface {v1}, Ldvw;->G()V

    .line 446
    .line 447
    .line 448
    :goto_3
    iget-object v6, v0, Ltao;->c:Ljava/lang/Object;

    .line 449
    .line 450
    iget-object v0, v0, Ltao;->b:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-static {v1, v3, v14}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v1, v5, v7}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-static {v1, v3, v9}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v1, v8}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v1, v2, v15}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 469
    .line 470
    .line 471
    const/4 v2, 0x6

    .line 472
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-interface {v0, v6, v1, v2}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    invoke-interface {v1}, Ldvw;->o()V

    .line 480
    .line 481
    .line 482
    invoke-interface {v1}, Ldvw;->n()V

    .line 483
    .line 484
    .line 485
    invoke-interface {v1}, Ldvw;->o()V

    .line 486
    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_13
    invoke-interface {v1}, Ldvw;->x()V

    .line 490
    .line 491
    .line 492
    :goto_4
    sget-object v0, Lcubp;->a:Lcubp;

    .line 493
    .line 494
    return-object v0

    .line 495
    :cond_14
    move-object/from16 v1, p1

    .line 496
    .line 497
    check-cast v1, Ldvw;

    .line 498
    .line 499
    move-object/from16 v6, p2

    .line 500
    .line 501
    check-cast v6, Ljava/lang/Integer;

    .line 502
    .line 503
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    and-int/lit8 v7, v6, 0x3

    .line 508
    .line 509
    if-eq v7, v3, :cond_15

    .line 510
    .line 511
    move v3, v5

    .line 512
    goto :goto_5

    .line 513
    :cond_15
    move v3, v4

    .line 514
    :goto_5
    and-int/2addr v6, v5

    .line 515
    invoke-interface {v1, v3, v6}, Ldvw;->Q(ZI)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_18

    .line 520
    .line 521
    iget-object v7, v0, Ltao;->f:Ljava/lang/Object;

    .line 522
    .line 523
    iget-object v12, v0, Ltao;->e:Ljava/lang/Object;

    .line 524
    .line 525
    iget-object v11, v0, Ltao;->d:Ljava/lang/Object;

    .line 526
    .line 527
    iget-object v3, v0, Ltao;->c:Ljava/lang/Object;

    .line 528
    .line 529
    iget-object v10, v0, Ltao;->b:Ljava/lang/Object;

    .line 530
    .line 531
    iget-object v9, v0, Ltao;->a:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-interface {v1, v9}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-interface {v1, v10}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    or-int/2addr v0, v6

    .line 542
    invoke-interface {v1, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    or-int/2addr v0, v6

    .line 547
    invoke-interface {v1, v11}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    or-int/2addr v0, v6

    .line 552
    invoke-interface {v1, v12}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    or-int/2addr v0, v6

    .line 557
    invoke-interface {v1, v7}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    or-int/2addr v0, v6

    .line 562
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    if-nez v0, :cond_16

    .line 567
    .line 568
    sget-object v0, Ldvv;->a:Ljava/lang/Object;

    .line 569
    .line 570
    if-ne v6, v0, :cond_17

    .line 571
    .line 572
    :cond_16
    new-instance v6, Ltas;

    .line 573
    .line 574
    move-object v8, v3

    .line 575
    check-cast v8, Lcgc;

    .line 576
    .line 577
    invoke-direct/range {v6 .. v12}, Ltas;-><init>(Lcufv;Lcgc;Lemc;Lculq;Lcufv;Lcufv;)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v1, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :cond_17
    check-cast v6, Lcufu;

    .line 584
    .line 585
    invoke-static {v2, v6, v1, v4, v5}, Levl;->a(Lehm;Lcufu;Ldvw;II)V

    .line 586
    .line 587
    .line 588
    goto :goto_6

    .line 589
    :cond_18
    invoke-interface {v1}, Ldvw;->x()V

    .line 590
    .line 591
    .line 592
    :goto_6
    sget-object v0, Lcubp;->a:Lcubp;

    .line 593
    .line 594
    return-object v0
.end method
