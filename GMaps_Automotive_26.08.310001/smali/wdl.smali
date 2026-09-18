.class public final Lwdl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic e:I

.field private static final f:Lj$/time/Duration;

.field private static final g:Lj$/time/Duration;

.field private static final h:Labil;


# instance fields
.field public final a:Labhl;

.field public final b:Labhl;

.field public final c:Lxcc;

.field public final d:Lreh;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ltfo;

.field private final k:Lrbu;

.field private final l:Lxdm;

.field private final m:Lxcs;

.field private final n:Labhl;

.field private final o:Labhl;

.field private final p:Labhl;

.field private final q:Labhl;

.field private final r:Labhl;

.field private final s:Labhl;

.field private final t:Lvyc;

.field private final u:Lqge;

.field private final v:Lqge;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-wide/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwdl;->f:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0x5

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x2

    .line 15
    .line 16
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lwdl;->g:Lj$/time/Duration;

    .line 21
    .line 22
    sget-object v1, Laizp;->t:Laizp;

    .line 23
    .line 24
    sget-object v2, Laizp;->q:Laizp;

    .line 25
    .line 26
    sget-object v3, Laizp;->w:Laizp;

    .line 27
    .line 28
    sget-object v4, Laizp;->v:Laizp;

    .line 29
    .line 30
    sget-object v5, Laizp;->u:Laizp;

    .line 31
    .line 32
    sget-object v6, Laizp;->s:Laizp;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    new-array v7, v0, [Laizp;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    sget-object v8, Laizp;->y:Laizp;

    .line 39
    .line 40
    aput-object v8, v7, v0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    sget-object v8, Laizp;->r:Laizp;

    .line 44
    .line 45
    aput-object v8, v7, v0

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    sget-object v8, Laizp;->x:Laizp;

    .line 49
    .line 50
    aput-object v8, v7, v0

    .line 51
    .line 52
    invoke-static/range {v1 .. v7}, Labil;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labil;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lwdl;->h:Labil;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lvyc;Ltfo;Lqge;Lqge;Lrbu;Lxdm;Lxcc;Lreh;Lxcs;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Lwdl;->i:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    iput-object v1, v0, Lwdl;->t:Lvyc;

    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    iput-object v1, v0, Lwdl;->j:Ltfo;

    .line 17
    .line 18
    move-object/from16 v1, p4

    .line 19
    .line 20
    iput-object v1, v0, Lwdl;->u:Lqge;

    .line 21
    .line 22
    move-object/from16 v1, p5

    .line 23
    .line 24
    iput-object v1, v0, Lwdl;->v:Lqge;

    .line 25
    .line 26
    move-object/from16 v2, p6

    .line 27
    .line 28
    iput-object v2, v0, Lwdl;->k:Lrbu;

    .line 29
    .line 30
    move-object/from16 v2, p7

    .line 31
    .line 32
    iput-object v2, v0, Lwdl;->l:Lxdm;

    .line 33
    .line 34
    move-object/from16 v2, p8

    .line 35
    .line 36
    iput-object v2, v0, Lwdl;->c:Lxcc;

    .line 37
    .line 38
    move-object/from16 v2, p9

    .line 39
    .line 40
    iput-object v2, v0, Lwdl;->d:Lreh;

    .line 41
    .line 42
    move-object/from16 v2, p10

    .line 43
    .line 44
    iput-object v2, v0, Lwdl;->m:Lxcs;

    .line 45
    .line 46
    invoke-virtual {v1}, Lqge;->b()Lajrt;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lagyh;

    .line 51
    .line 52
    iget-object v2, v2, Lagyh;->f:Lagxx;

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    sget-object v2, Lagxx;->a:Lagxx;

    .line 57
    .line 58
    :cond_0
    iget-object v2, v2, Lagxx;->b:Lajre;

    .line 59
    .line 60
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Leon;

    .line 65
    .line 66
    const/16 v4, 0xf

    .line 67
    .line 68
    invoke-direct {v3, v4}, Leon;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lqyh;

    .line 76
    .line 77
    const/16 v5, 0xc

    .line 78
    .line 79
    invoke-direct {v3, v5}, Lqyh;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Lqyh;

    .line 83
    .line 84
    const/16 v7, 0x12

    .line 85
    .line 86
    invoke-direct {v6, v7}, Lqyh;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v8, Lwdj;

    .line 90
    .line 91
    const/4 v9, 0x5

    .line 92
    invoke-direct {v8, v9}, Lwdj;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v6, v8}, Labee;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Lj$/util/stream/Collector;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Labhl;

    .line 104
    .line 105
    iput-object v2, v0, Lwdl;->n:Labhl;

    .line 106
    .line 107
    invoke-virtual {v1}, Lqge;->b()Lajrt;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lagyh;

    .line 112
    .line 113
    iget-object v2, v2, Lagyh;->e:Lagxx;

    .line 114
    .line 115
    if-nez v2, :cond_1

    .line 116
    .line 117
    sget-object v2, Lagxx;->a:Lagxx;

    .line 118
    .line 119
    :cond_1
    iget-object v2, v2, Lagxx;->b:Lajre;

    .line 120
    .line 121
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, Leon;

    .line 126
    .line 127
    const/16 v6, 0xe

    .line 128
    .line 129
    invoke-direct {v3, v6}, Leon;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v3, Lqyh;

    .line 137
    .line 138
    const/16 v8, 0x14

    .line 139
    .line 140
    invoke-direct {v3, v8}, Lqyh;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-instance v8, Lwdk;

    .line 144
    .line 145
    const/4 v9, 0x1

    .line 146
    invoke-direct {v8, v9}, Lwdk;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance v9, Lwdj;

    .line 150
    .line 151
    const/4 v10, 0x6

    .line 152
    invoke-direct {v9, v10}, Lwdj;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v8, v9}, Labee;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Lj$/util/stream/Collector;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Labhl;

    .line 164
    .line 165
    iput-object v2, v0, Lwdl;->o:Labhl;

    .line 166
    .line 167
    invoke-virtual {v1}, Lqge;->b()Lajrt;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lagyh;

    .line 172
    .line 173
    iget-object v2, v2, Lagyh;->f:Lagxx;

    .line 174
    .line 175
    if-nez v2, :cond_2

    .line 176
    .line 177
    sget-object v2, Lagxx;->a:Lagxx;

    .line 178
    .line 179
    :cond_2
    iget-object v2, v2, Lagxx;->b:Lajre;

    .line 180
    .line 181
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v3, Leon;

    .line 186
    .line 187
    const/16 v8, 0x10

    .line 188
    .line 189
    invoke-direct {v3, v8}, Leon;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v3, Lwdk;

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    invoke-direct {v3, v9}, Lwdk;-><init>(I)V

    .line 200
    .line 201
    .line 202
    new-instance v10, Lwdk;

    .line 203
    .line 204
    const/4 v11, 0x2

    .line 205
    invoke-direct {v10, v11}, Lwdk;-><init>(I)V

    .line 206
    .line 207
    .line 208
    new-instance v12, Lwdj;

    .line 209
    .line 210
    const/4 v13, 0x7

    .line 211
    invoke-direct {v12, v13}, Lwdj;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v10, v12}, Labee;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Lj$/util/stream/Collector;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Labhl;

    .line 223
    .line 224
    iput-object v2, v0, Lwdl;->p:Labhl;

    .line 225
    .line 226
    invoke-virtual {v1}, Lqge;->b()Lajrt;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lagyh;

    .line 231
    .line 232
    iget-object v2, v2, Lagyh;->e:Lagxx;

    .line 233
    .line 234
    if-nez v2, :cond_3

    .line 235
    .line 236
    sget-object v2, Lagxx;->a:Lagxx;

    .line 237
    .line 238
    :cond_3
    iget-object v2, v2, Lagxx;->b:Lajre;

    .line 239
    .line 240
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v3, Leon;

    .line 245
    .line 246
    const/16 v10, 0x11

    .line 247
    .line 248
    invoke-direct {v3, v10}, Leon;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-instance v3, Lwdk;

    .line 256
    .line 257
    const/4 v12, 0x3

    .line 258
    invoke-direct {v3, v12}, Lwdk;-><init>(I)V

    .line 259
    .line 260
    .line 261
    new-instance v13, Lwdk;

    .line 262
    .line 263
    const/4 v14, 0x4

    .line 264
    invoke-direct {v13, v14}, Lwdk;-><init>(I)V

    .line 265
    .line 266
    .line 267
    new-instance v15, Lwdj;

    .line 268
    .line 269
    const/16 v14, 0x8

    .line 270
    .line 271
    invoke-direct {v15, v14}, Lwdj;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v13, v15}, Labee;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Lj$/util/stream/Collector;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Labhl;

    .line 283
    .line 284
    iput-object v2, v0, Lwdl;->a:Labhl;

    .line 285
    .line 286
    invoke-virtual {v1}, Lqge;->b()Lajrt;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lagyh;

    .line 291
    .line 292
    iget-object v2, v2, Lagyh;->g:Lagxx;

    .line 293
    .line 294
    if-nez v2, :cond_4

    .line 295
    .line 296
    sget-object v2, Lagxx;->a:Lagxx;

    .line 297
    .line 298
    :cond_4
    iget-object v2, v2, Lagxx;->b:Lajre;

    .line 299
    .line 300
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    new-instance v3, Leon;

    .line 305
    .line 306
    invoke-direct {v3, v7}, Leon;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    new-instance v3, Lqyh;

    .line 314
    .line 315
    const/16 v7, 0xa

    .line 316
    .line 317
    invoke-direct {v3, v7}, Lqyh;-><init>(I)V

    .line 318
    .line 319
    .line 320
    new-instance v7, Lqyh;

    .line 321
    .line 322
    const/16 v13, 0xb

    .line 323
    .line 324
    invoke-direct {v7, v13}, Lqyh;-><init>(I)V

    .line 325
    .line 326
    .line 327
    new-instance v14, Lwdj;

    .line 328
    .line 329
    invoke-direct {v14, v9}, Lwdj;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v3, v7, v14}, Labee;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Lj$/util/stream/Collector;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Labhl;

    .line 341
    .line 342
    iput-object v2, v0, Lwdl;->q:Labhl;

    .line 343
    .line 344
    invoke-virtual {v1}, Lqge;->b()Lajrt;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Lagyh;

    .line 349
    .line 350
    iget-object v2, v2, Lagyh;->f:Lagxx;

    .line 351
    .line 352
    if-nez v2, :cond_5

    .line 353
    .line 354
    sget-object v2, Lagxx;->a:Lagxx;

    .line 355
    .line 356
    :cond_5
    iget-object v2, v2, Lagxx;->b:Lajre;

    .line 357
    .line 358
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    new-instance v3, Leon;

    .line 363
    .line 364
    invoke-direct {v3, v13}, Leon;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    new-instance v3, Lqyh;

    .line 372
    .line 373
    const/16 v7, 0xd

    .line 374
    .line 375
    invoke-direct {v3, v7}, Lqyh;-><init>(I)V

    .line 376
    .line 377
    .line 378
    new-instance v9, Lqyh;

    .line 379
    .line 380
    invoke-direct {v9, v6}, Lqyh;-><init>(I)V

    .line 381
    .line 382
    .line 383
    new-instance v6, Lwdj;

    .line 384
    .line 385
    invoke-direct {v6, v11}, Lwdj;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v3, v9, v6}, Labee;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Lj$/util/stream/Collector;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Labhl;

    .line 397
    .line 398
    iput-object v2, v0, Lwdl;->r:Labhl;

    .line 399
    .line 400
    invoke-virtual {v1}, Lqge;->b()Lajrt;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Lagyh;

    .line 405
    .line 406
    iget-object v2, v2, Lagyh;->e:Lagxx;

    .line 407
    .line 408
    if-nez v2, :cond_6

    .line 409
    .line 410
    sget-object v2, Lagxx;->a:Lagxx;

    .line 411
    .line 412
    :cond_6
    iget-object v2, v2, Lagxx;->b:Lajre;

    .line 413
    .line 414
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    new-instance v3, Leon;

    .line 419
    .line 420
    invoke-direct {v3, v5}, Leon;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    new-instance v3, Lqyh;

    .line 428
    .line 429
    invoke-direct {v3, v4}, Lqyh;-><init>(I)V

    .line 430
    .line 431
    .line 432
    new-instance v4, Lqyh;

    .line 433
    .line 434
    invoke-direct {v4, v8}, Lqyh;-><init>(I)V

    .line 435
    .line 436
    .line 437
    new-instance v5, Lwdj;

    .line 438
    .line 439
    invoke-direct {v5, v12}, Lwdj;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v3, v4, v5}, Labee;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Lj$/util/stream/Collector;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Labhl;

    .line 451
    .line 452
    iput-object v2, v0, Lwdl;->b:Labhl;

    .line 453
    .line 454
    invoke-virtual {v1}, Lqge;->b()Lajrt;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Lagyh;

    .line 459
    .line 460
    iget-object v1, v1, Lagyh;->g:Lagxx;

    .line 461
    .line 462
    if-nez v1, :cond_7

    .line 463
    .line 464
    sget-object v1, Lagxx;->a:Lagxx;

    .line 465
    .line 466
    :cond_7
    iget-object v1, v1, Lagxx;->b:Lajre;

    .line 467
    .line 468
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    new-instance v2, Leon;

    .line 473
    .line 474
    invoke-direct {v2, v7}, Leon;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    new-instance v2, Lqyh;

    .line 482
    .line 483
    invoke-direct {v2, v10}, Lqyh;-><init>(I)V

    .line 484
    .line 485
    .line 486
    new-instance v3, Lqyh;

    .line 487
    .line 488
    const/16 v4, 0x13

    .line 489
    .line 490
    invoke-direct {v3, v4}, Lqyh;-><init>(I)V

    .line 491
    .line 492
    .line 493
    new-instance v4, Lwdj;

    .line 494
    .line 495
    const/4 v5, 0x4

    .line 496
    invoke-direct {v4, v5}, Lwdj;-><init>(I)V

    .line 497
    .line 498
    .line 499
    invoke-static {v2, v3, v4}, Labee;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Lj$/util/stream/Collector;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Labhl;

    .line 508
    .line 509
    iput-object v1, v0, Lwdl;->s:Labhl;

    .line 510
    .line 511
    return-void
