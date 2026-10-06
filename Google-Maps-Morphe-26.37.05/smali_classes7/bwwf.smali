.class public final Lbwwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;
.implements Lbwxw;
.implements Lbwyj;


# static fields
.field static final a:Lbwwl;

.field static final b:Lbwwl;


# instance fields
.field transient c:Lbwzy;

.field public final d:[Lbwwl;

.field public final e:I

.field public f:Lbwvl;

.field public g:Lbwvl;

.field public h:Z

.field public i:I

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbwwl;->f:Lbwwl;

    .line 3
    .line 4
    sput-object v0, Lbwwf;->a:Lbwwl;

    .line 5
    .line 6
    sget-object v0, Lbwwl;->g:Lbwwl;

    .line 7
    .line 8
    sput-object v0, Lbwwf;->b:Lbwwl;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbwud;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbwwf;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbwwf;->x()V

    .line 14
    const/4 v0, 0x4

    .line 15
    .line 16
    iput v0, p0, Lbwwf;->e:I

    .line 17
    .line 18
    new-array v1, v0, [Lbwwl;

    .line 19
    .line 20
    iput-object v1, p0, Lbwwf;->d:[Lbwwl;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    iput v1, p0, Lbwwf;->i:I

    .line 24
    .line 25
    :goto_0
    if-ge v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lbwwf;->d:[Lbwwl;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lbwud;->c(I)Lbwwl;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    aput-object v3, v2, v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0}, Lbwwf;->H()V

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbwwf;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    invoke-virtual {p0}, Lbwwf;->x()V

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lbwwf;->e:I

    .line 44
    new-array v0, v0, [Lbwwl;

    iput-object v0, p0, Lbwwf;->d:[Lbwwl;

    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lbwwf;->i:I

    .line 46
    invoke-direct {p0}, Lbwwf;->H()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLbwvl;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbwwf;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    invoke-virtual {p0}, Lbwwf;->x()V

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lbwwf;->e:I

    .line 50
    new-array v0, v0, [Lbwwl;

    iput-object v0, p0, Lbwwf;->d:[Lbwwl;

    iput-object p3, p0, Lbwwf;->f:Lbwvl;

    .line 51
    invoke-static {p3}, Lbvng;->m(Lbwvl;)Lbwvl;

    move-result-object p3

    iput-object p3, p0, Lbwwf;->g:Lbwvl;

    const/4 p3, 0x0

    iput p3, p0, Lbwwf;->i:I

    iput-boolean p2, p0, Lbwwf;->h:Z

    .line 52
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lbwwl;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbwwf;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    invoke-virtual {p0}, Lbwwf;->x()V

    array-length v0, p1

    iput v0, p0, Lbwwf;->e:I

    iput-object p1, p0, Lbwwf;->d:[Lbwwl;

    const/4 p1, 0x0

    iput p1, p0, Lbwwf;->i:I

    .line 55
    invoke-direct {p0}, Lbwwf;->H()V

    return-void
.end method

.method private final F()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lbwwf;->e:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbwwf;->v(I)Lbwwl;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lbwwf;->v(I)Lbwwl;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lbwwl;->j(Lbwwl;)I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-gez v2, :cond_0

    .line 21
    move v1, v0

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    if-lez v2, :cond_2

    .line 27
    .line 28
    add-int/lit8 v0, v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lbwwf;->v(I)Lbwwl;

    .line 32
    move-result-object v0

    .line 33
    add-int/2addr v2, v1

    .line 34
    .line 35
    add-int/lit8 v3, v2, -0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lbwwf;->v(I)Lbwwl;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lbwwl;->j(Lbwwl;)I

    .line 43
    move-result p0

    .line 44
    .line 45
    if-ltz p0, :cond_2

    .line 46
    return v2

    .line 47
    :cond_2
    return v1
.end method

.method private final G()V
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbwwf;->e:I

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbwwf;->q()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lbwvl;->g()Lbwvl;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iput-object v1, v0, Lbwwf;->f:Lbwvl;

    .line 20
    .line 21
    iput-object v1, v0, Lbwwf;->g:Lbwvl;

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lbwvl;->c()Lbwvl;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iput-object v1, v0, Lbwwf;->f:Lbwvl;

    .line 29
    .line 30
    iput-object v1, v0, Lbwwf;->g:Lbwvl;

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, Lbwvk;->c()Lbwvk;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    new-instance v3, Lbwsz;

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v6, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v4, v5, v6, v7}, Lbwsz;-><init>(DD)V

    .line 51
    .line 52
    new-instance v4, Lbwsr;

    .line 53
    .line 54
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 55
    .line 56
    const-wide/16 v7, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v5, v6, v7, v8}, Lbwsr;-><init>(DD)V

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    move v9, v6

    .line 63
    move-object v6, v5

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    :goto_0
    const-wide v10, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 74
    .line 75
    if-gt v9, v1, :cond_9

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v9}, Lbwwf;->v(I)Lbwwl;

    .line 79
    move-result-object v14

    .line 80
    .line 81
    new-instance v15, Lbwvj;

    .line 82
    .line 83
    .line 84
    invoke-direct {v15, v14}, Lbwvj;-><init>(Lbwwl;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lbwvm;->q()Z

    .line 88
    move-result v16

    .line 89
    .line 90
    if-eqz v16, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v15}, Lbwvk;->f(Lbwvj;)V

    .line 94
    .line 95
    move-wide/from16 v16, v7

    .line 96
    .line 97
    :goto_1
    move/from16 v24, v9

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_2
    move-wide/from16 v16, v7

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v14}, Lbwwl;->r(Lbwwl;Lbwwl;)Lbwwl;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v14}, Lbwwl;->l(Lbwwl;Lbwwl;)Lbwwl;

    .line 109
    move-result-object v8

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v8}, Lbwwl;->m(Lbwwl;Lbwwl;)Lbwwl;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Lbwwl;->g()D

    .line 117
    move-result-wide v18

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    const-wide v20, 0x3ce13c236bd99808L    # 1.91346E-15

    .line 123
    .line 124
    cmpg-double v8, v18, v20

    .line 125
    .line 126
    if-gez v8, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v14}, Lbwwl;->b(Lbwwl;)D

    .line 130
    move-result-wide v7

    .line 131
    .line 132
    cmpg-double v5, v7, v16

    .line 133
    .line 134
    if-gez v5, :cond_3

    .line 135
    .line 136
    iget-object v5, v2, Lbwvk;->a:Lbwsr;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v10, v11, v12, v13}, Lbwsr;->g(DD)V

    .line 140
    .line 141
    iget-object v5, v2, Lbwvk;->b:Lbwsz;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Lbwsz;->h()V

    .line 145
    goto :goto_1

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-static {v6, v15}, Lbwvl;->f(Lbwvj;Lbwvj;)Lbwvl;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v5}, Lbwvk;->g(Lbwvl;)V

    .line 153
    goto :goto_1

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {v6}, Lbwvj;->g()Lbwsv;

    .line 157
    move-result-object v8

    .line 158
    .line 159
    iget-wide v10, v8, Lbwsv;->c:D

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15}, Lbwvj;->g()Lbwsv;

    .line 163
    move-result-object v8

    .line 164
    .line 165
    iget-wide v12, v8, Lbwsv;->c:D

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v10, v11, v12, v13}, Lbwsz;->e(DD)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lbwsz;->a()D

    .line 172
    move-result-wide v10

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    const-wide v12, 0x400921fb54442d17L    # 3.1415926535897927

    .line 178
    .line 179
    cmpl-double v8, v10, v12

    .line 180
    .line 181
    if-ltz v8, :cond_5

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Lbwsz;->h()V

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-virtual {v6}, Lbwvj;->e()Lbwsv;

    .line 188
    move-result-object v6

    .line 189
    .line 190
    iget-wide v10, v6, Lbwsv;->c:D

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15}, Lbwvj;->e()Lbwsv;

    .line 194
    move-result-object v6

    .line 195
    .line 196
    iget-wide v12, v6, Lbwsv;->c:D

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v10, v11, v12, v13}, Lbwsr;->f(DD)V

    .line 200
    .line 201
    sget-object v6, Lbwwl;->f:Lbwwl;

    .line 202
    .line 203
    .line 204
    invoke-static {v7, v6}, Lbwwl;->m(Lbwwl;Lbwwl;)Lbwwl;

    .line 205
    move-result-object v6

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v5}, Lbwwl;->b(Lbwwl;)D

    .line 209
    move-result-wide v10

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v14}, Lbwwl;->b(Lbwwl;)D

    .line 213
    move-result-wide v12

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    const-wide v22, 0x3cc5db3f7aae0025L    # 6.06638E-16

    .line 219
    .line 220
    mul-double v18, v18, v22

    .line 221
    .line 222
    mul-double v22, v10, v12

    .line 223
    .line 224
    cmpg-double v6, v22, v16

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    const-wide v22, 0x39abb67c037a49ebL    # 6.83174E-31

    .line 230
    .line 231
    move/from16 v24, v9

    .line 232
    .line 233
    add-double v8, v18, v22

    .line 234
    .line 235
    if-ltz v6, :cond_6

    .line 236
    .line 237
    .line 238
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 239
    move-result-wide v18

    .line 240
    .line 241
    cmpg-double v6, v18, v8

    .line 242
    .line 243
    if-lez v6, :cond_6

    .line 244
    .line 245
    .line 246
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 247
    move-result-wide v18

    .line 248
    .line 249
    cmpg-double v6, v18, v8

    .line 250
    .line 251
    if-gtz v6, :cond_8

    .line 252
    .line 253
    :cond_6
    move-wide/from16 v18, v10

    .line 254
    .line 255
    iget-wide v10, v7, Lbwwl;->h:D

    .line 256
    .line 257
    move-wide/from16 v22, v10

    .line 258
    .line 259
    iget-wide v10, v7, Lbwwl;->i:D

    .line 260
    .line 261
    iget-wide v6, v7, Lbwwl;->j:D

    .line 262
    .line 263
    mul-double v22, v22, v22

    .line 264
    mul-double/2addr v10, v10

    .line 265
    .line 266
    add-double v22, v22, v10

    .line 267
    .line 268
    .line 269
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    .line 270
    move-result-wide v10

    .line 271
    .line 272
    .line 273
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 274
    move-result-wide v6

    .line 275
    .line 276
    .line 277
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 278
    move-result-wide v6

    .line 279
    .line 280
    const-wide/high16 v10, 0x3cc8000000000000L    # 6.661338147750939E-16

    .line 281
    add-double/2addr v6, v10

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 287
    .line 288
    .line 289
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 290
    move-result-wide v6

    .line 291
    .line 292
    .line 293
    invoke-static {v5, v14}, Lbwwl;->r(Lbwwl;Lbwwl;)Lbwwl;

    .line 294
    move-result-object v5

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Lbwwl;->g()D

    .line 298
    move-result-wide v10

    .line 299
    .line 300
    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    .line 301
    .line 302
    mul-double v10, v10, v20

    .line 303
    .line 304
    .line 305
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 306
    move-result-wide v22

    .line 307
    .line 308
    mul-double v10, v10, v22

    .line 309
    .line 310
    .line 311
    invoke-static {v10, v11}, Ljava/lang/Math;->asin(D)D

    .line 312
    move-result-wide v10

    .line 313
    add-double/2addr v10, v10

    .line 314
    .line 315
    move-wide/from16 v22, v10

    .line 316
    .line 317
    iget-wide v10, v4, Lbwsr;->b:D

    .line 318
    .line 319
    move-wide/from16 v25, v10

    .line 320
    .line 321
    iget-wide v10, v4, Lbwsr;->a:D

    .line 322
    .line 323
    sub-double v27, v25, v10

    .line 324
    .line 325
    cmpg-double v5, v18, v8

    .line 326
    .line 327
    sub-double v22, v22, v27

    .line 328
    .line 329
    mul-double v22, v22, v20

    .line 330
    .line 331
    const-wide/high16 v20, 0x3cb0000000000000L    # 2.220446049250313E-16

    .line 332
    .line 333
    add-double v22, v22, v20

    .line 334
    .line 335
    move-wide/from16 v20, v10

    .line 336
    .line 337
    if-gtz v5, :cond_7

    .line 338
    neg-double v10, v8

    .line 339
    .line 340
    cmpl-double v5, v12, v10

    .line 341
    .line 342
    if-ltz v5, :cond_7

    .line 343
    .line 344
    add-double v10, v25, v22

    .line 345
    .line 346
    .line 347
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 348
    move-result-wide v10

    .line 349
    .line 350
    iput-wide v10, v4, Lbwsr;->b:D

    .line 351
    .line 352
    :cond_7
    cmpg-double v5, v12, v8

    .line 353
    .line 354
    if-gtz v5, :cond_8

    .line 355
    neg-double v8, v8

    .line 356
    .line 357
    cmpl-double v5, v18, v8

    .line 358
    .line 359
    if-ltz v5, :cond_8

    .line 360
    neg-double v5, v6

    .line 361
    .line 362
    sub-double v10, v20, v22

    .line 363
    .line 364
    .line 365
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 366
    move-result-wide v5

    .line 367
    .line 368
    iput-wide v5, v4, Lbwsr;->a:D

    .line 369
    .line 370
    :cond_8
    new-instance v5, Lbwvl;

    .line 371
    .line 372
    .line 373
    invoke-direct {v5, v4, v3}, Lbwvm;-><init>(Lbwsr;Lbwsz;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v5}, Lbwvk;->g(Lbwvl;)V

    .line 377
    .line 378
    :goto_2
    add-int/lit8 v9, v24, 0x1

    .line 379
    move-object v5, v14

    .line 380
    move-object v6, v15

    .line 381
    .line 382
    move-wide/from16 v7, v16

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_9
    move-wide/from16 v16, v7

    .line 387
    .line 388
    new-instance v1, Lbwvj;

    .line 389
    .line 390
    const-wide/high16 v3, 0x3cc0000000000000L    # 4.440892098500626E-16

    .line 391
    .line 392
    move-wide/from16 v5, v16

    .line 393
    .line 394
    .line 395
    invoke-direct {v1, v3, v4, v5, v6}, Lbwvj;-><init>(DD)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Lbwvk;->d()Lbwvl;

    .line 399
    move-result-object v2

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v1}, Lbwvl;->d(Lbwvj;)Lbwvl;

    .line 403
    move-result-object v1

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Lbwvl;->h()Lbwvl;

    .line 407
    move-result-object v1

    .line 408
    .line 409
    sget-object v2, Lbwwl;->f:Lbwwl;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v2}, Lbwwf;->vi(Lbwwl;)Z

    .line 413
    move-result v2

    .line 414
    .line 415
    if-eqz v2, :cond_a

    .line 416
    .line 417
    iget-object v1, v1, Lbwvl;->a:Lbwsr;

    .line 418
    .line 419
    new-instance v2, Lbwvl;

    .line 420
    .line 421
    new-instance v3, Lbwsr;

    .line 422
    .line 423
    iget-wide v4, v1, Lbwsr;->a:D

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 429
    .line 430
    .line 431
    invoke-direct {v3, v4, v5, v6, v7}, Lbwsr;-><init>(DD)V

    .line 432
    .line 433
    .line 434
    invoke-static {}, Lbwsz;->d()Lbwsz;

    .line 435
    move-result-object v1

    .line 436
    .line 437
    .line 438
    invoke-direct {v2, v3, v1}, Lbwvm;-><init>(Lbwsr;Lbwsz;)V

    .line 439
    move-object v1, v2

    .line 440
    .line 441
    :cond_a
    iget-object v2, v1, Lbwvl;->b:Lbwsz;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Lbwsz;->m()Z

    .line 445
    move-result v3

    .line 446
    .line 447
    if-eqz v3, :cond_b

    .line 448
    .line 449
    sget-object v3, Lbwwl;->g:Lbwwl;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v3}, Lbwwf;->vi(Lbwwl;)Z

    .line 453
    move-result v3

    .line 454
    .line 455
    if-eqz v3, :cond_b

    .line 456
    .line 457
    iget-object v1, v1, Lbwvl;->a:Lbwsr;

    .line 458
    .line 459
    new-instance v3, Lbwvl;

    .line 460
    .line 461
    new-instance v4, Lbwsr;

    .line 462
    .line 463
    iget-wide v5, v1, Lbwsr;->b:D

    .line 464
    .line 465
    .line 466
    invoke-direct {v4, v10, v11, v5, v6}, Lbwsr;-><init>(DD)V

    .line 467
    .line 468
    .line 469
    invoke-direct {v3, v4, v2}, Lbwvm;-><init>(Lbwsr;Lbwsz;)V

    .line 470
    move-object v1, v3

    .line 471
    .line 472
    :cond_b
    iput-object v1, v0, Lbwwf;->f:Lbwvl;

    .line 473
    .line 474
    .line 475
    invoke-static {v1}, Lbvng;->m(Lbwvl;)Lbwvl;

    .line 476
    move-result-object v1

    .line 477
    .line 478
    iput-object v1, v0, Lbwwf;->g:Lbwvl;

    .line 479
    return-void
