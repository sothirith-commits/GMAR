.class public final Lbrjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;
.implements Lbrll;
.implements Lbrlv;


# static fields
.field static final a:Lbrjy;

.field static final b:Lbrjy;


# instance fields
.field transient c:Lbrni;

.field public final d:[Lbrjy;

.field public final e:I

.field public f:Lbriy;

.field public g:Lbriy;

.field public h:Z

.field public i:I

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbrjy;->f:Lbrjy;

    .line 2
    .line 3
    sput-object v0, Lbrjs;->a:Lbrjy;

    .line 4
    .line 5
    sget-object v0, Lbrjy;->g:Lbrjy;

    .line 6
    .line 7
    sput-object v0, Lbrjs;->b:Lbrjy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbrhh;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbrjs;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {p0}, Lbrjs;->v()V

    const/4 v0, 0x4

    iput v0, p0, Lbrjs;->e:I

    new-array v1, v0, [Lbrjy;

    iput-object v1, p0, Lbrjs;->d:[Lbrjy;

    const/4 v1, 0x0

    iput v1, p0, Lbrjs;->i:I

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lbrjs;->d:[Lbrjy;

    .line 3
    invoke-virtual {p1, v1}, Lbrhh;->c(I)Lbrjy;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lbrjs;->F()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbrjs;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {p0}, Lbrjs;->v()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lbrjs;->e:I

    .line 8
    new-array v0, v0, [Lbrjy;

    iput-object v0, p0, Lbrjs;->d:[Lbrjy;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lbrjs;->i:I

    .line 10
    invoke-direct {p0}, Lbrjs;->F()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLbriy;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbrjs;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {p0}, Lbrjs;->v()V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lbrjs;->e:I

    .line 14
    new-array v0, v0, [Lbrjy;

    iput-object v0, p0, Lbrjs;->d:[Lbrjy;

    iput-object p3, p0, Lbrjs;->f:Lbriy;

    .line 15
    invoke-static {p3}, Lbret;->L(Lbriy;)Lbriy;

    move-result-object p3

    iput-object p3, p0, Lbrjs;->g:Lbriy;

    const/4 p3, 0x0

    iput p3, p0, Lbrjs;->i:I

    iput-boolean p2, p0, Lbrjs;->h:Z

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lbrjy;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbrjs;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {p0}, Lbrjs;->v()V

    array-length v0, p1

    iput v0, p0, Lbrjs;->e:I

    iput-object p1, p0, Lbrjs;->d:[Lbrjy;

    const/4 p1, 0x0

    iput p1, p0, Lbrjs;->i:I

    .line 19
    invoke-direct {p0}, Lbrjs;->F()V

    return-void
.end method

.method private final D()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lbrjs;->e:I

    .line 4
    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbrjs;->t(I)Lbrjy;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, v1}, Lbrjs;->t(I)Lbrjy;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lbrjy;->h(Lbrjy;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    move v1, v0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-lez v2, :cond_2

    .line 26
    .line 27
    add-int/lit8 v0, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lbrjs;->t(I)Lbrjy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    add-int/2addr v2, v1

    .line 34
    add-int/lit8 v3, v2, -0x1

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lbrjs;->t(I)Lbrjy;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Lbrjy;->h(Lbrjy;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ltz v0, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    return v1
.end method

.method private final E()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbrjs;->e:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lbrjs;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lbriy;->f()Lbriy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lbrjs;->f:Lbriy;

    .line 19
    .line 20
    iput-object v1, v0, Lbrjs;->g:Lbriy;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lbriy;->c()Lbriy;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lbrjs;->f:Lbriy;

    .line 28
    .line 29
    iput-object v1, v0, Lbrjs;->g:Lbriy;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {}, Lbrix;->c()Lbrix;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lbrfk;

    .line 37
    .line 38
    invoke-direct {v3}, Lbrfk;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lbrfc;

    .line 42
    .line 43
    invoke-direct {v4}, Lbrfc;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    move v7, v6

    .line 49
    move-object v6, v5

    .line 50
    :goto_0
    const-wide v8, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    if-gt v7, v1, :cond_d

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Lbrjs;->t(I)Lbrjy;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    new-instance v15, Lbriw;

    .line 67
    .line 68
    invoke-direct {v15, v14}, Lbriw;-><init>(Lbrjy;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lbriz;->q()Z

    .line 72
    .line 73
    .line 74
    move-result v16

    .line 75
    if-eqz v16, :cond_6

    .line 76
    .line 77
    invoke-virtual {v15}, Lbriw;->e()Lbrfg;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-wide v5, v5, Lbrfg;->c:D

    .line 82
    .line 83
    iget-object v8, v2, Lbrix;->a:Lbrfc;

    .line 84
    .line 85
    invoke-virtual {v8}, Lbrfc;->j()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_2

    .line 90
    .line 91
    iput-wide v5, v8, Lbrfc;->a:D

    .line 92
    .line 93
    iput-wide v5, v8, Lbrfc;->b:D

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-wide v9, v8, Lbrfc;->a:D

    .line 97
    .line 98
    cmpg-double v9, v5, v9

    .line 99
    .line 100
    if-gez v9, :cond_3

    .line 101
    .line 102
    iput-wide v5, v8, Lbrfc;->a:D

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-wide v9, v8, Lbrfc;->b:D

    .line 106
    .line 107
    cmpl-double v9, v5, v9

    .line 108
    .line 109
    if-lez v9, :cond_4

    .line 110
    .line 111
    iput-wide v5, v8, Lbrfc;->b:D

    .line 112
    .line 113
    :cond_4
    :goto_1
    iget-object v5, v2, Lbrix;->b:Lbrfk;

    .line 114
    .line 115
    invoke-virtual {v15}, Lbriw;->g()Lbrfg;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-wide v8, v6, Lbrfg;->c:D

    .line 120
    .line 121
    const-wide v10, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    cmpl-double v6, v8, v10

    .line 127
    .line 128
    new-instance v10, Lbrfk;

    .line 129
    .line 130
    if-nez v6, :cond_5

    .line 131
    .line 132
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-direct {v10, v8, v9, v8, v9}, Lbrfk;-><init>(DD)V

    .line 138
    .line 139
    .line 140
    const/16 v21, 0x1

    .line 141
    .line 142
    move-wide/from16 v19, v8

    .line 143
    .line 144
    move-wide/from16 v17, v8

    .line 145
    .line 146
    move-object/from16 v16, v10

    .line 147
    .line 148
    invoke-virtual/range {v16 .. v21}, Lbrfk;->g(DDZ)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v6, v16

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Lbrfk;->j(Lbrfk;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    const-wide/16 v16, 0x0

    .line 158
    .line 159
    invoke-static {v5, v14}, Lbrjy;->p(Lbrjy;Lbrjy;)Lbrjy;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v5, v14}, Lbrjy;->j(Lbrjy;Lbrjy;)Lbrjy;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-static {v12, v13}, Lbrjy;->k(Lbrjy;Lbrjy;)Lbrjy;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-virtual {v12}, Lbrjy;->e()D

    .line 172
    .line 173
    .line 174
    move-result-wide v18

    .line 175
    const-wide v20, 0x3ce13c236bd99808L    # 1.91346E-15

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    cmpg-double v13, v18, v20

    .line 181
    .line 182
    if-gez v13, :cond_8

    .line 183
    .line 184
    invoke-virtual {v5, v14}, Lbrjy;->b(Lbrjy;)D

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    cmpg-double v5, v12, v16

    .line 189
    .line 190
    if-gez v5, :cond_7

    .line 191
    .line 192
    iget-object v5, v2, Lbrix;->a:Lbrfc;

    .line 193
    .line 194
    invoke-virtual {v5, v8, v9, v10, v11}, Lbrfc;->f(DD)V

    .line 195
    .line 196
    .line 197
    iget-object v5, v2, Lbrix;->b:Lbrfk;

    .line 198
    .line 199
    invoke-virtual {v5}, Lbrfk;->i()V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    invoke-static {v6, v15}, Lbriy;->e(Lbriw;Lbriw;)Lbriy;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v2, v5}, Lbrix;->e(Lbriy;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    move v13, v7

    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :cond_8
    invoke-virtual {v6}, Lbriw;->g()Lbrfg;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    iget-wide v8, v8, Lbrfg;->c:D

    .line 218
    .line 219
    invoke-virtual {v15}, Lbriw;->g()Lbrfg;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    iget-wide v10, v13, Lbrfg;->c:D

    .line 224
    .line 225
    invoke-virtual {v3, v8, v9, v10, v11}, Lbrfk;->f(DD)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lbrfk;->a()D

    .line 229
    .line 230
    .line 231
    move-result-wide v8

    .line 232
    const-wide v10, 0x400921fb54442d17L    # 3.1415926535897927

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    cmpl-double v8, v8, v10

    .line 238
    .line 239
    if-ltz v8, :cond_9

    .line 240
    .line 241
    invoke-virtual {v3}, Lbrfk;->i()V

    .line 242
    .line 243
    .line 244
    :cond_9
    invoke-virtual {v6}, Lbriw;->e()Lbrfg;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    iget-wide v8, v6, Lbrfg;->c:D

    .line 249
    .line 250
    invoke-virtual {v15}, Lbriw;->e()Lbrfg;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    iget-wide v10, v6, Lbrfg;->c:D

    .line 255
    .line 256
    invoke-virtual {v4, v8, v9, v10, v11}, Lbrfc;->e(DD)V

    .line 257
    .line 258
    .line 259
    sget-object v6, Lbrjy;->f:Lbrjy;

    .line 260
    .line 261
    invoke-static {v12, v6}, Lbrjy;->k(Lbrjy;Lbrjy;)Lbrjy;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v6, v5}, Lbrjy;->b(Lbrjy;)D

    .line 266
    .line 267
    .line 268
    move-result-wide v8

    .line 269
    invoke-virtual {v6, v14}, Lbrjy;->b(Lbrjy;)D

    .line 270
    .line 271
    .line 272
    move-result-wide v10

    .line 273
    const-wide v22, 0x3cc5db3f7aae0025L    # 6.06638E-16

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    mul-double v18, v18, v22

    .line 279
    .line 280
    mul-double v22, v8, v10

    .line 281
    .line 282
    cmpg-double v6, v22, v16

    .line 283
    .line 284
    const-wide v16, 0x39abb67c037a49ebL    # 6.83174E-31

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    move/from16 v22, v6

    .line 290
    .line 291
    move v13, v7

    .line 292
    add-double v6, v18, v16

    .line 293
    .line 294
    if-ltz v22, :cond_a

    .line 295
    .line 296
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 297
    .line 298
    .line 299
    move-result-wide v16

    .line 300
    cmpg-double v16, v16, v6

    .line 301
    .line 302
    if-lez v16, :cond_a

    .line 303
    .line 304
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 305
    .line 306
    .line 307
    move-result-wide v16

    .line 308
    cmpg-double v16, v16, v6

    .line 309
    .line 310
    if-gtz v16, :cond_c

    .line 311
    .line 312
    :cond_a
    move-wide/from16 v18, v8

    .line 313
    .line 314
    iget-wide v8, v12, Lbrjy;->h:D

    .line 315
    .line 316
    move-wide/from16 v16, v8

    .line 317
    .line 318
    iget-wide v8, v12, Lbrjy;->i:D

    .line 319
    .line 320
    move-wide/from16 v22, v8

    .line 321
    .line 322
    iget-wide v8, v12, Lbrjy;->j:D

    .line 323
    .line 324
    mul-double v16, v16, v16

    .line 325
    .line 326
    mul-double v22, v22, v22

    .line 327
    .line 328
    add-double v16, v16, v22

    .line 329
    .line 330
    move-wide/from16 v22, v8

    .line 331
    .line 332
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    .line 333
    .line 334
    .line 335
    move-result-wide v8

    .line 336
    move-wide/from16 v24, v10

    .line 337
    .line 338
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(D)D

    .line 339
    .line 340
    .line 341
    move-result-wide v10

    .line 342
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 343
    .line 344
    .line 345
    move-result-wide v8

    .line 346
    const-wide/high16 v10, 0x3cc8000000000000L    # 6.661338147750939E-16

    .line 347
    .line 348
    add-double/2addr v8, v10

    .line 349
    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 355
    .line 356
    .line 357
    move-result-wide v8

    .line 358
    invoke-static {v5, v14}, Lbrjy;->p(Lbrjy;Lbrjy;)Lbrjy;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v5}, Lbrjy;->e()D

    .line 363
    .line 364
    .line 365
    move-result-wide v10

    .line 366
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 367
    .line 368
    mul-double v10, v10, v16

    .line 369
    .line 370
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 371
    .line 372
    .line 373
    move-result-wide v20

    .line 374
    mul-double v10, v10, v20

    .line 375
    .line 376
    invoke-static {v10, v11}, Ljava/lang/Math;->asin(D)D

    .line 377
    .line 378
    .line 379
    move-result-wide v10

    .line 380
    add-double/2addr v10, v10

    .line 381
    move-wide/from16 v20, v10

    .line 382
    .line 383
    iget-wide v10, v4, Lbrfc;->b:D

    .line 384
    .line 385
    move-wide/from16 v22, v10

    .line 386
    .line 387
    iget-wide v10, v4, Lbrfc;->a:D

    .line 388
    .line 389
    sub-double v26, v22, v10

    .line 390
    .line 391
    cmpg-double v5, v18, v6

    .line 392
    .line 393
    sub-double v20, v20, v26

    .line 394
    .line 395
    mul-double v20, v20, v16

    .line 396
    .line 397
    const-wide/high16 v16, 0x3cb0000000000000L    # 2.220446049250313E-16

    .line 398
    .line 399
    add-double v20, v20, v16

    .line 400
    .line 401
    move-wide/from16 v16, v10

    .line 402
    .line 403
    if-gtz v5, :cond_b

    .line 404
    .line 405
    neg-double v10, v6

    .line 406
    cmpl-double v5, v24, v10

    .line 407
    .line 408
    if-ltz v5, :cond_b

    .line 409
    .line 410
    add-double v10, v22, v20

    .line 411
    .line 412
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 413
    .line 414
    .line 415
    move-result-wide v10

    .line 416
    iput-wide v10, v4, Lbrfc;->b:D

    .line 417
    .line 418
    :cond_b
    cmpg-double v5, v24, v6

    .line 419
    .line 420
    if-gtz v5, :cond_c

    .line 421
    .line 422
    neg-double v5, v6

    .line 423
    cmpl-double v5, v18, v5

    .line 424
    .line 425
    if-ltz v5, :cond_c

    .line 426
    .line 427
    neg-double v5, v8

    .line 428
    sub-double v10, v16, v20

    .line 429
    .line 430
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 431
    .line 432
    .line 433
    move-result-wide v5

    .line 434
    iput-wide v5, v4, Lbrfc;->a:D

    .line 435
    .line 436
    :cond_c
    new-instance v5, Lbriy;

    .line 437
    .line 438
    invoke-direct {v5, v4, v3}, Lbriy;-><init>(Lbrfc;Lbrfk;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v5}, Lbrix;->e(Lbriy;)V

    .line 442
    .line 443
    .line 444
    :goto_3
    add-int/lit8 v7, v13, 0x1

    .line 445
    .line 446
    move-object v5, v14

    .line 447
    move-object v6, v15

    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_d
    const-wide/16 v16, 0x0

    .line 451
    .line 452
    new-instance v1, Lbriw;

    .line 453
    .line 454
    const-wide/high16 v3, 0x3cc0000000000000L    # 4.440892098500626E-16

    .line 455
    .line 456
    move-wide/from16 v5, v16

    .line 457
    .line 458
    invoke-direct {v1, v3, v4, v5, v6}, Lbriw;-><init>(DD)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Lbrix;->d()Lbriy;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v2, v1}, Lbriy;->d(Lbriw;)Lbriy;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1}, Lbriy;->g()Lbriy;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    sget-object v2, Lbrjy;->f:Lbrjy;

    .line 474
    .line 475
    invoke-virtual {v0, v2}, Lbrjs;->y(Lbrjy;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_e

    .line 480
    .line 481
    iget-object v1, v1, Lbriy;->a:Lbrfc;

    .line 482
    .line 483
    new-instance v2, Lbriy;

    .line 484
    .line 485
    new-instance v3, Lbrfc;

    .line 486
    .line 487
    iget-wide v4, v1, Lbrfc;->a:D

    .line 488
    .line 489
    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    invoke-direct {v3, v4, v5, v10, v11}, Lbrfc;-><init>(DD)V

    .line 495
    .line 496
    .line 497
    invoke-static {}, Lbrfk;->e()Lbrfk;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-direct {v2, v3, v1}, Lbriy;-><init>(Lbrfc;Lbrfk;)V

    .line 502
    .line 503
    .line 504
    move-object v1, v2

    .line 505
    :cond_e
    iget-object v2, v1, Lbriy;->b:Lbrfk;

    .line 506
    .line 507
    invoke-virtual {v2}, Lbrfk;->n()Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_f

    .line 512
    .line 513
    sget-object v3, Lbrjy;->g:Lbrjy;

    .line 514
    .line 515
    invoke-virtual {v0, v3}, Lbrjs;->y(Lbrjy;)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_f

    .line 520
    .line 521
    iget-object v1, v1, Lbriy;->a:Lbrfc;

    .line 522
    .line 523
    new-instance v3, Lbriy;

    .line 524
    .line 525
    new-instance v4, Lbrfc;

    .line 526
    .line 527
    iget-wide v5, v1, Lbrfc;->b:D

    .line 528
    .line 529
    invoke-direct {v4, v8, v9, v5, v6}, Lbrfc;-><init>(DD)V

    .line 530
    .line 531
    .line 532
    invoke-direct {v3, v4, v2}, Lbriy;-><init>(Lbrfc;Lbrfk;)V

    .line 533
    .line 534
    .line 535
    move-object v1, v3

    .line 536
    :cond_f
    iput-object v1, v0, Lbrjs;->f:Lbriy;

    .line 537
    .line 538
    invoke-static {v1}, Lbret;->L(Lbriy;)Lbriy;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    iput-object v1, v0, Lbrjs;->g:Lbriy;

    .line 543
    .line 544
    return-void
.end method

.method private final F()V
    .locals 6

    .line 1
    iget v0, p0, Lbrjs;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lbrjs;->A()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lbrjs;->t(I)Lbrjy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v0, v0, Lbrjy;->j:D

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmpg-double v0, v0, v4

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v3

    .line 28
    :goto_0
    iput-boolean v2, p0, Lbrjs;->h:Z

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iput-boolean v3, p0, Lbrjs;->h:Z

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p0, v3}, Lbrjs;->t(I)Lbrjy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v2}, Lbrjs;->t(I)Lbrjy;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lbrjy;->s(Lbrjy;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-virtual {p0, v0}, Lbrjs;->t(I)Lbrjy;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v2}, Lbrjs;->t(I)Lbrjy;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1, v4}, Lbrjy;->s(Lbrjy;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lbrjs;->t(I)Lbrjy;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v2}, Lbrjs;->t(I)Lbrjy;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p0, v0}, Lbrjs;->t(I)Lbrjy;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v5, Lbrkz;->a:Lbrfi;

    .line 76
    .line 77
    invoke-static {v4}, Lbrfn;->f(Lbrjy;)Lbrjy;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5, v0, v1, v4}, Lbrkz;->n(Lbrjy;Lbrjy;Lbrjy;Lbrjy;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    move v0, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v0, v3

    .line 90
    :goto_1
    iput-boolean v3, p0, Lbrjs;->h:Z

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lbrjs;->t(I)Lbrjy;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0, v1}, Lbrjs;->y(Lbrjy;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eq v0, v1, :cond_4

    .line 101
    .line 102
    iput-boolean v2, p0, Lbrjs;->h:Z

    .line 103
    .line 104
    :cond_4
    :goto_2
    invoke-direct {p0}, Lbrjs;->E()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static final r()Lbrjs;
    .locals 2

    .line 1
    new-instance v0, Lbrjs;

    .line 2
    .line 3
    sget-object v1, Lbrjs;->b:Lbrjy;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lbrjs;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbrjs;->v()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget v0, p0, Lbrjs;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final B()Z
    .locals 2

    .line 1
    iget v0, p0, Lbrjs;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final C()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbrjs;->f:Lbriy;

    .line 2
    .line 3
    iget-object v0, v0, Lbriy;->b:Lbrfk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbrfk;->a()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmpg-double v0, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lbrjs;->u()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lbpxf;->I(Ljava/util/List;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget v0, p0, Lbrjs;->e:I

    .line 29
    .line 30
    invoke-static {v0}, Lbrfn;->a(I)D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    neg-double v4, v4

    .line 35
    cmpl-double v0, v2, v4

    .line 36
    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbrjs;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lbmtv;->S(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbrjs;->e()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbrjs;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lbmtv;->S(II)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbrjs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbrjs;->p(Lbrjs;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbrjs;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbrjs;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lbrjs;->e:I

    .line 10
    .line 11
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbrjs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbrjs;

    .line 7
    .line 8
    iget-object v0, p0, Lbrjs;->d:[Lbrjy;

    .line 9
    .line 10
    iget-object v2, p1, Lbrjs;->d:[Lbrjy;

    .line 11
    .line 12
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lbrjs;->h:Z

    .line 19
    .line 20
    iget-boolean v2, p1, Lbrjs;->h:Z

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lbrjs;->f:Lbriy;

    .line 25
    .line 26
    iget-object p1, p1, Lbrjs;->f:Lbriy;

    .line 27
    .line 28
    invoke-static {v0, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    return v1
.end method

.method public final f(II)Lbrjy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbrjs;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lbmtv;->S(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lbrjs;->t(I)Lbrjy;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final synthetic g()Lbrlu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final synthetic h(I)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lbrlq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbrlq;-><init>(Lbrlv;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbrjs;->f:Lbriy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbriz;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    iget v1, p0, Lbrjs;->e:I

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0xb

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-boolean v1, p0, Lbrjs;->h:Z

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final i(IILbrlr;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbrjs;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lbmtv;->S(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lbrjs;->j(ILbrlr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbrjs;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lbrjs;->h:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final j(ILbrlr;)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbrjs;->t(I)Lbrjy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0}, Lbrjs;->t(I)Lbrjy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, p1, v0}, Lbrlr;->a(Lbrjy;Lbrjy;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbrjs;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbrjs;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lbrjs;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final n(ILats;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbrjs;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lbmtv;->S(II)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p2, Lats;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public final o()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbrjs;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lbrjs;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide v0, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lbrjs;->u()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lbpxf;->I(Ljava/util/List;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public final p(Lbrjs;)I
    .locals 7

    .line 1
    iget v0, p0, Lbrjs;->e:I

    .line 2
    .line 3
    iget v1, p1, Lbrjs;->e:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    invoke-direct {p0}, Lbrjs;->D()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    rem-int/2addr v3, v0

    .line 18
    invoke-direct {p1}, Lbrjs;->D()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    rem-int/2addr v4, v1

    .line 23
    move v1, v2

    .line 24
    :goto_0
    if-ge v1, v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lbrjs;->t(I)Lbrjy;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1, v4}, Lbrjs;->t(I)Lbrjy;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v5, v6}, Lbrjy;->h(Lbrjy;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    return v5

    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v2
.end method

.method public final q(Lbrjy;)I
    .locals 6

    .line 1
    iget v0, p0, Lbrjs;->e:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :goto_0
    if-gt v1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lbrjs;->t(I)Lbrjy;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, p1}, Lbrjy;->s(Lbrjy;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2

    .line 26
    :cond_2
    iget-object v1, p0, Lbrjs;->c:Lbrni;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbrni;->a()Lbriu;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, p1}, Lbret;->J(Lbriv;Lbrjy;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    invoke-interface {v1}, Lbriv;->a()Lbrit;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lbrmi;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v3}, Lbrmi;->b(I)Lbrnf;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lbrmi;->c()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, v2

    .line 55
    :goto_1
    if-ltz v3, :cond_7

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lbrnf;->e(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p0, v4}, Lbrjs;->t(I)Lbrjy;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5, p1}, Lbrjy;->s(Lbrjy;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    return v0

    .line 74
    :cond_4
    return v4

    .line 75
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    invoke-virtual {p0, v4}, Lbrjs;->t(I)Lbrjy;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5, p1}, Lbrjy;->s(Lbrjy;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    return v4

    .line 88
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_7
    return v2
.end method

.method public final s(I)Lbrjy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbrjs;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lbrjs;->e:I

    .line 8
    .line 9
    add-int/2addr v0, v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    sub-int p1, v0, p1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lbrjs;->t(I)Lbrjy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final t(I)Lbrjy;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lbrjs;->d:[Lbrjy;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    sub-int v1, p1, v1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p1

    .line 10
    :goto_0
    aget-object p1, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lbrjs;->d:[Lbrjy;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    array-length v1, v1

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "Invalid vertex index "

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " for loop of "

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " vertices."

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v2, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "S2Loop, depth="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lbrjs;->i:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbrjs;->d:[Lbrjy;

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, " points. ["

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_0

    .line 31
    .line 32
    aget-object v4, v1, v3

    .line 33
    .line 34
    invoke-virtual {v4}, Lbrjy;->q()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, " "

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v1, "]"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrjs;->d:[Lbrjy;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final v()V
    .locals 3

    .line 1
    iget v0, p0, Lbrjs;->e:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x2000

    .line 11
    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v2, 0x32

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const v1, 0xc350

    .line 18
    .line 19
    .line 20
    if-gt v0, v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v2, 0x2

    .line 24
    :goto_0
    iget-object v0, p0, Lbrjs;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lbrni;

    .line 30
    .line 31
    invoke-direct {v0}, Lbrni;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lbrjs;->c:Lbrni;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lbrni;->d(Lbrlv;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final w()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbrjs;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbrjs;->A()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lbrjs;->d:[Lbrjy;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbrjs;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lbrjs;->a:Lbrjy;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lbrjs;->b:Lbrjy;

    .line 22
    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget v0, p0, Lbrjs;->e:I

    .line 28
    .line 29
    add-int/lit8 v1, v0, -0x1

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x2

    .line 32
    .line 33
    div-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    :goto_1
    if-ltz v0, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lbrjs;->d:[Lbrjy;

    .line 38
    .line 39
    sub-int v3, v1, v0

    .line 40
    .line 41
    aget-object v4, v2, v0

    .line 42
    .line 43
    aget-object v5, v2, v3

    .line 44
    .line 45
    aput-object v5, v2, v0

    .line 46
    .line 47
    aput-object v4, v2, v3

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_2
    iget-boolean v0, p0, Lbrjs;->h:Z

    .line 53
    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput-boolean v0, p0, Lbrjs;->h:Z

    .line 57
    .line 58
    iget-object v0, p0, Lbrjs;->f:Lbriy;

    .line 59
    .line 60
    iget-object v0, v0, Lbriy;->a:Lbrfc;

    .line 61
    .line 62
    iget-wide v1, v0, Lbrfc;->a:D

    .line 63
    .line 64
    const-wide v3, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmpl-double v1, v1, v3

    .line 70
    .line 71
    if-lez v1, :cond_3

    .line 72
    .line 73
    iget-wide v0, v0, Lbrfc;->b:D

    .line 74
    .line 75
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmpg-double v0, v0, v2

    .line 81
    .line 82
    if-gez v0, :cond_3

    .line 83
    .line 84
    invoke-static {}, Lbriy;->f()Lbriy;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lbrjs;->f:Lbriy;

    .line 89
    .line 90
    iput-object v0, p0, Lbrjs;->g:Lbriy;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lbrjs;->f:Lbriy;

    .line 95
    .line 96
    invoke-direct {p0}, Lbrjs;->E()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method final x(Lbrjy;)Z
    .locals 4

    .line 1
    iget v0, p0, Lbrjs;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lbrjs;->h:Z

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    sget-object v1, Lbrfn;->f:Lbrjy;

    .line 10
    .line 11
    new-instance v2, Lbrip;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v3}, Lbrjs;->t(I)Lbrjy;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, v1, p1, v3}, Lbrip;-><init>(Lbrjy;Lbrjy;Lbrjy;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lbrjs;->h:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :goto_0
    if-gt v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lbrjs;->t(I)Lbrjy;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lbrip;->e(Lbrjy;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    xor-int/2addr p1, v3

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return p1
.end method

.method public final y(Lbrjy;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbrjs;->c:Lbrni;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbrni;->d:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbrjs;->f:Lbriy;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbriz;->o(Lbrjy;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lbrjs;->e:I

    .line 19
    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    if-le v0, v2, :cond_6

    .line 23
    .line 24
    iget-object v0, p0, Lbrjs;->c:Lbrni;

    .line 25
    .line 26
    iget-boolean v0, v0, Lbrni;->d:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lbrjs;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gtz v0, :cond_6

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lbrjs;->c:Lbrni;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbrni;->a()Lbriu;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1}, Lbret;->J(Lbriv;Lbrjy;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    :cond_2
    return v1

    .line 51
    :cond_3
    invoke-interface {v0}, Lbriv;->a()Lbrit;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lbrmi;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lbrmi;->b(I)Lbrnf;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lbrnf;->g()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v2}, Lbrmi;->c()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-lez v4, :cond_5

    .line 70
    .line 71
    invoke-static {v0}, Lbret;->I(Lbriv;)Lbrjy;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v5, Lbrip;

    .line 76
    .line 77
    invoke-direct {v5, v0, p1}, Lbrip;-><init>(Lbrjy;Lbrjy;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, -0x2

    .line 81
    :goto_0
    if-ge v1, v4, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lbrnf;->e(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    if-eq v0, p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lbrjs;->t(I)Lbrjy;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v5, p1}, Lbrip;->d(Lbrjy;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    add-int/lit8 p1, v0, 0x1

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lbrjs;->t(I)Lbrjy;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v5, p1}, Lbrip;->e(Lbrjy;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    xor-int/2addr v3, p1

    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    move p1, v0

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    return v3

    .line 114
    :cond_6
    invoke-virtual {p0, p1}, Lbrjs;->x(Lbrjy;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1
.end method

.method public final z(Lbrjs;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lbrjs;->g:Lbriy;

    .line 2
    .line 3
    iget-object v1, p1, Lbrjs;->f:Lbriy;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbriz;->n(Lbriz;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lbrjs;->A()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget v0, p1, Lbrjs;->e:I

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ge v0, v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1, v2}, Lbrjs;->t(I)Lbrjy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lbrjs;->q(Lbrjy;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lbrjs;->t(I)Lbrjy;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lbrjs;->y(Lbrjy;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_2
    add-int/lit8 v4, v0, -0x1

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Lbrjs;->t(I)Lbrjy;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p0, v0}, Lbrjs;->t(I)Lbrjy;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    add-int/2addr v0, v2

    .line 56
    invoke-virtual {p0, v0}, Lbrjs;->t(I)Lbrjy;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v1}, Lbrjs;->t(I)Lbrjy;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {p1, v3}, Lbrjs;->t(I)Lbrjy;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, p1, v6, v5}, Lbrkz;->n(Lbrjy;Lbrjy;Lbrjy;Lbrjy;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-static {v6, v4, v0, v5}, Lbrkz;->n(Lbrjy;Lbrjy;Lbrjy;Lbrjy;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    return v2

    .line 81
    :cond_3
    return v1

    .line 82
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lbrjs;->m()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Lbrjs;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    return v1

    .line 96
    :cond_6
    :goto_1
    return v2
.end method
