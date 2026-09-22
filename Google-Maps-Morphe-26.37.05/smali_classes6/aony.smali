.class public final synthetic Laony;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpf;


# instance fields
.field public final synthetic a:Lbjaw;

.field public final synthetic b:F

.field public final synthetic c:Lawcf;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(FLbjaw;Lawcf;Lcpuk;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    .line 2
    iput p6, p0, Laony;->f:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput p1, p0, Laony;->b:F

    .line 8
    .line 9
    iput-object p2, p0, Laony;->a:Lbjaw;

    .line 10
    .line 11
    iput-object p3, p0, Laony;->c:Lawcf;

    .line 12
    .line 13
    iput-object p4, p0, Laony;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Laony;->e:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lbjaw;FLbklk;Lawcf;Lbkpq;I)V
    .locals 0

    .line 17
    iput p6, p0, Laony;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laony;->a:Lbjaw;

    iput p2, p0, Laony;->b:F

    iput-object p3, p0, Laony;->d:Ljava/lang/Object;

    iput-object p4, p0, Laony;->c:Lawcf;

    iput-object p5, p0, Laony;->e:Ljava/lang/Object;

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
    iget v2, v0, Laony;->f:I

    .line 7
    .line 8
    const/16 v3, 0x14

    .line 9
    const/4 v4, 0x7

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    iget v2, v0, Laony;->b:F

    .line 14
    float-to-double v5, v2

    .line 15
    .line 16
    .line 17
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 18
    move-result-wide v5

    .line 19
    double-to-int v2, v5

    .line 20
    .line 21
    iget-object v5, v0, Laony;->a:Lbjaw;

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v2}, Latyv;->cE(Lbjaw;I)Lbweh;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lbweh;->size()I

    .line 33
    .line 34
    iget-object v4, v0, Laony;->c:Lawcf;

    .line 35
    .line 36
    new-instance v11, Laooa;

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v4}, Latyv;->cx(Lbjaw;Lawcf;)Z

    .line 40
    move-result v5

    .line 41
    .line 42
    .line 43
    invoke-direct {v11, v1, v4, v2, v5}, Laooa;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lawcf;Lbweh;Z)V

    .line 44
    .line 45
    new-instance v4, Laofd;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v11, v3}, Laofd;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    sget-object v3, Lbywz;->a:Lbywz;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    new-instance v1, Lbjbr;

    .line 56
    .line 57
    sget-object v3, Lchfe;->b:Lchfe;

    .line 58
    .line 59
    const-string v4, "m"

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v4, v3}, Lbjbr;-><init>(Ljava/lang/String;Lchfe;)V

    .line 63
    .line 64
    sget-object v4, Lchlw;->a:Lchlw;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    iget v3, v3, Lchfe;->am:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 74
    .line 75
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 76
    .line 77
    check-cast v5, Lchlw;

    .line 78
    .line 79
    iget v6, v5, Lchlw;->b:I

    .line 80
    const/4 v14, 0x1

    .line 81
    or-int/2addr v6, v14

    .line 82
    .line 83
    iput v6, v5, Lchlw;->b:I

    .line 84
    .line 85
    iput v3, v5, Lchlw;->c:I

    .line 86
    .line 87
    iget-object v3, v1, Lbjbr;->b:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 91
    .line 92
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 93
    .line 94
    check-cast v5, Lchlw;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    iget v6, v5, Lchlw;->b:I

    .line 100
    .line 101
    or-int/lit8 v6, v6, 0x4

    .line 102
    .line 103
    iput v6, v5, Lchlw;->b:I

    .line 104
    .line 105
    iput-object v3, v5, Lchlw;->e:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, v1, Lbjbr;->a:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 111
    .line 112
    iget-object v3, v4, Lcmek;->instance:Lcmes;

    .line 113
    .line 114
    check-cast v3, Lchlw;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    iget v5, v3, Lchlw;->b:I

    .line 120
    .line 121
    or-int/lit8 v5, v5, 0x2

    .line 122
    .line 123
    iput v5, v3, Lchlw;->b:I

    .line 124
    .line 125
    iput-object v1, v3, Lchlw;->d:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 129
    move-result-object v1

    .line 130
    move-object v9, v1

    .line 131
    .line 132
    check-cast v9, Lchlw;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lbweh;->iterator()Lbwmy;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v2

    .line 141
    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    iget-object v2, v0, Laony;->d:Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    move-object v8, v3

    .line 150
    .line 151
    check-cast v8, Lbkky;

    .line 152
    .line 153
    .line 154
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    move-object v7, v2

    .line 157
    .line 158
    check-cast v7, Lbjzp;

    .line 159
    .line 160
    sget-object v10, Lcgxk;->a:Lcgxk;

    .line 161
    .line 162
    iget-object v2, v7, Lbjzp;->c:Lbjse;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lbjse;->c()Z

    .line 166
    move-result v2

    .line 167
    .line 168
    if-eqz v2, :cond_1

    .line 169
    .line 170
    iget-object v12, v0, Laony;->e:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v2, v7, Lbjzp;->b:Lcpuk;

    .line 173
    .line 174
    .line 175
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    check-cast v3, Lbvtl;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lbvtl;->i()Z

    .line 182
    move-result v3

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, La;->bd(Z)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    check-cast v2, Lbvtl;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lbvtl;->m()Lj$/util/Optional;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    new-instance v6, Lbjzm;

    .line 198
    const/4 v13, 0x0

    .line 199
    .line 200
    .line 201
    invoke-direct/range {v6 .. v13}, Lbjzm;-><init>(Lbjzp;Lbkky;Lchlw;Lcgxk;Lbjlf;Ljava/util/concurrent/Executor;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 205
    move-result v3

    .line 206
    .line 207
    if-ne v14, v3, :cond_0

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    iget-object v3, v6, Lbjzm;->a:Lbjzp;

    .line 214
    .line 215
    iget-object v4, v6, Lbjzm;->b:Lbkky;

    .line 216
    .line 217
    iget-object v5, v6, Lbjzm;->c:Lchlw;

    .line 218
    .line 219
    iget-object v7, v6, Lbjzm;->d:Lcgxk;

    .line 220
    .line 221
    iget-object v8, v6, Lbjzm;->e:Lbjlf;

    .line 222
    .line 223
    iget-object v6, v6, Lbjzm;->f:Ljava/util/concurrent/Executor;

    .line 224
    .line 225
    move-object/from16 v16, v2

    .line 226
    .line 227
    check-cast v16, Lbjzw;

    .line 228
    .line 229
    iget-object v15, v3, Lbjzp;->i:Lcacj;

    .line 230
    .line 231
    move-object/from16 v17, v4

    .line 232
    .line 233
    move-object/from16 v18, v5

    .line 234
    .line 235
    move-object/from16 v21, v6

    .line 236
    .line 237
    move-object/from16 v19, v7

    .line 238
    .line 239
    move-object/from16 v20, v8

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v15 .. v21}, Lcacj;->C(Lbjzw;Lbkky;Lchlw;Lcgxk;Lbjlf;Ljava/util/concurrent/Executor;)V

    .line 243
    goto :goto_0

    .line 244
    .line 245
    :cond_1
    iget-object v2, v7, Lbjzp;->d:Lcpuk;

    .line 246
    .line 247
    .line 248
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    check-cast v2, Lbkpq;

    .line 252
    .line 253
    .line 254
    invoke-static {v9}, Lbjzp;->b(Lchlw;)Lbjbr;

    .line 255
    move-result-object v3

    .line 256
    .line 257
    .line 258
    invoke-static {v10}, Lbilx;->b(Lcgxk;)Lbklc;

    .line 259
    move-result-object v4

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v3, v4, v14}, Lbkpq;->c(Lbjbr;Lbklc;Z)Lbkqe;

    .line 263
    move-result-object v2

    .line 264
    .line 265
    new-instance v3, Lbjzn;

    .line 266
    .line 267
    .line 268
    invoke-direct {v3, v7, v11}, Lbjzn;-><init>(Lbjzp;Lbjlf;)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lbilw;->e()Lcgxm;

    .line 272
    move-result-object v4

    .line 273
    .line 274
    .line 275
    invoke-interface {v2, v8, v3, v4}, Lbkqe;->l(Lbkky;Lbkqc;Lcgxm;)V

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_2
    const-string v0, "MapFactory.fetchTile operation"

    .line 280
    return-object v0

    .line 281
    .line 282
    :cond_3
    iget-object v2, v0, Laony;->a:Lbjaw;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Lbjaw;->c()Lbjau;

    .line 286
    move-result-object v5

    .line 287
    .line 288
    .line 289
    invoke-static {v5}, Lbzrh;->ch(Lbjau;)Lbjbb;

    .line 290
    move-result-object v5

    .line 291
    .line 292
    iget-object v6, v0, Laony;->d:Ljava/lang/Object;

    .line 293
    .line 294
    sget-object v7, Lchfe;->b:Lchfe;

    .line 295
    .line 296
    check-cast v6, Lbklk;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v5, v7}, Lbklk;->a(Lbjbb;Lchfe;)Lbklj;

    .line 300
    move-result-object v5

    .line 301
    .line 302
    iget v6, v0, Laony;->b:F

    .line 303
    float-to-double v8, v6

    .line 304
    .line 305
    const-wide/high16 v10, 0x4018000000000000L    # 6.0

    .line 306
    .line 307
    cmpl-double v8, v8, v10

    .line 308
    .line 309
    if-lez v8, :cond_4

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v6}, Lbklj;->a(F)I

    .line 313
    move-result v4

    .line 314
    .line 315
    :cond_4
    iget-object v5, v0, Laony;->e:Ljava/lang/Object;

    .line 316
    .line 317
    iget-object v0, v0, Laony;->c:Lawcf;

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v4}, Latyv;->cE(Lbjaw;I)Lbweh;

    .line 321
    move-result-object v4

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Lbweh;->size()I

    .line 325
    .line 326
    new-instance v6, Laooa;

    .line 327
    .line 328
    .line 329
    invoke-static {v2, v0}, Latyv;->cx(Lbjaw;Lawcf;)Z

    .line 330
    move-result v2

    .line 331
    .line 332
    .line 333
    invoke-direct {v6, v1, v0, v4, v2}, Laooa;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lawcf;Lbweh;Z)V

    .line 334
    .line 335
    new-instance v0, Laofd;

    .line 336
    .line 337
    .line 338
    invoke-direct {v0, v6, v3}, Laofd;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    sget-object v2, Lbywz;->a:Lbywz;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 344
    .line 345
    check-cast v5, Lbkpq;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v7}, Lbkpq;->b(Lchfe;)Lbkqe;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Lbweh;->iterator()Lbwmy;

    .line 353
    move-result-object v1

    .line 354
    .line 355
    .line 356
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    move-result v2

    .line 358
    .line 359
    if-eqz v2, :cond_5

    .line 360
    .line 361
    .line 362
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    move-result-object v2

    .line 364
    .line 365
    check-cast v2, Lbkky;

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lbilw;->e()Lcgxm;

    .line 369
    move-result-object v3

    .line 370
    .line 371
    .line 372
    invoke-interface {v0, v2, v6, v3}, Lbkqe;->l(Lbkky;Lbkqc;Lcgxm;)V

    .line 373
    goto :goto_1

    .line 374
    .line 375
    :cond_5
    const-string v0, "TileStore.requestTiles operation"

    .line 376
    return-object v0
.end method
