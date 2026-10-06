.class public final Lblkw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final f:Lj$/time/Duration;

.field private static final g:Lj$/time/Duration;

.field private static final h:Lbweh;


# instance fields
.field public final b:Lbwdh;

.field public final c:Lbwdh;

.field public final d:Lbmmt;

.field public final e:Lattr;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lbgld;

.field private final k:Layxj;

.field private final l:Lbmod;

.field private final m:Lbmnj;

.field private final n:Lbwdh;

.field private final o:Lbwdh;

.field private final p:Lbwdh;

.field private final q:Lbwdh;

.field private final r:Lbwdh;

.field private final s:Lbwdh;

.field private final t:Lbleg;

.field private final u:Laxtp;

.field private final v:Laxtp;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    const-wide/16 v0, 0x14

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lblkw;->f:Lj$/time/Duration;

    .line 9
    .line 10
    const-wide/16 v0, 0x5

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lblkw;->a:Lj$/time/Duration;

    .line 17
    .line 18
    const-wide/16 v0, 0x2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lblkw;->g:Lj$/time/Duration;

    .line 25
    .line 26
    sget-object v1, Lcjeo;->t:Lcjeo;

    .line 27
    .line 28
    sget-object v2, Lcjeo;->q:Lcjeo;

    .line 29
    .line 30
    sget-object v3, Lcjeo;->w:Lcjeo;

    .line 31
    .line 32
    sget-object v4, Lcjeo;->v:Lcjeo;

    .line 33
    .line 34
    sget-object v5, Lcjeo;->u:Lcjeo;

    .line 35
    .line 36
    sget-object v6, Lcjeo;->s:Lcjeo;

    .line 37
    const/4 v0, 0x3

    .line 38
    .line 39
    new-array v7, v0, [Lcjeo;

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    sget-object v8, Lcjeo;->y:Lcjeo;

    .line 43
    .line 44
    aput-object v8, v7, v0

    .line 45
    const/4 v0, 0x1

    .line 46
    .line 47
    sget-object v8, Lcjeo;->r:Lcjeo;

    .line 48
    .line 49
    aput-object v8, v7, v0

    .line 50
    const/4 v0, 0x2

    .line 51
    .line 52
    sget-object v8, Lcjeo;->x:Lcjeo;

    .line 53
    .line 54
    aput-object v8, v7, v0

    .line 55
    .line 56
    .line 57
    invoke-static/range {v1 .. v7}, Lbweh;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbweh;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sput-object v0, Lblkw;->h:Lbweh;

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbleg;Lbgld;Laxtp;Laxtp;Layxj;Lbmod;Lbmmt;Lattr;Lbmnj;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lblkw;->i:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p2, p0, Lblkw;->t:Lbleg;

    .line 8
    .line 9
    iput-object p3, p0, Lblkw;->j:Lbgld;

    .line 10
    .line 11
    iput-object p4, p0, Lblkw;->u:Laxtp;

    .line 12
    .line 13
    iput-object p5, p0, Lblkw;->v:Laxtp;

    .line 14
    .line 15
    iput-object p6, p0, Lblkw;->k:Layxj;

    .line 16
    .line 17
    iput-object p7, p0, Lblkw;->l:Lbmod;

    .line 18
    .line 19
    iput-object p8, p0, Lblkw;->d:Lbmmt;

    .line 20
    .line 21
    iput-object p9, p0, Lblkw;->e:Lattr;

    .line 22
    .line 23
    iput-object p10, p0, Lblkw;->m:Lbmnj;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5}, Laxtp;->a()Lcmfy;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcfmo;

    .line 30
    .line 31
    iget-object p1, p1, Lcfmo;->f:Lcfme;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lcfme;->a:Lcfme;

    .line 36
    .line 37
    :cond_0
    iget-object p1, p1, Lcfme;->b:Lcmfj;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    new-instance p2, Lbahv;

    .line 44
    .line 45
    const/16 p3, 0xf

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p3}, Lbahv;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    new-instance p2, Lbkwr;

    .line 55
    .line 56
    const/16 p4, 0x9

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p4}, Lbkwr;-><init>(I)V

    .line 60
    .line 61
    new-instance p6, Lbkwr;

    .line 62
    .line 63
    .line 64
    invoke-direct {p6, p3}, Lbkwr;-><init>(I)V

    .line 65
    .line 66
    new-instance p3, Lapjt;

    .line 67
    .line 68
    const/16 p7, 0xa

    .line 69
    .line 70
    .line 71
    invoke-direct {p3, p7}, Lapjt;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p6, p3}, Lbvzn;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Lj$/util/stream/Collector;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Lbwdh;

    .line 82
    .line 83
    iput-object p1, p0, Lblkw;->n:Lbwdh;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p5}, Laxtp;->a()Lcmfy;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Lcfmo;

    .line 90
    .line 91
    iget-object p1, p1, Lcfmo;->e:Lcfme;

    .line 92
    .line 93
    if-nez p1, :cond_1

    .line 94
    .line 95
    sget-object p1, Lcfme;->a:Lcfme;

    .line 96
    .line 97
    :cond_1
    iget-object p1, p1, Lcfme;->b:Lcmfj;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    new-instance p2, Lbahv;

    .line 104
    .line 105
    const/16 p3, 0xe

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, p3}, Lbahv;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    new-instance p2, Lbkwr;

    .line 115
    .line 116
    const/16 p6, 0x11

    .line 117
    .line 118
    .line 119
    invoke-direct {p2, p6}, Lbkwr;-><init>(I)V

    .line 120
    .line 121
    new-instance p8, Lbkwr;

    .line 122
    .line 123
    const/16 p9, 0x12

    .line 124
    .line 125
    .line 126
    invoke-direct {p8, p9}, Lbkwr;-><init>(I)V

    .line 127
    .line 128
    new-instance p10, Lapjt;

    .line 129
    .line 130
    const/16 v0, 0xb

    .line 131
    .line 132
    .line 133
    invoke-direct {p10, v0}, Lapjt;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p2, p8, p10}, Lbvzn;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Lj$/util/stream/Collector;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    check-cast p1, Lbwdh;

    .line 144
    .line 145
    iput-object p1, p0, Lblkw;->o:Lbwdh;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p5}, Laxtp;->a()Lcmfy;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    check-cast p1, Lcfmo;

    .line 152
    .line 153
    iget-object p1, p1, Lcfmo;->f:Lcfme;

    .line 154
    .line 155
    if-nez p1, :cond_2

    .line 156
    .line 157
    sget-object p1, Lcfme;->a:Lcfme;

    .line 158
    .line 159
    :cond_2
    iget-object p1, p1, Lcfme;->b:Lcmfj;

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    new-instance p2, Lbahv;

    .line 166
    .line 167
    const/16 p8, 0x10

    .line 168
    .line 169
    .line 170
    invoke-direct {p2, p8}, Lbahv;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    new-instance p2, Lbkwr;

    .line 177
    .line 178
    const/16 p10, 0x13

    .line 179
    .line 180
    .line 181
    invoke-direct {p2, p10}, Lbkwr;-><init>(I)V

    .line 182
    .line 183
    new-instance p10, Lbkwr;

    .line 184
    .line 185
    const/16 v1, 0x14

    .line 186
    .line 187
    .line 188
    invoke-direct {p10, v1}, Lbkwr;-><init>(I)V

    .line 189
    .line 190
    new-instance v1, Lapjt;

    .line 191
    .line 192
    const/16 v2, 0xc

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, v2}, Lapjt;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {p2, p10, v1}, Lbvzn;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Lj$/util/stream/Collector;

    .line 199
    move-result-object p2

    .line 200
    .line 201
    .line 202
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    check-cast p1, Lbwdh;

    .line 206
    .line 207
    iput-object p1, p0, Lblkw;->p:Lbwdh;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p5}, Laxtp;->a()Lcmfy;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    check-cast p1, Lcfmo;

    .line 214
    .line 215
    iget-object p1, p1, Lcfmo;->e:Lcfme;

    .line 216
    .line 217
    if-nez p1, :cond_3

    .line 218
    .line 219
    sget-object p1, Lcfme;->a:Lcfme;

    .line 220
    .line 221
    :cond_3
    iget-object p1, p1, Lcfme;->b:Lcmfj;

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    new-instance p2, Lbahv;

    .line 228
    .line 229
    .line 230
    invoke-direct {p2, p6}, Lbahv;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    new-instance p2, Lblkv;

    .line 237
    const/4 p6, 0x1

    .line 238
    .line 239
    .line 240
    invoke-direct {p2, p6}, Lblkv;-><init>(I)V

    .line 241
    .line 242
    new-instance p6, Lblkv;

    .line 243
    const/4 p10, 0x0

    .line 244
    .line 245
    .line 246
    invoke-direct {p6, p10}, Lblkv;-><init>(I)V

    .line 247
    .line 248
    new-instance p10, Lapjt;

    .line 249
    .line 250
    const/16 v1, 0xd

    .line 251
    .line 252
    .line 253
    invoke-direct {p10, v1}, Lapjt;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {p2, p6, p10}, Lbvzn;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Lj$/util/stream/Collector;

    .line 257
    move-result-object p2

    .line 258
    .line 259
    .line 260
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    check-cast p1, Lbwdh;

    .line 264
    .line 265
    iput-object p1, p0, Lblkw;->b:Lbwdh;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p5}, Laxtp;->a()Lcmfy;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    check-cast p1, Lcfmo;

    .line 272
    .line 273
    iget-object p1, p1, Lcfmo;->g:Lcfme;

    .line 274
    .line 275
    if-nez p1, :cond_4

    .line 276
    .line 277
    sget-object p1, Lcfme;->a:Lcfme;

    .line 278
    .line 279
    :cond_4
    iget-object p1, p1, Lcfme;->b:Lcmfj;

    .line 280
    .line 281
    .line 282
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    new-instance p2, Lbahv;

    .line 286
    .line 287
    .line 288
    invoke-direct {p2, p9}, Lbahv;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    new-instance p2, Lbkwr;

    .line 295
    const/4 p6, 0x7

    .line 296
    .line 297
    .line 298
    invoke-direct {p2, p6}, Lbkwr;-><init>(I)V

    .line 299
    .line 300
    new-instance p9, Lbkwr;

    .line 301
    .line 302
    const/16 p10, 0x8

    .line 303
    .line 304
    .line 305
    invoke-direct {p9, p10}, Lbkwr;-><init>(I)V

    .line 306
    .line 307
    new-instance v3, Lapjt;

    .line 308
    const/4 v4, 0x6

    .line 309
    .line 310
    .line 311
    invoke-direct {v3, v4}, Lapjt;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {p2, p9, v3}, Lbvzn;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Lj$/util/stream/Collector;

    .line 315
    move-result-object p2

    .line 316
    .line 317
    .line 318
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 319
    move-result-object p1

    .line 320
    .line 321
    check-cast p1, Lbwdh;

    .line 322
    .line 323
    iput-object p1, p0, Lblkw;->q:Lbwdh;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p5}, Laxtp;->a()Lcmfy;

    .line 327
    move-result-object p1

    .line 328
    .line 329
    check-cast p1, Lcfmo;

    .line 330
    .line 331
    iget-object p1, p1, Lcfmo;->f:Lcfme;

    .line 332
    .line 333
    if-nez p1, :cond_5

    .line 334
    .line 335
    sget-object p1, Lcfme;->a:Lcfme;

    .line 336
    .line 337
    :cond_5
    iget-object p1, p1, Lcfme;->b:Lcmfj;

    .line 338
    .line 339
    .line 340
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 341
    move-result-object p1

    .line 342
    .line 343
    new-instance p2, Lbahv;

    .line 344
    .line 345
    .line 346
    invoke-direct {p2, v0}, Lbahv;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 350
    move-result-object p1

    .line 351
    .line 352
    new-instance p2, Lbkwr;

    .line 353
    .line 354
    .line 355
    invoke-direct {p2, p7}, Lbkwr;-><init>(I)V

    .line 356
    .line 357
    new-instance p7, Lbkwr;

    .line 358
    .line 359
    .line 360
    invoke-direct {p7, v0}, Lbkwr;-><init>(I)V

    .line 361
    .line 362
    new-instance p9, Lapjt;

    .line 363
    .line 364
    .line 365
    invoke-direct {p9, p6}, Lapjt;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-static {p2, p7, p9}, Lbvzn;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Lj$/util/stream/Collector;

    .line 369
    move-result-object p2

    .line 370
    .line 371
    .line 372
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 373
    move-result-object p1

    .line 374
    .line 375
    check-cast p1, Lbwdh;

    .line 376
    .line 377
    iput-object p1, p0, Lblkw;->r:Lbwdh;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p5}, Laxtp;->a()Lcmfy;

    .line 381
    move-result-object p1

    .line 382
    .line 383
    check-cast p1, Lcfmo;

    .line 384
    .line 385
    iget-object p1, p1, Lcfmo;->e:Lcfme;

    .line 386
    .line 387
    if-nez p1, :cond_6

    .line 388
    .line 389
    sget-object p1, Lcfme;->a:Lcfme;

    .line 390
    .line 391
    :cond_6
    iget-object p1, p1, Lcfme;->b:Lcmfj;

    .line 392
    .line 393
    .line 394
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 395
    move-result-object p1

    .line 396
    .line 397
    new-instance p2, Lbahv;

    .line 398
    .line 399
    .line 400
    invoke-direct {p2, v2}, Lbahv;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 404
    move-result-object p1

    .line 405
    .line 406
    new-instance p2, Lbkwr;

    .line 407
    .line 408
    .line 409
    invoke-direct {p2, v2}, Lbkwr;-><init>(I)V

    .line 410
    .line 411
    new-instance p6, Lbkwr;

    .line 412
    .line 413
    .line 414
    invoke-direct {p6, v1}, Lbkwr;-><init>(I)V

    .line 415
    .line 416
    new-instance p7, Lapjt;

    .line 417
    .line 418
    .line 419
    invoke-direct {p7, p10}, Lapjt;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {p2, p6, p7}, Lbvzn;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Lj$/util/stream/Collector;

    .line 423
    move-result-object p2

    .line 424
    .line 425
    .line 426
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 427
    move-result-object p1

    .line 428
    .line 429
    check-cast p1, Lbwdh;

    .line 430
    .line 431
    iput-object p1, p0, Lblkw;->c:Lbwdh;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p5}, Laxtp;->a()Lcmfy;

    .line 435
    move-result-object p1

    .line 436
    .line 437
    check-cast p1, Lcfmo;

    .line 438
    .line 439
    iget-object p1, p1, Lcfmo;->g:Lcfme;

    .line 440
    .line 441
    if-nez p1, :cond_7

    .line 442
    .line 443
    sget-object p1, Lcfme;->a:Lcfme;

    .line 444
    .line 445
    :cond_7
    iget-object p1, p1, Lcfme;->b:Lcmfj;

    .line 446
    .line 447
    .line 448
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 449
    move-result-object p1

    .line 450
    .line 451
    new-instance p2, Lbahv;

    .line 452
    .line 453
    .line 454
    invoke-direct {p2, v1}, Lbahv;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 458
    move-result-object p1

    .line 459
    .line 460
    new-instance p2, Lbkwr;

    .line 461
    .line 462
    .line 463
    invoke-direct {p2, p3}, Lbkwr;-><init>(I)V

    .line 464
    .line 465
    new-instance p3, Lbkwr;

    .line 466
    .line 467
    .line 468
    invoke-direct {p3, p8}, Lbkwr;-><init>(I)V

    .line 469
    .line 470
    new-instance p5, Lapjt;

    .line 471
    .line 472
    .line 473
    invoke-direct {p5, p4}, Lapjt;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-static {p2, p3, p5}, Lbvzn;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Lj$/util/stream/Collector;

    .line 477
    move-result-object p2

    .line 478
    .line 479
    .line 480
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 481
    move-result-object p1

    .line 482
    .line 483
    check-cast p1, Lbwdh;

    .line 484
    .line 485
    iput-object p1, p0, Lblkw;->s:Lbwdh;

    .line 486
    return-void
