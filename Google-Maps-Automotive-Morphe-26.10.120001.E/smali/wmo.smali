.class public final Lwmo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final synthetic e:I

.field private static final f:Lj$/time/Duration;

.field private static final g:Lj$/time/Duration;

.field private static final h:Lj$/time/Duration;

.field private static final i:Labrd;


# instance fields
.field public final a:Lalme;

.field public final b:Labqd;

.field public final c:Labqd;

.field public final d:Lrws;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ltoi;

.field private final l:Lrlw;

.field private final m:Lxmk;

.field private final n:Lxlr;

.field private final o:Labqd;

.field private final p:Labqd;

.field private final q:Labqd;

.field private final r:Labqd;

.field private final s:Labqd;

.field private final t:Labqd;

.field private final u:Lwhf;

.field private final v:Lqqi;

.field private final w:Lqqi;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-wide/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwmo;->f:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0x14

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lwmo;->g:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0x5

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x2

    .line 23
    .line 24
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lwmo;->h:Lj$/time/Duration;

    .line 29
    .line 30
    sget-object v0, Lajkg;->t:Lajkg;

    .line 31
    .line 32
    sget-object v1, Lajkg;->q:Lajkg;

    .line 33
    .line 34
    sget-object v2, Lajkg;->w:Lajkg;

    .line 35
    .line 36
    sget-object v3, Lajkg;->v:Lajkg;

    .line 37
    .line 38
    sget-object v4, Lajkg;->u:Lajkg;

    .line 39
    .line 40
    sget-object v5, Lajkg;->s:Lajkg;

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    new-array v6, v6, [Lajkg;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    sget-object v8, Lajkg;->y:Lajkg;

    .line 47
    .line 48
    aput-object v8, v6, v7

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    sget-object v8, Lajkg;->r:Lajkg;

    .line 52
    .line 53
    aput-object v8, v6, v7

    .line 54
    .line 55
    const/4 v7, 0x2

    .line 56
    sget-object v8, Lajkg;->x:Lajkg;

    .line 57
    .line 58
    aput-object v8, v6, v7

    .line 59
    .line 60
    invoke-static/range {v0 .. v6}, Labrd;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labrd;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lwmo;->i:Labrd;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lwhf;Ltoi;Lqqi;Lqqi;Lrlw;Lxmk;Lalme;Lrws;Lxlr;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwmo;->j:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lwmo;->u:Lwhf;

    .line 7
    .line 8
    iput-object p3, p0, Lwmo;->k:Ltoi;

    .line 9
    .line 10
    iput-object p4, p0, Lwmo;->v:Lqqi;

    .line 11
    .line 12
    iput-object p5, p0, Lwmo;->w:Lqqi;

    .line 13
    .line 14
    iput-object p6, p0, Lwmo;->l:Lrlw;

    .line 15
    .line 16
    iput-object p7, p0, Lwmo;->m:Lxmk;

    .line 17
    .line 18
    iput-object p8, p0, Lwmo;->a:Lalme;

    .line 19
    .line 20
    iput-object p9, p0, Lwmo;->d:Lrws;

    .line 21
    .line 22
    iput-object p10, p0, Lwmo;->n:Lxlr;

    .line 23
    .line 24
    invoke-virtual {p5}, Lqqi;->b()Lakcy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lahhy;

    .line 29
    .line 30
    iget-object p1, p1, Lahhy;->f:Lahho;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Lahho;->a:Lahho;

    .line 35
    .line 36
    :cond_0
    iget-object p1, p1, Lahho;->b:Lakci;

    .line 37
    .line 38
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Leqp;

    .line 43
    .line 44
    const/16 p3, 0xf

    .line 45
    .line 46
    invoke-direct {p2, p3}, Leqp;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lrml;

    .line 54
    .line 55
    const/16 p4, 0xb

    .line 56
    .line 57
    invoke-direct {p2, p4}, Lrml;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance p4, Lrml;

    .line 61
    .line 62
    const/16 p6, 0x11

    .line 63
    .line 64
    invoke-direct {p4, p6}, Lrml;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance p7, Lwmm;

    .line 68
    .line 69
    const/4 p8, 0x4

    .line 70
    invoke-direct {p7, p8}, Lwmm;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p4, p7}, Labmw;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Lj$/util/stream/Collector;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Labqd;

    .line 82
    .line 83
    iput-object p1, p0, Lwmo;->o:Labqd;

    .line 84
    .line 85
    invoke-virtual {p5}, Lqqi;->b()Lakcy;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lahhy;

    .line 90
    .line 91
    iget-object p1, p1, Lahhy;->e:Lahho;

    .line 92
    .line 93
    if-nez p1, :cond_1

    .line 94
    .line 95
    sget-object p1, Lahho;->a:Lahho;

    .line 96
    .line 97
    :cond_1
    iget-object p1, p1, Lahho;->b:Lakci;

    .line 98
    .line 99
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Leqp;

    .line 104
    .line 105
    invoke-direct {p2, p6}, Leqp;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Lrml;

    .line 113
    .line 114
    const/16 p4, 0x13

    .line 115
    .line 116
    invoke-direct {p2, p4}, Lrml;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-instance p6, Lrml;

    .line 120
    .line 121
    const/16 p7, 0x14

    .line 122
    .line 123
    invoke-direct {p6, p7}, Lrml;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance p9, Lwmm;

    .line 127
    .line 128
    const/4 p10, 0x5

    .line 129
    invoke-direct {p9, p10}, Lwmm;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p2, p6, p9}, Labmw;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Lj$/util/stream/Collector;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Labqd;

    .line 141
    .line 142
    iput-object p1, p0, Lwmo;->p:Labqd;

    .line 143
    .line 144
    invoke-virtual {p5}, Lqqi;->b()Lakcy;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lahhy;

    .line 149
    .line 150
    iget-object p1, p1, Lahhy;->f:Lahho;

    .line 151
    .line 152
    if-nez p1, :cond_2

    .line 153
    .line 154
    sget-object p1, Lahho;->a:Lahho;

    .line 155
    .line 156
    :cond_2
    iget-object p1, p1, Lahho;->b:Lakci;

    .line 157
    .line 158
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance p2, Leqp;

    .line 163
    .line 164
    const/16 p6, 0x12

    .line 165
    .line 166
    invoke-direct {p2, p6}, Leqp;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance p2, Lwmn;

    .line 174
    .line 175
    const/4 p9, 0x0

    .line 176
    invoke-direct {p2, p9}, Lwmn;-><init>(I)V

    .line 177
    .line 178
    .line 179
    new-instance p10, Lwmn;

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-direct {p10, v0}, Lwmn;-><init>(I)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lwmm;

    .line 186
    .line 187
    const/4 v2, 0x6

    .line 188
    invoke-direct {v1, v2}, Lwmm;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {p2, p10, v1}, Labmw;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Lj$/util/stream/Collector;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Labqd;

    .line 200
    .line 201
    iput-object p1, p0, Lwmo;->q:Labqd;

    .line 202
    .line 203
    invoke-virtual {p5}, Lqqi;->b()Lakcy;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lahhy;

    .line 208
    .line 209
    iget-object p1, p1, Lahhy;->e:Lahho;

    .line 210
    .line 211
    if-nez p1, :cond_3

    .line 212
    .line 213
    sget-object p1, Lahho;->a:Lahho;

    .line 214
    .line 215
    :cond_3
    iget-object p1, p1, Lahho;->b:Lakci;

    .line 216
    .line 217
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance p2, Leqp;

    .line 222
    .line 223
    invoke-direct {p2, p4}, Leqp;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance p2, Lwmn;

    .line 231
    .line 232
    const/4 p4, 0x2

    .line 233
    invoke-direct {p2, p4}, Lwmn;-><init>(I)V

    .line 234
    .line 235
    .line 236
    new-instance p10, Lwmn;

    .line 237
    .line 238
    const/4 v1, 0x3

    .line 239
    invoke-direct {p10, v1}, Lwmn;-><init>(I)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Lwmm;

    .line 243
    .line 244
    const/4 v3, 0x7

    .line 245
    invoke-direct {v2, v3}, Lwmm;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {p2, p10, v2}, Labmw;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Lj$/util/stream/Collector;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Labqd;

    .line 257
    .line 258
    iput-object p1, p0, Lwmo;->b:Labqd;

    .line 259
    .line 260
    invoke-virtual {p5}, Lqqi;->b()Lakcy;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lahhy;

    .line 265
    .line 266
    iget-object p1, p1, Lahhy;->g:Lahho;

    .line 267
    .line 268
    if-nez p1, :cond_4

    .line 269
    .line 270
    sget-object p1, Lahho;->a:Lahho;

    .line 271
    .line 272
    :cond_4
    iget-object p1, p1, Lahho;->b:Lakci;

    .line 273
    .line 274
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    new-instance p2, Leqp;

    .line 279
    .line 280
    invoke-direct {p2, p7}, Leqp;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    new-instance p2, Lwmn;

    .line 288
    .line 289
    invoke-direct {p2, p8}, Lwmn;-><init>(I)V

    .line 290
    .line 291
    .line 292
    new-instance p7, Lrml;

    .line 293
    .line 294
    const/16 p8, 0xa

    .line 295
    .line 296
    invoke-direct {p7, p8}, Lrml;-><init>(I)V

    .line 297
    .line 298
    .line 299
    new-instance p8, Lwmm;

    .line 300
    .line 301
    invoke-direct {p8, v0}, Lwmm;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {p2, p7, p8}, Labmw;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Lj$/util/stream/Collector;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Labqd;

    .line 313
    .line 314
    iput-object p1, p0, Lwmo;->r:Labqd;

    .line 315
    .line 316
    invoke-virtual {p5}, Lqqi;->b()Lakcy;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lahhy;

    .line 321
    .line 322
    iget-object p1, p1, Lahhy;->f:Lahho;

    .line 323
    .line 324
    if-nez p1, :cond_5

    .line 325
    .line 326
    sget-object p1, Lahho;->a:Lahho;

    .line 327
    .line 328
    :cond_5
    iget-object p1, p1, Lahho;->b:Lakci;

    .line 329
    .line 330
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    new-instance p2, Leqp;

    .line 335
    .line 336
    const/16 p7, 0xd

    .line 337
    .line 338
    invoke-direct {p2, p7}, Leqp;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    new-instance p2, Lrml;

    .line 346
    .line 347
    const/16 p8, 0xc

    .line 348
    .line 349
    invoke-direct {p2, p8}, Lrml;-><init>(I)V

    .line 350
    .line 351
    .line 352
    new-instance p8, Lrml;

    .line 353
    .line 354
    invoke-direct {p8, p7}, Lrml;-><init>(I)V

    .line 355
    .line 356
    .line 357
    new-instance p7, Lwmm;

    .line 358
    .line 359
    invoke-direct {p7, p9}, Lwmm;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {p2, p8, p7}, Labmw;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Lj$/util/stream/Collector;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Labqd;

    .line 371
    .line 372
    iput-object p1, p0, Lwmo;->s:Labqd;

    .line 373
    .line 374
    invoke-virtual {p5}, Lqqi;->b()Lakcy;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Lahhy;

    .line 379
    .line 380
    iget-object p1, p1, Lahhy;->e:Lahho;

    .line 381
    .line 382
    if-nez p1, :cond_6

    .line 383
    .line 384
    sget-object p1, Lahho;->a:Lahho;

    .line 385
    .line 386
    :cond_6
    iget-object p1, p1, Lahho;->b:Lakci;

    .line 387
    .line 388
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    new-instance p2, Leqp;

    .line 393
    .line 394
    const/16 p7, 0xe

    .line 395
    .line 396
    invoke-direct {p2, p7}, Leqp;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    new-instance p2, Lrml;

    .line 404
    .line 405
    invoke-direct {p2, p7}, Lrml;-><init>(I)V

    .line 406
    .line 407
    .line 408
    new-instance p7, Lrml;

    .line 409
    .line 410
    invoke-direct {p7, p3}, Lrml;-><init>(I)V

    .line 411
    .line 412
    .line 413
    new-instance p3, Lwmm;

    .line 414
    .line 415
    invoke-direct {p3, p4}, Lwmm;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-static {p2, p7, p3}, Labmw;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Lj$/util/stream/Collector;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, Labqd;

    .line 427
    .line 428
    iput-object p1, p0, Lwmo;->c:Labqd;

    .line 429
    .line 430
    invoke-virtual {p5}, Lqqi;->b()Lakcy;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    check-cast p1, Lahhy;

    .line 435
    .line 436
    iget-object p1, p1, Lahhy;->g:Lahho;

    .line 437
    .line 438
    if-nez p1, :cond_7

    .line 439
    .line 440
    sget-object p1, Lahho;->a:Lahho;

    .line 441
    .line 442
    :cond_7
    iget-object p1, p1, Lahho;->b:Lakci;

    .line 443
    .line 444
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    new-instance p2, Leqp;

    .line 449
    .line 450
    const/16 p3, 0x10

    .line 451
    .line 452
    invoke-direct {p2, p3}, Leqp;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    new-instance p2, Lrml;

    .line 460
    .line 461
    invoke-direct {p2, p3}, Lrml;-><init>(I)V

    .line 462
    .line 463
    .line 464
    new-instance p3, Lrml;

    .line 465
    .line 466
    invoke-direct {p3, p6}, Lrml;-><init>(I)V

    .line 467
    .line 468
    .line 469
    new-instance p4, Lwmm;

    .line 470
    .line 471
    invoke-direct {p4, v1}, Lwmm;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-static {p2, p3, p4}, Labmw;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Lj$/util/stream/Collector;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    check-cast p1, Labqd;

    .line 483
    .line 484
    iput-object p1, p0, Lwmo;->t:Labqd;

    .line 485
    .line 486
    return-void
