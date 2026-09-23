.class public final Labdb;
.super Labcr;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lbfqh;

.field private final c:Labdt;

.field private final d:Laesm;

.field private final e:Lahmw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "abdb"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labdb;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Labdt;Laesm;Lbfqh;Lahmw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labcr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labdb;->c:Labdt;

    .line 5
    .line 6
    iput-object p2, p0, Labdb;->d:Laesm;

    .line 7
    .line 8
    iput-object p3, p0, Labdb;->b:Lbfqh;

    .line 9
    .line 10
    iput-object p4, p0, Labdb;->e:Lahmw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final c(Labcw;ZZ)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Lbqzj;

    .line 8
    .line 9
    invoke-direct {v3}, Lbqzj;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lcibu;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v4, v5, v5, v5}, Lcibu;-><init>([B[B[S)V

    .line 16
    .line 17
    .line 18
    sget-object v6, Lcaya;->a:Lcaya;

    .line 19
    .line 20
    invoke-static {v6}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v4, v7}, Lcibu;->V(Lbqfj;)V

    .line 25
    .line 26
    .line 27
    sget-object v7, Lbzua;->a:Lbzua;

    .line 28
    .line 29
    iput-object v7, v4, Lcibu;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v7, v4, Lcibu;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcibu;->U()Labdc;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const v10, 0x7fffffff

    .line 43
    .line 44
    .line 45
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-static {v9, v10}, Lbqxb;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbqxb;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    move-object/from16 v11, p0

    .line 54
    .line 55
    iget-object v12, v11, Labdb;->e:Lahmw;

    .line 56
    .line 57
    invoke-virtual {v12, v4, v1, v2}, Lahmw;->I(Labdc;ZZ)Lbfpp;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-virtual {v12, v4}, Lahmw;->H(Labdc;)Lbfpp;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v14, Lbqfk;

    .line 66
    .line 67
    invoke-direct {v14, v13, v4}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v9, v14}, Lbqxd;->g(Lbqxb;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v9, v0, Labcw;->j:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-eqz v13, :cond_1

    .line 89
    .line 90
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    check-cast v13, Lcayb;

    .line 95
    .line 96
    iget v14, v13, Lcayb;->d:I

    .line 97
    .line 98
    new-instance v15, Lcibu;

    .line 99
    .line 100
    invoke-direct {v15, v5, v5, v5}, Lcibu;-><init>([B[B[S)V

    .line 101
    .line 102
    .line 103
    iget v8, v13, Lcayb;->c:I

    .line 104
    .line 105
    invoke-static {v8}, Lcaya;->a(I)Lcaya;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    if-nez v8, :cond_0

    .line 110
    .line 111
    move-object v8, v6

    .line 112
    :cond_0
    invoke-static {v8}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v15, v8}, Lcibu;->V(Lbqfj;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15}, Lcibu;->U()Labdc;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v4, v14, v8}, Laaft;->s(Ljava/util/Map;ILabdc;)V

    .line 124
    .line 125
    .line 126
    iget v8, v13, Lcayb;->d:I

    .line 127
    .line 128
    iget v13, v13, Lcayb;->e:I

    .line 129
    .line 130
    add-int/2addr v8, v13

    .line 131
    new-instance v13, Lcibu;

    .line 132
    .line 133
    invoke-direct {v13, v5, v5, v5}, Lcibu;-><init>([B[B[S)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-virtual {v13, v14}, Lcibu;->V(Lbqfj;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13}, Lcibu;->U()Labdc;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-static {v4, v8, v13}, Laaft;->s(Ljava/util/Map;ILabdc;)V

    .line 148
    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, v0, Labcw;->i:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_9

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Lcavv;

    .line 169
    .line 170
    iget v9, v8, Lcavv;->c:I

    .line 171
    .line 172
    const/4 v13, 0x4

    .line 173
    if-ne v9, v13, :cond_2

    .line 174
    .line 175
    iget-object v9, v8, Lcavv;->e:Lcavu;

    .line 176
    .line 177
    if-nez v9, :cond_3

    .line 178
    .line 179
    sget-object v9, Lcavu;->a:Lcavu;

    .line 180
    .line 181
    :cond_3
    iget v9, v9, Lcavu;->b:I

    .line 182
    .line 183
    and-int/lit8 v9, v9, 0x1

    .line 184
    .line 185
    if-eqz v9, :cond_2

    .line 186
    .line 187
    iget v9, v8, Lcavv;->c:I

    .line 188
    .line 189
    if-ne v9, v13, :cond_4

    .line 190
    .line 191
    iget-object v9, v8, Lcavv;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v9, Lcavr;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    sget-object v9, Lcavr;->a:Lcavr;

    .line 197
    .line 198
    :goto_2
    iget-object v8, v8, Lcavv;->e:Lcavu;

    .line 199
    .line 200
    if-nez v8, :cond_5

    .line 201
    .line 202
    sget-object v8, Lcavu;->a:Lcavu;

    .line 203
    .line 204
    :cond_5
    iget v8, v8, Lcavu;->c:I

    .line 205
    .line 206
    invoke-static {v8}, Lbzua;->a(I)Lbzua;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    if-nez v8, :cond_6

    .line 211
    .line 212
    move-object v8, v7

    .line 213
    :cond_6
    if-eq v8, v7, :cond_7

    .line 214
    .line 215
    sget-object v13, Lbzua;->do:Lbzua;

    .line 216
    .line 217
    if-ne v8, v13, :cond_8

    .line 218
    .line 219
    :cond_7
    sget-object v8, Lbzua;->aL:Lbzua;

    .line 220
    .line 221
    :cond_8
    iget v13, v9, Lcavr;->c:I

    .line 222
    .line 223
    new-instance v14, Lcibu;

    .line 224
    .line 225
    invoke-direct {v14, v5, v5, v5}, Lcibu;-><init>([B[B[S)V

    .line 226
    .line 227
    .line 228
    iput-object v8, v14, Lcibu;->c:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {v14}, Lcibu;->U()Labdc;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v4, v13, v8}, Laaft;->s(Ljava/util/Map;ILabdc;)V

    .line 235
    .line 236
    .line 237
    iget v8, v9, Lcavr;->c:I

    .line 238
    .line 239
    iget v9, v9, Lcavr;->d:I

    .line 240
    .line 241
    add-int/2addr v8, v9

    .line 242
    new-instance v9, Lcibu;

    .line 243
    .line 244
    invoke-direct {v9, v5, v5, v5}, Lcibu;-><init>([B[B[S)V

    .line 245
    .line 246
    .line 247
    iput-object v7, v9, Lcibu;->c:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {v9}, Lcibu;->U()Labdc;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-static {v4, v8, v9}, Laaft;->s(Ljava/util/Map;ILabdc;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_9
    invoke-static {v4}, Lbqqw;->a(Ljava/util/Map;)Lbqqw;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lbqph;->s()Lbqqn;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lbqqn;->tC()Lbqzm;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    move-object v4, v7

    .line 270
    const/4 v8, 0x0

    .line 271
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-eqz v9, :cond_d

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    check-cast v9, Ljava/util/Map$Entry;

    .line 282
    .line 283
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    check-cast v13, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    check-cast v9, Labdc;

    .line 298
    .line 299
    new-instance v15, Lcibu;

    .line 300
    .line 301
    invoke-direct {v15, v5, v5, v5}, Lcibu;-><init>([B[B[S)V

    .line 302
    .line 303
    .line 304
    invoke-static {v6}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v15, v5}, Lcibu;->V(Lbqfj;)V

    .line 309
    .line 310
    .line 311
    iput-object v7, v15, Lcibu;->c:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v4, v15, Lcibu;->b:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-virtual {v15}, Lcibu;->U()Labdc;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-static {v8, v13}, Lbqxb;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbqxb;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-virtual {v12, v5, v1, v2}, Lahmw;->I(Labdc;ZZ)Lbfpp;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    invoke-virtual {v12, v5}, Lahmw;->H(Labdc;)Lbfpp;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    new-instance v15, Lbqfk;

    .line 336
    .line 337
    invoke-direct {v15, v13, v5}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v3, v8, v15}, Lbqxd;->g(Lbqxb;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object v5, v9, Labdc;->a:Lbqfj;

    .line 344
    .line 345
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-eqz v8, :cond_a

    .line 350
    .line 351
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Lcaya;

    .line 356
    .line 357
    move-object v6, v5

    .line 358
    :cond_a
    iget-object v5, v9, Labdc;->b:Lbzua;

    .line 359
    .line 360
    if-eqz v5, :cond_b

    .line 361
    .line 362
    move-object v7, v5

    .line 363
    :cond_b
    iget-object v5, v9, Labdc;->c:Lbzua;

    .line 364
    .line 365
    if-eqz v5, :cond_c

    .line 366
    .line 367
    move-object v4, v5

    .line 368
    :cond_c
    move v8, v14

    .line 369
    const/4 v5, 0x0

    .line 370
    goto :goto_3

    .line 371
    :cond_d
    new-instance v0, Lcibu;

    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    invoke-direct {v0, v5, v5, v5}, Lcibu;-><init>([B[B[S)V

    .line 375
    .line 376
    .line 377
    invoke-static {v6}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v0, v5}, Lcibu;->V(Lbqfj;)V

    .line 382
    .line 383
    .line 384
    iput-object v7, v0, Lcibu;->c:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v4, v0, Lcibu;->b:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-virtual {v0}, Lcibu;->U()Labdc;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-static {v4, v10}, Lbqxb;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbqxb;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v12, v0, v1, v2}, Lahmw;->I(Labdc;ZZ)Lbfpp;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v12, v0}, Lahmw;->H(Labdc;)Lbfpp;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-instance v2, Lbqfk;

    .line 409
    .line 410
    invoke-direct {v2, v1, v0}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v3, v4, v2}, Lbqxd;->g(Lbqxb;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v3}, Lbqxd;->e()Ljava/util/Map;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    new-instance v1, Lbqvb;

    .line 421
    .line 422
    check-cast v0, Lbqvc;

    .line 423
    .line 424
    invoke-direct {v1, v0}, Lbqvb;-><init>(Lbqvc;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    new-instance v1, Lzke;

    .line 432
    .line 433
    const/16 v2, 0x12

    .line 434
    .line 435
    invoke-direct {v1, v2}, Lzke;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Lbqnf;->u()Lbqpa;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0
.end method

.method public final e(Lbfpx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labdb;->c:Labdt;

    .line 2
    .line 3
    iget-object v1, v0, Labdt;->o:Lbfpp;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lbfpx;->i(Lbfpp;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Labdt;->q:Lbfpp;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lbfpx;->i(Lbfpp;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Labdt;->s:Lbfpp;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lbfpx;->i(Lbfpp;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Labdt;->u:Lbfpp;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lbfpx;->i(Lbfpp;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f(Labcw;ZI)Ljava/util/List;
    .locals 14

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v6, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move/from16 v2, p2

    .line 23
    .line 24
    move-object v5, v3

    .line 25
    move-object v3, v1

    .line 26
    move-object v1, p1

    .line 27
    invoke-virtual/range {v0 .. v6}, Labcr;->d(Labcw;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    move-object v12, v4

    .line 31
    move-object v4, v6

    .line 32
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v13, 0x1

    .line 37
    xor-int/2addr v0, v13

    .line 38
    const-string v2, "At least one merged point must be provided."

    .line 39
    .line 40
    invoke-static {v0, v2}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    invoke-static {v12}, Lbpcx;->bb(Ljava/util/Collection;)[I

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v6, v1, Labcw;->m:I

    .line 57
    .line 58
    iget v9, v1, Labcw;->n:F

    .line 59
    .line 60
    iget-object v0, p0, Labdb;->b:Lbfqh;

    .line 61
    .line 62
    sget-object v7, Lbzud;->b:Lbzud;

    .line 63
    .line 64
    move-object v1, v3

    .line 65
    move-object v3, v5

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static/range {p3 .. p3}, Laaft;->A(I)Lcjiq;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    move-object v8, v7

    .line 72
    move/from16 v10, p3

    .line 73
    .line 74
    invoke-virtual/range {v0 .. v11}, Lbfqh;->m(Ljava/util/List;[ILjava/util/Collection;Ljava/util/Collection;IILbzud;Lbzud;FILcjiq;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Laaft;->z(Ljava/util/List;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_1

    .line 87
    .line 88
    sget-object v5, Labdb;->a:Lbraj;

    .line 89
    .line 90
    invoke-virtual {v5}, Lbqzz;->b()Lbrax;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v8, Labcp;

    .line 95
    .line 96
    new-array v10, v13, [Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    aput-object v2, v10, v11

    .line 100
    .line 101
    const-string v2, "[b/110101804] ClientLines are transparent. Falling back on hardcoded route polyline styles. styleIds=%s"

    .line 102
    .line 103
    invoke-static {v2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v8, v2}, Labcp;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/16 v2, 0xc4d

    .line 111
    .line 112
    invoke-static {v5, v2, v8}, La;->dd(Lbrax;CLjava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Labdb;->d:Laesm;

    .line 116
    .line 117
    move/from16 v5, p2

    .line 118
    .line 119
    invoke-virtual {v2, v5}, Laesm;->v(Z)Lbfpp;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v3, v2}, Ljava/util/Collections;->fill(Ljava/util/List;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_0

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lbfou;

    .line 141
    .line 142
    iget-object v5, v0, Lbfqh;->d:Lbgbe;

    .line 143
    .line 144
    invoke-virtual {v5, v2}, Lbgbe;->e(Lbfou;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    invoke-static {v12}, Lbpcx;->bb(Ljava/util/Collection;)[I

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-static/range {p3 .. p3}, Laaft;->A(I)Lcjiq;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    move-object v8, v7

    .line 158
    move/from16 v10, p3

    .line 159
    .line 160
    invoke-virtual/range {v0 .. v11}, Lbfqh;->m(Ljava/util/List;[ILjava/util/Collection;Ljava/util/Collection;IILbzud;Lbzud;FILcjiq;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :cond_1
    return-object p1
.end method
