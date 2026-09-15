.class final Lbhff;
.super Llcr;
.source "PG"


# instance fields
.field a:Lbiij;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field b:Lbiiw;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field c:Lbiiz;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field d:Lbijp;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field e:Lbhud;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field f:Lbikn;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field g:Ljava/util/Map;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field r:Lbinh;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field s:Lbelp;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field t:Lbelp;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ExpandableTextComponent"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llcr;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static aA(Lkza;Lbelp;Lbelp;)Llai;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    aput-object p1, v0, v1

    .line 10
    const/4 p1, 0x2

    .line 11
    .line 12
    aput-object p2, v0, p1

    .line 13
    .line 14
    const-string p1, "ExpandableTextComponent"

    .line 15
    .line 16
    .line 17
    const p2, 0x7bc86c8e

    .line 18
    .line 19
    const-class v1, Lbhff;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1, p0, p2, v0}, Lbhff;->o(Ljava/lang/Class;Ljava/lang/String;Lkza;I[Ljava/lang/Object;)Llai;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final aB(Lkza;)Lbhfe;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkza;->h()Llcn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Llcn;->c:Llcs;

    .line 7
    .line 8
    check-cast p0, Lbhfe;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final E(Lkza;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbhff;->aB(Lkza;)Lbhfe;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p1, p0, Lbhfe;->a:Ljava/lang/Boolean;

    .line 9
    return-void
.end method

.method public final L(Llcs;Llcs;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbhfe;

    .line 3
    .line 4
    check-cast p2, Lbhfe;

    .line 5
    .line 6
    iget-object p0, p1, Lbhfe;->a:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p0, p2, Lbhfe;->a:Ljava/lang/Boolean;

    .line 9
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final Q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final az(Lkza;I)Lkyw;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbhff;->aB(Lkza;)Lbhfe;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    iget-object v4, v0, Lbhff;->t:Lbelp;

    .line 13
    .line 14
    iget-object v5, v0, Lbhff;->s:Lbelp;

    .line 15
    .line 16
    iget-object v6, v0, Lbhff;->e:Lbhud;

    .line 17
    .line 18
    iget-object v7, v0, Lbhff;->a:Lbiij;

    .line 19
    .line 20
    iget-object v8, v0, Lbhff;->r:Lbinh;

    .line 21
    .line 22
    iget-object v9, v0, Lbhff;->b:Lbiiw;

    .line 23
    .line 24
    iget-object v10, v0, Lbhff;->f:Lbikn;

    .line 25
    .line 26
    iget-object v11, v0, Lbhff;->c:Lbiiz;

    .line 27
    .line 28
    iget-object v12, v0, Lbhff;->g:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v0, v0, Lbhff;->d:Lbijp;

    .line 31
    .line 32
    iget-object v3, v3, Lbhfe;->a:Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lbhlu;->aA(Lkza;)Lbhls;

    .line 36
    move-result-object v13

    .line 37
    .line 38
    .line 39
    invoke-virtual {v13, v7}, Lbhls;->c(Lbiij;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v13, v8}, Lbhls;->j(Lbinh;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v13, v0}, Lbhls;->f(Lbijp;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v13, v10}, Lbhls;->g(Lbikn;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v13, v11}, Lbhls;->e(Lbiiz;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v13, v9}, Lbhls;->d(Lbiiw;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v14

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v14}, Lbgfz;->i(Lbhud;Z)Lbhxf;

    .line 62
    move-result-object v14

    .line 63
    .line 64
    .line 65
    invoke-virtual {v13, v14}, Lbhls;->i(Lbhxf;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v13, v12}, Lbhls;->h(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13}, Lbhls;->b()Lbhlu;

    .line 72
    move-result-object v13

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lldu;->aA(Lkza;)Lldt;

    .line 76
    move-result-object v14

    .line 77
    .line 78
    .line 79
    invoke-virtual {v14, v13}, Lldt;->c(Lkyw;)V

    .line 80
    .line 81
    const/high16 v15, 0x3f800000    # 1.0f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v14, v15}, Lkyt;->N(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14}, Lldt;->b()Lldu;

    .line 88
    move-result-object v14

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lkyp;->f(Lkza;)Lkyo;

    .line 92
    move-result-object v15

    .line 93
    .line 94
    .line 95
    invoke-virtual {v15, v14}, Lkyo;->e(Lkyw;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result v14

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    if-eqz v14, :cond_0

    .line 104
    .line 105
    .line 106
    invoke-interface {v6}, Lbhud;->o()Z

    .line 107
    move-result v14

    .line 108
    .line 109
    if-eqz v14, :cond_1

    .line 110
    .line 111
    .line 112
    invoke-interface {v6}, Lbhud;->f()Lbhqc;

    .line 113
    move-result-object v14

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-interface {v6}, Lbhud;->p()Z

    .line 118
    move-result v14

    .line 119
    .line 120
    if-eqz v14, :cond_1

    .line 121
    .line 122
    .line 123
    invoke-interface {v6}, Lbhud;->g()Lbhqc;

    .line 124
    move-result-object v14

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_1
    move-object/from16 v14, v16

    .line 128
    .line 129
    :goto_0
    if-eqz v14, :cond_2

    .line 130
    .line 131
    .line 132
    invoke-interface {v14}, Lbhqc;->v()Z

    .line 133
    move-result v17

    .line 134
    .line 135
    if-eqz v17, :cond_2

    .line 136
    .line 137
    .line 138
    invoke-interface {v14}, Lbhqc;->r()Ljava/lang/String;

    .line 139
    move-result-object v16

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-interface {v6}, Lbhud;->x()I

    .line 143
    move-result v17

    .line 144
    .line 145
    move-object/from16 p0, v3

    .line 146
    .line 147
    add-int/lit8 v3, v17, -0x1

    .line 148
    .line 149
    move-object/from16 v17, v15

    .line 150
    const/4 v15, 0x2

    .line 151
    .line 152
    move-object/from16 v18, v4

    .line 153
    .line 154
    const/16 v19, 0x1

    .line 155
    .line 156
    if-eq v3, v15, :cond_6

    .line 157
    const/4 v15, 0x3

    .line 158
    .line 159
    if-eq v3, v15, :cond_4

    .line 160
    .line 161
    if-eqz v16, :cond_3

    .line 162
    .line 163
    move/from16 v3, v19

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    const/4 v3, 0x0

    .line 166
    .line 167
    :goto_1
    move/from16 v15, v19

    .line 168
    goto :goto_4

    .line 169
    .line 170
    :cond_4
    if-eqz v16, :cond_5

    .line 171
    .line 172
    move/from16 v3, v19

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    const/4 v3, 0x0

    .line 175
    :goto_2
    const/4 v15, 0x0

    .line 176
    goto :goto_4

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    move-result v3

    .line 181
    .line 182
    xor-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    move-result v15

    .line 187
    .line 188
    if-nez v15, :cond_7

    .line 189
    .line 190
    if-eqz v16, :cond_7

    .line 191
    .line 192
    move/from16 v15, v19

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    const/4 v15, 0x0

    .line 195
    .line 196
    :goto_3
    move/from16 v21, v15

    .line 197
    move v15, v3

    .line 198
    .line 199
    move/from16 v3, v21

    .line 200
    .line 201
    .line 202
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    move-result v16

    .line 204
    .line 205
    if-nez v16, :cond_8

    .line 206
    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Lbhlu;->aA(Lkza;)Lbhls;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v7}, Lbhls;->c(Lbiij;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v0}, Lbhls;->f(Lbijp;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v8}, Lbhls;->j(Lbinh;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v10}, Lbhls;->g(Lbikn;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v11}, Lbhls;->e(Lbiiz;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v9}, Lbhls;->d(Lbiiw;)V

    .line 230
    .line 231
    move/from16 v16, v3

    .line 232
    .line 233
    move/from16 v20, v15

    .line 234
    .line 235
    move/from16 v3, v19

    .line 236
    .line 237
    .line 238
    invoke-static {v6, v3}, Lbgfz;->i(Lbhud;Z)Lbhxf;

    .line 239
    move-result-object v15

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v15}, Lbhls;->i(Lbhxf;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v12}, Lbhls;->h(Ljava/util/Map;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Lbhls;->b()Lbhlu;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    new-instance v4, Llcq;

    .line 252
    .line 253
    .line 254
    invoke-direct {v4}, Llcq;-><init>()V

    .line 255
    const/4 v15, 0x0

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v1, v2, v15, v4}, Lkyw;->ak(Lkza;IILlcq;)V

    .line 259
    .line 260
    new-instance v3, Llcq;

    .line 261
    .line 262
    .line 263
    invoke-direct {v3}, Llcq;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v1, v2, v15, v3}, Lkyw;->ak(Lkza;IILlcq;)V

    .line 267
    .line 268
    iget v2, v4, Llcq;->a:I

    .line 269
    .line 270
    iget v13, v3, Llcq;->a:I

    .line 271
    .line 272
    if-ne v2, v13, :cond_9

    .line 273
    .line 274
    iget v2, v4, Llcq;->b:I

    .line 275
    .line 276
    iget v3, v3, Llcq;->b:I

    .line 277
    .line 278
    if-ne v2, v3, :cond_9

    .line 279
    const/4 v3, 0x0

    .line 280
    const/4 v15, 0x0

    .line 281
    goto :goto_5

    .line 282
    .line 283
    :cond_8
    move/from16 v16, v3

    .line 284
    .line 285
    move/from16 v20, v15

    .line 286
    .line 287
    :cond_9
    move/from16 v3, v16

    .line 288
    .line 289
    move/from16 v15, v20

    .line 290
    .line 291
    :goto_5
    if-eqz v3, :cond_f

    .line 292
    .line 293
    .line 294
    invoke-static {v1}, Lbhlu;->aA(Lkza;)Lbhls;

    .line 295
    move-result-object v2

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v7}, Lbhls;->c(Lbiij;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v0}, Lbhls;->f(Lbijp;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v8}, Lbhls;->j(Lbinh;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v10}, Lbhls;->g(Lbikn;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v11}, Lbhls;->e(Lbiiz;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v9}, Lbhls;->d(Lbiiw;)V

    .line 314
    .line 315
    instance-of v0, v14, Lbhyn;

    .line 316
    .line 317
    if-eqz v0, :cond_e

    .line 318
    .line 319
    :try_start_0
    sget-object v0, Lcohk;->a:Lcohk;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    if-eqz v14, :cond_a

    .line 326
    .line 327
    .line 328
    invoke-interface {v14}, Lbhqc;->toByteArray()[B

    .line 329
    move-result-object v3

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 333
    move-result-object v4

    .line 334
    .line 335
    sget-object v7, Lcoei;->a:Lcoei;

    .line 336
    .line 337
    .line 338
    invoke-static {v7, v3, v4}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 339
    move-result-object v3

    .line 340
    .line 341
    check-cast v3, Lcoei;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 345
    .line 346
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 347
    .line 348
    check-cast v4, Lcohk;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    iput-object v3, v4, Lcohk;->c:Lcoei;

    .line 354
    .line 355
    iget v3, v4, Lcohk;->b:I

    .line 356
    .line 357
    const/16 v19, 0x1

    .line 358
    .line 359
    or-int/lit8 v3, v3, 0x1

    .line 360
    .line 361
    iput v3, v4, Lcohk;->b:I

    .line 362
    .line 363
    .line 364
    :cond_a
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    check-cast v0, Lcohk;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Lcmts;->toByteArray()[B

    .line 371
    move-result-object v0

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, Lbifw;->ar([B)Lbifw;

    .line 375
    move-result-object v0
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v0}, Lbhls;->i(Lbhxf;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v12}, Lbhls;->h(Ljava/util/Map;)V

    .line 382
    const/4 v0, 0x0

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v0}, Lkyt;->N(F)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v6}, Lbhud;->s()Z

    .line 389
    move-result v0

    .line 390
    .line 391
    if-eqz v0, :cond_b

    .line 392
    .line 393
    .line 394
    invoke-interface {v6}, Lbhud;->m()Lbhtf;

    .line 395
    move-result-object v0

    .line 396
    .line 397
    new-instance v3, Lbhfg;

    .line 398
    const/4 v4, 0x1

    .line 399
    .line 400
    .line 401
    invoke-direct {v3, v2, v4}, Lbhfg;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v3}, Lbihw;->c(Lbhtf;Lbinv;)V

    .line 405
    .line 406
    .line 407
    :cond_b
    invoke-interface {v6}, Lbhud;->r()Z

    .line 408
    move-result v0

    .line 409
    .line 410
    if-eqz v0, :cond_c

    .line 411
    .line 412
    .line 413
    invoke-interface {v6}, Lbhud;->l()Lbhtf;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    new-instance v3, Lbhfg;

    .line 417
    const/4 v4, 0x0

    .line 418
    .line 419
    .line 420
    invoke-direct {v3, v2, v4}, Lbhfg;-><init>(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v3}, Lbihw;->c(Lbhtf;Lbinv;)V

    .line 424
    goto :goto_6

    .line 425
    :cond_c
    const/4 v4, 0x0

    .line 426
    .line 427
    .line 428
    :goto_6
    invoke-static {v1}, Llcm;->f(Lkza;)Llcl;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Lbhls;->b()Lbhlu;

    .line 433
    move-result-object v3

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v3}, Llcl;->j(Lkyw;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v6}, Lbhud;->q()Z

    .line 440
    move-result v3

    .line 441
    .line 442
    if-eqz v3, :cond_d

    .line 443
    .line 444
    if-eqz v15, :cond_d

    .line 445
    .line 446
    move-object/from16 v3, v18

    .line 447
    .line 448
    .line 449
    invoke-static {v1, v3, v5}, Lbhff;->aA(Lkza;Lbelp;Lbelp;)Llai;

    .line 450
    move-result-object v6

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v6}, Lkyt;->q(Llai;)V

    .line 454
    goto :goto_7

    .line 455
    .line 456
    :cond_d
    move-object/from16 v3, v18

    .line 457
    move v4, v15

    .line 458
    .line 459
    :goto_7
    move-object/from16 v2, v17

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v0}, Lkyo;->j(Lkyt;)V

    .line 463
    move v15, v4

    .line 464
    goto :goto_8

    .line 465
    :catch_0
    move-exception v0

    .line 466
    .line 467
    new-instance v1, Lbiko;

    .line 468
    .line 469
    const-string v2, "Failed to create ExpandableTextComponent"

    .line 470
    .line 471
    .line 472
    invoke-direct {v1, v2, v0}, Lbiko;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 473
    throw v1

    .line 474
    .line 475
    :cond_e
    new-instance v0, Lbiko;

    .line 476
    .line 477
    const-string v1, "Unsupported data layer type (FBS is deprecated)"

    .line 478
    .line 479
    .line 480
    invoke-direct {v0, v1}, Lbiko;-><init>(Ljava/lang/String;)V

    .line 481
    throw v0

    .line 482
    .line 483
    :cond_f
    move-object/from16 v2, v17

    .line 484
    .line 485
    move-object/from16 v3, v18

    .line 486
    .line 487
    :goto_8
    if-eqz v15, :cond_10

    .line 488
    .line 489
    .line 490
    invoke-static {v1, v3, v5}, Lbhff;->aA(Lkza;Lbelp;Lbelp;)Llai;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v0}, Lkyt;->q(Llai;)V

    .line 495
    .line 496
    :cond_10
    iget-object v0, v2, Lkyo;->a:Lkyp;

    .line 497
    return-object v0