.end method

.method public static j(Lbluv;Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lbluv;->p()Lcjeo;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    sget-object p1, Lblkw;->h:Lbweh;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbluv;->p()Lcjeo;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lbluv;->v()Ljava/lang/Long;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide p0

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    cmp-long p0, p0, v1

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v0

    .line 42
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_4
    :goto_1
    return v0
.end method

.method private final l(Lcigp;)Lcifi;
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Lcigp;->s:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcifi;->a(I)Lcifi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcifi;->M:Lcifi;

    .line 11
    .line 12
    :cond_0
    iget v1, p1, Lcigp;->c:I

    .line 13
    .line 14
    const/16 v2, 0x16

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lcigp;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcigi;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    sget-object p1, Lcigi;->a:Lcigi;

    .line 24
    .line 25
    :goto_0
    iget p1, p1, Lcigi;->e:I

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcjeo;->a(I)Lcjeo;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lcjeo;->a:Lcjeo;

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-direct {p0, v0, p1}, Lblkw;->m(Lcifi;Lcjeo;)Lcifi;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private final m(Lcifi;Lcjeo;)Lcifi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblkw;->e:Lattr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lattr;->s()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lcifi;->a:Lcifi;

    .line 12
    .line 13
    if-ne p1, p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcjeo;->d:Lcjeo;

    .line 16
    .line 17
    if-ne p2, p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcifi;->H:Lcifi;

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    return-object p1
.end method

.method private final n(Lbluv;)Lbmoh;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lblkw;->u:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcpbx;

    .line 9
    .line 10
    iget-object v0, v0, Lcpbx;->aK:Lcpbw;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcpbw;->a:Lcpbw;

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v0, Lcpbw;->c:Z

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbluv;->O()I

    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x3

    .line 26
    .line 27
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Lbluv;->p()Lcjeo;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sget-object v3, Lcjeo;->l:Lcjeo;

    .line 34
    .line 35
    if-eq v0, v3, :cond_2

    .line 36
    .line 37
    sget-object v3, Lcjeo;->k:Lcjeo;

    .line 38
    .line 39
    if-eq v0, v3, :cond_2

    .line 40
    .line 41
    sget-object v3, Lcjeo;->o:Lcjeo;

    .line 42
    .line 43
    if-eq v0, v3, :cond_2

    .line 44
    .line 45
    sget-object v3, Lcjeo;->p:Lcjeo;

    .line 46
    .line 47
    if-eq v0, v3, :cond_2

    .line 48
    .line 49
    sget-object v3, Lcjeo;->m:Lcjeo;

    .line 50
    .line 51
    if-eq v0, v3, :cond_2

    .line 52
    .line 53
    sget-object v3, Lcjeo;->n:Lcjeo;

    .line 54
    .line 55
    if-eq v0, v3, :cond_2

    .line 56
    move v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v0, v2

    .line 59
    .line 60
    :goto_0
    iget-object v3, p0, Lblkw;->m:Lbmnj;

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Lbmnj;->c()Lbmnk;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    sget-object v4, Lbmnk;->b:Lbmnk;

    .line 67
    .line 68
    if-ne v3, v4, :cond_3

    .line 69
    .line 70
    iget-object v3, p0, Lblkw;->k:Layxj;

    .line 71
    .line 72
    sget-object v4, Layxy;->lN:Layxq;

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v4, v1}, Layxj;->R(Layxq;Z)Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    move v1, v2

    .line 80
    .line 81
    :cond_3
    if-nez v0, :cond_6

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p1}, Lbluv;->W()Lcics;

    .line 88
    move-result-object p1

    .line 89
    const/4 v0, 0x0

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iget-object p0, p0, Lblkw;->l:Lbmod;

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 97
    move-result-object p1

    .line 98
    const/4 v1, -0x1

    .line 99
    .line 100
    .line 101
    const v2, 0x7f13012e

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2, p1, v1, v0}, Lbmod;->b(ILjava/util/List;ILjava/lang/String;)Lbmoh;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_5
    return-object v0

    .line 108
    .line 109
    :cond_6
    :goto_1
    sget-object v1, Lbmog;->f:Lbmog;

    .line 110
    .line 111
    new-instance v0, Lbmoh;

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v2, 0x0

    .line 115
    .line 116
    const-string v3, ""

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    .line 121
    .line 122
    const v7, 0x7f13012e

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v0 .. v11}, Lbmoh;-><init>(Lbmog;Lxxq;Ljava/lang/String;Ljava/lang/String;Lxwd;Lcmdo;ILcayn;Lciid;Lbjau;Z)V

    .line 128
    return-object v0