.end method

.method public static k(Lwww;Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    check-cast p0, Lwwu;

    .line 5
    .line 6
    iget-object p1, p0, Lwwu;->i:Lajkg;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lwmo;->i:Labrd;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lwwu;->r:Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    cmp-long p0, p0, v1

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :cond_1
    return v0
.end method

.method private final m(Lajbn;)Lajao;
    .locals 3

    .line 1
    iget v0, p1, Lajbn;->p:I

    .line 2
    .line 3
    invoke-static {v0}, Lajao;->b(I)Lajao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lajao;->M:Lajao;

    .line 10
    .line 11
    :cond_0
    iget v1, p1, Lajbn;->c:I

    .line 12
    .line 13
    const/16 v2, 0x16

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lajbn;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lajbj;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Lajbj;->a:Lajbj;

    .line 23
    .line 24
    :goto_0
    iget p1, p1, Lajbj;->e:I

    .line 25
    .line 26
    invoke-static {p1}, Lajkg;->b(I)Lajkg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Lajkg;->a:Lajkg;

    .line 33
    .line 34
    :cond_2
    invoke-direct {p0, v0, p1}, Lwmo;->n(Lajao;Lajkg;)Lajao;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private final n(Lajao;Lajkg;)Lajao;
    .locals 0

    .line 1
    iget-object p0, p0, Lwmo;->d:Lrws;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrws;->A()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lajao;->a:Lajao;

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lajkg;->d:Lajkg;

    .line 14
    .line 15
    if-ne p2, p0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lajao;->H:Lajao;

    .line 18
    .line 19
    :cond_0
    return-object p1
.end method

.method private final o(Lwww;)Lxmo;
    .locals 10

    .line 1
    iget-object v0, p0, Lwmo;->v:Lqqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalao;

    .line 8
    .line 9
    iget-object v0, v0, Lalao;->aG:Lalan;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lalan;->a:Lalan;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lalan;->c:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lwwu;

    .line 23
    .line 24
    iget v0, v0, Lwwu;->N:I

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-ne v0, v3, :cond_1

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, p1

    .line 32
    check-cast v0, Lwwu;

    .line 33
    .line 34
    iget-object v0, v0, Lwwu;->i:Lajkg;

    .line 35
    .line 36
    move v0, v2

    .line 37
    :goto_0
    iget-object v3, p0, Lwmo;->n:Lxlr;

    .line 38
    .line 39
    invoke-interface {v3}, Lxlr;->c()Lxls;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lxls;->b:Lxls;

    .line 44
    .line 45
    if-ne v3, v4, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Lwmo;->l:Lrlw;

    .line 48
    .line 49
    sget-object v4, Lrmg;->fT:Lrly;

    .line 50
    .line 51
    invoke-interface {v3, v4, v2}, Lrlw;->N(Lrly;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    :cond_2
    move v1, v2

    .line 58
    :cond_3
    if-nez v0, :cond_4

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Lwww;->W()Laiyn;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-object p0, p0, Lwmo;->m:Lxmk;

    .line 70
    .line 71
    invoke-static {p1}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v1, -0x1

    .line 76
    const v2, 0x7f130105

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2, p1, v1, v0}, Lxmk;->b(ILjava/util/List;ILjava/lang/String;)Lxmo;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    sget-object v1, Lxmn;->f:Lxmn;

    .line 85
    .line 86
    new-instance v0, Lxmo;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    const-string v3, ""

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const v6, 0x7f130105

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-direct/range {v0 .. v9}, Lxmo;-><init>(Lxmn;Lnca;Ljava/lang/String;Lnap;Lakaq;ILaemx;Lajcr;Luhe;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Lj$/time/Duration;)I
    .locals 6

    .line 1
    iget-object p0, p0, Lwmo;->l:Lrlw;

    .line 2
    .line 3
    sget-object v0, Lrmg;->fV:Lrly;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Lrlw;->N(Lrly;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x3c

    .line 17
    .line 18
    cmp-long p1, v2, v4

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lrmg;->fY:Lrma;

    .line 23
    .line 24
    const/16 v0, 0x320

    .line 25
    .line 26
    invoke-interface {p0, p1, v0}, Lrlw;->b(Lrma;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 v4, 0x19

    .line 32
    .line 33
    cmp-long p1, v2, v4

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lrmg;->fX:Lrma;

    .line 38
    .line 39
    const/16 v0, 0x14f

    .line 40
    .line 41
    invoke-interface {p0, p1, v0}, Lrlw;->b(Lrma;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-wide/16 v4, 0xa

    .line 47
    .line 48
    cmp-long p1, v2, v4

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    sget-object p1, Lrmg;->fW:Lrma;

    .line 53
    .line 54
    const/16 v0, 0x87

    .line 55
    .line 56
    invoke-interface {p0, p1, v0}, Lrlw;->b(Lrma;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :cond_2
    :goto_0
    return v1
.end method

.method public final b(Lwlo;)Lxmo;
    .locals 1

    .line 1
    instance-of v0, p1, Lwls;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lwls;

    .line 6
    .line 7
    iget-object v0, p1, Lwls;->f:Lwww;

    .line 8
    .line 9
    iget-boolean p1, p1, Lwls;->o:Z

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lwmo;->o(Lwww;)Lxmo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lwma;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lwma;

    .line 21
    .line 22
    iget-object v0, p1, Lwma;->a:Lwww;

    .line 23
    .line 24
    iget-boolean p1, p1, Lwma;->c:Z

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lwmo;->o(Lwww;)Lxmo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    return-object p0
.end method

.method public final c(Lwww;)Lajao;
    .locals 1

    .line 1
    check-cast p1, Lwwu;

    .line 2
    .line 3
    iget-object v0, p1, Lwwu;->h:Lajao;

    .line 4
    .line 5
    iget-object p1, p1, Lwwu;->i:Lajkg;

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lwmo;->n(Lajao;Lajkg;)Lajao;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d(Lajao;Z)Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Lwmo;->d:Lrws;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrws;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    sget-object p0, Lajao;->z:Lajao;

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lwmo;->g:Lj$/time/Duration;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0, p2}, Lwls;->j(Lrws;Z)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-nez p1, :cond_2

    .line 22
    .line 23
    invoke-static {v0, p2}, Lwls;->j(Lrws;Z)Lj$/time/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    if-eqz p2, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Lwmo;->o:Labqd;

    .line 31
    .line 32
    sget-object p2, Lwls;->e:Lj$/time/Duration;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Labqd;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lj$/time/Duration;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object p0, p0, Lwmo;->p:Labqd;

    .line 42
    .line 43
    sget-object p2, Lwls;->d:Lj$/time/Duration;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Labqd;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lj$/time/Duration;

    .line 50
    .line 51
    :goto_0
    return-object p0
.end method

.method public final e(Lajbn;Z)Lj$/time/Duration;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwmo;->m(Lajbn;)Lajao;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lwmo;->d(Lajao;Z)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f(Lnbl;DI)Lj$/time/Duration;
    .locals 6

    .line 1
    iget-object v0, p0, Lwmo;->l:Lrlw;

    .line 2
    .line 3
    sget-object v1, Lrmg;->fU:Lrly;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lrlw;->N(Lrly;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object p0, p0, Lwmo;->u:Lwhf;

    .line 13
    .line 14
    iget-object p0, p0, Lwhf;->b:Lwgm;

    .line 15
    .line 16
    invoke-static {p0}, Lwun;->m(Lwgm;)Lwvk;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lj$/util/OptionalDouble;->empty()Lj$/util/OptionalDouble;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lwvg;->a:Lobz;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lj$/util/OptionalDouble;->empty()Lj$/util/OptionalDouble;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p0, p0, Lobz;->j:Lj$/util/OptionalDouble;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Lj$/util/OptionalDouble;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    int-to-double v0, p4

    .line 47
    sub-double/2addr v0, p2

    .line 48
    invoke-virtual {p0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    cmpl-double p0, v2, v4

    .line 55
    .line 56
    if-lez p0, :cond_3

    .line 57
    .line 58
    div-double/2addr v0, v2

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    cmpl-double p0, v0, v4

    .line 69
    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    sget-object v0, Lwmo;->f:Lj$/time/Duration;

    .line 76
    .line 77
    if-lez p0, :cond_5

    .line 78
    .line 79
    move-object p0, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {v0}, Lj$/time/Duration;->negated()Lj$/time/Duration;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_1
    if-nez p0, :cond_8

    .line 86
    .line 87
    :cond_6
    int-to-double v0, p4

    .line 88
    cmpg-double p0, p2, v0

    .line 89
    .line 90
    if-gtz p0, :cond_7

    .line 91
    .line 92
    invoke-virtual {p1, p2, p3, v0, v1}, Lnbl;->W(DD)Lj$/time/Duration;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    invoke-virtual {p1, v0, v1, p2, p3}, Lnbl;->W(DD)Lj$/time/Duration;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lj$/time/Duration;->negated()Lj$/time/Duration;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :cond_8
    :goto_2
    return-object p0
.end method

.method public final g(Lwww;Lj$/time/Duration;Z)Lj$/time/Instant;
    .locals 3

    .line 1
    iget-object v0, p0, Lwmo;->u:Lwhf;

    .line 2
    .line 3
    iget-object v0, v0, Lwhf;->b:Lwgm;

    .line 4
    .line 5
    invoke-static {v0}, Lwun;->m(Lwgm;)Lwvk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lwwu;

    .line 10
    .line 11
    iget-object p1, p1, Lwwu;->j:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Lwvk;->d()Lwjk;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lwjk;->b()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0}, Lwvk;->d()Lwjk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lwjk;->b:Lnbl;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, v0, v1, v2, p1}, Lwmo;->f(Lnbl;DI)Lj$/time/Duration;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lwmo;->k:Ltoi;

    .line 40
    .line 41
    iget-object v1, p0, Lwmo;->d:Lrws;

    .line 42
    .line 43
    invoke-interface {v0}, Ltoi;->f()Lj$/time/Instant;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1}, Lrws;->A()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-static {p2}, La;->aB(Lj$/time/Duration;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    if-nez p3, :cond_1

    .line 60
    .line 61
    iget-object p0, p0, Lwmo;->w:Lqqi;

    .line 62
    .line 63
    invoke-virtual {p0}, Lqqi;->b()Lakcy;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lahhy;

    .line 68
    .line 69
    iget-object p0, p0, Lahhy;->d:Lahhp;

    .line 70
    .line 71
    if-nez p0, :cond_0

    .line 72
    .line 73
    sget-object p0, Lahhp;->a:Lahhp;

    .line 74
    .line 75
    :cond_0
    iget p0, p0, Lahhp;->c:I

    .line 76
    .line 77
    int-to-long p2, p0

    .line 78
    invoke-static {p2, p3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :cond_1
    invoke-virtual {v0, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, p2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    sget-object p0, Lwmo;->h:Lj$/time/Duration;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v0, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/4 p0, 0x0

    .line 104
    :goto_0
    return-object p0
.end method

.method public final h(Lajbn;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lwmo;->d:Lrws;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lwmo;->m(Lajbn;)Lajao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0}, Lrws;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lwmo;->t:Labqd;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lwmo;->r:Labqd;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Integer;

    .line 29
    .line 30
    :goto_0
    return-object p0
.end method

.method public final i(Lajbn;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lwmo;->d:Lrws;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lwmo;->m(Lajbn;)Lajao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0}, Lrws;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lwmo;->c:Labqd;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lwmo;->b:Labqd;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Integer;

    .line 29
    .line 30
    :goto_0
    return-object p0
.end method

.method public final j(Lajbn;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lwmo;->d:Lrws;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lwmo;->m(Lajbn;)Lajao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0}, Lrws;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lwmo;->s:Labqd;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lwmo;->q:Labqd;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Integer;

    .line 29
    .line 30
    :goto_0
    return-object p0
.end method

.method public final l(Lwww;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lwmo;->o(Lwww;)Lxmo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lubl;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lubl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lwmo;->j:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {v0, p0}, Laccm;->bT(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    return-object p0
.end method
