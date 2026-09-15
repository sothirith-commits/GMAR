.class public final Lblhs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final f:Lj$/time/Duration;

.field private static final g:Lj$/time/Duration;

.field private static final h:Lbwvl;


# instance fields
.field public final b:Lbwul;

.field public final c:Lbwul;

.field public final d:Lbmjs;

.field public final e:Lauoi;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lbghz;

.field private final k:Layuu;

.field private final l:Lbmlc;

.field private final m:Lbmki;

.field private final n:Lbwul;

.field private final o:Lbwul;

.field private final p:Lbwul;

.field private final q:Lbwul;

.field private final r:Lbwul;

.field private final s:Lbwul;

.field private final t:Lblbc;

.field private final u:Laxrg;

.field private final v:Laxrg;


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
    sput-object v0, Lblhs;->f:Lj$/time/Duration;

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
    sput-object v0, Lblhs;->a:Lj$/time/Duration;

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
    sput-object v0, Lblhs;->g:Lj$/time/Duration;

    .line 25
    .line 26
    sget-object v1, Lcjvn;->t:Lcjvn;

    .line 27
    .line 28
    sget-object v2, Lcjvn;->q:Lcjvn;

    .line 29
    .line 30
    sget-object v3, Lcjvn;->w:Lcjvn;

    .line 31
    .line 32
    sget-object v4, Lcjvn;->v:Lcjvn;

    .line 33
    .line 34
    sget-object v5, Lcjvn;->u:Lcjvn;

    .line 35
    .line 36
    sget-object v6, Lcjvn;->s:Lcjvn;

    .line 37
    const/4 v0, 0x3

    .line 38
    .line 39
    new-array v7, v0, [Lcjvn;

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    sget-object v8, Lcjvn;->y:Lcjvn;

    .line 43
    .line 44
    aput-object v8, v7, v0

    .line 45
    const/4 v0, 0x1

    .line 46
    .line 47
    sget-object v8, Lcjvn;->r:Lcjvn;

    .line 48
    .line 49
    aput-object v8, v7, v0

    .line 50
    const/4 v0, 0x2

    .line 51
    .line 52
    sget-object v8, Lcjvn;->x:Lcjvn;

    .line 53
    .line 54
    aput-object v8, v7, v0

    .line 55
    .line 56
    .line 57
    invoke-static/range {v1 .. v7}, Lbwvl;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbwvl;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sput-object v0, Lblhs;->h:Lbwvl;

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lblbc;Lbghz;Laxrg;Laxrg;Layuu;Lbmlc;Lbmjs;Lauoi;Lbmki;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lblhs;->i:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p2, p0, Lblhs;->t:Lblbc;

    .line 8
    .line 9
    iput-object p3, p0, Lblhs;->j:Lbghz;

    .line 10
    .line 11
    iput-object p4, p0, Lblhs;->u:Laxrg;

    .line 12
    .line 13
    iput-object p5, p0, Lblhs;->v:Laxrg;

    .line 14
    .line 15
    iput-object p6, p0, Lblhs;->k:Layuu;

    .line 16
    .line 17
    iput-object p7, p0, Lblhs;->l:Lbmlc;

    .line 18
    .line 19
    iput-object p8, p0, Lblhs;->d:Lbmjs;

    .line 20
    .line 21
    iput-object p9, p0, Lblhs;->e:Lauoi;

    .line 22
    .line 23
    iput-object p10, p0, Lblhs;->m:Lbmki;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5}, Laxrg;->a()Lcmwu;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcgds;

    .line 30
    .line 31
    iget-object p1, p1, Lcgds;->f:Lcgdi;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lcgdi;->a:Lcgdi;

    .line 36
    .line 37
    :cond_0
    iget-object p1, p1, Lcgdi;->b:Lcmwf;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    new-instance p2, Lbeuo;

    .line 44
    .line 45
    const/16 p3, 0xc

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p3}, Lbeuo;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    new-instance p2, Lbktm;

    .line 55
    .line 56
    const/16 p4, 0x9

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p4}, Lbktm;-><init>(I)V

    .line 60
    .line 61
    new-instance p6, Lbktm;

    .line 62
    .line 63
    const/16 p7, 0xd

    .line 64
    .line 65
    .line 66
    invoke-direct {p6, p7}, Lbktm;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p6}, Lbwqr;->b(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Lbwul;

    .line 77
    .line 78
    iput-object p1, p0, Lblhs;->n:Lbwul;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p5}, Laxrg;->a()Lcmwu;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    check-cast p1, Lcgds;

    .line 85
    .line 86
    iget-object p1, p1, Lcgds;->e:Lcgdi;

    .line 87
    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    sget-object p1, Lcgdi;->a:Lcgdi;

    .line 91
    .line 92
    :cond_1
    iget-object p1, p1, Lcgdi;->b:Lcmwf;

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    new-instance p2, Lbeuo;

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, p4}, Lbeuo;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    new-instance p2, Lbktm;

    .line 108
    .line 109
    const/16 p4, 0xe

    .line 110
    .line 111
    .line 112
    invoke-direct {p2, p4}, Lbktm;-><init>(I)V

    .line 113
    .line 114
    new-instance p6, Lbktm;

    .line 115
    .line 116
    const/16 p8, 0xf

    .line 117
    .line 118
    .line 119
    invoke-direct {p6, p8}, Lbktm;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2, p6}, Lbwqr;->b(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    check-cast p1, Lbwul;

    .line 130
    .line 131
    iput-object p1, p0, Lblhs;->o:Lbwul;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p5}, Laxrg;->a()Lcmwu;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    check-cast p1, Lcgds;

    .line 138
    .line 139
    iget-object p1, p1, Lcgds;->f:Lcgdi;

    .line 140
    .line 141
    if-nez p1, :cond_2

    .line 142
    .line 143
    sget-object p1, Lcgdi;->a:Lcgdi;

    .line 144
    .line 145
    :cond_2
    iget-object p1, p1, Lcgdi;->b:Lcmwf;

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    new-instance p2, Lbeuo;

    .line 152
    .line 153
    const/16 p6, 0xa

    .line 154
    .line 155
    .line 156
    invoke-direct {p2, p6}, Lbeuo;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    new-instance p2, Lbktm;

    .line 163
    .line 164
    const/16 p8, 0x10

    .line 165
    .line 166
    .line 167
    invoke-direct {p2, p8}, Lbktm;-><init>(I)V

    .line 168
    .line 169
    new-instance p8, Lbktm;

    .line 170
    .line 171
    const/16 p9, 0x11

    .line 172
    .line 173
    .line 174
    invoke-direct {p8, p9}, Lbktm;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {p2, p8}, Lbwqr;->b(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 178
    move-result-object p2

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    check-cast p1, Lbwul;

    .line 185
    .line 186
    iput-object p1, p0, Lblhs;->p:Lbwul;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p5}, Laxrg;->a()Lcmwu;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    check-cast p1, Lcgds;

    .line 193
    .line 194
    iget-object p1, p1, Lcgds;->e:Lcgdi;

    .line 195
    .line 196
    if-nez p1, :cond_3

    .line 197
    .line 198
    sget-object p1, Lcgdi;->a:Lcgdi;

    .line 199
    .line 200
    :cond_3
    iget-object p1, p1, Lcgdi;->b:Lcmwf;

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    new-instance p2, Lbeuo;

    .line 207
    .line 208
    const/16 p8, 0xb

    .line 209
    .line 210
    .line 211
    invoke-direct {p2, p8}, Lbeuo;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    new-instance p2, Lbktm;

    .line 218
    .line 219
    const/16 p9, 0x12

    .line 220
    .line 221
    .line 222
    invoke-direct {p2, p9}, Lbktm;-><init>(I)V

    .line 223
    .line 224
    new-instance p9, Lbktm;

    .line 225
    .line 226
    const/16 p10, 0x13

    .line 227
    .line 228
    .line 229
    invoke-direct {p9, p10}, Lbktm;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {p2, p9}, Lbwqr;->b(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 233
    move-result-object p2

    .line 234
    .line 235
    .line 236
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    check-cast p1, Lbwul;

    .line 240
    .line 241
    iput-object p1, p0, Lblhs;->b:Lbwul;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p5}, Laxrg;->a()Lcmwu;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    check-cast p1, Lcgds;

    .line 248
    .line 249
    iget-object p1, p1, Lcgds;->g:Lcgdi;

    .line 250
    .line 251
    if-nez p1, :cond_4

    .line 252
    .line 253
    sget-object p1, Lcgdi;->a:Lcgdi;

    .line 254
    .line 255
    :cond_4
    iget-object p1, p1, Lcgdi;->b:Lcmwf;

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    new-instance p2, Lbeuo;

    .line 262
    .line 263
    .line 264
    invoke-direct {p2, p7}, Lbeuo;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    new-instance p2, Lbktm;

    .line 271
    .line 272
    const/16 p7, 0x14

    .line 273
    .line 274
    .line 275
    invoke-direct {p2, p7}, Lbktm;-><init>(I)V

    .line 276
    .line 277
    new-instance p7, Lblhr;

    .line 278
    const/4 p9, 0x1

    .line 279
    .line 280
    .line 281
    invoke-direct {p7, p9}, Lblhr;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {p2, p7}, Lbwqr;->b(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 285
    move-result-object p2

    .line 286
    .line 287
    .line 288
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    check-cast p1, Lbwul;

    .line 292
    .line 293
    iput-object p1, p0, Lblhs;->q:Lbwul;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p5}, Laxrg;->a()Lcmwu;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    check-cast p1, Lcgds;

    .line 300
    .line 301
    iget-object p1, p1, Lcgds;->f:Lcgdi;

    .line 302
    .line 303
    if-nez p1, :cond_5

    .line 304
    .line 305
    sget-object p1, Lcgdi;->a:Lcgdi;

    .line 306
    .line 307
    :cond_5
    iget-object p1, p1, Lcgdi;->b:Lcmwf;

    .line 308
    .line 309
    .line 310
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 311
    move-result-object p1

    .line 312
    .line 313
    new-instance p2, Lbeuo;

    .line 314
    .line 315
    .line 316
    invoke-direct {p2, p4}, Lbeuo;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 320
    move-result-object p1

    .line 321
    .line 322
    new-instance p2, Lblhr;

    .line 323
    const/4 p4, 0x0

    .line 324
    .line 325
    .line 326
    invoke-direct {p2, p4}, Lblhr;-><init>(I)V

    .line 327
    .line 328
    new-instance p4, Lbktm;

    .line 329
    const/4 p7, 0x7

    .line 330
    .line 331
    .line 332
    invoke-direct {p4, p7}, Lbktm;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {p2, p4}, Lbwqr;->b(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 336
    move-result-object p2

    .line 337
    .line 338
    .line 339
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 340
    move-result-object p1

    .line 341
    .line 342
    check-cast p1, Lbwul;

    .line 343
    .line 344
    iput-object p1, p0, Lblhs;->r:Lbwul;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p5}, Laxrg;->a()Lcmwu;

    .line 348
    move-result-object p1

    .line 349
    .line 350
    check-cast p1, Lcgds;

    .line 351
    .line 352
    iget-object p1, p1, Lcgds;->e:Lcgdi;

    .line 353
    .line 354
    if-nez p1, :cond_6

    .line 355
    .line 356
    sget-object p1, Lcgdi;->a:Lcgdi;

    .line 357
    .line 358
    :cond_6
    iget-object p1, p1, Lcgdi;->b:Lcmwf;

    .line 359
    .line 360
    .line 361
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 362
    move-result-object p1

    .line 363
    .line 364
    new-instance p2, Lbeuo;

    .line 365
    .line 366
    .line 367
    invoke-direct {p2, p7}, Lbeuo;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 371
    move-result-object p1

    .line 372
    .line 373
    new-instance p2, Lbktm;

    .line 374
    .line 375
    const/16 p4, 0x8

    .line 376
    .line 377
    .line 378
    invoke-direct {p2, p4}, Lbktm;-><init>(I)V

    .line 379
    .line 380
    new-instance p7, Lbktm;

    .line 381
    .line 382
    .line 383
    invoke-direct {p7, p6}, Lbktm;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-static {p2, p7}, Lbwqr;->b(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 387
    move-result-object p2

    .line 388
    .line 389
    .line 390
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 391
    move-result-object p1

    .line 392
    .line 393
    check-cast p1, Lbwul;

    .line 394
    .line 395
    iput-object p1, p0, Lblhs;->c:Lbwul;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p5}, Laxrg;->a()Lcmwu;

    .line 399
    move-result-object p1

    .line 400
    .line 401
    check-cast p1, Lcgds;

    .line 402
    .line 403
    iget-object p1, p1, Lcgds;->g:Lcgdi;

    .line 404
    .line 405
    if-nez p1, :cond_7

    .line 406
    .line 407
    sget-object p1, Lcgdi;->a:Lcgdi;

    .line 408
    .line 409
    :cond_7
    iget-object p1, p1, Lcgdi;->b:Lcmwf;

    .line 410
    .line 411
    .line 412
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 413
    move-result-object p1

    .line 414
    .line 415
    new-instance p2, Lbeuo;

    .line 416
    .line 417
    .line 418
    invoke-direct {p2, p4}, Lbeuo;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 422
    move-result-object p1

    .line 423
    .line 424
    new-instance p2, Lbktm;

    .line 425
    .line 426
    .line 427
    invoke-direct {p2, p8}, Lbktm;-><init>(I)V

    .line 428
    .line 429
    new-instance p4, Lbktm;

    .line 430
    .line 431
    .line 432
    invoke-direct {p4, p3}, Lbktm;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-static {p2, p4}, Lbwqr;->b(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 436
    move-result-object p2

    .line 437
    .line 438
    .line 439
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 440
    move-result-object p1

    .line 441
    .line 442
    check-cast p1, Lbwul;

    .line 443
    .line 444
    iput-object p1, p0, Lblhs;->s:Lbwul;

    .line 445
    return-void
.end method

.method public static j(Lblrq;Z)Z
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
    invoke-virtual {p0}, Lblrq;->p()Lcjvn;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    sget-object p1, Lblhs;->h:Lbwvl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lblrq;->p()Lcjvn;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lbwvl;->contains(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lblrq;->v()Ljava/lang/Long;

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

.method private final l(Lcixj;)Lciwe;
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Lcixj;->s:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lciwe;->a(I)Lciwe;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lciwe;->M:Lciwe;

    .line 11
    .line 12
    :cond_0
    iget v1, p1, Lcixj;->c:I

    .line 13
    .line 14
    const/16 v2, 0x16

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lcixj;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcixc;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    sget-object p1, Lcixc;->a:Lcixc;

    .line 24
    .line 25
    :goto_0
    iget p1, p1, Lcixc;->e:I

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcjvn;->a(I)Lcjvn;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lcjvn;->a:Lcjvn;

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-direct {p0, v0, p1}, Lblhs;->m(Lciwe;Lcjvn;)Lciwe;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private final m(Lciwe;Lcjvn;)Lciwe;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblhs;->e:Lauoi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lauoi;->r()Z

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
    sget-object p0, Lciwe;->a:Lciwe;

    .line 12
    .line 13
    if-ne p1, p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcjvn;->d:Lcjvn;

    .line 16
    .line 17
    if-ne p2, p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lciwe;->H:Lciwe;

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    return-object p1
.end method

.method private final n(Lblrq;)Lbmlg;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lblhs;->u:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcpsu;

    .line 9
    .line 10
    iget-object v0, v0, Lcpsu;->aK:Lcpst;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcpst;->a:Lcpst;

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v0, Lcpst;->c:Z

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
    invoke-virtual {p1}, Lblrq;->O()I

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
    invoke-virtual {p1}, Lblrq;->p()Lcjvn;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sget-object v3, Lcjvn;->l:Lcjvn;

    .line 34
    .line 35
    if-eq v0, v3, :cond_2

    .line 36
    .line 37
    sget-object v3, Lcjvn;->k:Lcjvn;

    .line 38
    .line 39
    if-eq v0, v3, :cond_2

    .line 40
    .line 41
    sget-object v3, Lcjvn;->o:Lcjvn;

    .line 42
    .line 43
    if-eq v0, v3, :cond_2

    .line 44
    .line 45
    sget-object v3, Lcjvn;->p:Lcjvn;

    .line 46
    .line 47
    if-eq v0, v3, :cond_2

    .line 48
    .line 49
    sget-object v3, Lcjvn;->m:Lcjvn;

    .line 50
    .line 51
    if-eq v0, v3, :cond_2

    .line 52
    .line 53
    sget-object v3, Lcjvn;->n:Lcjvn;

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
    iget-object v3, p0, Lblhs;->m:Lbmki;

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Lbmki;->c()Lbmkj;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    sget-object v4, Lbmkj;->b:Lbmkj;

    .line 67
    .line 68
    if-ne v3, v4, :cond_3

    .line 69
    .line 70
    iget-object v3, p0, Lblhs;->k:Layuu;

    .line 71
    .line 72
    sget-object v4, Layvj;->lP:Layvb;

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v4, v1}, Layuu;->S(Layvb;Z)Z

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
    invoke-virtual {p1}, Lblrq;->e()Lawdj;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    sget-object v0, Lcito;->a:Lcito;

    .line 91
    .line 92
    const-class v0, Lcito;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    sget-object v1, Lcito;->a:Lcito;

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0, v1}, Lawdj;->e(Lawdj;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    check-cast p1, Lcito;

    .line 105
    const/4 v0, 0x0

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    iget-object p0, p0, Lblhs;->l:Lbmlc;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 113
    move-result-object p1

    .line 114
    const/4 v1, -0x1

    .line 115
    .line 116
    .line 117
    const v2, 0x7f13012e

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v2, p1, v1, v0}, Lbmlc;->b(ILjava/util/List;ILjava/lang/String;)Lbmlg;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_5
    return-object v0

    .line 124
    .line 125
    :cond_6
    :goto_1
    sget-object v1, Lbmlf;->f:Lbmlf;

    .line 126
    .line 127
    new-instance v0, Lbmlg;

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v2, 0x0

    .line 131
    .line 132
    const-string v3, ""

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    .line 137
    .line 138
    const v7, 0x7f13012e

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v0 .. v11}, Lbmlg;-><init>(Lbmlf;Lxur;Ljava/lang/String;Ljava/lang/String;Lxtf;Lcmui;ILcbqc;Lciyy;Lbixu;Z)V

    .line 144
    return-object v0
