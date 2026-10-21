.class public final synthetic Lpke;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lcop;


# instance fields
.field public final synthetic a:Luii;

.field public final synthetic b:F

.field public final synthetic c:Lqiy;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(FLuii;Lqiy;Lalno;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p6, p0, Lpke;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lpke;->b:F

    .line 7
    .line 8
    iput-object p2, p0, Lpke;->a:Luii;

    .line 9
    .line 10
    iput-object p3, p0, Lpke;->c:Lqiy;

    .line 11
    .line 12
    iput-object p4, p0, Lpke;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lpke;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Luii;FLvpl;Lqiy;Lvtq;I)V
    .locals 0

    .line 17
    iput p6, p0, Lpke;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpke;->a:Luii;

    iput p2, p0, Lpke;->b:F

    iput-object p3, p0, Lpke;->d:Ljava/lang/Object;

    iput-object p4, p0, Lpke;->c:Lqiy;

    iput-object p5, p0, Lpke;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lpke;->f:I

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, v0, Lpke;->b:F

    .line 11
    .line 12
    float-to-double v4, v2

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    double-to-int v2, v4

    .line 18
    iget-object v4, v0, Lpke;->a:Luii;

    .line 19
    .line 20
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v4, v2}, Lpfy;->A(Luii;I)Labtb;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Labtb;->size()I

    .line 29
    .line 30
    .line 31
    iget-object v5, v0, Lpke;->c:Lqiy;

    .line 32
    .line 33
    new-instance v11, Lpkg;

    .line 34
    .line 35
    invoke-static {v4, v5}, Lpfy;->z(Luii;Lqiy;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v11, v1, v5, v2, v4}, Lpkg;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lqiy;Labtb;Z)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lpci;

    .line 43
    .line 44
    invoke-direct {v4, v11, v3}, Lpci;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Ladea;->a:Ladea;

    .line 48
    .line 49
    invoke-virtual {v1, v4, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lujd;

    .line 53
    .line 54
    sget-object v3, Laiks;->b:Laiks;

    .line 55
    .line 56
    const-string v4, "m"

    .line 57
    .line 58
    invoke-direct {v1, v4, v3}, Lujd;-><init>(Ljava/lang/String;Laiks;)V

    .line 59
    .line 60
    .line 61
    sget-object v4, Laira;->a:Laira;

    .line 62
    .line 63
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget v3, v3, Laiks;->am:I

    .line 68
    .line 69
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 70
    .line 71
    .line 72
    iget-object v5, v4, Lakcr;->b:Lakcx;

    .line 73
    .line 74
    check-cast v5, Laira;

    .line 75
    .line 76
    iget v6, v5, Laira;->b:I

    .line 77
    .line 78
    const/4 v14, 0x1

    .line 79
    or-int/2addr v6, v14

    .line 80
    iput v6, v5, Laira;->b:I

    .line 81
    .line 82
    iput v3, v5, Laira;->c:I

    .line 83
    .line 84
    iget-object v3, v1, Lujd;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 87
    .line 88
    .line 89
    iget-object v5, v4, Lakcr;->b:Lakcx;

    .line 90
    .line 91
    check-cast v5, Laira;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget v6, v5, Laira;->b:I

    .line 97
    .line 98
    or-int/lit8 v6, v6, 0x4

    .line 99
    .line 100
    iput v6, v5, Laira;->b:I

    .line 101
    .line 102
    iput-object v3, v5, Laira;->e:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, v1, Lujd;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 107
    .line 108
    .line 109
    iget-object v3, v4, Lakcr;->b:Lakcx;

    .line 110
    .line 111
    check-cast v3, Laira;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget v5, v3, Laira;->b:I

    .line 117
    .line 118
    or-int/lit8 v5, v5, 0x2

    .line 119
    .line 120
    iput v5, v3, Laira;->b:I

    .line 121
    .line 122
    iput-object v1, v3, Laira;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v9, v1

    .line 129
    check-cast v9, Laira;

    .line 130
    .line 131
    invoke-virtual {v2}, Labtb;->k()Lacaj;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    iget-object v2, v0, Lpke;->d:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object v8, v3

    .line 148
    check-cast v8, Lvoz;

    .line 149
    .line 150
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v7, v2

    .line 155
    check-cast v7, Lvdl;

    .line 156
    .line 157
    sget-object v10, Laidb;->a:Laidb;

    .line 158
    .line 159
    iget-object v2, v7, Lvdl;->i:Lziz;

    .line 160
    .line 161
    invoke-virtual {v2}, Lziz;->e()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_1

    .line 166
    .line 167
    iget-object v12, v0, Lpke;->e:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v2, v7, Lvdl;->b:Lalno;

    .line 170
    .line 171
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Labjh;

    .line 176
    .line 177
    invoke-virtual {v3}, Labjh;->h()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-static {v3}, Laatt;->P(Z)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Labjh;

    .line 189
    .line 190
    invoke-virtual {v2}, Labjh;->l()Lj$/util/Optional;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v6, Lvdh;

    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    invoke-direct/range {v6 .. v13}, Lvdh;-><init>(Lvdl;Lvoz;Laira;Laidb;Lurj;Ljava/util/concurrent/Executor;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-ne v14, v3, :cond_0

    .line 205
    .line 206
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v3, v6, Lvdh;->a:Lvdl;

    .line 211
    .line 212
    iget-object v4, v6, Lvdh;->b:Lvoz;

    .line 213
    .line 214
    iget-object v5, v6, Lvdh;->c:Laira;

    .line 215
    .line 216
    iget-object v7, v6, Lvdh;->d:Laidb;

    .line 217
    .line 218
    iget-object v8, v6, Lvdh;->e:Lurj;

    .line 219
    .line 220
    iget-object v6, v6, Lvdh;->f:Ljava/util/concurrent/Executor;

    .line 221
    .line 222
    move-object/from16 v16, v2

    .line 223
    .line 224
    check-cast v16, Lvdq;

    .line 225
    .line 226
    iget-object v15, v3, Lvdl;->j:Laowl;

    .line 227
    .line 228
    move-object/from16 v17, v4

    .line 229
    .line 230
    move-object/from16 v18, v5

    .line 231
    .line 232
    move-object/from16 v21, v6

    .line 233
    .line 234
    move-object/from16 v19, v7

    .line 235
    .line 236
    move-object/from16 v20, v8

    .line 237
    .line 238
    invoke-virtual/range {v15 .. v21}, Laowl;->T(Lvdq;Lvoz;Laira;Laidb;Lurj;Ljava/util/concurrent/Executor;)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_1
    iget-object v2, v7, Lvdl;->d:Lalno;

    .line 243
    .line 244
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lvtq;

    .line 249
    .line 250
    invoke-static {v9}, Lvdl;->b(Laira;)Lujd;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v10}, Lsjr;->l(Laidb;)Lvpd;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v2, v3, v4, v14}, Lvtq;->c(Lujd;Lvpd;Z)Lvue;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance v3, Lvdj;

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    invoke-direct {v3, v7, v11, v4}, Lvdj;-><init>(Lvdl;Lurj;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lweb;->h()Laidd;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-interface {v2, v8, v3, v4}, Lvue;->k(Lvoz;Lvuc;Laidd;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_2
    const-string v0, "MapFactory.fetchTile operation"

    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_3
    iget-object v2, v0, Lpke;->a:Luii;

    .line 281
    .line 282
    invoke-virtual {v2}, Luii;->b()Luig;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v4}, Lweb;->ab(Luig;)Luin;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iget-object v5, v0, Lpke;->d:Ljava/lang/Object;

    .line 291
    .line 292
    sget-object v6, Laiks;->b:Laiks;

    .line 293
    .line 294
    check-cast v5, Lvpl;

    .line 295
    .line 296
    invoke-virtual {v5, v4, v6}, Lvpl;->a(Luin;Laiks;)Lvpk;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iget v5, v0, Lpke;->b:F

    .line 301
    .line 302
    float-to-double v7, v5

    .line 303
    const-wide/high16 v9, 0x4018000000000000L    # 6.0

    .line 304
    .line 305
    cmpl-double v7, v7, v9

    .line 306
    .line 307
    if-lez v7, :cond_4

    .line 308
    .line 309
    invoke-virtual {v4, v5}, Lvpk;->a(F)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    goto :goto_1

    .line 314
    :cond_4
    move v4, v3

    .line 315
    :goto_1
    iget-object v5, v0, Lpke;->e:Ljava/lang/Object;

    .line 316
    .line 317
    iget-object v0, v0, Lpke;->c:Lqiy;

    .line 318
    .line 319
    invoke-static {v2, v4}, Lpfy;->A(Luii;I)Labtb;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v4}, Labtb;->size()I

    .line 324
    .line 325
    .line 326
    new-instance v7, Lpkg;

    .line 327
    .line 328
    invoke-static {v2, v0}, Lpfy;->z(Luii;Lqiy;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-direct {v7, v1, v0, v4, v2}, Lpkg;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lqiy;Labtb;Z)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Lpci;

    .line 336
    .line 337
    invoke-direct {v0, v7, v3}, Lpci;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    sget-object v2, Ladea;->a:Ladea;

    .line 341
    .line 342
    invoke-virtual {v1, v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 343
    .line 344
    .line 345
    check-cast v5, Lvtq;

    .line 346
    .line 347
    invoke-virtual {v5, v6}, Lvtq;->b(Laiks;)Lvue;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v4}, Labtb;->k()Lacaj;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_5

    .line 360
    .line 361
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Lvoz;

    .line 366
    .line 367
    invoke-static {}, Lweb;->h()Laidd;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-interface {v0, v2, v7, v3}, Lvue;->k(Lvoz;Lvuc;Laidd;)V

    .line 372
    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_5
    const-string v0, "TileStore.requestTiles operation"

    .line 376
    .line 377
    return-object v0
.end method
