.class public final synthetic Ladmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgm;


# instance fields
.field public final synthetic a:Ladob;

.field public final synthetic b:Lctfw;

.field public final synthetic c:Lctfw;

.field public final synthetic d:Ladle;

.field public final synthetic e:Z

.field public final synthetic f:Ladnk;

.field public final synthetic g:Z

.field public final synthetic h:Lctfw;

.field public final synthetic i:Lctfw;

.field public final synthetic j:I

.field public final synthetic k:Lafoo;

.field public final synthetic l:Leyl;


# direct methods
.method public synthetic constructor <init>(Lafoo;Ladob;Lctfw;Lctfw;ILadle;ZLadnk;Leyl;ZLctfw;Lctfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladmb;->k:Lafoo;

    .line 5
    .line 6
    iput-object p2, p0, Ladmb;->a:Ladob;

    .line 7
    .line 8
    iput-object p3, p0, Ladmb;->b:Lctfw;

    .line 9
    .line 10
    iput-object p4, p0, Ladmb;->c:Lctfw;

    .line 11
    .line 12
    iput p5, p0, Ladmb;->j:I

    .line 13
    .line 14
    iput-object p6, p0, Ladmb;->d:Ladle;

    .line 15
    .line 16
    iput-boolean p7, p0, Ladmb;->e:Z

    .line 17
    .line 18
    iput-object p8, p0, Ladmb;->f:Ladnk;

    .line 19
    .line 20
    iput-object p9, p0, Ladmb;->l:Leyl;

    .line 21
    .line 22
    iput-boolean p10, p0, Ladmb;->g:Z

    .line 23
    .line 24
    iput-object p11, p0, Ladmb;->h:Lctfw;

    .line 25
    .line 26
    iput-object p12, p0, Ladmb;->i:Lctfw;

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
    check-cast v1, Laubj;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ladms;

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
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x4

    .line 33
    const/4 v7, 0x1

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    and-int/lit8 v4, v3, 0x8

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v12, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v12, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :goto_0
    if-eq v7, v4, :cond_1

    .line 50
    .line 51
    move v4, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v4, v6

    .line 54
    :goto_1
    or-int/2addr v4, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v4, v3

    .line 57
    :goto_2
    and-int/lit8 v8, v3, 0x30

    .line 58
    .line 59
    if-nez v8, :cond_5

    .line 60
    .line 61
    and-int/lit8 v3, v3, 0x40

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    invoke-interface {v12, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-interface {v12, v2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_3
    if-eq v7, v3, :cond_4

    .line 75
    .line 76
    const/16 v3, 0x10

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v3, 0x20

    .line 80
    .line 81
    :goto_4
    or-int/2addr v4, v3

    .line 82
    :cond_5
    and-int/lit16 v3, v4, 0x93

    .line 83
    .line 84
    const/16 v8, 0x92

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    if-eq v3, v8, :cond_6

    .line 88
    .line 89
    move v3, v7

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    move v3, v9

    .line 92
    :goto_5
    and-int/lit8 v8, v4, 0x1

    .line 93
    .line 94
    invoke-interface {v12, v3, v8}, Ldvw;->Q(ZI)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_13

    .line 99
    .line 100
    iget-object v10, v0, Ladmb;->b:Lctfw;

    .line 101
    .line 102
    iget-object v3, v0, Ladmb;->a:Ladob;

    .line 103
    .line 104
    iget-object v8, v0, Ladmb;->k:Lafoo;

    .line 105
    .line 106
    instance-of v11, v2, Ladmq;

    .line 107
    .line 108
    if-eqz v11, :cond_b

    .line 109
    .line 110
    and-int/lit8 v2, v4, 0xe

    .line 111
    .line 112
    const v11, -0x6e1ba6cb

    .line 113
    .line 114
    .line 115
    invoke-interface {v12, v11}, Ldvw;->D(I)V

    .line 116
    .line 117
    .line 118
    iget-object v8, v8, Lafoo;->b:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v11, v3

    .line 121
    new-instance v3, Ladod;

    .line 122
    .line 123
    const v13, 0x7f140cd3

    .line 124
    .line 125
    .line 126
    invoke-static {v13, v12}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    const v14, 0x7f140cd2

    .line 131
    .line 132
    .line 133
    invoke-static {v14, v12}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-direct {v3, v10, v13, v14}, Ladod;-><init>(Lctfw;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    if-eq v2, v6, :cond_8

    .line 141
    .line 142
    and-int/lit8 v4, v4, 0x8

    .line 143
    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    invoke-interface {v12, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    move v9, v7

    .line 153
    :cond_7
    move v7, v2

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v9, v7

    .line 156
    move v7, v6

    .line 157
    :goto_6
    iget-object v0, v0, Ladmb;->c:Lctfw;

    .line 158
    .line 159
    invoke-interface {v12, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    or-int/2addr v2, v9

    .line 164
    invoke-interface {v12}, Ldvw;->h()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-nez v2, :cond_9

    .line 169
    .line 170
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 171
    .line 172
    if-ne v4, v2, :cond_a

    .line 173
    .line 174
    :cond_9
    new-instance v4, Ladll;

    .line 175
    .line 176
    invoke-direct {v4, v1, v0, v5}, Ladll;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v12, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    check-cast v4, Lctfw;

    .line 183
    .line 184
    const v0, 0x7f141569

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v12}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v2, Lcohr;->aL:Lbxkg;

    .line 192
    .line 193
    invoke-static {v2}, Lbdpl;->ag(Lbxkg;)Lbcjc;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v5, Ladoc;

    .line 198
    .line 199
    invoke-direct {v5, v4, v0, v2}, Ladoc;-><init>(Lctfw;Ljava/lang/String;Lbcjc;)V

    .line 200
    .line 201
    .line 202
    move-object v0, v8

    .line 203
    check-cast v0, Lahaf;

    .line 204
    .line 205
    move-object v4, v5

    .line 206
    const/4 v5, 0x0

    .line 207
    move-object v2, v11

    .line 208
    move-object v6, v12

    .line 209
    invoke-virtual/range {v0 .. v7}, Lahaf;->an(Laubj;Ladob;Ladod;Ladoc;FLdvw;I)V

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
    move-object v11, v3

    .line 218
    move v3, v4

    .line 219
    iget-object v4, v0, Ladmb;->d:Ladle;

    .line 220
    .line 221
    iget v5, v0, Ladmb;->j:I

    .line 222
    .line 223
    instance-of v13, v2, Ladmp;

    .line 224
    .line 225
    if-eqz v13, :cond_c

    .line 226
    .line 227
    and-int/lit8 v2, v3, 0xe

    .line 228
    .line 229
    move-object v3, v11

    .line 230
    iget-object v11, v0, Ladmb;->i:Lctfw;

    .line 231
    .line 232
    iget-object v9, v0, Ladmb;->h:Lctfw;

    .line 233
    .line 234
    iget-boolean v6, v0, Ladmb;->g:Z

    .line 235
    .line 236
    iget-object v7, v0, Ladmb;->l:Leyl;

    .line 237
    .line 238
    move v13, v6

    .line 239
    iget-object v6, v0, Ladmb;->f:Ladnk;

    .line 240
    .line 241
    iget-boolean v0, v0, Ladmb;->e:Z

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
    iget-object v8, v8, Lafoo;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v8, Lauwx;

    .line 252
    .line 253
    const/high16 v14, 0x180000

    .line 254
    .line 255
    or-int/2addr v2, v14

    .line 256
    const/16 v14, 0x40

    .line 257
    .line 258
    move v15, v5

    .line 259
    move v5, v0

    .line 260
    move-object v0, v8

    .line 261
    move v8, v13

    .line 262
    move v13, v2

    .line 263
    move v2, v15

    .line 264
    invoke-virtual/range {v0 .. v14}, Lauwx;->V(Laubj;ILadob;Ladle;ZLadnk;Leyl;ZLctfw;Lctfw;Lctfw;Ldvw;II)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v12}, Ldvw;->r()V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_9

    .line 271
    .line 272
    :cond_c
    move v0, v7

    .line 273
    move v7, v5

    .line 274
    instance-of v2, v2, Ladmr;

    .line 275
    .line 276
    if-eqz v2, :cond_12

    .line 277
    .line 278
    and-int/lit8 v2, v3, 0xe

    .line 279
    .line 280
    const v5, -0x6e1b1567

    .line 281
    .line 282
    .line 283
    invoke-interface {v12, v5}, Ldvw;->D(I)V

    .line 284
    .line 285
    .line 286
    iget-object v5, v8, Lafoo;->j:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-virtual {v4}, Ladle;->e()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    if-eqz v4, :cond_d

    .line 293
    .line 294
    iget-object v10, v8, Lafoo;->h:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v10, Lawma;

    .line 297
    .line 298
    invoke-virtual {v10, v4}, Lawma;->M(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    goto :goto_7

    .line 303
    :cond_d
    move v4, v9

    .line 304
    :goto_7
    if-eq v2, v6, :cond_f

    .line 305
    .line 306
    and-int/lit8 v2, v3, 0x8

    .line 307
    .line 308
    if-eqz v2, :cond_e

    .line 309
    .line 310
    invoke-interface {v12, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_e

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_e
    move v0, v9

    .line 318
    :cond_f
    :goto_8
    invoke-interface {v12}, Ldvw;->h()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const/4 v6, 0x3

    .line 323
    if-nez v0, :cond_10

    .line 324
    .line 325
    sget-object v0, Ldvv;->a:Ljava/lang/Object;

    .line 326
    .line 327
    if-ne v2, v0, :cond_11

    .line 328
    .line 329
    :cond_10
    new-instance v2, Ladls;

    .line 330
    .line 331
    invoke-direct {v2, v1, v6}, Ladls;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v12, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_11
    check-cast v2, Lctfw;

    .line 338
    .line 339
    new-instance v0, Lacud;

    .line 340
    .line 341
    const/4 v9, 0x0

    .line 342
    invoke-direct {v0, v8, v1, v6, v9}, Lacud;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 343
    .line 344
    .line 345
    const v6, -0x7ad1e528

    .line 346
    .line 347
    .line 348
    invoke-static {v6, v0, v12}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    shl-int/lit8 v0, v3, 0x6

    .line 353
    .line 354
    check-cast v5, Lagjj;

    .line 355
    .line 356
    and-int/lit16 v0, v0, 0x380

    .line 357
    .line 358
    const/high16 v3, 0x1030000

    .line 359
    .line 360
    or-int v9, v0, v3

    .line 361
    .line 362
    const/4 v10, 0x2

    .line 363
    move-object v0, v5

    .line 364
    move-object v5, v2

    .line 365
    const/4 v2, 0x0

    .line 366
    move-object v3, v1

    .line 367
    move-object v1, v11

    .line 368
    move-object v8, v12

    .line 369
    invoke-virtual/range {v0 .. v10}, Lagjj;->x(Ladob;Lehq;Laubj;ZLctfw;Lctgm;ILdvw;II)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v12}, Ldvw;->r()V

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_12
    const v0, -0x6e1ba9f4

    .line 377
    .line 378
    .line 379
    invoke-interface {v12, v0}, Ldvw;->D(I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v12}, Ldvw;->r()V

    .line 383
    .line 384
    .line 385
    new-instance v0, Lctbn;

    .line 386
    .line 387
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_13
    invoke-interface {v12}, Ldvw;->x()V

    .line 392
    .line 393
    .line 394
    :goto_9
    sget-object v0, Lctcg;->a:Lctcg;

    .line 395
    .line 396
    return-object v0
.end method