.end method


# virtual methods
.method public final a(Lblgr;)Lbmlg;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lblgv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lblgv;

    .line 7
    .line 8
    iget-object v0, p1, Lblgv;->f:Lblrq;

    .line 9
    .line 10
    iget-boolean p1, p1, Lblgv;->p:Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lblhs;->n(Lblrq;)Lbmlg;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    instance-of v0, p1, Lblhd;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lblhd;

    .line 22
    .line 23
    iget-object v0, p1, Lblhd;->a:Lblrq;

    .line 24
    .line 25
    iget-boolean p1, p1, Lblhd;->c:Z

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lblhs;->n(Lblrq;)Lbmlg;

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

.method public final b(Lblrq;)Lciwe;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lblrq;->o()Lciwe;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lblrq;->p()Lcjvn;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lblhs;->m(Lciwe;Lcjvn;)Lciwe;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(Lciwe;Z)Lj$/time/Duration;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lblhs;->e:Lauoi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lauoi;->r()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    sget-object p0, Lciwe;->z:Lciwe;

    .line 11
    .line 12
    if-ne p1, p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lblhs;->f:Lj$/time/Duration;

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v0, p2}, Lblgv;->j(Lauoi;Z)Lj$/time/Duration;

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
    invoke-static {v0, p2}, Lblgv;->j(Lauoi;Z)Lj$/time/Duration;

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
    iget-object p0, p0, Lblhs;->n:Lbwul;

    .line 32
    .line 33
    sget-object p2, Lblgv;->d:Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lbwul;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p0, Lblhs;->o:Lbwul;

    .line 43
    .line 44
    sget-object p2, Lblgv;->c:Lj$/time/Duration;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lbwul;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Lj$/time/Duration;

    .line 51
    return-object p0
