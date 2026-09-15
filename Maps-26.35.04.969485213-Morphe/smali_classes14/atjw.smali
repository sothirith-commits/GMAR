.class public final Latjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latjv;


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field private static final a:Lbwvl;


# instance fields
.field private b:Z

.field private final c:Lnwi;

.field private d:Lcom/google/common/collect/ImmutableList;

.field private final e:Lcqlh;

.field private final f:Lcqlh;

.field private final g:Lcqlh;

.field private final h:Lcqlh;

.field private final i:Lcqlh;

.field private final j:Lcqlh;

.field private final k:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lchjo;->b:Lchjo;

    .line 2
    .line 3
    sget-object v1, Lchjo;->d:Lchjo;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbwvl;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Latjw;->a:Lbwvl;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lnwi;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Latjw;->d:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object p1, p0, Latjw;->c:Lnwi;

    .line 11
    .line 12
    iput-object p2, p0, Latjw;->e:Lcqlh;

    .line 13
    .line 14
    iput-object p3, p0, Latjw;->f:Lcqlh;

    .line 15
    .line 16
    iput-object p4, p0, Latjw;->g:Lcqlh;

    .line 17
    .line 18
    iput-object p5, p0, Latjw;->h:Lcqlh;

    .line 19
    .line 20
    iput-object p6, p0, Latjw;->i:Lcqlh;

    .line 21
    .line 22
    iput-object p7, p0, Latjw;->j:Lcqlh;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Latjw;->b:Z

    .line 26
    .line 27
    iput-object p8, p0, Latjw;->k:Lcqlh;

    .line 28
    .line 29
    return-void
.end method

