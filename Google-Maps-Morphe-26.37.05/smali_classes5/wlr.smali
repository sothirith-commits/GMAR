.class public final Lwlr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcpuk;

.field public final d:Lwlh;

.field public e:Lbmvx;

.field public f:Lbmvx;

.field public g:Lbmvx;

.field public h:Z

.field public i:Z

.field public j:Lwkq;

.field public k:Laxre;

.field public l:Lwkq;

.field public m:Lxba;

.field public n:Lcpix;

.field public final o:Lxaq;

.field public final p:Lailo;

.field public final q:Lbcyf;

.field public final r:Lxoa;

.field public final s:Lamoa;

.field public final t:Laadz;

.field public final u:Lzwc;

.field private final v:Lwkr;

.field private final w:Lwoz;

.field private final x:Laxtp;

.field private final y:Lauow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "wlr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwlr;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Laxtp;Lamoa;Lxoa;Lxaq;Lcpuk;Ljava/util/concurrent/Executor;Lwkr;Lwoz;Lwlh;Laadz;Lailo;Lauow;Lbcyf;Lzwc;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lwlr;->h:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lwlr;->i:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lwlr;->j:Lwkq;

    .line 12
    .line 13
    iput-object v0, p0, Lwlr;->l:Lwkq;

    .line 14
    .line 15
    iput-object p1, p0, Lwlr;->x:Laxtp;

    .line 16
    .line 17
    iput-object p2, p0, Lwlr;->s:Lamoa;

    .line 18
    .line 19
    iput-object p3, p0, Lwlr;->r:Lxoa;

    .line 20
    .line 21
    iput-object p4, p0, Lwlr;->o:Lxaq;

    .line 22
    .line 23
    iput-object p6, p0, Lwlr;->b:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p10, p0, Lwlr;->t:Laadz;

    .line 26
    .line 27
    iput-object p11, p0, Lwlr;->p:Lailo;

    .line 28
    .line 29
    iput-object p5, p0, Lwlr;->c:Lcpuk;

    .line 30
    .line 31
    iput-object p7, p0, Lwlr;->v:Lwkr;

    .line 32
    .line 33
    iput-object p8, p0, Lwlr;->w:Lwoz;

    .line 34
    .line 35
    iput-object p9, p0, Lwlr;->d:Lwlh;

    .line 36
    .line 37
    iput-object p12, p0, Lwlr;->y:Lauow;

    .line 38
    .line 39
    iput-object p13, p0, Lwlr;->q:Lbcyf;

    .line 40
    .line 41
    iput-object p14, p0, Lwlr;->u:Lzwc;

    .line 42
    .line 43
    iput-object v0, p0, Lwlr;->k:Laxre;

    .line 44
    .line 45
    iput-object v0, p0, Lwlr;->m:Lxba;

    .line 46
    .line 47
    iput-object v0, p0, Lwlr;->n:Lcpix;

    .line 48
    .line 49
    iput-object v0, p0, Lwlr;->e:Lbmvx;

    .line 50
    .line 51
    iput-object v0, p0, Lwlr;->f:Lbmvx;

    .line 52
    return-void
.end method