.end method

.method public final d(Lcixj;Z)Lj$/time/Duration;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lblhs;->l(Lcixj;)Lciwe;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lblhs;->c(Lciwe;Z)Lj$/time/Duration;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(Lxuc;DI)Lj$/time/Duration;
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
    invoke-virtual {p1, p2, p3, v0, v1}, Lxuc;->ab(DD)Lj$/time/Duration;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, v0, v1, p2, p3}, Lxuc;->ab(DD)Lj$/time/Duration;

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

.method public final f(Lblrq;Lj$/time/Duration;Z)Lj$/time/Instant;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lblhs;->t:Lblbc;

    .line 3
    .line 4
    iget-object v0, v0, Lblbc;->b:Lblai;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcajb;->bo(Lblai;)Lblqb;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast p1, Lblrn;

    .line 11
    .line 12
    iget-object p1, p1, Lblrn;->j:Ljava/lang/Integer;

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
    invoke-virtual {v0}, Lblqb;->d()Lblek;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lblek;->b()D

    .line 25
    move-result-wide v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lblqb;->d()Lblek;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v0, v0, Lblek;->b:Lxuc;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v2, p1}, Lblhs;->e(Lxuc;DI)Lj$/time/Duration;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object v0, p0, Lblhs;->j:Lbghz;

    .line 42
    .line 43
    iget-object v1, p0, Lblhs;->e:Lauoi;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lauoi;->r()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, La;->x(Lj$/time/Duration;)Z

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
    iget-object p0, p0, Lblhs;->v:Laxrg;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    check-cast p0, Lcgds;

    .line 70
    .line 71
    iget-object p0, p0, Lcgds;->d:Lcgdj;

    .line 72
    .line 73
    if-nez p0, :cond_1

    .line 74
    .line 75
    sget-object p0, Lcgdj;->a:Lcgdj;

    .line 76
    .line 77
    :cond_1
    iget p0, p0, Lcgdj;->c:I

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
    sget-object p0, Lblhs;->g:Lj$/time/Duration;

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

.method public final g(Lcixj;)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lblhs;->e:Lauoi;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lblhs;->l(Lcixj;)Lciwe;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lauoi;->r()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lblhs;->s:Lbwul;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p0, Lblhs;->q:Lbwul;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Ljava/lang/Integer;

    .line 30
    return-object p0
.end method

.method public final h(Lcixj;)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lblhs;->e:Lauoi;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lblhs;->l(Lcixj;)Lciwe;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lauoi;->r()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lblhs;->c:Lbwul;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p0, Lblhs;->b:Lbwul;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Ljava/lang/Integer;

    .line 30
    return-object p0
.end method

.method public final i(Lcixj;)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lblhs;->e:Lauoi;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lblhs;->l(Lcixj;)Lciwe;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lauoi;->r()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lblhs;->r:Lbwul;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p0, Lblhs;->p:Lbwul;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Ljava/lang/Integer;

    .line 30
    return-object p0
.end method

.method public final k(Lblrq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lblhs;->n(Lblrq;)Lbmlg;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lblhq;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1, v1}, Lblhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    iget-object p0, p0, Lblhs;->i:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0}, Lbwee;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
