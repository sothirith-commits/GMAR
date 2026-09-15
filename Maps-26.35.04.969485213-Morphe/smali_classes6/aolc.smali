.class public final synthetic Laolc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpb;


# instance fields
.field public final synthetic a:Lbixw;

.field public final synthetic b:F

.field public final synthetic c:Lawad;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(FLbixw;Lawad;Lcqlh;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    .line 2
    iput p6, p0, Laolc;->f:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput p1, p0, Laolc;->b:F

    .line 8
    .line 9
    iput-object p2, p0, Laolc;->a:Lbixw;

    .line 10
    .line 11
    iput-object p3, p0, Laolc;->c:Lawad;

    .line 12
    .line 13
    iput-object p4, p0, Laolc;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Laolc;->e:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lbixw;FLbkig;Lawad;Lbkmk;I)V
    .locals 0

    .line 17
    iput p6, p0, Laolc;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laolc;->a:Lbixw;

    iput p2, p0, Laolc;->b:F

    iput-object p3, p0, Laolc;->d:Ljava/lang/Object;

    iput-object p4, p0, Laolc;->c:Lawad;

    iput-object p5, p0, Laolc;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v0, Laolc;->f:I

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x7

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget v2, v0, Laolc;->b:F

    .line 13
    float-to-double v5, v2

    .line 14
    .line 15
    .line 16
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 17
    move-result-wide v5

    .line 18
    double-to-int v2, v5

    .line 19
    .line 20
    iget-object v5, v0, Laolc;->a:Lbixw;

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v2}, Laopi;->j(Lbixw;I)Lbwvl;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lbwvl;->size()I

    .line 32
    .line 33
    iget-object v4, v0, Laolc;->c:Lawad;

    .line 34
    .line 35
    new-instance v11, Laole;

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v4}, Laopi;->d(Lbixw;Lawad;)Z

    .line 39
    move-result v5

    .line 40
    .line 41
    .line 42
    invoke-direct {v11, v1, v4, v2, v5}, Laole;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lawad;Lbwvl;Z)V

    .line 43
    .line 44
    new-instance v4, Laoiz;

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v11, v3}, Laoiz;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    sget-object v3, Lbzol;->a:Lbzol;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    new-instance v1, Lbiyr;

    .line 55
    .line 56
    sget-object v3, Lchwa;->b:Lchwa;

    .line 57
    .line 58
    const-string v4, "m"

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v4, v3}, Lbiyr;-><init>(Ljava/lang/String;Lchwa;)V

    .line 62
    .line 63
    sget-object v4, Lcics;->a:Lcics;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    iget v3, v3, Lchwa;->am:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 73
    .line 74
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 75
    .line 76
    check-cast v5, Lcics;

    .line 77
    .line 78
    iget v6, v5, Lcics;->b:I

    .line 79
    const/4 v14, 0x1

    .line 80
    or-int/2addr v6, v14

    .line 81
    .line 82
    iput v6, v5, Lcics;->b:I

    .line 83
    .line 84
    iput v3, v5, Lcics;->c:I

    .line 85
    .line 86
    iget-object v3, v1, Lbiyr;->b:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 90
    .line 91
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 92
    .line 93
    check-cast v5, Lcics;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    iget v6, v5, Lcics;->b:I

    .line 99
    .line 100
    or-int/lit8 v6, v6, 0x4

    .line 101
    .line 102
    iput v6, v5, Lcics;->b:I

    .line 103
    .line 104
    iput-object v3, v5, Lcics;->e:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, v1, Lbiyr;->a:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 110
    .line 111
    iget-object v3, v4, Lcmvf;->instance:Lcmvn;

    .line 112
    .line 113
    check-cast v3, Lcics;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    iget v5, v3, Lcics;->b:I

    .line 119
    .line 120
    or-int/lit8 v5, v5, 0x2

    .line 121
    .line 122
    iput v5, v3, Lcics;->b:I

    .line 123
    .line 124
    iput-object v1, v3, Lcics;->d:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 128
    move-result-object v1

    .line 129
    move-object v9, v1

    .line 130
    .line 131
    check-cast v9, Lcics;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lbwvl;->iterator()Lbxeh;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v2

    .line 140
    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    iget-object v2, v0, Laolc;->d:Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    move-object v8, v3

    .line 149
    .line 150
    check-cast v8, Lbkhu;

    .line 151
    .line 152
    .line 153
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    move-object v7, v2

    .line 156
    .line 157
    check-cast v7, Lbjwl;

    .line 158
    .line 159
    sget-object v10, Lchoi;->a:Lchoi;

    .line 160
    .line 161
    iget-object v2, v7, Lbjwl;->c:Lbjpa;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lbjpa;->c()Z

    .line 165
    move-result v2

    .line 166
    .line 167
    if-eqz v2, :cond_1

    .line 168
    .line 169
    iget-object v12, v0, Laolc;->e:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v2, v7, Lbjwl;->b:Lcqlh;

    .line 172
    .line 173
    .line 174
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    check-cast v3, Lbwkq;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 181
    move-result v3

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, La;->bf(Z)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    check-cast v2, Lbwkq;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lbwkq;->m()Lj$/util/Optional;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    new-instance v6, Lbjwi;

    .line 197
    const/4 v13, 0x0

    .line 198
    .line 199
    .line 200
    invoke-direct/range {v6 .. v13}, Lbjwi;-><init>(Lbjwl;Lbkhu;Lcics;Lchoi;Lbjic;Ljava/util/concurrent/Executor;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 204
    move-result v3

    .line 205
    .line 206
    if-ne v14, v3, :cond_0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    iget-object v3, v6, Lbjwi;->a:Lbjwl;

    .line 213
    .line 214
    iget-object v4, v6, Lbjwi;->b:Lbkhu;

    .line 215
    .line 216
    iget-object v5, v6, Lbjwi;->c:Lcics;

    .line 217
    .line 218
    iget-object v7, v6, Lbjwi;->d:Lchoi;

    .line 219
    .line 220
    iget-object v8, v6, Lbjwi;->e:Lbjic;

    .line 221
    .line 222
    iget-object v6, v6, Lbjwi;->f:Ljava/util/concurrent/Executor;

    .line 223
    .line 224
    move-object/from16 v16, v2

    .line 225
    .line 226
    check-cast v16, Lbjwq;

    .line 227
    .line 228
    iget-object v15, v3, Lbjwl;->i:Lcaub;

    .line 229
    .line 230
    move-object/from16 v17, v4

    .line 231
    .line 232
    move-object/from16 v18, v5

    .line 233
    .line 234
    move-object/from16 v21, v6

    .line 235
    .line 236
    move-object/from16 v19, v7

    .line 237
    .line 238
    move-object/from16 v20, v8

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v15 .. v21}, Lcaub;->C(Lbjwq;Lbkhu;Lcics;Lchoi;Lbjic;Ljava/util/concurrent/Executor;)V

    .line 242
    goto :goto_0

    .line 243
    .line 244
    :cond_1
    iget-object v2, v7, Lbjwl;->d:Lcqlh;

    .line 245
    .line 246
    .line 247
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    check-cast v2, Lbkmk;

    .line 251
    .line 252
    .line 253
    invoke-static {v9}, Lbjwl;->b(Lcics;)Lbiyr;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    .line 257
    invoke-static {v10}, Lbihy;->c(Lchoi;)Lbkhy;

    .line 258
    move-result-object v4

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3, v4, v14}, Lbkmk;->c(Lbiyr;Lbkhy;Z)Lbkmy;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    new-instance v3, Lbjwj;

    .line 265
    .line 266
    .line 267
    invoke-direct {v3, v7, v11}, Lbjwj;-><init>(Lbjwl;Lbjic;)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lbihx;->h()Lchok;

    .line 271
    move-result-object v4

    .line 272
    .line 273
    .line 274
    invoke-interface {v2, v8, v3, v4}, Lbkmy;->l(Lbkhu;Lbkmw;Lchok;)V

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_2
    const-string v0, "MapFactory.fetchTile operation"

    .line 279
    return-object v0

    .line 280
    .line 281
    :cond_3
    iget-object v2, v0, Laolc;->a:Lbixw;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Lbixw;->c()Lbixu;

    .line 285
    move-result-object v5

    .line 286
    .line 287
    .line 288
    invoke-static {v5}, Lbeib;->dR(Lbixu;)Lbiyb;

    .line 289
    move-result-object v5

    .line 290
    .line 291
    iget-object v6, v0, Laolc;->d:Ljava/lang/Object;

    .line 292
    .line 293
    sget-object v7, Lchwa;->b:Lchwa;

    .line 294
    .line 295
    check-cast v6, Lbkig;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v5, v7}, Lbkig;->a(Lbiyb;Lchwa;)Lbkif;

    .line 299
    move-result-object v5

    .line 300
    .line 301
    iget v6, v0, Laolc;->b:F

    .line 302
    float-to-double v8, v6

    .line 303
    .line 304
    const-wide/high16 v10, 0x4018000000000000L    # 6.0

    .line 305
    .line 306
    cmpl-double v8, v8, v10

    .line 307
    .line 308
    if-lez v8, :cond_4

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v6}, Lbkif;->a(F)I

    .line 312
    move-result v4

    .line 313
    .line 314
    :cond_4
    iget-object v5, v0, Laolc;->e:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v0, v0, Laolc;->c:Lawad;

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v4}, Laopi;->j(Lbixw;I)Lbwvl;

    .line 320
    move-result-object v4

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Lbwvl;->size()I

    .line 324
    .line 325
    new-instance v6, Laole;

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v0}, Laopi;->d(Lbixw;Lawad;)Z

    .line 329
    move-result v2

    .line 330
    .line 331
    .line 332
    invoke-direct {v6, v1, v0, v4, v2}, Laole;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lawad;Lbwvl;Z)V

    .line 333
    .line 334
    new-instance v0, Laoiz;

    .line 335
    .line 336
    .line 337
    invoke-direct {v0, v6, v3}, Laoiz;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    sget-object v2, Lbzol;->a:Lbzol;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 343
    .line 344
    check-cast v5, Lbkmk;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v7}, Lbkmk;->b(Lchwa;)Lbkmy;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Lbwvl;->iterator()Lbxeh;

    .line 352
    move-result-object v1

    .line 353
    .line 354
    .line 355
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    move-result v2

    .line 357
    .line 358
    if-eqz v2, :cond_5

    .line 359
    .line 360
    .line 361
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    move-result-object v2

    .line 363
    .line 364
    check-cast v2, Lbkhu;

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lbihx;->h()Lchok;

    .line 368
    move-result-object v3

    .line 369
    .line 370
    .line 371
    invoke-interface {v0, v2, v6, v3}, Lbkmy;->l(Lbkhu;Lbkmw;Lchok;)V

    .line 372
    goto :goto_1

    .line 373
    .line 374
    :cond_5
    const-string v0, "TileStore.requestTiles operation"

    .line 375
    return-object v0
.end method