.method public static bridge synthetic d(Lwlr;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lwlr;->i:Z

    .line 4
    return-void
.end method

.method private final e(Lcpix;)Lcpix;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p1, Lcpix;->Q:Lcixr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcixr;->a:Lcixr;

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Lcixr;->c:Lcbbp;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcbbp;->a:Lcbbp;

    .line 13
    .line 14
    :cond_1
    iget-object v0, v0, Lcbbp;->c:Lcbbr;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lcbbr;->a:Lcbbr;

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 26
    .line 27
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 28
    .line 29
    check-cast v1, Lcbbr;

    .line 30
    .line 31
    iget v2, v1, Lcbbr;->b:I

    .line 32
    .line 33
    and-int/lit8 v2, v2, -0x2

    .line 34
    .line 35
    iput v2, v1, Lcbbr;->b:I

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    iput-wide v2, v1, Lcbbr;->c:J

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lcbbr;

    .line 46
    .line 47
    iget-object v1, p1, Lcpix;->Q:Lcixr;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    sget-object v1, Lcixr;->a:Lcixr;

    .line 52
    .line 53
    :cond_3
    iget-object v1, v1, Lcixr;->c:Lcbbp;

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    sget-object v1, Lcbbp;->a:Lcbbp;

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 65
    .line 66
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 67
    .line 68
    check-cast v2, Lcbbp;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    iput-object v0, v2, Lcbbp;->c:Lcbbr;

    .line 74
    .line 75
    iget v0, v2, Lcbbp;->b:I

    .line 76
    .line 77
    or-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    iput v0, v2, Lcbbp;->b:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Lcbbp;

    .line 86
    .line 87
    iget-object v1, p1, Lcpix;->Q:Lcixr;

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    sget-object v1, Lcixr;->a:Lcixr;

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 99
    .line 100
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 101
    .line 102
    check-cast v2, Lcixr;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    iput-object v0, v2, Lcixr;->c:Lcbbp;

    .line 108
    .line 109
    iget v0, v2, Lcixr;->b:I

    .line 110
    .line 111
    or-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    iput v0, v2, Lcixr;->b:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    check-cast v0, Lcixr;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    check-cast p1, Lcugz;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 129
    .line 130
    iget-object v1, p1, Lcugz;->instance:Lcmes;

    .line 131
    .line 132
    check-cast v1, Lcpix;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    iput-object v0, v1, Lcpix;->Q:Lcixr;

    .line 138
    .line 139
    iget v0, v1, Lcpix;->c:I

    .line 140
    .line 141
    or-int/lit16 v0, v0, 0x1000

    .line 142
    .line 143
    iput v0, v1, Lcpix;->c:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    check-cast p1, Lcpix;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    check-cast p1, Lcugz;

    .line 156
    .line 157
    iget-object v0, p1, Lcugz;->instance:Lcmes;

    .line 158
    .line 159
    check-cast v0, Lcpix;

    .line 160
    .line 161
    iget-object v0, v0, Lcpix;->g:Lcikc;

    .line 162
    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    sget-object v0, Lcikc;->a:Lcikc;

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 172
    .line 173
    check-cast v2, Lcikc;

    .line 174
    .line 175
    iget v2, v2, Lcikc;->b:I

    .line 176
    .line 177
    and-int/lit8 v2, v2, 0x8

    .line 178
    const/4 v3, 0x0

    .line 179
    .line 180
    if-eqz v2, :cond_a

    .line 181
    .line 182
    iget-object v0, v0, Lcikc;->e:Lcikb;

    .line 183
    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    sget-object v0, Lcikb;->a:Lcikb;

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 194
    .line 195
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 196
    .line 197
    check-cast v2, Lcikb;

    .line 198
    .line 199
    iget v4, v2, Lcikb;->b:I

    .line 200
    .line 201
    and-int/lit8 v4, v4, -0x3

    .line 202
    .line 203
    iput v4, v2, Lcikb;->b:I

    .line 204
    .line 205
    iput v3, v2, Lcikb;->e:I

    .line 206
    .line 207
    iget-object v2, v2, Lcikb;->f:Lcijv;

    .line 208
    .line 209
    if-nez v2, :cond_8

    .line 210
    .line 211
    sget-object v2, Lcijv;->a:Lcijv;

    .line 212
    .line 213
    :cond_8
    iget-object v4, v2, Lcijv;->c:Lcmfj;

    .line 214
    .line 215
    .line 216
    invoke-static {v4}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    new-instance v5, Lalsr;

    .line 220
    .line 221
    const/16 v6, 0x9

    .line 222
    .line 223
    .line 224
    invoke-direct {v5, v6}, Lalsr;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v5}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 228
    move-result-object v4

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 236
    .line 237
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 238
    .line 239
    check-cast v5, Lcijv;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcijv;->emptyProtobufList()Lcmfj;

    .line 243
    move-result-object v6

    .line 244
    .line 245
    iput-object v6, v5, Lcijv;->c:Lcmfj;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 249
    .line 250
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 251
    .line 252
    check-cast v5, Lcijv;

    .line 253
    .line 254
    iget-object v6, v5, Lcijv;->c:Lcmfj;

    .line 255
    .line 256
    .line 257
    invoke-interface {v6}, Lcmfj;->c()Z

    .line 258
    move-result v7

    .line 259
    .line 260
    if-nez v7, :cond_9

    .line 261
    .line 262
    .line 263
    invoke-static {v6}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 264
    move-result-object v6

    .line 265
    .line 266
    iput-object v6, v5, Lcijv;->c:Lcmfj;

    .line 267
    .line 268
    :cond_9
    iget-object v5, v5, Lcijv;->c:Lcmfj;

    .line 269
    .line 270
    .line 271
    invoke-static {v4, v5}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 275
    move-result-object v2

    .line 276
    .line 277
    check-cast v2, Lcijv;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 281
    .line 282
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 283
    .line 284
    check-cast v4, Lcikb;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    iput-object v2, v4, Lcikb;->f:Lcijv;

    .line 290
    .line 291
    iget v2, v4, Lcikb;->b:I

    .line 292
    .line 293
    or-int/lit8 v2, v2, 0x4

    .line 294
    .line 295
    iput v2, v4, Lcikb;->b:I

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 299
    .line 300
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 301
    .line 302
    check-cast v2, Lcikb;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Lcikb;->a()Lcmfv;

    .line 306
    move-result-object v2

    .line 307
    .line 308
    .line 309
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 313
    .line 314
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 315
    .line 316
    check-cast v2, Lcikc;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    check-cast v0, Lcikb;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    iput-object v0, v2, Lcikc;->e:Lcikb;

    .line 328
    .line 329
    iget v0, v2, Lcikc;->b:I

    .line 330
    .line 331
    or-int/lit8 v0, v0, 0x8

    .line 332
    .line 333
    iput v0, v2, Lcikc;->b:I

    .line 334
    .line 335
    .line 336
    :cond_a
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    check-cast v0, Lcikc;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 343
    .line 344
    iget-object v1, p1, Lcugz;->instance:Lcmes;

    .line 345
    .line 346
    check-cast v1, Lcpix;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    iput-object v0, v1, Lcpix;->g:Lcikc;

    .line 352
    .line 353
    iget v0, v1, Lcpix;->b:I

    .line 354
    .line 355
    or-int/lit8 v0, v0, 0x1

    .line 356
    .line 357
    iput v0, v1, Lcpix;->b:I

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 361
    move-result-object p1

    .line 362
    .line 363
    check-cast p1, Lcpix;

    .line 364
    .line 365
    iget-object p0, p0, Lwlr;->x:Laxtp;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 369
    move-result-object p0

    .line 370
    .line 371
    check-cast p0, Lcewq;

    .line 372
    .line 373
    iget-boolean p0, p0, Lcewq;->e:Z

    .line 374
    .line 375
    if-nez p0, :cond_b

    .line 376
    return-object p1

    .line 377
    .line 378
    .line 379
    :cond_b
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 380
    move-result-object p0

    .line 381
    .line 382
    check-cast p0, Lcugz;

    .line 383
    .line 384
    iget-object p1, p1, Lcpix;->g:Lcikc;

    .line 385
    .line 386
    if-nez p1, :cond_c

    .line 387
    .line 388
    sget-object p1, Lcikc;->a:Lcikc;

    .line 389
    .line 390
    .line 391
    :cond_c
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 395
    .line 396
    check-cast v1, Lcikc;

    .line 397
    .line 398
    iget v1, v1, Lcikc;->b:I

    .line 399
    .line 400
    and-int/lit8 v1, v1, 0x8

    .line 401
    .line 402
    if-eqz v1, :cond_e

    .line 403
    .line 404
    iget-object p1, p1, Lcikc;->e:Lcikb;

    .line 405
    .line 406
    if-nez p1, :cond_d

    .line 407
    .line 408
    sget-object p1, Lcikb;->a:Lcikb;

    .line 409
    .line 410
    .line 411
    :cond_d
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 412
    move-result-object p1

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 416
    .line 417
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 418
    .line 419
    check-cast v1, Lcikb;

    .line 420
    .line 421
    iget v2, v1, Lcikb;->b:I

    .line 422
    .line 423
    and-int/lit8 v2, v2, -0x2

    .line 424
    .line 425
    iput v2, v1, Lcikb;->b:I

    .line 426
    .line 427
    iput-boolean v3, v1, Lcikb;->d:Z

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 431
    .line 432
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 433
    .line 434
    check-cast v1, Lcikc;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 438
    move-result-object p1

    .line 439
    .line 440
    check-cast p1, Lcikb;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    iput-object p1, v1, Lcikc;->e:Lcikb;

    .line 446
    .line 447
    iget p1, v1, Lcikc;->b:I

    .line 448
    .line 449
    or-int/lit8 p1, p1, 0x8

    .line 450
    .line 451
    iput p1, v1, Lcikc;->b:I

    .line 452
    .line 453
    .line 454
    :cond_e
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 455
    move-result-object p1

    .line 456
    .line 457
    check-cast p1, Lcikc;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 461
    .line 462
    iget-object v0, p0, Lcugz;->instance:Lcmes;

    .line 463
    .line 464
    check-cast v0, Lcpix;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    iput-object p1, v0, Lcpix;->g:Lcikc;

    .line 470
    .line 471
    iget p1, v0, Lcpix;->b:I

    .line 472
    .line 473
    or-int/lit8 p1, p1, 0x1

    .line 474
    .line 475
    iput p1, v0, Lcpix;->b:I

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 479
    move-result-object p0

    .line 480
    .line 481
    check-cast p0, Lcpix;

    .line 482
    return-object p0
