.class public final Lzbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lafmw;Ljava/util/Map;Lckgd;Lcmo;Lckfs;I)V
    .locals 0

    .line 1
    iput p6, p0, Lzbw;->f:I

    iput-object p1, p0, Lzbw;->e:Ljava/lang/Object;

    iput-object p2, p0, Lzbw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzbw;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzbw;->a:Ljava/lang/Object;

    iput-object p5, p0, Lzbw;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laxxf;Laydi;Lbfkf;Lbxw;Lcmo;I)V
    .locals 0

    .line 2
    iput p6, p0, Lzbw;->f:I

    iput-object p1, p0, Lzbw;->d:Ljava/lang/Object;

    iput-object p2, p0, Lzbw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzbw;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzbw;->a:Ljava/lang/Object;

    iput-object p5, p0, Lzbw;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbocm;Lbobe;Lbnlx;Lbtqh;Lckgh;I)V
    .locals 0

    .line 3
    iput p6, p0, Lzbw;->f:I

    iput-object p1, p0, Lzbw;->e:Ljava/lang/Object;

    iput-object p2, p0, Lzbw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lzbw;->b:Ljava/lang/Object;

    iput-object p4, p0, Lzbw;->d:Ljava/lang/Object;

    iput-object p5, p0, Lzbw;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lckfs;Lckgd;Lckfs;Lckfs;I)V
    .locals 0

    .line 4
    iput p6, p0, Lzbw;->f:I

    iput-object p1, p0, Lzbw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzbw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzbw;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzbw;->d:Ljava/lang/Object;

    iput-object p5, p0, Lzbw;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzbw;->f:I

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    const v7, 0x4c5de2

    .line 14
    .line 15
    .line 16
    if-eq v1, v6, :cond_b

    .line 17
    .line 18
    if-eq v1, v5, :cond_4

    .line 19
    .line 20
    move-object/from16 v13, p1

    .line 21
    .line 22
    check-cast v13, Lcvf;

    .line 23
    .line 24
    move-object/from16 v14, p2

    .line 25
    .line 26
    check-cast v14, Lclg;

    .line 27
    .line 28
    move-object/from16 v1, p3

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v3, v1, 0x6

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v14, v13}, Lclg;->T(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eq v6, v3, :cond_0

    .line 48
    .line 49
    move v4, v5

    .line 50
    :cond_0
    or-int/2addr v1, v4

    .line 51
    :cond_1
    and-int/lit8 v3, v1, 0x13

    .line 52
    .line 53
    if-ne v3, v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v14}, Lclg;->Y()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v14}, Lclg;->D()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    iget-object v2, v0, Lzbw;->e:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v3, v0, Lzbw;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v4, v0, Lzbw;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v5, v0, Lzbw;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v12, v0, Lzbw;->c:Ljava/lang/Object;

    .line 75
    .line 76
    shl-int/lit8 v1, v1, 0xc

    .line 77
    .line 78
    const v6, 0xe000

    .line 79
    .line 80
    .line 81
    and-int/2addr v1, v6

    .line 82
    move-object v11, v5

    .line 83
    check-cast v11, Lbtqh;

    .line 84
    .line 85
    move-object v10, v4

    .line 86
    check-cast v10, Lbnlx;

    .line 87
    .line 88
    move-object v9, v3

    .line 89
    check-cast v9, Lbobe;

    .line 90
    .line 91
    move-object v8, v2

    .line 92
    check-cast v8, Lbocm;

    .line 93
    .line 94
    or-int/lit16 v15, v1, 0xc40

    .line 95
    .line 96
    invoke-virtual/range {v8 .. v15}, Lbocm;->x(Lbobe;Lbnlx;Lbtqh;Lckgh;Lcvf;Lclg;I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v1, Lckcg;->a:Lckcg;

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_4
    move v1, v4

    .line 103
    move-object/from16 v4, p1

    .line 104
    .line 105
    check-cast v4, Lbnf;

    .line 106
    .line 107
    move-object/from16 v8, p2

    .line 108
    .line 109
    check-cast v8, Lclg;

    .line 110
    .line 111
    move-object/from16 v9, p3

    .line 112
    .line 113
    check-cast v9, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    and-int/lit8 v10, v9, 0x6

    .line 123
    .line 124
    if-nez v10, :cond_6

    .line 125
    .line 126
    invoke-virtual {v8, v4}, Lclg;->T(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eq v6, v10, :cond_5

    .line 131
    .line 132
    move v1, v5

    .line 133
    :cond_5
    or-int/2addr v9, v1

    .line 134
    :cond_6
    and-int/lit8 v1, v9, 0x13

    .line 135
    .line 136
    if-ne v1, v2, :cond_8

    .line 137
    .line 138
    invoke-virtual {v8}, Lclg;->Y()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    invoke-virtual {v8}, Lclg;->D()V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    :goto_2
    invoke-virtual {v8, v7}, Lclg;->I(I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lzbw;->d:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v8, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v8}, Lclg;->j()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-nez v2, :cond_9

    .line 163
    .line 164
    sget-object v2, Lclc;->a:Ljava/lang/Object;

    .line 165
    .line 166
    if-ne v5, v2, :cond_a

    .line 167
    .line 168
    :cond_9
    new-instance v5, Laokx;

    .line 169
    .line 170
    const/16 v2, 0x8

    .line 171
    .line 172
    invoke-direct {v5, v1, v2}, Laokx;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v5}, Lclg;->N(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    check-cast v5, Lckfs;

    .line 179
    .line 180
    invoke-virtual {v8}, Lclg;->y()V

    .line 181
    .line 182
    .line 183
    and-int/lit8 v9, v9, 0xe

    .line 184
    .line 185
    invoke-static {v4, v5, v8, v9}, Lauae;->ep(Lbnf;Lckfs;Lclg;I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Lzbw;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v2, v0, Lzbw;->e:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v5, v0, Lzbw;->c:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v2}, Lauae;->el(Lcmo;)Lbfkf;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    move-object v7, v5

    .line 199
    check-cast v7, Lbfkf;

    .line 200
    .line 201
    move-object v5, v1

    .line 202
    check-cast v5, Laydi;

    .line 203
    .line 204
    invoke-static/range {v4 .. v9}, Lauae;->fG(Lbnf;Laydi;Lbfkf;Lbfkf;Lclg;I)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lzbw;->a:Ljava/lang/Object;

    .line 208
    .line 209
    sget-object v2, Lcvf;->e:Lcvc;

    .line 210
    .line 211
    sget-object v6, Lcur;->g:Lcut;

    .line 212
    .line 213
    invoke-interface {v4, v2, v6}, Lbnf;->a(Lcvf;Lcut;)Lcvf;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v1, Lbxw;

    .line 218
    .line 219
    const/4 v12, 0x6

    .line 220
    const/4 v13, 0x4

    .line 221
    const/4 v10, 0x0

    .line 222
    move-object v11, v8

    .line 223
    move-object v8, v1

    .line 224
    invoke-static/range {v8 .. v13}, Laio;->G(Lbxw;Lcvf;Lckgi;Lclg;II)V

    .line 225
    .line 226
    .line 227
    move-object v8, v11

    .line 228
    invoke-static {v5, v8, v3}, Lauae;->fF(Laydi;Lclg;I)V

    .line 229
    .line 230
    .line 231
    :goto_3
    sget-object v1, Lckcg;->a:Lckcg;

    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_b
    move v1, v4

    .line 235
    move-object/from16 v2, p1

    .line 236
    .line 237
    check-cast v2, Lbnk;

    .line 238
    .line 239
    move-object/from16 v14, p2

    .line 240
    .line 241
    check-cast v14, Lclg;

    .line 242
    .line 243
    move-object/from16 v3, p3

    .line 244
    .line 245
    check-cast v3, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    and-int/lit8 v2, v3, 0x11

    .line 255
    .line 256
    const/16 v3, 0x10

    .line 257
    .line 258
    if-ne v2, v3, :cond_d

    .line 259
    .line 260
    invoke-virtual {v14}, Lclg;->Y()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_c

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_c
    invoke-virtual {v14}, Lclg;->D()V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_d
    :goto_4
    iget-object v2, v0, Lzbw;->e:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v9, v0, Lzbw;->b:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v10, v0, Lzbw;->c:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v3, v0, Lzbw;->a:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {v3}, Lafmw;->q(Lcmo;)Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/State;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-virtual {v14, v7}, Lclg;->I(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v14, v3}, Lclg;->T(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-virtual {v14}, Lclg;->j()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    if-nez v4, :cond_e

    .line 295
    .line 296
    sget-object v4, Lclc;->a:Ljava/lang/Object;

    .line 297
    .line 298
    if-ne v5, v4, :cond_f

    .line 299
    .line 300
    :cond_e
    new-instance v5, Lyld;

    .line 301
    .line 302
    invoke-direct {v5, v3, v1}, Lyld;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v14, v5}, Lclg;->N(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_f
    move-object v12, v5

    .line 309
    check-cast v12, Lckgd;

    .line 310
    .line 311
    invoke-virtual {v14}, Lclg;->y()V

    .line 312
    .line 313
    .line 314
    iget-object v13, v0, Lzbw;->d:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v8, v2

    .line 317
    check-cast v8, Lafmw;

    .line 318
    .line 319
    const/4 v15, 0x0

    .line 320
    invoke-virtual/range {v8 .. v15}, Lafmw;->v(Ljava/util/Map;Lckgd;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/State;Lckgd;Lckfs;Lclg;I)V

    .line 321
    .line 322
    .line 323
    :goto_5
    sget-object v1, Lckcg;->a:Lckcg;

    .line 324
    .line 325
    return-object v1

    .line 326
    :cond_10
    move v1, v4

    .line 327
    move-object/from16 v4, p1

    .line 328
    .line 329
    check-cast v4, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    move-object/from16 v7, p2

    .line 336
    .line 337
    check-cast v7, Lclg;

    .line 338
    .line 339
    move-object/from16 v8, p3

    .line 340
    .line 341
    check-cast v8, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    and-int/lit8 v9, v8, 0x6

    .line 348
    .line 349
    if-nez v9, :cond_12

    .line 350
    .line 351
    invoke-virtual {v7, v4}, Lclg;->R(I)Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-eq v6, v9, :cond_11

    .line 356
    .line 357
    move v1, v5

    .line 358
    :cond_11
    or-int/2addr v8, v1

    .line 359
    :cond_12
    and-int/lit8 v1, v8, 0x13

    .line 360
    .line 361
    if-ne v1, v2, :cond_14

    .line 362
    .line 363
    invoke-virtual {v7}, Lclg;->Y()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_13

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_13
    invoke-virtual {v7}, Lclg;->D()V

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_14
    :goto_6
    iget-object v1, v0, Lzbw;->a:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-ge v4, v2, :cond_15

    .line 381
    .line 382
    const v2, -0x7f384b38

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v2}, Lclg;->I(I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lbvaz;

    .line 393
    .line 394
    iget-object v2, v0, Lzbw;->b:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object v4, v0, Lzbw;->c:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-static {v1, v2, v4, v7, v3}, Laaev;->aQ(Lbvaz;Lckfs;Lckgd;Lclg;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7}, Lclg;->y()V

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_15
    const v2, -0x7f35686d

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v2}, Lclg;->I(I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    sub-int/2addr v4, v1

    .line 416
    sget-object v1, Lzbk;->a:Lzbk;

    .line 417
    .line 418
    invoke-virtual {v1}, Lzbk;->ordinal()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-ne v4, v1, :cond_16

    .line 423
    .line 424
    const v1, 0x14abbbdb

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v1}, Lclg;->I(I)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v0, Lzbw;->d:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-static {v1, v7, v3}, Laaev;->aP(Lckfs;Lclg;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7}, Lclg;->y()V

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_16
    sget-object v1, Lzbk;->b:Lzbk;

    .line 440
    .line 441
    invoke-virtual {v1}, Lzbk;->ordinal()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-ne v4, v1, :cond_17

    .line 446
    .line 447
    const v1, 0x14abc563

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7, v1}, Lclg;->I(I)V

    .line 451
    .line 452
    .line 453
    iget-object v1, v0, Lzbw;->e:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-static {v1, v7, v3}, Laaev;->aJ(Lckfs;Lclg;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7}, Lclg;->y()V

    .line 459
    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_17
    const v1, -0x7f327e20

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7, v1}, Lclg;->I(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7}, Lclg;->y()V

    .line 469
    .line 470
    .line 471
    :goto_7
    invoke-virtual {v7}, Lclg;->y()V

    .line 472
    .line 473
    .line 474
    :goto_8
    sget-object v1, Lckcg;->a:Lckcg;

    .line 475
    .line 476
    return-object v1
.end method
