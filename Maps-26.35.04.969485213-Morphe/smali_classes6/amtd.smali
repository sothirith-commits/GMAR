.class public final Lamtd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbmam;

.field public final b:Lamtc;

.field public final c:Lamsr;

.field public final d:Landroid/content/Context;

.field public e:Lcom/google/common/collect/ImmutableList;

.field public f:Ljava/lang/String;

.field public g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Laxrg;

.field private final k:Lauoi;


# direct methods
.method public constructor <init>(Lamtc;ZZLamsr;Landroid/content/Context;Lbmam;Lauoi;Laxrg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lamtd;->g:Z

    .line 7
    .line 8
    iput-object p1, p0, Lamtd;->b:Lamtc;

    .line 9
    .line 10
    iput-object p6, p0, Lamtd;->a:Lbmam;

    .line 11
    .line 12
    iput-object p4, p0, Lamtd;->c:Lamsr;

    .line 13
    .line 14
    iput-object p5, p0, Lamtd;->d:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p7, p0, Lamtd;->k:Lauoi;

    .line 17
    .line 18
    iput-object p8, p0, Lamtd;->j:Laxrg;

    .line 19
    .line 20
    iput-boolean p2, p0, Lamtd;->h:Z

    .line 21
    .line 22
    iput-boolean p3, p0, Lamtd;->i:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lamtd;->b()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lamtd;->f:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lamtd;->a()Lcom/google/common/collect/ImmutableList;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lamtd;->e:Lcom/google/common/collect/ImmutableList;

    .line 35
    return-void
.end method

.method public static final d()Lbcgg;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcoyv;->di:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final e()Lbcgg;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcoyv;->de:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final f()Lbmao;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcoyv;->dd:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object v8

    .line 7
    .line 8
    iget-object v0, p0, Lamtd;->c:Lamsr;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lamsr;->b()Lbgxj;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iget-object v0, p0, Lamtd;->j:Laxrg;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcgds;

    .line 21
    .line 22
    iget v0, v0, Lcgds;->O:I

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, La;->ch(I)I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lamtd;->d:Landroid/content/Context;

    .line 32
    move-object v2, v1

    .line 33
    .line 34
    iget-object v1, p0, Lamtd;->a:Lbmam;

    .line 35
    const/4 v4, 0x3

    .line 36
    .line 37
    if-ne v0, v4, :cond_1

    .line 38
    .line 39
    .line 40
    const v0, 0x7f1414e9

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    const v0, 0x7f1414e8

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    new-instance v7, Lamsz;

    .line 55
    .line 56
    .line 57
    invoke-direct {v7, p0}, Lamsz;-><init>(Lamtd;)V

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v1 .. v8}, Lbmam;->a(Lamsp;Lbgxj;ZZLbgwq;Lbman;Lbcgg;)Lbmao;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 15

    .line 1
    .line 2
    iget-boolean v0, p0, Lamtd;->i:Z

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lamtd;->c:Lamsr;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lamsr;->t()Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v3, Lwyb;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, p0, v2}, Lwyb;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    iget-object v2, p0, Lamtd;->k:Lauoi;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lauoi;->C()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lamtd;->f()Lbmao;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v1, v0}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 69
    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :cond_1
    iget-boolean v0, p0, Lamtd;->h:Z

    .line 73
    .line 74
    iget-object v3, p0, Lamtd;->c:Lamsr;

    .line 75
    const/4 v4, 0x1

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lamsr;->c()Lcom/google/common/collect/ImmutableList;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    iget-object v3, p0, Lamtd;->k:Lauoi;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lauoi;->C()Z

    .line 92
    move-result v3

    .line 93
    .line 94
    const/16 v5, 0xf

    .line 95
    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    move-result v3

    .line 101
    .line 102
    const/16 v6, 0x8

    .line 103
    .line 104
    if-lt v3, v6, :cond_6

    .line 105
    const/4 v3, 0x0

    .line 106
    move v7, v3

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    move-result v8

    .line 111
    .line 112
    if-ge v7, v8, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v8

    .line 117
    .line 118
    check-cast v8, Lcgdr;

    .line 119
    .line 120
    iget v8, v8, Lcgdr;->b:I

    .line 121
    and-int/2addr v8, v4

    .line 122
    .line 123
    if-eqz v8, :cond_2

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const/4 v7, -0x1

    .line 129
    .line 130
    :goto_2
    if-gtz v7, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 134
    move-result v7

    .line 135
    const/4 v8, 0x6

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v8, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 139
    move-result-object v7

    .line 140
    .line 141
    iget-object v9, p0, Lamtd;->d:Landroid/content/Context;

    .line 142
    .line 143
    sget-object v10, Lcgdr;->a:Lcgdr;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 147
    move-result-object v10

    .line 148
    .line 149
    sget-object v11, Lcgdp;->a:Lcgdp;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

    .line 153
    move-result-object v11

    .line 154
    .line 155
    check-cast v11, Lbwdu;

    .line 156
    .line 157
    .line 158
    const v12, 0x7f141aee

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    move-result-object v12

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 166
    .line 167
    iget-object v13, v11, Lbwdu;->instance:Lcmvn;

    .line 168
    .line 169
    check-cast v13, Lcgdp;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    iget v14, v13, Lcgdp;->b:I

    .line 175
    or-int/2addr v14, v4

    .line 176
    .line 177
    iput v14, v13, Lcgdp;->b:I

    .line 178
    .line 179
    iput-object v12, v13, Lcgdp;->c:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v7}, Lbwdu;->r(Ljava/lang/Iterable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 186
    .line 187
    iget-object v7, v10, Lcmvf;->instance:Lcmvn;

    .line 188
    .line 189
    check-cast v7, Lcgdr;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 193
    move-result-object v11

    .line 194
    .line 195
    check-cast v11, Lcgdp;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    iput-object v11, v7, Lcgdr;->c:Lcgdp;

    .line 201
    .line 202
    iget v11, v7, Lcgdr;->b:I

    .line 203
    or-int/2addr v4, v11

    .line 204
    .line 205
    iput v4, v7, Lcgdr;->b:I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 209
    .line 210
    iget-object v4, v10, Lcmvf;->instance:Lcmvn;

    .line 211
    .line 212
    check-cast v4, Lcgdr;

    .line 213
    .line 214
    iget v7, v4, Lcgdr;->b:I

    .line 215
    const/4 v11, 0x4

    .line 216
    or-int/2addr v7, v11

    .line 217
    .line 218
    iput v7, v4, Lcgdr;->b:I

    .line 219
    .line 220
    const-string v7, "https://maps.gstatic.com/mapfiles/traffic/svg/more_horizontal_card_white.svg"

    .line 221
    .line 222
    iput-object v7, v4, Lcgdr;->e:Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    const v4, 0x7f141ae2

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    move-result-object v4

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 233
    .line 234
    iget-object v7, v10, Lcmvf;->instance:Lcmvn;

    .line 235
    .line 236
    check-cast v7, Lcgdr;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    iget v9, v7, Lcgdr;->b:I

    .line 242
    or-int/2addr v2, v9

    .line 243
    .line 244
    iput v2, v7, Lcgdr;->b:I

    .line 245
    .line 246
    iput-object v4, v7, Lcgdr;->g:Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 250
    .line 251
    iget-object v2, v10, Lcmvf;->instance:Lcmvn;

    .line 252
    .line 253
    check-cast v2, Lcgdr;

    .line 254
    .line 255
    iput v11, v2, Lcgdr;->f:I

    .line 256
    .line 257
    iget v4, v2, Lcgdr;->b:I

    .line 258
    or-int/2addr v4, v6

    .line 259
    .line 260
    iput v4, v2, Lcgdr;->b:I

    .line 261
    .line 262
    sget-object v2, Lcoyv;->ds:Lbybr;

    .line 263
    .line 264
    check-cast v2, Lcoyg;

    .line 265
    .line 266
    iget v2, v2, Lcoyg;->a:I

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 270
    .line 271
    iget-object v4, v10, Lcmvf;->instance:Lcmvn;

    .line 272
    .line 273
    check-cast v4, Lcgdr;

    .line 274
    .line 275
    iget v6, v4, Lcgdr;->b:I

    .line 276
    .line 277
    or-int/lit8 v6, v6, 0x40

    .line 278
    .line 279
    iput v6, v4, Lcgdr;->b:I

    .line 280
    .line 281
    iput v2, v4, Lcgdr;->i:I

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    check-cast v2, Lcgdr;

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, v8, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 291
    const/4 v2, 0x7

    .line 292
    .line 293
    .line 294
    invoke-interface {v0, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 295
    move-result-object v0

    .line 296
    goto :goto_3

    .line 297
    .line 298
    :cond_4
    add-int/lit8 v6, v7, -0x1

    .line 299
    .line 300
    .line 301
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    move-result-object v8

    .line 303
    .line 304
    check-cast v8, Lcgdr;

    .line 305
    .line 306
    .line 307
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    move-result-object v9

    .line 309
    .line 310
    check-cast v9, Lcgdr;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9}, Lcmvn;->toBuilder()Lcmvf;

    .line 314
    move-result-object v10

    .line 315
    .line 316
    iget-object v9, v9, Lcgdr;->c:Lcgdp;

    .line 317
    .line 318
    if-nez v9, :cond_5

    .line 319
    .line 320
    sget-object v9, Lcgdp;->a:Lcgdp;

    .line 321
    .line 322
    .line 323
    :cond_5
    invoke-virtual {v9}, Lcmvn;->toBuilder()Lcmvf;

    .line 324
    move-result-object v9

    .line 325
    .line 326
    check-cast v9, Lbwdu;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 330
    .line 331
    iget-object v11, v9, Lbwdu;->instance:Lcmvn;

    .line 332
    .line 333
    check-cast v11, Lcgdp;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11}, Lcgdp;->a()V

    .line 340
    .line 341
    iget-object v11, v11, Lcgdp;->e:Lcmwf;

    .line 342
    .line 343
    .line 344
    invoke-interface {v11, v3, v8}, Lcmwf;->add(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 348
    .line 349
    iget-object v3, v10, Lcmvf;->instance:Lcmvn;

    .line 350
    .line 351
    check-cast v3, Lcgdr;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 355
    move-result-object v8

    .line 356
    .line 357
    check-cast v8, Lcgdp;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    iput-object v8, v3, Lcgdr;->c:Lcgdp;

    .line 363
    .line 364
    iget v8, v3, Lcgdr;->b:I

    .line 365
    or-int/2addr v8, v4

    .line 366
    .line 367
    iput v8, v3, Lcgdr;->b:I

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 371
    move-result-object v3

    .line 372
    .line 373
    check-cast v3, Lcgdr;

    .line 374
    .line 375
    .line 376
    invoke-interface {v0, v7, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    .line 384
    :cond_6
    :goto_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 385
    move-result-object v2

    .line 386
    .line 387
    .line 388
    invoke-direct {p0}, Lamtd;->f()Lbmao;

    .line 389
    move-result-object v3

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    new-instance v3, Lwyb;

    .line 399
    .line 400
    .line 401
    invoke-direct {v3, p0, v5}, Lwyb;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 405
    move-result-object p0

    .line 406
    .line 407
    .line 408
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    .line 412
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 413
    move-result-object p0

    .line 414
    .line 415
    check-cast p0, Ljava/lang/Iterable;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, p0}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 422
    move-result-object p0

    .line 423
    goto :goto_4

    .line 424
    .line 425
    .line 426
    :cond_7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    new-instance v2, Lwyb;

    .line 430
    .line 431
    .line 432
    invoke-direct {v2, p0, v5}, Lwyb;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 436
    move-result-object p0

    .line 437
    .line 438
    .line 439
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    .line 443
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 444
    move-result-object p0

    .line 445
    .line 446
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 447
    .line 448
    .line 449
    :goto_4
    invoke-virtual {v1, p0}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 450
    .line 451
    goto/16 :goto_9

    .line 452
    .line 453
    .line 454
    :cond_8
    invoke-virtual {v3}, Lamsr;->s()Lcom/google/common/collect/ImmutableList;

    .line 455
    move-result-object v0

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 459
    move-result-object v0

    .line 460
    .line 461
    .line 462
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    move-result v2

    .line 464
    .line 465
    if-eqz v2, :cond_10

    .line 466
    .line 467
    .line 468
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    move-result-object v2

    .line 470
    .line 471
    check-cast v2, Lcgek;

    .line 472
    .line 473
    iget v5, v2, Lcgek;->h:I

    .line 474
    .line 475
    .line 476
    invoke-static {v5}, La;->cj(I)I

    .line 477
    move-result v5

    .line 478
    .line 479
    if-nez v5, :cond_a

    .line 480
    move v5, v4

    .line 481
    .line 482
    .line 483
    :cond_a
    invoke-virtual {v3, v5}, Lamsr;->E(I)Lbgwq;

    .line 484
    move-result-object v11

    .line 485
    .line 486
    iget v5, v2, Lcgek;->c:I

    .line 487
    .line 488
    .line 489
    invoke-static {v5}, Lcgej;->a(I)Lcgej;

    .line 490
    move-result-object v5

    .line 491
    .line 492
    if-nez v5, :cond_b

    .line 493
    .line 494
    sget-object v5, Lcgej;->a:Lcgej;

    .line 495
    .line 496
    :cond_b
    sget-object v6, Lafyg;->a:Lafyg;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5}, Lcgej;->ordinal()I

    .line 500
    move-result v5

    .line 501
    const/4 v6, 0x0

    .line 502
    .line 503
    .line 504
    packed-switch v5, :pswitch_data_0

    .line 505
    :cond_c
    :pswitch_0
    move-object v13, v6

    .line 506
    goto :goto_7

    .line 507
    .line 508
    :pswitch_1
    iget-object v5, v3, Lamsr;->f:Laynr;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5}, Laynr;->bp()Z

    .line 512
    move-result v5

    .line 513
    .line 514
    if-eqz v5, :cond_c

    .line 515
    .line 516
    sget-object v5, Lcoyv;->dr:Lbybr;

    .line 517
    .line 518
    .line 519
    invoke-static {v5}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 520
    move-result-object v5

    .line 521
    goto :goto_6

    .line 522
    .line 523
    :pswitch_2
    iget-object v5, v3, Lamsr;->f:Laynr;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5}, Laynr;->bp()Z

    .line 527
    move-result v5

    .line 528
    .line 529
    if-eqz v5, :cond_c

    .line 530
    .line 531
    sget-object v5, Lcoyv;->du:Lbybr;

    .line 532
    .line 533
    .line 534
    invoke-static {v5}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 535
    move-result-object v5

    .line 536
    goto :goto_6

    .line 537
    .line 538
    :pswitch_3
    sget-object v5, Lcoyv;->dv:Lbybr;

    .line 539
    .line 540
    .line 541
    invoke-static {v5}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 542
    move-result-object v5

    .line 543
    goto :goto_6

    .line 544
    .line 545
    :pswitch_4
    sget-object v5, Lcoyv;->dt:Lbybr;

    .line 546
    .line 547
    .line 548
    invoke-static {v5}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 549
    move-result-object v5

    .line 550
    goto :goto_6

    .line 551
    .line 552
    :pswitch_5
    sget-object v5, Lcoyv;->dw:Lbybr;

    .line 553
    .line 554
    .line 555
    invoke-static {v5}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 556
    move-result-object v5

    .line 557
    goto :goto_6

    .line 558
    .line 559
    :pswitch_6
    sget-object v5, Lcoyv;->do:Lbybr;

    .line 560
    .line 561
    .line 562
    invoke-static {v5}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 563
    move-result-object v5

    .line 564
    goto :goto_6

    .line 565
    .line 566
    :pswitch_7
    sget-object v5, Lcoyv;->dg:Lbybr;

    .line 567
    .line 568
    .line 569
    invoke-static {v5}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 570
    move-result-object v5

    .line 571
    goto :goto_6

    .line 572
    .line 573
    :pswitch_8
    sget-object v5, Lcoyv;->dn:Lbybr;

    .line 574
    .line 575
    .line 576
    invoke-static {v5}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 577
    move-result-object v5

    .line 578
    goto :goto_6

    .line 579
    .line 580
    :pswitch_9
    sget-object v5, Lcoyv;->dq:Lbybr;

    .line 581
    .line 582
    .line 583
    invoke-static {v5}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 584
    move-result-object v5

    .line 585
    goto :goto_6

    .line 586
    .line 587
    :pswitch_a
    sget-object v5, Lcoyv;->dl:Lbybr;

    .line 588
    .line 589
    .line 590
    invoke-static {v5}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 591
    move-result-object v5

    .line 592
    goto :goto_6

    .line 593
    .line 594
    :pswitch_b
    sget-object v5, Lcoyv;->dh:Lbybr;

    .line 595
    .line 596
    .line 597
    invoke-static {v5}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 598
    move-result-object v5

    .line 599
    :goto_6
    move-object v13, v5

    .line 600
    .line 601
    :goto_7
    if-eqz v11, :cond_f

    .line 602
    .line 603
    if-nez v13, :cond_d

    .line 604
    goto :goto_8

    .line 605
    .line 606
    :cond_d
    iget-object v6, p0, Lamtd;->a:Lbmam;

    .line 607
    .line 608
    new-instance v7, Lamsp;

    .line 609
    .line 610
    new-instance v5, Lamsn;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3, v2}, Lamsr;->r(Lcgek;)Lbmdx;

    .line 614
    move-result-object v8

    .line 615
    .line 616
    iget v9, v2, Lcgek;->g:I

    .line 617
    .line 618
    .line 619
    invoke-static {v9}, La;->cg(I)I

    .line 620
    move-result v9

    .line 621
    .line 622
    if-nez v9, :cond_e

    .line 623
    move v9, v4

    .line 624
    .line 625
    .line 626
    :cond_e
    invoke-direct {v5, v8, v9}, Lamsn;-><init>(Lbmdx;I)V

    .line 627
    .line 628
    .line 629
    invoke-direct {v7, v3, v5}, Lamsp;-><init>(Lamsr;Lajje;)V

    .line 630
    .line 631
    new-instance v12, Lamta;

    .line 632
    .line 633
    .line 634
    invoke-direct {v12, p0, v2, v4}, Lamta;-><init>(Lamtd;Lcmvn;I)V

    .line 635
    const/4 v8, 0x0

    .line 636
    const/4 v9, 0x0

    .line 637
    const/4 v10, 0x0

    .line 638
    .line 639
    .line 640
    invoke-virtual/range {v6 .. v13}, Lbmam;->a(Lamsp;Lbgxj;ZZLbgwq;Lbman;Lbcgg;)Lbmao;

    .line 641
    move-result-object v6

    .line 642
    .line 643
    :cond_f
    :goto_8
    if-eqz v6, :cond_9

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v6}, Lbwua;->i(Ljava/lang/Object;)V

    .line 647
    .line 648
    goto/16 :goto_5

    .line 649
    .line 650
    .line 651
    :cond_10
    :goto_9
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 652
    move-result-object p0

    .line 653
    return-object p0

    .line 654
    nop

    .line 655
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lamtd;->d:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f141aee

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final c(Lcgdp;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lcgdp;->e:Lcmwf;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p1, p1, Lcgdp;->c:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lwyb;

    .line 15
    .line 16
    const/16 v2, 0xf

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lwyb;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    iput-object v0, p0, Lamtd;->e:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    iput-object p1, p0, Lamtd;->f:Ljava/lang/String;

    .line 38
    const/4 p1, 0x1

    .line 39
    .line 40
    iput-boolean p1, p0, Lamtd;->g:Z

    .line 41
    return-void
.end method
