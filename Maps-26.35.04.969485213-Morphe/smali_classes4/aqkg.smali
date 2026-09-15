.class public final Laqkg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbwjv;

.field static final b:Lbwjv;

.field static final c:Lbwjv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laqkd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Laqkd;-><init>()V

    .line 6
    .line 7
    sput-object v0, Laqkg;->a:Lbwjv;

    .line 8
    .line 9
    new-instance v0, Laqke;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Laqke;-><init>()V

    .line 13
    .line 14
    sput-object v0, Laqkg;->b:Lbwjv;

    .line 15
    .line 16
    new-instance v0, Laqkf;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Laqkf;-><init>()V

    .line 20
    .line 21
    sput-object v0, Laqkg;->c:Lbwjv;

    .line 22
    return-void
.end method

.method static a(Laqda;)Laqeo;
    .locals 6

    .line 1
    .line 2
    iget-object v2, p0, Laqda;->e:Lbixu;

    .line 3
    .line 4
    iget-object v1, p0, Laqda;->c:Lbixn;

    .line 5
    .line 6
    new-instance v0, Laqeo;

    .line 7
    .line 8
    sget-object v4, Lcjgq;->a:Lcjgq;

    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Laqeo;-><init>(Lbixn;Lbixu;Ljava/lang/String;Lcjgq;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method static b(Laqgl;)Laqeo;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Laqgl;->H()Laqgk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v2, p0, Laqgk;->b:Lbixu;

    .line 10
    .line 11
    iget-object v1, p0, Laqgk;->a:Lbixn;

    .line 12
    .line 13
    new-instance v0, Laqeo;

    .line 14
    .line 15
    sget-object v4, Lcjgq;->a:Lcjgq;

    .line 16
    .line 17
    const-string v5, ""

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Laqeo;-><init>(Lbixn;Lbixu;Ljava/lang/String;Lcjgq;Ljava/lang/String;)V

    .line 23
    return-object v0
.end method

.method static c(Laqey;)Laqeo;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqec;->d()Lbixn;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laqec;->p()Lciqv;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object p0, p0, Lciqv;->f:Lcjgr;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcjgr;->a:Lcjgr;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Lbixu;->i(Lcjgr;)Lbixu;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    new-instance v0, Laqeo;

    .line 24
    .line 25
    sget-object v4, Lcjgq;->a:Lcjgq;

    .line 26
    .line 27
    const-string v5, ""

    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, Laqeo;-><init>(Lbixn;Lbixu;Ljava/lang/String;Lcjgq;Ljava/lang/String;)V

    .line 33
    return-object v0
.end method

.method public static d(Lavyx;Ljava/util/List;)Lbmsl;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lceae;->a:Lceae;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lceac;->a:Lceac;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Lcims;->a:Lcims;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lbwdu;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 24
    .line 25
    iget-object v3, v2, Lbwdu;->instance:Lcmvn;

    .line 26
    .line 27
    check-cast v3, Lcims;

    .line 28
    .line 29
    iget v4, v3, Lcims;->b:I

    .line 30
    .line 31
    or-int/lit16 v4, v4, 0x80

    .line 32
    .line 33
    iput v4, v3, Lcims;->b:I

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    iput-boolean v4, v3, Lcims;->l:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 40
    .line 41
    iget-object v3, v2, Lbwdu;->instance:Lcmvn;

    .line 42
    .line 43
    check-cast v3, Lcims;

    .line 44
    .line 45
    iget v5, v3, Lcims;->b:I

    .line 46
    .line 47
    or-int/lit16 v5, v5, 0x100

    .line 48
    .line 49
    iput v5, v3, Lcims;->b:I

    .line 50
    const/4 v5, 0x0

    .line 51
    .line 52
    iput-boolean v5, v3, Lcims;->m:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 56
    .line 57
    iget-object v3, v2, Lbwdu;->instance:Lcmvn;

    .line 58
    .line 59
    check-cast v3, Lcims;

    .line 60
    .line 61
    iget v6, v3, Lcims;->b:I

    .line 62
    .line 63
    or-int/lit16 v6, v6, 0x2000

    .line 64
    .line 65
    iput v6, v3, Lcims;->b:I

    .line 66
    .line 67
    iput-boolean v5, v3, Lcims;->o:Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 71
    .line 72
    iget-object v3, v2, Lbwdu;->instance:Lcmvn;

    .line 73
    .line 74
    check-cast v3, Lcims;

    .line 75
    .line 76
    iget v6, v3, Lcims;->c:I

    .line 77
    .line 78
    or-int/lit16 v6, v6, 0x200

    .line 79
    .line 80
    iput v6, v3, Lcims;->c:I

    .line 81
    .line 82
    iput-boolean v5, v3, Lcims;->G:Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 86
    .line 87
    iget-object v3, v2, Lbwdu;->instance:Lcmvn;

    .line 88
    .line 89
    check-cast v3, Lcims;

    .line 90
    .line 91
    iget v6, v3, Lcims;->c:I

    .line 92
    .line 93
    const/high16 v7, 0x20000

    .line 94
    or-int/2addr v6, v7

    .line 95
    .line 96
    iput v6, v3, Lcims;->c:I

    .line 97
    .line 98
    iput-boolean v5, v3, Lcims;->O:Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 102
    .line 103
    iget-object v3, v2, Lbwdu;->instance:Lcmvn;

    .line 104
    .line 105
    check-cast v3, Lcims;

    .line 106
    .line 107
    iget v6, v3, Lcims;->c:I

    .line 108
    .line 109
    const/high16 v7, 0x40000

    .line 110
    or-int/2addr v6, v7

    .line 111
    .line 112
    iput v6, v3, Lcims;->c:I

    .line 113
    .line 114
    iput-boolean v5, v3, Lcims;->P:Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 118
    .line 119
    iget-object v3, v2, Lbwdu;->instance:Lcmvn;

    .line 120
    .line 121
    check-cast v3, Lcims;

    .line 122
    .line 123
    iget v6, v3, Lcims;->c:I

    .line 124
    .line 125
    const/high16 v7, 0x80000

    .line 126
    or-int/2addr v6, v7

    .line 127
    .line 128
    iput v6, v3, Lcims;->c:I

    .line 129
    .line 130
    iput-boolean v4, v3, Lcims;->Q:Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 134
    .line 135
    iget-object v3, v2, Lbwdu;->instance:Lcmvn;

    .line 136
    .line 137
    check-cast v3, Lcims;

    .line 138
    .line 139
    iget v6, v3, Lcims;->c:I

    .line 140
    .line 141
    const/high16 v8, 0x200000

    .line 142
    or-int/2addr v6, v8

    .line 143
    .line 144
    iput v6, v3, Lcims;->c:I

    .line 145
    .line 146
    iput-boolean v4, v3, Lcims;->R:Z

    .line 147
    .line 148
    sget-object v3, Lcilu;->a:Lcilu;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 156
    .line 157
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 158
    .line 159
    check-cast v6, Lcilu;

    .line 160
    .line 161
    iget v8, v6, Lcilu;->b:I

    .line 162
    or-int/2addr v8, v4

    .line 163
    .line 164
    iput v8, v6, Lcilu;->b:I

    .line 165
    .line 166
    iput-boolean v4, v6, Lcilu;->c:Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 170
    .line 171
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 172
    .line 173
    check-cast v6, Lcilu;

    .line 174
    .line 175
    iget v8, v6, Lcilu;->b:I

    .line 176
    const/4 v9, 0x2

    .line 177
    or-int/2addr v8, v9

    .line 178
    .line 179
    iput v8, v6, Lcilu;->b:I

    .line 180
    .line 181
    iput-boolean v4, v6, Lcilu;->d:Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 185
    .line 186
    iget-object v6, v2, Lbwdu;->instance:Lcmvn;

    .line 187
    .line 188
    check-cast v6, Lcims;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    check-cast v3, Lcilu;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    iput-object v3, v6, Lcims;->al:Lcilu;

    .line 200
    .line 201
    iget v3, v6, Lcims;->d:I

    .line 202
    or-int/2addr v3, v7

    .line 203
    .line 204
    iput v3, v6, Lcims;->d:I

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 208
    .line 209
    iget-object v3, v2, Lbwdu;->instance:Lcmvn;

    .line 210
    .line 211
    check-cast v3, Lcims;

    .line 212
    .line 213
    iget v6, v3, Lcims;->c:I

    .line 214
    .line 215
    const/high16 v7, 0x400000

    .line 216
    or-int/2addr v6, v7

    .line 217
    .line 218
    iput v6, v3, Lcims;->c:I

    .line 219
    .line 220
    iput-boolean v5, v3, Lcims;->S:Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 224
    .line 225
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 226
    .line 227
    check-cast v3, Lceac;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    check-cast v2, Lcims;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    iput-object v2, v3, Lceac;->c:Lcims;

    .line 239
    .line 240
    iget v2, v3, Lceac;->b:I

    .line 241
    or-int/2addr v2, v4

    .line 242
    .line 243
    iput v2, v3, Lceac;->b:I

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 247
    .line 248
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 249
    .line 250
    check-cast v2, Lceae;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    check-cast v1, Lceac;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    iput-object v1, v2, Lceae;->f:Lceac;

    .line 262
    .line 263
    iget v1, v2, Lceae;->b:I

    .line 264
    .line 265
    or-int/lit8 v1, v1, 0x4

    .line 266
    .line 267
    iput v1, v2, Lceae;->b:I

    .line 268
    .line 269
    .line 270
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    .line 274
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v1

    .line 276
    .line 277
    if-eqz v1, :cond_1

    .line 278
    .line 279
    .line 280
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    check-cast v1, Laqeo;

    .line 284
    .line 285
    iget-object v1, v1, Laqeo;->a:Lbixn;

    .line 286
    .line 287
    .line 288
    invoke-static {v1}, Lbixn;->s(Lbixn;)Z

    .line 289
    move-result v2

    .line 290
    .line 291
    if-eqz v2, :cond_0

    .line 292
    .line 293
    sget-object v2, Lceab;->a:Lceab;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    sget-object v3, Lcjfl;->a:Lcjfl;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 303
    move-result-object v3

    .line 304
    .line 305
    sget-object v5, Lcjfo;->a:Lcjfo;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 309
    move-result-object v5

    .line 310
    .line 311
    sget-object v6, Lcjfn;->b:Lcjfn;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 315
    .line 316
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 317
    .line 318
    check-cast v7, Lcjfo;

    .line 319
    .line 320
    iget v6, v6, Lcjfn;->h:I

    .line 321
    .line 322
    iput v6, v7, Lcjfo;->c:I

    .line 323
    .line 324
    iget v6, v7, Lcjfo;->b:I

    .line 325
    or-int/2addr v6, v4

    .line 326
    .line 327
    iput v6, v7, Lcjfo;->b:I

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 331
    .line 332
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 333
    .line 334
    check-cast v6, Lcjfl;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 338
    move-result-object v5

    .line 339
    .line 340
    check-cast v5, Lcjfo;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    iput-object v5, v6, Lcjfl;->e:Lcjfo;

    .line 346
    .line 347
    iget v5, v6, Lcjfl;->b:I

    .line 348
    or-int/2addr v5, v4

    .line 349
    .line 350
    iput v5, v6, Lcjfl;->b:I

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Lbixn;->j()Lcjgh;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 358
    .line 359
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 360
    .line 361
    check-cast v5, Lcjfl;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    iput-object v1, v5, Lcjfl;->d:Ljava/lang/Object;

    .line 367
    .line 368
    iput v9, v5, Lcjfl;->c:I

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 372
    .line 373
    iget-object v1, v2, Lcmvf;->instance:Lcmvn;

    .line 374
    .line 375
    check-cast v1, Lceab;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 379
    move-result-object v3

    .line 380
    .line 381
    check-cast v3, Lcjfl;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    iput-object v3, v1, Lceab;->c:Lcjfl;

    .line 387
    .line 388
    iget v3, v1, Lceab;->b:I

    .line 389
    or-int/2addr v3, v4

    .line 390
    .line 391
    iput v3, v1, Lceab;->b:I

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v2}, Lcmvf;->eo(Lcmvf;)V

    .line 395
    goto :goto_0

    .line 396
    .line 397
    :cond_1
    new-instance p1, Lbmsl;

    .line 398
    .line 399
    .line 400
    invoke-direct {p1}, Lbmsl;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    check-cast v0, Lceae;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, v0}, Lavyx;->c(Lceae;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 410
    move-result-object p0

    .line 411
    .line 412
    new-instance v0, Lapoq;

    .line 413
    const/4 v1, 0x7

    .line 414
    .line 415
    .line 416
    invoke-direct {v0, p1, v1}, Lapoq;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    sget-object v1, Lbzol;->a:Lbzol;

    .line 419
    .line 420
    .line 421
    invoke-static {p0, v0, v1}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 422
    return-object p1
.end method

.method public static e(Landroid/content/Context;Lbwke;Lbwke;Lbwke;Lbwke;Lbxbu;Lbwke;Lbwke;Lbwke;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lbwsn;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lapui;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lapui;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p9, v0}, Lbvep;->cu(Ljava/lang/Iterable;Lbwks;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    const-string v1, "All LocalListItems must be of type ItemType.PLACE and not refer to FeatureId.NONE."

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 17
    .line 18
    sget-object v0, Lcjdo;->b:Lcjdo;

    .line 19
    .line 20
    .line 21
    invoke-static {p11, v0}, Laqda;->a(Ljava/util/Collection;Lcjdo;)Laqda;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v1, Lcjdo;->c:Lcjdo;

    .line 25
    .line 26
    .line 27
    invoke-static {p11, v1}, Laqda;->a(Ljava/util/Collection;Lcjdo;)Laqda;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    move-object v0, v2

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Laqkg;->a(Laqda;)Laqeo;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    :goto_0
    if-nez v1, :cond_1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {v1}, Laqkg;->a(Laqda;)Laqeo;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    :goto_1
    sget-object v1, Laqkg;->a:Lbwjv;

    .line 47
    .line 48
    .line 49
    invoke-static {p9, v1, p5, p1}, Laqkg;->h(Ljava/lang/Iterable;Lbwjv;Lbxbu;Lbwke;)Lbwsn;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    new-instance p9, Laqkc;

    .line 53
    const/4 v1, 0x1

    .line 54
    .line 55
    .line 56
    invoke-direct {p9, v0, v2, v1}, Laqkc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p9}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    const/16 p9, 0x19

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p9}, Lbwsn;->o(I)Lbwsn;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p6}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    sget-object p6, Laqkg;->b:Lbwjv;

    .line 73
    .line 74
    .line 75
    invoke-static {p10, p6, p5, p2}, Laqkg;->h(Ljava/lang/Iterable;Lbwjv;Lbxbu;Lbwke;)Lbwsn;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    new-instance p6, Laqkc;

    .line 79
    const/4 p10, 0x0

    .line 80
    .line 81
    .line 82
    invoke-direct {p6, v0, v2, p10}, Laqkc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p6}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p9}, Lbwsn;->o(I)Lbwsn;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p7}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    sget-object p6, Laqkg;->c:Lbwjv;

    .line 97
    .line 98
    .line 99
    invoke-static {p11, p6, p5, p3}, Laqkg;->h(Ljava/lang/Iterable;Lbwjv;Lbxbu;Lbwke;)Lbwsn;

    .line 100
    move-result-object p3

    .line 101
    .line 102
    new-instance p7, Laqkj;

    .line 103
    .line 104
    .line 105
    invoke-direct {p7, v1}, Laqkj;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p7}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 109
    move-result-object p3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p9}, Lbwsn;->o(I)Lbwsn;

    .line 113
    move-result-object p3

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p8}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 117
    move-result-object p3

    .line 118
    .line 119
    new-instance p7, Lbwuh;

    .line 120
    const/4 p8, 0x4

    .line 121
    .line 122
    .line 123
    invoke-direct {p7, p8}, Lbwuh;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p11, p6}, Laqkg;->i(Ljava/lang/Iterable;Lbwjv;)Lbwsn;

    .line 127
    move-result-object p6

    .line 128
    .line 129
    .line 130
    invoke-virtual {p6}, Lbwsn;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object p6

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result p8

    .line 136
    .line 137
    if-eqz p8, :cond_2

    .line 138
    .line 139
    .line 140
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object p8

    .line 142
    .line 143
    check-cast p8, Laqda;

    .line 144
    .line 145
    .line 146
    invoke-static {p8}, Laqkg;->a(Laqda;)Laqeo;

    .line 147
    move-result-object p10

    .line 148
    .line 149
    .line 150
    invoke-virtual {p7, p10, p8}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    goto :goto_2

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-virtual {p7, v1}, Lbwuh;->d(Z)Lbwul;

    .line 155
    move-result-object p6

    .line 156
    .line 157
    .line 158
    invoke-static {p1, p2, p3}, Lbwsn;->i(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwsn;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    sget-object p2, Laqkb;->a:Lbwjv;

    .line 162
    .line 163
    .line 164
    invoke-static {p1, p2, p5, p4}, Laqkg;->h(Ljava/lang/Iterable;Lbwjv;Lbxbu;Lbwke;)Lbwsn;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p9}, Lbwsn;->o(I)Lbwsn;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    new-instance p2, Larcs;

    .line 172
    .line 173
    .line 174
    invoke-direct {p2, p6, p0, v1}, Larcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 178
    move-result-object p0

    .line 179
    return-object p0
.end method

.method public static f(Lbwuh;Lokb;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbixn;->s(Lbixn;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lokb;->q()Lbixu;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    new-instance v1, Laqeo;

    .line 21
    .line 22
    sget-object v5, Lcjgq;->a:Lcjgq;

    .line 23
    .line 24
    const-string v6, ""

    .line 25
    .line 26
    const-string v4, ""

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Laqeo;-><init>(Lbixn;Lbixu;Ljava/lang/String;Lcjgq;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, p1}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    :cond_0
    return-void
.end method

.method public static g(Laqeo;Laqeo;Laqeo;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laqeo;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Laqeo;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static h(Ljava/lang/Iterable;Lbwjv;Lbxbu;Lbwke;)Lbwsn;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwqi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p3, p2}, Lbwqi;-><init>(Lbwke;Lbxbu;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Laqkg;->i(Ljava/lang/Iterable;Lbwjv;)Lbwsn;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static i(Ljava/lang/Iterable;Lbwjv;)Lbwsn;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Laqjt;

    .line 7
    const/4 v1, 0x7

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Laqjt;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbwsn;->y()Lbwvl;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    new-instance p1, Laqef;

    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Laqef;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
