.class public final Laeis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeir;


# instance fields
.field public final a:Lctfw;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/List;

.field public f:Lbcjc;

.field public final g:I

.field private final h:Lbgsg;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;


# direct methods
.method public constructor <init>(ILctfw;Lbgsg;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput v1, v0, Laeis;->g:I

    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    iput-object v2, v0, Laeis;->a:Lctfw;

    .line 16
    .line 17
    move-object/from16 v2, p3

    .line 18
    .line 19
    iput-object v2, v0, Laeis;->h:Lbgsg;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    new-array v3, v2, [Laeiz;

    .line 23
    .line 24
    sget-object v4, Laejb;->a:Lj$/time/Duration;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v4}, Laejb;->d(Z)Laeiz;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object v5, v3, v6

    .line 33
    .line 34
    invoke-static {v4}, Laejb;->e(Z)Laeiz;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    aput-object v5, v3, v4

    .line 39
    .line 40
    invoke-static {v4}, Laejb;->f(Z)Laeiz;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v7, 0x2

    .line 45
    aput-object v5, v3, v7

    .line 46
    .line 47
    invoke-static {v4}, Laejb;->g(Z)Laeiz;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v8, 0x3

    .line 52
    aput-object v5, v3, v8

    .line 53
    .line 54
    invoke-static {v3}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, v0, Laeis;->i:Ljava/util/List;

    .line 59
    .line 60
    new-array v5, v2, [Laeiz;

    .line 61
    .line 62
    invoke-static {v6}, Laejb;->d(Z)Laeiz;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    aput-object v9, v5, v6

    .line 67
    .line 68
    invoke-static {v6}, Laejb;->e(Z)Laeiz;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    aput-object v9, v5, v4

    .line 73
    .line 74
    invoke-static {v6}, Laejb;->f(Z)Laeiz;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    aput-object v9, v5, v7

    .line 79
    .line 80
    invoke-static {v6}, Laejb;->g(Z)Laeiz;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    aput-object v9, v5, v8

    .line 85
    .line 86
    invoke-static {v5}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput-object v5, v0, Laeis;->j:Ljava/util/List;

    .line 91
    .line 92
    new-array v9, v8, [Laeiz;

    .line 93
    .line 94
    new-instance v10, Laeiz;

    .line 95
    .line 96
    invoke-static {v6}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    new-instance v12, Laeix;

    .line 101
    .line 102
    invoke-direct {v12, v6}, Laeix;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    invoke-static {v13, v12}, Lafrn;->w(FLkotlin/jvm/functions/Function1;)Laeih;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    new-instance v14, Laeix;

    .line 111
    .line 112
    invoke-direct {v14, v7}, Laeix;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const/high16 v15, 0x41200000    # 10.0f

    .line 116
    .line 117
    invoke-static {v15, v14}, Lafrn;->w(FLkotlin/jvm/functions/Function1;)Laeih;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    move/from16 p2, v4

    .line 122
    .line 123
    new-instance v4, Laeix;

    .line 124
    .line 125
    invoke-direct {v4, v8}, Laeix;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const v8, 0x3ecccccd    # 0.4f

    .line 129
    .line 130
    .line 131
    invoke-static {v8, v4}, Lafrn;->w(FLkotlin/jvm/functions/Function1;)Laeih;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    move/from16 p3, v6

    .line 136
    .line 137
    new-instance v6, Laeix;

    .line 138
    .line 139
    invoke-direct {v6, v2}, Laeix;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v13, v6}, Lafrn;->w(FLkotlin/jvm/functions/Function1;)Laeih;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move/from16 v18, v15

    .line 147
    .line 148
    move-object v15, v2

    .line 149
    move v2, v13

    .line 150
    move-object v13, v14

    .line 151
    move-object v14, v4

    .line 152
    move/from16 v4, v18

    .line 153
    .line 154
    invoke-direct/range {v10 .. v15}, Laeiz;-><init>(Lj$/time/Duration;Laeih;Laeih;Laeih;Laeih;)V

    .line 155
    .line 156
    .line 157
    aput-object v10, v9, p3

    .line 158
    .line 159
    new-instance v11, Laeiz;

    .line 160
    .line 161
    const/16 v6, 0x14d

    .line 162
    .line 163
    invoke-static {v6}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    new-instance v6, Laeee;

    .line 168
    .line 169
    const/16 v10, 0xe

    .line 170
    .line 171
    invoke-direct {v6, v10}, Laeee;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v6}, Lafrn;->w(FLkotlin/jvm/functions/Function1;)Laeih;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    new-instance v6, Laeee;

    .line 179
    .line 180
    const/16 v10, 0xf

    .line 181
    .line 182
    invoke-direct {v6, v10}, Laeee;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v6}, Lafrn;->w(FLkotlin/jvm/functions/Function1;)Laeih;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    new-instance v6, Laeee;

    .line 190
    .line 191
    const/16 v10, 0x10

    .line 192
    .line 193
    invoke-direct {v6, v10}, Laeee;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v8, v6}, Lafrn;->w(FLkotlin/jvm/functions/Function1;)Laeih;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    new-instance v6, Laeee;

    .line 201
    .line 202
    const/16 v10, 0x11

    .line 203
    .line 204
    invoke-direct {v6, v10}, Laeee;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v6}, Lafrn;->w(FLkotlin/jvm/functions/Function1;)Laeih;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    invoke-direct/range {v11 .. v16}, Laeiz;-><init>(Lj$/time/Duration;Laeih;Laeih;Laeih;Laeih;)V

    .line 212
    .line 213
    .line 214
    aput-object v11, v9, p2

    .line 215
    .line 216
    new-instance v12, Laeiz;

    .line 217
    .line 218
    const/16 v6, 0x29b

    .line 219
    .line 220
    invoke-static {v6}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    new-instance v6, Laeee;

    .line 225
    .line 226
    const/16 v10, 0xa

    .line 227
    .line 228
    invoke-direct {v6, v10}, Laeee;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v6}, Lafrn;->w(FLkotlin/jvm/functions/Function1;)Laeih;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    new-instance v6, Laeee;

    .line 236
    .line 237
    const/16 v11, 0xb

    .line 238
    .line 239
    invoke-direct {v6, v11}, Laeee;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v6}, Lafrn;->w(FLkotlin/jvm/functions/Function1;)Laeih;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    new-instance v4, Laeee;

    .line 247
    .line 248
    const/16 v6, 0xc

    .line 249
    .line 250
    invoke-direct {v4, v6}, Laeee;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v8, v4}, Lafrn;->w(FLkotlin/jvm/functions/Function1;)Laeih;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    new-instance v4, Laeee;

    .line 258
    .line 259
    const/16 v6, 0xd

    .line 260
    .line 261
    invoke-direct {v4, v6}, Laeee;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v4}, Lafrn;->w(FLkotlin/jvm/functions/Function1;)Laeih;

    .line 265
    .line 266
    .line 267
    move-result-object v17

    .line 268
    invoke-direct/range {v12 .. v17}, Laeiz;-><init>(Lj$/time/Duration;Laeih;Laeih;Laeih;Laeih;)V

    .line 269
    .line 270
    .line 271
    aput-object v12, v9, v7

    .line 272
    .line 273
    invoke-static {v9}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iput-object v2, v0, Laeis;->k:Ljava/util/List;

    .line 278
    .line 279
    invoke-static {v3}, Laeis;->c(Ljava/util/List;)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    iput v4, v0, Laeis;->b:I

    .line 284
    .line 285
    invoke-static {v5}, Laeis;->c(Ljava/util/List;)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    iput v4, v0, Laeis;->c:I

    .line 290
    .line 291
    invoke-static {v2}, Laeis;->c(Ljava/util/List;)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    iput v4, v0, Laeis;->d:I

    .line 296
    .line 297
    add-int/lit8 v1, v1, -0x1

    .line 298
    .line 299
    if-eqz v1, :cond_0

    .line 300
    .line 301
    new-instance v1, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-static {v2, v10}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_2

    .line 319
    .line 320
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Laeiz;

    .line 325
    .line 326
    new-instance v4, Laejo;

    .line 327
    .line 328
    iget v5, v0, Laeis;->g:I

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    new-instance v6, Laeiv;

    .line 334
    .line 335
    invoke-direct {v6, v3}, Laeiv;-><init>(Laeiz;)V

    .line 336
    .line 337
    .line 338
    iget-object v3, v0, Laeis;->h:Lbgsg;

    .line 339
    .line 340
    invoke-direct {v4, v5, v6, v3}, Laejo;-><init>(ILaeji;Lbgsg;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_0
    invoke-static {v3, v5}, Lctfk;->di(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    new-instance v2, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-static {v1, v10}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_1

    .line 369
    .line 370
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Lctbp;

    .line 375
    .line 376
    iget-object v4, v3, Lctbp;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v4, Laeiz;

    .line 379
    .line 380
    iget-object v3, v3, Lctbp;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, Laeiz;

    .line 383
    .line 384
    new-instance v5, Laejo;

    .line 385
    .line 386
    iget v6, v0, Laeis;->g:I

    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    new-instance v7, Laeiw;

    .line 395
    .line 396
    invoke-direct {v7, v4, v3}, Laeiw;-><init>(Laeiz;Laeiz;)V

    .line 397
    .line 398
    .line 399
    iget-object v3, v0, Laeis;->h:Lbgsg;

    .line 400
    .line 401
    invoke-direct {v5, v6, v7, v3}, Laejo;-><init>(ILaeji;Lbgsg;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_1

    .line 408
    :cond_1
    move-object v1, v2

    .line 409
    :cond_2
    iput-object v1, v0, Laeis;->e:Ljava/util/List;

    .line 410
    .line 411
    return-void
.end method

.method private static final c(Ljava/util/List;)I
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Laeiz;

    .line 27
    .line 28
    sget-object v3, Laejb;->a:Lj$/time/Duration;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v3, v2, Laeiz;->b:Laeih;

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    new-array v4, v4, [Laeih;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    aput-object v3, v4, v5

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    iget-object v6, v2, Laeiz;->c:Laeih;

    .line 43
    .line 44
    aput-object v6, v4, v3

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    iget-object v6, v2, Laeiz;->d:Laeih;

    .line 48
    .line 49
    aput-object v6, v4, v3

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    iget-object v6, v2, Laeiz;->e:Laeih;

    .line 53
    .line 54
    aput-object v6, v4, v3

    .line 55
    .line 56
    invoke-static {v4}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v3, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Laeih;

    .line 84
    .line 85
    iget-object v6, v6, Laeih;->b:Ljava/util/List;

    .line 86
    .line 87
    new-instance v7, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v6, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    check-cast v6, Lctdr;

    .line 97
    .line 98
    invoke-virtual {v6, v5}, Lctdr;->listIterator(I)Ljava/util/ListIterator;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_0

    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Laejp;

    .line 113
    .line 114
    iget-object v9, v8, Laejp;->b:Lj$/time/Duration;

    .line 115
    .line 116
    iget-object v8, v8, Laejp;->d:Lj$/time/Duration;

    .line 117
    .line 118
    invoke-virtual {v9, v8}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_0
    sget-object v6, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 127
    .line 128
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_1

    .line 137
    .line 138
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Lj$/time/Duration;

    .line 143
    .line 144
    invoke-virtual {v6, v8}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    goto :goto_3

    .line 149
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    iget-object v2, v2, Laeiz;->a:Lj$/time/Duration;

    .line 157
    .line 158
    invoke-static {v4}, Lctfk;->cx(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lj$/time/Duration;

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_3
    invoke-static {v0}, Lctfk;->cA(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_4

    .line 197
    .line 198
    const/4 p0, 0x0

    .line 199
    goto :goto_5

    .line 200
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    move-object v1, v0

    .line 211
    check-cast v1, Lctdc;

    .line 212
    .line 213
    iget-object v1, v1, Lctdc;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    move-object v4, v3

    .line 226
    check-cast v4, Lctdc;

    .line 227
    .line 228
    iget-object v4, v4, Lctdc;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    cmp-long v6, v1, v4

    .line 237
    .line 238
    if-gez v6, :cond_5

    .line 239
    .line 240
    move-object v0, v3

    .line 241
    move-wide v1, v4

    .line 242
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_6

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_6
    move-object p0, v0

    .line 250
    :goto_5
    check-cast p0, Lctdc;

    .line 251
    .line 252
    if-eqz p0, :cond_7

    .line 253
    .line 254
    iget p0, p0, Lctdc;->a:I

    .line 255
    .line 256
    return p0

    .line 257
    :cond_7
    const/4 p0, -0x1

    .line 258
    return p0
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Laeis;->f:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Laeis;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