.end method

.method private final f(Lcpix;Laxre;)Lcpix;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcugz;

    .line 7
    .line 8
    iget-object v0, p0, Lwlr;->x:Laxtp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcewq;

    .line 15
    .line 16
    iget-boolean v1, v1, Lcewq;->e:Z

    .line 17
    .line 18
    iget-object p0, p0, Lwlr;->v:Lwkr;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1, p2}, Lwkr;->c(Lcugz;Laxre;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p0, p1, p2}, Lwkr;->b(Lcugz;Laxre;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lcewq;

    .line 34
    .line 35
    iget-boolean p0, p0, Lcewq;->k:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 39
    .line 40
    iget-object p2, p1, Lcugz;->instance:Lcmes;

    .line 41
    .line 42
    check-cast p2, Lcpix;

    .line 43
    .line 44
    iget v0, p2, Lcpix;->c:I

    .line 45
    .line 46
    const/high16 v1, 0x40000000    # 2.0f

    .line 47
    or-int/2addr v0, v1

    .line 48
    .line 49
    iput v0, p2, Lcpix;->c:I

    .line 50
    .line 51
    iput-boolean p0, p2, Lcpix;->af:Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    check-cast p0, Lcpix;

    .line 58
    return-object p0
.end method


# virtual methods
.method public final a()Lwlq;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lwlr;->k:Laxre;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lwlq;->a:Lwlq;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lwlr;->c:Lcpuk;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lwlp;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lwlp;->c()Lbmvq;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lbmvq;->c()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lbmvq;->c()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lwkl;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lwkl;->b()Lcpix;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, Lwlr;->o:Lxaq;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lxaq;->b()Lbmvq;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Lbmvq;->c()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Lxba;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Lbmvq;->c()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Lwkl;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lwkl;->b()Lcpix;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v1, v0}, Lwlr;->f(Lcpix;Laxre;)Lcpix;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iget-object v1, p0, Lwlr;->m:Lxba;

    .line 80
    const/4 v3, 0x1

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v4, v2, Lxba;->a:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    iget-object v5, v1, Lxba;->a:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v4

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    iget-boolean v4, v1, Lxba;->b:Z

    .line 95
    .line 96
    iget-boolean v5, v2, Lxba;->b:Z

    .line 97
    .line 98
    if-ne v4, v5, :cond_3

    .line 99
    .line 100
    iget-object v1, v1, Lxba;->f:Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object v4, v2, Lxba;->f:Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_2
    iget-object v1, v2, Lxba;->a:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Labgs;->cy(Lcom/google/common/collect/ImmutableList;)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    :cond_3
    iget-object p0, v2, Lxba;->e:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, v2, Lxba;->d:Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    sget v1, Lwlq;->e:I

    .line 124
    .line 125
    new-instance v1, Lwlq;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v3, p0, v0}, Lwlq;-><init>(ZLjava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 129
    return-object v1

    .line 130
    .line 131
    :cond_4
    :goto_0
    iget-object v1, p0, Lwlr;->n:Lcpix;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v1}, Lwlr;->e(Lcpix;)Lcpix;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v0}, Lwlr;->e(Lcpix;)Lcpix;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p0}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result p0

    .line 146
    .line 147
    if-nez p0, :cond_5

    .line 148
    .line 149
    iget-object p0, v2, Lxba;->d:Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    sget v0, Lwlq;->e:I

    .line 152
    .line 153
    new-instance v0, Lwlq;

    .line 154
    const/4 v1, 0x0

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v3, v1, p0}, Lwlq;-><init>(ZLjava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 158
    return-object v0

    .line 159
    .line 160
    :cond_5
    sget-object p0, Lwlq;->a:Lwlq;

    .line 161
    return-object p0

    .line 162
    .line 163
    :cond_6
    :goto_1
    sget-object p0, Lwlq;->a:Lwlq;

    .line 164
    return-object p0
.end method

.method public final b(Lwkq;)V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lwlr;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lwlr;->o:Lxaq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lxaq;->b()Lbmvq;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lbmvq;->c()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lxba;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v1, p0, Lwlr;->t:Laadz;

    .line 23
    .line 24
    iget-object v0, v0, Lxba;->a:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Laadz;->D(Lcom/google/common/collect/ImmutableList;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lwlr;->c(Lwkq;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    const-string v2, "RequestTriggeringControllerImpl.issueDirectionsRequest"

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x1

    .line 42
    .line 43
    :try_start_0
    iput-boolean v3, p0, Lwlr;->i:Z

    .line 44
    .line 45
    new-instance v7, Lwcv;

    .line 46
    .line 47
    const/16 v3, 0xe

    .line 48
    .line 49
    .line 50
    invoke-direct {v7, p0, v3}, Lwcv;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Laadz;->C(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    new-instance v4, Lwbe;

    .line 57
    const/4 v8, 0x2

    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v5, p0

    .line 60
    move-object v6, p1

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v4 .. v9}, Lwbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 64
    .line 65
    iget-object p0, v5, Lwlr;->b:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v4, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Lbvjw;->close()V

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-interface {v2}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    goto :goto_0

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    :goto_0
    throw p0
.end method

.method public final c(Lwkq;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lwlr;->o:Lxaq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lxaq;->b()Lbmvq;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Lbmvq;->c()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lxba;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iget-object v3, v2, Lxba;->a:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Labgs;->cy(Lcom/google/common/collect/ImmutableList;)Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    const-string v4, "RequestTriggeringControllerImpl.issueDirectionsRequestInternal"

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    :try_start_0
    iget-object v5, v0, Lwlr;->c:Lcpuk;

    .line 37
    .line 38
    .line 39
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    check-cast v5, Lwlp;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Lwlp;->c()Lbmvq;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    iget-object v6, v0, Lwlr;->r:Lxoa;

    .line 49
    .line 50
    new-instance v7, Lbpe;

    .line 51
    const/4 v8, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {v7, v8, v8}, Lbpe;-><init>([C[B)V

    .line 55
    .line 56
    iget-object v9, v1, Lwkq;->a:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v9}, Lbpe;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    sget-object v10, Lwkh;->a:Lwkh;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v10}, Lbpe;->i(Lwkh;)V

    .line 65
    .line 66
    iget v11, v1, Lwkq;->l:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v11}, Lbpe;->j(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Lbpe;->f()Lwki;

    .line 73
    move-result-object v7

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v7}, Lxoa;->c(Lwki;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v5}, Lbmvq;->c()Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    if-eqz v6, :cond_7

    .line 83
    .line 84
    .line 85
    invoke-interface {v5}, Lbmvq;->c()Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    check-cast v6, Lwkl;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Lwkl;->b()Lcpix;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    if-eqz v11, :cond_6

    .line 100
    const/4 v6, 0x1

    .line 101
    const/4 v7, 0x2

    .line 102
    .line 103
    if-eq v11, v7, :cond_1

    .line 104
    .line 105
    if-ne v11, v6, :cond_2

    .line 106
    .line 107
    :cond_1
    iget-object v12, v1, Lwkq;->b:Laxre;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    iget-object v13, v0, Lwlr;->w:Lwoz;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v12, v6}, Lwoz;->c(Laxre;Z)V

    .line 116
    .line 117
    :cond_2
    iget-object v12, v1, Lwkq;->g:Lwko;

    .line 118
    .line 119
    .line 120
    invoke-interface {v5}, Lbmvq;->c()Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    check-cast v5, Lwkl;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lwkl;->b()Lcpix;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    iget-object v13, v1, Lwkq;->b:Laxre;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v5, v13}, Lwlr;->f(Lcpix;Laxre;)Lcpix;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    .line 142
    invoke-interface {v12, v5}, Lwko;->a(Lcpix;)Lcpix;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lwkq;->b()Z

    .line 147
    move-result v12

    .line 148
    .line 149
    if-eqz v12, :cond_3

    .line 150
    .line 151
    iput-object v2, v0, Lwlr;->m:Lxba;

    .line 152
    .line 153
    iput-object v5, v0, Lwlr;->n:Lcpix;

    .line 154
    .line 155
    iput-object v8, v0, Lwlr;->j:Lwkq;

    .line 156
    .line 157
    :cond_3
    iget-object v2, v1, Lwkq;->i:Lwkn;

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v5, v3}, Lwkn;->a(Lcpix;Lcom/google/common/collect/ImmutableList;)Lxyt;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    iget-object v3, v0, Lwlr;->y:Lauow;

    .line 164
    .line 165
    iget-object v5, v2, Lxyt;->c:Lcjdv;

    .line 166
    .line 167
    iget v5, v5, Lcjdv;->d:I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lauow;->G()Lvmp;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    iget-object v0, v0, Lwlr;->s:Lamoa;

    .line 174
    .line 175
    const-string v5, "RequestIssuerImpl.issueFetchDirections"

    .line 176
    .line 177
    .line 178
    invoke-static {v5}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 179
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 180
    .line 181
    :try_start_1
    iget-object v12, v0, Lamoa;->h:Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-interface {v12}, Lbnak;->a()V

    .line 185
    .line 186
    new-instance v12, Lxys;

    .line 187
    .line 188
    .line 189
    invoke-direct {v12, v2}, Lxys;-><init>(Lxyt;)V

    .line 190
    .line 191
    iget-object v2, v0, Lamoa;->c:Ljava/lang/Object;

    .line 192
    .line 193
    add-int/lit8 v2, v11, -0x1

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lwks;->a()Lcmek;

    .line 197
    move-result-object v13

    .line 198
    .line 199
    .line 200
    packed-switch v2, :pswitch_data_0

    .line 201
    .line 202
    sget-object v2, Lcjdu;->v:Lcjdu;

    .line 203
    goto :goto_0

    .line 204
    .line 205
    :pswitch_0
    sget-object v2, Lcjdu;->n:Lcjdu;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 209
    .line 210
    iget-object v14, v13, Lcmek;->instance:Lcmes;

    .line 211
    .line 212
    check-cast v14, Lcjdv;

    .line 213
    .line 214
    iget v2, v2, Lcjdu;->G:I

    .line 215
    .line 216
    iput v2, v14, Lcjdv;->d:I

    .line 217
    .line 218
    iget v2, v14, Lcjdv;->b:I

    .line 219
    or-int/2addr v2, v7

    .line 220
    .line 221
    iput v2, v14, Lcjdv;->b:I

    .line 222
    goto :goto_1

    .line 223
    .line 224
    :pswitch_1
    sget-object v2, Lcjdu;->j:Lcjdu;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 228
    .line 229
    iget-object v14, v13, Lcmek;->instance:Lcmes;

    .line 230
    .line 231
    check-cast v14, Lcjdv;

    .line 232
    .line 233
    iget v2, v2, Lcjdu;->G:I

    .line 234
    .line 235
    iput v2, v14, Lcjdv;->d:I

    .line 236
    .line 237
    iget v2, v14, Lcjdv;->b:I

    .line 238
    or-int/2addr v2, v7

    .line 239
    .line 240
    iput v2, v14, Lcjdv;->b:I

    .line 241
    goto :goto_1

    .line 242
    .line 243
    :pswitch_2
    sget-object v2, Lcjdu;->i:Lcjdu;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 247
    .line 248
    iget-object v14, v13, Lcmek;->instance:Lcmes;

    .line 249
    .line 250
    check-cast v14, Lcjdv;

    .line 251
    .line 252
    iget v2, v2, Lcjdu;->G:I

    .line 253
    .line 254
    iput v2, v14, Lcjdv;->d:I

    .line 255
    .line 256
    iget v2, v14, Lcjdv;->b:I

    .line 257
    or-int/2addr v2, v7

    .line 258
    .line 259
    iput v2, v14, Lcjdv;->b:I

    .line 260
    goto :goto_1

    .line 261
    .line 262
    :pswitch_3
    sget-object v2, Lcjdu;->m:Lcjdu;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 266
    .line 267
    iget-object v14, v13, Lcmek;->instance:Lcmes;

    .line 268
    .line 269
    check-cast v14, Lcjdv;

    .line 270
    .line 271
    iget v2, v2, Lcjdu;->G:I

    .line 272
    .line 273
    iput v2, v14, Lcjdv;->d:I

    .line 274
    .line 275
    iget v2, v14, Lcjdv;->b:I

    .line 276
    or-int/2addr v2, v7

    .line 277
    .line 278
    iput v2, v14, Lcjdv;->b:I

    .line 279
    goto :goto_1

    .line 280
    .line 281
    :pswitch_4
    sget-object v2, Lcjdu;->c:Lcjdu;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 285
    .line 286
    iget-object v14, v13, Lcmek;->instance:Lcmes;

    .line 287
    .line 288
    check-cast v14, Lcjdv;

    .line 289
    .line 290
    iget v2, v2, Lcjdu;->G:I

    .line 291
    .line 292
    iput v2, v14, Lcjdv;->d:I

    .line 293
    .line 294
    iget v2, v14, Lcjdv;->b:I

    .line 295
    or-int/2addr v2, v7

    .line 296
    .line 297
    iput v2, v14, Lcjdv;->b:I

    .line 298
    goto :goto_1

    .line 299
    .line 300
    .line 301
    :goto_0
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 302
    .line 303
    iget-object v14, v13, Lcmek;->instance:Lcmes;

    .line 304
    .line 305
    check-cast v14, Lcjdv;

    .line 306
    .line 307
    iget v2, v2, Lcjdu;->G:I

    .line 308
    .line 309
    iput v2, v14, Lcjdv;->d:I

    .line 310
    .line 311
    iget v2, v14, Lcjdv;->b:I

    .line 312
    or-int/2addr v2, v7

    .line 313
    .line 314
    iput v2, v14, Lcjdv;->b:I

    .line 315
    .line 316
    .line 317
    :goto_1
    invoke-virtual {v13}, Lcmek;->build()Lcmes;

    .line 318
    move-result-object v2

    .line 319
    .line 320
    check-cast v2, Lcjdv;

    .line 321
    .line 322
    iput-object v2, v12, Lxys;->c:Lcjdv;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lamoa;->l()V

    .line 326
    .line 327
    iget-object v2, v0, Lamoa;->g:Ljava/lang/Object;

    .line 328
    move-object v7, v2

    .line 329
    .line 330
    check-cast v7, Lxoa;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v9}, Lxoa;->e(Ljava/lang/String;)V

    .line 334
    .line 335
    if-eq v11, v6, :cond_4

    .line 336
    .line 337
    iget-object v7, v0, Lamoa;->i:Ljava/lang/Object;

    .line 338
    .line 339
    const-string v13, "FetchUiLatencyLoggerImpl.startMeasuring"

    .line 340
    .line 341
    .line 342
    invoke-static {v13}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 343
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 344
    .line 345
    :try_start_2
    check-cast v7, Lwlj;

    .line 346
    .line 347
    iget-object v7, v7, Lwlj;->a:Lvuc;

    .line 348
    .line 349
    .line 350
    invoke-interface {v7}, Lvuc;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 351
    .line 352
    .line 353
    :try_start_3
    invoke-interface {v13}, Lbvjw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 354
    goto :goto_3

    .line 355
    :catchall_0
    move-exception v0

    .line 356
    move-object v1, v0

    .line 357
    .line 358
    .line 359
    :try_start_4
    invoke-interface {v13}, Lbvjw;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 360
    goto :goto_2

    .line 361
    :catchall_1
    move-exception v0

    .line 362
    .line 363
    .line 364
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 365
    :goto_2
    throw v1

    .line 366
    .line 367
    :cond_4
    :goto_3
    iget-object v7, v0, Lamoa;->b:Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 371
    move-result-object v7

    .line 372
    move-object v13, v7

    .line 373
    .line 374
    check-cast v13, Lvwc;

    .line 375
    .line 376
    iget-object v7, v0, Lamoa;->d:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v7, Laasd;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v13, v1, v3, v0}, Laasd;->ae(Lvrh;Lwkq;Lvmp;Lamoa;)Lwkv;

    .line 382
    move-result-object v3

    .line 383
    .line 384
    iput-object v3, v0, Lamoa;->f:Ljava/lang/Object;

    .line 385
    .line 386
    iget-object v0, v0, Lamoa;->f:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lwkv;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lwkv;->a()V

    .line 392
    .line 393
    new-instance v0, Lbpe;

    .line 394
    .line 395
    .line 396
    invoke-direct {v0, v8, v8}, Lbpe;-><init>([C[B)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v9}, Lbpe;->h(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v10}, Lbpe;->i(Lwkh;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v11}, Lbpe;->j(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lbpe;->f()Lwki;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    check-cast v2, Lxoa;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v0}, Lxoa;->c(Lwki;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v12}, Lxys;->a()Lxyt;

    .line 418
    move-result-object v14

    .line 419
    .line 420
    iget v0, v1, Lwkq;->l:I

    .line 421
    .line 422
    const/16 v2, 0xa

    .line 423
    .line 424
    if-ne v0, v2, :cond_5

    .line 425
    goto :goto_4

    .line 426
    :cond_5
    const/4 v6, 0x0

    .line 427
    :goto_4
    move v15, v6

    .line 428
    .line 429
    iget-object v0, v1, Lwkq;->h:Lcpjg;

    .line 430
    .line 431
    const-wide/16 v2, 0xfa0

    .line 432
    .line 433
    .line 434
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    move-result-object v17

    .line 436
    .line 437
    iget-object v1, v1, Lwkq;->f:Lcom/google/common/collect/ImmutableList;

    .line 438
    .line 439
    move-object/from16 v16, v0

    .line 440
    .line 441
    move-object/from16 v18, v1

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v13 .. v18}, Lvwc;->n(Lxyt;ZLcpjg;Ljava/lang/Long;Ljava/util/List;)Lxyt;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 445
    .line 446
    .line 447
    :try_start_6
    invoke-interface {v5}, Lbvjw;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 448
    goto :goto_6

    .line 449
    :catchall_2
    move-exception v0

    .line 450
    move-object v1, v0

    .line 451
    .line 452
    .line 453
    :try_start_7
    invoke-interface {v5}, Lbvjw;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 454
    goto :goto_5

    .line 455
    :catchall_3
    move-exception v0

    .line 456
    .line 457
    .line 458
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 459
    :goto_5
    throw v1

    .line 460
    :cond_6
    throw v8

    .line 461
    .line 462
    .line 463
    :cond_7
    invoke-virtual {v1}, Lwkq;->b()Z

    .line 464
    move-result v2

    .line 465
    .line 466
    if-eqz v2, :cond_8

    .line 467
    .line 468
    iput-object v1, v0, Lwlr;->j:Lwkq;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 469
    .line 470
    .line 471
    :cond_8
    :goto_6
    invoke-interface {v4}, Lbvjw;->close()V

    .line 472
    return-void

    .line 473
    :catchall_4
    move-exception v0

    .line 474
    move-object v1, v0

    .line 475
    .line 476
    .line 477
    :try_start_9
    invoke-interface {v4}, Lbvjw;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 478
    goto :goto_7

    .line 479
    :catchall_5
    move-exception v0

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 483
    :goto_7
    throw v1

    .line 484
    nop

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
