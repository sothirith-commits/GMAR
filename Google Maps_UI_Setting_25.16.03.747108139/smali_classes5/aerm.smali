.class final Laerm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucw;


# instance fields
.field final synthetic a:Lazpc;

.field final synthetic b:Lazpc;

.field final synthetic c:Laemz;

.field final synthetic d:Laern;


# direct methods
.method public constructor <init>(Laern;Lazpc;Lazpc;Laemz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laerm;->a:Lazpc;

    .line 2
    .line 3
    iput-object p3, p0, Laerm;->b:Lazpc;

    .line 4
    .line 5
    iput-object p4, p0, Laerm;->c:Laemz;

    .line 6
    .line 7
    iput-object p1, p0, Laerm;->d:Laern;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final rq(Laudb;Laude;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laudb<",
            "Lcfwa;",
            ">;",
            "Laude;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Laerm;->d:Laern;

    .line 2
    .line 3
    iget-object v0, p1, Laern;->d:Lazpw;

    .line 4
    .line 5
    sget-object v1, Lazsj;->S:Lazss;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lazpa;

    .line 12
    .line 13
    iget-object p2, p2, Laude;->r:Lauct;

    .line 14
    .line 15
    iget p2, p2, Lauct;->t:I

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lazpa;->a(I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p1, Laern;->b:Laeri;

    .line 21
    .line 22
    iget-object v0, p0, Laerm;->c:Laemz;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Laeri;->f(Ljava/lang/Comparable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Laern;->h()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Lcfwd;

    .line 6
    .line 7
    iget v2, v1, Lcfwd;->c:I

    .line 8
    .line 9
    invoke-static {v2}, La;->bQ(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x6

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eq v3, v5, :cond_2

    .line 19
    .line 20
    :goto_0
    invoke-static {v2}, La;->bQ(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-ne v2, v4, :cond_3

    .line 28
    .line 29
    :cond_2
    iget-object v2, v0, Laerm;->a:Lazpc;

    .line 30
    .line 31
    invoke-virtual {v2}, Lazpc;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Laerm;->d:Laern;

    .line 35
    .line 36
    sget-object v3, Laujw;->dU:Laujr;

    .line 37
    .line 38
    sget-object v6, Lceqz;->a:Lceqz;

    .line 39
    .line 40
    invoke-virtual {v6}, Lcefq;->getParserForType()Lcehk;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v2, v2, Laern;->e:Laujh;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-interface {v2, v3, v6, v7}, Laujh;->s(Laujr;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    iget-object v2, v0, Laerm;->b:Lazpc;

    .line 54
    .line 55
    invoke-virtual {v2}, Lazpc;->b()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    iget-object v2, v0, Laerm;->d:Laern;

    .line 59
    .line 60
    iget-object v3, v2, Laern;->d:Lazpw;

    .line 61
    .line 62
    sget-object v6, Lazsj;->S:Lazss;

    .line 63
    .line 64
    invoke-interface {v3, v6}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lazpa;

    .line 69
    .line 70
    iget v6, v1, Lcfwd;->c:I

    .line 71
    .line 72
    invoke-static {v6}, La;->bQ(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const/4 v7, 0x5

    .line 77
    if-nez v6, :cond_4

    .line 78
    .line 79
    move v6, v7

    .line 80
    :cond_4
    add-int/lit8 v6, v6, -0x1

    .line 81
    .line 82
    const/4 v8, 0x2

    .line 83
    if-eqz v6, :cond_7

    .line 84
    .line 85
    if-eq v6, v5, :cond_6

    .line 86
    .line 87
    if-eq v6, v8, :cond_5

    .line 88
    .line 89
    const/4 v10, 0x4

    .line 90
    if-eq v6, v10, :cond_5

    .line 91
    .line 92
    if-eq v6, v7, :cond_7

    .line 93
    .line 94
    sget-object v6, Lauct;->c:Lauct;

    .line 95
    .line 96
    iget v6, v6, Lauct;->t:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    sget-object v6, Lauct;->e:Lauct;

    .line 100
    .line 101
    iget v6, v6, Lauct;->t:I

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    sget-object v6, Lauct;->j:Lauct;

    .line 105
    .line 106
    iget v6, v6, Lauct;->t:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    const/4 v6, 0x0

    .line 110
    :goto_2
    invoke-virtual {v3, v6}, Lazpa;->a(I)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v0, Laerm;->c:Laemz;

    .line 114
    .line 115
    sget-object v6, Latsw;->a:Latsw;

    .line 116
    .line 117
    invoke-virtual {v6}, Latsw;->a()V

    .line 118
    .line 119
    .line 120
    iget v6, v1, Lcfwd;->c:I

    .line 121
    .line 122
    invoke-static {v6}, La;->bQ(I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_8

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    move v7, v6

    .line 130
    :goto_3
    if-ne v7, v5, :cond_9

    .line 131
    .line 132
    move v6, v5

    .line 133
    goto :goto_4

    .line 134
    :cond_9
    const/4 v6, 0x0

    .line 135
    :goto_4
    iget v10, v1, Lcfwd;->b:I

    .line 136
    .line 137
    and-int/2addr v10, v8

    .line 138
    if-eqz v10, :cond_a

    .line 139
    .line 140
    iget-object v1, v2, Laern;->b:Laeri;

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Laeri;->e(Ljava/lang/Comparable;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_17

    .line 146
    .line 147
    :cond_a
    if-nez v6, :cond_b

    .line 148
    .line 149
    if-eq v7, v4, :cond_b

    .line 150
    .line 151
    iget-object v1, v2, Laern;->b:Laeri;

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Laeri;->f(Ljava/lang/Comparable;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_17

    .line 157
    .line 158
    :cond_b
    iget-object v4, v1, Lcfwd;->d:Lcfws;

    .line 159
    .line 160
    if-nez v4, :cond_c

    .line 161
    .line 162
    sget-object v4, Lcfws;->a:Lcfws;

    .line 163
    .line 164
    :cond_c
    iget-object v4, v4, Lcfws;->c:Lcegi;

    .line 165
    .line 166
    invoke-interface {v4}, Lcegi;->size()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_d

    .line 171
    .line 172
    iget-object v1, v2, Laern;->b:Laeri;

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Laeri;->f(Ljava/lang/Comparable;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_17

    .line 178
    .line 179
    :cond_d
    if-eq v5, v6, :cond_e

    .line 180
    .line 181
    move v4, v8

    .line 182
    goto :goto_5

    .line 183
    :cond_e
    move v4, v5

    .line 184
    :goto_5
    sget-object v6, Lbqdo;->a:Lbqdo;

    .line 185
    .line 186
    iget-object v7, v1, Lcfwd;->d:Lcfws;

    .line 187
    .line 188
    if-nez v7, :cond_f

    .line 189
    .line 190
    sget-object v10, Lcfws;->a:Lcfws;

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_f
    move-object v10, v7

    .line 194
    :goto_6
    iget v10, v10, Lcfws;->b:I

    .line 195
    .line 196
    and-int/2addr v10, v5

    .line 197
    if-eqz v10, :cond_11

    .line 198
    .line 199
    if-nez v7, :cond_10

    .line 200
    .line 201
    sget-object v7, Lcfws;->a:Lcfws;

    .line 202
    .line 203
    :cond_10
    iget-object v6, v7, Lcfws;->d:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v6}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    :cond_11
    move-object v13, v6

    .line 210
    iget-object v6, v1, Lcfwd;->d:Lcfws;

    .line 211
    .line 212
    if-nez v6, :cond_12

    .line 213
    .line 214
    sget-object v6, Lcfws;->a:Lcfws;

    .line 215
    .line 216
    :cond_12
    iget-object v6, v6, Lcfws;->e:Lcbjt;

    .line 217
    .line 218
    if-nez v6, :cond_13

    .line 219
    .line 220
    sget-object v6, Lcbjt;->a:Lcbjt;

    .line 221
    .line 222
    :cond_13
    iget-object v7, v1, Lcfwd;->d:Lcfws;

    .line 223
    .line 224
    if-nez v7, :cond_14

    .line 225
    .line 226
    sget-object v7, Lcfws;->a:Lcfws;

    .line 227
    .line 228
    :cond_14
    iget-object v7, v7, Lcfws;->c:Lcegi;

    .line 229
    .line 230
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const/4 v10, 0x0

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-eqz v11, :cond_34

    .line 242
    .line 243
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    check-cast v10, Lcfwg;

    .line 248
    .line 249
    iget-object v11, v1, Lcfwd;->f:Lcegi;

    .line 250
    .line 251
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-eqz v11, :cond_15

    .line 256
    .line 257
    sget-object v1, Laern;->a:Lbraj;

    .line 258
    .line 259
    sget-object v4, Lbfgu;->a:Lbfgu;

    .line 260
    .line 261
    const-string v5, "No ActivityTypeSpecs found in the timeline response."

    .line 262
    .line 263
    const/16 v6, 0x10d8

    .line 264
    .line 265
    invoke-static {v4, v5, v6, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v2, Laern;->b:Laeri;

    .line 269
    .line 270
    invoke-virtual {v1, v3}, Laeri;->f(Ljava/lang/Comparable;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_17

    .line 274
    .line 275
    :cond_15
    new-instance v15, Laemy;

    .line 276
    .line 277
    iget-object v11, v1, Lcfwd;->f:Lcegi;

    .line 278
    .line 279
    invoke-direct {v15, v11}, Laemy;-><init>(Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    iget-object v12, v1, Lcfwd;->g:Ljava/lang/String;

    .line 283
    .line 284
    new-instance v11, Laenc;

    .line 285
    .line 286
    move-object v14, v11

    .line 287
    new-instance v11, Larzm;

    .line 288
    .line 289
    invoke-direct {v11, v10}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 290
    .line 291
    .line 292
    move-object v10, v14

    .line 293
    new-instance v14, Larzm;

    .line 294
    .line 295
    invoke-direct {v14, v6}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 296
    .line 297
    .line 298
    invoke-direct/range {v10 .. v15}, Laenc;-><init>(Larzm;Ljava/lang/String;Lbqfj;Larzm;Laemy;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10}, Laenc;->e()Lbqpa;

    .line 302
    .line 303
    .line 304
    iget-object v11, v10, Laenc;->e:Lbqpa;

    .line 305
    .line 306
    if-nez v11, :cond_18

    .line 307
    .line 308
    new-instance v11, Lbqov;

    .line 309
    .line 310
    invoke-direct {v11}, Lbqov;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10}, Laenc;->f()Lcfwg;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    iget-object v12, v12, Lcfwg;->d:Lcegi;

    .line 318
    .line 319
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    :cond_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    if-eqz v14, :cond_17

    .line 328
    .line 329
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    check-cast v14, Lcfwq;

    .line 334
    .line 335
    invoke-virtual {v10, v14, v11}, Laenc;->g(Lcfwq;Lbqov;)V

    .line 336
    .line 337
    .line 338
    iget-object v14, v14, Lcfwq;->m:Lcegi;

    .line 339
    .line 340
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    if-eqz v15, :cond_16

    .line 349
    .line 350
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    check-cast v15, Lcfwq;

    .line 355
    .line 356
    invoke-virtual {v10, v15, v11}, Laenc;->g(Lcfwq;Lbqov;)V

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_17
    invoke-virtual {v11}, Lbqov;->h()Lbqpa;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    iput-object v11, v10, Laenc;->e:Lbqpa;

    .line 365
    .line 366
    :cond_18
    iget-object v11, v10, Laenc;->e:Lbqpa;

    .line 367
    .line 368
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget-object v11, v10, Laenc;->f:Laenh;

    .line 372
    .line 373
    if-nez v11, :cond_2f

    .line 374
    .line 375
    invoke-virtual {v10}, Laenc;->f()Lcfwg;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    iget-object v11, v11, Lcfwg;->e:Lcfwj;

    .line 380
    .line 381
    if-nez v11, :cond_19

    .line 382
    .line 383
    sget-object v11, Lcfwj;->a:Lcfwj;

    .line 384
    .line 385
    :cond_19
    invoke-virtual {v10}, Laenc;->c()Lbqpa;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    sget-object v14, Laenh;->a:Lbraj;

    .line 390
    .line 391
    iget-object v11, v11, Lcfwj;->b:Lcegi;

    .line 392
    .line 393
    new-instance v14, Lbqov;

    .line 394
    .line 395
    invoke-direct {v14}, Lbqov;-><init>()V

    .line 396
    .line 397
    .line 398
    new-instance v15, Lbqov;

    .line 399
    .line 400
    invoke-direct {v15}, Lbqov;-><init>()V

    .line 401
    .line 402
    .line 403
    sget-object v17, Lbqdo;->a:Lbqdo;

    .line 404
    .line 405
    move/from16 p1, v5

    .line 406
    .line 407
    move/from16 p2, v8

    .line 408
    .line 409
    move-object/from16 v8, v17

    .line 410
    .line 411
    const/4 v5, 0x0

    .line 412
    :goto_9
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 413
    .line 414
    .line 415
    move-result v18

    .line 416
    add-int/lit8 v9, v18, -0x1

    .line 417
    .line 418
    if-ge v5, v9, :cond_2d

    .line 419
    .line 420
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    check-cast v9, Lcfwi;

    .line 425
    .line 426
    move-object/from16 v18, v1

    .line 427
    .line 428
    add-int/lit8 v1, v5, 0x1

    .line 429
    .line 430
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Lcfwi;

    .line 435
    .line 436
    move/from16 v19, v5

    .line 437
    .line 438
    iget-object v5, v9, Lcfwi;->b:Lcbfi;

    .line 439
    .line 440
    if-nez v5, :cond_1a

    .line 441
    .line 442
    sget-object v5, Lcbfi;->a:Lcbfi;

    .line 443
    .line 444
    :cond_1a
    invoke-static {v5}, Lbfkf;->i(Lcbfi;)Lbfkf;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    move-object/from16 v20, v6

    .line 449
    .line 450
    iget-object v6, v1, Lcfwi;->b:Lcbfi;

    .line 451
    .line 452
    if-nez v6, :cond_1b

    .line 453
    .line 454
    sget-object v6, Lcbfi;->a:Lcbfi;

    .line 455
    .line 456
    :cond_1b
    invoke-static {v6}, Lbfkf;->i(Lcbfi;)Lbfkf;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    sget-object v21, Lcbdd;->a:Lcbdd;

    .line 461
    .line 462
    move-object/from16 v22, v7

    .line 463
    .line 464
    invoke-virtual/range {v21 .. v21}, Lcefq;->createBuilder()Lcefi;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    move-object/from16 v23, v11

    .line 469
    .line 470
    iget-object v11, v9, Lcfwi;->c:Lcbdd;

    .line 471
    .line 472
    if-nez v11, :cond_1c

    .line 473
    .line 474
    move-object/from16 v11, v21

    .line 475
    .line 476
    :cond_1c
    move-object/from16 v25, v2

    .line 477
    .line 478
    move-object/from16 v24, v3

    .line 479
    .line 480
    iget-wide v2, v11, Lcbdd;->c:J

    .line 481
    .line 482
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 483
    .line 484
    .line 485
    iget-object v11, v7, Lcefi;->instance:Lcefq;

    .line 486
    .line 487
    check-cast v11, Lcbdd;

    .line 488
    .line 489
    move-object/from16 v26, v13

    .line 490
    .line 491
    iget v13, v11, Lcbdd;->b:I

    .line 492
    .line 493
    or-int/lit8 v13, v13, 0x1

    .line 494
    .line 495
    iput v13, v11, Lcbdd;->b:I

    .line 496
    .line 497
    iput-wide v2, v11, Lcbdd;->c:J

    .line 498
    .line 499
    iget-object v2, v1, Lcfwi;->c:Lcbdd;

    .line 500
    .line 501
    if-nez v2, :cond_1d

    .line 502
    .line 503
    move-object/from16 v2, v21

    .line 504
    .line 505
    :cond_1d
    iget-wide v2, v2, Lcbdd;->d:J

    .line 506
    .line 507
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 508
    .line 509
    .line 510
    iget-object v11, v7, Lcefi;->instance:Lcefq;

    .line 511
    .line 512
    check-cast v11, Lcbdd;

    .line 513
    .line 514
    iget v13, v11, Lcbdd;->b:I

    .line 515
    .line 516
    or-int/lit8 v13, v13, 0x2

    .line 517
    .line 518
    iput v13, v11, Lcbdd;->b:I

    .line 519
    .line 520
    iput-wide v2, v11, Lcbdd;->d:J

    .line 521
    .line 522
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Lcbdd;

    .line 527
    .line 528
    move v7, v4

    .line 529
    iget-wide v3, v2, Lcbdd;->d:J

    .line 530
    .line 531
    move-wide/from16 v27, v3

    .line 532
    .line 533
    iget-wide v3, v2, Lcbdd;->c:J

    .line 534
    .line 535
    cmp-long v3, v27, v3

    .line 536
    .line 537
    if-gez v3, :cond_20

    .line 538
    .line 539
    sget-object v2, Laenh;->a:Lbraj;

    .line 540
    .line 541
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 542
    .line 543
    invoke-virtual {v2, v3}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    const/16 v3, 0x10b9

    .line 548
    .line 549
    invoke-interface {v2, v3}, Lbrag;->M(I)Lbrax;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Lbrag;

    .line 554
    .line 555
    iget-object v3, v9, Lcfwi;->c:Lcbdd;

    .line 556
    .line 557
    if-nez v3, :cond_1e

    .line 558
    .line 559
    sget-object v3, Lcbdd;->a:Lcbdd;

    .line 560
    .line 561
    :cond_1e
    invoke-static {v3}, Laenh;->b(Lcbdd;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    iget-object v1, v1, Lcfwi;->c:Lcbdd;

    .line 566
    .line 567
    if-nez v1, :cond_1f

    .line 568
    .line 569
    sget-object v1, Lcbdd;->a:Lcbdd;

    .line 570
    .line 571
    :cond_1f
    const-string v4, "Got pair of adjacent points whose durations are not in chronological order: startPoint=%s endPoint=%s"

    .line 572
    .line 573
    invoke-static {v1}, Laenh;->b(Lcbdd;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-interface {v2, v4, v3, v1}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v30, v6

    .line 581
    .line 582
    move v13, v7

    .line 583
    move-object v7, v8

    .line 584
    move-object/from16 v27, v10

    .line 585
    .line 586
    goto/16 :goto_10

    .line 587
    .line 588
    :cond_20
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 589
    .line 590
    new-instance v3, Lcllw;

    .line 591
    .line 592
    move-object v4, v10

    .line 593
    iget-wide v9, v2, Lcbdd;->c:J

    .line 594
    .line 595
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 596
    .line 597
    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 598
    .line 599
    .line 600
    move-result-wide v9

    .line 601
    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 602
    .line 603
    .line 604
    move-result-wide v9

    .line 605
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 606
    .line 607
    move-object v11, v6

    .line 608
    move v13, v7

    .line 609
    iget-wide v6, v2, Lcbdd;->d:J

    .line 610
    .line 611
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 612
    .line 613
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 614
    .line 615
    .line 616
    move-result-wide v6

    .line 617
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 618
    .line 619
    .line 620
    move-result-wide v1

    .line 621
    invoke-direct {v3, v9, v10, v1, v2}, Lcllw;-><init>(JJ)V

    .line 622
    .line 623
    .line 624
    move-object v1, v12

    .line 625
    check-cast v1, Lbqxl;

    .line 626
    .line 627
    iget v1, v1, Lbqxl;->c:I

    .line 628
    .line 629
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 630
    .line 631
    move-object/from16 v7, v17

    .line 632
    .line 633
    const/4 v6, 0x0

    .line 634
    :goto_a
    if-ge v6, v1, :cond_29

    .line 635
    .line 636
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    check-cast v9, Lcfwq;

    .line 641
    .line 642
    iget-object v10, v9, Lcfwq;->g:Lcgmb;

    .line 643
    .line 644
    if-nez v10, :cond_21

    .line 645
    .line 646
    sget-object v10, Lcgmb;->a:Lcgmb;

    .line 647
    .line 648
    :cond_21
    move/from16 v21, v1

    .line 649
    .line 650
    iget-object v1, v9, Lcfwq;->h:Lcgmb;

    .line 651
    .line 652
    if-nez v1, :cond_22

    .line 653
    .line 654
    sget-object v1, Lcgmb;->a:Lcgmb;

    .line 655
    .line 656
    :cond_22
    move-object/from16 v27, v4

    .line 657
    .line 658
    :try_start_0
    new-instance v4, Lcllw;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 659
    .line 660
    move/from16 v28, v6

    .line 661
    .line 662
    move-object/from16 v29, v7

    .line 663
    .line 664
    :try_start_1
    iget-wide v6, v10, Lcgmb;->c:J

    .line 665
    .line 666
    invoke-static {v6, v7}, Lcllv;->f(J)Lcllv;

    .line 667
    .line 668
    .line 669
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 670
    move-object/from16 v30, v10

    .line 671
    .line 672
    move-object v7, v11

    .line 673
    :try_start_2
    iget-wide v10, v1, Lcgmb;->c:J

    .line 674
    .line 675
    invoke-static {v10, v11}, Lcllv;->f(J)Lcllv;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    invoke-direct {v4, v6, v10}, Lcllw;-><init>(Lclmi;Lclmi;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 683
    .line 684
    .line 685
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 686
    goto :goto_b

    .line 687
    :catch_0
    move/from16 v28, v6

    .line 688
    .line 689
    move-object/from16 v29, v7

    .line 690
    .line 691
    :catch_1
    move-object/from16 v30, v10

    .line 692
    .line 693
    move-object v7, v11

    .line 694
    :catch_2
    sget-object v4, Laenh;->a:Lbraj;

    .line 695
    .line 696
    sget-object v6, Lbfgu;->a:Lbfgu;

    .line 697
    .line 698
    invoke-virtual {v4, v6}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    const/16 v6, 0x10ba    # 6.0E-42f

    .line 703
    .line 704
    invoke-interface {v4, v6}, Lbrag;->M(I)Lbrax;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    check-cast v4, Lbrag;

    .line 709
    .line 710
    invoke-static/range {v30 .. v30}, Laenh;->a(Lcgmb;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    invoke-static {v1}, Laenh;->a(Lcgmb;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    const-string v10, "Got timeline segment with invalid duration: start=%s end=%s"

    .line 719
    .line 720
    invoke-interface {v4, v10, v6, v1}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 724
    .line 725
    :goto_b
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    if-eqz v4, :cond_27

    .line 730
    .line 731
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    iget-wide v10, v3, Lclmz;->c:J

    .line 736
    .line 737
    move-object v4, v1

    .line 738
    check-cast v4, Lclmz;

    .line 739
    .line 740
    move-object/from16 v30, v7

    .line 741
    .line 742
    iget-wide v6, v4, Lclmz;->b:J

    .line 743
    .line 744
    cmp-long v4, v6, v10

    .line 745
    .line 746
    if-ltz v4, :cond_23

    .line 747
    .line 748
    move-object v4, v1

    .line 749
    check-cast v4, Lcllw;

    .line 750
    .line 751
    invoke-virtual {v4, v3}, Lcllw;->b(Lclmj;)Z

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    if-nez v4, :cond_23

    .line 756
    .line 757
    goto/16 :goto_f

    .line 758
    .line 759
    :cond_23
    move-object v4, v1

    .line 760
    check-cast v4, Lclmu;

    .line 761
    .line 762
    invoke-virtual {v4, v3}, Lclmu;->i(Lclmj;)Z

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    const-wide/16 v6, 0x0

    .line 767
    .line 768
    if-eqz v4, :cond_25

    .line 769
    .line 770
    check-cast v1, Lcllw;

    .line 771
    .line 772
    invoke-virtual {v1, v3}, Lcllw;->a(Lclmj;)Lcllw;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-virtual {v1}, Lclmu;->h()J

    .line 777
    .line 778
    .line 779
    move-result-wide v10

    .line 780
    cmp-long v1, v10, v6

    .line 781
    .line 782
    if-nez v1, :cond_24

    .line 783
    .line 784
    sget-object v1, Lcllo;->a:Lcllo;

    .line 785
    .line 786
    goto :goto_c

    .line 787
    :cond_24
    new-instance v1, Lcllo;

    .line 788
    .line 789
    invoke-direct {v1, v10, v11}, Lcllo;-><init>(J)V

    .line 790
    .line 791
    .line 792
    :goto_c
    invoke-static {v1}, Lcdjl;->g(Lclmh;)Lj$/time/Duration;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    goto :goto_d

    .line 797
    :cond_25
    check-cast v1, Lcllw;

    .line 798
    .line 799
    invoke-virtual {v1, v3}, Lcllw;->b(Lclmj;)Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    if-eqz v1, :cond_28

    .line 804
    .line 805
    invoke-virtual {v3}, Lclmu;->h()J

    .line 806
    .line 807
    .line 808
    move-result-wide v10

    .line 809
    cmp-long v1, v10, v6

    .line 810
    .line 811
    if-nez v1, :cond_28

    .line 812
    .line 813
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 814
    .line 815
    :goto_d
    invoke-virtual/range {v29 .. v29}, Lbqfj;->h()Z

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    if-eqz v4, :cond_26

    .line 820
    .line 821
    sget-object v4, Laenh;->b:Lbqwz;

    .line 822
    .line 823
    invoke-virtual/range {v29 .. v29}, Lbqfj;->c()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    invoke-virtual {v4, v9, v6}, Lbqwz;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    if-gtz v4, :cond_26

    .line 832
    .line 833
    if-nez v4, :cond_28

    .line 834
    .line 835
    invoke-virtual {v2, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    if-gez v4, :cond_28

    .line 840
    .line 841
    :cond_26
    invoke-static {v9}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    move-object v2, v1

    .line 846
    goto :goto_e

    .line 847
    :cond_27
    move-object/from16 v30, v7

    .line 848
    .line 849
    :cond_28
    move-object/from16 v7, v29

    .line 850
    .line 851
    :goto_e
    add-int/lit8 v6, v28, 0x1

    .line 852
    .line 853
    move/from16 v1, v21

    .line 854
    .line 855
    move-object/from16 v4, v27

    .line 856
    .line 857
    move-object/from16 v11, v30

    .line 858
    .line 859
    goto/16 :goto_a

    .line 860
    .line 861
    :cond_29
    move-object/from16 v27, v4

    .line 862
    .line 863
    move-object/from16 v29, v7

    .line 864
    .line 865
    move-object/from16 v30, v11

    .line 866
    .line 867
    :goto_f
    move-object/from16 v7, v29

    .line 868
    .line 869
    :goto_10
    invoke-virtual {v8, v7}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    if-eqz v1, :cond_2b

    .line 874
    .line 875
    if-nez v19, :cond_2a

    .line 876
    .line 877
    const/16 v19, 0x0

    .line 878
    .line 879
    goto :goto_12

    .line 880
    :cond_2a
    :goto_11
    move/from16 v5, v19

    .line 881
    .line 882
    move-object/from16 v11, v30

    .line 883
    .line 884
    goto :goto_13

    .line 885
    :cond_2b
    :goto_12
    invoke-virtual {v15}, Lbqov;->h()Lbqpa;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-virtual {v1}, Lbqpa;->isEmpty()Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    if-nez v2, :cond_2c

    .line 894
    .line 895
    invoke-static {v1, v8}, Laeng;->a(Lbqpa;Lbqfj;)Laeng;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-virtual {v14, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    :cond_2c
    new-instance v1, Lbqov;

    .line 903
    .line 904
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    move-object v15, v1

    .line 911
    goto :goto_11

    .line 912
    :goto_13
    invoke-virtual {v15, v11}, Lbqov;->i(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    add-int/lit8 v5, v5, 0x1

    .line 916
    .line 917
    move-object v8, v7

    .line 918
    move v4, v13

    .line 919
    move-object/from16 v1, v18

    .line 920
    .line 921
    move-object/from16 v6, v20

    .line 922
    .line 923
    move-object/from16 v7, v22

    .line 924
    .line 925
    move-object/from16 v11, v23

    .line 926
    .line 927
    move-object/from16 v3, v24

    .line 928
    .line 929
    move-object/from16 v2, v25

    .line 930
    .line 931
    move-object/from16 v13, v26

    .line 932
    .line 933
    move-object/from16 v10, v27

    .line 934
    .line 935
    goto/16 :goto_9

    .line 936
    .line 937
    :cond_2d
    move-object/from16 v18, v1

    .line 938
    .line 939
    move-object/from16 v25, v2

    .line 940
    .line 941
    move-object/from16 v24, v3

    .line 942
    .line 943
    move-object/from16 v20, v6

    .line 944
    .line 945
    move-object/from16 v22, v7

    .line 946
    .line 947
    move-object/from16 v27, v10

    .line 948
    .line 949
    move-object/from16 v26, v13

    .line 950
    .line 951
    move v13, v4

    .line 952
    invoke-virtual {v15}, Lbqov;->h()Lbqpa;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-virtual {v1}, Lbqpa;->isEmpty()Z

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    if-nez v2, :cond_2e

    .line 961
    .line 962
    invoke-static {v1, v8}, Laeng;->a(Lbqpa;Lbqfj;)Laeng;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-virtual {v14, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    :cond_2e
    new-instance v1, Laenh;

    .line 970
    .line 971
    invoke-virtual {v14}, Lbqov;->h()Lbqpa;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    invoke-direct {v1, v2}, Laenh;-><init>(Lbqpa;)V

    .line 976
    .line 977
    .line 978
    move-object/from16 v10, v27

    .line 979
    .line 980
    iput-object v1, v10, Laenc;->f:Laenh;

    .line 981
    .line 982
    goto :goto_14

    .line 983
    :cond_2f
    move-object/from16 v18, v1

    .line 984
    .line 985
    move-object/from16 v25, v2

    .line 986
    .line 987
    move-object/from16 v24, v3

    .line 988
    .line 989
    move/from16 p1, v5

    .line 990
    .line 991
    move-object/from16 v20, v6

    .line 992
    .line 993
    move-object/from16 v22, v7

    .line 994
    .line 995
    move/from16 p2, v8

    .line 996
    .line 997
    move-object/from16 v26, v13

    .line 998
    .line 999
    move v13, v4

    .line 1000
    :goto_14
    iget-object v1, v10, Laenc;->f:Laenh;

    .line 1001
    .line 1002
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v10}, Laenc;->a()Laemz;

    .line 1006
    .line 1007
    .line 1008
    iget-object v1, v10, Laenc;->g:Lbqfj;

    .line 1009
    .line 1010
    if-nez v1, :cond_33

    .line 1011
    .line 1012
    invoke-virtual {v10}, Laenc;->d()Lbqpa;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    invoke-virtual {v1}, Lbqpa;->size()I

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    :goto_15
    add-int/lit8 v2, v2, -0x1

    .line 1021
    .line 1022
    if-ltz v2, :cond_32

    .line 1023
    .line 1024
    invoke-virtual {v1, v2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    check-cast v3, Lcfwq;

    .line 1029
    .line 1030
    iget-boolean v4, v3, Lcfwq;->n:Z

    .line 1031
    .line 1032
    if-nez v4, :cond_31

    .line 1033
    .line 1034
    iget v4, v3, Lcfwq;->k:I

    .line 1035
    .line 1036
    invoke-static {v4}, Lcfwp;->a(I)Lcfwp;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    if-nez v4, :cond_30

    .line 1041
    .line 1042
    sget-object v4, Lcfwp;->a:Lcfwp;

    .line 1043
    .line 1044
    :cond_30
    sget-object v5, Lcfwp;->c:Lcfwp;

    .line 1045
    .line 1046
    if-ne v4, v5, :cond_31

    .line 1047
    .line 1048
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    goto :goto_16

    .line 1053
    :cond_31
    goto :goto_15

    .line 1054
    :cond_32
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 1055
    .line 1056
    :goto_16
    iput-object v1, v10, Laenc;->g:Lbqfj;

    .line 1057
    .line 1058
    :cond_33
    iget-object v1, v10, Laenc;->g:Lbqfj;

    .line 1059
    .line 1060
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v10}, Laenc;->b()Lbqfj;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v10}, Laenc;->a()Laemz;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    move-object/from16 v2, v24

    .line 1071
    .line 1072
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    or-int v16, v1, v16

    .line 1077
    .line 1078
    move-object/from16 v1, v25

    .line 1079
    .line 1080
    iget-object v3, v1, Laern;->b:Laeri;

    .line 1081
    .line 1082
    invoke-virtual {v3, v2, v10, v13}, Laeri;->i(Ljava/lang/Comparable;Ljava/io/Serializable;I)V

    .line 1083
    .line 1084
    .line 1085
    move/from16 v5, p1

    .line 1086
    .line 1087
    move v10, v5

    .line 1088
    move/from16 v8, p2

    .line 1089
    .line 1090
    move-object v3, v2

    .line 1091
    move v4, v13

    .line 1092
    move-object/from16 v6, v20

    .line 1093
    .line 1094
    move-object/from16 v7, v22

    .line 1095
    .line 1096
    move-object/from16 v13, v26

    .line 1097
    .line 1098
    move-object v2, v1

    .line 1099
    move-object/from16 v1, v18

    .line 1100
    .line 1101
    goto/16 :goto_7

    .line 1102
    .line 1103
    :cond_34
    move-object v1, v2

    .line 1104
    move-object v2, v3

    .line 1105
    if-nez v16, :cond_35

    .line 1106
    .line 1107
    sget-object v3, Laern;->a:Lbraj;

    .line 1108
    .line 1109
    sget-object v4, Lbfgu;->a:Lbfgu;

    .line 1110
    .line 1111
    const-string v5, "Timeline request for %s yielded a response that does not contain that day"

    .line 1112
    .line 1113
    const/16 v6, 0x10d7

    .line 1114
    .line 1115
    invoke-static {v4, v5, v2, v6, v3}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v1, v1, Laern;->b:Laeri;

    .line 1119
    .line 1120
    invoke-virtual {v1, v2}, Laeri;->f(Ljava/lang/Comparable;)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_17

    .line 1124
    :cond_35
    if-nez v10, :cond_36

    .line 1125
    .line 1126
    return-void

    .line 1127
    :cond_36
    :goto_17
    iget-object v1, v0, Laerm;->d:Laern;

    .line 1128
    .line 1129
    invoke-virtual {v1}, Laern;->h()V

    .line 1130
    .line 1131
    .line 1132
    return-void
.end method
