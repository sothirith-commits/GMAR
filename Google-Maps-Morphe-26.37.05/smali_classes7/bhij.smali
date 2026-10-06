.class final Lbhij;
.super Llds;
.source "PG"


# instance fields
.field a:Lbilp;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field b:Lbimc;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field c:Lbimf;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field d:Lbimv;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field e:Lbhxj;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field f:Lbint;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field g:Ljava/util/Map;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field r:Lbiqn;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field s:Lbeop;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field t:Lbeop;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
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
    invoke-direct {p0, v0}, Llds;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static aA(Llac;Lbeop;Lbeop;)Llbl;
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
    const-class v1, Lbhij;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1, p0, p2, v0}, Lbhij;->o(Ljava/lang/Class;Ljava/lang/String;Llac;I[Ljava/lang/Object;)Llbl;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final aB(Llac;)Lbhii;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llac;->h()Lldp;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lldp;->c:Lldt;

    .line 7
    .line 8
    check-cast p0, Lbhii;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final E(Llac;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbhij;->aB(Llac;)Lbhii;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p1, p0, Lbhii;->a:Ljava/lang/Boolean;

    .line 9
    return-void
.end method

.method public final L(Lldt;Lldt;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbhii;

    .line 3
    .line 4
    check-cast p2, Lbhii;

    .line 5
    .line 6
    iget-object p0, p1, Lbhii;->a:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p0, p2, Lbhii;->a:Ljava/lang/Boolean;

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

.method protected final az(Llac;I)Lkzy;
    .locals 23

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
    invoke-static {v1}, Lbhij;->aB(Llac;)Lbhii;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    iget-object v4, v0, Lbhij;->t:Lbeop;

    .line 13
    .line 14
    iget-object v5, v0, Lbhij;->s:Lbeop;

    .line 15
    .line 16
    iget-object v6, v0, Lbhij;->e:Lbhxj;

    .line 17
    .line 18
    iget-object v7, v0, Lbhij;->a:Lbilp;

    .line 19
    .line 20
    iget-object v8, v0, Lbhij;->r:Lbiqn;

    .line 21
    .line 22
    iget-object v9, v0, Lbhij;->b:Lbimc;

    .line 23
    .line 24
    iget-object v10, v0, Lbhij;->f:Lbint;

    .line 25
    .line 26
    iget-object v11, v0, Lbhij;->c:Lbimf;

    .line 27
    .line 28
    iget-object v12, v0, Lbhij;->g:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v0, v0, Lbhij;->d:Lbimv;

    .line 31
    .line 32
    iget-object v3, v3, Lbhii;->a:Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lbhoz;->aA(Llac;)Lbhox;

    .line 36
    move-result-object v13

    .line 37
    .line 38
    .line 39
    invoke-virtual {v13, v7}, Lbhox;->c(Lbilp;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v13, v8}, Lbhox;->j(Lbiqn;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v13, v0}, Lbhox;->f(Lbimv;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v13, v10}, Lbhox;->g(Lbint;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v13, v11}, Lbhox;->e(Lbimf;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v13, v9}, Lbhox;->d(Lbimc;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v14

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v14}, Lbgkx;->d(Lbhxj;Z)Lbial;

    .line 62
    move-result-object v14

    .line 63
    .line 64
    .line 65
    invoke-virtual {v13, v14}, Lbhox;->i(Lbial;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v13, v12}, Lbhox;->h(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13}, Lbhox;->b()Lbhoz;

    .line 72
    move-result-object v13

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Llev;->aA(Llac;)Lleu;

    .line 76
    move-result-object v14

    .line 77
    .line 78
    .line 79
    invoke-virtual {v14, v13}, Lleu;->c(Lkzy;)V

    .line 80
    .line 81
    const/high16 v15, 0x3f800000    # 1.0f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v14, v15}, Lkzv;->N(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14}, Lleu;->b()Llev;

    .line 88
    move-result-object v14

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lkzr;->f(Llac;)Lkzq;

    .line 92
    move-result-object v15

    .line 93
    .line 94
    .line 95
    invoke-virtual {v15, v14}, Lkzq;->e(Lkzy;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result v14

    .line 100
    .line 101
    move-object/from16 p0, v3

    .line 102
    .line 103
    if-eqz v14, :cond_0

    .line 104
    .line 105
    .line 106
    invoke-interface {v6}, Lbhxj;->o()Z

    .line 107
    move-result v14

    .line 108
    .line 109
    if-eqz v14, :cond_1

    .line 110
    .line 111
    .line 112
    invoke-interface {v6}, Lbhxj;->f()Lbhti;

    .line 113
    move-result-object v14

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-interface {v6}, Lbhxj;->p()Z

    .line 118
    move-result v14

    .line 119
    .line 120
    if-eqz v14, :cond_1

    .line 121
    .line 122
    .line 123
    invoke-interface {v6}, Lbhxj;->g()Lbhti;

    .line 124
    move-result-object v14

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const/4 v14, 0x0

    .line 127
    .line 128
    :goto_0
    if-eqz v14, :cond_2

    .line 129
    .line 130
    .line 131
    invoke-interface {v14}, Lbhti;->v()Z

    .line 132
    move-result v16

    .line 133
    .line 134
    if-eqz v16, :cond_2

    .line 135
    .line 136
    .line 137
    invoke-interface {v14}, Lbhti;->r()Ljava/lang/String;

    .line 138
    move-result-object v16

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_2
    const/16 v16, 0x0

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-interface {v6}, Lbhxj;->x()I

    .line 145
    move-result v17

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
    goto :goto_2

    .line 165
    :cond_3
    const/4 v3, 0x0

    .line 166
    .line 167
    :goto_2
    move/from16 v15, v19

    .line 168
    goto :goto_5

    .line 169
    .line 170
    :cond_4
    if-eqz v16, :cond_5

    .line 171
    .line 172
    move/from16 v3, v19

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    const/4 v3, 0x0

    .line 175
    :goto_3
    const/4 v15, 0x0

    .line 176
    goto :goto_5

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
    goto :goto_4

    .line 194
    :cond_7
    const/4 v15, 0x0

    .line 195
    .line 196
    :goto_4
    move/from16 v22, v15

    .line 197
    move v15, v3

    .line 198
    .line 199
    move/from16 v3, v22

    .line 200
    .line 201
    .line 202
    :goto_5
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
    invoke-static {v1}, Lbhoz;->aA(Llac;)Lbhox;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v7}, Lbhox;->c(Lbilp;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v0}, Lbhox;->f(Lbimv;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v8}, Lbhox;->j(Lbiqn;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v10}, Lbhox;->g(Lbint;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v11}, Lbhox;->e(Lbimf;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v9}, Lbhox;->d(Lbimc;)V

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
    invoke-static {v6, v3}, Lbgkx;->d(Lbhxj;Z)Lbial;

    .line 239
    move-result-object v15

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v15}, Lbhox;->i(Lbial;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v12}, Lbhox;->h(Ljava/util/Map;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Lbhox;->b()Lbhoz;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    new-instance v4, Llwt;

    .line 252
    const/4 v15, 0x0

    .line 253
    .line 254
    .line 255
    invoke-direct {v4, v15}, Llwt;-><init>([B)V

    .line 256
    const/4 v15, 0x0

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v1, v2, v15, v4}, Lkzy;->at(Llac;IILlwt;)V

    .line 260
    .line 261
    new-instance v3, Llwt;

    .line 262
    .line 263
    move-object/from16 v21, v6

    .line 264
    const/4 v6, 0x0

    .line 265
    .line 266
    .line 267
    invoke-direct {v3, v6}, Llwt;-><init>([B)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13, v1, v2, v15, v3}, Lkzy;->at(Llac;IILlwt;)V

    .line 271
    .line 272
    iget v2, v4, Llwt;->b:I

    .line 273
    .line 274
    iget v6, v3, Llwt;->b:I

    .line 275
    .line 276
    if-ne v2, v6, :cond_9

    .line 277
    .line 278
    iget v2, v4, Llwt;->a:I

    .line 279
    .line 280
    iget v3, v3, Llwt;->a:I

    .line 281
    .line 282
    if-ne v2, v3, :cond_9

    .line 283
    const/4 v3, 0x0

    .line 284
    const/4 v15, 0x0

    .line 285
    goto :goto_6

    .line 286
    .line 287
    :cond_8
    move/from16 v16, v3

    .line 288
    .line 289
    move-object/from16 v21, v6

    .line 290
    .line 291
    move/from16 v20, v15

    .line 292
    .line 293
    :cond_9
    move/from16 v3, v16

    .line 294
    .line 295
    move/from16 v15, v20

    .line 296
    .line 297
    :goto_6
    if-eqz v3, :cond_f

    .line 298
    .line 299
    .line 300
    invoke-static {v1}, Lbhoz;->aA(Llac;)Lbhox;

    .line 301
    move-result-object v2

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v7}, Lbhox;->c(Lbilp;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v0}, Lbhox;->f(Lbimv;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v8}, Lbhox;->j(Lbiqn;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v10}, Lbhox;->g(Lbint;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v11}, Lbhox;->e(Lbimf;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v9}, Lbhox;->d(Lbimc;)V

    .line 320
    .line 321
    instance-of v0, v14, Lbibt;

    .line 322
    .line 323
    if-eqz v0, :cond_e

    .line 324
    .line 325
    :try_start_0
    sget-object v0, Lcnqn;->a:Lcnqn;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    if-eqz v14, :cond_a

    .line 332
    .line 333
    .line 334
    invoke-interface {v14}, Lbhti;->toByteArray()[B

    .line 335
    move-result-object v3

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 339
    move-result-object v4

    .line 340
    .line 341
    sget-object v6, Lcnnm;->a:Lcnnm;

    .line 342
    .line 343
    .line 344
    invoke-static {v6, v3, v4}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 345
    move-result-object v3

    .line 346
    .line 347
    check-cast v3, Lcnnm;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 351
    .line 352
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 353
    .line 354
    check-cast v4, Lcnqn;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    iput-object v3, v4, Lcnqn;->c:Lcnnm;

    .line 360
    .line 361
    iget v3, v4, Lcnqn;->b:I

    .line 362
    .line 363
    const/16 v19, 0x1

    .line 364
    .line 365
    or-int/lit8 v3, v3, 0x1

    .line 366
    .line 367
    iput v3, v4, Lcnqn;->b:I

    .line 368
    .line 369
    .line 370
    :cond_a
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    check-cast v0, Lcnqn;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lcmcy;->toByteArray()[B

    .line 377
    move-result-object v0

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, Lbijc;->ar([B)Lbijc;

    .line 381
    move-result-object v0
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v0}, Lbhox;->i(Lbial;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v12}, Lbhox;->h(Ljava/util/Map;)V

    .line 388
    const/4 v0, 0x0

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v0}, Lkzv;->N(F)V

    .line 392
    .line 393
    .line 394
    invoke-interface/range {v21 .. v21}, Lbhxj;->s()Z

    .line 395
    move-result v0

    .line 396
    .line 397
    if-eqz v0, :cond_b

    .line 398
    .line 399
    .line 400
    invoke-interface/range {v21 .. v21}, Lbhxj;->m()Lbhwl;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    new-instance v3, Lbhik;

    .line 404
    const/4 v4, 0x1

    .line 405
    .line 406
    .line 407
    invoke-direct {v3, v2, v4}, Lbhik;-><init>(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v3}, Lbiqq;->c(Lbhwl;Lbirb;)V

    .line 411
    .line 412
    .line 413
    :cond_b
    invoke-interface/range {v21 .. v21}, Lbhxj;->r()Z

    .line 414
    move-result v0

    .line 415
    .line 416
    if-eqz v0, :cond_c

    .line 417
    .line 418
    .line 419
    invoke-interface/range {v21 .. v21}, Lbhxj;->l()Lbhwl;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    new-instance v3, Lbhik;

    .line 423
    const/4 v4, 0x0

    .line 424
    .line 425
    .line 426
    invoke-direct {v3, v2, v4}, Lbhik;-><init>(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v3}, Lbiqq;->c(Lbhwl;Lbirb;)V

    .line 430
    goto :goto_7

    .line 431
    :cond_c
    const/4 v4, 0x0

    .line 432
    .line 433
    .line 434
    :goto_7
    invoke-static {v1}, Lldo;->f(Llac;)Lldn;

    .line 435
    move-result-object v0

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Lbhox;->b()Lbhoz;

    .line 439
    move-result-object v3

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v3}, Lldn;->j(Lkzy;)V

    .line 443
    .line 444
    .line 445
    invoke-interface/range {v21 .. v21}, Lbhxj;->q()Z

    .line 446
    move-result v3

    .line 447
    .line 448
    if-eqz v3, :cond_d

    .line 449
    .line 450
    if-eqz v15, :cond_d

    .line 451
    .line 452
    move-object/from16 v3, v18

    .line 453
    .line 454
    .line 455
    invoke-static {v1, v3, v5}, Lbhij;->aA(Llac;Lbeop;Lbeop;)Llbl;

    .line 456
    move-result-object v6

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v6}, Lkzv;->q(Llbl;)V

    .line 460
    goto :goto_8

    .line 461
    .line 462
    :cond_d
    move-object/from16 v3, v18

    .line 463
    move v4, v15

    .line 464
    .line 465
    :goto_8
    move-object/from16 v2, v17

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v0}, Lkzq;->j(Lkzv;)V

    .line 469
    move v15, v4

    .line 470
    goto :goto_9

    .line 471
    :catch_0
    move-exception v0

    .line 472
    .line 473
    new-instance v1, Lbinu;

    .line 474
    .line 475
    const-string v2, "Failed to create ExpandableTextComponent"

    .line 476
    .line 477
    .line 478
    invoke-direct {v1, v2, v0}, Lbinu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 479
    throw v1

    .line 480
    .line 481
    :cond_e
    new-instance v0, Lbinu;

    .line 482
    .line 483
    const-string v1, "Unsupported data layer type (FBS is deprecated)"

    .line 484
    .line 485
    .line 486
    invoke-direct {v0, v1}, Lbinu;-><init>(Ljava/lang/String;)V

    .line 487
    throw v0

    .line 488
    .line 489
    :cond_f
    move-object/from16 v2, v17

    .line 490
    .line 491
    move-object/from16 v3, v18

    .line 492
    .line 493
    :goto_9
    if-eqz v15, :cond_10

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v3, v5}, Lbhij;->aA(Llac;Lbeop;Lbeop;)Llbl;

    .line 497
    move-result-object v0

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v0}, Lkzv;->q(Llbl;)V

    .line 501
    .line 502
    :cond_10
    iget-object v0, v2, Lkzq;->a:Lkzr;

    .line 503
    return-object v0
