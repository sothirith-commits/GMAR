.class public final Lbano;
.super Lioi;
.source "PG"


# instance fields
.field private final b:Lawdd;


# direct methods
.method public constructor <init>(Lawdd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lioi;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lbano;->b:Lawdd;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Lioj;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final b(Lioe;Lctej;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    instance-of v2, v1, Lbann;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lbann;

    .line 12
    .line 13
    iget v3, v2, Lbann;->c:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lbann;->c:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lbann;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lbann;-><init>(Lbano;Lctej;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lbann;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lcter;->a:Lcter;

    .line 33
    .line 34
    iget v4, v2, Lbann;->c:I

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v6, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 44
    .line 45
    check-cast v1, Lctbr;

    .line 46
    .line 47
    iget-object v0, v1, Lctbr;->a:Ljava/lang/Object;

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lioe;->a()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v4, p1

    .line 68
    .line 69
    iget v4, v4, Lioe;->a:I

    .line 70
    .line 71
    sget-object v7, Lcdue;->a:Lcdue;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    sget-object v8, Lcdud;->a:Lcdud;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 93
    .line 94
    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 95
    .line 96
    check-cast v9, Lcdud;

    .line 97
    .line 98
    iget v10, v9, Lcdud;->b:I

    .line 99
    or-int/2addr v10, v5

    .line 100
    .line 101
    iput v10, v9, Lcdud;->b:I

    .line 102
    .line 103
    iput-object v1, v9, Lcdud;->d:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 107
    .line 108
    iget-object v1, v8, Lcmek;->instance:Lcmes;

    .line 109
    .line 110
    check-cast v1, Lcdud;

    .line 111
    .line 112
    iget v9, v1, Lcdud;->b:I

    .line 113
    or-int/2addr v9, v6

    .line 114
    .line 115
    iput v9, v1, Lcdud;->b:I

    .line 116
    .line 117
    iput v4, v1, Lcdud;->c:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    check-cast v1, Lcdud;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 130
    .line 131
    iget-object v4, v7, Lcmek;->instance:Lcmes;

    .line 132
    .line 133
    check-cast v4, Lcdue;

    .line 134
    .line 135
    iput-object v1, v4, Lcdue;->c:Lcdud;

    .line 136
    .line 137
    iget v1, v4, Lcdue;->b:I

    .line 138
    or-int/2addr v1, v6

    .line 139
    .line 140
    iput v1, v4, Lcdue;->b:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    iget-object v0, v0, Lbano;->b:Lawdd;

    .line 150
    .line 151
    check-cast v1, Lcdue;

    .line 152
    .line 153
    iput v6, v2, Lbann;->c:I

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0, v2}, Lafsn;->D(Lcom/google/protobuf/MessageLite;Laypj;Lctej;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    if-eq v0, v3, :cond_21

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-static {v0}, Lctbr;->d(Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    .line 165
    if-eqz v1, :cond_1f

    .line 166
    .line 167
    check-cast v0, Lcdug;

    .line 168
    .line 169
    iget-object v1, v0, Lcdug;->b:Lcmfj;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    new-instance v2, Ljava/util/ArrayList;

    .line 175
    .line 176
    const/16 v3, 0xa

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v3}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 180
    move-result v3

    .line 181
    .line 182
    .line 183
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v3

    .line 192
    const/4 v4, 0x0

    .line 193
    .line 194
    if-eqz v3, :cond_1d

    .line 195
    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    check-cast v3, Lcduf;

    .line 201
    .line 202
    iget-object v7, v3, Lcduf;->b:Lcbnv;

    .line 203
    .line 204
    if-nez v7, :cond_4

    .line 205
    .line 206
    sget-object v7, Lcbnv;->a:Lcbnv;

    .line 207
    .line 208
    :cond_4
    iget-object v3, v3, Lcduf;->c:Lcbjy;

    .line 209
    .line 210
    if-nez v3, :cond_5

    .line 211
    .line 212
    sget-object v3, Lcbjy;->a:Lcbjy;

    .line 213
    .line 214
    :cond_5
    if-eqz v3, :cond_7

    .line 215
    .line 216
    iget-object v3, v3, Lcbjy;->d:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v3, :cond_7

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 222
    move-result v8

    .line 223
    .line 224
    if-eqz v8, :cond_6

    .line 225
    goto :goto_3

    .line 226
    :cond_6
    move-object v10, v3

    .line 227
    goto :goto_4

    .line 228
    :cond_7
    :goto_3
    move-object v10, v4

    .line 229
    .line 230
    :goto_4
    if-eqz v7, :cond_a

    .line 231
    .line 232
    iget-object v3, v7, Lcbnv;->b:Lcbds;

    .line 233
    .line 234
    if-nez v3, :cond_8

    .line 235
    .line 236
    sget-object v3, Lcbds;->a:Lcbds;

    .line 237
    .line 238
    :cond_8
    if-eqz v3, :cond_a

    .line 239
    .line 240
    iget-object v3, v3, Lcbds;->d:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v3, :cond_a

    .line 243
    .line 244
    .line 245
    invoke-static {v3}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 246
    move-result v8

    .line 247
    .line 248
    if-eqz v8, :cond_9

    .line 249
    goto :goto_5

    .line 250
    :cond_9
    move-object v11, v3

    .line 251
    goto :goto_6

    .line 252
    :cond_a
    :goto_5
    move-object v11, v4

    .line 253
    .line 254
    :goto_6
    if-eqz v7, :cond_e

    .line 255
    .line 256
    iget-object v3, v7, Lcbnv;->c:Lcbnu;

    .line 257
    .line 258
    if-nez v3, :cond_b

    .line 259
    .line 260
    sget-object v3, Lcbnu;->a:Lcbnu;

    .line 261
    .line 262
    :cond_b
    if-eqz v3, :cond_e

    .line 263
    .line 264
    iget-object v3, v3, Lcbnu;->c:Lcawx;

    .line 265
    .line 266
    if-nez v3, :cond_c

    .line 267
    .line 268
    sget-object v3, Lcawx;->a:Lcawx;

    .line 269
    .line 270
    :cond_c
    if-eqz v3, :cond_e

    .line 271
    .line 272
    iget-object v3, v3, Lcawx;->c:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v3, :cond_e

    .line 275
    .line 276
    .line 277
    invoke-static {v3}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 278
    move-result v8

    .line 279
    .line 280
    if-eqz v8, :cond_d

    .line 281
    goto :goto_7

    .line 282
    :cond_d
    move-object v14, v3

    .line 283
    goto :goto_8

    .line 284
    :cond_e
    :goto_7
    move-object v14, v4

    .line 285
    .line 286
    :goto_8
    if-eqz v7, :cond_11

    .line 287
    .line 288
    iget-object v3, v7, Lcbnv;->c:Lcbnu;

    .line 289
    .line 290
    if-nez v3, :cond_f

    .line 291
    .line 292
    sget-object v3, Lcbnu;->a:Lcbnu;

    .line 293
    .line 294
    :cond_f
    if-eqz v3, :cond_11

    .line 295
    .line 296
    iget-object v3, v3, Lcbnu;->b:Ljava/lang/String;

    .line 297
    .line 298
    if-eqz v3, :cond_11

    .line 299
    .line 300
    .line 301
    invoke-static {v3}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 302
    move-result v8

    .line 303
    .line 304
    if-eqz v8, :cond_10

    .line 305
    goto :goto_9

    .line 306
    :cond_10
    move-object v12, v3

    .line 307
    goto :goto_a

    .line 308
    :cond_11
    :goto_9
    move-object v12, v4

    .line 309
    .line 310
    :goto_a
    if-eqz v7, :cond_14

    .line 311
    .line 312
    iget-object v3, v7, Lcbnv;->d:Lcbmm;

    .line 313
    .line 314
    if-nez v3, :cond_12

    .line 315
    .line 316
    sget-object v3, Lcbmm;->a:Lcbmm;

    .line 317
    .line 318
    :cond_12
    if-eqz v3, :cond_14

    .line 319
    .line 320
    iget-object v3, v3, Lcbmm;->c:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v3, :cond_14

    .line 323
    .line 324
    .line 325
    invoke-static {v3}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 326
    move-result v8

    .line 327
    .line 328
    if-eqz v8, :cond_13

    .line 329
    goto :goto_b

    .line 330
    :cond_13
    move-object v13, v3

    .line 331
    goto :goto_c

    .line 332
    :cond_14
    :goto_b
    move-object v13, v4

    .line 333
    :goto_c
    const/4 v3, 0x0

    .line 334
    .line 335
    if-eqz v7, :cond_15

    .line 336
    .line 337
    iget v8, v7, Lcbnv;->e:I

    .line 338
    .line 339
    .line 340
    invoke-static {v8}, La;->bM(I)I

    .line 341
    move-result v8

    .line 342
    .line 343
    if-nez v8, :cond_16

    .line 344
    move v8, v6

    .line 345
    goto :goto_d

    .line 346
    :cond_15
    move v8, v3

    .line 347
    .line 348
    :cond_16
    :goto_d
    if-nez v8, :cond_17

    .line 349
    :goto_e
    move v15, v3

    .line 350
    goto :goto_f

    .line 351
    .line 352
    :cond_17
    add-int/lit8 v8, v8, -0x2

    .line 353
    .line 354
    if-eq v8, v6, :cond_1a

    .line 355
    .line 356
    if-eq v8, v5, :cond_19

    .line 357
    const/4 v9, 0x3

    .line 358
    .line 359
    if-eq v8, v9, :cond_18

    .line 360
    const/4 v15, 0x4

    .line 361
    .line 362
    if-eq v8, v15, :cond_18

    .line 363
    goto :goto_e

    .line 364
    :cond_18
    move v15, v9

    .line 365
    goto :goto_f

    .line 366
    :cond_19
    move v15, v5

    .line 367
    goto :goto_f

    .line 368
    :cond_1a
    move v15, v6

    .line 369
    .line 370
    :goto_f
    if-eqz v7, :cond_1c

    .line 371
    .line 372
    iget-object v3, v7, Lcbnv;->f:Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v3, :cond_1c

    .line 375
    .line 376
    .line 377
    invoke-static {v3}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 378
    move-result v7

    .line 379
    .line 380
    if-eqz v7, :cond_1b

    .line 381
    goto :goto_10

    .line 382
    .line 383
    :cond_1b
    move-object/from16 v16, v3

    .line 384
    goto :goto_11

    .line 385
    .line 386
    :cond_1c
    :goto_10
    move-object/from16 v16, v4

    .line 387
    .line 388
    :goto_11
    new-instance v9, Lazsq;

    .line 389
    .line 390
    .line 391
    invoke-direct/range {v9 .. v16}, Lazsq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_1d
    iget-object v0, v0, Lcdug;->c:Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 405
    move-result v1

    .line 406
    .line 407
    if-gtz v1, :cond_1e

    .line 408
    move-object v0, v4

    .line 409
    .line 410
    :cond_1e
    new-instance v1, Lioh;

    .line 411
    .line 412
    .line 413
    invoke-direct {v1, v2, v4, v0}, Lioh;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    move-object v0, v1

    .line 415
    .line 416
    .line 417
    :cond_1f
    invoke-static {v0}, Lctbr;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 418
    move-result-object v1

    .line 419
    .line 420
    if-eqz v1, :cond_20

    .line 421
    .line 422
    new-instance v0, Liof;

    .line 423
    .line 424
    .line 425
    invoke-direct {v0, v1}, Liof;-><init>(Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    :cond_20
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 429
    return-object v0

    .line 430
    :cond_21
    return-object v3
.end method
