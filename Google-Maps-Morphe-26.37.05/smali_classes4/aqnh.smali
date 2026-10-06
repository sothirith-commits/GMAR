.class public final Laqnh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbvsq;

.field static final b:Lbvsq;

.field static final c:Lbvsq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laqne;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Laqne;-><init>()V

    .line 6
    .line 7
    sput-object v0, Laqnh;->a:Lbvsq;

    .line 8
    .line 9
    new-instance v0, Laqnf;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Laqnf;-><init>()V

    .line 13
    .line 14
    sput-object v0, Laqnh;->b:Lbvsq;

    .line 15
    .line 16
    new-instance v0, Laqng;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Laqng;-><init>()V

    .line 20
    .line 21
    sput-object v0, Laqnh;->c:Lbvsq;

    .line 22
    return-void
.end method

.method static a(Laqgb;)Laqhp;
    .locals 6

    .line 1
    .line 2
    iget-object v2, p0, Laqgb;->e:Lbjau;

    .line 3
    .line 4
    iget-object v1, p0, Laqgb;->c:Lbjan;

    .line 5
    .line 6
    new-instance v0, Laqhp;

    .line 7
    .line 8
    sget-object v4, Lcipq;->a:Lcipq;

    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Laqhp;-><init>(Lbjan;Lbjau;Ljava/lang/String;Lcipq;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public static b(Laqjn;)Laqhp;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Laqjn;->H()Laqjm;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v2, p0, Laqjm;->b:Lbjau;

    .line 10
    .line 11
    iget-object v1, p0, Laqjm;->a:Lbjan;

    .line 12
    .line 13
    new-instance v0, Laqhp;

    .line 14
    .line 15
    sget-object v4, Lcipq;->a:Lcipq;

    .line 16
    .line 17
    const-string v5, ""

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Laqhp;-><init>(Lbjan;Lbjau;Ljava/lang/String;Lcipq;Ljava/lang/String;)V

    .line 23
    return-object v0
.end method

.method public static c(Laqhz;)Laqhp;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqhd;->d()Lbjan;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laqhd;->p()Lchzz;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object p0, p0, Lchzz;->f:Lcipr;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcipr;->a:Lcipr;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Lbjau;->i(Lcipr;)Lbjau;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    new-instance v0, Laqhp;

    .line 24
    .line 25
    sget-object v4, Lcipq;->a:Lcipq;

    .line 26
    .line 27
    const-string v5, ""

    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, Laqhp;-><init>(Lbjan;Lbjau;Ljava/lang/String;Lcipq;Ljava/lang/String;)V

    .line 33
    return-object v0
.end method

.method public static d(Lawba;Ljava/util/List;)Lbmvt;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcdiw;->a:Lcdiw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcdiu;->a:Lcdiu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Lchvv;->a:Lchvv;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lbvmw;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 24
    .line 25
    iget-object v3, v2, Lbvmw;->instance:Lcmes;

    .line 26
    .line 27
    check-cast v3, Lchvv;

    .line 28
    .line 29
    iget v4, v3, Lchvv;->b:I

    .line 30
    .line 31
    or-int/lit16 v4, v4, 0x80

    .line 32
    .line 33
    iput v4, v3, Lchvv;->b:I

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    iput-boolean v4, v3, Lchvv;->l:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 40
    .line 41
    iget-object v3, v2, Lbvmw;->instance:Lcmes;

    .line 42
    .line 43
    check-cast v3, Lchvv;

    .line 44
    .line 45
    iget v5, v3, Lchvv;->b:I

    .line 46
    .line 47
    or-int/lit16 v5, v5, 0x100

    .line 48
    .line 49
    iput v5, v3, Lchvv;->b:I

    .line 50
    const/4 v5, 0x0

    .line 51
    .line 52
    iput-boolean v5, v3, Lchvv;->m:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 56
    .line 57
    iget-object v3, v2, Lbvmw;->instance:Lcmes;

    .line 58
    .line 59
    check-cast v3, Lchvv;

    .line 60
    .line 61
    iget v6, v3, Lchvv;->b:I

    .line 62
    .line 63
    or-int/lit16 v6, v6, 0x2000

    .line 64
    .line 65
    iput v6, v3, Lchvv;->b:I

    .line 66
    .line 67
    iput-boolean v5, v3, Lchvv;->o:Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 71
    .line 72
    iget-object v3, v2, Lbvmw;->instance:Lcmes;

    .line 73
    .line 74
    check-cast v3, Lchvv;

    .line 75
    .line 76
    iget v6, v3, Lchvv;->c:I

    .line 77
    .line 78
    or-int/lit16 v6, v6, 0x200

    .line 79
    .line 80
    iput v6, v3, Lchvv;->c:I

    .line 81
    .line 82
    iput-boolean v5, v3, Lchvv;->G:Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 86
    .line 87
    iget-object v3, v2, Lbvmw;->instance:Lcmes;

    .line 88
    .line 89
    check-cast v3, Lchvv;

    .line 90
    .line 91
    iget v6, v3, Lchvv;->c:I

    .line 92
    .line 93
    const/high16 v7, 0x20000

    .line 94
    or-int/2addr v6, v7

    .line 95
    .line 96
    iput v6, v3, Lchvv;->c:I

    .line 97
    .line 98
    iput-boolean v5, v3, Lchvv;->O:Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 102
    .line 103
    iget-object v3, v2, Lbvmw;->instance:Lcmes;

    .line 104
    .line 105
    check-cast v3, Lchvv;

    .line 106
    .line 107
    iget v6, v3, Lchvv;->c:I

    .line 108
    .line 109
    const/high16 v7, 0x40000

    .line 110
    or-int/2addr v6, v7

    .line 111
    .line 112
    iput v6, v3, Lchvv;->c:I

    .line 113
    .line 114
    iput-boolean v5, v3, Lchvv;->P:Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 118
    .line 119
    iget-object v3, v2, Lbvmw;->instance:Lcmes;

    .line 120
    .line 121
    check-cast v3, Lchvv;

    .line 122
    .line 123
    iget v6, v3, Lchvv;->c:I

    .line 124
    .line 125
    const/high16 v7, 0x80000

    .line 126
    or-int/2addr v6, v7

    .line 127
    .line 128
    iput v6, v3, Lchvv;->c:I

    .line 129
    .line 130
    iput-boolean v4, v3, Lchvv;->Q:Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 134
    .line 135
    iget-object v3, v2, Lbvmw;->instance:Lcmes;

    .line 136
    .line 137
    check-cast v3, Lchvv;

    .line 138
    .line 139
    iget v6, v3, Lchvv;->c:I

    .line 140
    .line 141
    const/high16 v8, 0x200000

    .line 142
    or-int/2addr v6, v8

    .line 143
    .line 144
    iput v6, v3, Lchvv;->c:I

    .line 145
    .line 146
    iput-boolean v4, v3, Lchvv;->R:Z

    .line 147
    .line 148
    sget-object v3, Lchux;->a:Lchux;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 156
    .line 157
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 158
    .line 159
    check-cast v6, Lchux;

    .line 160
    .line 161
    iget v8, v6, Lchux;->b:I

    .line 162
    or-int/2addr v8, v4

    .line 163
    .line 164
    iput v8, v6, Lchux;->b:I

    .line 165
    .line 166
    iput-boolean v4, v6, Lchux;->c:Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 170
    .line 171
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 172
    .line 173
    check-cast v6, Lchux;

    .line 174
    .line 175
    iget v8, v6, Lchux;->b:I

    .line 176
    const/4 v9, 0x2

    .line 177
    or-int/2addr v8, v9

    .line 178
    .line 179
    iput v8, v6, Lchux;->b:I

    .line 180
    .line 181
    iput-boolean v4, v6, Lchux;->d:Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 185
    .line 186
    iget-object v6, v2, Lbvmw;->instance:Lcmes;

    .line 187
    .line 188
    check-cast v6, Lchvv;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    check-cast v3, Lchux;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    iput-object v3, v6, Lchvv;->al:Lchux;

    .line 200
    .line 201
    iget v3, v6, Lchvv;->d:I

    .line 202
    or-int/2addr v3, v7

    .line 203
    .line 204
    iput v3, v6, Lchvv;->d:I

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 208
    .line 209
    iget-object v3, v2, Lbvmw;->instance:Lcmes;

    .line 210
    .line 211
    check-cast v3, Lchvv;

    .line 212
    .line 213
    iget v6, v3, Lchvv;->c:I

    .line 214
    .line 215
    const/high16 v7, 0x400000

    .line 216
    or-int/2addr v6, v7

    .line 217
    .line 218
    iput v6, v3, Lchvv;->c:I

    .line 219
    .line 220
    iput-boolean v5, v3, Lchvv;->S:Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 224
    .line 225
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 226
    .line 227
    check-cast v3, Lcdiu;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    check-cast v2, Lchvv;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    iput-object v2, v3, Lcdiu;->c:Lchvv;

    .line 239
    .line 240
    iget v2, v3, Lcdiu;->b:I

    .line 241
    or-int/2addr v2, v4

    .line 242
    .line 243
    iput v2, v3, Lcdiu;->b:I

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 247
    .line 248
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 249
    .line 250
    check-cast v2, Lcdiw;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    check-cast v1, Lcdiu;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    iput-object v1, v2, Lcdiw;->f:Lcdiu;

    .line 262
    .line 263
    iget v1, v2, Lcdiw;->b:I

    .line 264
    .line 265
    or-int/lit8 v1, v1, 0x4

    .line 266
    .line 267
    iput v1, v2, Lcdiw;->b:I

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
    check-cast v1, Laqhp;

    .line 284
    .line 285
    iget-object v1, v1, Laqhp;->a:Lbjan;

    .line 286
    .line 287
    .line 288
    invoke-static {v1}, Lbjan;->s(Lbjan;)Z

    .line 289
    move-result v2

    .line 290
    .line 291
    if-eqz v2, :cond_0

    .line 292
    .line 293
    sget-object v2, Lcdit;->a:Lcdit;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    sget-object v3, Lciol;->a:Lciol;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 303
    move-result-object v3

    .line 304
    .line 305
    sget-object v5, Lcioo;->a:Lcioo;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 309
    move-result-object v5

    .line 310
    .line 311
    sget-object v6, Lcion;->b:Lcion;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 315
    .line 316
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 317
    .line 318
    check-cast v7, Lcioo;

    .line 319
    .line 320
    iget v6, v6, Lcion;->h:I

    .line 321
    .line 322
    iput v6, v7, Lcioo;->c:I

    .line 323
    .line 324
    iget v6, v7, Lcioo;->b:I

    .line 325
    or-int/2addr v6, v4

    .line 326
    .line 327
    iput v6, v7, Lcioo;->b:I

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 331
    .line 332
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 333
    .line 334
    check-cast v6, Lciol;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 338
    move-result-object v5

    .line 339
    .line 340
    check-cast v5, Lcioo;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    iput-object v5, v6, Lciol;->e:Lcioo;

    .line 346
    .line 347
    iget v5, v6, Lciol;->b:I

    .line 348
    or-int/2addr v5, v4

    .line 349
    .line 350
    iput v5, v6, Lciol;->b:I

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Lbjan;->j()Lciph;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 358
    .line 359
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 360
    .line 361
    check-cast v5, Lciol;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    iput-object v1, v5, Lciol;->d:Ljava/lang/Object;

    .line 367
    .line 368
    iput v9, v5, Lciol;->c:I

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 372
    .line 373
    iget-object v1, v2, Lcmek;->instance:Lcmes;

    .line 374
    .line 375
    check-cast v1, Lcdit;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 379
    move-result-object v3

    .line 380
    .line 381
    check-cast v3, Lciol;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    iput-object v3, v1, Lcdit;->c:Lciol;

    .line 387
    .line 388
    iget v3, v1, Lcdit;->b:I

    .line 389
    or-int/2addr v3, v4

    .line 390
    .line 391
    iput v3, v1, Lcdit;->b:I

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v2}, Lcmek;->es(Lcmek;)V

    .line 395
    goto :goto_0

    .line 396
    .line 397
    :cond_1
    new-instance p1, Lbmvt;

    .line 398
    .line 399
    .line 400
    invoke-direct {p1}, Lbmvt;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    check-cast v0, Lcdiw;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, v0}, Lawba;->c(Lcdiw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 410
    move-result-object p0

    .line 411
    .line 412
    new-instance v0, Laprl;

    .line 413
    const/4 v1, 0x7

    .line 414
    .line 415
    .line 416
    invoke-direct {v0, p1, v1}, Laprl;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    sget-object v1, Lbywz;->a:Lbywz;

    .line 419
    .line 420
    .line 421
    invoke-static {p0, v0, v1}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 422
    return-object p1
.end method

.method public static e(Landroid/content/Context;Lbvsz;Lbvsz;Lbvsz;Lbvsz;Lbwkl;Lbvsz;Lbvsz;Lbvsz;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lbwbj;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lapxj;

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lapxj;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p9, v0}, Lbzrw;->U(Ljava/lang/Iterable;Lbvtn;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    const-string v1, "All LocalListItems must be of type ItemType.PLACE and not refer to FeatureId.NONE."

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 17
    .line 18
    sget-object v0, Lcimo;->b:Lcimo;

    .line 19
    .line 20
    .line 21
    invoke-static {p11, v0}, Laqgb;->a(Ljava/util/Collection;Lcimo;)Laqgb;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v1, Lcimo;->c:Lcimo;

    .line 25
    .line 26
    .line 27
    invoke-static {p11, v1}, Laqgb;->a(Ljava/util/Collection;Lcimo;)Laqgb;

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
    invoke-static {v0}, Laqnh;->a(Laqgb;)Laqhp;

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
    invoke-static {v1}, Laqnh;->a(Laqgb;)Laqhp;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    :goto_1
    sget-object v1, Laqnh;->a:Lbvsq;

    .line 47
    .line 48
    .line 49
    invoke-static {p9, v1, p5, p1}, Laqnh;->h(Ljava/lang/Iterable;Lbvsq;Lbwkl;Lbvsz;)Lbwbj;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    new-instance p9, Lvxg;

    .line 53
    .line 54
    const/16 v1, 0xe

    .line 55
    .line 56
    .line 57
    invoke-direct {p9, v0, v2, v1}, Lvxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p9}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    const/16 p9, 0x19

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p9}, Lbwbj;->o(I)Lbwbj;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p6}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    sget-object p6, Laqnh;->b:Lbvsq;

    .line 74
    .line 75
    .line 76
    invoke-static {p10, p6, p5, p2}, Laqnh;->h(Ljava/lang/Iterable;Lbvsq;Lbwkl;Lbvsz;)Lbwbj;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    new-instance p6, Lvxg;

    .line 80
    .line 81
    const/16 p10, 0xf

    .line 82
    .line 83
    .line 84
    invoke-direct {p6, v0, v2, p10}, Lvxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p6}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p9}, Lbwbj;->o(I)Lbwbj;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p7}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    sget-object p6, Laqnh;->c:Lbvsq;

    .line 99
    .line 100
    .line 101
    invoke-static {p11, p6, p5, p3}, Laqnh;->h(Ljava/lang/Iterable;Lbvsq;Lbwkl;Lbvsz;)Lbwbj;

    .line 102
    move-result-object p3

    .line 103
    .line 104
    new-instance p7, Lapxj;

    .line 105
    .line 106
    const/16 v0, 0x14

    .line 107
    .line 108
    .line 109
    invoke-direct {p7, v0}, Lapxj;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p7}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 113
    move-result-object p3

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p9}, Lbwbj;->o(I)Lbwbj;

    .line 117
    move-result-object p3

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p8}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 121
    move-result-object p3

    .line 122
    .line 123
    new-instance p7, Lbwdd;

    .line 124
    const/4 p8, 0x4

    .line 125
    .line 126
    .line 127
    invoke-direct {p7, p8}, Lbwdd;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p11, p6}, Laqnh;->i(Ljava/lang/Iterable;Lbvsq;)Lbwbj;

    .line 131
    move-result-object p6

    .line 132
    .line 133
    .line 134
    invoke-virtual {p6}, Lbwbj;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object p6

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result p8

    .line 140
    .line 141
    if-eqz p8, :cond_2

    .line 142
    .line 143
    .line 144
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object p8

    .line 146
    .line 147
    check-cast p8, Laqgb;

    .line 148
    .line 149
    .line 150
    invoke-static {p8}, Laqnh;->a(Laqgb;)Laqhp;

    .line 151
    move-result-object p11

    .line 152
    .line 153
    .line 154
    invoke-virtual {p7, p11, p8}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    const/4 p6, 0x1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p7, p6}, Lbwdd;->d(Z)Lbwdh;

    .line 160
    move-result-object p6

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p2, p3}, Lbwbj;->i(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwbj;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    sget-object p2, Laqnd;->a:Lbvsq;

    .line 167
    .line 168
    .line 169
    invoke-static {p1, p2, p5, p4}, Laqnh;->h(Ljava/lang/Iterable;Lbvsq;Lbwkl;Lbvsz;)Lbwbj;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p9}, Lbwbj;->o(I)Lbwbj;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    new-instance p2, Lapsm;

    .line 177
    .line 178
    .line 179
    invoke-direct {p2, p6, p0, p10}, Lapsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 183
    move-result-object p0

    .line 184
    return-object p0
.end method

.method public static f(Lbwdd;Lolk;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lolk;->q()Lbjan;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbjan;->s(Lbjan;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lolk;->q()Lbjan;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lolk;->r()Lbjau;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    new-instance v1, Laqhp;

    .line 21
    .line 22
    sget-object v5, Lcipq;->a:Lcipq;

    .line 23
    .line 24
    const-string v6, ""

    .line 25
    .line 26
    const-string v4, ""

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Laqhp;-><init>(Lbjan;Lbjau;Ljava/lang/String;Lcipq;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, p1}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    :cond_0
    return-void
.end method

.method public static g(Laqhp;Laqhp;Laqhp;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laqhp;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Laqhp;->equals(Ljava/lang/Object;)Z

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

.method private static h(Ljava/lang/Iterable;Lbvsq;Lbwkl;Lbvsz;)Lbwbj;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbvze;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p3, p2}, Lbvze;-><init>(Lbvsz;Lbwkl;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Laqnh;->i(Ljava/lang/Iterable;Lbvsq;)Lbwbj;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static i(Ljava/lang/Iterable;Lbvsq;)Lbwbj;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Laqmw;

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Laqmw;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbwbj;->y()Lbweh;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    new-instance p1, Laqiu;

    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Laqiu;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
