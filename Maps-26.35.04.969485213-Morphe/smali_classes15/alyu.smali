.class public final Lalyu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajug;

.field public final b:Lagiy;

.field public final c:Lbmsl;

.field public final d:D

.field public final e:D

.field public final f:Ljava/util/concurrent/Executor;

.field public g:Lbixu;

.field public final h:Lbmsp;

.field public final i:Lbmsp;

.field public j:Ljava/util/Map;

.field public k:Ljava/util/Map;

.field public final l:Lalyo;

.field public final m:Laigf;

.field public final n:Lykk;

.field public final o:Lauoy;

.field private final p:Lygd;

.field private final q:Laxrg;

.field private final r:Laogc;


# direct methods
.method public constructor <init>(Lajug;Lalyo;Laogc;Lauoy;Laigf;Lykk;Lygd;Lagiy;Ljava/util/concurrent/Executor;Laxrg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbmsl;

    .line 5
    .line 6
    invoke-direct {v0}, Lbmsl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalyu;->c:Lbmsl;

    .line 10
    .line 11
    iput-object p1, p0, Lalyu;->a:Lajug;

    .line 12
    .line 13
    iput-object p2, p0, Lalyu;->l:Lalyo;

    .line 14
    .line 15
    iput-object p3, p0, Lalyu;->r:Laogc;

    .line 16
    .line 17
    iput-object p4, p0, Lalyu;->o:Lauoy;

    .line 18
    .line 19
    iput-object p5, p0, Lalyu;->m:Laigf;

    .line 20
    .line 21
    iput-object p6, p0, Lalyu;->n:Lykk;

    .line 22
    .line 23
    iput-object p7, p0, Lalyu;->p:Lygd;

    .line 24
    .line 25
    iput-object p8, p0, Lalyu;->b:Lagiy;

    .line 26
    .line 27
    iput-object p9, p0, Lalyu;->f:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p10, p0, Lalyu;->q:Laxrg;

    .line 30
    .line 31
    invoke-virtual {p10}, Laxrg;->a()Lcmwu;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcfun;

    .line 36
    .line 37
    iget-object p2, p2, Lcfun;->r:Lcfui;

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    sget-object p2, Lcfui;->a:Lcfui;

    .line 42
    .line 43
    :cond_0
    iget-object p2, p2, Lcfui;->d:Lcfuj;

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    sget-object p2, Lcfuj;->a:Lcfuj;

    .line 48
    .line 49
    :cond_1
    iget-wide p2, p2, Lcfuj;->e:D

    .line 50
    .line 51
    iput-wide p2, p0, Lalyu;->d:D

    .line 52
    .line 53
    invoke-virtual {p10}, Laxrg;->a()Lcmwu;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcfun;

    .line 58
    .line 59
    iget-object p2, p2, Lcfun;->r:Lcfui;

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    sget-object p2, Lcfui;->a:Lcfui;

    .line 64
    .line 65
    :cond_2
    iget-object p2, p2, Lcfui;->d:Lcfuj;

    .line 66
    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    sget-object p2, Lcfuj;->a:Lcfuj;

    .line 70
    .line 71
    :cond_3
    iget-wide p2, p2, Lcfuj;->f:D

    .line 72
    .line 73
    iput-wide p2, p0, Lalyu;->e:D

    .line 74
    .line 75
    new-instance p2, Laloy;

    .line 76
    .line 77
    const/16 p3, 0x10

    .line 78
    .line 79
    invoke-direct {p2, p0, p3}, Laloy;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lalyu;->h:Lbmsp;

    .line 83
    .line 84
    new-instance p2, Laloy;

    .line 85
    .line 86
    const/16 p3, 0x11

    .line 87
    .line 88
    invoke-direct {p2, p0, p3}, Laloy;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lalyu;->i:Lbmsp;

    .line 92
    .line 93
    invoke-interface {p1}, Lajug;->h()Lbmsi;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Laloy;

    .line 98
    .line 99
    const/16 p3, 0x12

    .line 100
    .line 101
    invoke-direct {p2, p0, p3}, Laloy;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, p2, p9}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static a(Lj$/util/Optional;)D
    .locals 2

    .line 1
    sget-object v0, Lalvt;->a:Lalvt;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lalvt;

    .line 8
    .line 9
    iget p0, p0, Lalvt;->b:F

    .line 10
    .line 11
    float-to-double v0, p0

    .line 12
    return-wide v0
