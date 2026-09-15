.class public final synthetic Lahrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field private final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lacum;Lacnm;Lefr;Ljava/util/List;Ldco;Lejn;Lfcn;Lacuf;ZLcufg;Ldxn;Ldxn;Ldxn;I)V
    .locals 0

    .line 1
    iput p14, p0, Lahrg;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahrg;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lahrg;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lahrg;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lahrg;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lahrg;->j:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lahrg;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lahrg;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p8, p0, Lahrg;->m:Ljava/lang/Object;

    .line 21
    .line 22
    iput-boolean p9, p0, Lahrg;->a:Z

    .line 23
    .line 24
    iput-object p10, p0, Lahrg;->g:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p11, p0, Lahrg;->i:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p12, p0, Lahrg;->k:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p13, p0, Lahrg;->l:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(Ldco;Lehm;Lahrf;Lbcgg;ZLjava/lang/String;Lcufu;Ljava/lang/String;Ldcd;Lczh;Ldce;Ldcn;Ljava/lang/String;I)V
    .locals 0

    .line 33
    iput p14, p0, Lahrg;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahrg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahrg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lahrg;->d:Ljava/lang/Object;

    iput-object p4, p0, Lahrg;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lahrg;->a:Z

    iput-object p6, p0, Lahrg;->f:Ljava/lang/Object;

    iput-object p7, p0, Lahrg;->g:Ljava/lang/Object;

    iput-object p8, p0, Lahrg;->h:Ljava/lang/Object;

    iput-object p9, p0, Lahrg;->i:Ljava/lang/Object;

    iput-object p10, p0, Lahrg;->j:Ljava/lang/Object;

    iput-object p11, p0, Lahrg;->k:Ljava/lang/Object;

    iput-object p12, p0, Lahrg;->l:Ljava/lang/Object;

    iput-object p13, p0, Lahrg;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 105

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lahrg;->n:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ldvw;

    .line 14
    .line 15
    move-object/from16 v7, p2

    .line 16
    .line 17
    check-cast v7, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    and-int/lit8 v8, v7, 0x3

    .line 24
    .line 25
    if-eq v8, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    :cond_0
    and-int/2addr v7, v6

    .line 29
    invoke-interface {v1, v3, v7}, Ldvw;->Q(ZI)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_e

    .line 34
    .line 35
    iget-object v13, v0, Lahrg;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, v0, Lahrg;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v7, v0, Lahrg;->f:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v8, v7

    .line 42
    check-cast v8, Lacum;

    .line 43
    .line 44
    iget-object v9, v8, Lacum;->l:Ldxn;

    .line 45
    .line 46
    invoke-interface {v9}, Ldzk;->md()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Laclw;

    .line 51
    .line 52
    move-object/from16 v17, v3

    .line 53
    .line 54
    check-cast v17, Lacnm;

    .line 55
    .line 56
    invoke-virtual/range {v17 .. v17}, Lacnm;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v8}, Lacum;->b()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-interface {v1, v13}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    if-nez v11, :cond_1

    .line 73
    .line 74
    sget-object v11, Ldvv;->a:Ljava/lang/Object;

    .line 75
    .line 76
    if-ne v14, v11, :cond_2

    .line 77
    .line 78
    :cond_1
    new-instance v14, Lfdy;

    .line 79
    .line 80
    const/4 v11, 0x6

    .line 81
    invoke-direct {v14, v13, v11, v5}, Lfdy;-><init>(Ljava/lang/Object;I[F)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v14}, Ldvw;->F(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v5, v0, Lahrg;->i:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v11, v0, Lahrg;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v15, v0, Lahrg;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v4, v0, Lahrg;->j:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v2, v8, Lacum;->k:Ljava/util/List;

    .line 96
    .line 97
    iget-object v6, v8, Lacum;->e:Ldxn;

    .line 98
    .line 99
    move-object/from16 v25, v14

    .line 100
    .line 101
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-interface {v6}, Ldzk;->md()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    iget-object v14, v8, Lacum;->c:Ldxn;

    .line 114
    .line 115
    invoke-interface {v14}, Ldzk;->md()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    check-cast v14, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v26

    .line 125
    invoke-virtual {v8}, Lacum;->a()I

    .line 126
    .line 127
    .line 128
    move-result v27

    .line 129
    const/16 v28, 0x2

    .line 130
    .line 131
    invoke-static {v5}, La;->o(Ldxn;)Z

    .line 132
    .line 133
    .line 134
    move-result v22

    .line 135
    invoke-interface {v1, v4}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    invoke-interface {v1, v13}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    or-int v14, v14, v16

    .line 144
    .line 145
    invoke-interface {v1, v7}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    or-int v14, v14, v16

    .line 150
    .line 151
    invoke-interface {v1, v3}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    or-int v14, v14, v16

    .line 156
    .line 157
    invoke-interface {v1, v15}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    or-int v14, v14, v16

    .line 162
    .line 163
    invoke-interface {v1, v11}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    or-int v14, v14, v16

    .line 168
    .line 169
    move-object/from16 p1, v2

    .line 170
    .line 171
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-nez v14, :cond_4

    .line 176
    .line 177
    sget-object v14, Ldvv;->a:Ljava/lang/Object;

    .line 178
    .line 179
    if-ne v2, v14, :cond_3

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    move-object v14, v2

    .line 183
    move-object/from16 v16, v8

    .line 184
    .line 185
    move-object v8, v11

    .line 186
    move-object v2, v15

    .line 187
    goto :goto_1

    .line 188
    :cond_4
    :goto_0
    iget-object v2, v0, Lahrg;->k:Ljava/lang/Object;

    .line 189
    .line 190
    new-instance v14, Lactz;

    .line 191
    .line 192
    move-object/from16 v16, v15

    .line 193
    .line 194
    move-object v15, v4

    .line 195
    check-cast v15, Ldco;

    .line 196
    .line 197
    move-object/from16 v20, v16

    .line 198
    .line 199
    check-cast v20, Lejn;

    .line 200
    .line 201
    move-object/from16 v18, v16

    .line 202
    .line 203
    move-object/from16 v16, v13

    .line 204
    .line 205
    check-cast v16, Lefr;

    .line 206
    .line 207
    move-object/from16 v19, v2

    .line 208
    .line 209
    move-object/from16 v21, v11

    .line 210
    .line 211
    move-object/from16 v2, v18

    .line 212
    .line 213
    move-object/from16 v18, v17

    .line 214
    .line 215
    move-object/from16 v17, v8

    .line 216
    .line 217
    invoke-direct/range {v14 .. v21}, Lactz;-><init>(Ldco;Lefr;Lacum;Lacnm;Ldxn;Lejn;Lfcn;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v16, v17

    .line 221
    .line 222
    move-object/from16 v17, v18

    .line 223
    .line 224
    move-object/from16 v8, v21

    .line 225
    .line 226
    invoke-interface {v1, v14}, Ldvw;->F(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :goto_1
    move-object v11, v14

    .line 230
    check-cast v11, Lcufg;

    .line 231
    .line 232
    invoke-interface {v1, v13}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    invoke-interface {v1, v7}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    or-int/2addr v14, v15

    .line 241
    invoke-interface {v1, v3}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    or-int/2addr v14, v15

    .line 246
    invoke-interface {v1, v2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    or-int/2addr v14, v15

    .line 251
    invoke-interface {v1, v8}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    or-int/2addr v14, v15

    .line 256
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    if-nez v14, :cond_6

    .line 261
    .line 262
    sget-object v14, Ldvv;->a:Ljava/lang/Object;

    .line 263
    .line 264
    if-ne v15, v14, :cond_5

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_5
    move-object/from16 v2, v16

    .line 268
    .line 269
    move-object/from16 v8, v17

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_6
    :goto_2
    new-instance v14, Lacua;

    .line 273
    .line 274
    move-object/from16 v18, v2

    .line 275
    .line 276
    check-cast v18, Lejn;

    .line 277
    .line 278
    move-object v15, v13

    .line 279
    check-cast v15, Lefr;

    .line 280
    .line 281
    move-object/from16 v19, v8

    .line 282
    .line 283
    invoke-direct/range {v14 .. v19}, Lacua;-><init>(Lefr;Lacum;Lacnm;Lejn;Lfcn;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v2, v16

    .line 287
    .line 288
    move-object/from16 v8, v17

    .line 289
    .line 290
    invoke-interface {v1, v14}, Ldvw;->F(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    move-object v15, v14

    .line 294
    :goto_3
    move-object/from16 v16, v15

    .line 295
    .line 296
    check-cast v16, Lcufu;

    .line 297
    .line 298
    invoke-interface {v1, v7}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    invoke-interface {v1, v3}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    or-int/2addr v3, v7

    .line 307
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    if-nez v3, :cond_7

    .line 312
    .line 313
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 314
    .line 315
    if-ne v7, v3, :cond_8

    .line 316
    .line 317
    :cond_7
    new-instance v7, Ladgw;

    .line 318
    .line 319
    const/4 v3, 0x1

    .line 320
    invoke-direct {v7, v2, v8, v3}, Ladgw;-><init>(Lacum;Lacnm;I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v1, v7}, Ldvw;->F(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_8
    iget-object v2, v0, Lahrg;->m:Ljava/lang/Object;

    .line 327
    .line 328
    move-object/from16 v17, v7

    .line 329
    .line 330
    check-cast v17, Lcufu;

    .line 331
    .line 332
    invoke-interface {v1, v2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    if-nez v3, :cond_9

    .line 341
    .line 342
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 343
    .line 344
    if-ne v7, v3, :cond_a

    .line 345
    .line 346
    :cond_9
    new-instance v7, Lacom;

    .line 347
    .line 348
    const/16 v3, 0x13

    .line 349
    .line 350
    invoke-direct {v7, v2, v3}, Lacom;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v1, v7}, Ldvw;->F(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_a
    move-object/from16 v21, v7

    .line 357
    .line 358
    check-cast v21, Lcufu;

    .line 359
    .line 360
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 365
    .line 366
    if-ne v2, v3, :cond_b

    .line 367
    .line 368
    new-instance v2, Lacsg;

    .line 369
    .line 370
    const/4 v7, 0x7

    .line 371
    invoke-direct {v2, v5, v7}, Lacsg;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v1, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_b
    iget-object v5, v0, Lahrg;->g:Ljava/lang/Object;

    .line 378
    .line 379
    iget-boolean v7, v0, Lahrg;->a:Z

    .line 380
    .line 381
    move-object/from16 v23, v2

    .line 382
    .line 383
    check-cast v23, Lcufg;

    .line 384
    .line 385
    invoke-interface {v1, v7}, Ldvw;->L(Z)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-interface {v1, v5}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    or-int/2addr v2, v8

    .line 394
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    if-nez v2, :cond_c

    .line 399
    .line 400
    if-ne v8, v3, :cond_d

    .line 401
    .line 402
    :cond_c
    iget-object v2, v0, Lahrg;->l:Ljava/lang/Object;

    .line 403
    .line 404
    new-instance v8, Lacop;

    .line 405
    .line 406
    move/from16 v3, v28

    .line 407
    .line 408
    invoke-direct {v8, v7, v5, v2, v3}, Lacop;-><init>(ZLcufg;Ldxn;I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v1, v8}, Ldvw;->F(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_d
    move-object v7, v9

    .line 415
    iget-object v9, v0, Lahrg;->h:Ljava/lang/Object;

    .line 416
    .line 417
    move-object/from16 v24, v8

    .line 418
    .line 419
    check-cast v24, Lcufg;

    .line 420
    .line 421
    check-cast v4, Ldco;

    .line 422
    .line 423
    move/from16 v19, v26

    .line 424
    .line 425
    const/16 v26, 0x0

    .line 426
    .line 427
    move/from16 v20, v27

    .line 428
    .line 429
    const/high16 v27, 0x180000

    .line 430
    .line 431
    move-object/from16 v15, p1

    .line 432
    .line 433
    move/from16 v18, v6

    .line 434
    .line 435
    move-object v8, v10

    .line 436
    move-object/from16 v14, v25

    .line 437
    .line 438
    move-object/from16 v25, v1

    .line 439
    .line 440
    move-object v10, v4

    .line 441
    invoke-static/range {v7 .. v27}, Lacuc;->d(Laclw;Ljava/lang/String;Ljava/util/List;Ldco;Lcufg;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcufu;Lcufu;ZZILcufu;ZLcufg;Lcufg;Ldvw;II)V

    .line 442
    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_e
    move-object/from16 v25, v1

    .line 446
    .line 447
    invoke-interface/range {v25 .. v25}, Ldvw;->x()V

    .line 448
    .line 449
    .line 450
    :goto_4
    sget-object v0, Lcubp;->a:Lcubp;

    .line 451
    .line 452
    return-object v0

    .line 453
    :cond_f
    move-object/from16 v1, p1

    .line 454
    .line 455
    check-cast v1, Ldvw;

    .line 456
    .line 457
    move-object/from16 v2, p2

    .line 458
    .line 459
    check-cast v2, Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    and-int/lit8 v4, v2, 0x3

    .line 466
    .line 467
    const/4 v6, 0x2

    .line 468
    if-eq v4, v6, :cond_10

    .line 469
    .line 470
    const/4 v4, 0x1

    .line 471
    goto :goto_5

    .line 472
    :cond_10
    move v4, v3

    .line 473
    :goto_5
    const/16 v24, 0x1

    .line 474
    .line 475
    and-int/lit8 v2, v2, 0x1

    .line 476
    .line 477
    invoke-interface {v1, v4, v2}, Ldvw;->Q(ZI)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_16

    .line 482
    .line 483
    iget-object v2, v0, Lahrg;->f:Ljava/lang/Object;

    .line 484
    .line 485
    iget-object v4, v0, Lahrg;->e:Ljava/lang/Object;

    .line 486
    .line 487
    iget-object v6, v0, Lahrg;->d:Ljava/lang/Object;

    .line 488
    .line 489
    iget-object v7, v0, Lahrg;->c:Ljava/lang/Object;

    .line 490
    .line 491
    move-object v8, v6

    .line 492
    check-cast v8, Lahrf;

    .line 493
    .line 494
    iget v8, v8, Lahrf;->c:F

    .line 495
    .line 496
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 497
    .line 498
    invoke-static {v7, v8, v9}, Lcqb;->f(Lehm;FF)Lehm;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    check-cast v4, Lbcgg;

    .line 503
    .line 504
    invoke-static {v7, v4}, Laghw;->b(Lehm;Lbcgg;)Lehm;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    if-nez v2, :cond_11

    .line 509
    .line 510
    const v2, 0xb0f1391

    .line 511
    .line 512
    .line 513
    invoke-interface {v1, v2}, Ldvw;->D(I)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v1}, Ldvw;->r()V

    .line 517
    .line 518
    .line 519
    move-object v7, v5

    .line 520
    goto :goto_6

    .line 521
    :cond_11
    const v7, 0xb0f1392

    .line 522
    .line 523
    .line 524
    invoke-interface {v1, v7}, Ldvw;->D(I)V

    .line 525
    .line 526
    .line 527
    new-instance v7, Lahpq;

    .line 528
    .line 529
    const/4 v8, 0x4

    .line 530
    invoke-direct {v7, v2, v8}, Lahpq;-><init>(Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    const v2, 0x439a45c3

    .line 534
    .line 535
    .line 536
    invoke-static {v2, v7, v1}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-interface {v1}, Ldvw;->r()V

    .line 541
    .line 542
    .line 543
    move-object v7, v2

    .line 544
    :goto_6
    iget-object v2, v0, Lahrg;->m:Ljava/lang/Object;

    .line 545
    .line 546
    iget-object v8, v0, Lahrg;->h:Ljava/lang/Object;

    .line 547
    .line 548
    new-instance v9, Lahqd;

    .line 549
    .line 550
    const/4 v10, 0x7

    .line 551
    invoke-direct {v9, v2, v10}, Lahqd;-><init>(Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    const v2, -0x6409c30b

    .line 555
    .line 556
    .line 557
    invoke-static {v2, v9, v1}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    if-nez v8, :cond_12

    .line 562
    .line 563
    const v9, 0xb118bad

    .line 564
    .line 565
    .line 566
    invoke-interface {v1, v9}, Ldvw;->D(I)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v1}, Ldvw;->r()V

    .line 570
    .line 571
    .line 572
    move-object v10, v5

    .line 573
    goto :goto_7

    .line 574
    :cond_12
    const v9, 0xb118bae

    .line 575
    .line 576
    .line 577
    invoke-interface {v1, v9}, Ldvw;->D(I)V

    .line 578
    .line 579
    .line 580
    new-instance v9, Lahqd;

    .line 581
    .line 582
    const/16 v10, 0x8

    .line 583
    .line 584
    invoke-direct {v9, v8, v10}, Lahqd;-><init>(Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    const v10, 0x1f8bc5d8

    .line 588
    .line 589
    .line 590
    invoke-static {v10, v9, v1}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    invoke-interface {v1}, Ldvw;->r()V

    .line 595
    .line 596
    .line 597
    move-object v10, v9

    .line 598
    :goto_7
    if-eqz v8, :cond_13

    .line 599
    .line 600
    const/4 v11, 0x1

    .line 601
    goto :goto_8

    .line 602
    :cond_13
    move v11, v3

    .line 603
    :goto_8
    invoke-static {v1}, Lajje;->bb(Ldvw;)Lahsm;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    iget-object v3, v3, Lahsm;->g:Lemc;

    .line 608
    .line 609
    invoke-static {v1}, Lajje;->bd(Ldvw;)Lahsa;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    iget-wide v8, v8, Lahsa;->I:J

    .line 614
    .line 615
    invoke-static {v1}, Lajje;->bd(Ldvw;)Lahsa;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    iget-wide v12, v12, Lahsa;->I:J

    .line 620
    .line 621
    invoke-static {v1}, Lajje;->bd(Ldvw;)Lahsa;

    .line 622
    .line 623
    .line 624
    move-result-object v14

    .line 625
    iget-wide v14, v14, Lahsa;->L:J

    .line 626
    .line 627
    move-object/from16 v16, v5

    .line 628
    .line 629
    invoke-static {v1}, Lajje;->bd(Ldvw;)Lahsa;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    move-object/from16 v102, v1

    .line 634
    .line 635
    move-object/from16 p1, v2

    .line 636
    .line 637
    iget-wide v1, v5, Lahsa;->L:J

    .line 638
    .line 639
    invoke-static/range {v102 .. v102}, Lajje;->bd(Ldvw;)Lahsa;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    move-wide/from16 v80, v1

    .line 644
    .line 645
    iget-wide v1, v5, Lahsa;->L:J

    .line 646
    .line 647
    const v103, 0x27fffffc

    .line 648
    .line 649
    .line 650
    const/16 v104, 0xfff

    .line 651
    .line 652
    const-wide/16 v29, 0x0

    .line 653
    .line 654
    const-wide/16 v31, 0x0

    .line 655
    .line 656
    const-wide/16 v33, 0x0

    .line 657
    .line 658
    const-wide/16 v35, 0x0

    .line 659
    .line 660
    const-wide/16 v37, 0x0

    .line 661
    .line 662
    const-wide/16 v39, 0x0

    .line 663
    .line 664
    const-wide/16 v41, 0x0

    .line 665
    .line 666
    const-wide/16 v43, 0x0

    .line 667
    .line 668
    const/16 v45, 0x0

    .line 669
    .line 670
    const-wide/16 v46, 0x0

    .line 671
    .line 672
    const-wide/16 v48, 0x0

    .line 673
    .line 674
    const-wide/16 v50, 0x0

    .line 675
    .line 676
    const-wide/16 v52, 0x0

    .line 677
    .line 678
    const-wide/16 v54, 0x0

    .line 679
    .line 680
    const-wide/16 v56, 0x0

    .line 681
    .line 682
    const-wide/16 v58, 0x0

    .line 683
    .line 684
    const-wide/16 v60, 0x0

    .line 685
    .line 686
    const-wide/16 v62, 0x0

    .line 687
    .line 688
    const-wide/16 v64, 0x0

    .line 689
    .line 690
    const-wide/16 v66, 0x0

    .line 691
    .line 692
    const-wide/16 v68, 0x0

    .line 693
    .line 694
    const-wide/16 v70, 0x0

    .line 695
    .line 696
    const-wide/16 v72, 0x0

    .line 697
    .line 698
    const-wide/16 v74, 0x0

    .line 699
    .line 700
    const-wide/16 v76, 0x0

    .line 701
    .line 702
    const-wide/16 v82, 0x0

    .line 703
    .line 704
    const-wide/16 v86, 0x0

    .line 705
    .line 706
    const-wide/16 v88, 0x0

    .line 707
    .line 708
    const-wide/16 v90, 0x0

    .line 709
    .line 710
    const-wide/16 v92, 0x0

    .line 711
    .line 712
    const-wide/16 v94, 0x0

    .line 713
    .line 714
    const-wide/16 v96, 0x0

    .line 715
    .line 716
    const-wide/16 v98, 0x0

    .line 717
    .line 718
    const-wide/16 v100, 0x0

    .line 719
    .line 720
    move-wide/from16 v84, v1

    .line 721
    .line 722
    move-wide/from16 v25, v8

    .line 723
    .line 724
    move-wide/from16 v27, v12

    .line 725
    .line 726
    move-wide/from16 v78, v14

    .line 727
    .line 728
    invoke-static/range {v25 .. v104}, Lbnti;->ao(JJJJJJJJJJLdie;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLdvw;II)Ldqd;

    .line 729
    .line 730
    .line 731
    move-result-object v18

    .line 732
    check-cast v6, Ljava/lang/Enum;

    .line 733
    .line 734
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    const/high16 v2, 0x41800000    # 16.0f

    .line 739
    .line 740
    if-eqz v1, :cond_15

    .line 741
    .line 742
    const/4 v5, 0x1

    .line 743
    if-ne v1, v5, :cond_14

    .line 744
    .line 745
    new-instance v1, Lcpq;

    .line 746
    .line 747
    const/high16 v5, 0x41000000    # 8.0f

    .line 748
    .line 749
    invoke-direct {v1, v2, v5, v2, v5}, Lcpq;-><init>(FFFF)V

    .line 750
    .line 751
    .line 752
    goto :goto_9

    .line 753
    :cond_14
    throw v16

    .line 754
    :cond_15
    new-instance v1, Lcpq;

    .line 755
    .line 756
    invoke-direct {v1, v2, v2, v2, v2}, Lcpq;-><init>(FFFF)V

    .line 757
    .line 758
    .line 759
    :goto_9
    move-object/from16 v19, v1

    .line 760
    .line 761
    iget-object v15, v0, Lahrg;->l:Ljava/lang/Object;

    .line 762
    .line 763
    iget-object v14, v0, Lahrg;->k:Ljava/lang/Object;

    .line 764
    .line 765
    iget-object v1, v0, Lahrg;->j:Ljava/lang/Object;

    .line 766
    .line 767
    iget-object v12, v0, Lahrg;->i:Ljava/lang/Object;

    .line 768
    .line 769
    iget-object v9, v0, Lahrg;->g:Ljava/lang/Object;

    .line 770
    .line 771
    move-object/from16 v17, v3

    .line 772
    .line 773
    iget-boolean v3, v0, Lahrg;->a:Z

    .line 774
    .line 775
    iget-object v0, v0, Lahrg;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Ldco;

    .line 778
    .line 779
    move-object v13, v1

    .line 780
    check-cast v13, Lczh;

    .line 781
    .line 782
    const/16 v23, 0x0

    .line 783
    .line 784
    const v24, 0x1180c30

    .line 785
    .line 786
    .line 787
    move-object v2, v4

    .line 788
    const/4 v4, 0x0

    .line 789
    const/4 v5, 0x0

    .line 790
    const/4 v6, 0x0

    .line 791
    const/16 v16, 0x0

    .line 792
    .line 793
    const/high16 v21, 0xc00000

    .line 794
    .line 795
    const/16 v22, 0x0

    .line 796
    .line 797
    move-object/from16 v8, p1

    .line 798
    .line 799
    move-object v1, v0

    .line 800
    move-object/from16 v20, v102

    .line 801
    .line 802
    invoke-static/range {v1 .. v24}, Lbnti;->bk(Ldco;Lehm;ZZLfhg;Lehr;Lcufv;Lcufu;Lcufu;Lcufu;ZLdcd;Lczh;Ldce;Ldcn;Lcej;Lemc;Ldqd;Lcpm;Ldvw;IIII)V

    .line 803
    .line 804
    .line 805
    goto :goto_a

    .line 806
    :cond_16
    move-object/from16 v102, v1

    .line 807
    .line 808
    invoke-interface/range {v102 .. v102}, Ldvw;->x()V

    .line 809
    .line 810
    .line 811
    :goto_a
    sget-object v0, Lcubp;->a:Lcubp;

    .line 812
    .line 813
    return-object v0
.end method