.end method

.method private final H()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lbwwf;->e:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbwwf;->B()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lbwwf;->v(I)Lbwwl;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-wide v0, v0, Lbwwl;->j:D

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmpg-double v0, v0, v4

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v3

    .line 28
    .line 29
    :goto_0
    iput-boolean v2, p0, Lbwwf;->h:Z

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_1
    iput-boolean v3, p0, Lbwwf;->h:Z

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0, v3}, Lbwwf;->v(I)Lbwwl;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lbwwf;->v(I)Lbwwl;

    .line 41
    move-result-object v1

    .line 42
    const/4 v4, 0x2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v4}, Lbwwf;->v(I)Lbwwl;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lbwwl;->v()Z

    .line 50
    move-result v5

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lbwwl;->v()Z

    .line 56
    move-result v5

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lbwwl;->v()Z

    .line 62
    move-result v5

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lbwwl;->u(Lbwwl;)Z

    .line 68
    move-result v5

    .line 69
    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1}, Lbwwl;->u(Lbwwl;)Z

    .line 74
    move-result v5

    .line 75
    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    sget-object v5, Lbwxk;->a:Lbwsx;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lbwtb;->e(Lbwwl;)Lbwwl;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v4, v0, v1}, Lbwxk;->l(Lbwwl;Lbwwl;Lbwwl;Lbwwl;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    move v0, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v0, v3

    .line 92
    .line 93
    :goto_1
    iput-boolean v3, p0, Lbwwf;->h:Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2}, Lbwwf;->v(I)Lbwwl;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lbwwl;->v()Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lbwwf;->v(I)Lbwwl;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lbwwf;->vi(Lbwwl;)Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-eq v0, v1, :cond_4

    .line 114
    .line 115
    iput-boolean v2, p0, Lbwwf;->h:Z

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_2
    invoke-direct {p0}, Lbwwf;->G()V

    .line 119
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwwf;->x()V

    .line 4
    return-object p0
