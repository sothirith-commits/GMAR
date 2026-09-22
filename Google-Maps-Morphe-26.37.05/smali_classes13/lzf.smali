.class public final Llzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcafb;


# annotations
.annotation runtime Layfi;
.end annotation


# instance fields
.field public final a:Lcpuk;

.field public b:Lbvtl;

.field private final c:Lcams;

.field private final d:Lbcjg;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lbvtl;


# direct methods
.method public constructor <init>(Lcams;Lbcjg;Ljava/util/concurrent/Executor;Lcpuk;Lbvtl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 5
    .line 6
    iput-object v0, p0, Llzf;->b:Lbvtl;

    .line 7
    .line 8
    iput-object p1, p0, Llzf;->c:Lcams;

    .line 9
    .line 10
    iput-object p2, p0, Llzf;->d:Lbcjg;

    .line 11
    .line 12
    iput-object p3, p0, Llzf;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p4, p0, Llzf;->a:Lcpuk;

    .line 15
    .line 16
    invoke-virtual {p5}, Lbvtl;->i()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Lbunv;->bc(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p5, p0, Llzf;->f:Lbvtl;

    .line 24
    .line 25
    return-void
.end method

.method private final b(Lcqol;)V
    .locals 3

    .line 1
    iget-object p0, p0, Llzf;->f:Lbvtl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmmm;

    .line 8
    .line 9
    iget-object p0, p0, Lmmm;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Llzd;

    .line 12
    .line 13
    invoke-virtual {p0}, Llzd;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbxmc;->a:Lbxmc;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 29
    .line 30
    check-cast v1, Lbxmc;

    .line 31
    .line 32
    iget v2, v1, Lbxmc;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    iput v2, v1, Lbxmc;->b:I

    .line 37
    .line 38
    iput-object p0, v1, Lbxmc;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lbxmc;

    .line 45
    .line 46
    iput-object p0, p1, Lcqol;->i:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcafp;

    .line 2
    .line 3
    iget v0, p1, Lcafp;->b:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v0, v4, :cond_5

    .line 10
    .line 11
    iget-object p1, p1, Lcafp;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcajm;

    .line 14
    .line 15
    iget v0, p1, Lcajm;->b:I

    .line 16
    .line 17
    invoke-static {v0}, La;->cb(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Llzf;->c:Lcams;

    .line 27
    .line 28
    sget-object p1, Lcams;->a:Lbrnt;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcams;->d(Lbrnt;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    iget v0, p1, Lcajm;->b:I

    .line 35
    .line 36
    invoke-static {v0}, La;->cb(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    iget-object p0, p0, Llzf;->c:Lcams;

    .line 46
    .line 47
    sget-object p1, Lcams;->b:Lbrnt;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcams;->d(Lbrnt;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    :goto_1
    iget p1, p1, Lcajm;->b:I

    .line 54
    .line 55
    invoke-static {p1}, La;->cb(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_4
    if-ne p1, v2, :cond_11

    .line 64
    .line 65
    iget-object p0, p0, Llzf;->c:Lcams;

    .line 66
    .line 67
    sget-object p1, Lcams;->c:Lbrnt;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcams;->d(Lbrnt;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    if-ne v0, v3, :cond_7

    .line 74
    .line 75
    iget-object p1, p1, Lcafp;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcaht;

    .line 78
    .line 79
    new-instance v0, Lcqol;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lbxhe;->aN:Lbxhe;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcqol;->b(Lbxkf;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lcaht;->b:Lbxmd;

    .line 90
    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    sget-object p1, Lbxmd;->a:Lbxmd;

    .line 94
    .line 95
    :cond_6
    iput-object p1, v0, Lcqol;->d:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Llzf;->b(Lcqol;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Llzf;->d:Lbcjg;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcqol;->a()Lbcke;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p0, p1}, Lbcjg;->h(Lbcke;)Lbcin;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    const/4 v5, 0x7

    .line 111
    if-ne v0, v5, :cond_8

    .line 112
    .line 113
    iget-object v0, p0, Llzf;->b:Lbvtl;

    .line 114
    .line 115
    sget-object v1, Llyl;->a:Llyl;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Llyl;

    .line 122
    .line 123
    sget-object v1, Llyl;->f:Llyl;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Llyl;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_11

    .line 130
    .line 131
    iget-object v0, p0, Llzf;->e:Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    new-instance v1, Llze;

    .line 134
    .line 135
    invoke-direct {v1, p0, p1}, Llze;-><init>(Llzf;Lcafp;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8
    if-ne v0, v2, :cond_b

    .line 143
    .line 144
    iget-object p1, p1, Lcafp;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lcajj;

    .line 147
    .line 148
    iget-object p1, p1, Lcajj;->b:Lbxmg;

    .line 149
    .line 150
    if-nez p1, :cond_9

    .line 151
    .line 152
    sget-object p1, Lbxmg;->a:Lbxmg;

    .line 153
    .line 154
    :cond_9
    sget-object v0, Lbxly;->a:Lbxly;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 164
    .line 165
    check-cast v1, Lbxly;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object p1, v1, Lbxly;->c:Ljava/lang/Object;

    .line 171
    .line 172
    iput v4, v1, Lbxly;->b:I

    .line 173
    .line 174
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lbxly;

    .line 179
    .line 180
    iget p1, p1, Lbxmg;->b:I

    .line 181
    .line 182
    if-eq p1, v4, :cond_a

    .line 183
    .line 184
    if-ne p1, v3, :cond_11

    .line 185
    .line 186
    iget-object p0, p0, Llzf;->d:Lbcjg;

    .line 187
    .line 188
    new-instance p1, Lcqol;

    .line 189
    .line 190
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    sget-object v1, Lbxhe;->aE:Lbxhe;

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Lcqol;->b(Lbxkf;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p1, Lcqol;->h:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcqol;->a()Lbcke;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p0, p1}, Lbcjg;->h(Lbcke;)Lbcin;

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_a
    iget-object p0, p0, Llzf;->d:Lbcjg;

    .line 209
    .line 210
    new-instance p1, Lcqol;

    .line 211
    .line 212
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    sget-object v1, Lbxhe;->aD:Lbxhe;

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Lcqol;->b(Lbxkf;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p1, Lcqol;->h:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcqol;->a()Lbcke;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-interface {p0, p1}, Lbcjg;->h(Lbcke;)Lbcin;

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_b
    const/4 v4, 0x5

    .line 231
    if-ne v0, v4, :cond_d

    .line 232
    .line 233
    iget-object p1, p1, Lcafp;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Lcakq;

    .line 236
    .line 237
    iget-object p1, p1, Lcakq;->b:Lbxvo;

    .line 238
    .line 239
    if-nez p1, :cond_c

    .line 240
    .line 241
    sget-object p1, Lbxvo;->a:Lbxvo;

    .line 242
    .line 243
    :cond_c
    new-instance v0, Lcqol;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    sget-object v1, Lbxhe;->bm:Lbxhe;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lcqol;->b(Lbxkf;)V

    .line 251
    .line 252
    .line 253
    sget-object v1, Lbxly;->a:Lbxly;

    .line 254
    .line 255
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 263
    .line 264
    check-cast v2, Lbxly;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iput-object p1, v2, Lbxly;->c:Ljava/lang/Object;

    .line 270
    .line 271
    iput v3, v2, Lbxly;->b:I

    .line 272
    .line 273
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Lbxly;

    .line 278
    .line 279
    iput-object p1, v0, Lcqol;->h:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-direct {p0, v0}, Llzf;->b(Lcqol;)V

    .line 282
    .line 283
    .line 284
    iget-object p0, p0, Llzf;->d:Lbcjg;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcqol;->a()Lbcke;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-interface {p0, p1}, Lbcjg;->h(Lbcke;)Lbcin;

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_d
    const/4 v3, 0x6

    .line 295
    if-ne v0, v3, :cond_f

    .line 296
    .line 297
    iget-object p1, p1, Lcafp;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, Lcafy;

    .line 300
    .line 301
    iget-object p1, p1, Lcafy;->b:Lbxox;

    .line 302
    .line 303
    if-nez p1, :cond_e

    .line 304
    .line 305
    sget-object p1, Lbxox;->a:Lbxox;

    .line 306
    .line 307
    :cond_e
    new-instance v0, Lcqol;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 310
    .line 311
    .line 312
    sget-object v2, Lbxhe;->as:Lbxhe;

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Lcqol;->b(Lbxkf;)V

    .line 315
    .line 316
    .line 317
    sget-object v2, Lbxly;->a:Lbxly;

    .line 318
    .line 319
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 327
    .line 328
    check-cast v3, Lbxly;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iput-object p1, v3, Lbxly;->c:Ljava/lang/Object;

    .line 334
    .line 335
    iput v1, v3, Lbxly;->b:I

    .line 336
    .line 337
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Lbxly;

    .line 342
    .line 343
    iput-object p1, v0, Lcqol;->h:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-direct {p0, v0}, Llzf;->b(Lcqol;)V

    .line 346
    .line 347
    .line 348
    iget-object p0, p0, Llzf;->d:Lbcjg;

    .line 349
    .line 350
    invoke-virtual {v0}, Lcqol;->a()Lbcke;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-interface {p0, p1}, Lbcjg;->h(Lbcke;)Lbcin;

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_f
    const/16 v1, 0x8

    .line 359
    .line 360
    if-ne v0, v1, :cond_11

    .line 361
    .line 362
    iget-object p1, p1, Lcafp;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p1, Lcafk;

    .line 365
    .line 366
    iget-object v0, p0, Llzf;->b:Lbvtl;

    .line 367
    .line 368
    new-instance v1, Lgxy;

    .line 369
    .line 370
    const/16 v3, 0xf

    .line 371
    .line 372
    invoke-direct {v1, v3}, Lgxy;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-instance v1, Lhhz;

    .line 380
    .line 381
    invoke-direct {v1, v2}, Lhhz;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1}, Lbvtl;->e(Lbvuo;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lbvtl;

    .line 389
    .line 390
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_11

    .line 395
    .line 396
    new-instance v1, Lcqol;

    .line 397
    .line 398
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lbxkf;

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Lcqol;->b(Lbxkf;)V

    .line 408
    .line 409
    .line 410
    sget-object v0, Lbxly;->a:Lbxly;

    .line 411
    .line 412
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-object p1, p1, Lcafk;->b:Lbxmb;

    .line 417
    .line 418
    if-nez p1, :cond_10

    .line 419
    .line 420
    sget-object p1, Lbxmb;->a:Lbxmb;

    .line 421
    .line 422
    :cond_10
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 423
    .line 424
    .line 425
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 426
    .line 427
    check-cast v2, Lbxly;

    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iput-object p1, v2, Lbxly;->c:Ljava/lang/Object;

    .line 433
    .line 434
    iput v4, v2, Lbxly;->b:I

    .line 435
    .line 436
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast p1, Lbxly;

    .line 441
    .line 442
    iput-object p1, v1, Lcqol;->h:Ljava/lang/Object;

    .line 443
    .line 444
    iget-object p0, p0, Llzf;->d:Lbcjg;

    .line 445
    .line 446
    invoke-virtual {v1}, Lcqol;->a()Lbcke;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-interface {p0, p1}, Lbcjg;->h(Lbcke;)Lbcin;

    .line 451
    .line 452
    .line 453
    :cond_11
    :goto_2
    return-void
.end method
