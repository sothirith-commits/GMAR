.class final Lbrgc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbrhb;

.field public final b:Lbroz;

.field public final c:[I

.field private final d:Lbror;

.field private final e:Lbror;

.field private final f:Lbror;

.field private final g:Lcltk;

.field private final h:Lbocp;

.field private final i:Lbtlr;

.field private final j:Lbocp;


# direct methods
.method public constructor <init>(Lbrhb;Lbror;Lcltk;Lbocp;Lbror;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lbrgc;->a:Lbrhb;

    .line 13
    .line 14
    new-instance v4, Lbocp;

    .line 15
    .line 16
    invoke-direct {v4, v1}, Lbocp;-><init>(Lbrhb;)V

    .line 17
    .line 18
    .line 19
    iput-object v4, v0, Lbrgc;->h:Lbocp;

    .line 20
    .line 21
    new-instance v4, Lbtlr;

    .line 22
    .line 23
    invoke-direct {v4, v1}, Lbtlr;-><init>(Lbrhb;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v0, Lbrgc;->i:Lbtlr;

    .line 27
    .line 28
    move-object/from16 v4, p2

    .line 29
    .line 30
    iput-object v4, v0, Lbrgc;->d:Lbror;

    .line 31
    .line 32
    move-object/from16 v4, p3

    .line 33
    .line 34
    iput-object v4, v0, Lbrgc;->g:Lcltk;

    .line 35
    .line 36
    iput-object v2, v0, Lbrgc;->j:Lbocp;

    .line 37
    .line 38
    iput-object v3, v0, Lbrgc;->e:Lbror;

    .line 39
    .line 40
    iget-object v4, v1, Lbrhb;->g:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v4, v0, Lbrgc;->b:Lbroz;

    .line 43
    .line 44
    invoke-virtual {v1}, Lbrhb;->f()Lbrgp;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget v5, v5, Lbrgp;->b:I

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    if-ne v5, v7, :cond_0

    .line 53
    .line 54
    move v5, v7

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v5, v6

    .line 57
    :goto_0
    invoke-static {v5}, Lbmtv;->G(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lbrhb;->f()Lbrgp;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget v5, v5, Lbrgp;->d:I

    .line 65
    .line 66
    const/4 v8, 0x2

    .line 67
    if-ne v5, v8, :cond_1

    .line 68
    .line 69
    move v5, v7

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v5, v6

    .line 72
    :goto_1
    invoke-static {v5}, Lbmtv;->G(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lbrhb;->f()Lbrgp;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget v5, v5, Lbrgp;->e:I

    .line 80
    .line 81
    const/4 v9, 0x3

    .line 82
    if-ne v5, v9, :cond_2

    .line 83
    .line 84
    move v5, v7

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v5, v6

    .line 87
    :goto_2
    invoke-static {v5}, Lbmtv;->G(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4}, Lbrhb;->i(Lbroz;)Lbror;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v9, Lbocp;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-direct {v9, v10, v10}, Lbocp;-><init>([B[B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lbrhb;->e()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    new-array v10, v10, [I

    .line 105
    .line 106
    move v11, v6

    .line 107
    :goto_3
    iget v12, v5, Lbror;->b:I

    .line 108
    .line 109
    if-ge v11, v12, :cond_11

    .line 110
    .line 111
    invoke-virtual {v5, v11}, Lbror;->e(I)I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    invoke-interface {v4, v12}, Lbroz;->e(I)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    move v13, v11

    .line 120
    :goto_4
    iget v14, v5, Lbror;->b:I

    .line 121
    .line 122
    if-ge v13, v14, :cond_4

    .line 123
    .line 124
    invoke-virtual {v5, v13}, Lbror;->e(I)I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    invoke-interface {v4, v14}, Lbroz;->e(I)I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-eq v14, v12, :cond_3

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    :goto_5
    sub-int v12, v13, v11

    .line 139
    .line 140
    if-ne v12, v7, :cond_5

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_5
    move v12, v11

    .line 144
    :goto_6
    if-ge v12, v13, :cond_6

    .line 145
    .line 146
    invoke-virtual {v5, v12}, Lbror;->e(I)I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    invoke-virtual {v1, v14}, Lbrhb;->b(I)I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    invoke-virtual {v9, v15, v14}, Lbocp;->r(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v14}, Lbrhb;->a(I)I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    aget v15, v10, v14

    .line 162
    .line 163
    add-int/2addr v15, v7

    .line 164
    aput v15, v10, v14

    .line 165
    .line 166
    add-int/lit8 v12, v12, 0x1

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_6
    new-instance v12, Lbrok;

    .line 170
    .line 171
    invoke-direct {v12, v9}, Lbrok;-><init>(Lbocp;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v12}, Lbrpg;->a()I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-le v14, v7, :cond_7

    .line 179
    .line 180
    invoke-interface {v12}, Lbrpg;->a()I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    add-int/lit8 v14, v14, -0x1

    .line 185
    .line 186
    invoke-static {v12, v6, v14}, Lbpxf;->v(Lbrpg;II)V

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-virtual {v1}, Lbrhb;->d()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    move v14, v11

    .line 194
    :goto_7
    if-ge v14, v13, :cond_9

    .line 195
    .line 196
    invoke-virtual {v5, v14}, Lbror;->e(I)I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    invoke-virtual {v1, v15}, Lbrhb;->b(I)I

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    aget v16, v10, v16

    .line 205
    .line 206
    if-nez v16, :cond_8

    .line 207
    .line 208
    move v12, v15

    .line 209
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_9
    :goto_8
    invoke-virtual {v5, v11, v12}, Lbror;->r(II)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v12}, Lbrhb;->a(I)I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    aput v6, v10, v12

    .line 220
    .line 221
    add-int/2addr v11, v7

    .line 222
    if-ne v11, v13, :cond_a

    .line 223
    .line 224
    invoke-virtual {v9}, Lbocp;->s()V

    .line 225
    .line 226
    .line 227
    :goto_9
    move v11, v13

    .line 228
    goto :goto_3

    .line 229
    :cond_a
    iget-object v14, v9, Lbocp;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v14, Lbror;

    .line 232
    .line 233
    iget v15, v14, Lbror;->b:I

    .line 234
    .line 235
    move/from16 p2, v8

    .line 236
    .line 237
    new-instance v8, Lbrom;

    .line 238
    .line 239
    invoke-direct {v8, v14, v12, v7}, Lbrom;-><init>(Lbror;II)V

    .line 240
    .line 241
    .line 242
    invoke-static {v6, v15, v8}, Lbror;->f(IILbrpa;)I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    invoke-virtual {v9}, Lbocp;->q()I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    if-eq v8, v14, :cond_f

    .line 251
    .line 252
    iget-object v14, v9, Lbocp;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v14, Lbror;

    .line 255
    .line 256
    invoke-virtual {v14, v8}, Lbror;->e(I)I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    if-le v14, v12, :cond_b

    .line 261
    .line 262
    goto :goto_d

    .line 263
    :cond_b
    iget-object v14, v9, Lbocp;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v14, Lbror;

    .line 266
    .line 267
    invoke-virtual {v14, v8}, Lbror;->e(I)I

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    if-ne v14, v12, :cond_c

    .line 272
    .line 273
    move v14, v7

    .line 274
    goto :goto_a

    .line 275
    :cond_c
    move v14, v6

    .line 276
    :goto_a
    invoke-static {v14}, Lbmtv;->G(Z)V

    .line 277
    .line 278
    .line 279
    iget-object v14, v9, Lbocp;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v14, Lbror;

    .line 282
    .line 283
    iget v15, v14, Lbror;->b:I

    .line 284
    .line 285
    new-instance v7, Lbrom;

    .line 286
    .line 287
    invoke-direct {v7, v14, v12, v6}, Lbrom;-><init>(Lbror;II)V

    .line 288
    .line 289
    .line 290
    move v14, v6

    .line 291
    :goto_b
    if-ge v14, v15, :cond_e

    .line 292
    .line 293
    sub-int v16, v15, v14

    .line 294
    .line 295
    div-int/lit8 v16, v16, 0x2

    .line 296
    .line 297
    add-int v6, v14, v16

    .line 298
    .line 299
    invoke-interface {v7, v6}, Lbrpa;->a(I)Z

    .line 300
    .line 301
    .line 302
    move-result v16

    .line 303
    if-eqz v16, :cond_d

    .line 304
    .line 305
    move v15, v6

    .line 306
    goto :goto_c

    .line 307
    :cond_d
    add-int/lit8 v14, v6, 0x1

    .line 308
    .line 309
    :goto_c
    const/4 v6, 0x0

    .line 310
    goto :goto_b

    .line 311
    :cond_e
    iget-object v6, v9, Lbocp;->b:Ljava/lang/Object;

    .line 312
    .line 313
    new-instance v7, Lbroo;

    .line 314
    .line 315
    check-cast v6, Lbror;

    .line 316
    .line 317
    invoke-direct {v7, v6}, Lbroo;-><init>(Lbror;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v8, v14, v7}, Lbror;->f(IILbrpa;)I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    :cond_f
    :goto_d
    invoke-virtual {v9, v8}, Lbocp;->o(I)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-ne v12, v6, :cond_10

    .line 329
    .line 330
    const/4 v6, 0x1

    .line 331
    goto :goto_e

    .line 332
    :cond_10
    const/4 v6, 0x0

    .line 333
    :goto_e
    invoke-static {v6}, Lbmtv;->G(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v8}, Lbocp;->p(I)I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    move/from16 v8, p2

    .line 341
    .line 342
    const/4 v6, 0x0

    .line 343
    const/4 v7, 0x1

    .line 344
    goto/16 :goto_8

    .line 345
    .line 346
    :cond_11
    iput-object v5, v0, Lbrgc;->f:Lbror;

    .line 347
    .line 348
    iget v4, v5, Lbror;->b:I

    .line 349
    .line 350
    new-array v4, v4, [I

    .line 351
    .line 352
    iput-object v4, v0, Lbrgc;->c:[I

    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    :goto_f
    iget v4, v5, Lbror;->b:I

    .line 356
    .line 357
    if-ge v6, v4, :cond_12

    .line 358
    .line 359
    iget-object v4, v5, Lbror;->a:[I

    .line 360
    .line 361
    aget v4, v4, v6

    .line 362
    .line 363
    iget-object v7, v0, Lbrgc;->c:[I

    .line 364
    .line 365
    aput v6, v7, v4

    .line 366
    .line 367
    add-int/lit8 v6, v6, 0x1

    .line 368
    .line 369
    goto :goto_f

    .line 370
    :cond_12
    invoke-virtual {v1}, Lbrhb;->d()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-virtual {v2, v4}, Lbocp;->t(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Lbrhb;->d()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-virtual {v3, v1}, Lbror;->x(I)Z

    .line 382
    .line 383
    .line 384
    return-void
.end method

.method private final b(Lbrfr;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbrgc;->c:[I

    .line 2
    .line 3
    iget v1, p1, Lbrfr;->a:I

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    iget-boolean p1, p1, Lbrfr;->c:Z

    .line 8
    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    return v0
.end method

.method private final c(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbrgc;->j:Lbocp;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbocp;->r(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbrgc;->e:Lbror;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lbror;->j(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final d(Lbror;ILcltk;Lbtqw;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lcltk;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v2, p4, Lbtqw;->a:I

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p2}, Lbror;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lbrgc;->h:Lbocp;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lbocp;->j(I)Lbrgy;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v0, Lbrgb;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    move-object v1, p0

    .line 29
    move v4, p2

    .line 30
    move-object v2, p3

    .line 31
    move-object v3, p4

    .line 32
    invoke-direct/range {v0 .. v5}, Lbrgb;-><init>(Lbrgc;Lcltk;Lbtqw;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v0}, Lbrgy;->c(Lbrow;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p2}, Lbror;->e(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lbrgc;->i:Lbtlr;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lbtlr;->f(I)Lbrha;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v0, Lbrgb;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v2, p3

    .line 52
    invoke-direct/range {v0 .. v5}, Lbrgb;-><init>(Lbrgc;Lcltk;Lbtqw;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v0}, Lbrha;->c(Lbrow;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lbror;

    .line 4
    .line 5
    invoke-direct {v1}, Lbror;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lbror;

    .line 9
    .line 10
    invoke-direct {v2}, Lbror;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lbror;

    .line 14
    .line 15
    invoke-direct {v3}, Lbror;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcltk;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v4, v5}, Lcltk;-><init>([C)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lbtqw;

    .line 25
    .line 26
    invoke-direct {v6, v5}, Lbtqw;-><init>([B)V

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    :goto_0
    iget-object v12, v0, Lbrgc;->f:Lbror;

    .line 35
    .line 36
    iget v13, v12, Lbror;->b:I

    .line 37
    .line 38
    if-ge v7, v13, :cond_37

    .line 39
    .line 40
    invoke-virtual {v12, v7}, Lbror;->e(I)I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    iget-object v14, v0, Lbrgc;->b:Lbroz;

    .line 45
    .line 46
    invoke-interface {v14, v13}, Lbroz;->e(I)I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    iget-object v5, v0, Lbrgc;->a:Lbrhb;

    .line 51
    .line 52
    move/from16 v16, v7

    .line 53
    .line 54
    invoke-virtual {v5, v13}, Lbrhb;->b(I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v5, v13}, Lbrhb;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    invoke-virtual {v4}, Lcltk;->clear()V

    .line 63
    .line 64
    .line 65
    move/from16 v17, v8

    .line 66
    .line 67
    :goto_1
    iget-object v8, v0, Lbrgc;->g:Lcltk;

    .line 68
    .line 69
    move/from16 v18, v9

    .line 70
    .line 71
    invoke-virtual {v8}, Lcltk;->size()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    move/from16 v19, v11

    .line 76
    .line 77
    if-ge v10, v9, :cond_5

    .line 78
    .line 79
    invoke-virtual {v8, v10}, Lcltk;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lbrfu;

    .line 84
    .line 85
    iget v9, v8, Lbrfu;->a:I

    .line 86
    .line 87
    if-eq v9, v15, :cond_0

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_0
    iget-object v8, v8, Lbrfu;->b:Lbrft;

    .line 91
    .line 92
    iget v9, v8, Lbrft;->a:I

    .line 93
    .line 94
    if-ltz v9, :cond_1

    .line 95
    .line 96
    invoke-virtual {v4, v8}, Lcltk;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :goto_2
    move/from16 v9, v18

    .line 100
    .line 101
    :goto_3
    move/from16 v11, v19

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_1
    const/4 v11, -0x1

    .line 105
    const/16 v21, 0x1

    .line 106
    .line 107
    if-ne v9, v11, :cond_2

    .line 108
    .line 109
    iget-boolean v8, v8, Lbrft;->b:Z

    .line 110
    .line 111
    move/from16 v17, v8

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    const/4 v11, -0x2

    .line 115
    if-ne v9, v11, :cond_3

    .line 116
    .line 117
    iget-boolean v8, v8, Lbrft;->b:Z

    .line 118
    .line 119
    move v11, v8

    .line 120
    move/from16 v9, v18

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_3
    const/4 v11, -0x3

    .line 124
    if-ne v9, v11, :cond_4

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    const/16 v21, 0x0

    .line 128
    .line 129
    :goto_4
    invoke-static/range {v21 .. v21}, Lbmtv;->G(Z)V

    .line 130
    .line 131
    .line 132
    iget-boolean v8, v8, Lbrft;->b:Z

    .line 133
    .line 134
    move v9, v8

    .line 135
    goto :goto_3

    .line 136
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    :goto_6
    const/16 v21, 0x1

    .line 140
    .line 141
    if-ne v7, v13, :cond_7

    .line 142
    .line 143
    invoke-virtual {v4}, Lcltk;->size()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    and-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    xor-int v5, v17, v5

    .line 150
    .line 151
    invoke-direct {v0, v7, v13, v15}, Lbrgc;->c(III)V

    .line 152
    .line 153
    .line 154
    move/from16 v17, v5

    .line 155
    .line 156
    :cond_6
    :goto_7
    move-object/from16 v23, v6

    .line 157
    .line 158
    move/from16 v26, v10

    .line 159
    .line 160
    move/from16 v7, v16

    .line 161
    .line 162
    move/from16 v11, v19

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    move-object v6, v3

    .line 166
    move-object/from16 v16, v4

    .line 167
    .line 168
    goto/16 :goto_24

    .line 169
    .line 170
    :cond_7
    invoke-virtual {v4}, Lcltk;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_9

    .line 175
    .line 176
    if-eqz v17, :cond_6

    .line 177
    .line 178
    if-eqz v18, :cond_8

    .line 179
    .line 180
    invoke-direct {v0, v13, v7, v15}, Lbrgc;->c(III)V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_8
    invoke-direct {v0, v7, v13, v15}, Lbrgc;->c(III)V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_9
    invoke-virtual {v1}, Lbror;->l()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v7}, Lbror;->j(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Lcltk;->size()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    iput v7, v6, Lbtqw;->a:I

    .line 199
    .line 200
    iget-object v8, v6, Lbtqw;->b:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v9, v8

    .line 203
    check-cast v9, [Lbrfs;

    .line 204
    .line 205
    array-length v9, v9

    .line 206
    if-ge v9, v7, :cond_a

    .line 207
    .line 208
    check-cast v8, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, [Lbrfs;

    .line 215
    .line 216
    iput-object v8, v6, Lbtqw;->b:Ljava/lang/Object;

    .line 217
    .line 218
    :cond_a
    const/4 v8, 0x0

    .line 219
    :goto_8
    if-ge v8, v7, :cond_c

    .line 220
    .line 221
    iget-object v9, v6, Lbtqw;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v9, [Lbrfs;

    .line 224
    .line 225
    aget-object v11, v9, v8

    .line 226
    .line 227
    if-nez v11, :cond_b

    .line 228
    .line 229
    new-instance v11, Lbrfs;

    .line 230
    .line 231
    invoke-direct {v11}, Lbrfs;-><init>()V

    .line 232
    .line 233
    .line 234
    aput-object v11, v9, v8

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_b
    invoke-virtual {v11}, Lbrfs;->clear()V

    .line 238
    .line 239
    .line 240
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_c
    const/4 v8, 0x0

    .line 244
    invoke-direct {v0, v1, v8, v4, v6}, Lbrgc;->d(Lbror;ILcltk;Lbtqw;)V

    .line 245
    .line 246
    .line 247
    move/from16 v7, v16

    .line 248
    .line 249
    :goto_a
    iget v8, v12, Lbror;->b:I

    .line 250
    .line 251
    if-ge v7, v8, :cond_d

    .line 252
    .line 253
    invoke-virtual {v12, v7}, Lbror;->e(I)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    invoke-interface {v14, v8}, Lbroz;->e(I)I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-ne v8, v15, :cond_d

    .line 262
    .line 263
    invoke-virtual {v12, v7}, Lbror;->e(I)I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    invoke-virtual {v5, v8}, Lbrhb;->a(I)I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    invoke-virtual {v1, v8}, Lbror;->j(I)V

    .line 272
    .line 273
    .line 274
    iget v8, v1, Lbror;->b:I

    .line 275
    .line 276
    const/16 v20, -0x1

    .line 277
    .line 278
    add-int/lit8 v8, v8, -0x1

    .line 279
    .line 280
    invoke-direct {v0, v1, v8, v4, v6}, Lbrgc;->d(Lbror;ILcltk;Lbtqw;)V

    .line 281
    .line 282
    .line 283
    add-int/lit8 v7, v7, 0x1

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_d
    add-int/lit8 v7, v7, -0x1

    .line 287
    .line 288
    invoke-virtual {v2}, Lbror;->l()V

    .line 289
    .line 290
    .line 291
    iget v8, v1, Lbror;->b:I

    .line 292
    .line 293
    invoke-virtual {v2, v8}, Lbror;->p(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Lbror;->l()V

    .line 297
    .line 298
    .line 299
    iget v8, v1, Lbror;->b:I

    .line 300
    .line 301
    invoke-virtual {v3, v8}, Lbror;->p(I)V

    .line 302
    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    :goto_b
    invoke-virtual {v4}, Lcltk;->size()I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-ge v8, v9, :cond_2c

    .line 310
    .line 311
    invoke-virtual {v4, v8}, Lcltk;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    check-cast v9, Lbrft;

    .line 316
    .line 317
    iget v11, v9, Lbrft;->a:I

    .line 318
    .line 319
    iget-boolean v9, v9, Lbrft;->b:Z

    .line 320
    .line 321
    iget-object v13, v6, Lbtqw;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v13, [Lbrfs;

    .line 324
    .line 325
    aget-object v13, v13, v8

    .line 326
    .line 327
    invoke-virtual {v1}, Lbror;->d()Z

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    if-nez v14, :cond_2b

    .line 332
    .line 333
    invoke-virtual {v13}, Lbrfs;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    if-nez v14, :cond_2b

    .line 338
    .line 339
    iget v14, v1, Lbror;->b:I

    .line 340
    .line 341
    move-object/from16 v16, v4

    .line 342
    .line 343
    move/from16 v4, v21

    .line 344
    .line 345
    if-ne v14, v4, :cond_e

    .line 346
    .line 347
    move-object/from16 v33, v2

    .line 348
    .line 349
    move-object/from16 v32, v3

    .line 350
    .line 351
    move-object/from16 v23, v6

    .line 352
    .line 353
    move/from16 v22, v7

    .line 354
    .line 355
    move/from16 v24, v8

    .line 356
    .line 357
    move/from16 v26, v10

    .line 358
    .line 359
    move/from16 v35, v11

    .line 360
    .line 361
    move/from16 v29, v15

    .line 362
    .line 363
    const/4 v8, 0x0

    .line 364
    const/16 v20, -0x1

    .line 365
    .line 366
    goto/16 :goto_19

    .line 367
    .line 368
    :cond_e
    invoke-virtual {v13}, Lbrfs;->a()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    invoke-virtual {v13}, Lbrfs;->size()I

    .line 373
    .line 374
    .line 375
    move-result v22

    .line 376
    move-object/from16 v23, v6

    .line 377
    .line 378
    const/16 v20, -0x1

    .line 379
    .line 380
    add-int/lit8 v6, v22, -0x1

    .line 381
    .line 382
    invoke-virtual {v13, v6}, Lbrfs;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    check-cast v6, Lbrfr;

    .line 387
    .line 388
    iget v6, v6, Lbrfr;->b:I

    .line 389
    .line 390
    if-ne v4, v6, :cond_f

    .line 391
    .line 392
    invoke-virtual {v13}, Lbrfs;->a()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    move-object/from16 v33, v2

    .line 397
    .line 398
    move-object/from16 v32, v3

    .line 399
    .line 400
    move/from16 v22, v7

    .line 401
    .line 402
    move/from16 v24, v8

    .line 403
    .line 404
    move/from16 v26, v10

    .line 405
    .line 406
    move/from16 v35, v11

    .line 407
    .line 408
    move/from16 v29, v15

    .line 409
    .line 410
    move v8, v4

    .line 411
    goto/16 :goto_19

    .line 412
    .line 413
    :cond_f
    const/4 v4, 0x0

    .line 414
    invoke-virtual {v13, v4}, Lbrfs;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    check-cast v6, Lbrfr;

    .line 419
    .line 420
    invoke-direct {v0, v6}, Lbrgc;->b(Lbrfr;)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    invoke-virtual {v13}, Lbrfs;->size()I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    add-int/lit8 v6, v6, -0x1

    .line 429
    .line 430
    invoke-virtual {v13, v6}, Lbrfs;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    check-cast v6, Lbrfr;

    .line 435
    .line 436
    invoke-direct {v0, v6}, Lbrgc;->b(Lbrfr;)I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-gt v4, v6, :cond_10

    .line 441
    .line 442
    move/from16 v22, v7

    .line 443
    .line 444
    const/4 v7, 0x0

    .line 445
    goto :goto_c

    .line 446
    :cond_10
    move/from16 v22, v7

    .line 447
    .line 448
    const/4 v7, 0x1

    .line 449
    :goto_c
    move/from16 v24, v8

    .line 450
    .line 451
    iget v8, v12, Lbror;->b:I

    .line 452
    .line 453
    move/from16 v25, v8

    .line 454
    .line 455
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    move/from16 v26, v10

    .line 460
    .line 461
    move/from16 v28, v14

    .line 462
    .line 463
    move/from16 v29, v15

    .line 464
    .line 465
    move/from16 v14, v20

    .line 466
    .line 467
    move/from16 v27, v14

    .line 468
    .line 469
    move/from16 v10, v25

    .line 470
    .line 471
    const/4 v15, 0x0

    .line 472
    move/from16 v25, v27

    .line 473
    .line 474
    :goto_d
    if-ge v15, v8, :cond_18

    .line 475
    .line 476
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v30

    .line 480
    move/from16 v31, v8

    .line 481
    .line 482
    move-object/from16 v8, v30

    .line 483
    .line 484
    check-cast v8, Lbrfr;

    .line 485
    .line 486
    move/from16 v30, v15

    .line 487
    .line 488
    iget v15, v8, Lbrfr;->b:I

    .line 489
    .line 490
    if-nez v15, :cond_14

    .line 491
    .line 492
    iget-boolean v15, v8, Lbrfr;->c:Z

    .line 493
    .line 494
    if-eq v15, v7, :cond_13

    .line 495
    .line 496
    iget v15, v8, Lbrfr;->d:I

    .line 497
    .line 498
    move-object/from16 v33, v2

    .line 499
    .line 500
    move-object/from16 v32, v3

    .line 501
    .line 502
    const/4 v3, 0x1

    .line 503
    invoke-virtual {v1, v3}, Lbror;->e(I)I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eq v15, v2, :cond_11

    .line 508
    .line 509
    iget v2, v8, Lbrfr;->a:I

    .line 510
    .line 511
    move/from16 v25, v2

    .line 512
    .line 513
    :cond_11
    :goto_e
    move/from16 v34, v7

    .line 514
    .line 515
    :cond_12
    move/from16 v35, v11

    .line 516
    .line 517
    goto/16 :goto_f

    .line 518
    .line 519
    :cond_13
    move-object/from16 v33, v2

    .line 520
    .line 521
    move-object/from16 v32, v3

    .line 522
    .line 523
    goto :goto_e

    .line 524
    :cond_14
    move-object/from16 v33, v2

    .line 525
    .line 526
    move-object/from16 v32, v3

    .line 527
    .line 528
    add-int/lit8 v2, v28, -0x1

    .line 529
    .line 530
    if-ne v15, v2, :cond_15

    .line 531
    .line 532
    iget-boolean v2, v8, Lbrfr;->c:Z

    .line 533
    .line 534
    if-ne v2, v7, :cond_11

    .line 535
    .line 536
    iget v2, v8, Lbrfr;->d:I

    .line 537
    .line 538
    add-int/lit8 v3, v28, -0x2

    .line 539
    .line 540
    invoke-virtual {v1, v3}, Lbror;->e(I)I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-eq v2, v3, :cond_11

    .line 545
    .line 546
    iget v2, v8, Lbrfr;->a:I

    .line 547
    .line 548
    move/from16 v27, v2

    .line 549
    .line 550
    goto :goto_e

    .line 551
    :cond_15
    iget v2, v8, Lbrfr;->d:I

    .line 552
    .line 553
    add-int/lit8 v3, v15, -0x1

    .line 554
    .line 555
    move/from16 v34, v7

    .line 556
    .line 557
    invoke-virtual {v1, v3}, Lbror;->e(I)I

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    if-eq v2, v7, :cond_12

    .line 562
    .line 563
    add-int/lit8 v7, v15, 0x1

    .line 564
    .line 565
    move/from16 v35, v11

    .line 566
    .line 567
    invoke-virtual {v1, v7}, Lbror;->e(I)I

    .line 568
    .line 569
    .line 570
    move-result v11

    .line 571
    if-eq v2, v11, :cond_17

    .line 572
    .line 573
    invoke-virtual {v1, v7}, Lbror;->e(I)I

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    invoke-virtual {v5, v7}, Lbrhb;->g(I)Lbrjy;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    invoke-virtual {v5, v2}, Lbrhb;->g(I)Lbrjy;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v1, v3}, Lbror;->e(I)I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    invoke-virtual {v5, v3}, Lbrhb;->g(I)Lbrjy;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-virtual {v1, v15}, Lbror;->e(I)I

    .line 594
    .line 595
    .line 596
    move-result v11

    .line 597
    invoke-virtual {v5, v11}, Lbrhb;->g(I)Lbrjy;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    invoke-static {v7, v2, v3, v11}, Lbrkz;->n(Lbrjy;Lbrjy;Lbrjy;Lbrjy;)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-ne v9, v2, :cond_16

    .line 606
    .line 607
    iget-object v2, v0, Lbrgc;->c:[I

    .line 608
    .line 609
    iget v3, v8, Lbrfr;->a:I

    .line 610
    .line 611
    aget v2, v2, v3

    .line 612
    .line 613
    const/16 v21, 0x1

    .line 614
    .line 615
    add-int/lit8 v2, v2, 0x1

    .line 616
    .line 617
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    move v14, v2

    .line 622
    goto :goto_f

    .line 623
    :cond_16
    iget-object v2, v0, Lbrgc;->c:[I

    .line 624
    .line 625
    iget v3, v8, Lbrfr;->a:I

    .line 626
    .line 627
    aget v2, v2, v3

    .line 628
    .line 629
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    move v10, v2

    .line 634
    :cond_17
    :goto_f
    add-int/lit8 v15, v30, 0x1

    .line 635
    .line 636
    move/from16 v8, v31

    .line 637
    .line 638
    move-object/from16 v3, v32

    .line 639
    .line 640
    move-object/from16 v2, v33

    .line 641
    .line 642
    move/from16 v7, v34

    .line 643
    .line 644
    move/from16 v11, v35

    .line 645
    .line 646
    goto/16 :goto_d

    .line 647
    .line 648
    :cond_18
    move-object/from16 v33, v2

    .line 649
    .line 650
    move-object/from16 v32, v3

    .line 651
    .line 652
    move/from16 v35, v11

    .line 653
    .line 654
    if-ltz v25, :cond_22

    .line 655
    .line 656
    if-ltz v27, :cond_22

    .line 657
    .line 658
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    const/4 v3, 0x0

    .line 663
    :goto_10
    if-le v4, v6, :cond_19

    .line 664
    .line 665
    move/from16 v7, v25

    .line 666
    .line 667
    goto :goto_11

    .line 668
    :cond_19
    move/from16 v7, v27

    .line 669
    .line 670
    :goto_11
    if-ge v3, v2, :cond_1b

    .line 671
    .line 672
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    check-cast v8, Lbrfr;

    .line 677
    .line 678
    iget v11, v8, Lbrfr;->b:I

    .line 679
    .line 680
    if-lez v11, :cond_1a

    .line 681
    .line 682
    add-int/lit8 v15, v28, -0x1

    .line 683
    .line 684
    if-ge v11, v15, :cond_1a

    .line 685
    .line 686
    iget-object v11, v0, Lbrgc;->c:[I

    .line 687
    .line 688
    iget v8, v8, Lbrfr;->a:I

    .line 689
    .line 690
    aget v8, v11, v8

    .line 691
    .line 692
    aget v15, v11, v25

    .line 693
    .line 694
    if-lt v8, v15, :cond_1a

    .line 695
    .line 696
    aget v7, v11, v7

    .line 697
    .line 698
    if-gt v8, v7, :cond_1a

    .line 699
    .line 700
    goto/16 :goto_16

    .line 701
    .line 702
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 703
    .line 704
    goto :goto_10

    .line 705
    :cond_1b
    new-instance v2, Lbror;

    .line 706
    .line 707
    invoke-direct {v2}, Lbror;-><init>()V

    .line 708
    .line 709
    .line 710
    iget-object v3, v0, Lbrgc;->c:[I

    .line 711
    .line 712
    aget v4, v3, v25

    .line 713
    .line 714
    :goto_12
    aget v6, v3, v7

    .line 715
    .line 716
    if-ge v4, v6, :cond_1c

    .line 717
    .line 718
    invoke-virtual {v12, v4}, Lbror;->e(I)I

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    invoke-virtual {v5, v6}, Lbrhb;->a(I)I

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    invoke-virtual {v2, v6}, Lbror;->j(I)V

    .line 727
    .line 728
    .line 729
    add-int/lit8 v4, v4, 0x1

    .line 730
    .line 731
    goto :goto_12

    .line 732
    :cond_1c
    invoke-virtual {v5, v7}, Lbrhb;->a(I)I

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    const/4 v8, 0x0

    .line 737
    invoke-virtual {v1, v8}, Lbror;->e(I)I

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    if-eq v4, v6, :cond_1d

    .line 742
    .line 743
    invoke-virtual {v2}, Lbror;->q()V

    .line 744
    .line 745
    .line 746
    :cond_1d
    iget v4, v2, Lbror;->b:I

    .line 747
    .line 748
    invoke-virtual {v2, v4, v1}, Lbror;->o(ILbrpb;)V

    .line 749
    .line 750
    .line 751
    const/4 v8, 0x0

    .line 752
    :goto_13
    const/4 v4, 0x2

    .line 753
    if-ge v8, v4, :cond_1e

    .line 754
    .line 755
    iget v4, v2, Lbror;->b:I

    .line 756
    .line 757
    invoke-virtual {v2, v8}, Lbror;->e(I)I

    .line 758
    .line 759
    .line 760
    move-result v6

    .line 761
    invoke-virtual {v2, v4, v6}, Lbror;->n(II)V

    .line 762
    .line 763
    .line 764
    add-int/lit8 v8, v8, 0x1

    .line 765
    .line 766
    goto :goto_13

    .line 767
    :cond_1e
    const-wide/16 v27, 0x0

    .line 768
    .line 769
    move-wide/from16 v30, v27

    .line 770
    .line 771
    :goto_14
    iget v6, v2, Lbror;->b:I

    .line 772
    .line 773
    if-ge v4, v6, :cond_1f

    .line 774
    .line 775
    add-int/lit8 v6, v4, -0x2

    .line 776
    .line 777
    invoke-virtual {v2, v6}, Lbror;->e(I)I

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    invoke-virtual {v5, v6}, Lbrhb;->g(I)Lbrjy;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    add-int/lit8 v8, v4, -0x1

    .line 786
    .line 787
    invoke-virtual {v2, v8}, Lbror;->e(I)I

    .line 788
    .line 789
    .line 790
    move-result v8

    .line 791
    invoke-virtual {v5, v8}, Lbrhb;->g(I)Lbrjy;

    .line 792
    .line 793
    .line 794
    move-result-object v8

    .line 795
    invoke-virtual {v2, v4}, Lbror;->e(I)I

    .line 796
    .line 797
    .line 798
    move-result v11

    .line 799
    invoke-virtual {v5, v11}, Lbrhb;->g(I)Lbrjy;

    .line 800
    .line 801
    .line 802
    move-result-object v11

    .line 803
    invoke-static {v6, v8, v11}, Lbrfn;->c(Lbrjy;Lbrjy;Lbrjy;)D

    .line 804
    .line 805
    .line 806
    move-result-wide v36

    .line 807
    add-double v30, v30, v36

    .line 808
    .line 809
    add-int/lit8 v4, v4, 0x1

    .line 810
    .line 811
    goto :goto_14

    .line 812
    :cond_1f
    cmpl-double v2, v30, v27

    .line 813
    .line 814
    if-gtz v2, :cond_20

    .line 815
    .line 816
    const/4 v2, 0x0

    .line 817
    goto :goto_15

    .line 818
    :cond_20
    const/4 v2, 0x1

    .line 819
    :goto_15
    if-ne v9, v2, :cond_21

    .line 820
    .line 821
    aget v2, v3, v7

    .line 822
    .line 823
    const/16 v21, 0x1

    .line 824
    .line 825
    add-int/lit8 v2, v2, 0x1

    .line 826
    .line 827
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 828
    .line 829
    .line 830
    move-result v14

    .line 831
    goto :goto_16

    .line 832
    :cond_21
    aget v2, v3, v25

    .line 833
    .line 834
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 835
    .line 836
    .line 837
    move-result v10

    .line 838
    :cond_22
    :goto_16
    if-gt v14, v10, :cond_23

    .line 839
    .line 840
    const/4 v2, 0x1

    .line 841
    goto :goto_17

    .line 842
    :cond_23
    const/4 v2, 0x0

    .line 843
    :goto_17
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 844
    .line 845
    .line 846
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    move/from16 v11, v20

    .line 851
    .line 852
    const/4 v8, 0x0

    .line 853
    :goto_18
    if-ge v8, v2, :cond_26

    .line 854
    .line 855
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    check-cast v3, Lbrfr;

    .line 860
    .line 861
    iget v4, v3, Lbrfr;->b:I

    .line 862
    .line 863
    invoke-direct {v0, v3}, Lbrgc;->b(Lbrfr;)I

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    if-lt v3, v14, :cond_25

    .line 868
    .line 869
    if-gt v3, v10, :cond_25

    .line 870
    .line 871
    if-ltz v11, :cond_24

    .line 872
    .line 873
    invoke-virtual {v1, v4}, Lbror;->e(I)I

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    invoke-virtual {v1, v11}, Lbror;->e(I)I

    .line 878
    .line 879
    .line 880
    move-result v6

    .line 881
    if-ge v3, v6, :cond_25

    .line 882
    .line 883
    :cond_24
    move v11, v4

    .line 884
    :cond_25
    add-int/lit8 v8, v8, 0x1

    .line 885
    .line 886
    goto :goto_18

    .line 887
    :cond_26
    move v8, v11

    .line 888
    :goto_19
    if-ltz v8, :cond_2a

    .line 889
    .line 890
    iget-object v2, v0, Lbrgc;->d:Lbror;

    .line 891
    .line 892
    move/from16 v3, v35

    .line 893
    .line 894
    invoke-virtual {v2, v3}, Lbror;->e(I)I

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    const/4 v3, 0x1

    .line 899
    if-ne v2, v3, :cond_27

    .line 900
    .line 901
    move/from16 v11, v19

    .line 902
    .line 903
    move-object/from16 v2, v33

    .line 904
    .line 905
    const/16 v21, 0x0

    .line 906
    .line 907
    goto :goto_1b

    .line 908
    :cond_27
    move/from16 v11, v19

    .line 909
    .line 910
    if-ne v9, v11, :cond_28

    .line 911
    .line 912
    move/from16 v21, v20

    .line 913
    .line 914
    goto :goto_1a

    .line 915
    :cond_28
    move/from16 v21, v3

    .line 916
    .line 917
    :goto_1a
    move-object/from16 v2, v33

    .line 918
    .line 919
    :goto_1b
    iget v4, v2, Lbror;->b:I

    .line 920
    .line 921
    if-ge v8, v4, :cond_29

    .line 922
    .line 923
    iget-object v4, v2, Lbror;->a:[I

    .line 924
    .line 925
    aget v6, v4, v8

    .line 926
    .line 927
    add-int v6, v6, v21

    .line 928
    .line 929
    aput v6, v4, v8

    .line 930
    .line 931
    move-object/from16 v6, v32

    .line 932
    .line 933
    invoke-virtual {v6, v8, v3}, Lbror;->r(II)V

    .line 934
    .line 935
    .line 936
    add-int/lit8 v8, v24, 0x1

    .line 937
    .line 938
    move-object v3, v6

    .line 939
    move/from16 v19, v11

    .line 940
    .line 941
    move-object/from16 v4, v16

    .line 942
    .line 943
    move/from16 v7, v22

    .line 944
    .line 945
    move-object/from16 v6, v23

    .line 946
    .line 947
    move/from16 v10, v26

    .line 948
    .line 949
    move/from16 v15, v29

    .line 950
    .line 951
    const/16 v21, 0x1

    .line 952
    .line 953
    goto/16 :goto_b

    .line 954
    .line 955
    :cond_29
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 956
    .line 957
    const-string v2, "incrementAt index "

    .line 958
    .line 959
    const-string v3, " out of bounds on vector of size "

    .line 960
    .line 961
    invoke-static {v4, v8, v2, v3}, La;->cM(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    throw v1

    .line 969
    :cond_2a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 970
    .line 971
    const-string v2, "Failed to get crossed vertex index."

    .line 972
    .line 973
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    throw v1

    .line 977
    :cond_2b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 978
    .line 979
    iget v1, v1, Lbror;->b:I

    .line 980
    .line 981
    invoke-virtual {v13}, Lbrfs;->size()I

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    new-instance v4, Ljava/lang/StringBuilder;

    .line 986
    .line 987
    const-string v5, "GraphEdgeClipper.getCrossedVertexIndex called with "

    .line 988
    .line 989
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    const-string v1, " vertex ids and "

    .line 996
    .line 997
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    const-string v1, " crossing graph edges."

    .line 1004
    .line 1005
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    throw v2

    .line 1016
    :cond_2c
    move-object/from16 v16, v4

    .line 1017
    .line 1018
    move-object/from16 v23, v6

    .line 1019
    .line 1020
    move/from16 v22, v7

    .line 1021
    .line 1022
    move/from16 v26, v10

    .line 1023
    .line 1024
    move/from16 v29, v15

    .line 1025
    .line 1026
    move/from16 v11, v19

    .line 1027
    .line 1028
    const/4 v8, 0x0

    .line 1029
    move-object v6, v3

    .line 1030
    invoke-virtual {v2, v8}, Lbror;->e(I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    add-int v17, v17, v3

    .line 1035
    .line 1036
    move/from16 v4, v17

    .line 1037
    .line 1038
    const/4 v3, 0x1

    .line 1039
    :goto_1c
    iget v5, v1, Lbror;->b:I

    .line 1040
    .line 1041
    if-ge v3, v5, :cond_31

    .line 1042
    .line 1043
    if-eqz v4, :cond_2d

    .line 1044
    .line 1045
    add-int/lit8 v5, v3, -0x1

    .line 1046
    .line 1047
    invoke-virtual {v6, v5, v8}, Lbror;->r(II)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v6, v3, v8}, Lbror;->r(II)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_1d

    .line 1054
    :cond_2d
    move v4, v8

    .line 1055
    :goto_1d
    if-eqz v18, :cond_2e

    .line 1056
    .line 1057
    neg-int v5, v4

    .line 1058
    goto :goto_1e

    .line 1059
    :cond_2e
    move v5, v4

    .line 1060
    :goto_1e
    move v7, v8

    .line 1061
    :goto_1f
    if-ge v7, v5, :cond_2f

    .line 1062
    .line 1063
    add-int/lit8 v9, v3, -0x1

    .line 1064
    .line 1065
    invoke-virtual {v1, v9}, Lbror;->e(I)I

    .line 1066
    .line 1067
    .line 1068
    move-result v9

    .line 1069
    invoke-virtual {v1, v3}, Lbror;->e(I)I

    .line 1070
    .line 1071
    .line 1072
    move-result v10

    .line 1073
    move/from16 v12, v29

    .line 1074
    .line 1075
    invoke-direct {v0, v9, v10, v12}, Lbrgc;->c(III)V

    .line 1076
    .line 1077
    .line 1078
    add-int/lit8 v7, v7, 0x1

    .line 1079
    .line 1080
    goto :goto_1f

    .line 1081
    :cond_2f
    move/from16 v12, v29

    .line 1082
    .line 1083
    :goto_20
    if-gez v5, :cond_30

    .line 1084
    .line 1085
    add-int/lit8 v7, v3, -0x1

    .line 1086
    .line 1087
    invoke-virtual {v1, v3}, Lbror;->e(I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v9

    .line 1091
    invoke-virtual {v1, v7}, Lbror;->e(I)I

    .line 1092
    .line 1093
    .line 1094
    move-result v7

    .line 1095
    invoke-direct {v0, v9, v7, v12}, Lbrgc;->c(III)V

    .line 1096
    .line 1097
    .line 1098
    add-int/lit8 v5, v5, 0x1

    .line 1099
    .line 1100
    goto :goto_20

    .line 1101
    :cond_30
    invoke-virtual {v2, v3}, Lbror;->e(I)I

    .line 1102
    .line 1103
    .line 1104
    move-result v5

    .line 1105
    add-int/2addr v4, v5

    .line 1106
    add-int/lit8 v3, v3, 0x1

    .line 1107
    .line 1108
    move/from16 v29, v12

    .line 1109
    .line 1110
    goto :goto_1c

    .line 1111
    :cond_31
    move/from16 v12, v29

    .line 1112
    .line 1113
    if-eqz v4, :cond_33

    .line 1114
    .line 1115
    const/4 v3, 0x1

    .line 1116
    if-ne v4, v3, :cond_32

    .line 1117
    .line 1118
    const/4 v3, 0x1

    .line 1119
    const/4 v4, 0x1

    .line 1120
    goto :goto_21

    .line 1121
    :cond_32
    move v3, v8

    .line 1122
    goto :goto_21

    .line 1123
    :cond_33
    move v4, v8

    .line 1124
    const/4 v3, 0x1

    .line 1125
    :goto_21
    invoke-static {v3}, Lbmtv;->G(Z)V

    .line 1126
    .line 1127
    .line 1128
    if-eqz v4, :cond_34

    .line 1129
    .line 1130
    const/4 v3, 0x1

    .line 1131
    goto :goto_22

    .line 1132
    :cond_34
    move v3, v8

    .line 1133
    :goto_22
    iget-object v4, v0, Lbrgc;->d:Lbror;

    .line 1134
    .line 1135
    invoke-virtual {v4, v12}, Lbror;->e(I)I

    .line 1136
    .line 1137
    .line 1138
    move-result v4

    .line 1139
    if-eqz v4, :cond_36

    .line 1140
    .line 1141
    move v4, v8

    .line 1142
    :goto_23
    iget v5, v1, Lbror;->b:I

    .line 1143
    .line 1144
    if-ge v4, v5, :cond_36

    .line 1145
    .line 1146
    invoke-virtual {v6, v4}, Lbror;->e(I)I

    .line 1147
    .line 1148
    .line 1149
    move-result v5

    .line 1150
    const/4 v7, 0x1

    .line 1151
    if-ne v5, v7, :cond_35

    .line 1152
    .line 1153
    invoke-virtual {v1, v4}, Lbror;->e(I)I

    .line 1154
    .line 1155
    .line 1156
    move-result v5

    .line 1157
    invoke-virtual {v1, v4}, Lbror;->e(I)I

    .line 1158
    .line 1159
    .line 1160
    move-result v7

    .line 1161
    invoke-direct {v0, v5, v7, v12}, Lbrgc;->c(III)V

    .line 1162
    .line 1163
    .line 1164
    :cond_35
    add-int/lit8 v4, v4, 0x1

    .line 1165
    .line 1166
    goto :goto_23

    .line 1167
    :cond_36
    move/from16 v17, v3

    .line 1168
    .line 1169
    move/from16 v7, v22

    .line 1170
    .line 1171
    const/16 v21, 0x1

    .line 1172
    .line 1173
    :goto_24
    add-int/lit8 v7, v7, 0x1

    .line 1174
    .line 1175
    move-object v3, v6

    .line 1176
    move-object/from16 v4, v16

    .line 1177
    .line 1178
    move/from16 v8, v17

    .line 1179
    .line 1180
    move/from16 v9, v18

    .line 1181
    .line 1182
    move-object/from16 v6, v23

    .line 1183
    .line 1184
    move/from16 v10, v26

    .line 1185
    .line 1186
    goto/16 :goto_0

    .line 1187
    .line 1188
    :cond_37
    return-void
.end method