.end method

.method public final bridge synthetic l()Lkyw;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Llcr;->l()Lkyw;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lbhff;

    .line 7
    return-object p0
.end method

.method protected final synthetic t()Llcs;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lbhfe;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object p0
.end method

.method protected final z(Llai;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget p0, p1, Llai;->c:I

    .line 3
    .line 4
    .line 5
    const v0, -0x3e77c862

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eq p0, v0, :cond_5

    .line 10
    .line 11
    .line 12
    const v0, 0x7bc86c8e

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    check-cast p2, Lbma;

    .line 18
    .line 19
    iget-object p0, p1, Llai;->b:Llam;

    .line 20
    .line 21
    iget-object p1, p1, Llai;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object p2, p1, v2

    .line 24
    .line 25
    check-cast p2, Lkza;

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    aget-object v0, p1, v0

    .line 29
    .line 30
    check-cast v0, Lbelp;

    .line 31
    const/4 v3, 0x2

    .line 32
    .line 33
    aget-object p1, p1, v3

    .line 34
    .line 35
    check-cast p1, Lbelp;

    .line 36
    .line 37
    check-cast p0, Lbhff;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lbhff;->aB(Lkza;)Lbhfe;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    iget-object v4, p0, Lbhff;->a:Lbiij;

    .line 44
    .line 45
    iget-object p0, p0, Lbhff;->b:Lbiiw;

    .line 46
    .line 47
    iget-object v3, v3, Lbhfe;->a:Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v3

    .line 52
    .line 53
    iget-object v5, p2, Lkza;->c:Lkyw;

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    new-instance v5, Lcqhv;

    .line 58
    .line 59
    new-array v6, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v2, v6}, Lcqhv;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    const-string v2, "updateState:ExpandableTextComponent.updateExpand"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v5, v2}, Lkza;->t(Lcqhv;Ljava/lang/String;)V

    .line 68
    .line 69
    :cond_1
    iget-object p2, p0, Lbiiw;->t:Lbiki;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lbiig;->c()Lbiie;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    iput-object p2, v2, Lbiie;->g:Lbiki;

    .line 76
    .line 77
    iget-object p0, p0, Lbiiw;->p:Lbijr;

    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    iput-object p0, v2, Lbiie;->f:Lbika;

    .line 82
    .line 83
    :cond_2
    if-nez v3, :cond_3

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lbelp;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lbiie;->a()Lbiig;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, p0, p1}, Lbiij;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbiig;)Lcslh;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcslh;->r()Lcsmn;

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_3
    if-eqz p1, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lbelp;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lbiie;->a()Lbiig;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-interface {v4, p0, p1}, Lbiij;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbiig;)Lcslh;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcslh;->r()Lcsmn;

    .line 119
    :cond_4
    :goto_0
    return-object v1

    .line 120
    .line 121
    :cond_5
    iget-object p0, p1, Llai;->d:[Ljava/lang/Object;

    .line 122
    .line 123
    aget-object p0, p0, v2

    .line 124
    .line 125
    check-cast p0, Lkza;

    .line 126
    .line 127
    check-cast p2, Llru;

    .line 128
    .line 129
    .line 130
    invoke-static {p0, p2}, Ljuq;->u(Lkza;Llru;)V

    .line 131
    return-object v1
.end method
