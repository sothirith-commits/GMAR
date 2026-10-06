.class public final Lamwh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbmdr;

.field public final b:Lamwg;

.field public final c:Lamvv;

.field public final d:Landroid/content/Context;

.field public e:Lcom/google/common/collect/ImmutableList;

.field public f:Ljava/lang/String;

.field public g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Laxtp;

.field private final k:Lattr;


# direct methods
.method public constructor <init>(Lamwg;ZZLamvv;Landroid/content/Context;Lbmdr;Lattr;Laxtp;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lamwh;->g:Z

    .line 7
    .line 8
    iput-object p1, p0, Lamwh;->b:Lamwg;

    .line 9
    .line 10
    iput-object p6, p0, Lamwh;->a:Lbmdr;

    .line 11
    .line 12
    iput-object p4, p0, Lamwh;->c:Lamvv;

    .line 13
    .line 14
    iput-object p5, p0, Lamwh;->d:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p7, p0, Lamwh;->k:Lattr;

    .line 17
    .line 18
    iput-object p8, p0, Lamwh;->j:Laxtp;

    .line 19
    .line 20
    iput-boolean p2, p0, Lamwh;->h:Z

    .line 21
    .line 22
    iput-boolean p3, p0, Lamwh;->i:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lamwh;->b()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lamwh;->f:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lamwh;->a()Lcom/google/common/collect/ImmutableList;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lamwh;->e:Lcom/google/common/collect/ImmutableList;

    .line 35
    return-void
.end method

.method public static final d()Lbcjc;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcohz;->di:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final e()Lbcjc;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcohz;->de:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final f()Lbmdt;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcohz;->dd:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object v8

    .line 7
    .line 8
    iget-object v0, p0, Lamwh;->c:Lamvv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lamvv;->b()Lbhan;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iget-object v0, p0, Lamwh;->j:Laxtp;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcfmo;

    .line 21
    .line 22
    iget v0, v0, Lcfmo;->O:I

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, La;->cc(I)I

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
    iget-object v1, p0, Lamwh;->d:Landroid/content/Context;

    .line 32
    move-object v2, v1

    .line 33
    .line 34
    iget-object v1, p0, Lamwh;->a:Lbmdr;

    .line 35
    const/4 v4, 0x3

    .line 36
    .line 37
    if-ne v0, v4, :cond_1

    .line 38
    .line 39
    .line 40
    const v0, 0x7f1414fc

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    const v0, 0x7f1414fb

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
    invoke-static {v0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    new-instance v7, Lamwd;

    .line 55
    .line 56
    .line 57
    invoke-direct {v7, p0}, Lamwd;-><init>(Lamwh;)V

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v1 .. v8}, Lbmdr;->a(Lamvr;Lbhan;ZZLbgzu;Lbmds;Lbcjc;)Lbmdt;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 14

    .line 1
    .line 2
    iget-boolean v0, p0, Lamwh;->i:Z

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lamwh;->c:Lamvv;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lamvv;->t()Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v2, Lxak;

    .line 21
    .line 22
    const/16 v3, 0x12

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0, v3}, Lxak;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

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
    iget-object v2, p0, Lamwh;->k:Lattr;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lattr;->D()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lamwh;->f()Lbmdt;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v1, v0}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 69
    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :cond_1
    iget-boolean v0, p0, Lamwh;->h:Z

    .line 73
    .line 74
    iget-object v2, p0, Lamwh;->c:Lamvv;

    .line 75
    const/4 v3, 0x1

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lamvv;->c()Lcom/google/common/collect/ImmutableList;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    iget-object v2, p0, Lamwh;->k:Lattr;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lattr;->D()Z

    .line 92
    move-result v2

    .line 93
    .line 94
    const/16 v4, 0x11

    .line 95
    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    move-result v2

    .line 101
    .line 102
    const/16 v5, 0x8

    .line 103
    .line 104
    if-lt v2, v5, :cond_6

    .line 105
    const/4 v2, 0x0

    .line 106
    move v6, v2

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    move-result v7

    .line 111
    .line 112
    if-ge v6, v7, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v7

    .line 117
    .line 118
    check-cast v7, Lcfmn;

    .line 119
    .line 120
    iget v7, v7, Lcfmn;->b:I

    .line 121
    and-int/2addr v7, v3

    .line 122
    .line 123
    if-eqz v7, :cond_2

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const/4 v6, -0x1

    .line 129
    .line 130
    :goto_2
    if-gtz v6, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 134
    move-result v6

    .line 135
    const/4 v7, 0x6

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v7, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    iget-object v8, p0, Lamwh;->d:Landroid/content/Context;

    .line 142
    .line 143
    sget-object v9, Lcfmn;->a:Lcfmn;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 147
    move-result-object v9

    .line 148
    .line 149
    sget-object v10, Lcfml;->a:Lcfml;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    .line 153
    move-result-object v10

    .line 154
    .line 155
    check-cast v10, Lbvmw;

    .line 156
    .line 157
    .line 158
    const v11, 0x7f141b02

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    move-result-object v11

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 166
    .line 167
    iget-object v12, v10, Lbvmw;->instance:Lcmes;

    .line 168
    .line 169
    check-cast v12, Lcfml;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    iget v13, v12, Lcfml;->b:I

    .line 175
    or-int/2addr v13, v3

    .line 176
    .line 177
    iput v13, v12, Lcfml;->b:I

    .line 178
    .line 179
    iput-object v11, v12, Lcfml;->c:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v6}, Lbvmw;->k(Ljava/lang/Iterable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 186
    .line 187
    iget-object v6, v9, Lcmek;->instance:Lcmes;

    .line 188
    .line 189
    check-cast v6, Lcfmn;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    .line 193
    move-result-object v10

    .line 194
    .line 195
    check-cast v10, Lcfml;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    iput-object v10, v6, Lcfmn;->c:Lcfml;

    .line 201
    .line 202
    iget v10, v6, Lcfmn;->b:I

    .line 203
    or-int/2addr v3, v10

    .line 204
    .line 205
    iput v3, v6, Lcfmn;->b:I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 209
    .line 210
    iget-object v3, v9, Lcmek;->instance:Lcmes;

    .line 211
    .line 212
    check-cast v3, Lcfmn;

    .line 213
    .line 214
    iget v6, v3, Lcfmn;->b:I

    .line 215
    const/4 v10, 0x4

    .line 216
    or-int/2addr v6, v10

    .line 217
    .line 218
    iput v6, v3, Lcfmn;->b:I

    .line 219
    .line 220
    const-string v6, "https://maps.gstatic.com/mapfiles/traffic/svg/more_horizontal_card_white.svg"

    .line 221
    .line 222
    iput-object v6, v3, Lcfmn;->e:Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    const v3, 0x7f141af6

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 233
    .line 234
    iget-object v6, v9, Lcmek;->instance:Lcmes;

    .line 235
    .line 236
    check-cast v6, Lcfmn;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    iget v8, v6, Lcfmn;->b:I

    .line 242
    .line 243
    or-int/lit8 v8, v8, 0x10

    .line 244
    .line 245
    iput v8, v6, Lcfmn;->b:I

    .line 246
    .line 247
    iput-object v3, v6, Lcfmn;->g:Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 251
    .line 252
    iget-object v3, v9, Lcmek;->instance:Lcmes;

    .line 253
    .line 254
    check-cast v3, Lcfmn;

    .line 255
    .line 256
    iput v10, v3, Lcfmn;->f:I

    .line 257
    .line 258
    iget v6, v3, Lcfmn;->b:I

    .line 259
    or-int/2addr v5, v6

    .line 260
    .line 261
    iput v5, v3, Lcfmn;->b:I

    .line 262
    .line 263
    sget-object v3, Lcohz;->ds:Lbxkg;

    .line 264
    .line 265
    check-cast v3, Lcohk;

    .line 266
    .line 267
    iget v3, v3, Lcohk;->a:I

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 271
    .line 272
    iget-object v5, v9, Lcmek;->instance:Lcmes;

    .line 273
    .line 274
    check-cast v5, Lcfmn;

    .line 275
    .line 276
    iget v6, v5, Lcfmn;->b:I

    .line 277
    .line 278
    or-int/lit8 v6, v6, 0x40

    .line 279
    .line 280
    iput v6, v5, Lcfmn;->b:I

    .line 281
    .line 282
    iput v3, v5, Lcfmn;->i:I

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 286
    move-result-object v3

    .line 287
    .line 288
    check-cast v3, Lcfmn;

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, v7, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 292
    const/4 v3, 0x7

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 296
    move-result-object v0

    .line 297
    goto :goto_3

    .line 298
    .line 299
    :cond_4
    add-int/lit8 v5, v6, -0x1

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    move-result-object v7

    .line 304
    .line 305
    check-cast v7, Lcfmn;

    .line 306
    .line 307
    .line 308
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    move-result-object v8

    .line 310
    .line 311
    check-cast v8, Lcfmn;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8}, Lcmes;->toBuilder()Lcmek;

    .line 315
    move-result-object v9

    .line 316
    .line 317
    iget-object v8, v8, Lcfmn;->c:Lcfml;

    .line 318
    .line 319
    if-nez v8, :cond_5

    .line 320
    .line 321
    sget-object v8, Lcfml;->a:Lcfml;

    .line 322
    .line 323
    .line 324
    :cond_5
    invoke-virtual {v8}, Lcmes;->toBuilder()Lcmek;

    .line 325
    move-result-object v8

    .line 326
    .line 327
    check-cast v8, Lbvmw;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 331
    .line 332
    iget-object v10, v8, Lbvmw;->instance:Lcmes;

    .line 333
    .line 334
    check-cast v10, Lcfml;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10}, Lcfml;->a()V

    .line 341
    .line 342
    iget-object v10, v10, Lcfml;->e:Lcmfj;

    .line 343
    .line 344
    .line 345
    invoke-interface {v10, v2, v7}, Lcmfj;->add(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 349
    .line 350
    iget-object v2, v9, Lcmek;->instance:Lcmes;

    .line 351
    .line 352
    check-cast v2, Lcfmn;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 356
    move-result-object v7

    .line 357
    .line 358
    check-cast v7, Lcfml;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    iput-object v7, v2, Lcfmn;->c:Lcfml;

    .line 364
    .line 365
    iget v7, v2, Lcfmn;->b:I

    .line 366
    or-int/2addr v7, v3

    .line 367
    .line 368
    iput v7, v2, Lcfmn;->b:I

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 372
    move-result-object v2

    .line 373
    .line 374
    check-cast v2, Lcfmn;

    .line 375
    .line 376
    .line 377
    invoke-interface {v0, v6, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    .line 385
    :cond_6
    :goto_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 386
    move-result-object v2

    .line 387
    .line 388
    .line 389
    invoke-direct {p0}, Lamwh;->f()Lbmdt;

    .line 390
    move-result-object v3

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 397
    move-result-object v0

    .line 398
    .line 399
    new-instance v3, Lxak;

    .line 400
    .line 401
    .line 402
    invoke-direct {v3, p0, v4}, Lxak;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 406
    move-result-object p0

    .line 407
    .line 408
    .line 409
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    .line 413
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 414
    move-result-object p0

    .line 415
    .line 416
    check-cast p0, Ljava/lang/Iterable;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, p0}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 423
    move-result-object p0

    .line 424
    goto :goto_4

    .line 425
    .line 426
    .line 427
    :cond_7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 428
    move-result-object v0

    .line 429
    .line 430
    new-instance v2, Lxak;

    .line 431
    .line 432
    .line 433
    invoke-direct {v2, p0, v4}, Lxak;-><init>(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 437
    move-result-object p0

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 441
    move-result-object v0

    .line 442
    .line 443
    .line 444
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 445
    move-result-object p0

    .line 446
    .line 447
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 448
    .line 449
    .line 450
    :goto_4
    invoke-virtual {v1, p0}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 451
    .line 452
    goto/16 :goto_9

    .line 453
    .line 454
    .line 455
    :cond_8
    invoke-virtual {v2}, Lamvv;->s()Lcom/google/common/collect/ImmutableList;

    .line 456
    move-result-object v0

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 460
    move-result-object v0

    .line 461
    .line 462
    .line 463
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    move-result v4

    .line 465
    .line 466
    if-eqz v4, :cond_10

    .line 467
    .line 468
    .line 469
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    move-result-object v4

    .line 471
    .line 472
    check-cast v4, Lcfng;

    .line 473
    .line 474
    iget v5, v4, Lcfng;->h:I

    .line 475
    .line 476
    .line 477
    invoke-static {v5}, La;->cg(I)I

    .line 478
    move-result v5

    .line 479
    .line 480
    if-nez v5, :cond_a

    .line 481
    move v5, v3

    .line 482
    .line 483
    .line 484
    :cond_a
    invoke-virtual {v2, v5}, Lamvv;->E(I)Lbgzu;

    .line 485
    move-result-object v11

    .line 486
    .line 487
    iget v5, v4, Lcfng;->c:I

    .line 488
    .line 489
    .line 490
    invoke-static {v5}, Lcfnf;->a(I)Lcfnf;

    .line 491
    move-result-object v5

    .line 492
    .line 493
    if-nez v5, :cond_b

    .line 494
    .line 495
    sget-object v5, Lcfnf;->a:Lcfnf;

    .line 496
    .line 497
    :cond_b
    sget-object v6, Lagcx;->a:Lagcx;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5}, Lcfnf;->ordinal()I

    .line 501
    move-result v5

    .line 502
    const/4 v6, 0x0

    .line 503
    .line 504
    .line 505
    packed-switch v5, :pswitch_data_0

    .line 506
    :cond_c
    :pswitch_0
    move-object v13, v6

    .line 507
    goto :goto_7

    .line 508
    .line 509
    :pswitch_1
    iget-object v5, v2, Lamvv;->e:Lamvq;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5}, Lamvq;->a()Z

    .line 513
    move-result v5

    .line 514
    .line 515
    if-eqz v5, :cond_c

    .line 516
    .line 517
    sget-object v5, Lcohz;->dr:Lbxkg;

    .line 518
    .line 519
    .line 520
    invoke-static {v5}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 521
    move-result-object v5

    .line 522
    goto :goto_6

    .line 523
    .line 524
    :pswitch_2
    iget-object v5, v2, Lamvv;->e:Lamvq;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5}, Lamvq;->a()Z

    .line 528
    move-result v5

    .line 529
    .line 530
    if-eqz v5, :cond_c

    .line 531
    .line 532
    sget-object v5, Lcohz;->du:Lbxkg;

    .line 533
    .line 534
    .line 535
    invoke-static {v5}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 536
    move-result-object v5

    .line 537
    goto :goto_6

    .line 538
    .line 539
    :pswitch_3
    sget-object v5, Lcohz;->dv:Lbxkg;

    .line 540
    .line 541
    .line 542
    invoke-static {v5}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 543
    move-result-object v5

    .line 544
    goto :goto_6

    .line 545
    .line 546
    :pswitch_4
    sget-object v5, Lcohz;->dt:Lbxkg;

    .line 547
    .line 548
    .line 549
    invoke-static {v5}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 550
    move-result-object v5

    .line 551
    goto :goto_6

    .line 552
    .line 553
    :pswitch_5
    sget-object v5, Lcohz;->dw:Lbxkg;

    .line 554
    .line 555
    .line 556
    invoke-static {v5}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 557
    move-result-object v5

    .line 558
    goto :goto_6

    .line 559
    .line 560
    :pswitch_6
    sget-object v5, Lcohz;->do:Lbxkg;

    .line 561
    .line 562
    .line 563
    invoke-static {v5}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 564
    move-result-object v5

    .line 565
    goto :goto_6

    .line 566
    .line 567
    :pswitch_7
    sget-object v5, Lcohz;->dg:Lbxkg;

    .line 568
    .line 569
    .line 570
    invoke-static {v5}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 571
    move-result-object v5

    .line 572
    goto :goto_6

    .line 573
    .line 574
    :pswitch_8
    sget-object v5, Lcohz;->dn:Lbxkg;

    .line 575
    .line 576
    .line 577
    invoke-static {v5}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 578
    move-result-object v5

    .line 579
    goto :goto_6

    .line 580
    .line 581
    :pswitch_9
    sget-object v5, Lcohz;->dq:Lbxkg;

    .line 582
    .line 583
    .line 584
    invoke-static {v5}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 585
    move-result-object v5

    .line 586
    goto :goto_6

    .line 587
    .line 588
    :pswitch_a
    sget-object v5, Lcohz;->dl:Lbxkg;

    .line 589
    .line 590
    .line 591
    invoke-static {v5}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 592
    move-result-object v5

    .line 593
    goto :goto_6

    .line 594
    .line 595
    :pswitch_b
    sget-object v5, Lcohz;->dh:Lbxkg;

    .line 596
    .line 597
    .line 598
    invoke-static {v5}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 599
    move-result-object v5

    .line 600
    :goto_6
    move-object v13, v5

    .line 601
    .line 602
    :goto_7
    if-eqz v11, :cond_f

    .line 603
    .line 604
    if-nez v13, :cond_d

    .line 605
    goto :goto_8

    .line 606
    .line 607
    :cond_d
    iget-object v6, p0, Lamwh;->a:Lbmdr;

    .line 608
    .line 609
    new-instance v7, Lamvr;

    .line 610
    .line 611
    new-instance v5, Lamvo;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v4}, Lamvv;->r(Lcfng;)Lbmhc;

    .line 615
    move-result-object v8

    .line 616
    .line 617
    iget v9, v4, Lcfng;->g:I

    .line 618
    .line 619
    .line 620
    invoke-static {v9}, La;->cb(I)I

    .line 621
    move-result v9

    .line 622
    .line 623
    if-nez v9, :cond_e

    .line 624
    move v9, v3

    .line 625
    .line 626
    .line 627
    :cond_e
    invoke-direct {v5, v8, v9}, Lamvo;-><init>(Lbmhc;I)V

    .line 628
    .line 629
    .line 630
    invoke-direct {v7, v2, v5}, Lamvr;-><init>(Lamvv;Laoix;)V

    .line 631
    .line 632
    new-instance v12, Lamwe;

    .line 633
    .line 634
    .line 635
    invoke-direct {v12, p0, v4, v3}, Lamwe;-><init>(Lamwh;Lcmes;I)V

    .line 636
    const/4 v8, 0x0

    .line 637
    const/4 v9, 0x0

    .line 638
    const/4 v10, 0x0

    .line 639
    .line 640
    .line 641
    invoke-virtual/range {v6 .. v13}, Lbmdr;->a(Lamvr;Lbhan;ZZLbgzu;Lbmds;Lbcjc;)Lbmdt;

    .line 642
    move-result-object v6

    .line 643
    .line 644
    :cond_f
    :goto_8
    if-eqz v6, :cond_9

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 648
    .line 649
    goto/16 :goto_5

    .line 650
    .line 651
    .line 652
    :cond_10
    :goto_9
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 653
    move-result-object p0

    .line 654
    return-object p0

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
    iget-object p0, p0, Lamwh;->d:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f141b02

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final c(Lcfml;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lcfml;->e:Lcmfj;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p1, p1, Lcfml;->c:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lxak;

    .line 15
    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lxak;-><init>(Ljava/lang/Object;I)V

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
    iput-object v0, p0, Lamwh;->e:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    iput-object p1, p0, Lamwh;->f:Ljava/lang/String;

    .line 38
    const/4 p1, 0x1

    .line 39
    .line 40
    iput-boolean p1, p0, Lamwh;->g:Z

    .line 41
    return-void
.end method