.method private final e(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latjw;->d:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    iget-object p0, p0, Latjw;->e:Lcqlh;

    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Laica;

    .line 10
    .line 11
    iget-object p0, p0, Laica;->g:Laicf;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Laicf;->e(Lcom/google/common/collect/ImmutableList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Latjw;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Latjw;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Latjw;->j:Lcqlh;

    .line 10
    .line 11
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbelp;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbelp;->aJ()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Latjw;->g:Lcqlh;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbizi;

    .line 33
    .line 34
    new-instance v1, Lbjkq;

    .line 35
    .line 36
    invoke-direct {v1}, Lbjjz;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Lbizi;->f(Lbjjz;Lbjll;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Latjw;->e(Lcom/google/common/collect/ImmutableList;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b(Lokb;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lokb;->an()Lcjig;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object v3, v1, Lcjig;->e:Lchjp;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    sget-object v3, Lchjp;->a:Lchjp;

    .line 17
    .line 18
    :cond_1
    iget v3, v3, Lchjp;->c:I

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x40

    .line 21
    .line 22
    if-eqz v3, :cond_e

    .line 23
    .line 24
    iget-object v1, v1, Lcjig;->e:Lchjp;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    sget-object v1, Lchjp;->a:Lchjp;

    .line 29
    .line 30
    :cond_2
    iget-object v1, v1, Lchjp;->f:Lcdou;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    sget-object v1, Lcdou;->a:Lcdou;

    .line 35
    .line 36
    :cond_3
    iget v1, v1, Lcdou;->b:I

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    and-int/2addr v1, v3

    .line 40
    if-eqz v1, :cond_e

    .line 41
    .line 42
    iget-object v1, v0, Latjw;->j:Lcqlh;

    .line 43
    .line 44
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lbelp;

    .line 49
    .line 50
    invoke-virtual {v1}, Lbelp;->aI()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_e

    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    iget-boolean v4, v1, Lokb;->g:Z

    .line 59
    .line 60
    if-eqz v4, :cond_e

    .line 61
    .line 62
    invoke-virtual {v1}, Lokb;->an()Lcjig;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_e

    .line 67
    .line 68
    iget-object v4, v4, Lcjig;->e:Lchjp;

    .line 69
    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    sget-object v4, Lchjp;->a:Lchjp;

    .line 73
    .line 74
    :cond_4
    iget v4, v4, Lchjp;->e:I

    .line 75
    .line 76
    invoke-static {v4}, Lchjo;->a(I)Lchjo;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    sget-object v4, Lchjo;->a:Lchjo;

    .line 83
    .line 84
    :cond_5
    sget-object v5, Latjw;->a:Lbwvl;

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_e

    .line 91
    .line 92
    invoke-virtual {v1}, Lokb;->an()Lcjig;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_e

    .line 97
    .line 98
    iget-object v4, v4, Lcjig;->e:Lchjp;

    .line 99
    .line 100
    if-nez v4, :cond_6

    .line 101
    .line 102
    sget-object v4, Lchjp;->a:Lchjp;

    .line 103
    .line 104
    :cond_6
    iget v4, v4, Lchjp;->d:I

    .line 105
    .line 106
    invoke-static {v4}, La;->ch(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_e

    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    if-ne v4, v5, :cond_e

    .line 114
    .line 115
    iget-object v4, v0, Latjw;->e:Lcqlh;

    .line 116
    .line 117
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Laica;

    .line 122
    .line 123
    iget-object v4, v4, Laica;->g:Laicf;

    .line 124
    .line 125
    sget-object v5, Laicc;->d:Laicc;

    .line 126
    .line 127
    invoke-interface {v4, v5}, Laicf;->g(Laicc;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_e

    .line 132
    .line 133
    sget-object v5, Laicc;->e:Laicc;

    .line 134
    .line 135
    invoke-interface {v4, v5}, Laicf;->g(Laicc;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_e

    .line 140
    .line 141
    iput-boolean v3, v0, Latjw;->b:Z

    .line 142
    .line 143
    iget-object v4, v0, Latjw;->k:Lcqlh;

    .line 144
    .line 145
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lafdd;

    .line 150
    .line 151
    sget-object v5, Lcpxt;->bn:Lcpxt;

    .line 152
    .line 153
    invoke-virtual {v4, v5, v2}, Lafdd;->e(Lcpxt;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    .line 155
    .line 156
    sget-object v4, Laicc;->g:Laicc;

    .line 157
    .line 158
    new-instance v5, Laice;

    .line 159
    .line 160
    invoke-direct {v5, v4, v3}, Laice;-><init>(Laicc;Z)V

    .line 161
    .line 162
    .line 163
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-direct {v0, v4}, Latjw;->e(Lcom/google/common/collect/ImmutableList;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lokb;->an()Lcjig;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v1, v1, Lcjig;->e:Lchjp;

    .line 178
    .line 179
    if-nez v1, :cond_7

    .line 180
    .line 181
    sget-object v1, Lchjp;->a:Lchjp;

    .line 182
    .line 183
    :cond_7
    iget-object v1, v1, Lchjp;->f:Lcdou;

    .line 184
    .line 185
    if-nez v1, :cond_8

    .line 186
    .line 187
    sget-object v1, Lcdou;->a:Lcdou;

    .line 188
    .line 189
    :cond_8
    iget-object v4, v0, Latjw;->c:Lnwi;

    .line 190
    .line 191
    invoke-virtual {v4}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const v5, 0x7f07070c

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    iget-object v5, v0, Latjw;->h:Lcqlh;

    .line 203
    .line 204
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Loay;

    .line 209
    .line 210
    invoke-interface {v6}, Loay;->b()Landroid/graphics/Rect;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    int-to-float v6, v6

    .line 219
    iget-object v7, v0, Latjw;->i:Lcqlh;

    .line 220
    .line 221
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Lbjfw;

    .line 226
    .line 227
    invoke-interface {v7}, Lbjfw;->d()Lbjga;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-interface {v7}, Lbjga;->b()F

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    div-float/2addr v6, v7

    .line 236
    add-int/2addr v4, v4

    .line 237
    iget-object v7, v1, Lcdou;->c:Lcdov;

    .line 238
    .line 239
    if-nez v7, :cond_9

    .line 240
    .line 241
    sget-object v7, Lcdov;->a:Lcdov;

    .line 242
    .line 243
    :cond_9
    iget-wide v7, v7, Lcdov;->e:D

    .line 244
    .line 245
    iget-object v9, v1, Lcdou;->c:Lcdov;

    .line 246
    .line 247
    if-nez v9, :cond_a

    .line 248
    .line 249
    sget-object v10, Lcdov;->a:Lcdov;

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_a
    move-object v10, v9

    .line 253
    :goto_0
    int-to-float v4, v4

    .line 254
    add-float/2addr v6, v4

    .line 255
    iget-wide v13, v10, Lcdov;->d:D

    .line 256
    .line 257
    iget v4, v1, Lcdou;->f:F

    .line 258
    .line 259
    float-to-double v10, v4

    .line 260
    float-to-int v4, v6

    .line 261
    move-wide v15, v10

    .line 262
    const-wide v11, 0x4033e66660000000L    # 19.899999618530273

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    move/from16 v17, v4

    .line 268
    .line 269
    invoke-static/range {v11 .. v17}, Lbixs;->h(DDDI)D

    .line 270
    .line 271
    .line 272
    move-result-wide v10

    .line 273
    if-nez v9, :cond_b

    .line 274
    .line 275
    sget-object v9, Lcdov;->a:Lcdov;

    .line 276
    .line 277
    :cond_b
    move-wide/from16 v19, v15

    .line 278
    .line 279
    const-wide v15, 0x40301999a0000000L    # 16.100000381469727

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    iget-wide v12, v9, Lcdov;->d:D

    .line 285
    .line 286
    move/from16 v21, v17

    .line 287
    .line 288
    move-wide/from16 v17, v12

    .line 289
    .line 290
    invoke-static/range {v15 .. v21}, Lbixs;->h(DDDI)D

    .line 291
    .line 292
    .line 293
    move-result-wide v12

    .line 294
    move/from16 v4, v21

    .line 295
    .line 296
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 297
    .line 298
    .line 299
    move-result-wide v6

    .line 300
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 301
    .line 302
    .line 303
    move-result-wide v6

    .line 304
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    iget-object v1, v1, Lcdou;->c:Lcdov;

    .line 309
    .line 310
    if-nez v1, :cond_c

    .line 311
    .line 312
    sget-object v1, Lcdov;->a:Lcdov;

    .line 313
    .line 314
    :cond_c
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object v9, v1, Lcmvf;->instance:Lcmvn;

    .line 322
    .line 323
    check-cast v9, Lcdov;

    .line 324
    .line 325
    iget v10, v9, Lcdov;->b:I

    .line 326
    .line 327
    or-int/lit8 v10, v10, 0x4

    .line 328
    .line 329
    iput v10, v9, Lcdov;->b:I

    .line 330
    .line 331
    iput-wide v6, v9, Lcdov;->e:D

    .line 332
    .line 333
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lcdov;

    .line 338
    .line 339
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object v6, v8, Lcmvf;->instance:Lcmvn;

    .line 343
    .line 344
    check-cast v6, Lcdou;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iput-object v1, v6, Lcdou;->c:Lcdov;

    .line 350
    .line 351
    iget v1, v6, Lcdou;->b:I

    .line 352
    .line 353
    or-int/2addr v1, v3

    .line 354
    iput v1, v6, Lcdou;->b:I

    .line 355
    .line 356
    sget-object v1, Lcdoy;->a:Lcdoy;

    .line 357
    .line 358
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 366
    .line 367
    check-cast v7, Lcdoy;

    .line 368
    .line 369
    iget v9, v7, Lcdoy;->b:I

    .line 370
    .line 371
    or-int/lit8 v9, v9, 0x2

    .line 372
    .line 373
    iput v9, v7, Lcdoy;->b:I

    .line 374
    .line 375
    iput v4, v7, Lcdoy;->d:I

    .line 376
    .line 377
    iget-object v4, v0, Latjw;->f:Lcqlh;

    .line 378
    .line 379
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, Lcmwq;

    .line 384
    .line 385
    invoke-virtual {v4}, Lcmwq;->y()Lcdou;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    iget-object v4, v4, Lcdou;->e:Lcdoy;

    .line 390
    .line 391
    if-eqz v4, :cond_d

    .line 392
    .line 393
    move-object v1, v4

    .line 394
    :cond_d
    iget v1, v1, Lcdoy;->c:I

    .line 395
    .line 396
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    iget-object v4, v6, Lcmvf;->instance:Lcmvn;

    .line 400
    .line 401
    check-cast v4, Lcdoy;

    .line 402
    .line 403
    iget v7, v4, Lcdoy;->b:I

    .line 404
    .line 405
    or-int/2addr v3, v7

    .line 406
    iput v3, v4, Lcdoy;->b:I

    .line 407
    .line 408
    iput v1, v4, Lcdoy;->c:I

    .line 409
    .line 410
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Lcdoy;

    .line 415
    .line 416
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 417
    .line 418
    .line 419
    iget-object v3, v8, Lcmvf;->instance:Lcmvn;

    .line 420
    .line 421
    check-cast v3, Lcdou;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iput-object v1, v3, Lcdou;->e:Lcdoy;

    .line 427
    .line 428
    iget v1, v3, Lcdou;->b:I

    .line 429
    .line 430
    or-int/lit8 v1, v1, 0x4

    .line 431
    .line 432
    iput v1, v3, Lcdou;->b:I

    .line 433
    .line 434
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Lcdou;

    .line 439
    .line 440
    invoke-static {v1}, Lbjlu;->c(Lcdou;)Lbjlu;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget-object v3, v0, Latjw;->g:Lcqlh;

    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Lbizi;

    .line 457
    .line 458
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Loay;

    .line 463
    .line 464
    invoke-interface {v4}, Loay;->c()Landroid/graphics/Rect;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    iget-object v7, v1, Lbjlu;->l:Lbixu;

    .line 469
    .line 470
    iget v8, v1, Lbjlu;->q:F

    .line 471
    .line 472
    iget v9, v1, Lbjlu;->r:F

    .line 473
    .line 474
    iget v10, v1, Lbjlu;->s:F

    .line 475
    .line 476
    new-instance v5, Lbjkg;

    .line 477
    .line 478
    invoke-direct/range {v5 .. v10}, Lbjkg;-><init>(Landroid/graphics/Rect;Lbixu;FFF)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v5, v2}, Lbizi;->f(Lbjjz;Lbjll;)V

    .line 482
    .line 483
    .line 484
    goto :goto_2

    .line 485
    :cond_e
    :goto_1
    invoke-virtual {v0}, Latjw;->a()V

    .line 486
    .line 487
    .line 488
    :goto_2
    iget-object v1, v0, Latjw;->j:Lcqlh;

    .line 489
    .line 490
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Lbelp;

    .line 495
    .line 496
    invoke-virtual {v1}, Lbelp;->aH()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_f

    .line 501
    .line 502
    iget-object v0, v0, Latjw;->k:Lcqlh;

    .line 503
    .line 504
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Lafdd;

    .line 509
    .line 510
    sget-object v1, Lcpxt;->bn:Lcpxt;

    .line 511
    .line 512
    invoke-virtual {v0, v1, v2}, Lafdd;->e(Lcpxt;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 513
    .line 514
    .line 515
    :cond_f
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Latjw;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()[Laice;
    .locals 4

    .line 1
    iget-object v0, p0, Latjw;->d:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    check-cast v0, Lbxcf;

    .line 4
    .line 5
    iget v0, v0, Lbxcf;->c:I

    .line 6
    .line 7
    new-array v0, v0, [Laice;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Latjw;->d:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Lbxcf;

    .line 14
    .line 15
    iget v3, v3, Lbxcf;->c:I

    .line 16
    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Laice;

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method
