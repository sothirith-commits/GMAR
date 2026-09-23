.class final Lbdxi;
.super Lism;
.source "PG"


# instance fields
.field a:Lbewb;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field b:Lbewe;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field c:Lbewx;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field d:Lbekv;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field e:Lbext;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field f:Ljava/util/Map;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field r:Lbfav;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field s:Lbhgr;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field t:Lbjvu;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field u:Lbjvu;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ExpandableTextComponent"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lism;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static aB(Liow;Lbjvu;Lbjvu;)Liqe;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    aput-object p2, v0, p1

    .line 12
    .line 13
    const-string p1, "ExpandableTextComponent"

    .line 14
    .line 15
    const p2, 0x7bc86c8e

    .line 16
    .line 17
    .line 18
    const-class v1, Lbdxi;

    .line 19
    .line 20
    invoke-static {v1, p1, p0, p2, v0}, Lbdxi;->o(Ljava/lang/Class;Ljava/lang/String;Liow;I[Ljava/lang/Object;)Liqe;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final aC(Liow;)Lbdxh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Liow;->g()Lish;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lish;->c:Lisn;

    .line 6
    .line 7
    check-cast p0, Lbdxh;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method protected final D(Liow;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbdxi;->aC(Liow;)Lbdxh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, Lbdxh;->a:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method

.method protected final M(Lisn;Lisn;)V
    .locals 0

    .line 1
    check-cast p1, Lbdxh;

    .line 2
    .line 3
    check-cast p2, Lbdxh;

    .line 4
    .line 5
    iget-object p1, p1, Lbdxh;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p1, p2, Lbdxh;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-void
.end method

.method protected final N()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final R()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final aA(Liow;I)Liot;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v0}, Lbdxi;->aC(Liow;)Lbdxh;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v1, Lbdxi;->u:Lbjvu;

    .line 12
    .line 13
    iget-object v5, v1, Lbdxi;->t:Lbjvu;

    .line 14
    .line 15
    iget-object v6, v1, Lbdxi;->d:Lbekv;

    .line 16
    .line 17
    iget-object v7, v1, Lbdxi;->s:Lbhgr;

    .line 18
    .line 19
    iget-object v8, v1, Lbdxi;->r:Lbfav;

    .line 20
    .line 21
    iget-object v9, v1, Lbdxi;->a:Lbewb;

    .line 22
    .line 23
    iget-object v10, v1, Lbdxi;->e:Lbext;

    .line 24
    .line 25
    iget-object v11, v1, Lbdxi;->b:Lbewe;

    .line 26
    .line 27
    iget-object v12, v1, Lbdxi;->f:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v13, v1, Lbdxi;->c:Lbewx;

    .line 30
    .line 31
    iget-object v3, v3, Lbdxh;->a:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v0}, Lbecs;->aB(Liow;)Lbecq;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    invoke-virtual {v14, v7}, Lbecq;->j(Lbhgr;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v14, v8}, Lbecq;->i(Lbfav;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v14, v13}, Lbecq;->e(Lbewx;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v14, v10}, Lbecq;->f(Lbext;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v14, v11}, Lbecq;->d(Lbewe;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v14, v9}, Lbecq;->c(Lbewb;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    invoke-static {v6, v15}, Lbcyv;->k(Lbekv;Z)Lbenv;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    invoke-virtual {v14, v15}, Lbecq;->h(Lbenv;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v14, v12}, Lbecq;->g(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v14}, Lbecq;->b()Lbecs;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    invoke-static {v0}, Litn;->aB(Liow;)Litm;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    invoke-virtual {v15, v14}, Litm;->c(Liot;)V

    .line 78
    .line 79
    .line 80
    const/high16 v1, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-virtual {v15, v1}, Lioq;->l(F)Lioq;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Litm;

    .line 87
    .line 88
    invoke-virtual {v1}, Litm;->b()Litn;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0}, Liom;->b(Liow;)Liol;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    invoke-virtual {v15, v1}, Liol;->e(Liot;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    invoke-interface {v6}, Lbekv;->r()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    invoke-interface {v6}, Lbekv;->i()Lbehd;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-interface {v6}, Lbekv;->s()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    invoke-interface {v6}, Lbekv;->j()Lbehd;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    move-object/from16 v1, v16

    .line 130
    .line 131
    :goto_0
    if-eqz v1, :cond_2

    .line 132
    .line 133
    invoke-interface {v1}, Lbehd;->w()Z

    .line 134
    .line 135
    .line 136
    move-result v17

    .line 137
    if-eqz v17, :cond_2

    .line 138
    .line 139
    invoke-interface {v1}, Lbehd;->s()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    :cond_2
    invoke-interface {v6}, Lbekv;->A()I

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    move-object/from16 v18, v3

    .line 148
    .line 149
    add-int/lit8 v3, v17, -0x1

    .line 150
    .line 151
    move-object/from16 v17, v15

    .line 152
    .line 153
    const/4 v15, 0x2

    .line 154
    move-object/from16 v19, v4

    .line 155
    .line 156
    const/16 v20, 0x1

    .line 157
    .line 158
    if-eq v3, v15, :cond_6

    .line 159
    .line 160
    const/4 v15, 0x3

    .line 161
    if-eq v3, v15, :cond_4

    .line 162
    .line 163
    if-eqz v16, :cond_3

    .line 164
    .line 165
    move/from16 v3, v20

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    const/4 v3, 0x0

    .line 169
    :goto_1
    move/from16 v15, v20

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    if-eqz v16, :cond_5

    .line 173
    .line 174
    move/from16 v3, v20

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    const/4 v3, 0x0

    .line 178
    :goto_2
    const/4 v15, 0x0

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    xor-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    if-nez v15, :cond_7

    .line 191
    .line 192
    if-eqz v16, :cond_7

    .line 193
    .line 194
    move/from16 v15, v20

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    const/4 v15, 0x0

    .line 198
    :goto_3
    move/from16 v23, v15

    .line 199
    .line 200
    move v15, v3

    .line 201
    move/from16 v3, v23

    .line 202
    .line 203
    :goto_4
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    if-nez v16, :cond_8

    .line 208
    .line 209
    if-eqz v3, :cond_8

    .line 210
    .line 211
    invoke-static {v0}, Lbecs;->aB(Liow;)Lbecq;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4, v7}, Lbecq;->j(Lbhgr;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v13}, Lbecq;->e(Lbewx;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v8}, Lbecq;->i(Lbfav;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v10}, Lbecq;->f(Lbext;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v11}, Lbecq;->d(Lbewe;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v9}, Lbecq;->c(Lbewb;)V

    .line 231
    .line 232
    .line 233
    move/from16 v18, v3

    .line 234
    .line 235
    move/from16 v21, v15

    .line 236
    .line 237
    move/from16 v3, v20

    .line 238
    .line 239
    invoke-static {v6, v3}, Lbcyv;->k(Lbekv;Z)Lbenv;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    invoke-virtual {v4, v15}, Lbecq;->h(Lbenv;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v12}, Lbecq;->g(Ljava/util/Map;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Lbecq;->b()Lbecs;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    new-instance v4, Lisl;

    .line 254
    .line 255
    invoke-direct {v4}, Lisl;-><init>()V

    .line 256
    .line 257
    .line 258
    move-object/from16 v22, v6

    .line 259
    .line 260
    const/4 v15, 0x0

    .line 261
    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-virtual {v3, v0, v2, v6, v4}, Liot;->E(Liow;IILisl;)V

    .line 266
    .line 267
    .line 268
    new-instance v3, Lisl;

    .line 269
    .line 270
    invoke-direct {v3}, Lisl;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    invoke-virtual {v14, v0, v2, v6, v3}, Liot;->E(Liow;IILisl;)V

    .line 278
    .line 279
    .line 280
    iget v2, v4, Lisl;->a:I

    .line 281
    .line 282
    iget v6, v3, Lisl;->a:I

    .line 283
    .line 284
    if-ne v2, v6, :cond_9

    .line 285
    .line 286
    iget v2, v4, Lisl;->b:I

    .line 287
    .line 288
    iget v3, v3, Lisl;->b:I

    .line 289
    .line 290
    if-ne v2, v3, :cond_9

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    const/4 v15, 0x0

    .line 294
    goto :goto_5

    .line 295
    :cond_8
    move/from16 v18, v3

    .line 296
    .line 297
    move-object/from16 v22, v6

    .line 298
    .line 299
    move/from16 v21, v15

    .line 300
    .line 301
    :cond_9
    move/from16 v3, v18

    .line 302
    .line 303
    move/from16 v15, v21

    .line 304
    .line 305
    :goto_5
    if-eqz v3, :cond_11

    .line 306
    .line 307
    invoke-static {v0}, Lbecs;->aB(Liow;)Lbecq;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2, v7}, Lbecq;->j(Lbhgr;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v13}, Lbecq;->e(Lbewx;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v8}, Lbecq;->i(Lbfav;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v10}, Lbecq;->f(Lbext;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v11}, Lbecq;->d(Lbewe;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v9}, Lbecq;->c(Lbewb;)V

    .line 327
    .line 328
    .line 329
    instance-of v3, v1, Lbedl;

    .line 330
    .line 331
    if-eqz v3, :cond_b

    .line 332
    .line 333
    new-instance v6, Lbtqv;

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    invoke-direct {v6, v3}, Lbtqv;-><init>(I)V

    .line 337
    .line 338
    .line 339
    if-nez v1, :cond_a

    .line 340
    .line 341
    const/4 v7, 0x0

    .line 342
    goto :goto_6

    .line 343
    :cond_a
    invoke-static {v6, v1}, Lbjvu;->U(Lbtqv;Lbehd;)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    move v7, v1

    .line 348
    :goto_6
    const/4 v10, 0x0

    .line 349
    const/4 v11, 0x0

    .line 350
    const-wide/16 v8, 0x0

    .line 351
    .line 352
    invoke-static/range {v6 .. v11}, Lbtqx;->B(Lbtqv;IJII)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-virtual {v6, v1}, Lbtqv;->l(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6}, Lbtqv;->g()Ljava/nio/ByteBuffer;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-instance v3, Lbegg;

    .line 364
    .line 365
    invoke-static {v1}, Lbtqx;->I(Ljava/nio/ByteBuffer;)Lbtqx;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-direct {v3, v1}, Lbegg;-><init>(Lbtqx;)V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_b
    instance-of v3, v1, Lbeoy;

    .line 374
    .line 375
    if-eqz v3, :cond_10

    .line 376
    .line 377
    :try_start_0
    sget-object v3, Lcfev;->a:Lcfev;

    .line 378
    .line 379
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    if-eqz v1, :cond_c

    .line 384
    .line 385
    invoke-interface {v1}, Lbehd;->e()[B

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    sget-object v6, Lcfbw;->a:Lcfbw;

    .line 394
    .line 395
    invoke-static {v6, v1, v4}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lcfbw;

    .line 400
    .line 401
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 402
    .line 403
    .line 404
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 405
    .line 406
    check-cast v4, Lcfev;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iput-object v1, v4, Lcfev;->c:Lcfbw;

    .line 412
    .line 413
    iget v1, v4, Lcfev;->b:I

    .line 414
    .line 415
    const/16 v20, 0x1

    .line 416
    .line 417
    or-int/lit8 v1, v1, 0x1

    .line 418
    .line 419
    iput v1, v4, Lcfev;->b:I

    .line 420
    .line 421
    :cond_c
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Lcfev;

    .line 426
    .line 427
    invoke-virtual {v1}, Lcedq;->toByteArray()[B

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v1}, Lbetl;->u([B)Lbetl;

    .line 432
    .line 433
    .line 434
    move-result-object v3
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 435
    :goto_7
    invoke-virtual {v2, v3}, Lbecq;->h(Lbenv;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v12}, Lbecq;->g(Ljava/util/Map;)V

    .line 439
    .line 440
    .line 441
    const/4 v1, 0x0

    .line 442
    invoke-virtual {v2, v1}, Lioq;->l(F)Lioq;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Lbecq;

    .line 447
    .line 448
    invoke-interface/range {v22 .. v22}, Lbekv;->v()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_d

    .line 453
    .line 454
    invoke-interface/range {v22 .. v22}, Lbekv;->p()Lbeka;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    new-instance v3, Lbdxj;

    .line 459
    .line 460
    const/4 v4, 0x1

    .line 461
    invoke-direct {v3, v1, v4}, Lbdxj;-><init>(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v2, v3}, Lbevd;->d(Lbeka;Lbfbi;)V

    .line 465
    .line 466
    .line 467
    :cond_d
    invoke-interface/range {v22 .. v22}, Lbekv;->u()Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_e

    .line 472
    .line 473
    invoke-interface/range {v22 .. v22}, Lbekv;->o()Lbeka;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    new-instance v3, Lbdxj;

    .line 478
    .line 479
    const/4 v4, 0x0

    .line 480
    invoke-direct {v3, v1, v4}, Lbdxj;-><init>(Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    invoke-static {v2, v3}, Lbevd;->d(Lbeka;Lbfbi;)V

    .line 484
    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_e
    const/4 v4, 0x0

    .line 488
    :goto_8
    invoke-static {v0}, Lisg;->b(Liow;)Lisf;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v1}, Lbecq;->b()Lbecs;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v2, v3}, Lisf;->j(Liot;)V

    .line 497
    .line 498
    .line 499
    invoke-interface/range {v22 .. v22}, Lbekv;->t()Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_f

    .line 504
    .line 505
    if-eqz v15, :cond_f

    .line 506
    .line 507
    move-object/from16 v3, v19

    .line 508
    .line 509
    invoke-static {v0, v3, v5}, Lbdxi;->aB(Liow;Lbjvu;Lbjvu;)Liqe;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-virtual {v1, v6}, Lioq;->y(Liqe;)V

    .line 514
    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_f
    move-object/from16 v3, v19

    .line 518
    .line 519
    move v4, v15

    .line 520
    :goto_9
    move-object/from16 v1, v17

    .line 521
    .line 522
    invoke-virtual {v1, v2}, Liol;->j(Lioq;)V

    .line 523
    .line 524
    .line 525
    move v15, v4

    .line 526
    goto :goto_a

    .line 527
    :catch_0
    move-exception v0

    .line 528
    new-instance v1, Lbexu;

    .line 529
    .line 530
    const-string v2, "Failed to create ExpandableTextComponent"

    .line 531
    .line 532
    invoke-direct {v1, v2, v0}, Lbexu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    throw v1

    .line 536
    :cond_10
    new-instance v0, Lbexu;

    .line 537
    .line 538
    const-string v1, "Unknown data layer type"

    .line 539
    .line 540
    invoke-direct {v0, v1}, Lbexu;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :cond_11
    move-object/from16 v1, v17

    .line 545
    .line 546
    move-object/from16 v3, v19

    .line 547
    .line 548
    :goto_a
    if-eqz v15, :cond_12

    .line 549
    .line 550
    invoke-static {v0, v3, v5}, Lbdxi;->aB(Liow;Lbjvu;Lbjvu;)Liqe;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v1, v0}, Lioq;->y(Liqe;)V

    .line 555
    .line 556
    .line 557
    :cond_12
    iget-object v0, v1, Liol;->a:Liom;

    .line 558
    .line 559
    return-object v0
