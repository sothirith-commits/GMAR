.class public final synthetic Ladgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ladgz;Ladjz;Lbixu;Lbixu;Lcind;I)V
    .locals 0

    .line 1
    .line 2
    iput p6, p0, Ladgx;->f:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Ladgx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ladgx;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ladgx;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ladgx;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ladgx;->e:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcapc;Lcpm;Lboff;Lbten;Lbuco;I)V
    .locals 0

    .line 17
    iput p6, p0, Ladgx;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladgx;->d:Ljava/lang/Object;

    iput-object p2, p0, Ladgx;->a:Ljava/lang/Object;

    iput-object p3, p0, Ladgx;->c:Ljava/lang/Object;

    iput-object p4, p0, Ladgx;->b:Ljava/lang/Object;

    iput-object p5, p0, Ladgx;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcaq;Lihh;Leek;Ldxn;Ldzk;I)V
    .locals 0

    .line 18
    iput p6, p0, Ladgx;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladgx;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladgx;->e:Ljava/lang/Object;

    iput-object p3, p0, Ladgx;->d:Ljava/lang/Object;

    iput-object p4, p0, Ladgx;->b:Ljava/lang/Object;

    iput-object p5, p0, Ladgx;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Ladgx;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/16 v4, 0x90

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_c

    .line 15
    .line 16
    if-eq v0, v7, :cond_7

    .line 17
    move-object v0, p1

    .line 18
    .line 19
    check-cast v0, Lbvd;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Lbszh;

    .line 24
    .line 25
    move-object/from16 v12, p3

    .line 26
    .line 27
    check-cast v12, Ldvw;

    .line 28
    .line 29
    move-object/from16 v5, p4

    .line 30
    .line 31
    check-cast v5, Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    and-int/lit8 v0, v5, 0x30

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    and-int/lit8 v0, v5, 0x40

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-interface {v12, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-interface {v12, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    :goto_0
    if-eq v7, v0, :cond_1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v2, v3

    .line 63
    :goto_1
    or-int/2addr v5, v2

    .line 64
    .line 65
    :cond_2
    and-int/lit16 v0, v5, 0x91

    .line 66
    .line 67
    if-eq v0, v4, :cond_3

    .line 68
    move v0, v7

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v0, v6

    .line 71
    .line 72
    :goto_2
    and-int/lit8 v2, v5, 0x1

    .line 73
    .line 74
    .line 75
    invoke-interface {v12, v0, v2}, Ldvw;->Q(ZI)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    instance-of v0, v1, Lbtbg;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Ladgx;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v2, p0, Ladgx;->d:Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v12, v7}, La;->cE(ILdvw;I)Lcej;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    sget-object v4, Lehm;->g:Lehj;

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v3, v7}, La;->cF(Lehm;Lcej;Z)Lehm;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    check-cast v2, Lcapc;

    .line 99
    .line 100
    iget-object v4, v2, Lcapc;->e:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v2, v2, Lcapc;->d:Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v2, v4}, Lbtnc;->aX(Lehm;Lfmc;Ldxn;)Lehm;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v0}, Lcqw;->y(Lehm;Lcpm;)Lehm;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    const-string v2, "sharekit_sheet_root"

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2}, Lfbb;->c(Lehm;Ljava/lang/String;)Lehm;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    sget-object v2, Legy;->a:Leha;

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v6}, Lcmk;->b(Leha;Z)Leuc;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-interface {v12}, Ldvw;->c()J

    .line 126
    move-result-wide v3

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v4}, La;->aK(J)I

    .line 130
    move-result v3

    .line 131
    .line 132
    .line 133
    invoke-interface {v12}, Ldvw;->W()Ledv;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    invoke-static {v12, v0}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    sget-object v5, Lewn;->a:Lcufg;

    .line 141
    .line 142
    .line 143
    invoke-interface {v12}, Ldvw;->X()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v12}, Ldvw;->E()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v12}, Ldvw;->O()Z

    .line 150
    move-result v6

    .line 151
    .line 152
    if-eqz v6, :cond_4

    .line 153
    .line 154
    .line 155
    invoke-interface {v12, v5}, Ldvw;->k(Lcufg;)V

    .line 156
    goto :goto_3

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-interface {v12}, Ldvw;->G()V

    .line 160
    .line 161
    :goto_3
    iget-object v5, p0, Ladgx;->e:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v6, p0, Ladgx;->b:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object p0, p0, Ladgx;->c:Ljava/lang/Object;

    .line 166
    .line 167
    sget-object v7, Lewn;->e:Lcufu;

    .line 168
    .line 169
    .line 170
    invoke-static {v12, v2, v7}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 171
    .line 172
    sget-object v2, Lewn;->d:Lcufu;

    .line 173
    .line 174
    .line 175
    invoke-static {v12, v4, v2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    sget-object v3, Lewn;->f:Lcufu;

    .line 182
    .line 183
    .line 184
    invoke-static {v12, v2, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 185
    .line 186
    sget-object v2, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    .line 189
    invoke-static {v12, v2}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    sget-object v2, Lewn;->c:Lcufu;

    .line 192
    .line 193
    .line 194
    invoke-static {v12, v0, v2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 195
    .line 196
    .line 197
    const v0, -0x711fd77f

    .line 198
    .line 199
    .line 200
    invoke-interface {v12, v0}, Ldvw;->D(I)V

    .line 201
    move-object v8, v1

    .line 202
    .line 203
    check-cast v8, Lbtbg;

    .line 204
    move-object v9, p0

    .line 205
    .line 206
    check-cast v9, Lboff;

    .line 207
    move-object v10, v6

    .line 208
    .line 209
    check-cast v10, Lbten;

    .line 210
    move-object v11, v5

    .line 211
    .line 212
    check-cast v11, Lbuco;

    .line 213
    .line 214
    const/16 v13, 0x40

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v8 .. v13}, Lbtbg;->g(Lboff;Lbten;Lbuco;Ldvw;I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v12}, Ldvw;->r()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v12}, Ldvw;->o()V

    .line 224
    goto :goto_4

    .line 225
    .line 226
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    const-string v0, "Check failed."

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    throw p0

    .line 233
    .line 234
    .line 235
    :cond_6
    invoke-interface {v12}, Ldvw;->x()V

    .line 236
    .line 237
    :goto_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 238
    return-object p0

    .line 239
    :cond_7
    move-object v0, p1

    .line 240
    .line 241
    check-cast v0, Lbvd;

    .line 242
    .line 243
    move-object/from16 v2, p2

    .line 244
    .line 245
    check-cast v2, Lihh;

    .line 246
    .line 247
    move-object/from16 v3, p3

    .line 248
    .line 249
    check-cast v3, Ldvw;

    .line 250
    .line 251
    move-object/from16 v4, p4

    .line 252
    .line 253
    check-cast v4, Ljava/lang/Integer;

    .line 254
    .line 255
    iget-object v4, p0, Ladgx;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, Lcaq;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Lcaq;->a()Ljava/lang/Object;

    .line 261
    move-result-object v4

    .line 262
    .line 263
    iget-object v6, p0, Ladgx;->e:Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-static {v4, v6}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    move-result v4

    .line 268
    .line 269
    iget-object v6, p0, Ladgx;->b:Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-static {v6}, La;->o(Ldxn;)Z

    .line 273
    move-result v6

    .line 274
    .line 275
    if-nez v6, :cond_a

    .line 276
    .line 277
    if-nez v4, :cond_a

    .line 278
    .line 279
    iget-object v4, p0, Ladgx;->c:Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-static {v4}, Lajje;->dU(Ldzk;)Ljava/util/List;

    .line 283
    move-result-object v4

    .line 284
    .line 285
    .line 286
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 287
    move-result v6

    .line 288
    .line 289
    .line 290
    invoke-interface {v4, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 291
    move-result-object v4

    .line 292
    .line 293
    .line 294
    :cond_8
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 295
    move-result v6

    .line 296
    .line 297
    if-eqz v6, :cond_9

    .line 298
    .line 299
    .line 300
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 301
    move-result-object v6

    .line 302
    move-object v7, v6

    .line 303
    .line 304
    check-cast v7, Lihh;

    .line 305
    .line 306
    .line 307
    invoke-static {v2, v7}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    move-result v7

    .line 309
    .line 310
    if-eqz v7, :cond_8

    .line 311
    move-object v1, v6

    .line 312
    :cond_9
    move-object v2, v1

    .line 313
    .line 314
    check-cast v2, Lihh;

    .line 315
    .line 316
    :cond_a
    if-nez v2, :cond_b

    .line 317
    .line 318
    .line 319
    const p0, 0x33ff2b67

    .line 320
    .line 321
    .line 322
    invoke-interface {v3, p0}, Ldvw;->D(I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v3}, Ldvw;->r()V

    .line 326
    goto :goto_5

    .line 327
    .line 328
    :cond_b
    iget-object p0, p0, Ladgx;->d:Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    const v1, -0x48a53026

    .line 332
    .line 333
    .line 334
    invoke-interface {v3, v1}, Ldvw;->D(I)V

    .line 335
    .line 336
    new-instance v1, Liio;

    .line 337
    .line 338
    .line 339
    invoke-direct {v1, v2, v0, v5}, Liio;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    const v0, -0x43d52dcf

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v1, v3}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    const/16 v1, 0x180

    .line 349
    .line 350
    .line 351
    invoke-static {v2, p0, v0, v3, v1}, Lfkq;->q(Lihh;Leek;Lcufu;Ldvw;I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v3}, Ldvw;->r()V

    .line 355
    .line 356
    :goto_5
    sget-object p0, Lcubp;->a:Lcubp;

    .line 357
    return-object p0

    .line 358
    :cond_c
    move-object v0, p1

    .line 359
    .line 360
    check-cast v0, Lcms;

    .line 361
    .line 362
    move-object/from16 v8, p2

    .line 363
    .line 364
    check-cast v8, Lcpm;

    .line 365
    .line 366
    move-object/from16 v9, p3

    .line 367
    .line 368
    check-cast v9, Ldvw;

    .line 369
    .line 370
    move-object/from16 v10, p4

    .line 371
    .line 372
    check-cast v10, Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 376
    move-result v10

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    and-int/lit8 v0, v10, 0x30

    .line 385
    .line 386
    if-nez v0, :cond_e

    .line 387
    .line 388
    .line 389
    invoke-interface {v9, v8}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 390
    move-result v0

    .line 391
    .line 392
    if-eq v7, v0, :cond_d

    .line 393
    goto :goto_6

    .line 394
    :cond_d
    move v2, v3

    .line 395
    :goto_6
    or-int/2addr v10, v2

    .line 396
    .line 397
    :cond_e
    and-int/lit16 v0, v10, 0x91

    .line 398
    .line 399
    if-eq v0, v4, :cond_f

    .line 400
    move v0, v7

    .line 401
    goto :goto_7

    .line 402
    :cond_f
    move v0, v6

    .line 403
    .line 404
    :goto_7
    and-int/lit8 v2, v10, 0x1

    .line 405
    .line 406
    .line 407
    invoke-interface {v9, v0, v2}, Ldvw;->Q(ZI)Z

    .line 408
    move-result v0

    .line 409
    .line 410
    if-eqz v0, :cond_17

    .line 411
    .line 412
    iget-object v0, p0, Ladgx;->a:Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    invoke-static {v6, v9, v6, v7}, Lafnt;->p(ZLdvw;II)Laghc;

    .line 416
    move-result-object v2

    .line 417
    .line 418
    new-instance v3, Ladft;

    .line 419
    .line 420
    .line 421
    invoke-direct {v3, v0, v5}, Ladft;-><init>(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    const v4, 0x151666bb

    .line 425
    .line 426
    .line 427
    invoke-static {v4, v3, v9}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 428
    move-result-object v3

    .line 429
    const/4 v4, 0x6

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v3, v9, v4}, Laghc;->a(Lcufv;Ldvw;I)V

    .line 433
    .line 434
    sget-object v3, Lehm;->g:Lehj;

    .line 435
    .line 436
    .line 437
    invoke-static {v3, v8}, Lcqw;->y(Lehm;Lcpm;)Lehm;

    .line 438
    move-result-object v3

    .line 439
    .line 440
    .line 441
    invoke-interface {v9, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 442
    move-result v4

    .line 443
    .line 444
    .line 445
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    .line 446
    move-result-object v8

    .line 447
    .line 448
    if-nez v4, :cond_10

    .line 449
    .line 450
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 451
    .line 452
    if-ne v8, v4, :cond_11

    .line 453
    .line 454
    :cond_10
    new-instance v8, Ladgu;

    .line 455
    .line 456
    .line 457
    invoke-direct {v8, v2, v5}, Ladgu;-><init>(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v9, v8}, Ldvw;->F(Ljava/lang/Object;)V

    .line 461
    .line 462
    :cond_11
    iget-object v2, p0, Ladgx;->c:Ljava/lang/Object;

    .line 463
    .line 464
    iget-object v4, p0, Ladgx;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v8, Lcufg;

    .line 467
    .line 468
    .line 469
    invoke-static {v3, v8, v9, v6}, Latwy;->m(Lehm;Lcufg;Ldvw;I)V

    .line 470
    move-object v3, v4

    .line 471
    .line 472
    check-cast v3, Ladjz;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, Ladjz;->b()Lbixu;

    .line 476
    move-result-object v5

    .line 477
    .line 478
    .line 479
    invoke-static {v5, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    move-result v2

    .line 481
    .line 482
    if-eqz v2, :cond_14

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3}, Ladjz;->a()Ladjj;

    .line 486
    move-result-object v2

    .line 487
    .line 488
    if-eqz v2, :cond_12

    .line 489
    .line 490
    iget-object v1, v2, Ladjj;->a:Lbixu;

    .line 491
    .line 492
    :cond_12
    iget-object v2, p0, Ladgx;->d:Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    move-result v1

    .line 497
    .line 498
    if-nez v1, :cond_13

    .line 499
    goto :goto_8

    .line 500
    :cond_13
    move v7, v6

    .line 501
    .line 502
    :cond_14
    :goto_8
    iget-object p0, p0, Ladgx;->e:Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    invoke-interface {v9, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 506
    move-result v1

    .line 507
    .line 508
    .line 509
    invoke-interface {v9, v4}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 510
    move-result v2

    .line 511
    or-int/2addr v1, v2

    .line 512
    .line 513
    .line 514
    invoke-interface {v9, p0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 515
    move-result v2

    .line 516
    or-int/2addr v1, v2

    .line 517
    .line 518
    .line 519
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    .line 520
    move-result-object v2

    .line 521
    .line 522
    if-nez v1, :cond_15

    .line 523
    .line 524
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 525
    .line 526
    if-ne v2, v1, :cond_16

    .line 527
    .line 528
    :cond_15
    new-instance v2, Ladgy;

    .line 529
    .line 530
    .line 531
    invoke-direct {v2, v0, v4, p0, v6}, Ladgy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v9, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 535
    .line 536
    :cond_16
    check-cast v2, Lcufg;

    .line 537
    .line 538
    check-cast v0, Ladgz;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v7, v2, v9, v6}, Ladgz;->a(ZLcufg;Ldvw;I)V

    .line 542
    goto :goto_9

    .line 543
    .line 544
    .line 545
    :cond_17
    invoke-interface {v9}, Ldvw;->x()V

    .line 546
    .line 547
    :goto_9
    sget-object p0, Lcubp;->a:Lcubp;

    .line 548
    return-object p0
.end method