.end method


# virtual methods
.method public final a(Lbljx;)Lbmoh;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lblkb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lblkb;

    .line 7
    .line 8
    iget-object v0, p1, Lblkb;->f:Lbluv;

    .line 9
    .line 10
    iget-boolean p1, p1, Lblkb;->p:Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lblkw;->n(Lbluv;)Lbmoh;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    instance-of v0, p1, Lblkj;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lblkj;

    .line 22
    .line 23
    iget-object v0, p1, Lblkj;->a:Lbluv;

    .line 24
    .line 25
    iget-boolean p1, p1, Lblkj;->c:Z

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lblkw;->n(Lbluv;)Lbmoh;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final b(Lbluv;)Lcifi;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbluv;->o()Lcifi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lbluv;->p()Lcjeo;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lblkw;->m(Lcifi;Lcjeo;)Lcifi;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(Lcifi;Z)Lj$/time/Duration;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lblkw;->e:Lattr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lattr;->s()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    sget-object p0, Lcifi;->z:Lcifi;

    .line 11
    .line 12
    if-ne p1, p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lblkw;->f:Lj$/time/Duration;

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v0, p2}, Lblkb;->j(Lattr;Z)Lj$/time/Duration;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    if-nez p1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2}, Lblkb;->j(Lattr;Z)Lj$/time/Duration;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_2
    if-eqz p2, :cond_3

    .line 30
    .line 31
    iget-object p0, p0, Lblkw;->n:Lbwdh;

    .line 32
    .line 33
    sget-object p2, Lblkb;->d:Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lbwdh;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Lj$/time/Duration;

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_3
    iget-object p0, p0, Lblkw;->o:Lbwdh;

    .line 43
    .line 44
    sget-object p2, Lblkb;->c:Lj$/time/Duration;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lbwdh;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Lj$/time/Duration;

    .line 51
    return-object p0
