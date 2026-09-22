.class public final Lbwya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x6

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Lbwud;

    .line 10
    .line 11
    invoke-static {v1}, Lbwue;->o(I)Lbwue;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v2, v3}, Lbwud;-><init>(Lbwue;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lbwya;->a:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lbwxy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lbwxy;->a:I

    .line 5
    .line 6
    iput v0, p0, Lbwya;->b:I

    .line 7
    .line 8
    iget v0, p1, Lbwxy;->b:I

    .line 9
    .line 10
    iput v0, p0, Lbwya;->c:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lbwya;->d:I

    .line 14
    .line 15
    iget p1, p1, Lbwxy;->c:I

    .line 16
    .line 17
    iput p1, p0, Lbwya;->e:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lbwxw;)Lbwui;
    .locals 21

    .line 1
    new-instance v0, Lbwui;

    .line 2
    .line 3
    invoke-direct {v0}, Lbwui;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbwxx;

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lbwxx;-><init>(Lbwya;Lbwxw;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lbwxx;->d:Ljava/util/PriorityQueue;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v1, Lbwxx;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    invoke-static {v3}, Lbunv;->bc(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Lbwxx;->e:Lbwya;

    .line 39
    .line 40
    iget v6, v3, Lbwya;->e:I

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    if-lt v6, v7, :cond_8

    .line 44
    .line 45
    iget-object v8, v1, Lbwxx;->a:Lbwxw;

    .line 46
    .line 47
    check-cast v8, Lbwvm;

    .line 48
    .line 49
    invoke-virtual {v8}, Lbwvm;->q()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    new-instance v8, Lbwuc;

    .line 56
    .line 57
    sget-object v9, Lbwwl;->b:Lbwwl;

    .line 58
    .line 59
    sget-object v10, Lbwsx;->e:Lbwsx;

    .line 60
    .line 61
    invoke-direct {v8, v9, v10}, Lbwuc;-><init>(Lbwwl;Lbwsx;)V

    .line 62
    .line 63
    .line 64
    move v15, v6

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    iget-object v9, v8, Lbwvm;->a:Lbwsr;

    .line 68
    .line 69
    iget-wide v10, v9, Lbwsr;->a:D

    .line 70
    .line 71
    iget-wide v12, v9, Lbwsr;->b:D

    .line 72
    .line 73
    add-double v14, v10, v12

    .line 74
    .line 75
    const-wide/16 v16, 0x0

    .line 76
    .line 77
    cmpg-double v9, v14, v16

    .line 78
    .line 79
    const-wide v14, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    if-gez v9, :cond_2

    .line 85
    .line 86
    add-double/2addr v12, v14

    .line 87
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    sub-double v12, v14, v10

    .line 91
    .line 92
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 93
    .line 94
    :goto_1
    move-wide/from16 v19, v9

    .line 95
    .line 96
    new-instance v14, Lbwwl;

    .line 97
    .line 98
    const-wide/16 v15, 0x0

    .line 99
    .line 100
    const-wide/16 v17, 0x0

    .line 101
    .line 102
    invoke-direct/range {v14 .. v20}, Lbwwl;-><init>(DDD)V

    .line 103
    .line 104
    .line 105
    new-instance v9, Lbwsv;

    .line 106
    .line 107
    const-wide v10, 0x3ff0000000000002L    # 1.0000000000000004

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    mul-double/2addr v12, v10

    .line 113
    invoke-direct {v9, v12, v13}, Lbwsv;-><init>(D)V

    .line 114
    .line 115
    .line 116
    invoke-static {v14, v9}, Lbwuc;->c(Lbwwl;Lbwsv;)Lbwuc;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iget-object v10, v8, Lbwvm;->b:Lbwsz;

    .line 121
    .line 122
    invoke-virtual {v10}, Lbwsz;->a()D

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmpg-double v10, v10, v12

    .line 132
    .line 133
    if-gtz v10, :cond_6

    .line 134
    .line 135
    invoke-virtual {v8}, Lbwvm;->n()Lbwvj;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v10}, Lbwvj;->l()Lbwwl;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    sget-object v11, Lbwsv;->b:Lbwsv;

    .line 144
    .line 145
    invoke-static {v10, v11}, Lbwuc;->c(Lbwwl;Lbwsv;)Lbwuc;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const/4 v11, 0x0

    .line 150
    :goto_2
    if-ge v11, v7, :cond_4

    .line 151
    .line 152
    invoke-virtual {v8, v11}, Lbwvm;->o(I)Lbwvj;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v12}, Lbwvj;->l()Lbwwl;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-static {v12}, Lbwtb;->f(Lbwwl;)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    invoke-static {v13}, La;->bd(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10}, Lbwuc;->f()Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-eqz v13, :cond_3

    .line 172
    .line 173
    new-instance v10, Lbwuc;

    .line 174
    .line 175
    sget-object v13, Lbwsx;->a:Lbwsx;

    .line 176
    .line 177
    invoke-direct {v10, v12, v13}, Lbwuc;-><init>(Lbwwl;Lbwsx;)V

    .line 178
    .line 179
    .line 180
    move v15, v6

    .line 181
    move-object v12, v8

    .line 182
    goto :goto_3

    .line 183
    :cond_3
    iget-object v13, v10, Lbwuc;->a:Lbwwl;

    .line 184
    .line 185
    iget-object v10, v10, Lbwuc;->b:Lbwsx;

    .line 186
    .line 187
    new-instance v14, Lbwuc;

    .line 188
    .line 189
    move v15, v6

    .line 190
    invoke-virtual {v13, v12}, Lbwwl;->f(Lbwwl;)D

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    move-object v12, v8

    .line 195
    iget-wide v7, v10, Lbwsx;->f:D

    .line 196
    .line 197
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    invoke-static {v5, v6}, Lbwsx;->f(D)Lbwsx;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-direct {v14, v13, v5}, Lbwuc;-><init>(Lbwwl;Lbwsx;)V

    .line 206
    .line 207
    .line 208
    move-object v10, v14

    .line 209
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 210
    .line 211
    move-object v8, v12

    .line 212
    move v6, v15

    .line 213
    const/4 v7, 0x4

    .line 214
    goto :goto_2

    .line 215
    :cond_4
    move v15, v6

    .line 216
    invoke-virtual {v10}, Lbwuc;->a()D

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    invoke-virtual {v9}, Lbwuc;->a()D

    .line 221
    .line 222
    .line 223
    move-result-wide v7

    .line 224
    cmpg-double v5, v5, v7

    .line 225
    .line 226
    if-ltz v5, :cond_5

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_5
    move-object v8, v10

    .line 230
    goto :goto_5

    .line 231
    :cond_6
    move v15, v6

    .line 232
    :goto_4
    move-object v8, v9

    .line 233
    :goto_5
    sget-object v5, Lbwxv;->b:Lbwta;

    .line 234
    .line 235
    invoke-virtual {v8}, Lbwuc;->b()Lbwsv;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    iget-wide v6, v6, Lbwsv;->c:D

    .line 240
    .line 241
    add-double/2addr v6, v6

    .line 242
    invoke-virtual {v5, v6, v7}, Lbwta;->a(D)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    iget v6, v3, Lbwya;->c:I

    .line 247
    .line 248
    const/16 v7, 0x1d

    .line 249
    .line 250
    filled-new-array {v5, v6, v7}, [I

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v5}, Lbzrh;->am([I)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-lez v5, :cond_9

    .line 259
    .line 260
    new-instance v6, Ljava/util/ArrayList;

    .line 261
    .line 262
    const/4 v7, 0x4

    .line 263
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    .line 266
    iget-object v7, v8, Lbwuc;->a:Lbwwl;

    .line 267
    .line 268
    invoke-static {v7}, Lbwue;->s(Lbwwl;)Lbwue;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v7, v5, v6}, Lbwue;->B(ILjava/util/Collection;)V

    .line 273
    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-lt v5, v7, :cond_7

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_7
    new-instance v7, Lbwud;

    .line 284
    .line 285
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    check-cast v8, Lbwue;

    .line 290
    .line 291
    invoke-direct {v7, v8}, Lbwud;-><init>(Lbwue;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v7}, Lbwxx;->a(Lbwud;)Lbwxz;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v1, v7}, Lbwxx;->b(Lbwxz;)V

    .line 299
    .line 300
    .line 301
    add-int/lit8 v5, v5, 0x1

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_8
    move v15, v6

    .line 305
    :cond_9
    const/4 v5, 0x0

    .line 306
    :goto_7
    const/4 v6, 0x6

    .line 307
    if-ge v5, v6, :cond_a

    .line 308
    .line 309
    sget-object v6, Lbwya;->a:Lcom/google/common/collect/ImmutableList;

    .line 310
    .line 311
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    check-cast v6, Lbwud;

    .line 316
    .line 317
    invoke-virtual {v1, v6}, Lbwxx;->a(Lbwud;)Lbwxz;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v1, v6}, Lbwxx;->b(Lbwxz;)V

    .line 322
    .line 323
    .line 324
    add-int/lit8 v5, v5, 0x1

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_a
    :goto_8
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-nez v5, :cond_d

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Lcpqy;

    .line 338
    .line 339
    iget-object v5, v5, Lcpqy;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v5, Lbwxz;

    .line 342
    .line 343
    iget-object v6, v5, Lbwxz;->a:Lbwud;

    .line 344
    .line 345
    iget-byte v6, v6, Lbwud;->b:B

    .line 346
    .line 347
    iget v7, v3, Lbwya;->b:I

    .line 348
    .line 349
    if-lt v6, v7, :cond_c

    .line 350
    .line 351
    iget v6, v5, Lbwxz;->c:I

    .line 352
    .line 353
    if-eq v6, v4, :cond_c

    .line 354
    .line 355
    iget-object v6, v1, Lbwxx;->c:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    add-int/2addr v6, v7

    .line 366
    iget v7, v5, Lbwxz;->c:I

    .line 367
    .line 368
    add-int/2addr v6, v7

    .line 369
    if-gt v6, v15, :cond_b

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_b
    iput-boolean v4, v5, Lbwxz;->b:Z

    .line 373
    .line 374
    invoke-virtual {v1, v5}, Lbwxx;->b(Lbwxz;)V

    .line 375
    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_c
    :goto_9
    const/4 v6, 0x0

    .line 379
    :goto_a
    iget v7, v5, Lbwxz;->c:I

    .line 380
    .line 381
    if-ge v6, v7, :cond_a

    .line 382
    .line 383
    iget-object v7, v5, Lbwxz;->d:[Lbwxz;

    .line 384
    .line 385
    aget-object v7, v7, v6

    .line 386
    .line 387
    invoke-virtual {v1, v7}, Lbwxx;->b(Lbwxz;)V

    .line 388
    .line 389
    .line 390
    add-int/lit8 v6, v6, 0x1

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_d
    iget-object v1, v1, Lbwxx;->c:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Lbwui;->d(Ljava/util/List;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Lbwui;->h()V

    .line 399
    .line 400
    .line 401
    return-object v0
.end method

.method public final b(Lbwuc;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwxv;->b:Lbwta;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbwuc;->b()Lbwsv;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-wide v1, v1, Lbwsv;->c:D

    .line 11
    .line 12
    add-double/2addr v1, v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lbwta;->a(D)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x1d

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object p1, Lbwue;->c:[Lbwue;

    .line 26
    .line 27
    invoke-static {p2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p1, Lbwuc;->a:Lbwwl;

    .line 32
    .line 33
    invoke-static {p1}, Lbwue;->s(Lbwwl;)Lbwue;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0, p2}, Lbwue;->B(ILjava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget p1, p0, Lbwya;->c:I

    .line 41
    .line 42
    const/16 v0, 0x1e

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-lt p1, v0, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v0, v1

    .line 49
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge v0, v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lbwue;

    .line 60
    .line 61
    invoke-virtual {v2}, Lbwue;->h()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eq v4, v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Lbwue;->v(I)Lbwue;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p2, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_2
    invoke-static {p2}, Lbwui;->j(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget v0, p0, Lbwya;->e:I

    .line 89
    .line 90
    if-le p1, v0, :cond_7

    .line 91
    .line 92
    const/4 p1, -0x1

    .line 93
    move v0, p1

    .line 94
    move v2, v1

    .line 95
    :goto_4
    add-int/lit8 v3, v2, 0x1

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-ge v3, v4, :cond_5

    .line 102
    .line 103
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lbwue;

    .line 108
    .line 109
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lbwue;

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Lbwue;->c(Lbwue;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-le v4, p1, :cond_4

    .line 120
    .line 121
    move v0, v2

    .line 122
    move p1, v4

    .line 123
    :cond_4
    move v2, v3

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    iget v2, p0, Lbwya;->b:I

    .line 126
    .line 127
    if-ge p1, v2, :cond_6

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lbwue;

    .line 135
    .line 136
    invoke-virtual {v2, p1}, Lbwue;->v(I)Lbwue;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-static {p2}, Lbwui;->j(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    :goto_5
    iget p0, p0, Lbwya;->b:I

    .line 148
    .line 149
    if-gtz p0, :cond_8

    .line 150
    .line 151
    return-void

    .line 152
    :cond_8
    new-instance p1, Lbwui;

    .line 153
    .line 154
    invoke-direct {p1}, Lbwui;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lbwui;->d(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p0, p2}, Lbwui;->i(ILjava/util/ArrayList;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbwya;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbwya;

    .line 7
    .line 8
    iget v0, p0, Lbwya;->b:I

    .line 9
    .line 10
    iget v2, p1, Lbwya;->b:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lbwya;->c:I

    .line 15
    .line 16
    iget v2, p1, Lbwya;->c:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget v0, p1, Lbwya;->d:I

    .line 21
    .line 22
    iget p0, p0, Lbwya;->e:I

    .line 23
    .line 24
    iget p1, p1, Lbwya;->e:I

    .line 25
    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lbwya;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lbwya;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget p0, p0, Lbwya;->e:I

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v4, 0x4

    .line 25
    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v0, v4, v5

    .line 29
    .line 30
    aput-object v1, v4, v2

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v3, v4, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object p0, v4, v0

    .line 37
    .line 38
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method