.end method

.method public static final t()Lbwwf;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbwwf;

    .line 3
    .line 4
    sget-object v1, Lbwwf;->b:Lbwwl;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbwwf;-><init>(Ljava/util/List;)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public final A(Lbwwf;)Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lbwwf;->g:Lbwvl;

    .line 3
    .line 4
    iget-object v1, p1, Lbwwf;->f:Lbwvl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbwvm;->p(Lbwvm;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lbwwf;->B()Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_b

    .line 20
    .line 21
    iget v0, p1, Lbwwf;->e:I

    .line 22
    const/4 v3, 0x2

    .line 23
    .line 24
    if-ge v0, v3, :cond_1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1, v2}, Lbwwf;->v(I)Lbwwl;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget v4, p0, Lbwwf;->e:I

    .line 33
    .line 34
    const/16 v5, 0xa

    .line 35
    const/4 v6, -0x1

    .line 36
    .line 37
    if-ge v4, v5, :cond_3

    .line 38
    move v5, v2

    .line 39
    .line 40
    :goto_0
    if-gt v5, v4, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v5}, Lbwwf;->v(I)Lbwwl;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v0}, Lbwwl;->u(Lbwwl;)Z

    .line 48
    move-result v7

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    move v4, v5

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_3
    iget-object v5, p0, Lbwwf;->c:Lbwzy;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lbwzy;->a()Lbwvh;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v0}, Lbvng;->l(Lbwvi;Lbwwl;)Z

    .line 65
    move-result v7

    .line 66
    .line 67
    if-nez v7, :cond_5

    .line 68
    :cond_4
    move v4, v6

    .line 69
    goto :goto_2

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-interface {v5}, Lbwvi;->b()Lbwvg;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    check-cast v5, Lbwyx;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v1}, Lbwyx;->b(I)Lbwzv;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Lbwzv;->d()I

    .line 83
    move-result v7

    .line 84
    add-int/2addr v7, v6

    .line 85
    .line 86
    :goto_1
    if-ltz v7, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v7}, Lbwzv;->c(I)I

    .line 90
    move-result v8

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v8}, Lbwwf;->v(I)Lbwwl;

    .line 94
    move-result-object v9

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v0}, Lbwwl;->u(Lbwwl;)Z

    .line 98
    move-result v9

    .line 99
    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    if-nez v8, :cond_7

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v8}, Lbwwf;->v(I)Lbwwl;

    .line 109
    move-result-object v9

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v0}, Lbwwl;->u(Lbwwl;)Z

    .line 113
    move-result v9

    .line 114
    .line 115
    if-eqz v9, :cond_8

    .line 116
    :cond_7
    move v4, v8

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_8
    add-int/lit8 v7, v7, -0x1

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :goto_2
    if-gez v4, :cond_9

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Lbwwf;->v(I)Lbwwl;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lbwwf;->vi(Lbwwl;)Z

    .line 130
    move-result p0

    .line 131
    return p0

    .line 132
    .line 133
    :cond_9
    add-int/lit8 v0, v4, -0x1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lbwwf;->v(I)Lbwwl;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v4}, Lbwwf;->v(I)Lbwwl;

    .line 141
    move-result-object v5

    .line 142
    add-int/2addr v4, v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v4}, Lbwwf;->v(I)Lbwwl;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lbwwf;->v(I)Lbwwl;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v3}, Lbwwf;->v(I)Lbwwl;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-static {p0, p1, v4, v5}, Lbwxk;->l(Lbwwl;Lbwwl;Lbwwl;Lbwwl;)Z

    .line 158
    move-result p1

    .line 159
    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v0, p0, v5}, Lbwxk;->l(Lbwwl;Lbwwl;Lbwwl;Lbwwl;)Z

    .line 164
    move-result p0

    .line 165
    .line 166
    if-eqz p0, :cond_a

    .line 167
    return v2

    .line 168
    :cond_a
    return v1

    .line 169
    .line 170
    .line 171
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lbwwf;->q()Z

    .line 172
    move-result p0

    .line 173
    .line 174
    if-nez p0, :cond_d

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lbwwf;->isEmpty()Z

    .line 178
    move-result p0

    .line 179
    .line 180
    if-eqz p0, :cond_c

    .line 181
    goto :goto_4

    .line 182
    :cond_c
    return v1

    .line 183
    :cond_d
    :goto_4
    return v2
