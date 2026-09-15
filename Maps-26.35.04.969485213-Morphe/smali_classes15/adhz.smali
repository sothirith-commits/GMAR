.class public final synthetic Ladhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufw;


# instance fields
.field public final synthetic a:Ladjz;

.field public final synthetic b:Lcufg;

.field public final synthetic c:Lcufg;

.field public final synthetic d:Ladhe;

.field public final synthetic e:Z

.field public final synthetic f:Ladji;

.field public final synthetic g:Z

.field public final synthetic h:Lcufg;

.field public final synthetic i:Lcufg;

.field public final synthetic j:I

.field public final synthetic k:Lafjw;

.field public final synthetic l:Leyg;


# direct methods
.method public synthetic constructor <init>(Lafjw;Ladjz;Lcufg;Lcufg;ILadhe;ZLadji;Leyg;ZLcufg;Lcufg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladhz;->k:Lafjw;

    .line 5
    .line 6
    iput-object p2, p0, Ladhz;->a:Ladjz;

    .line 7
    .line 8
    iput-object p3, p0, Ladhz;->b:Lcufg;

    .line 9
    .line 10
    iput-object p4, p0, Ladhz;->c:Lcufg;

    .line 11
    .line 12
    iput p5, p0, Ladhz;->j:I

    .line 13
    .line 14
    iput-object p6, p0, Ladhz;->d:Ladhe;

    .line 15
    .line 16
    iput-boolean p7, p0, Ladhz;->e:Z

    .line 17
    .line 18
    iput-object p8, p0, Ladhz;->f:Ladji;

    .line 19
    .line 20
    iput-object p9, p0, Ladhz;->l:Leyg;

    .line 21
    .line 22
    iput-boolean p10, p0, Ladhz;->g:Z

    .line 23
    .line 24
    iput-object p11, p0, Ladhz;->h:Lcufg;

    .line 25
    .line 26
    iput-object p12, p0, Ladhz;->i:Lcufg;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Latzp;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ladiq;

    .line 10
    .line 11
    move-object/from16 v12, p3

    .line 12
    .line 13
    check-cast v12, Ldvw;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v4, v3, 0x6

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x1

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    and-int/lit8 v4, v3, 0x8

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v12, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v12, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :goto_0
    if-eq v6, v4, :cond_1

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v4, v5

    .line 53
    :goto_1
    or-int/2addr v4, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v4, v3

    .line 56
    :goto_2
    and-int/lit8 v7, v3, 0x30

    .line 57
    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    and-int/lit8 v3, v3, 0x40

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    invoke-interface {v12, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-interface {v12, v2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_3
    if-eq v6, v3, :cond_4

    .line 74
    .line 75
    const/16 v3, 0x10

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v3, 0x20

    .line 79
    .line 80
    :goto_4
    or-int/2addr v4, v3

    .line 81
    :cond_5
    and-int/lit16 v3, v4, 0x93

    .line 82
    .line 83
    const/16 v7, 0x92

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    if-eq v3, v7, :cond_6

    .line 87
    .line 88
    move v3, v6

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    move v3, v8

    .line 91
    :goto_5
    and-int/lit8 v7, v4, 0x1

    .line 92
    .line 93
    invoke-interface {v12, v3, v7}, Ldvw;->Q(ZI)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_13

    .line 98
    .line 99
    iget-object v10, v0, Ladhz;->b:Lcufg;

    .line 100
    .line 101
    iget-object v3, v0, Ladhz;->a:Ladjz;

    .line 102
    .line 103
    iget-object v7, v0, Ladhz;->k:Lafjw;

    .line 104
    .line 105
    instance-of v9, v2, Ladio;

    .line 106
    .line 107
    if-eqz v9, :cond_b

    .line 108
    .line 109
    and-int/lit8 v2, v4, 0xe

    .line 110
    .line 111
    const v9, -0x6e1ba6cb

    .line 112
    .line 113
    .line 114
    invoke-interface {v12, v9}, Ldvw;->D(I)V

    .line 115
    .line 116
    .line 117
    iget-object v7, v7, Lafjw;->h:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v9, v3

    .line 120
    new-instance v3, Ladkc;

    .line 121
    .line 122
    const v11, 0x7f140cc1

    .line 123
    .line 124
    .line 125
    invoke-static {v11, v12}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    const v13, 0x7f140cc0

    .line 130
    .line 131
    .line 132
    invoke-static {v13, v12}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-direct {v3, v10, v11, v13}, Ladkc;-><init>(Lcufg;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    if-eq v2, v5, :cond_8

    .line 140
    .line 141
    and-int/lit8 v4, v4, 0x8

    .line 142
    .line 143
    if-eqz v4, :cond_7

    .line 144
    .line 145
    invoke-interface {v12, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    move v5, v2

    .line 152
    goto :goto_6

    .line 153
    :cond_7
    move v5, v2

    .line 154
    move v6, v8

    .line 155
    :cond_8
    :goto_6
    iget-object v0, v0, Ladhz;->c:Lcufg;

    .line 156
    .line 157
    invoke-interface {v12, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    or-int/2addr v2, v6

    .line 162
    invoke-interface {v12}, Ldvw;->h()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-nez v2, :cond_9

    .line 167
    .line 168
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 169
    .line 170
    if-ne v4, v2, :cond_a

    .line 171
    .line 172
    :cond_9
    new-instance v4, Ladgl;

    .line 173
    .line 174
    const/4 v2, 0x5

    .line 175
    invoke-direct {v4, v1, v0, v2}, Ladgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v12, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    check-cast v4, Lcufg;

    .line 182
    .line 183
    const v0, 0x7f141556

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v12}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v2, Lcoyn;->aL:Lbybr;

    .line 191
    .line 192
    invoke-static {v2}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v6, Ladkb;

    .line 197
    .line 198
    invoke-direct {v6, v4, v0, v2}, Ladkb;-><init>(Lcufg;Ljava/lang/String;Lbcgg;)V

    .line 199
    .line 200
    .line 201
    move-object v0, v7

    .line 202
    check-cast v0, Lagvk;

    .line 203
    .line 204
    move v7, v5

    .line 205
    const/4 v5, 0x0

    .line 206
    move-object v4, v6

    .line 207
    move-object v2, v9

    .line 208
    move-object v6, v12

    .line 209
    invoke-virtual/range {v0 .. v7}, Lagvk;->an(Latzp;Ladjz;Ladkc;Ladkb;FLdvw;I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v12}, Ldvw;->r()V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_9

    .line 216
    .line 217
    :cond_b
    move v9, v4

    .line 218
    iget-object v4, v0, Ladhz;->d:Ladhe;

    .line 219
    .line 220
    iget v11, v0, Ladhz;->j:I

    .line 221
    .line 222
    instance-of v13, v2, Ladin;

    .line 223
    .line 224
    if-eqz v13, :cond_c

    .line 225
    .line 226
    and-int/lit8 v2, v9, 0xe

    .line 227
    .line 228
    move v5, v2

    .line 229
    move v2, v11

    .line 230
    iget-object v11, v0, Ladhz;->i:Lcufg;

    .line 231
    .line 232
    iget-object v9, v0, Ladhz;->h:Lcufg;

    .line 233
    .line 234
    iget-boolean v8, v0, Ladhz;->g:Z

    .line 235
    .line 236
    iget-object v6, v0, Ladhz;->l:Leyg;

    .line 237
    .line 238
    move-object v13, v6

    .line 239
    iget-object v6, v0, Ladhz;->f:Ladji;

    .line 240
    .line 241
    iget-boolean v0, v0, Ladhz;->e:Z

    .line 242
    .line 243
    const v14, -0x6e1b471e    # -3.6086E-28f

    .line 244
    .line 245
    .line 246
    invoke-interface {v12, v14}, Ldvw;->D(I)V

    .line 247
    .line 248
    .line 249
    iget-object v7, v7, Lafjw;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v7, Lbbhm;

    .line 252
    .line 253
    const/high16 v14, 0x180000

    .line 254
    .line 255
    or-int/2addr v5, v14

    .line 256
    const/16 v14, 0x40

    .line 257
    .line 258
    move v15, v5

    .line 259
    move v5, v0

    .line 260
    move-object v0, v7

    .line 261
    move-object v7, v13

    .line 262
    move v13, v15

    .line 263
    invoke-virtual/range {v0 .. v14}, Lbbhm;->U(Latzp;ILadjz;Ladhe;ZLadji;Leyg;ZLcufg;Lcufg;Lcufg;Ldvw;II)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v12}, Ldvw;->r()V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_9

    .line 270
    .line 271
    :cond_c
    move v0, v11

    .line 272
    instance-of v2, v2, Ladip;

    .line 273
    .line 274
    if-eqz v2, :cond_12

    .line 275
    .line 276
    and-int/lit8 v2, v9, 0xe

    .line 277
    .line 278
    const v10, -0x6e1b1567

    .line 279
    .line 280
    .line 281
    invoke-interface {v12, v10}, Ldvw;->D(I)V

    .line 282
    .line 283
    .line 284
    iget-object v10, v7, Lafjw;->g:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual {v4}, Ladhe;->e()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    if-eqz v4, :cond_d

    .line 291
    .line 292
    iget-object v11, v7, Lafjw;->k:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v11, Laynr;

    .line 295
    .line 296
    invoke-virtual {v11, v4}, Laynr;->X(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    goto :goto_7

    .line 301
    :cond_d
    move v4, v8

    .line 302
    :goto_7
    if-eq v2, v5, :cond_f

    .line 303
    .line 304
    and-int/lit8 v2, v9, 0x8

    .line 305
    .line 306
    if-eqz v2, :cond_e

    .line 307
    .line 308
    invoke-interface {v12, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_e

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_e
    move v6, v8

    .line 316
    :cond_f
    :goto_8
    invoke-interface {v12}, Ldvw;->h()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-nez v6, :cond_10

    .line 321
    .line 322
    sget-object v5, Ldvv;->a:Ljava/lang/Object;

    .line 323
    .line 324
    if-ne v2, v5, :cond_11

    .line 325
    .line 326
    :cond_10
    new-instance v2, Ladgu;

    .line 327
    .line 328
    const/4 v5, 0x7

    .line 329
    invoke-direct {v2, v1, v5}, Ladgu;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v12, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_11
    move-object v5, v2

    .line 336
    check-cast v5, Lcufg;

    .line 337
    .line 338
    new-instance v2, Lacqp;

    .line 339
    .line 340
    const/4 v6, 0x3

    .line 341
    const/4 v8, 0x0

    .line 342
    invoke-direct {v2, v7, v1, v6, v8}, Lacqp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 343
    .line 344
    .line 345
    const v6, -0x7ad1e528

    .line 346
    .line 347
    .line 348
    invoke-static {v6, v2, v12}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    shl-int/lit8 v2, v9, 0x6

    .line 353
    .line 354
    check-cast v10, Lagba;

    .line 355
    .line 356
    and-int/lit16 v2, v2, 0x380

    .line 357
    .line 358
    const/high16 v7, 0x1030000

    .line 359
    .line 360
    or-int v9, v2, v7

    .line 361
    .line 362
    move v2, v0

    .line 363
    move-object v0, v10

    .line 364
    const/4 v10, 0x2

    .line 365
    move v7, v2

    .line 366
    const/4 v2, 0x0

    .line 367
    move-object v8, v3

    .line 368
    move-object v3, v1

    .line 369
    move-object v1, v8

    .line 370
    move-object v8, v12

    .line 371
    invoke-virtual/range {v0 .. v10}, Lagba;->s(Ladjz;Lehm;Latzp;ZLcufg;Lcufw;ILdvw;II)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v12}, Ldvw;->r()V

    .line 375
    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_12
    const v0, -0x6e1ba9f4

    .line 379
    .line 380
    .line 381
    invoke-interface {v12, v0}, Ldvw;->D(I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v12}, Ldvw;->r()V

    .line 385
    .line 386
    .line 387
    new-instance v0, Lcuaw;

    .line 388
    .line 389
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_13
    invoke-interface {v12}, Ldvw;->x()V

    .line 394
    .line 395
    .line 396
    :goto_9
    sget-object v0, Lcubp;->a:Lcubp;

    .line 397
    .line 398
    return-object v0
.end method