.end method


# virtual methods
.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lalyu;->a:Lajug;

    .line 4
    .line 5
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Lalyu;->j:Ljava/util/Map;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Laxov;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, Lalyu;->l:Lalyo;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lalyo;->c(Laxov;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, v1, Lalyu;->j:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v2}, Lbas;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    iget-object v3, v1, Lalyu;->k:Ljava/util/Map;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Laxov;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v3, v1, Lalyu;->l:Lalyo;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lalyo;->d(Laxov;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, v1, Lalyu;->k:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {v0}, Lbas;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    move-object v3, v0

    .line 56
    iget-object v0, v1, Lalyu;->m:Laigf;

    .line 57
    .line 58
    invoke-virtual {v0}, Laigf;->b()Laiif;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v7, 0x5

    .line 63
    const/16 v4, 0x8

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x4

    .line 67
    const/4 v8, 0x2

    .line 68
    const/4 v9, 0x1

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lbas;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move/from16 v16, v8

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v0}, Laiif;->v()Lbixu;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, Lalyu;->g:Lbixu;

    .line 88
    .line 89
    invoke-static {}, Lvqo;->a()Lvqn;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v10, v1, Lalyu;->g:Lbixu;

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v10, v0, Lvqn;->a:Lbixu;

    .line 99
    .line 100
    sget-object v10, Lceyy;->b:Lceyy;

    .line 101
    .line 102
    invoke-virtual {v0, v10}, Lvqn;->c(Lceyy;)V

    .line 103
    .line 104
    .line 105
    iget-wide v10, v1, Lalyu;->d:D

    .line 106
    .line 107
    invoke-virtual {v0, v10, v11}, Lvqn;->b(D)V

    .line 108
    .line 109
    .line 110
    sget-object v12, Lcpzj;->a:Lcpzj;

    .line 111
    .line 112
    invoke-virtual {v12}, Lcmvn;->createBuilder()Lcmvf;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v13, v12, Lcmvf;->instance:Lcmvn;

    .line 120
    .line 121
    check-cast v13, Lcpzj;

    .line 122
    .line 123
    iget v14, v13, Lcpzj;->b:I

    .line 124
    .line 125
    or-int/2addr v14, v8

    .line 126
    iput v14, v13, Lcpzj;->b:I

    .line 127
    .line 128
    iput-boolean v9, v13, Lcpzj;->d:Z

    .line 129
    .line 130
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v13, v12, Lcmvf;->instance:Lcmvn;

    .line 134
    .line 135
    check-cast v13, Lcpzj;

    .line 136
    .line 137
    iput v6, v13, Lcpzj;->c:I

    .line 138
    .line 139
    iget v14, v13, Lcpzj;->b:I

    .line 140
    .line 141
    or-int/2addr v14, v9

    .line 142
    iput v14, v13, Lcpzj;->b:I

    .line 143
    .line 144
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v13, v12, Lcmvf;->instance:Lcmvn;

    .line 148
    .line 149
    check-cast v13, Lcpzj;

    .line 150
    .line 151
    iput v9, v13, Lcpzj;->j:I

    .line 152
    .line 153
    iget v14, v13, Lcpzj;->b:I

    .line 154
    .line 155
    or-int/lit8 v14, v14, 0x40

    .line 156
    .line 157
    iput v14, v13, Lcpzj;->b:I

    .line 158
    .line 159
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v13, v12, Lcmvf;->instance:Lcmvn;

    .line 163
    .line 164
    check-cast v13, Lcpzj;

    .line 165
    .line 166
    iget v14, v13, Lcpzj;->b:I

    .line 167
    .line 168
    const/16 v15, 0x20

    .line 169
    .line 170
    or-int/2addr v14, v15

    .line 171
    iput v14, v13, Lcpzj;->b:I

    .line 172
    .line 173
    iput-boolean v5, v13, Lcpzj;->h:Z

    .line 174
    .line 175
    sget-object v13, Lcisk;->a:Lcisk;

    .line 176
    .line 177
    invoke-virtual {v13}, Lcmvn;->createBuilder()Lcmvf;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    check-cast v13, Lcvgf;

    .line 182
    .line 183
    sget-object v14, Lcisb;->e:Lcisb;

    .line 184
    .line 185
    invoke-virtual {v13, v14}, Lcvgf;->t(Lcisb;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v14, v13, Lcvgf;->instance:Lcmvn;

    .line 192
    .line 193
    check-cast v14, Lcisk;

    .line 194
    .line 195
    move/from16 v16, v8

    .line 196
    .line 197
    iget v8, v14, Lcisk;->b:I

    .line 198
    .line 199
    or-int/2addr v8, v9

    .line 200
    iput v8, v14, Lcisk;->b:I

    .line 201
    .line 202
    iput v15, v14, Lcisk;->c:I

    .line 203
    .line 204
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v8, v13, Lcvgf;->instance:Lcmvn;

    .line 208
    .line 209
    check-cast v8, Lcisk;

    .line 210
    .line 211
    iget v14, v8, Lcisk;->b:I

    .line 212
    .line 213
    or-int/lit8 v14, v14, 0x2

    .line 214
    .line 215
    iput v14, v8, Lcisk;->b:I

    .line 216
    .line 217
    iput v15, v8, Lcisk;->d:I

    .line 218
    .line 219
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v8, v13, Lcvgf;->instance:Lcmvn;

    .line 223
    .line 224
    check-cast v8, Lcisk;

    .line 225
    .line 226
    iget v14, v8, Lcisk;->b:I

    .line 227
    .line 228
    or-int/2addr v14, v4

    .line 229
    iput v14, v8, Lcisk;->b:I

    .line 230
    .line 231
    iput-boolean v9, v8, Lcisk;->g:Z

    .line 232
    .line 233
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v8, v12, Lcmvf;->instance:Lcmvn;

    .line 237
    .line 238
    check-cast v8, Lcpzj;

    .line 239
    .line 240
    invoke-virtual {v13}, Lcmvf;->build()Lcmvn;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    check-cast v13, Lcisk;

    .line 245
    .line 246
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object v13, v8, Lcpzj;->k:Lcisk;

    .line 250
    .line 251
    iget v13, v8, Lcpzj;->b:I

    .line 252
    .line 253
    or-int/lit16 v13, v13, 0x80

    .line 254
    .line 255
    iput v13, v8, Lcpzj;->b:I

    .line 256
    .line 257
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v8, v12, Lcmvf;->instance:Lcmvn;

    .line 261
    .line 262
    check-cast v8, Lcpzj;

    .line 263
    .line 264
    iget v13, v8, Lcpzj;->b:I

    .line 265
    .line 266
    or-int/2addr v13, v6

    .line 267
    iput v13, v8, Lcpzj;->b:I

    .line 268
    .line 269
    const/16 v13, 0xa

    .line 270
    .line 271
    iput v13, v8, Lcpzj;->e:I

    .line 272
    .line 273
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Lcpzj;

    .line 278
    .line 279
    invoke-virtual {v0, v8}, Lvqn;->e(Lcpzj;)V

    .line 280
    .line 281
    .line 282
    iget-object v8, v1, Lalyu;->r:Laogc;

    .line 283
    .line 284
    iget-object v8, v8, Laogc;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v8, Laxrg;

    .line 287
    .line 288
    invoke-virtual {v8}, Laxrg;->a()Lcmwu;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    check-cast v8, Lcfun;

    .line 293
    .line 294
    iget-object v8, v8, Lcfun;->r:Lcfui;

    .line 295
    .line 296
    if-nez v8, :cond_3

    .line 297
    .line 298
    sget-object v8, Lcfui;->a:Lcfui;

    .line 299
    .line 300
    :cond_3
    iget-object v8, v8, Lcfui;->d:Lcfuj;

    .line 301
    .line 302
    if-nez v8, :cond_4

    .line 303
    .line 304
    sget-object v8, Lcfuj;->a:Lcfuj;

    .line 305
    .line 306
    :cond_4
    iget-boolean v8, v8, Lcfuj;->c:Z

    .line 307
    .line 308
    if-nez v8, :cond_5

    .line 309
    .line 310
    invoke-virtual {v0, v10, v11}, Lvqn;->b(D)V

    .line 311
    .line 312
    .line 313
    sget-object v8, Lceyz;->a:Lceyz;

    .line 314
    .line 315
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    sget-object v10, Lceza;->a:Lceza;

    .line 320
    .line 321
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    sget-object v11, Lcjwi;->c:Lcjwi;

    .line 326
    .line 327
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object v12, v10, Lcmvf;->instance:Lcmvn;

    .line 331
    .line 332
    check-cast v12, Lceza;

    .line 333
    .line 334
    iget v11, v11, Lcjwi;->h:I

    .line 335
    .line 336
    iput v11, v12, Lceza;->c:I

    .line 337
    .line 338
    iget v11, v12, Lceza;->b:I

    .line 339
    .line 340
    or-int/2addr v11, v9

    .line 341
    iput v11, v12, Lceza;->b:I

    .line 342
    .line 343
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 344
    .line 345
    .line 346
    iget-object v11, v8, Lcmvf;->instance:Lcmvn;

    .line 347
    .line 348
    check-cast v11, Lceyz;

    .line 349
    .line 350
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    check-cast v10, Lceza;

    .line 355
    .line 356
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11}, Lceyz;->a()V

    .line 360
    .line 361
    .line 362
    iget-object v11, v11, Lceyz;->c:Lcmwf;

    .line 363
    .line 364
    invoke-interface {v11, v10}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    check-cast v8, Lceyz;

    .line 372
    .line 373
    invoke-virtual {v0, v8}, Lvqn;->d(Lceyz;)V

    .line 374
    .line 375
    .line 376
    :cond_5
    invoke-virtual {v0}, Lvqn;->a()Lvqo;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v8, Lagqu;

    .line 381
    .line 382
    const/4 v10, 0x0

    .line 383
    invoke-direct {v8, v1, v0, v7, v10}, Lagqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 384
    .line 385
    .line 386
    invoke-static {v8}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    :goto_2
    invoke-virtual {v1}, Lalyu;->d()Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-eqz v8, :cond_6

    .line 395
    .line 396
    iget-object v8, v1, Lalyu;->o:Lauoy;

    .line 397
    .line 398
    invoke-virtual {v8}, Lauoy;->O()Lbwvl;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    new-instance v10, Laliv;

    .line 407
    .line 408
    invoke-direct {v10, v4}, Laliv;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v8, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-interface {v4, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    :goto_3
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    if-eqz v8, :cond_7

    .line 435
    .line 436
    sget-object v4, Lbxck;->b:Lbwul;

    .line 437
    .line 438
    invoke-static {v4}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    goto :goto_4

    .line 443
    :cond_7
    iget-object v8, v1, Lalyu;->p:Lygd;

    .line 444
    .line 445
    invoke-virtual {v8, v4, v5}, Lygd;->a(Ljava/util/List;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    :goto_4
    new-array v6, v6, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 450
    .line 451
    aput-object v2, v6, v5

    .line 452
    .line 453
    aput-object v3, v6, v9

    .line 454
    .line 455
    aput-object v0, v6, v16

    .line 456
    .line 457
    const/4 v5, 0x3

    .line 458
    aput-object v4, v6, v5

    .line 459
    .line 460
    invoke-static {v6}, Lbwee;->G([Lcom/google/common/util/concurrent/ListenableFuture;)Lbvlm;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    move-object v5, v4

    .line 465
    move-object v4, v0

    .line 466
    new-instance v0, Lafdb;

    .line 467
    .line 468
    const/4 v6, 0x3

    .line 469
    invoke-direct/range {v0 .. v6}, Lafdb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 470
    .line 471
    .line 472
    iget-object v2, v1, Lalyu;->f:Ljava/util/concurrent/Executor;

    .line 473
    .line 474
    invoke-virtual {v8, v0, v2}, Lbvlm;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    new-instance v3, Laklx;

    .line 479
    .line 480
    invoke-direct {v3, v1, v7}, Laklx;-><init>(Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    invoke-static {v0, v3, v2}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 484
    .line 485
    .line 486
    return-void
.end method

.method public final declared-synchronized c(Ljava/util/Collection;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    new-instance v0, Lbwua;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lbwua;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lalyu;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v6, v2

    .line 38
    check-cast v6, Lcisi;

    .line 39
    .line 40
    iget-object v2, v6, Lcisi;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p0, Lalyu;->g:Lbixu;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    iget-object v3, v6, Lcisi;->g:Lcihq;

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    sget-object v3, Lcihq;->a:Lcihq;

    .line 51
    .line 52
    :cond_0
    invoke-static {v3}, Lbixu;->h(Lcihq;)Lbixu;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lbixu;->k()Lbxmr;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p0, Lalyu;->g:Lbixu;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lbixu;->k()Lbxmr;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lbxmr;->l()Lbxnt;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3}, Lbxmr;->l()Lbxnt;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v4, v3}, Lbxnt;->a(Lbxnt;)D

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    const-wide v7, 0x41584db080000000L    # 6371010.0

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    mul-double/2addr v3, v7

    .line 87
    :cond_1
    move-wide v7, v3

    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v4, p0, Lalyu;->o:Lauoy;

    .line 92
    .line 93
    invoke-virtual {v4, v2}, Lauoy;->Q(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    :cond_2
    move v9, v3

    .line 101
    iget-object v3, p0, Lalyu;->j:Ljava/util/Map;

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    iget-object v3, p0, Lalyu;->j:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lalvt;

    .line 118
    .line 119
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    new-instance v5, Lalyq;

    .line 124
    .line 125
    invoke-direct/range {v5 .. v10}, Lalyq;-><init>(Lcisi;DZLj$/util/Optional;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    new-instance v5, Lalyq;

    .line 137
    .line 138
    invoke-direct/range {v5 .. v10}, Lalyq;-><init>(Lcisi;DZLj$/util/Optional;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v0, Lafad;

    .line 154
    .line 155
    const/16 v1, 0xf

    .line 156
    .line 157
    invoke-direct {v0, p0, v1}, Lafad;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 175
    .line 176
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 184
    .line 185
    const-wide/16 v5, 0x1

    .line 186
    .line 187
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Lafen;

    .line 195
    .line 196
    const/4 v7, 0x5

    .line 197
    const/4 v8, 0x0

    .line 198
    invoke-direct {v2, v0, v1, v7, v8}, Lafen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ljava/lang/Double;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 211
    .line 212
    .line 213
    move-result-wide v7

    .line 214
    cmpl-double v2, v7, v3

    .line 215
    .line 216
    if-nez v2, :cond_5

    .line 217
    .line 218
    const-wide/16 v2, 0x0

    .line 219
    .line 220
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/lang/Double;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    cmpl-double v2, v2, v5

    .line 238
    .line 239
    if-nez v2, :cond_6

    .line 240
    .line 241
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 242
    .line 243
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    move-object v2, v1

    .line 251
    invoke-virtual {p0}, Lalyu;->e()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    move-object v4, v2

    .line 256
    iget-wide v2, p0, Lalyu;->d:D

    .line 257
    .line 258
    move-object v6, v4

    .line 259
    iget-wide v4, p0, Lalyu;->e:D

    .line 260
    .line 261
    move-object v7, v0

    .line 262
    new-instance v0, Lalyr;

    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Ljava/lang/Double;

    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/lang/Double;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, Ljava/lang/Double;

    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/lang/Double;->floatValue()F

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    move v11, v7

    .line 285
    move v7, v6

    .line 286
    move v6, v11

    .line 287
    invoke-direct/range {v0 .. v7}, Lalyr;-><init>(IDDFF)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_7

    .line 307
    .line 308
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lalyq;

    .line 313
    .line 314
    iget-object v1, v1, Lalyq;->a:Lcisi;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_7
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iget-object v0, p0, Lalyu;->c:Lbmsl;

    .line 325
    .line 326
    invoke-virtual {v0, p1}, Lbmsl;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    .line 328
    .line 329
    monitor-exit p0

    .line 330
    return-void

    .line 331
    :cond_8
    :try_start_1
    iget-object p1, p0, Lalyu;->c:Lbmsl;

    .line 332
    .line 333
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {p1, v0}, Lbmsl;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    .line 339
    .line 340
    monitor-exit p0

    .line 341
    return-void

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    move-object p1, v0

    .line 344
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 345
    throw p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lalyu;->e()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    return v1
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lalyu;->q:Laxrg;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcfun;

    .line 8
    .line 9
    iget-object p0, p0, Lcfun;->r:Lcfui;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcfui;->a:Lcfui;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcfui;->d:Lcfuj;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcfuj;->a:Lcfuj;

    .line 20
    .line 21
    :cond_1
    iget p0, p0, Lcfuj;->d:I

    .line 22
    .line 23
    invoke-static {p0}, La;->cg(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    :cond_2
    return p0
.end method