.end method

.method public final B()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbwwf;->e:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final C()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbwwf;->i:I

    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final D()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbwwf;->f:Lbwvl;

    .line 3
    .line 4
    iget-object v0, v0, Lbwvl;->b:Lbwsz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbwsz;->a()D

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 14
    .line 15
    cmpg-double v0, v0, v2

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    return v1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lbwwf;->w()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbwsi;->y(Ljava/util/List;)D

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    iget p0, p0, Lbwwf;->e:I

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lbwtb;->a(I)D

    .line 33
    move-result-wide v4

    .line 34
    neg-double v4, v4

    .line 35
    .line 36
    cmpl-double p0, v2, v4

    .line 37
    .line 38
    if-ltz p0, :cond_1

    .line 39
    return v1

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final E()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwwf;->D()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbwwf;->y()V

    .line 10
    :cond_0
    return-void
.end method

.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final b(I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwwf;->e()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "index"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lbunv;->bm(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbwwf;->f()I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwwf;->e()I

    .line 4
    move-result p0

    .line 5
    .line 6
    const-string v0, "index"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0, v0}, Lbunv;->bm(IILjava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbwwf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbwwf;->s(Lbwwf;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic d(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbvpr;->q(Lbwyj;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwwf;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbwwf;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbwwf;

    .line 12
    .line 13
    iget-object v1, p0, Lbwwf;->d:[Lbwwl;

    .line 14
    .line 15
    iget-object v3, p1, Lbwwf;->d:[Lbwwl;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Lbwwf;->h:Z

    .line 24
    .line 25
    iget-boolean v3, p1, Lbwwf;->h:Z

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lbwwf;->f:Lbwvl;

    .line 30
    .line 31
    iget-object p1, p1, Lbwwf;->f:Lbwvl;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    return v0

    .line 39
    :cond_1
    return v2
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwwf;->B()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    iget p0, p0, Lbwwf;->e:I

    .line 11
    return p0
.end method

.method public final synthetic g(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbvpr;->r(Lbwyj;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final h(II)Lbwwl;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwwf;->e()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "index"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lbunv;->bm(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lbwwf;->v(I)Lbwwl;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbwwf;->f:Lbwvl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwvm;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x7

    .line 9
    .line 10
    iget v1, p0, Lbwwf;->e:I

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0xb

    .line 13
    add-int/2addr v0, v1

    .line 14
    .line 15
    iget-boolean p0, p0, Lbwwf;->h:Z

    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final synthetic i()Lbwyi;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwwf;->B()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lbwwf;->h:Z

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final synthetic j(I)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwyc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbwyc;-><init>(Lbwyj;I)V

    .line 6
    return-object v0
.end method

.method public final synthetic k()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwyd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbwyd;-><init>(Lbwyj;)V

    .line 6
    return-object v0
.end method

.method public final l(IILbwyf;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwwf;->e()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "index"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lbunv;->bm(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p3}, Lbwwf;->n(ILbwyf;)V

    .line 13
    return-void
.end method

.method public final m(ILbwye;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwwf;->f()I

    .line 4
    move-result p0

    .line 5
    .line 6
    const-string v0, "index"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0, v0}, Lbunv;->bm(IILjava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p0, p1}, Lbwye;->a(II)V

    .line 14
    return-void
.end method

.method public final n(ILbwyf;)V
    .locals 1

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbwwf;->v(I)Lbwwl;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbwwf;->v(I)Lbwwl;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1, p0}, Lbwyf;->a(Lbwwl;Lbwwl;)V

    .line 14
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbwwf;->h:Z

    .line 3
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwwf;->B()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lbwwf;->h:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final r()D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwwf;->B()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean p0, p0, Lbwwf;->h:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v0, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    .line 16
    return-wide v0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :cond_0
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 22
    return-wide v0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lbwwf;->w()Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lbwsi;->y(Ljava/util/List;)D

    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public final s(Lbwwf;)I
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lbwwf;->e:I

    .line 3
    .line 4
    iget v1, p1, Lbwwf;->e:I

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    return v2

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Lbwwf;->F()I

    .line 16
    move-result v3

    .line 17
    rem-int/2addr v3, v0

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Lbwwf;->F()I

    .line 21
    move-result v4

    .line 22
    rem-int/2addr v4, v1

    .line 23
    move v1, v2

    .line 24
    .line 25
    :goto_0
    if-ge v1, v0, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lbwwf;->v(I)Lbwwl;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v4}, Lbwwf;->v(I)Lbwwl;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v6}, Lbwwl;->j(Lbwwl;)I

    .line 37
    move-result v5

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    return v5

    .line 41
    .line 42
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "S2Loop, depth="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lbwwf;->i:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p0, p0, Lbwwf;->d:[Lbwwl;

    .line 20
    array-length v1, p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, " points. ["

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    :goto_0
    if-ge v2, v1, :cond_0

    .line 32
    .line 33
    aget-object v3, p0, v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lbwwl;->s()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, " "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    const-string p0, "]"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final u(I)Lbwwl;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwwf;->C()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lbwwf;->e:I

    .line 9
    add-int/2addr v0, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    sub-int p1, v0, p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lbwwf;->v(I)Lbwwl;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final v(I)Lbwwl;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbwwf;->d:[Lbwwl;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-lt p1, v1, :cond_0

    .line 6
    .line 7
    sub-int v1, p1, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p1

    .line 10
    .line 11
    :goto_0
    aget-object p0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    .line 15
    iget-object p0, p0, Lbwwf;->d:[Lbwwl;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    array-length p0, p0

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Invalid vertex index "

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p1, " for loop of "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p0, " vertices."

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    throw v1
.end method

.method public final vi(Lbwwl;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbwwf;->c:Lbwzy;

    .line 3
    .line 4
    iget-boolean v0, v0, Lbwzy;->d:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbwwf;->f:Lbwvl;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbwvm;->vi(Lbwwl;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lbwwf;->e:I

    .line 21
    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    if-le v0, v2, :cond_5

    .line 25
    .line 26
    iget-object v0, p0, Lbwwf;->c:Lbwzy;

    .line 27
    .line 28
    iget-boolean v0, v0, Lbwzy;->d:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lbwwf;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lbwwf;->c:Lbwzy;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbwzy;->a()Lbwvh;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Lbvng;->l(Lbwvi;Lbwwl;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lbwvi;->b()Lbwvg;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Lbwyx;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lbwyx;->b(I)Lbwzv;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lbwzv;->f()Z

    .line 65
    move-result v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lbwzv;->d()I

    .line 69
    move-result v4

    .line 70
    .line 71
    if-lez v4, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lbvng;->k(Lbwvi;)Lbwwl;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    new-instance v5, Lbwuw;

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v0, p1}, Lbwuw;-><init>(Lbwwl;Lbwwl;)V

    .line 81
    const/4 p1, -0x2

    .line 82
    .line 83
    :goto_0
    if-ge v1, v4, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lbwzv;->c(I)I

    .line 87
    move-result v0

    .line 88
    .line 89
    add-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    if-eq v0, p1, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lbwwf;->v(I)Lbwwl;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, p1}, Lbwuw;->d(Lbwwl;)V

    .line 99
    .line 100
    :cond_2
    add-int/lit8 p1, v0, 0x1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lbwwf;->v(I)Lbwwl;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, p1}, Lbwuw;->e(Lbwwl;)Z

    .line 108
    move-result p1

    .line 109
    xor-int/2addr v3, p1

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    move p1, v0

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    return v3

    .line 115
    :cond_4
    :goto_1
    return v1

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Lbwwf;->z(Lbwwl;)Z

    .line 119
    move-result p0

    .line 120
    return p0
.end method

.method public final w()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwwf;->d:[Lbwwl;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final x()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbwwf;->e:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const/16 v1, 0x2000

    .line 12
    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x32

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    const v1, 0xc350

    .line 20
    .line 21
    if-gt v0, v1, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v2, 0x2

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lbwwf;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 29
    .line 30
    new-instance v0, Lbwzy;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lbwzy;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Lbwwf;->c:Lbwzy;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lbwzy;->d(Lbwyj;)V

    .line 39
    return-void
.end method

.method public final y()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwwf;->x()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbwwf;->B()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbwwf;->d:[Lbwwl;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbwwf;->q()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lbwwf;->a:Lbwwl;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v1, Lbwwf;->b:Lbwwl;

    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    .line 25
    aput-object v1, v0, v2

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lbwwf;->e:I

    .line 29
    .line 30
    add-int/lit8 v1, v0, -0x1

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x2

    .line 33
    .line 34
    div-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    :goto_1
    if-ltz v0, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lbwwf;->d:[Lbwwl;

    .line 39
    .line 40
    sub-int v3, v1, v0

    .line 41
    .line 42
    aget-object v4, v2, v0

    .line 43
    .line 44
    aget-object v5, v2, v3

    .line 45
    .line 46
    aput-object v5, v2, v0

    .line 47
    .line 48
    aput-object v4, v2, v3

    .line 49
    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_2
    :goto_2
    iget-boolean v0, p0, Lbwwf;->h:Z

    .line 54
    .line 55
    xor-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iput-boolean v0, p0, Lbwwf;->h:Z

    .line 58
    .line 59
    iget-object v0, p0, Lbwwf;->f:Lbwvl;

    .line 60
    .line 61
    iget-object v0, v0, Lbwvl;->a:Lbwsr;

    .line 62
    .line 63
    iget-wide v1, v0, Lbwsr;->a:D

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide v3, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 69
    .line 70
    cmpl-double v1, v1, v3

    .line 71
    .line 72
    if-lez v1, :cond_3

    .line 73
    .line 74
    iget-wide v0, v0, Lbwsr;->b:D

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 80
    .line 81
    cmpg-double v0, v0, v2

    .line 82
    .line 83
    if-gez v0, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lbwvl;->g()Lbwvl;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    iput-object v0, p0, Lbwwf;->f:Lbwvl;

    .line 90
    .line 91
    iput-object v0, p0, Lbwwf;->g:Lbwvl;

    .line 92
    return-void

    .line 93
    :cond_3
    const/4 v0, 0x0

    .line 94
    .line 95
    iput-object v0, p0, Lbwwf;->f:Lbwvl;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lbwwf;->G()V

    .line 99
    return-void
.end method

.method final z(Lbwwl;)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbwwf;->e:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lbwwf;->h:Z

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    sget-object v1, Lbwtb;->f:Lbwwl;

    .line 11
    .line 12
    new-instance v2, Lbwuw;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lbwwf;->v(I)Lbwwl;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1, p1, v3}, Lbwuw;-><init>(Lbwwl;Lbwwl;Lbwwl;)V

    .line 21
    .line 22
    iget-boolean p1, p0, Lbwwf;->h:Z

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    :goto_0
    if-gt v1, v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lbwwf;->v(I)Lbwwl;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lbwuw;->e(Lbwwl;)Z

    .line 33
    move-result v3

    .line 34
    xor-int/2addr p1, v3

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return p1
.end method