.end method

.method public static j(Lwob;Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    check-cast p0, Lwnz;

    .line 5
    .line 6
    iget-object p1, p0, Lwnz;->i:Laizp;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    sget-object v1, Lwdl;->h:Labil;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Labil;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, Lwnz;->r:Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz p0, :cond_1

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
    if-nez p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    return v0
.end method

.method private final l(Laiqx;)Laipx;
    .locals 3

    .line 1
    iget v0, p1, Laiqx;->p:I

    .line 2
    .line 3
    invoke-static {v0}, Laipx;->b(I)Laipx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laipx;->M:Laipx;

    .line 10
    .line 11
    :cond_0
    iget v1, p1, Laiqx;->c:I

    .line 12
    .line 13
    const/16 v2, 0x16

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Laiqx;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Laiqt;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Laiqt;->a:Laiqt;

    .line 23
    .line 24
    :goto_0
    iget p1, p1, Laiqt;->e:I

    .line 25
    .line 26
    invoke-static {p1}, Laizp;->b(I)Laizp;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Laizp;->a:Laizp;

    .line 33
    .line 34
    :cond_2
    invoke-direct {p0, v0, p1}, Lwdl;->m(Laipx;Laizp;)Laipx;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private final m(Laipx;Laizp;)Laipx;
    .locals 0

    .line 1
    iget-object p0, p0, Lwdl;->d:Lreh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lreh;->x()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Laipx;->a:Laipx;

    .line 11
    .line 12
    if-ne p1, p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Laizp;->d:Laizp;

    .line 15
    .line 16
    if-ne p2, p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Laipx;->H:Laipx;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    return-object p1
.end method

.method private final n(Lwob;)Lxdq;
    .locals 10

    .line 1
    iget-object v0, p0, Lwdl;->u:Lqge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakph;

    .line 8
    .line 9
    iget-object v0, v0, Lakph;->aH:Lakpg;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lakpg;->a:Lakpg;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lakpg;->c:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lwnz;

    .line 23
    .line 24
    iget v0, v0, Lwnz;->N:I

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-eq v0, v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move-object v0, p1

    .line 33
    check-cast v0, Lwnz;

    .line 34
    .line 35
    iget-object v0, v0, Lwnz;->i:Laizp;

    .line 36
    .line 37
    move v0, v2

    .line 38
    :goto_1
    iget-object v3, p0, Lwdl;->m:Lxcs;

    .line 39
    .line 40
    invoke-interface {v3}, Lxcs;->c()Lxct;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lxct;->b:Lxct;

    .line 45
    .line 46
    if-ne v3, v4, :cond_3

    .line 47
    .line 48
    iget-object v3, p0, Lwdl;->k:Lrbu;

    .line 49
    .line 50
    sget-object v4, Lrcf;->fQ:Lrbx;

    .line 51
    .line 52
    invoke-interface {v3, v4, v2}, Lrbu;->M(Lrbx;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v1, v2

    .line 60
    :goto_2
    if-nez v0, :cond_5

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    check-cast p1, Lwnz;

    .line 65
    .line 66
    iget-object p1, p1, Lwnz;->K:Lqba;

    .line 67
    .line 68
    sget-object v0, Lainy;->a:Lainy;

    .line 69
    .line 70
    const-class v0, Lainy;

    .line 71
    .line 72
    invoke-static {v0}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lainy;->a:Lainy;

    .line 77
    .line 78
    invoke-static {p1, v0, v1}, Lqba;->e(Lqba;Lajry;Lajrs;)Lajrs;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lainy;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p0, p0, Lwdl;->l:Lxdm;

    .line 88
    .line 89
    invoke-static {p1}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v1, -0x1

    .line 94
    const v2, 0x7f13011b

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2, p1, v1, v0}, Lxdm;->b(ILjava/util/List;ILjava/lang/String;)Lxdq;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_4
    return-object v0

    .line 103
    :cond_5
    sget-object v1, Lxdp;->f:Lxdp;

    .line 104
    .line 105
    new-instance v0, Lxdq;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    const-string v3, ""

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const v6, 0x7f13011b

    .line 115
    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-direct/range {v0 .. v9}, Lxdq;-><init>(Lxdp;Lmue;Ljava/lang/String;Lmss;Lajpm;ILaedz;Laisb;Ltyi;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method


# virtual methods
.method public final a(Lwck;)Lxdq;
    .locals 1

    .line 1
    instance-of v0, p1, Lwco;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lwco;

    .line 6
    .line 7
    iget-object v0, p1, Lwco;->f:Lwob;

    .line 8
    .line 9
    iget-boolean p1, p1, Lwco;->o:Z

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lwdl;->n(Lwob;)Lxdq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p1, Lwcx;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lwcx;

    .line 21
    .line 22
    iget-object v0, p1, Lwcx;->a:Lwob;

    .line 23
    .line 24
    iget-boolean p1, p1, Lwcx;->c:Z

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lwdl;->n(Lwob;)Lxdq;

    .line 27
    .line 28
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

.method public final b(Lwob;)Laipx;
    .locals 1

    .line 1
    check-cast p1, Lwnz;

    .line 2
    .line 3
    iget-object v0, p1, Lwnz;->h:Laipx;

    .line 4
    .line 5
    iget-object p1, p1, Lwnz;->i:Laizp;

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lwdl;->m(Laipx;Laizp;)Laipx;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Laipx;Z)Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Lwdl;->d:Lreh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lreh;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    sget-object p0, Laipx;->z:Laipx;

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lwdl;->f:Lj$/time/Duration;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {v0, p2}, Lwco;->j(Lreh;Z)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    if-nez p1, :cond_2

    .line 22
    .line 23
    invoke-static {v0, p2}, Lwco;->j(Lreh;Z)Lj$/time/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    if-eqz p2, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Lwdl;->n:Labhl;

    .line 31
    .line 32
    sget-object p2, Lwco;->e:Lj$/time/Duration;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Labhl;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lj$/time/Duration;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    iget-object p0, p0, Lwdl;->o:Labhl;

    .line 42
    .line 43
    sget-object p2, Lwco;->d:Lj$/time/Duration;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Labhl;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lj$/time/Duration;

    .line 50
    .line 51
    return-object p0
.end method

.method public final d(Laiqx;Z)Lj$/time/Duration;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwdl;->l(Laiqx;)Laipx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lwdl;->c(Laipx;Z)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(Lmtp;DI)Lj$/time/Duration;
    .locals 2

    .line 1
    int-to-double v0, p4

    .line 2
    cmpg-double p0, p2, v0

    .line 3
    .line 4
    if-gtz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2, p3, v0, v1}, Lmtp;->V(DD)Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1, v0, v1, p2, p3}, Lmtp;->V(DD)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lj$/time/Duration;->negated()Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final f(Lwob;Lj$/time/Duration;Z)Lj$/time/Instant;
    .locals 3

    .line 1
    iget-object v0, p0, Lwdl;->t:Lvyc;

    .line 2
    .line 3
    iget-object v0, v0, Lvyc;->b:Lvxk;

    .line 4
    .line 5
    invoke-static {v0}, Lwlw;->o(Lvxk;)Lwms;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lwnz;

    .line 10
    .line 11
    iget-object p1, p1, Lwnz;->j:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lwms;->d()Lwah;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lwah;->b()D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0}, Lwms;->d()Lwah;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lwah;->b:Lmtp;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, v0, v1, v2, p1}, Lwdl;->e(Lmtp;DI)Lj$/time/Duration;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lwdl;->j:Ltfo;

    .line 41
    .line 42
    iget-object v1, p0, Lwdl;->d:Lreh;

    .line 43
    .line 44
    invoke-interface {v0}, Ltfo;->f()Lj$/time/Instant;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1}, Lreh;->x()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-static {p2}, La;->w(Lj$/time/Duration;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    if-nez p3, :cond_2

    .line 61
    .line 62
    iget-object p0, p0, Lwdl;->v:Lqge;

    .line 63
    .line 64
    invoke-virtual {p0}, Lqge;->b()Lajrt;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lagyh;

    .line 69
    .line 70
    iget-object p0, p0, Lagyh;->d:Lagxy;

    .line 71
    .line 72
    if-nez p0, :cond_1

    .line 73
    .line 74
    sget-object p0, Lagxy;->a:Lagxy;

    .line 75
    .line 76
    :cond_1
    iget p0, p0, Lagxy;->c:I

    .line 77
    .line 78
    int-to-long p2, p0

    .line 79
    invoke-static {p2, p3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :cond_2
    invoke-virtual {v0, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, p2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    sget-object p0, Lwdl;->g:Lj$/time/Duration;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_4
    invoke-virtual {v0, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 100
    .line 101
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

.method public final g(Laiqx;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lwdl;->d:Lreh;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lwdl;->l(Laiqx;)Laipx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0}, Lreh;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lwdl;->s:Labhl;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p0, p0, Lwdl;->q:Labhl;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Integer;

    .line 29
    .line 30
    return-object p0
.end method

.method public final h(Laiqx;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lwdl;->d:Lreh;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lwdl;->l(Laiqx;)Laipx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0}, Lreh;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lwdl;->b:Labhl;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p0, p0, Lwdl;->a:Labhl;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Integer;

    .line 29
    .line 30
    return-object p0
.end method

.method public final i(Laiqx;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lwdl;->d:Lreh;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lwdl;->l(Laiqx;)Laipx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0}, Lreh;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lwdl;->r:Labhl;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p0, p0, Lwdl;->p:Labhl;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Integer;

    .line 29
    .line 30
    return-object p0
.end method

.method public final k(Lwob;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lwdl;->n(Lwob;)Lxdq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Lten;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, p0, p1, v2, v0}, Lten;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lwdl;->i:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {v1, p0}, Lzfl;->bn(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