.end method

.method public final bridge synthetic l()Liot;
    .locals 1

    .line 1
    invoke-super {p0}, Lism;->l()Liot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbdxi;

    .line 6
    .line 7
    return-object v0
.end method

.method protected final synthetic t()Lisn;
    .locals 1

    .line 1
    new-instance v0, Lbdxh;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdxh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final y(Liqe;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p1, Liqe;->c:I

    .line 2
    .line 3
    const v1, -0x3e77c862

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_5

    .line 9
    .line 10
    const v1, 0x7bc86c8e

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p2, Lasf;

    .line 17
    .line 18
    iget-object p2, p1, Liqe;->b:Liqj;

    .line 19
    .line 20
    iget-object p1, p1, Liqe;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, p1, v3

    .line 23
    .line 24
    check-cast v0, Liow;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aget-object v1, p1, v1

    .line 28
    .line 29
    check-cast v1, Lbjvu;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    aget-object p1, p1, v4

    .line 33
    .line 34
    check-cast p1, Lbjvu;

    .line 35
    .line 36
    check-cast p2, Lbdxi;

    .line 37
    .line 38
    invoke-static {v0}, Lbdxi;->aC(Liow;)Lbdxh;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p2, Lbdxi;->s:Lbhgr;

    .line 43
    .line 44
    iget-object p2, p2, Lbdxi;->a:Lbewb;

    .line 45
    .line 46
    iget-object v4, v4, Lbdxh;->a:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v6, v0, Liow;->c:Liot;

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    new-instance v6, Lcgoe;

    .line 57
    .line 58
    new-array v7, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {v6, v3, v7}, Lcgoe;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "updateState:ExpandableTextComponent.updateExpand"

    .line 64
    .line 65
    invoke-virtual {v0, v6, v3}, Liow;->q(Lcgoe;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p2, Lbewb;->t:Lbexp;

    .line 69
    .line 70
    invoke-static {}, Lbevk;->c()Lbevi;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v0, v3, Lbevi;->f:Lbexp;

    .line 75
    .line 76
    iget-object p2, p2, Lbewb;->p:Lbewy;

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    iput-object p2, v3, Lbevi;->e:Lbexg;

    .line 81
    .line 82
    :cond_2
    if-nez v4, :cond_3

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1}, Lbjvu;->ak()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v3}, Lbevi;->a()Lbevk;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v5, p1, p2}, Lbhgr;->d(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbevk;)Lcinn;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcinn;->r()Lciop;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Lbjvu;->ak()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v3}, Lbevi;->a()Lbevk;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {v5, p1, p2}, Lbhgr;->d(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbevk;)Lcinn;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcinn;->r()Lciop;

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_0
    return-object v2

    .line 120
    :cond_5
    iget-object p1, p1, Liqe;->d:[Ljava/lang/Object;

    .line 121
    .line 122
    aget-object p1, p1, v3

    .line 123
    .line 124
    check-cast p1, Liow;

    .line 125
    .line 126
    check-cast p2, Liqh;

    .line 127
    .line 128
    invoke-static {p1, p2}, Lipo;->m(Liow;Liqh;)V

    .line 129
    .line 130
    .line 131
    return-object v2
.end method