.end method

.method public final d(Lcigp;Z)Lj$/time/Duration;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lblkw;->l(Lcigp;)Lcifi;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lblkw;->c(Lcifi;Z)Lj$/time/Duration;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(Lxxb;DI)Lj$/time/Duration;
    .locals 2

    .line 1
    int-to-double v0, p4

    .line 2
    .line 3
    cmpg-double p0, p2, v0

    .line 4
    .line 5
    if-gtz p0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, p3, v0, v1}, Lxxb;->ab(DD)Lj$/time/Duration;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, v0, v1, p2, p3}, Lxxb;->ab(DD)Lj$/time/Duration;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lj$/time/Duration;->negated()Lj$/time/Duration;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final f(Lbluv;Lj$/time/Duration;Z)Lj$/time/Instant;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lblkw;->t:Lbleg;

    .line 3
    .line 4
    iget-object v0, v0, Lbleg;->b:Lbldn;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbzrh;->bp(Lbldn;)Lblth;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast p1, Lblus;

    .line 11
    .line 12
    iget-object p1, p1, Lblus;->j:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lblth;->e()Lblhr;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lblhr;->b()D

    .line 25
    move-result-wide v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lblth;->e()Lblhr;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v0, v0, Lblhr;->b:Lxxb;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v2, p1}, Lblkw;->e(Lxxb;DI)Lj$/time/Duration;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object v0, p0, Lblkw;->j:Lbgld;

    .line 42
    .line 43
    iget-object v1, p0, Lblkw;->e:Lattr;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lattr;->s()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, La;->y(Lj$/time/Duration;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    if-nez p3, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Lblkw;->v:Laxtp;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    check-cast p0, Lcfmo;

    .line 70
    .line 71
    iget-object p0, p0, Lcfmo;->d:Lcfmf;

    .line 72
    .line 73
    if-nez p0, :cond_1

    .line 74
    .line 75
    sget-object p0, Lcfmf;->a:Lcfmf;

    .line 76
    .line 77
    :cond_1
    iget p0, p0, Lcfmf;->c:I

    .line 78
    int-to-long p2, p0

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    .line 93
    :cond_3
    sget-object p0, Lblkw;->g:Lj$/time/Duration;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {v0, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 105
    return-object p0
.end method

.method public final g(Lcigp;)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lblkw;->e:Lattr;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lblkw;->l(Lcigp;)Lcifi;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lattr;->s()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lblkw;->s:Lbwdh;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lblkw;->q:Lbwdh;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Ljava/lang/Integer;

    .line 30
    return-object p0
.end method

.method public final h(Lcigp;)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lblkw;->e:Lattr;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lblkw;->l(Lcigp;)Lcifi;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lattr;->s()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lblkw;->c:Lbwdh;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lblkw;->b:Lbwdh;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Ljava/lang/Integer;

    .line 30
    return-object p0
.end method

.method public final i(Lcigp;)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lblkw;->e:Lattr;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lblkw;->l(Lcigp;)Lcifi;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lattr;->s()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lblkw;->r:Lbwdh;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lblkw;->p:Lbwdh;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Ljava/lang/Integer;

    .line 30
    return-object p0
.end method

.method public final k(Lbluv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lblkw;->n(Lbluv;)Lbmoh;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance v1, Lbkcn;

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v2, v0}, Lbkcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    iget-object p0, p0, Lblkw;->i:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p0}, Lbunv;->bD(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
