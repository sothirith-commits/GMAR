.class public final Lapps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lappr;


# instance fields
.field private final a:Lcgri;

.field private final b:Latqe;

.field private final c:Lcgri;

.field private final d:Lcgri;

.field private final e:Lcgri;

.field private final f:Lasqq;

.field private final g:Lcahi;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Lgx;


# direct methods
.method public constructor <init>(Lcgri;Latqe;Lcgri;Lcgri;Lcgri;Lgx;Lappq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lapps;->a:Lcgri;

    .line 23
    .line 24
    iput-object p2, p0, Lapps;->b:Latqe;

    .line 25
    .line 26
    iput-object p3, p0, Lapps;->c:Lcgri;

    .line 27
    .line 28
    iput-object p4, p0, Lapps;->d:Lcgri;

    .line 29
    .line 30
    iput-object p5, p0, Lapps;->e:Lcgri;

    .line 31
    .line 32
    iput-object p6, p0, Lapps;->j:Lgx;

    .line 33
    .line 34
    iget-object p1, p7, Lappq;->a:Lasqq;

    .line 35
    .line 36
    iput-object p1, p0, Lapps;->f:Lasqq;

    .line 37
    .line 38
    iget-object p1, p7, Lappq;->b:Larzm;

    .line 39
    .line 40
    sget-object p2, Lcahi;->a:Lcahi;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcefq;->getParserForType()Lcehk;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object p3, Lcahi;->a:Lcahi;

    .line 47
    .line 48
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lbvvm;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Lbvrl;->g(Lbvvm;)Lcahi;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p1, p2, p3}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast p1, Lcahi;

    .line 69
    .line 70
    sget-object p2, Lcahd;->j:Lcahd;

    .line 71
    .line 72
    const-string p3, "webview"

    .line 73
    .line 74
    invoke-static {p1, p2, p3}, Lauae;->dP(Lcahi;Lcahd;Ljava/lang/String;)Lcahi;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lapps;->g:Lcahi;

    .line 79
    .line 80
    iget-object p1, p7, Lappq;->c:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p1, p0, Lapps;->h:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p7, Lappq;->d:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p1, p0, Lapps;->i:Ljava/lang/String;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(Llht;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lapps;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Lapps;->f:Lasqq;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eqz v3, :cond_e

    .line 24
    .line 25
    sget-object v7, Lbrro;->e:Lbrro;

    .line 26
    .line 27
    invoke-virtual {v7}, Lbrro;->e()Lbrro;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v3}, Lasqq;->a()Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    if-eqz v8, :cond_d

    .line 36
    .line 37
    check-cast v8, Llwf;

    .line 38
    .line 39
    invoke-virtual {v8}, Llwf;->am()Lcama;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget v10, v9, Lcama;->b:I

    .line 44
    .line 45
    and-int/lit8 v10, v10, 0x10

    .line 46
    .line 47
    if-eqz v10, :cond_1

    .line 48
    .line 49
    iget-object v10, v9, Lcama;->f:Lcagl;

    .line 50
    .line 51
    if-nez v10, :cond_0

    .line 52
    .line 53
    sget-object v10, Lcagl;->a:Lcagl;

    .line 54
    .line 55
    :cond_0
    invoke-static {v10}, Lbfkf;->h(Lcagl;)Lbfkf;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v10, 0x0

    .line 61
    :goto_0
    invoke-virtual {v8}, Llwf;->u()Lbfkf;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    sget-object v12, Lbvdd;->a:Lbvdd;

    .line 66
    .line 67
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v13, v9, Lcama;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v13, v12}, Lbtmy;->g(Ljava/lang/String;Lcefi;)V

    .line 80
    .line 81
    .line 82
    iget v13, v9, Lcama;->c:I

    .line 83
    .line 84
    invoke-static {v13}, Lcalz;->a(I)Lcalz;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    if-nez v13, :cond_2

    .line 89
    .line 90
    sget-object v13, Lcalz;->a:Lcalz;

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v14, v12, Lcefi;->instance:Lcefq;

    .line 99
    .line 100
    check-cast v14, Lbvdd;

    .line 101
    .line 102
    iget v13, v13, Lcalz;->j:I

    .line 103
    .line 104
    iput v13, v14, Lbvdd;->e:I

    .line 105
    .line 106
    iget v13, v14, Lbvdd;->b:I

    .line 107
    .line 108
    or-int/lit8 v13, v13, 0x4

    .line 109
    .line 110
    iput v13, v14, Lbvdd;->b:I

    .line 111
    .line 112
    iget-object v13, v0, Lapps;->c:Lcgri;

    .line 113
    .line 114
    invoke-interface {v13}, Lcgri;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    check-cast v14, Lapnd;

    .line 119
    .line 120
    invoke-virtual {v14, v3}, Lapnd;->g(Lasqq;)Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v15, v12, Lcefi;->instance:Lcefq;

    .line 128
    .line 129
    check-cast v15, Lbvdd;

    .line 130
    .line 131
    iget v4, v15, Lbvdd;->b:I

    .line 132
    .line 133
    or-int/lit8 v4, v4, 0x20

    .line 134
    .line 135
    iput v4, v15, Lbvdd;->b:I

    .line 136
    .line 137
    iput-boolean v14, v15, Lbvdd;->h:Z

    .line 138
    .line 139
    iget-object v4, v0, Lapps;->b:Latqe;

    .line 140
    .line 141
    invoke-interface {v4}, Latqe;->b()Lcehe;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lbyli;

    .line 146
    .line 147
    iget-boolean v4, v4, Lbyli;->S:Z

    .line 148
    .line 149
    if-eqz v4, :cond_3

    .line 150
    .line 151
    invoke-interface {v13}, Lcgri;->b()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lapnd;

    .line 156
    .line 157
    invoke-virtual {v4, v3}, Lapnd;->f(Lasqq;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_3

    .line 162
    .line 163
    move v4, v6

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    move v4, v5

    .line 166
    :goto_1
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 170
    .line 171
    check-cast v13, Lbvdd;

    .line 172
    .line 173
    iget v14, v13, Lbvdd;->b:I

    .line 174
    .line 175
    or-int/lit8 v14, v14, 0x40

    .line 176
    .line 177
    iput v14, v13, Lbvdd;->b:I

    .line 178
    .line 179
    iput-boolean v4, v13, Lbvdd;->i:Z

    .line 180
    .line 181
    if-eqz v10, :cond_4

    .line 182
    .line 183
    invoke-virtual {v10}, Lbfkf;->n()Lbvzn;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v12}, Lbtmy;->h(Lbvzn;Lcefi;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    iget-boolean v4, v8, Llwf;->i:Z

    .line 194
    .line 195
    if-eqz v4, :cond_5

    .line 196
    .line 197
    if-eqz v11, :cond_5

    .line 198
    .line 199
    invoke-virtual {v11}, Lbfkf;->n()Lbvzn;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v8, v12, Lcefi;->instance:Lcefq;

    .line 210
    .line 211
    check-cast v8, Lbvdd;

    .line 212
    .line 213
    iput-object v4, v8, Lbvdd;->f:Lbvzn;

    .line 214
    .line 215
    iget v4, v8, Lbvdd;->b:I

    .line 216
    .line 217
    or-int/lit8 v4, v4, 0x8

    .line 218
    .line 219
    iput v4, v8, Lbvdd;->b:I

    .line 220
    .line 221
    :cond_5
    iget v4, v9, Lcama;->c:I

    .line 222
    .line 223
    invoke-static {v4}, Lcalz;->a(I)Lcalz;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-nez v4, :cond_6

    .line 228
    .line 229
    sget-object v4, Lcalz;->a:Lcalz;

    .line 230
    .line 231
    :cond_6
    sget-object v8, Lcalz;->b:Lcalz;

    .line 232
    .line 233
    if-ne v4, v8, :cond_8

    .line 234
    .line 235
    iget-object v4, v9, Lcama;->g:Lcaml;

    .line 236
    .line 237
    if-nez v4, :cond_7

    .line 238
    .line 239
    sget-object v4, Lcaml;->a:Lcaml;

    .line 240
    .line 241
    :cond_7
    iget-object v4, v4, Lcaml;->c:Lcegi;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    xor-int/2addr v4, v6

    .line 251
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v8, v12, Lcefi;->instance:Lcefq;

    .line 255
    .line 256
    check-cast v8, Lbvdd;

    .line 257
    .line 258
    iget v10, v8, Lbvdd;->b:I

    .line 259
    .line 260
    or-int/lit8 v10, v10, 0x10

    .line 261
    .line 262
    iput v10, v8, Lbvdd;->b:I

    .line 263
    .line 264
    iput-boolean v4, v8, Lbvdd;->g:Z

    .line 265
    .line 266
    :cond_8
    iget v4, v9, Lcama;->c:I

    .line 267
    .line 268
    invoke-static {v4}, Lcalz;->a(I)Lcalz;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    if-nez v4, :cond_9

    .line 273
    .line 274
    sget-object v4, Lcalz;->a:Lcalz;

    .line 275
    .line 276
    :cond_9
    sget-object v8, Lcalz;->f:Lcalz;

    .line 277
    .line 278
    if-ne v4, v8, :cond_c

    .line 279
    .line 280
    iget-object v4, v9, Lcama;->k:Lcafu;

    .line 281
    .line 282
    if-nez v4, :cond_a

    .line 283
    .line 284
    sget-object v4, Lcafu;->a:Lcafu;

    .line 285
    .line 286
    :cond_a
    iget v4, v4, Lcafu;->b:I

    .line 287
    .line 288
    and-int/lit8 v4, v4, 0x2

    .line 289
    .line 290
    if-eqz v4, :cond_c

    .line 291
    .line 292
    iget-object v4, v9, Lcama;->k:Lcafu;

    .line 293
    .line 294
    if-nez v4, :cond_b

    .line 295
    .line 296
    sget-object v4, Lcafu;->a:Lcafu;

    .line 297
    .line 298
    :cond_b
    iget-object v4, v4, Lcafu;->e:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v8, v12, Lcefi;->instance:Lcefq;

    .line 307
    .line 308
    check-cast v8, Lbvdd;

    .line 309
    .line 310
    iget v9, v8, Lbvdd;->b:I

    .line 311
    .line 312
    or-int/lit16 v9, v9, 0x80

    .line 313
    .line 314
    iput v9, v8, Lbvdd;->b:I

    .line 315
    .line 316
    iput-object v4, v8, Lbvdd;->j:Ljava/lang/String;

    .line 317
    .line 318
    :cond_c
    invoke-static {v12}, Lbtmy;->f(Lcefi;)Lbvdd;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v4}, Lcedq;->toByteArray()[B

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v7, v4}, Lbrro;->i([B)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    const-string v7, "f"

    .line 331
    .line 332
    invoke-virtual {v2, v7, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    const-string v2, "Required value was null."

    .line 339
    .line 340
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v1

    .line 344
    :cond_e
    :goto_2
    sget-object v4, Lbrro;->e:Lbrro;

    .line 345
    .line 346
    invoke-virtual {v4}, Lbrro;->e()Lbrro;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    iget-object v7, v0, Lapps;->g:Lcahi;

    .line 351
    .line 352
    invoke-virtual {v7}, Lcedq;->toByteArray()[B

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-virtual {v4, v8}, Lbrro;->i([B)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    const-string v8, "c"

    .line 361
    .line 362
    invoke-virtual {v2, v8, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 363
    .line 364
    .line 365
    sget-object v4, Lbvct;->a:Lbvct;

    .line 366
    .line 367
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 375
    .line 376
    .line 377
    iget-object v8, v4, Lcefi;->instance:Lcefq;

    .line 378
    .line 379
    check-cast v8, Lbvct;

    .line 380
    .line 381
    iget v9, v8, Lbvct;->b:I

    .line 382
    .line 383
    or-int/2addr v9, v6

    .line 384
    iput v9, v8, Lbvct;->b:I

    .line 385
    .line 386
    iput-boolean v6, v8, Lbvct;->c:Z

    .line 387
    .line 388
    iget-object v8, v0, Lapps;->c:Lcgri;

    .line 389
    .line 390
    invoke-interface {v8}, Lcgri;->b()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    check-cast v8, Lapnd;

    .line 395
    .line 396
    invoke-virtual {v8}, Lapnd;->h()Z

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 401
    .line 402
    .line 403
    iget-object v9, v4, Lcefi;->instance:Lcefq;

    .line 404
    .line 405
    check-cast v9, Lbvct;

    .line 406
    .line 407
    iget v10, v9, Lbvct;->b:I

    .line 408
    .line 409
    or-int/lit8 v10, v10, 0x2

    .line 410
    .line 411
    iput v10, v9, Lbvct;->b:I

    .line 412
    .line 413
    iput-boolean v8, v9, Lbvct;->d:Z

    .line 414
    .line 415
    iget-object v8, v0, Lapps;->e:Lcgri;

    .line 416
    .line 417
    invoke-interface {v8}, Lcgri;->b()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    check-cast v9, Lapxu;

    .line 422
    .line 423
    invoke-virtual {v9}, Lapxu;->b()Z

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 428
    .line 429
    .line 430
    iget-object v10, v4, Lcefi;->instance:Lcefq;

    .line 431
    .line 432
    check-cast v10, Lbvct;

    .line 433
    .line 434
    iget v11, v10, Lbvct;->b:I

    .line 435
    .line 436
    or-int/lit8 v11, v11, 0x4

    .line 437
    .line 438
    iput v11, v10, Lbvct;->b:I

    .line 439
    .line 440
    iput-boolean v9, v10, Lbvct;->e:Z

    .line 441
    .line 442
    iget v9, v7, Lcahi;->c:I

    .line 443
    .line 444
    invoke-static {v9}, Lcahg;->a(I)Lcahg;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    if-nez v9, :cond_f

    .line 449
    .line 450
    sget-object v9, Lcahg;->a:Lcahg;

    .line 451
    .line 452
    :cond_f
    sget-object v10, Lcahg;->ah:Lcahg;

    .line 453
    .line 454
    if-ne v9, v10, :cond_10

    .line 455
    .line 456
    move v9, v6

    .line 457
    goto :goto_3

    .line 458
    :cond_10
    move v9, v5

    .line 459
    :goto_3
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 460
    .line 461
    .line 462
    iget-object v10, v4, Lcefi;->instance:Lcefq;

    .line 463
    .line 464
    check-cast v10, Lbvct;

    .line 465
    .line 466
    iget v11, v10, Lbvct;->b:I

    .line 467
    .line 468
    or-int/lit8 v11, v11, 0x8

    .line 469
    .line 470
    iput v11, v10, Lbvct;->b:I

    .line 471
    .line 472
    iput-boolean v9, v10, Lbvct;->f:Z

    .line 473
    .line 474
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 475
    .line 476
    .line 477
    iget-object v9, v4, Lcefi;->instance:Lcefq;

    .line 478
    .line 479
    check-cast v9, Lbvct;

    .line 480
    .line 481
    iget v10, v9, Lbvct;->b:I

    .line 482
    .line 483
    or-int/lit8 v10, v10, 0x10

    .line 484
    .line 485
    iput v10, v9, Lbvct;->b:I

    .line 486
    .line 487
    iput-boolean v5, v9, Lbvct;->g:Z

    .line 488
    .line 489
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 490
    .line 491
    .line 492
    iget-object v9, v4, Lcefi;->instance:Lcefq;

    .line 493
    .line 494
    check-cast v9, Lbvct;

    .line 495
    .line 496
    iget v10, v9, Lbvct;->b:I

    .line 497
    .line 498
    or-int/lit8 v10, v10, 0x20

    .line 499
    .line 500
    iput v10, v9, Lbvct;->b:I

    .line 501
    .line 502
    iput-boolean v6, v9, Lbvct;->h:Z

    .line 503
    .line 504
    iget-object v9, v0, Lapps;->b:Latqe;

    .line 505
    .line 506
    invoke-interface {v9}, Latqe;->b()Lcehe;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    check-cast v10, Lbyli;

    .line 511
    .line 512
    iget-object v10, v10, Lbyli;->D:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 519
    .line 520
    .line 521
    iget-object v10, v4, Lcefi;->instance:Lcefq;

    .line 522
    .line 523
    check-cast v10, Lbvct;

    .line 524
    .line 525
    iget v11, v10, Lbvct;->b:I

    .line 526
    .line 527
    or-int/lit8 v11, v11, 0x40

    .line 528
    .line 529
    iput v11, v10, Lbvct;->b:I

    .line 530
    .line 531
    iput-boolean v1, v10, Lbvct;->i:Z

    .line 532
    .line 533
    invoke-interface {v8}, Lcgri;->b()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Lapxu;

    .line 538
    .line 539
    invoke-virtual {v1}, Lapxu;->a()Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 544
    .line 545
    .line 546
    iget-object v8, v4, Lcefi;->instance:Lcefq;

    .line 547
    .line 548
    check-cast v8, Lbvct;

    .line 549
    .line 550
    iget v10, v8, Lbvct;->b:I

    .line 551
    .line 552
    or-int/lit16 v10, v10, 0x80

    .line 553
    .line 554
    iput v10, v8, Lbvct;->b:I

    .line 555
    .line 556
    iput-boolean v1, v8, Lbvct;->j:Z

    .line 557
    .line 558
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    check-cast v1, Lbvct;

    .line 566
    .line 567
    sget-object v4, Lbrro;->e:Lbrro;

    .line 568
    .line 569
    invoke-virtual {v4}, Lbrro;->e()Lbrro;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-virtual {v1}, Lcedq;->toByteArray()[B

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v4, v1}, Lbrro;->i([B)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const-string v4, "ca"

    .line 582
    .line 583
    invoke-virtual {v2, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 584
    .line 585
    .line 586
    invoke-interface {v9}, Latqe;->b()Lcehe;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, Lbyli;

    .line 591
    .line 592
    iget v1, v1, Lbyli;->d:I

    .line 593
    .line 594
    and-int/lit8 v1, v1, 0x4

    .line 595
    .line 596
    if-eqz v1, :cond_11

    .line 597
    .line 598
    invoke-interface {v9}, Latqe;->b()Lcehe;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Lbyli;

    .line 603
    .line 604
    iget-object v1, v1, Lbyli;->ap:Lbylu;

    .line 605
    .line 606
    if-nez v1, :cond_12

    .line 607
    .line 608
    sget-object v1, Lbylu;->a:Lbylu;

    .line 609
    .line 610
    goto :goto_4

    .line 611
    :cond_11
    sget-object v1, Lbylu;->a:Lbylu;

    .line 612
    .line 613
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-static {v1}, Lbvqu;->e(Lcefi;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v1}, Lbvqu;->b(Lcefi;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v1}, Lbvqu;->c(Lcefi;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v1}, Lbvqu;->d(Lcefi;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v1}, Lbvqu;->a(Lcefi;)Lbylu;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    :cond_12
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    sget-object v4, Lasdh;->a:Lasdh;

    .line 640
    .line 641
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-static {v2, v4}, Lauae;->aU(Ljava/lang/String;Lcefi;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v5, v4}, Lauae;->aN(ZLcefi;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v4}, Lauae;->aZ(Lcefi;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v4}, Lauae;->ba(Lcefi;)V

    .line 669
    .line 670
    .line 671
    sget-object v2, Lazfa;->V:Lmbv;

    .line 672
    .line 673
    move-object/from16 v8, p1

    .line 674
    .line 675
    invoke-static {v2, v8}, Lhab;->bR(Lmbv;Landroid/content/Context;)Lasde;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-static {v2, v4}, Lauae;->aO(Lasde;Lcefi;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v6, v4}, Lauae;->aR(ZLcefi;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v1, v4}, Lauae;->aP(Lbylu;Lcefi;)V

    .line 686
    .line 687
    .line 688
    sget-object v1, Lasdc;->q:Lasdc;

    .line 689
    .line 690
    invoke-static {v1, v4}, Lauae;->aS(Lasdc;Lcefi;)V

    .line 691
    .line 692
    .line 693
    iget-object v1, v0, Lapps;->i:Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 696
    .line 697
    .line 698
    iget-object v2, v4, Lcefi;->instance:Lcefq;

    .line 699
    .line 700
    check-cast v2, Lasdh;

    .line 701
    .line 702
    iget v8, v2, Lasdh;->b:I

    .line 703
    .line 704
    or-int/lit16 v8, v8, 0x4000

    .line 705
    .line 706
    iput v8, v2, Lasdh;->b:I

    .line 707
    .line 708
    iput-object v1, v2, Lasdh;->q:Ljava/lang/String;

    .line 709
    .line 710
    iget-object v1, v0, Lapps;->d:Lcgri;

    .line 711
    .line 712
    invoke-static {v4}, Lauae;->aM(Lcefi;)Lasdh;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    check-cast v1, Lasbz;

    .line 721
    .line 722
    iget-object v1, v0, Lapps;->j:Lgx;

    .line 723
    .line 724
    iget v2, v7, Lcahi;->c:I

    .line 725
    .line 726
    invoke-static {v2}, Lcahg;->a(I)Lcahg;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    if-nez v4, :cond_13

    .line 731
    .line 732
    sget-object v4, Lcahg;->a:Lcahg;

    .line 733
    .line 734
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    invoke-static {v2}, Lcahg;->a(I)Lcahg;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    if-nez v2, :cond_14

    .line 742
    .line 743
    sget-object v2, Lcahg;->a:Lcahg;

    .line 744
    .line 745
    :cond_14
    sget-object v7, Lcahg;->ai:Lcahg;

    .line 746
    .line 747
    if-eq v2, v7, :cond_15

    .line 748
    .line 749
    goto :goto_5

    .line 750
    :cond_15
    move v6, v5

    .line 751
    :goto_5
    iget-object v1, v1, Lgx;->a:Ljava/lang/Object;

    .line 752
    .line 753
    new-instance v11, Lcom/google/android/apps/gmm/reportmapissue/webview/RapWizardWebViewCallbacksImpl;

    .line 754
    .line 755
    invoke-direct {v11, v3, v4, v6}, Lcom/google/android/apps/gmm/reportmapissue/webview/RapWizardWebViewCallbacksImpl;-><init>(Lasqq;Lcahg;Z)V

    .line 756
    .line 757
    .line 758
    new-instance v2, Lapyu;

    .line 759
    .line 760
    check-cast v1, Lkri;

    .line 761
    .line 762
    iget-object v1, v1, Lkri;->b:Lkrj;

    .line 763
    .line 764
    iget-object v3, v1, Lkrj;->kR:Lcgtm;

    .line 765
    .line 766
    invoke-static {v3}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-direct {v2, v3}, Lapyu;-><init>(Lcgri;)V

    .line 771
    .line 772
    .line 773
    iput-object v2, v11, Lcom/google/android/apps/gmm/reportmapissue/webview/RapWizardWebViewCallbacksImpl;->a:Lapyu;

    .line 774
    .line 775
    invoke-virtual {v1}, Lkrj;->gI()Lcddh;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    iput-object v2, v11, Lcom/google/android/apps/gmm/reportmapissue/webview/RapWizardWebViewCallbacksImpl;->g:Lcddh;

    .line 780
    .line 781
    invoke-virtual {v1}, Lkrj;->hh()Laxxf;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    iput-object v2, v11, Lcom/google/android/apps/gmm/reportmapissue/webview/RapWizardWebViewCallbacksImpl;->l:Laxxf;

    .line 786
    .line 787
    iget-object v2, v1, Lkrj;->nk:Lcgtm;

    .line 788
    .line 789
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    check-cast v2, Lgx;

    .line 794
    .line 795
    iput-object v2, v11, Lcom/google/android/apps/gmm/reportmapissue/webview/RapWizardWebViewCallbacksImpl;->j:Lgx;

    .line 796
    .line 797
    iget-object v2, v1, Lkrj;->nl:Lcgtm;

    .line 798
    .line 799
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    check-cast v2, Lgx;

    .line 804
    .line 805
    iput-object v2, v11, Lcom/google/android/apps/gmm/reportmapissue/webview/RapWizardWebViewCallbacksImpl;->i:Lgx;

    .line 806
    .line 807
    new-instance v2, Lbjvu;

    .line 808
    .line 809
    iget-object v3, v1, Lkrj;->lM:Lcgtm;

    .line 810
    .line 811
    invoke-static {v3}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-direct {v2, v3}, Lbjvu;-><init>(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    iput-object v2, v11, Lcom/google/android/apps/gmm/reportmapissue/webview/RapWizardWebViewCallbacksImpl;->o:Lbjvu;

    .line 819
    .line 820
    new-instance v2, Lapzf;

    .line 821
    .line 822
    iget-object v3, v1, Lkrj;->I:Lcgtm;

    .line 823
    .line 824
    invoke-static {v3}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-direct {v2, v3}, Lapzf;-><init>(Lcgri;)V

    .line 829
    .line 830
    .line 831
    iput-object v2, v11, Lcom/google/android/apps/gmm/reportmapissue/webview/RapWizardWebViewCallbacksImpl;->b:Lapzf;

    .line 832
    .line 833
    invoke-virtual {v1}, Lkrj;->hj()Lbgob;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    iput-object v2, v11, Lcom/google/android/apps/gmm/reportmapissue/webview/RapWizardWebViewCallbacksImpl;->n:Lbgob;

    .line 838
    .line 839
    new-instance v2, Lapzi;

    .line 840
    .line 841
    iget-object v3, v1, Lkrj;->I:Lcgtm;

    .line 842
    .line 843
    invoke-static {v3}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-direct {v2, v3}, Lapzi;-><init>(Lcgri;)V

    .line 848
    .line 849
    .line 850
    iput-object v2, v11, Lcom/google/android/apps/gmm/reportmapissue/webview/RapWizardWebViewCallbacksImpl;->c:Lapzi;

    .line 851
    .line 852
    new-instance v2, Lapzk;

    .line 853
    .line 854
    iget-object v3, v1, Lkrj;->hB:Lcgtm;

    .line 855
    .line 856
    invoke-static {v3}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    invoke-direct {v2, v3}, Lapzk;-><init>(Lcgri;)V

    .line 861
    .line 862
    .line 863
    iput-object v2, v11, Lcom/google/android/apps/gmm/reportmapissue/webview/RapWizardWebViewCallbacksImpl;->d:Lapzk;

    .line 864
    .line 865
    invoke-virtual {v1}, Lkrj;->hi()Lbgob;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    iput-object v2, v11, Lcom/google/android/apps/gmm/reportmapissue/webview/RapWizardWebViewCallbacksImpl;->m:Lbgob;

    .line 870
    .line 871
    new-instance v2, Lapzj;

    .line 872
    .line 873
    iget-object v3, v1, Lkrj;->nm:Lcgtm;

    .line 874
    .line 875
    invoke-static {v3}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    invoke-direct {v2, v3}, Lapzj;-><init>(Lcgri;)V

    .line 880
    .line 881
    .line 882
    iput-object v2, v11, Lcom/google/android/apps/gmm/reportmapissue/webview/RapWizardWebViewCallbacksImpl;->e:Lapzj;

    .line 883
    .line 884
    iget-object v2, v1, Lkrj;->b:Llbd;

    .line 885
    .line 886
    new-instance v3, Laxxf;

    .line 887
    .line 888
    iget-object v2, v2, Llbd;->ar:Lcgtm;

    .line 889
    .line 890
    iget-object v4, v1, Lkrj;->dH:Lcgtm;

    .line 891
    .line 892
    const/4 v6, 0x0

    .line 893
    invoke-direct {v3, v2, v4, v6, v6}, Laxxf;-><init>(Lckbj;Lckbj;[Z[B)V

    .line 894
    .line 895
    .line 896
    iput-object v3, v11, Lcom/google/android/apps/gmm/reportmapissue/webview/RapWizardWebViewCallbacksImpl;->k:Laxxf;

    .line 897
    .line 898
    invoke-virtual {v1}, Lkrj;->aQ()Lapxv;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    iput-object v2, v11, Lcom/google/android/apps/gmm/reportmapissue/webview/RapWizardWebViewCallbacksImpl;->f:Lapxv;

    .line 903
    .line 904
    iget-object v1, v1, Lkrj;->np:Lcgtm;

    .line 905
    .line 906
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    check-cast v1, Lgx;

    .line 911
    .line 912
    iput-object v1, v11, Lcom/google/android/apps/gmm/reportmapissue/webview/RapWizardWebViewCallbacksImpl;->h:Lgx;

    .line 913
    .line 914
    new-instance v8, Lasby;

    .line 915
    .line 916
    const-class v10, Labqc;

    .line 917
    .line 918
    const/4 v12, 0x0

    .line 919
    const/16 v13, 0x8

    .line 920
    .line 921
    invoke-direct/range {v8 .. v13}, Lasby;-><init>(Lasdh;Ljava/lang/Class;Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;Landroid/os/Parcelable;I)V

    .line 922
    .line 923
    .line 924
    const-class v1, Lazpu;

    .line 925
    .line 926
    invoke-static {v1}, Lbcjn;->c(Ljava/lang/Class;)Latyr;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    check-cast v1, Lazpu;

    .line 931
    .line 932
    invoke-interface {v1}, Lazpu;->aY()Lazpw;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    sget-object v2, Lazua;->c:Lazsw;

    .line 937
    .line 938
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    check-cast v1, Liik;

    .line 943
    .line 944
    invoke-virtual {v1}, Liik;->f()V

    .line 945
    .line 946
    .line 947
    iget-object v1, v0, Lapps;->a:Lcgri;

    .line 948
    .line 949
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    check-cast v1, Lasce;

    .line 954
    .line 955
    sget-object v2, Lcfgp;->a:Lbrxm;

    .line 956
    .line 957
    invoke-interface {v1, v8, v2, v5}, Lasce;->f(Lasby;Lbrxm;I)V

    .line 958
    .line 959
    .line 960
    return-void
.end method

.method public final synthetic b(Llht;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 0

    .line 1
    return-void
.end method