.end method

.method public final bridge synthetic l()Lkzy;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Llds;->l()Lkzy;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lbhij;

    .line 7
    return-object p0
.end method

.method protected final synthetic t()Lldt;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lbhii;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object p0
.end method

.method protected final z(Llbl;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget p0, p1, Llbl;->c:I

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
    check-cast p2, Lbmb;

    .line 18
    .line 19
    iget-object p0, p1, Llbl;->b:Llbp;

    .line 20
    .line 21
    iget-object p1, p1, Llbl;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object p2, p1, v2

    .line 24
    .line 25
    check-cast p2, Llac;

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    aget-object v0, p1, v0

    .line 29
    .line 30
    check-cast v0, Lbeop;

    .line 31
    const/4 v3, 0x2

    .line 32
    .line 33
    aget-object p1, p1, v3

    .line 34
    .line 35
    check-cast p1, Lbeop;

    .line 36
    .line 37
    check-cast p0, Lbhij;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lbhij;->aB(Llac;)Lbhii;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    iget-object v4, p0, Lbhij;->a:Lbilp;

    .line 44
    .line 45
    iget-object p0, p0, Lbhij;->b:Lbimc;

    .line 46
    .line 47
    iget-object v3, v3, Lbhii;->a:Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v3

    .line 52
    .line 53
    iget-object v5, p2, Llac;->c:Lkzy;

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    new-instance v5, Lcpqy;

    .line 58
    .line 59
    new-array v6, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v2, v6}, Lcpqy;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    const-string v2, "updateState:ExpandableTextComponent.updateExpand"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v5, v2}, Llac;->t(Lcpqy;Ljava/lang/String;)V

    .line 68
    .line 69
    :cond_1
    iget-object p2, p0, Lbimc;->t:Lbino;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lbilm;->c()Lbilk;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    iput-object p2, v2, Lbilk;->g:Lbino;

    .line 76
    .line 77
    iget-object p0, p0, Lbimc;->p:Lbimx;

    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    iput-object p0, v2, Lbilk;->f:Lbing;

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
    invoke-virtual {v0}, Lbeop;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lbilk;->a()Lbilm;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, p0, p1}, Lbilp;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbilm;)Lcrlx;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcrlx;->r()Lcrnd;

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_3
    if-eqz p1, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lbeop;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lbilk;->a()Lbilm;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-interface {v4, p0, p1}, Lbilp;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbilm;)Lcrlx;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcrlx;->r()Lcrnd;

    .line 119
    :cond_4
    :goto_0
    return-object v1

    .line 120
    .line 121
    :cond_5
    iget-object p0, p1, Llbl;->d:[Ljava/lang/Object;

    .line 122
    .line 123
    aget-object p0, p0, v2

    .line 124
    .line 125
    check-cast p0, Llac;

    .line 126
    .line 127
    check-cast p2, Llsr;

    .line 128
    .line 129
    .line 130
    invoke-static {p0, p2}, Llau;->m(Llac;Llsr;)V

    .line 131
    return-object v1
.end method
