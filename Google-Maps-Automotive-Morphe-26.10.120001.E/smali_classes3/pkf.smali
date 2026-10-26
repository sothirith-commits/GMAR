.class public final synthetic Lpkf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lcoq;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Luhg;

.field public final synthetic b:F

.field public final synthetic c:Lqjg;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLuhg;Lqjg;Lalme;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p6, p0, Lpkf;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lpkf;->b:F

    .line 7
    .line 8
    iput-object p2, p0, Lpkf;->a:Luhg;

    .line 9
    .line 10
    iput-object p3, p0, Lpkf;->c:Lqjg;

    .line 11
    .line 12
    iput-object p4, p0, Lpkf;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lpkf;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Luhg;FLvol;Lqjg;Lvsp;I)V
    .locals 0

    .line 17
    iput p6, p0, Lpkf;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpkf;->a:Luhg;

    iput p2, p0, Lpkf;->b:F

    iput-object p3, p0, Lpkf;->d:Ljava/lang/Object;

    iput-object p4, p0, Lpkf;->c:Lqjg;

    iput-object p5, p0, Lpkf;->e:Ljava/lang/Object;

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
    iget v2, v0, Lpkf;->$cid:I

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget v2, v0, Lpkf;->b:F

    .line 12
    .line 13
    float-to-double v5, v2

    .line 14
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    double-to-int v2, v5

    .line 19
    iget-object v5, v0, Lpkf;->a:Luhg;

    .line 20
    .line 21
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v5, v2}, Lpga;->p(Luhg;I)Labrd;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Labrd;->size()I

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lpkf;->c:Lqjg;

    .line 33
    .line 34
    new-instance v11, Lpkh;

    .line 35
    .line 36
    invoke-static {v5, v3}, Lpga;->o(Luhg;Lqjg;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-direct {v11, v1, v3, v2, v5}, Lpkh;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lqjg;Labrd;Z)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lphz;

    .line 44
    .line 45
    invoke-direct {v3, v11, v4}, Lphz;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object v5, Ladcc;->a:Ladcc;

    .line 49
    .line 50
    invoke-virtual {v1, v3, v5}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Luib;

    .line 54
    .line 55
    sget-object v3, Laijg;->b:Laijg;

    .line 56
    .line 57
    const-string v5, "m"

    .line 58
    .line 59
    invoke-direct {v1, v5, v3}, Luib;-><init>(Ljava/lang/String;Laijg;)V

    .line 60
    .line 61
    .line 62
    sget-object v5, Laipp;->a:Laipp;

    .line 63
    .line 64
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget v3, v3, Laijg;->an:I

    .line 69
    .line 70
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 71
    .line 72
    .line 73
    iget-object v6, v5, Lakbk;->b:Lakbq;

    .line 74
    .line 75
    check-cast v6, Laipp;

    .line 76
    .line 77
    iget v7, v6, Laipp;->b:I

    .line 78
    .line 79
    const/4 v14, 0x1

    .line 80
    or-int/2addr v7, v14

    .line 81
    iput v7, v6, Laipp;->b:I

    .line 82
    .line 83
    iput v3, v6, Laipp;->c:I

    .line 84
    .line 85
    iget-object v3, v1, Luib;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 88
    .line 89
    .line 90
    iget-object v6, v5, Lakbk;->b:Lakbq;

    .line 91
    .line 92
    check-cast v6, Laipp;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget v7, v6, Laipp;->b:I

    .line 98
    .line 99
    or-int/lit8 v7, v7, 0x4

    .line 100
    .line 101
    iput v7, v6, Laipp;->b:I

    .line 102
    .line 103
    iput-object v3, v6, Laipp;->e:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, v1, Luib;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 108
    .line 109
    .line 110
    iget-object v3, v5, Lakbk;->b:Lakbq;

    .line 111
    .line 112
    check-cast v3, Laipp;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget v6, v3, Laipp;->b:I

    .line 118
    .line 119
    or-int/2addr v6, v4

    .line 120
    iput v6, v3, Laipp;->b:I

    .line 121
    .line 122
    iput-object v1, v3, Laipp;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v9, v1

    .line 129
    check-cast v9, Laipp;

    .line 130
    .line 131
    invoke-virtual {v2}, Labrd;->k()Labyk;

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
    iget-object v2, v0, Lpkf;->d:Ljava/lang/Object;

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
    check-cast v8, Lvnz;

    .line 149
    .line 150
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v7, v2

    .line 155
    check-cast v7, Lvcl;

    .line 156
    .line 157
    sget-object v10, Laibo;->a:Laibo;

    .line 158
    .line 159
    iget-object v2, v7, Lvcl;->i:Lzhv;

    .line 160
    .line 161
    invoke-virtual {v2}, Lzhv;->e()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_1

    .line 166
    .line 167
    iget-object v12, v0, Lpkf;->e:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v2, v7, Lvcl;->b:Lalme;

    .line 170
    .line 171
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Labhj;

    .line 176
    .line 177
    invoke-virtual {v3}, Labhj;->h()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-static {v3}, Laccm;->br(Z)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Labhj;

    .line 189
    .line 190
    invoke-virtual {v2}, Labhj;->l()Lj$/util/Optional;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v6, Lvch;

    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    invoke-direct/range {v6 .. v13}, Lvch;-><init>(Lvcl;Lvnz;Laipp;Laibo;Luqi;Ljava/util/concurrent/Executor;I)V

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
    iget-object v3, v6, Lvch;->a:Lvcl;

    .line 211
    .line 212
    iget-object v4, v6, Lvch;->b:Lvnz;

    .line 213
    .line 214
    iget-object v5, v6, Lvch;->c:Laipp;

    .line 215
    .line 216
    iget-object v7, v6, Lvch;->d:Laibo;

    .line 217
    .line 218
    iget-object v8, v6, Lvch;->e:Luqi;

    .line 219
    .line 220
    iget-object v6, v6, Lvch;->f:Ljava/util/concurrent/Executor;

    .line 221
    .line 222
    move-object/from16 v16, v2

    .line 223
    .line 224
    check-cast v16, Lvcp;

    .line 225
    .line 226
    iget-object v15, v3, Lvcl;->j:Laovc;

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
    invoke-virtual/range {v15 .. v21}, Laovc;->T(Lvcp;Lvnz;Laipp;Laibo;Luqi;Ljava/util/concurrent/Executor;)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_1
    iget-object v2, v7, Lvcl;->d:Lalme;

    .line 243
    .line 244
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lvsp;

    .line 249
    .line 250
    invoke-static {v9}, Lvcl;->b(Laipp;)Luib;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v10}, Lsjf;->l(Laibo;)Lvod;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v2, v3, v4, v14}, Lvsp;->c(Luib;Lvod;Z)Lvtd;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance v3, Lvcj;

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    invoke-direct {v3, v7, v11, v4}, Lvcj;-><init>(Lvcl;Luqi;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lwfk;->f()Laibq;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-interface {v2, v8, v3, v4}, Lvtd;->k(Lvnz;Lvtb;Laibq;)V

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
    goto :goto_2

    .line 280
    :cond_3
    iget-object v2, v0, Lpkf;->a:Luhg;

    .line 281
    .line 282
    invoke-virtual {v2}, Luhg;->b()Luhe;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {v5}, Lwun;->bi(Luhe;)Luhl;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    iget-object v6, v0, Lpkf;->d:Ljava/lang/Object;

    .line 291
    .line 292
    sget-object v7, Laijg;->b:Laijg;

    .line 293
    .line 294
    check-cast v6, Lvol;

    .line 295
    .line 296
    invoke-virtual {v6, v5, v7}, Lvol;->a(Luhl;Laijg;)Lvok;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    iget v6, v0, Lpkf;->b:F

    .line 301
    .line 302
    float-to-double v8, v6

    .line 303
    const-wide/high16 v10, 0x4018000000000000L    # 6.0

    .line 304
    .line 305
    cmpl-double v8, v8, v10

    .line 306
    .line 307
    if-lez v8, :cond_4

    .line 308
    .line 309
    invoke-virtual {v5, v6}, Lvok;->a(F)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    :cond_4
    iget-object v5, v0, Lpkf;->e:Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v0, v0, Lpkf;->c:Lqjg;

    .line 316
    .line 317
    invoke-static {v2, v3}, Lpga;->p(Luhg;I)Labrd;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3}, Labrd;->size()I

    .line 322
    .line 323
    .line 324
    new-instance v6, Lpkh;

    .line 325
    .line 326
    invoke-static {v2, v0}, Lpga;->o(Luhg;Lqjg;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-direct {v6, v1, v0, v3, v2}, Lpkh;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lqjg;Labrd;Z)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Lphz;

    .line 334
    .line 335
    invoke-direct {v0, v6, v4}, Lphz;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    sget-object v2, Ladcc;->a:Ladcc;

    .line 339
    .line 340
    invoke-virtual {v1, v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 341
    .line 342
    .line 343
    check-cast v5, Lvsp;

    .line 344
    .line 345
    invoke-virtual {v5, v7}, Lvsp;->b(Laijg;)Lvtd;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v3}, Labrd;->k()Labyk;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_5

    .line 358
    .line 359
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Lvnz;

    .line 364
    .line 365
    invoke-static {}, Lwfk;->f()Laibq;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-interface {v0, v2, v6, v3}, Lvtd;->k(Lvnz;Lvtb;Laibq;)V

    .line 370
    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_5
    const-string v0, "TileStore.requestTiles operation"

    .line 374
    .line 375
    :goto_2
    return-object v0
.end method
