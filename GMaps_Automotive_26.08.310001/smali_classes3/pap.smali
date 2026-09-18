.class public final synthetic Lpap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcng;


# instance fields
.field public final synthetic a:Ltyk;

.field public final synthetic b:F

.field public final synthetic c:Lpzb;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(FLtyk;Lpzb;Lalax;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p6, p0, Lpap;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lpap;->b:F

    .line 7
    .line 8
    iput-object p2, p0, Lpap;->a:Ltyk;

    .line 9
    .line 10
    iput-object p3, p0, Lpap;->c:Lpzb;

    .line 11
    .line 12
    iput-object p4, p0, Lpap;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lpap;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ltyk;FLvfn;Lpzb;Lvjq;I)V
    .locals 0

    .line 17
    iput p6, p0, Lpap;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpap;->a:Ltyk;

    iput p2, p0, Lpap;->b:F

    iput-object p3, p0, Lpap;->d:Ljava/lang/Object;

    iput-object p4, p0, Lpap;->c:Lpzb;

    iput-object p5, p0, Lpap;->e:Ljava/lang/Object;

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
    iget v2, v0, Lpap;->f:I

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget v2, v0, Lpap;->b:F

    .line 13
    .line 14
    float-to-double v5, v2

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    double-to-int v2, v5

    .line 20
    iget-object v5, v0, Lpap;->a:Ltyk;

    .line 21
    .line 22
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v5, v2}, Lown;->x(Ltyk;I)Labil;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Labil;->size()I

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, Lpap;->c:Lpzb;

    .line 34
    .line 35
    new-instance v11, Lpar;

    .line 36
    .line 37
    invoke-static {v5, v4}, Lown;->u(Ltyk;Lpzb;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-direct {v11, v1, v4, v2, v5}, Lpar;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lpzb;Labil;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Logx;

    .line 45
    .line 46
    invoke-direct {v4, v11, v3}, Logx;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lactj;->a:Lactj;

    .line 50
    .line 51
    invoke-virtual {v1, v4, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ltzf;

    .line 55
    .line 56
    sget-object v3, Lahyv;->b:Lahyv;

    .line 57
    .line 58
    const-string v4, "m"

    .line 59
    .line 60
    invoke-direct {v1, v4, v3}, Ltzf;-><init>(Ljava/lang/String;Lahyv;)V

    .line 61
    .line 62
    .line 63
    sget-object v4, Laifa;->a:Laifa;

    .line 64
    .line 65
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget v3, v3, Lahyv;->am:I

    .line 70
    .line 71
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 72
    .line 73
    .line 74
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 75
    .line 76
    check-cast v5, Laifa;

    .line 77
    .line 78
    iget v6, v5, Laifa;->b:I

    .line 79
    .line 80
    const/4 v14, 0x1

    .line 81
    or-int/2addr v6, v14

    .line 82
    iput v6, v5, Laifa;->b:I

    .line 83
    .line 84
    iput v3, v5, Laifa;->c:I

    .line 85
    .line 86
    iget-object v3, v1, Ltzf;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 89
    .line 90
    .line 91
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 92
    .line 93
    check-cast v5, Laifa;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget v6, v5, Laifa;->b:I

    .line 99
    .line 100
    or-int/lit8 v6, v6, 0x4

    .line 101
    .line 102
    iput v6, v5, Laifa;->b:I

    .line 103
    .line 104
    iput-object v3, v5, Laifa;->e:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, v1, Ltzf;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 109
    .line 110
    .line 111
    iget-object v3, v4, Lajqg;->b:Lajqm;

    .line 112
    .line 113
    check-cast v3, Laifa;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget v5, v3, Laifa;->b:I

    .line 119
    .line 120
    or-int/lit8 v5, v5, 0x2

    .line 121
    .line 122
    iput v5, v3, Laifa;->b:I

    .line 123
    .line 124
    iput-object v1, v3, Laifa;->d:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v9, v1

    .line 131
    check-cast v9, Laifa;

    .line 132
    .line 133
    invoke-virtual {v2}, Labil;->i()Labpv;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    iget-object v2, v0, Lpap;->d:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-object v8, v3

    .line 150
    check-cast v8, Lvfc;

    .line 151
    .line 152
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v7, v2

    .line 157
    check-cast v7, Lutq;

    .line 158
    .line 159
    sget-object v10, Lahrq;->a:Lahrq;

    .line 160
    .line 161
    iget-object v2, v7, Lutq;->i:Lwne;

    .line 162
    .line 163
    invoke-virtual {v2}, Lwne;->d()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_1

    .line 168
    .line 169
    iget-object v12, v0, Lpap;->e:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v2, v7, Lutq;->b:Lalax;

    .line 172
    .line 173
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Laays;

    .line 178
    .line 179
    invoke-virtual {v3}, Laays;->h()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-static {v3}, Lzfl;->aG(Z)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Laays;

    .line 191
    .line 192
    invoke-virtual {v2}, Laays;->l()Lj$/util/Optional;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v6, Lutn;

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    invoke-direct/range {v6 .. v13}, Lutn;-><init>(Lutq;Lvfc;Laifa;Lahrq;Luhl;Ljava/util/concurrent/Executor;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-ne v14, v3, :cond_0

    .line 207
    .line 208
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v3, v6, Lutn;->a:Lutq;

    .line 213
    .line 214
    iget-object v4, v6, Lutn;->b:Lvfc;

    .line 215
    .line 216
    iget-object v5, v6, Lutn;->c:Laifa;

    .line 217
    .line 218
    iget-object v7, v6, Lutn;->d:Lahrq;

    .line 219
    .line 220
    iget-object v8, v6, Lutn;->e:Luhl;

    .line 221
    .line 222
    iget-object v6, v6, Lutn;->f:Ljava/util/concurrent/Executor;

    .line 223
    .line 224
    move-object/from16 v16, v2

    .line 225
    .line 226
    check-cast v16, Lutw;

    .line 227
    .line 228
    iget-object v15, v3, Lutq;->j:Laokf;

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
    invoke-virtual/range {v15 .. v21}, Laokf;->E(Lutw;Lvfc;Laifa;Lahrq;Luhl;Ljava/util/concurrent/Executor;)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_1
    iget-object v2, v7, Lutq;->d:Lalax;

    .line 245
    .line 246
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lvjq;

    .line 251
    .line 252
    invoke-static {v9}, Lutq;->b(Laifa;)Ltzf;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v10}, Lrzm;->e(Lahrq;)Lvff;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v2, v3, v4, v14}, Lvjq;->c(Ltzf;Lvff;Z)Lvkd;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    new-instance v3, Luto;

    .line 265
    .line 266
    invoke-direct {v3, v7, v11}, Luto;-><init>(Lutq;Luhl;)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lyxy;->A()Lahrs;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-interface {v2, v8, v3, v4}, Lvkd;->j(Lvfc;Lvkc;Lahrs;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_2
    const-string v0, "MapFactory.fetchTile operation"

    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_3
    iget-object v2, v0, Lpap;->a:Ltyk;

    .line 282
    .line 283
    invoke-virtual {v2}, Ltyk;->b()Ltyi;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v5}, Lwlw;->bh(Ltyi;)Ltyp;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    iget-object v6, v0, Lpap;->d:Ljava/lang/Object;

    .line 292
    .line 293
    sget-object v7, Lahyv;->b:Lahyv;

    .line 294
    .line 295
    check-cast v6, Lvfn;

    .line 296
    .line 297
    invoke-virtual {v6, v5, v7}, Lvfn;->a(Ltyp;Lahyv;)Lvfm;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    iget v6, v0, Lpap;->b:F

    .line 302
    .line 303
    float-to-double v8, v6

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
    invoke-virtual {v5, v6}, Lvfm;->a(F)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    :cond_4
    iget-object v5, v0, Lpap;->e:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v0, v0, Lpap;->c:Lpzb;

    .line 317
    .line 318
    invoke-static {v2, v4}, Lown;->x(Ltyk;I)Labil;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v4}, Labil;->size()I

    .line 323
    .line 324
    .line 325
    new-instance v6, Lpar;

    .line 326
    .line 327
    invoke-static {v2, v0}, Lown;->u(Ltyk;Lpzb;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-direct {v6, v1, v0, v4, v2}, Lpar;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lpzb;Labil;Z)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Logx;

    .line 335
    .line 336
    invoke-direct {v0, v6, v3}, Logx;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    sget-object v2, Lactj;->a:Lactj;

    .line 340
    .line 341
    invoke-virtual {v1, v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 342
    .line 343
    .line 344
    check-cast v5, Lvjq;

    .line 345
    .line 346
    invoke-virtual {v5, v7}, Lvjq;->b(Lahyv;)Lvkd;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v4}, Labil;->i()Labpv;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_5

    .line 359
    .line 360
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Lvfc;

    .line 365
    .line 366
    invoke-static {}, Lyxy;->A()Lahrs;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-interface {v0, v2, v6, v3}, Lvkd;->j(Lvfc;Lvkc;Lahrs;)V

    .line 371
    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_5
    const-string v0, "TileStore.requestTiles operation"

    .line 375
    .line 376
    return-object v0
.end method
