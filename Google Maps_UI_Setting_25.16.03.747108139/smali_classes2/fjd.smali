.class public final Lfjd;
.super Lfbd;
.source "PG"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# static fields
.field public static final synthetic y:I


# instance fields
.field private final A:[Lfkk;

.field private final B:Lfvh;

.field private final C:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final D:Lfcr;

.field private final E:Z

.field private final F:Lfse;

.field private final G:Landroid/os/Looper;

.field private final H:Lfvj;

.field private final I:Lfja;

.field private final J:Lfjb;

.field private final K:J

.field private L:I

.field private M:Lfkq;

.field private N:Lfir;

.field private O:Landroid/view/Surface;

.field private P:Landroid/view/TextureView;

.field private Q:I

.field private R:Lfeu;

.field private S:Lfbb;

.field private T:F

.field private U:Z

.field private V:Z

.field private W:I

.field private final X:Lgkp;

.field private final Y:Lbcuk;

.field private final Z:Lbcuk;

.field private final aa:Lgx;

.field private ab:Laesm;

.field final b:Lfck;

.field public final c:Landroid/content/Context;

.field public final d:Lfcn;

.field public final e:Lfej;

.field public final f:Lfjj;

.field public final g:Lfen;

.field public final h:Ljava/util/List;

.field public final i:Lfec;

.field public final j:Lfeb;

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Lfck;

.field public p:Lfcd;

.field public q:Ljava/lang/Object;

.field public r:Z

.field public s:Lfcd;

.field public t:Lfkf;

.field public u:I

.field public v:J

.field public final w:Lflh;

.field final x:Lbppd;

.field private final z:[Lfkk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lfcb;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lfiq;)V
    .locals 30

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-direct {v2}, Lfbd;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbcuk;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-direct {v0, v7}, Lbcuk;-><init>([C)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v2, Lfjd;->Z:Lbcuk;

    .line 15
    .line 16
    :try_start_0
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lffa;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Lfeo;->e()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v6, Lfiq;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, Lfjd;->c:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v0, v6, Lfiq;->h:Lbqev;

    .line 37
    .line 38
    iget-object v1, v6, Lfiq;->b:Lfec;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lflh;

    .line 45
    .line 46
    iput-object v0, v2, Lfjd;->w:Lflh;

    .line 47
    .line 48
    const/16 v0, -0x3e8

    .line 49
    .line 50
    iput v0, v2, Lfjd;->W:I

    .line 51
    .line 52
    iget-object v0, v6, Lfiq;->j:Lfbb;

    .line 53
    .line 54
    iput-object v0, v2, Lfjd;->S:Lfbb;

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    iput v8, v2, Lfjd;->Q:I

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    iput-boolean v9, v2, Lfjd;->r:Z

    .line 61
    .line 62
    const-wide/16 v0, 0x7d0

    .line 63
    .line 64
    iput-wide v0, v2, Lfjd;->K:J

    .line 65
    .line 66
    new-instance v15, Lfja;

    .line 67
    .line 68
    invoke-direct {v15, v2}, Lfja;-><init>(Lfjd;)V

    .line 69
    .line 70
    .line 71
    iput-object v15, v2, Lfjd;->I:Lfja;

    .line 72
    .line 73
    new-instance v0, Lfjb;

    .line 74
    .line 75
    invoke-direct {v0}, Lfjb;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, v2, Lfjd;->J:Lfjb;

    .line 79
    .line 80
    new-instance v14, Landroid/os/Handler;

    .line 81
    .line 82
    iget-object v0, v6, Lfiq;->i:Landroid/os/Looper;

    .line 83
    .line 84
    invoke-direct {v14, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v6, Lfiq;->c:Lbqgo;

    .line 88
    .line 89
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    move-object v3, v0

    .line 99
    check-cast v3, Laesm;

    .line 100
    .line 101
    iget-object v3, v3, Laesm;->a:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v4, Lfwf;

    .line 104
    .line 105
    move-object v5, v0

    .line 106
    check-cast v5, Laesm;

    .line 107
    .line 108
    iget-object v5, v5, Laesm;->c:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v10, v5

    .line 111
    check-cast v10, Landroid/content/Context;

    .line 112
    .line 113
    invoke-direct {v4, v10}, Lfwf;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    move-object v10, v0

    .line 117
    check-cast v10, Laesm;

    .line 118
    .line 119
    iget-object v12, v10, Laesm;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v12, v4, Lfwf;->d:Lfqg;

    .line 122
    .line 123
    iput-object v3, v4, Lfwf;->c:Lfqp;

    .line 124
    .line 125
    const-wide/16 v10, 0x1388

    .line 126
    .line 127
    iput-wide v10, v4, Lfwf;->e:J

    .line 128
    .line 129
    iput-object v14, v4, Lfwf;->f:Landroid/os/Handler;

    .line 130
    .line 131
    iput-object v15, v4, Lfwf;->i:Lfja;

    .line 132
    .line 133
    const/16 v3, 0x32

    .line 134
    .line 135
    iput v3, v4, Lfwf;->g:I

    .line 136
    .line 137
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    iput-wide v10, v4, Lfwf;->h:J

    .line 143
    .line 144
    iget-boolean v3, v4, Lfwf;->b:Z

    .line 145
    .line 146
    xor-int/2addr v3, v8

    .line 147
    invoke-static {v3}, Leqe;->g(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v4, Lfwf;->f:Landroid/os/Handler;

    .line 151
    .line 152
    if-nez v3, :cond_1

    .line 153
    .line 154
    iget-object v10, v4, Lfwf;->i:Lfja;

    .line 155
    .line 156
    if-eqz v10, :cond_0

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_0
    :goto_0
    move v3, v8

    .line 160
    goto :goto_2

    .line 161
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 162
    .line 163
    iget-object v3, v4, Lfwf;->i:Lfja;

    .line 164
    .line 165
    if-eqz v3, :cond_2

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    move v3, v9

    .line 169
    :goto_2
    invoke-static {v3}, Leqe;->g(Z)V

    .line 170
    .line 171
    .line 172
    iput-boolean v8, v4, Lfwf;->b:Z

    .line 173
    .line 174
    new-instance v3, Lfwg;

    .line 175
    .line 176
    invoke-direct {v3, v4}, Lfwg;-><init>(Lfwf;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    new-instance v3, Lagzk;

    .line 183
    .line 184
    move-object v4, v5

    .line 185
    check-cast v4, Landroid/content/Context;

    .line 186
    .line 187
    invoke-direct {v3, v4}, Lagzk;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    iget-boolean v4, v3, Lagzk;->b:Z

    .line 191
    .line 192
    xor-int/2addr v4, v8

    .line 193
    invoke-static {v4}, Leqe;->g(Z)V

    .line 194
    .line 195
    .line 196
    iput-boolean v8, v3, Lagzk;->b:Z

    .line 197
    .line 198
    iget-object v4, v3, Lagzk;->f:Ljava/lang/Object;

    .line 199
    .line 200
    if-nez v4, :cond_3

    .line 201
    .line 202
    new-instance v4, Laesm;

    .line 203
    .line 204
    new-array v10, v9, [Lfdm;

    .line 205
    .line 206
    invoke-direct {v4, v10}, Laesm;-><init>([Lfdm;)V

    .line 207
    .line 208
    .line 209
    iput-object v4, v3, Lagzk;->f:Ljava/lang/Object;

    .line 210
    .line 211
    :cond_3
    iget-object v4, v3, Lagzk;->g:Ljava/lang/Object;

    .line 212
    .line 213
    if-nez v4, :cond_4

    .line 214
    .line 215
    new-instance v4, Lkdx;

    .line 216
    .line 217
    iget-object v10, v3, Lagzk;->a:Landroid/content/Context;

    .line 218
    .line 219
    invoke-direct {v4, v10, v7}, Lkdx;-><init>(Landroid/content/Context;[B)V

    .line 220
    .line 221
    .line 222
    iput-object v4, v3, Lagzk;->g:Ljava/lang/Object;

    .line 223
    .line 224
    :cond_4
    new-instance v4, Lfmt;

    .line 225
    .line 226
    invoke-direct {v4, v3}, Lfmt;-><init>(Lagzk;)V

    .line 227
    .line 228
    .line 229
    check-cast v0, Laesm;

    .line 230
    .line 231
    iget-object v13, v0, Laesm;->a:Ljava/lang/Object;

    .line 232
    .line 233
    new-instance v10, Lfmw;

    .line 234
    .line 235
    move-object v11, v5

    .line 236
    check-cast v11, Landroid/content/Context;

    .line 237
    .line 238
    move-object/from16 v16, v4

    .line 239
    .line 240
    invoke-direct/range {v10 .. v16}, Lfmw;-><init>(Landroid/content/Context;Lfqg;Lfqp;Landroid/os/Handler;Lfja;Lfmt;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v3, Lfuj;

    .line 251
    .line 252
    invoke-direct {v3, v15, v0}, Lfuj;-><init>(Lfja;Landroid/os/Looper;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v3, Lfqz;

    .line 263
    .line 264
    invoke-direct {v3, v15, v0}, Lfqz;-><init>(Lfja;Landroid/os/Looper;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    new-instance v3, Lfqz;

    .line 271
    .line 272
    invoke-direct {v3, v15, v0}, Lfqz;-><init>(Lfja;Landroid/os/Looper;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    new-instance v0, Lfxb;

    .line 279
    .line 280
    invoke-direct {v0}, Lfxb;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    new-instance v0, Lfpv;

    .line 287
    .line 288
    sget-object v3, Lfpo;->a:Lfpo;

    .line 289
    .line 290
    invoke-direct {v0, v3}, Lfpv;-><init>(Lfpo;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    new-array v0, v9, [Lfkk;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, [Lfkk;

    .line 303
    .line 304
    iput-object v0, v2, Lfjd;->z:[Lfkk;

    .line 305
    .line 306
    array-length v1, v0

    .line 307
    if-lez v1, :cond_5

    .line 308
    .line 309
    move v1, v8

    .line 310
    goto :goto_3

    .line 311
    :cond_5
    move v1, v9

    .line 312
    :goto_3
    invoke-static {v1}, Leqe;->g(Z)V

    .line 313
    .line 314
    .line 315
    array-length v0, v0

    .line 316
    new-array v0, v0, [Lfkk;

    .line 317
    .line 318
    iput-object v0, v2, Lfjd;->A:[Lfkk;

    .line 319
    .line 320
    move v0, v9

    .line 321
    :goto_4
    iget-object v1, v2, Lfjd;->A:[Lfkk;

    .line 322
    .line 323
    array-length v3, v1

    .line 324
    if-ge v0, v3, :cond_6

    .line 325
    .line 326
    iget-object v3, v2, Lfjd;->z:[Lfkk;

    .line 327
    .line 328
    aget-object v3, v3, v0

    .line 329
    .line 330
    invoke-interface {v3}, Lfkk;->lh()I

    .line 331
    .line 332
    .line 333
    aput-object v7, v1, v0

    .line 334
    .line 335
    add-int/lit8 v0, v0, 0x1

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_6
    iget-object v0, v6, Lfiq;->e:Lbqgo;

    .line 339
    .line 340
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lfvh;

    .line 345
    .line 346
    iput-object v0, v2, Lfjd;->B:Lfvh;

    .line 347
    .line 348
    iget-object v0, v6, Lfiq;->d:Lbqgo;

    .line 349
    .line 350
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lfse;

    .line 355
    .line 356
    iput-object v0, v2, Lfjd;->F:Lfse;

    .line 357
    .line 358
    iget-object v0, v6, Lfiq;->g:Lbqgo;

    .line 359
    .line 360
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lfvj;

    .line 365
    .line 366
    iput-object v0, v2, Lfjd;->H:Lfvj;

    .line 367
    .line 368
    iput-boolean v8, v2, Lfjd;->E:Z

    .line 369
    .line 370
    iget-object v0, v6, Lfiq;->k:Lfkq;

    .line 371
    .line 372
    iput-object v0, v2, Lfjd;->M:Lfkq;

    .line 373
    .line 374
    iget-object v0, v6, Lfiq;->i:Landroid/os/Looper;

    .line 375
    .line 376
    iput-object v0, v2, Lfjd;->G:Landroid/os/Looper;

    .line 377
    .line 378
    iget-object v1, v6, Lfiq;->b:Lfec;

    .line 379
    .line 380
    iput-object v1, v2, Lfjd;->i:Lfec;

    .line 381
    .line 382
    iput-object v2, v2, Lfjd;->d:Lfcn;

    .line 383
    .line 384
    new-instance v3, Lfen;

    .line 385
    .line 386
    new-instance v4, Lfla;

    .line 387
    .line 388
    invoke-direct {v4, v8}, Lfla;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-direct {v3, v0, v1, v4}, Lfen;-><init>(Landroid/os/Looper;Lfec;Lfel;)V

    .line 392
    .line 393
    .line 394
    iput-object v3, v2, Lfjd;->g:Lfen;

    .line 395
    .line 396
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 397
    .line 398
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 399
    .line 400
    .line 401
    iput-object v0, v2, Lfjd;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 402
    .line 403
    new-instance v0, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 406
    .line 407
    .line 408
    iput-object v0, v2, Lfjd;->h:Ljava/util/List;

    .line 409
    .line 410
    new-instance v0, Laesm;

    .line 411
    .line 412
    invoke-direct {v0, v7, v7}, Laesm;-><init>([B[C)V

    .line 413
    .line 414
    .line 415
    iput-object v0, v2, Lfjd;->ab:Laesm;

    .line 416
    .line 417
    sget-object v0, Lfir;->a:Lfir;

    .line 418
    .line 419
    iput-object v0, v2, Lfjd;->N:Lfir;

    .line 420
    .line 421
    new-instance v0, Lbppd;

    .line 422
    .line 423
    iget-object v1, v2, Lfjd;->z:[Lfkk;

    .line 424
    .line 425
    array-length v1, v1

    .line 426
    new-array v3, v1, [Lfkn;

    .line 427
    .line 428
    new-array v1, v1, [Lfvd;

    .line 429
    .line 430
    sget-object v4, Lfda;->a:Lfda;

    .line 431
    .line 432
    invoke-direct {v0, v3, v1, v4, v7}, Lbppd;-><init>([Lfkn;[Lfvd;Lfda;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iput-object v0, v2, Lfjd;->x:Lbppd;

    .line 436
    .line 437
    new-instance v0, Lfcr;

    .line 438
    .line 439
    invoke-direct {v0}, Lfcr;-><init>()V

    .line 440
    .line 441
    .line 442
    iput-object v0, v2, Lfjd;->D:Lfcr;

    .line 443
    .line 444
    new-instance v0, Lboej;

    .line 445
    .line 446
    invoke-direct {v0, v7, v7}, Lboej;-><init>([B[B)V

    .line 447
    .line 448
    .line 449
    const/16 v1, 0x14

    .line 450
    .line 451
    new-array v3, v1, [I

    .line 452
    .line 453
    fill-array-data v3, :array_0

    .line 454
    .line 455
    .line 456
    move v4, v9

    .line 457
    :goto_5
    if-ge v4, v1, :cond_7

    .line 458
    .line 459
    aget v5, v3, v4

    .line 460
    .line 461
    invoke-virtual {v0, v5}, Lboej;->w(I)V

    .line 462
    .line 463
    .line 464
    add-int/lit8 v4, v4, 0x1

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_7
    const/16 v1, 0x1d

    .line 468
    .line 469
    invoke-static {v1, v8, v0}, Leoz;->e(IZLboej;)V

    .line 470
    .line 471
    .line 472
    const/16 v1, 0x17

    .line 473
    .line 474
    invoke-static {v1, v9, v0}, Leoz;->e(IZLboej;)V

    .line 475
    .line 476
    .line 477
    const/16 v1, 0x19

    .line 478
    .line 479
    invoke-static {v1, v9, v0}, Leoz;->e(IZLboej;)V

    .line 480
    .line 481
    .line 482
    const/16 v1, 0x21

    .line 483
    .line 484
    invoke-static {v1, v9, v0}, Leoz;->e(IZLboej;)V

    .line 485
    .line 486
    .line 487
    const/16 v1, 0x1a

    .line 488
    .line 489
    invoke-static {v1, v9, v0}, Leoz;->e(IZLboej;)V

    .line 490
    .line 491
    .line 492
    const/16 v1, 0x22

    .line 493
    .line 494
    invoke-static {v1, v9, v0}, Leoz;->e(IZLboej;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v0}, Leoz;->c(Lboej;)Lfck;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iput-object v0, v2, Lfjd;->b:Lfck;

    .line 502
    .line 503
    new-instance v1, Lboej;

    .line 504
    .line 505
    invoke-direct {v1, v7, v7}, Lboej;-><init>([B[B)V

    .line 506
    .line 507
    .line 508
    invoke-static {v0, v1}, Leoz;->d(Lfck;Lboej;)V

    .line 509
    .line 510
    .line 511
    const/4 v10, 0x4

    .line 512
    invoke-virtual {v1, v10}, Lboej;->w(I)V

    .line 513
    .line 514
    .line 515
    const/16 v0, 0xa

    .line 516
    .line 517
    invoke-virtual {v1, v0}, Lboej;->w(I)V

    .line 518
    .line 519
    .line 520
    invoke-static {v1}, Leoz;->c(Lboej;)Lfck;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iput-object v0, v2, Lfjd;->o:Lfck;

    .line 525
    .line 526
    iget-object v0, v2, Lfjd;->i:Lfec;

    .line 527
    .line 528
    iget-object v1, v2, Lfjd;->G:Landroid/os/Looper;

    .line 529
    .line 530
    invoke-interface {v0, v1, v7}, Lfec;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lfej;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iput-object v0, v2, Lfjd;->e:Lfej;

    .line 535
    .line 536
    new-instance v0, Lgx;

    .line 537
    .line 538
    invoke-direct {v0, v2, v7}, Lgx;-><init>(Ljava/lang/Object;[B)V

    .line 539
    .line 540
    .line 541
    iput-object v0, v2, Lfjd;->aa:Lgx;

    .line 542
    .line 543
    iget-object v1, v2, Lfjd;->x:Lbppd;

    .line 544
    .line 545
    invoke-static {v1}, Lfkf;->i(Lbppd;)Lfkf;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iput-object v1, v2, Lfjd;->t:Lfkf;

    .line 550
    .line 551
    iget-object v1, v2, Lfjd;->w:Lflh;

    .line 552
    .line 553
    iget-object v3, v2, Lfjd;->d:Lfcn;

    .line 554
    .line 555
    iget-object v13, v2, Lfjd;->G:Landroid/os/Looper;

    .line 556
    .line 557
    iget-object v4, v1, Lflh;->e:Lfcn;

    .line 558
    .line 559
    if-eqz v4, :cond_9

    .line 560
    .line 561
    iget-object v4, v1, Lflh;->b:Lflg;

    .line 562
    .line 563
    iget-object v4, v4, Lflg;->b:Lbqpa;

    .line 564
    .line 565
    invoke-virtual {v4}, Lbqpa;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-eqz v4, :cond_8

    .line 570
    .line 571
    goto :goto_6

    .line 572
    :cond_8
    move v4, v9

    .line 573
    goto :goto_7

    .line 574
    :cond_9
    :goto_6
    move v4, v8

    .line 575
    :goto_7
    invoke-static {v4}, Leqe;->g(Z)V

    .line 576
    .line 577
    .line 578
    invoke-static {v3}, Leqe;->j(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    iput-object v3, v1, Lflh;->e:Lfcn;

    .line 582
    .line 583
    iget-object v4, v1, Lflh;->a:Lfec;

    .line 584
    .line 585
    invoke-interface {v4, v13, v7}, Lfec;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lfej;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    iput-object v4, v1, Lflh;->f:Lfej;

    .line 590
    .line 591
    iget-object v4, v1, Lflh;->d:Lfen;

    .line 592
    .line 593
    new-instance v15, Lfkx;

    .line 594
    .line 595
    invoke-direct {v15, v1, v3}, Lfkx;-><init>(Lflh;Lfcn;)V

    .line 596
    .line 597
    .line 598
    iget-object v14, v4, Lfen;->a:Lfec;

    .line 599
    .line 600
    iget-object v12, v4, Lfen;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 601
    .line 602
    new-instance v11, Lfen;

    .line 603
    .line 604
    iget-boolean v3, v4, Lfen;->e:Z

    .line 605
    .line 606
    move/from16 v16, v3

    .line 607
    .line 608
    invoke-direct/range {v11 .. v16}, Lfen;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lfec;Lfel;Z)V

    .line 609
    .line 610
    .line 611
    iput-object v11, v1, Lflh;->d:Lfen;

    .line 612
    .line 613
    new-instance v3, Lflt;

    .line 614
    .line 615
    invoke-direct {v3}, Lflt;-><init>()V

    .line 616
    .line 617
    .line 618
    new-instance v11, Lfjj;

    .line 619
    .line 620
    iget-object v12, v2, Lfjd;->c:Landroid/content/Context;

    .line 621
    .line 622
    iget-object v13, v2, Lfjd;->z:[Lfkk;

    .line 623
    .line 624
    iget-object v14, v2, Lfjd;->A:[Lfkk;

    .line 625
    .line 626
    iget-object v15, v2, Lfjd;->B:Lfvh;

    .line 627
    .line 628
    iget-object v1, v2, Lfjd;->x:Lbppd;

    .line 629
    .line 630
    iget-object v4, v6, Lfiq;->f:Lbqgo;

    .line 631
    .line 632
    invoke-interface {v4}, Lbqgo;->a()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    move-object/from16 v17, v4

    .line 637
    .line 638
    check-cast v17, Lfjm;

    .line 639
    .line 640
    iget-object v4, v2, Lfjd;->H:Lfvj;

    .line 641
    .line 642
    iget v5, v2, Lfjd;->L:I

    .line 643
    .line 644
    iget-object v10, v2, Lfjd;->w:Lflh;

    .line 645
    .line 646
    iget-object v7, v2, Lfjd;->M:Lfkq;

    .line 647
    .line 648
    iget-object v8, v6, Lfiq;->m:Lfii;

    .line 649
    .line 650
    iget-object v9, v2, Lfjd;->G:Landroid/os/Looper;

    .line 651
    .line 652
    move-object/from16 v25, v0

    .line 653
    .line 654
    iget-object v0, v2, Lfjd;->i:Lfec;

    .line 655
    .line 656
    move-object/from16 v24, v0

    .line 657
    .line 658
    iget-object v0, v2, Lfjd;->N:Lfir;

    .line 659
    .line 660
    move-object/from16 v27, v0

    .line 661
    .line 662
    iget-object v0, v2, Lfjd;->J:Lfjb;

    .line 663
    .line 664
    move-object/from16 v28, v0

    .line 665
    .line 666
    move-object/from16 v16, v1

    .line 667
    .line 668
    move-object/from16 v26, v3

    .line 669
    .line 670
    move-object/from16 v18, v4

    .line 671
    .line 672
    move/from16 v19, v5

    .line 673
    .line 674
    move-object/from16 v21, v7

    .line 675
    .line 676
    move-object/from16 v22, v8

    .line 677
    .line 678
    move-object/from16 v23, v9

    .line 679
    .line 680
    move-object/from16 v20, v10

    .line 681
    .line 682
    invoke-direct/range {v11 .. v28}, Lfjj;-><init>(Landroid/content/Context;[Lfkk;[Lfkk;Lfvh;Lbppd;Lfjm;Lfvj;ILflh;Lfkq;Lfii;Landroid/os/Looper;Lfec;Lgx;Lflt;Lfir;Lfwn;)V

    .line 683
    .line 684
    .line 685
    move-object/from16 v3, v26

    .line 686
    .line 687
    iput-object v11, v2, Lfjd;->f:Lfjj;

    .line 688
    .line 689
    iget-object v14, v11, Lfjj;->f:Landroid/os/Looper;

    .line 690
    .line 691
    const/high16 v0, 0x3f800000    # 1.0f

    .line 692
    .line 693
    iput v0, v2, Lfjd;->T:F

    .line 694
    .line 695
    const/4 v0, 0x0

    .line 696
    iput v0, v2, Lfjd;->L:I

    .line 697
    .line 698
    sget-object v0, Lfcd;->a:Lfcd;

    .line 699
    .line 700
    iput-object v0, v2, Lfjd;->p:Lfcd;

    .line 701
    .line 702
    sget-object v0, Lfcd;->a:Lfcd;

    .line 703
    .line 704
    iput-object v0, v2, Lfjd;->s:Lfcd;

    .line 705
    .line 706
    const/4 v7, -0x1

    .line 707
    iput v7, v2, Lfjd;->u:I

    .line 708
    .line 709
    sget v0, Lfdt;->b:I

    .line 710
    .line 711
    const/4 v0, 0x1

    .line 712
    iput-boolean v0, v2, Lfjd;->U:Z

    .line 713
    .line 714
    iget-object v0, v2, Lfjd;->w:Lflh;

    .line 715
    .line 716
    invoke-virtual {v2, v0}, Lfjd;->r(Lfcl;)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v2, Lfjd;->H:Lfvj;

    .line 720
    .line 721
    new-instance v1, Landroid/os/Handler;

    .line 722
    .line 723
    iget-object v4, v2, Lfjd;->G:Landroid/os/Looper;

    .line 724
    .line 725
    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 726
    .line 727
    .line 728
    iget-object v4, v2, Lfjd;->w:Lflh;

    .line 729
    .line 730
    invoke-interface {v0, v1, v4}, Lfvj;->g(Landroid/os/Handler;Lflh;)V

    .line 731
    .line 732
    .line 733
    iget-object v0, v2, Lfjd;->I:Lfja;

    .line 734
    .line 735
    iget-object v1, v2, Lfjd;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 736
    .line 737
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    sget v0, Lffa;->a:I

    .line 741
    .line 742
    const/16 v8, 0x1f

    .line 743
    .line 744
    if-lt v0, v8, :cond_a

    .line 745
    .line 746
    iget-object v1, v2, Lfjd;->c:Landroid/content/Context;

    .line 747
    .line 748
    iget-object v0, v2, Lfjd;->i:Lfec;

    .line 749
    .line 750
    iget-object v4, v11, Lfjj;->f:Landroid/os/Looper;

    .line 751
    .line 752
    const/4 v5, 0x0

    .line 753
    invoke-interface {v0, v4, v5}, Lfec;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lfej;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    new-instance v0, Ltp;

    .line 758
    .line 759
    const/16 v4, 0x13

    .line 760
    .line 761
    const/4 v5, 0x0

    .line 762
    invoke-direct/range {v0 .. v5}, Ltp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 763
    .line 764
    .line 765
    invoke-interface {v9, v0}, Lfej;->c(Ljava/lang/Runnable;)V

    .line 766
    .line 767
    .line 768
    :cond_a
    new-instance v12, Lfeb;

    .line 769
    .line 770
    const/16 v29, 0x0

    .line 771
    .line 772
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v13

    .line 776
    iget-object v15, v2, Lfjd;->G:Landroid/os/Looper;

    .line 777
    .line 778
    iget-object v0, v2, Lfjd;->i:Lfec;

    .line 779
    .line 780
    new-instance v1, Lgx;

    .line 781
    .line 782
    const/4 v5, 0x0

    .line 783
    invoke-direct {v1, v2, v5}, Lgx;-><init>(Ljava/lang/Object;[B)V

    .line 784
    .line 785
    .line 786
    move-object/from16 v16, v0

    .line 787
    .line 788
    move-object/from16 v17, v1

    .line 789
    .line 790
    invoke-direct/range {v12 .. v17}, Lfeb;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lfec;Lgx;)V

    .line 791
    .line 792
    .line 793
    iput-object v12, v2, Lfjd;->j:Lfeb;

    .line 794
    .line 795
    new-instance v0, Ldyu;

    .line 796
    .line 797
    const/16 v1, 0x11

    .line 798
    .line 799
    invoke-direct {v0, v2, v1}, Ldyu;-><init>(Ljava/lang/Object;I)V

    .line 800
    .line 801
    .line 802
    iget-object v1, v12, Lfeb;->c:Ljava/lang/Object;

    .line 803
    .line 804
    invoke-interface {v1, v0}, Lfej;->c(Ljava/lang/Runnable;)V

    .line 805
    .line 806
    .line 807
    iget-object v0, v6, Lfiq;->a:Landroid/content/Context;

    .line 808
    .line 809
    iget-object v1, v6, Lfiq;->i:Landroid/os/Looper;

    .line 810
    .line 811
    iget-object v3, v2, Lfjd;->i:Lfec;

    .line 812
    .line 813
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 814
    .line 815
    .line 816
    const/4 v5, 0x0

    .line 817
    invoke-interface {v3, v14, v5}, Lfec;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lfej;

    .line 818
    .line 819
    .line 820
    new-instance v0, Lfib;

    .line 821
    .line 822
    invoke-interface {v3, v1, v5}, Lfec;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lfej;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-direct {v0, v1}, Lfib;-><init>(Lfej;)V

    .line 827
    .line 828
    .line 829
    new-instance v0, Lbcuk;

    .line 830
    .line 831
    iget-object v1, v6, Lfiq;->a:Landroid/content/Context;

    .line 832
    .line 833
    iget-object v3, v2, Lfjd;->i:Lfec;

    .line 834
    .line 835
    invoke-direct {v0, v1, v14, v3}, Lbcuk;-><init>(Landroid/content/Context;Landroid/os/Looper;Lfec;)V

    .line 836
    .line 837
    .line 838
    iput-object v0, v2, Lfjd;->Y:Lbcuk;

    .line 839
    .line 840
    new-instance v0, Lgkp;

    .line 841
    .line 842
    iget-object v1, v6, Lfiq;->a:Landroid/content/Context;

    .line 843
    .line 844
    iget-object v3, v2, Lfjd;->i:Lfec;

    .line 845
    .line 846
    invoke-direct {v0, v1, v14, v3}, Lgkp;-><init>(Landroid/content/Context;Landroid/os/Looper;Lfec;)V

    .line 847
    .line 848
    .line 849
    iput-object v0, v2, Lfjd;->X:Lgkp;

    .line 850
    .line 851
    sget v0, Lfbj;->a:I

    .line 852
    .line 853
    sget-object v0, Lfdh;->a:Lfdh;

    .line 854
    .line 855
    sget-object v0, Lfeu;->a:Lfeu;

    .line 856
    .line 857
    iput-object v0, v2, Lfjd;->R:Lfeu;

    .line 858
    .line 859
    iget-object v0, v2, Lfjd;->S:Lfbb;

    .line 860
    .line 861
    iget-object v1, v11, Lfjj;->e:Lfej;

    .line 862
    .line 863
    const/4 v3, 0x0

    .line 864
    invoke-interface {v1, v8, v3, v0}, Lfej;->i(IILjava/lang/Object;)Laso;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v0}, Laso;->b()V

    .line 869
    .line 870
    .line 871
    iget-object v0, v2, Lfjd;->S:Lfbb;

    .line 872
    .line 873
    const/4 v1, 0x3

    .line 874
    const/4 v3, 0x1

    .line 875
    invoke-virtual {v2, v3, v1, v0}, Lfjd;->O(IILjava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    iget v0, v2, Lfjd;->Q:I

    .line 879
    .line 880
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    const/4 v1, 0x2

    .line 885
    const/4 v3, 0x4

    .line 886
    invoke-virtual {v2, v1, v3, v0}, Lfjd;->O(IILjava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    const/4 v0, 0x5

    .line 890
    invoke-virtual {v2, v1, v0, v13}, Lfjd;->O(IILjava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    iget-boolean v0, v2, Lfjd;->r:Z

    .line 894
    .line 895
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    const/16 v1, 0x9

    .line 900
    .line 901
    const/4 v3, 0x1

    .line 902
    invoke-virtual {v2, v3, v1, v0}, Lfjd;->O(IILjava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    iget-object v0, v2, Lfjd;->J:Lfjb;

    .line 906
    .line 907
    const/4 v1, 0x6

    .line 908
    const/16 v3, 0x8

    .line 909
    .line 910
    invoke-virtual {v2, v1, v3, v0}, Lfjd;->O(IILjava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    iget v0, v2, Lfjd;->W:I

    .line 914
    .line 915
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    const/16 v1, 0x10

    .line 920
    .line 921
    invoke-virtual {v2, v7, v1, v0}, Lfjd;->O(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 922
    .line 923
    .line 924
    iget-object v0, v2, Lfjd;->Z:Lbcuk;

    .line 925
    .line 926
    invoke-virtual {v0}, Lbcuk;->h()Z

    .line 927
    .line 928
    .line 929
    return-void

    .line 930
    :catchall_0
    move-exception v0

    .line 931
    iget-object v1, v2, Lfjd;->Z:Lbcuk;

    .line 932
    .line 933
    invoke-virtual {v1}, Lbcuk;->h()Z

    .line 934
    .line 935
    .line 936
    throw v0

    .line 937
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method private final U(Lfkf;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lfkf;->b:Lfct;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfct;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lfjd;->u:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object p1, p1, Lfkf;->c:Lfsf;

    .line 13
    .line 14
    iget-object p1, p1, Lfsf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lfjd;->D:Lfcr;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lfct;->n(Ljava/lang/Object;Lfcr;)Lfcr;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p1, p1, Lfcr;->c:I

    .line 23
    .line 24
    return p1
.end method

.method private final V(Lfkf;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lfkf;->b:Lfct;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfct;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lfjd;->v:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lffa;->w(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v1, p1, Lfkf;->p:Z

    .line 17
    .line 18
    iget-wide v1, p1, Lfkf;->s:J

    .line 19
    .line 20
    iget-object p1, p1, Lfkf;->c:Lfsf;

    .line 21
    .line 22
    invoke-virtual {p1}, Lfsf;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    return-wide v1

    .line 29
    :cond_1
    invoke-virtual {p0, v0, p1, v1, v2}, Lfjd;->J(Lfct;Lfsf;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method private static W(Lfkf;)J
    .locals 7

    .line 1
    new-instance v0, Lfcs;

    .line 2
    .line 3
    invoke-direct {v0}, Lfcs;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfcr;

    .line 7
    .line 8
    invoke-direct {v1}, Lfcr;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lfkf;->b:Lfct;

    .line 12
    .line 13
    iget-object v3, p0, Lfkf;->c:Lfsf;

    .line 14
    .line 15
    iget-object v3, v3, Lfsf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lfct;->n(Ljava/lang/Object;Lfcr;)Lfcr;

    .line 18
    .line 19
    .line 20
    iget-wide v3, p0, Lfkf;->d:J

    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p0, v3, v5

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    iget p0, v1, Lfcr;->c:I

    .line 32
    .line 33
    invoke-virtual {v2, p0, v0}, Lfct;->o(ILfcs;)Lfcs;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-wide v0, p0, Lfcs;->m:J

    .line 38
    .line 39
    return-wide v0

    .line 40
    :cond_0
    iget-wide v0, v1, Lfcr;->e:J

    .line 41
    .line 42
    add-long/2addr v0, v3

    .line 43
    return-wide v0
.end method

.method private final X(Lfct;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lfct;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p2, p0, Lfjd;->u:I

    .line 8
    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p1, p3, p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-wide/16 p3, 0x0

    .line 19
    .line 20
    :cond_0
    iput-wide p3, p0, Lfjd;->v:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    if-eq p2, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lfct;->c()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lt p2, v0, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Lfct;->g(Z)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object p3, p0, Lfjd;->a:Lfcs;

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, Lfct;->o(ILfcs;)Lfcs;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Lfcs;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide p3

    .line 48
    :cond_3
    move v3, p2

    .line 49
    iget-object v1, p0, Lfjd;->a:Lfcs;

    .line 50
    .line 51
    iget-object v2, p0, Lfjd;->D:Lfcr;

    .line 52
    .line 53
    invoke-static {p3, p4}, Lffa;->w(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    move-object v0, p1

    .line 58
    invoke-virtual/range {v0 .. v5}, Lfct;->k(Lfcs;Lfcr;IJ)Landroid/util/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method private final Y()Lfct;
    .locals 3

    .line 1
    new-instance v0, Lfia;

    .line 2
    .line 3
    iget-object v1, p0, Lfjd;->h:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lfjd;->ab:Laesm;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lfia;-><init>(Ljava/util/Collection;Laesm;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static Z(Lfkf;I)Lfkf;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lfkf;->e(I)Lfkf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lfkf;->a(Z)Lfkf;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final aa(Lfkf;Lfct;Landroid/util/Pair;)Lfkf;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Lfct;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v3, v4

    .line 20
    :goto_1
    invoke-static {v3}, La;->c(Z)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    iget-object v5, v3, Lfkf;->b:Lfct;

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p1}, Lfjd;->I(Lfkf;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual/range {p1 .. p2}, Lfkf;->f(Lfct;)Lfkf;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v1}, Lfct;->p()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    sget-object v9, Lfkf;->a:Lfsf;

    .line 42
    .line 43
    iget-wide v1, v0, Lfjd;->v:J

    .line 44
    .line 45
    invoke-static {v1, v2}, Lffa;->w(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    iget-object v1, v0, Lfjd;->x:Lbppd;

    .line 50
    .line 51
    sget-object v18, Lftn;->a:Lftn;

    .line 52
    .line 53
    sget v2, Lbqpa;->d:I

    .line 54
    .line 55
    sget-object v20, Lbqxl;->a:Lbqpa;

    .line 56
    .line 57
    const-wide/16 v16, 0x0

    .line 58
    .line 59
    move-wide v12, v10

    .line 60
    move-wide v14, v10

    .line 61
    move-object/from16 v19, v1

    .line 62
    .line 63
    invoke-virtual/range {v8 .. v20}, Lfkf;->h(Lfsf;JJJJLftn;Lbppd;Ljava/util/List;)Lfkf;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v9}, Lfkf;->b(Lfsf;)Lfkf;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-wide v2, v1, Lfkf;->s:J

    .line 72
    .line 73
    iput-wide v2, v1, Lfkf;->q:J

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    iget-object v3, v8, Lfkf;->c:Lfsf;

    .line 77
    .line 78
    iget-object v9, v3, Lfsf;->a:Ljava/lang/Object;

    .line 79
    .line 80
    sget v10, Lffa;->a:I

    .line 81
    .line 82
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-nez v10, :cond_3

    .line 89
    .line 90
    new-instance v11, Lfsf;

    .line 91
    .line 92
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-direct {v11, v12}, Lfsf;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object v11, v3

    .line 99
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    invoke-static {v6, v7}, Lffa;->w(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-virtual {v5}, Lfct;->p()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    iget-object v2, v0, Lfjd;->D:Lfcr;

    .line 118
    .line 119
    invoke-virtual {v5, v9, v2}, Lfct;->n(Ljava/lang/Object;Lfcr;)Lfcr;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-wide v14, v2, Lfcr;->e:J

    .line 124
    .line 125
    sub-long/2addr v6, v14

    .line 126
    :cond_4
    if-eqz v10, :cond_b

    .line 127
    .line 128
    cmp-long v2, v12, v6

    .line 129
    .line 130
    if-gez v2, :cond_5

    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_5
    if-nez v2, :cond_9

    .line 135
    .line 136
    iget-object v2, v8, Lfkf;->k:Lfsf;

    .line 137
    .line 138
    iget-object v2, v2, Lfsf;->a:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lfct;->a(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/4 v3, -0x1

    .line 145
    if-eq v2, v3, :cond_7

    .line 146
    .line 147
    iget-object v3, v0, Lfjd;->D:Lfcr;

    .line 148
    .line 149
    invoke-virtual {v1, v2, v3}, Lfct;->m(ILfcr;)Lfcr;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget v2, v2, Lfcr;->c:I

    .line 154
    .line 155
    iget-object v4, v11, Lfsf;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v1, v4, v3}, Lfct;->n(Ljava/lang/Object;Lfcr;)Lfcr;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget v3, v3, Lfcr;->c:I

    .line 162
    .line 163
    if-eq v2, v3, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    return-object v8

    .line 167
    :cond_7
    :goto_3
    iget-object v2, v11, Lfsf;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v3, v0, Lfjd;->D:Lfcr;

    .line 170
    .line 171
    invoke-virtual {v1, v2, v3}, Lfct;->n(Ljava/lang/Object;Lfcr;)Lfcr;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11}, Lfsf;->b()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    iget v1, v11, Lfsf;->b:I

    .line 181
    .line 182
    iget v2, v11, Lfsf;->c:I

    .line 183
    .line 184
    invoke-virtual {v3, v1, v2}, Lfcr;->e(II)J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    iget-wide v1, v3, Lfcr;->d:J

    .line 190
    .line 191
    :goto_4
    move-object v9, v11

    .line 192
    iget-wide v10, v8, Lfkf;->s:J

    .line 193
    .line 194
    iget-wide v12, v8, Lfkf;->s:J

    .line 195
    .line 196
    iget-wide v14, v8, Lfkf;->e:J

    .line 197
    .line 198
    iget-wide v3, v8, Lfkf;->s:J

    .line 199
    .line 200
    sub-long v16, v1, v3

    .line 201
    .line 202
    iget-object v3, v8, Lfkf;->i:Lftn;

    .line 203
    .line 204
    iget-object v4, v8, Lfkf;->u:Lbppd;

    .line 205
    .line 206
    iget-object v5, v8, Lfkf;->j:Ljava/util/List;

    .line 207
    .line 208
    move-object/from16 v18, v3

    .line 209
    .line 210
    move-object/from16 v19, v4

    .line 211
    .line 212
    move-object/from16 v20, v5

    .line 213
    .line 214
    invoke-virtual/range {v8 .. v20}, Lfkf;->h(Lfsf;JJJJLftn;Lbppd;Ljava/util/List;)Lfkf;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3, v9}, Lfkf;->b(Lfsf;)Lfkf;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iput-wide v1, v3, Lfkf;->q:J

    .line 223
    .line 224
    return-object v3

    .line 225
    :cond_9
    move-object v9, v11

    .line 226
    invoke-virtual {v9}, Lfsf;->b()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    xor-int/2addr v1, v4

    .line 231
    invoke-static {v1}, Leqe;->g(Z)V

    .line 232
    .line 233
    .line 234
    iget-wide v1, v8, Lfkf;->r:J

    .line 235
    .line 236
    sub-long v4, v12, v6

    .line 237
    .line 238
    sub-long/2addr v1, v4

    .line 239
    const-wide/16 v4, 0x0

    .line 240
    .line 241
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v16

    .line 245
    iget-wide v1, v8, Lfkf;->q:J

    .line 246
    .line 247
    iget-object v4, v8, Lfkf;->k:Lfsf;

    .line 248
    .line 249
    invoke-virtual {v4, v3}, Lfsf;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_a

    .line 254
    .line 255
    add-long v1, v12, v16

    .line 256
    .line 257
    :cond_a
    iget-object v3, v8, Lfkf;->i:Lftn;

    .line 258
    .line 259
    iget-object v4, v8, Lfkf;->u:Lbppd;

    .line 260
    .line 261
    iget-object v5, v8, Lfkf;->j:Ljava/util/List;

    .line 262
    .line 263
    move-wide v10, v12

    .line 264
    move-wide v14, v10

    .line 265
    move-object/from16 v18, v3

    .line 266
    .line 267
    move-object/from16 v19, v4

    .line 268
    .line 269
    move-object/from16 v20, v5

    .line 270
    .line 271
    invoke-virtual/range {v8 .. v20}, Lfkf;->h(Lfsf;JJJJLftn;Lbppd;Ljava/util/List;)Lfkf;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iput-wide v1, v3, Lfkf;->q:J

    .line 276
    .line 277
    return-object v3

    .line 278
    :cond_b
    :goto_5
    move v1, v10

    .line 279
    move-object v9, v11

    .line 280
    move-wide v10, v12

    .line 281
    invoke-virtual {v9}, Lfsf;->b()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    xor-int/2addr v2, v4

    .line 286
    invoke-static {v2}, Leqe;->g(Z)V

    .line 287
    .line 288
    .line 289
    if-nez v1, :cond_c

    .line 290
    .line 291
    sget-object v2, Lftn;->a:Lftn;

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_c
    iget-object v2, v8, Lfkf;->i:Lftn;

    .line 295
    .line 296
    :goto_6
    move-object/from16 v18, v2

    .line 297
    .line 298
    if-nez v1, :cond_d

    .line 299
    .line 300
    iget-object v2, v0, Lfjd;->x:Lbppd;

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_d
    iget-object v2, v8, Lfkf;->u:Lbppd;

    .line 304
    .line 305
    :goto_7
    move-object/from16 v19, v2

    .line 306
    .line 307
    if-nez v1, :cond_e

    .line 308
    .line 309
    sget v1, Lbqpa;->d:I

    .line 310
    .line 311
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_e
    iget-object v1, v8, Lfkf;->j:Ljava/util/List;

    .line 315
    .line 316
    :goto_8
    move-object/from16 v20, v1

    .line 317
    .line 318
    const-wide/16 v16, 0x0

    .line 319
    .line 320
    move-wide v12, v10

    .line 321
    move-wide v14, v10

    .line 322
    invoke-virtual/range {v8 .. v20}, Lfkf;->h(Lfsf;JJJJLftn;Lbppd;Ljava/util/List;)Lfkf;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1, v9}, Lfkf;->b(Lfsf;)Lfkf;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iput-wide v10, v1, Lfkf;->q:J

    .line 331
    .line 332
    return-object v1
.end method

.method private final ab(Lfkh;)Lfki;
    .locals 3

    .line 1
    iget-object v0, p0, Lfjd;->t:Lfkf;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfjd;->U(Lfkf;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfki;

    .line 7
    .line 8
    iget-object v1, p0, Lfjd;->t:Lfkf;

    .line 9
    .line 10
    iget-object v1, v1, Lfkf;->b:Lfct;

    .line 11
    .line 12
    iget-object v1, p0, Lfjd;->f:Lfjj;

    .line 13
    .line 14
    iget-object v2, v1, Lfjj;->f:Landroid/os/Looper;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, v2}, Lfki;-><init>(Lfkg;Lfkh;Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private final ac()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfjd;->P:Landroid/view/TextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lfjd;->I:Lfja;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lfeo;->f()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lfjd;->P:Landroid/view/TextureView;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-object v2, p0, Lfjd;->P:Landroid/view/TextureView;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private final ad(Lfin;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lfjd;->t:Lfkf;

    .line 2
    .line 3
    iget-object v1, v0, Lfkf;->c:Lfsf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfkf;->b(Lfsf;)Lfkf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lfkf;->s:J

    .line 10
    .line 11
    iput-wide v1, v0, Lfkf;->q:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lfkf;->r:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lfjd;->Z(Lfkf;I)Lfkf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lfkf;->d(Lfin;)Lfkf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Lfjd;->k:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lfjd;->k:I

    .line 33
    .line 34
    iget-object p1, p0, Lfjd;->f:Lfjj;

    .line 35
    .line 36
    iget-object p1, p1, Lfjj;->e:Lfej;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-interface {p1, v0}, Lfej;->f(I)Laso;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Laso;->b()V

    .line 44
    .line 45
    .line 46
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/4 v9, -0x1

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x5

    .line 55
    move-object v2, p0

    .line 56
    invoke-virtual/range {v2 .. v9}, Lfjd;->T(Lfkf;IZIJI)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final ae()V
    .locals 14

    .line 1
    iget-object v0, p0, Lfjd;->o:Lfck;

    .line 2
    .line 3
    sget v1, Lffa;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lfjd;->d:Lfcn;

    .line 6
    .line 7
    invoke-interface {v1}, Lfcn;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lfbd;

    .line 13
    .line 14
    invoke-virtual {v3}, Lfbd;->o()Lfct;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lfct;->p()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Lfbd;->i()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v8, v3, Lfbd;->a:Lfcs;

    .line 31
    .line 32
    invoke-virtual {v4, v5, v8}, Lfct;->o(ILfcs;)Lfcs;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-boolean v4, v4, Lfcs;->i:Z

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    move v4, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v4, v7

    .line 43
    :goto_0
    invoke-virtual {v3}, Lfbd;->o()Lfct;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lfct;->p()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v9, -0x1

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    :cond_1
    move v5, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v3}, Lfbd;->i()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    move-object v10, v1

    .line 61
    check-cast v10, Lfjd;

    .line 62
    .line 63
    invoke-virtual {v10}, Lfjd;->S()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10}, Lfjd;->S()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v8}, Lfct;->q(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eq v5, v9, :cond_1

    .line 74
    .line 75
    move v5, v6

    .line 76
    :goto_1
    invoke-virtual {v3}, Lfbd;->o()Lfct;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Lfct;->p()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_4

    .line 85
    .line 86
    :cond_3
    move v8, v7

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {v3}, Lfbd;->i()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    move-object v11, v1

    .line 93
    check-cast v11, Lfjd;

    .line 94
    .line 95
    invoke-virtual {v11}, Lfjd;->S()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Lfjd;->S()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v10, v7, v7}, Lfct;->j(IIZ)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eq v8, v9, :cond_3

    .line 106
    .line 107
    move v8, v6

    .line 108
    :goto_2
    invoke-virtual {v3}, Lfbd;->o()Lfct;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v9}, Lfct;->p()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-nez v10, :cond_5

    .line 117
    .line 118
    invoke-virtual {v3}, Lfbd;->i()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    iget-object v11, v3, Lfbd;->a:Lfcs;

    .line 123
    .line 124
    invoke-virtual {v9, v10, v11}, Lfct;->o(ILfcs;)Lfcs;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v9}, Lfcs;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_5

    .line 133
    .line 134
    move v9, v6

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    move v9, v7

    .line 137
    :goto_3
    invoke-virtual {v3}, Lfbd;->o()Lfct;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v10}, Lfct;->p()Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-nez v11, :cond_6

    .line 146
    .line 147
    invoke-virtual {v3}, Lfbd;->i()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    iget-object v3, v3, Lfbd;->a:Lfcs;

    .line 152
    .line 153
    invoke-virtual {v10, v11, v3}, Lfct;->o(ILfcs;)Lfcs;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-boolean v3, v3, Lfcs;->j:Z

    .line 158
    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    move v3, v6

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    move v3, v7

    .line 164
    :goto_4
    iget-object v10, p0, Lfjd;->b:Lfck;

    .line 165
    .line 166
    invoke-interface {v1}, Lfcn;->o()Lfct;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lfct;->p()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    new-instance v11, Lboej;

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    invoke-direct {v11, v12, v12}, Lboej;-><init>([B[B)V

    .line 178
    .line 179
    .line 180
    invoke-static {v10, v11}, Leoz;->d(Lfck;Lboej;)V

    .line 181
    .line 182
    .line 183
    xor-int/lit8 v10, v2, 0x1

    .line 184
    .line 185
    const/4 v12, 0x4

    .line 186
    invoke-static {v12, v10, v11}, Leoz;->e(IZLboej;)V

    .line 187
    .line 188
    .line 189
    if-eqz v4, :cond_7

    .line 190
    .line 191
    if-nez v2, :cond_7

    .line 192
    .line 193
    move v12, v6

    .line 194
    goto :goto_5

    .line 195
    :cond_7
    move v12, v7

    .line 196
    :goto_5
    const/4 v13, 0x5

    .line 197
    invoke-static {v13, v12, v11}, Leoz;->e(IZLboej;)V

    .line 198
    .line 199
    .line 200
    if-eqz v5, :cond_8

    .line 201
    .line 202
    if-nez v2, :cond_8

    .line 203
    .line 204
    move v12, v6

    .line 205
    goto :goto_6

    .line 206
    :cond_8
    move v12, v7

    .line 207
    :goto_6
    const/4 v13, 0x6

    .line 208
    invoke-static {v13, v12, v11}, Leoz;->e(IZLboej;)V

    .line 209
    .line 210
    .line 211
    if-nez v1, :cond_a

    .line 212
    .line 213
    if-nez v5, :cond_9

    .line 214
    .line 215
    if-eqz v9, :cond_9

    .line 216
    .line 217
    if-eqz v4, :cond_a

    .line 218
    .line 219
    :cond_9
    if-nez v2, :cond_a

    .line 220
    .line 221
    move v5, v6

    .line 222
    goto :goto_7

    .line 223
    :cond_a
    move v5, v7

    .line 224
    :goto_7
    const/4 v12, 0x7

    .line 225
    invoke-static {v12, v5, v11}, Leoz;->e(IZLboej;)V

    .line 226
    .line 227
    .line 228
    if-eqz v8, :cond_b

    .line 229
    .line 230
    if-nez v2, :cond_b

    .line 231
    .line 232
    move v5, v6

    .line 233
    goto :goto_8

    .line 234
    :cond_b
    move v5, v7

    .line 235
    :goto_8
    const/16 v13, 0x8

    .line 236
    .line 237
    invoke-static {v13, v5, v11}, Leoz;->e(IZLboej;)V

    .line 238
    .line 239
    .line 240
    if-nez v1, :cond_d

    .line 241
    .line 242
    if-nez v8, :cond_c

    .line 243
    .line 244
    if-eqz v9, :cond_d

    .line 245
    .line 246
    if-eqz v3, :cond_d

    .line 247
    .line 248
    :cond_c
    if-nez v2, :cond_d

    .line 249
    .line 250
    move v1, v6

    .line 251
    goto :goto_9

    .line 252
    :cond_d
    move v1, v7

    .line 253
    :goto_9
    const/16 v3, 0x9

    .line 254
    .line 255
    invoke-static {v3, v1, v11}, Leoz;->e(IZLboej;)V

    .line 256
    .line 257
    .line 258
    const/16 v1, 0xa

    .line 259
    .line 260
    invoke-static {v1, v10, v11}, Leoz;->e(IZLboej;)V

    .line 261
    .line 262
    .line 263
    if-eqz v4, :cond_e

    .line 264
    .line 265
    if-nez v2, :cond_e

    .line 266
    .line 267
    move v1, v6

    .line 268
    goto :goto_a

    .line 269
    :cond_e
    move v1, v7

    .line 270
    :goto_a
    const/16 v3, 0xb

    .line 271
    .line 272
    invoke-static {v3, v1, v11}, Leoz;->e(IZLboej;)V

    .line 273
    .line 274
    .line 275
    if-eqz v4, :cond_f

    .line 276
    .line 277
    if-nez v2, :cond_f

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_f
    move v6, v7

    .line 281
    :goto_b
    const/16 v1, 0xc

    .line 282
    .line 283
    invoke-static {v1, v6, v11}, Leoz;->e(IZLboej;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v11}, Leoz;->c(Lboej;)Lfck;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iput-object v1, p0, Lfjd;->o:Lfck;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Lfck;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_10

    .line 297
    .line 298
    iget-object v0, p0, Lfjd;->g:Lfen;

    .line 299
    .line 300
    new-instance v1, Lfis;

    .line 301
    .line 302
    invoke-direct {v1, p0, v12}, Lfis;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    const/16 v2, 0xd

    .line 306
    .line 307
    invoke-virtual {v0, v2, v1}, Lfen;->c(ILfek;)V

    .line 308
    .line 309
    .line 310
    :cond_10
    return-void
.end method

.method private final af(I)V
    .locals 7

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    :goto_0
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lfjd;->h:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lfjd;->ab:Laesm;

    .line 14
    .line 15
    iget-object v1, v0, Laesm;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, [I

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    sub-int/2addr v2, p1

    .line 21
    new-array v2, v2, [I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_1
    array-length v5, v1

    .line 26
    if-ge v3, v5, :cond_3

    .line 27
    .line 28
    aget v5, v1, v3

    .line 29
    .line 30
    if-ltz v5, :cond_1

    .line 31
    .line 32
    if-ge v5, p1, :cond_1

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    sub-int v6, v3, v4

    .line 38
    .line 39
    if-ltz v5, :cond_2

    .line 40
    .line 41
    sub-int/2addr v5, p1

    .line 42
    :cond_2
    aput v5, v2, v6

    .line 43
    .line 44
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object p1, v0, Laesm;->c:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v0, Laesm;

    .line 50
    .line 51
    new-instance v1, Ljava/util/Random;

    .line 52
    .line 53
    check-cast p1, Ljava/util/Random;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-direct {v1, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, Laesm;-><init>([ILjava/util/Random;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lfjd;->ab:Laesm;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfjd;->S()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lfjd;->ad(Lfin;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lfdt;

    .line 9
    .line 10
    sget v1, Lbqpa;->d:I

    .line 11
    .line 12
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 13
    .line 14
    iget-object v2, p0, Lfjd;->t:Lfkf;

    .line 15
    .line 16
    iget-wide v2, v2, Lfkf;->s:J

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lfdt;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfjd;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfjd;->t:Lfkf;

    .line 5
    .line 6
    iget-boolean v0, v0, Lfkf;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfjd;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfjd;->t:Lfkf;

    .line 5
    .line 6
    iget-boolean v0, v0, Lfkf;->h:Z

    .line 7
    .line 8
    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfjd;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfjd;->t:Lfkf;

    .line 5
    .line 6
    iget-object v0, v0, Lfkf;->c:Lfsf;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfsf;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final E()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lfjd;->S()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, La;->c(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lfjd;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const v4, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-lez v3, :cond_9

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    iget-object v3, v0, Lfjd;->t:Lfkf;

    .line 30
    .line 31
    invoke-direct {v0, v3}, Lfjd;->U(Lfkf;)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual {v0, v3}, Lfjd;->I(Lfkf;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    iget-object v14, v3, Lfkf;->b:Lfct;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget v7, v0, Lfjd;->k:I

    .line 46
    .line 47
    add-int/2addr v7, v1

    .line 48
    iput v7, v0, Lfjd;->k:I

    .line 49
    .line 50
    invoke-direct {v0, v4}, Lfjd;->af(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Lfjd;->Y()Lfct;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    invoke-virtual {v14}, Lfct;->p()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const/4 v13, -0x1

    .line 67
    if-nez v7, :cond_4

    .line 68
    .line 69
    invoke-virtual {v15}, Lfct;->p()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v9, v0, Lfjd;->a:Lfcs;

    .line 77
    .line 78
    iget-object v7, v0, Lfjd;->D:Lfcr;

    .line 79
    .line 80
    move-wide/from16 v18, v5

    .line 81
    .line 82
    move-object v6, v9

    .line 83
    move-wide/from16 v9, v18

    .line 84
    .line 85
    invoke-static {v9, v10}, Lffa;->w(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    move-object v5, v14

    .line 90
    invoke-virtual/range {v5 .. v10}, Lfct;->k(Lfcs;Lfcr;IJ)Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v15, v10}, Lfct;->a(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eq v14, v13, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-wide/from16 v16, v11

    .line 104
    .line 105
    iget v11, v0, Lfjd;->L:I

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    move-object v9, v10

    .line 109
    move-object v10, v7

    .line 110
    move v7, v13

    .line 111
    move-object v13, v9

    .line 112
    move-object v14, v5

    .line 113
    move-object v9, v6

    .line 114
    move-wide/from16 v5, v16

    .line 115
    .line 116
    invoke-static/range {v9 .. v15}, Lfjj;->b(Lfcs;Lfcr;IZLjava/lang/Object;Lfct;Lfct;)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eq v10, v7, :cond_3

    .line 121
    .line 122
    invoke-virtual {v15, v10, v9}, Lfct;->o(ILfcs;)Lfcs;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Lfcs;->a()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    invoke-direct {v0, v15, v10, v5, v6}, Lfjd;->X(Lfct;IJ)Landroid/util/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-direct {v0, v15, v7, v5, v6}, Lfjd;->X(Lfct;IJ)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    :goto_0
    move-wide v9, v5

    .line 141
    move-wide v5, v11

    .line 142
    move v7, v13

    .line 143
    invoke-virtual {v14}, Lfct;->p()Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    const/4 v12, 0x0

    .line 148
    if-nez v11, :cond_5

    .line 149
    .line 150
    invoke-virtual {v15}, Lfct;->p()Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_5

    .line 155
    .line 156
    move v12, v1

    .line 157
    :cond_5
    if-eq v1, v12, :cond_6

    .line 158
    .line 159
    move v7, v8

    .line 160
    :cond_6
    if-eq v1, v12, :cond_7

    .line 161
    .line 162
    move-wide v5, v9

    .line 163
    :cond_7
    invoke-direct {v0, v15, v7, v5, v6}, Lfjd;->X(Lfct;IJ)Landroid/util/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    :goto_1
    invoke-direct {v0, v3, v15, v9}, Lfjd;->aa(Lfkf;Lfct;Landroid/util/Pair;)Lfkf;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget v5, v3, Lfkf;->f:I

    .line 172
    .line 173
    if-eq v5, v1, :cond_8

    .line 174
    .line 175
    const/4 v6, 0x4

    .line 176
    if-eq v5, v6, :cond_8

    .line 177
    .line 178
    if-lez v4, :cond_8

    .line 179
    .line 180
    if-ne v4, v2, :cond_8

    .line 181
    .line 182
    iget-object v2, v3, Lfkf;->b:Lfct;

    .line 183
    .line 184
    invoke-virtual {v2}, Lfct;->c()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-lt v8, v2, :cond_8

    .line 189
    .line 190
    invoke-static {v3, v6}, Lfjd;->Z(Lfkf;I)Lfkf;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :cond_8
    iget-object v2, v0, Lfjd;->f:Lfjj;

    .line 195
    .line 196
    iget-object v5, v0, Lfjd;->ab:Laesm;

    .line 197
    .line 198
    iget-object v2, v2, Lfjj;->e:Lfej;

    .line 199
    .line 200
    const/16 v6, 0x14

    .line 201
    .line 202
    invoke-interface {v2, v6, v4, v5}, Lfej;->i(IILjava/lang/Object;)Laso;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Laso;->b()V

    .line 207
    .line 208
    .line 209
    iget-object v2, v3, Lfkf;->c:Lfsf;

    .line 210
    .line 211
    iget-object v2, v2, Lfsf;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v4, v0, Lfjd;->t:Lfkf;

    .line 214
    .line 215
    iget-object v4, v4, Lfkf;->c:Lfsf;

    .line 216
    .line 217
    iget-object v4, v4, Lfsf;->a:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    xor-int/2addr v1, v2

    .line 224
    invoke-direct {v0, v3}, Lfjd;->V(Lfkf;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    const/4 v7, -0x1

    .line 229
    const/4 v2, 0x0

    .line 230
    const/4 v4, 0x4

    .line 231
    move-object/from16 v18, v3

    .line 232
    .line 233
    move v3, v1

    .line 234
    move-object/from16 v1, v18

    .line 235
    .line 236
    invoke-virtual/range {v0 .. v7}, Lfjd;->T(Lfkf;IZIJI)V

    .line 237
    .line 238
    .line 239
    :cond_9
    :goto_2
    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lfjd;->S()V

    .line 2
    .line 3
    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    move-object v5, p1

    .line 12
    check-cast v5, Lbqxl;

    .line 13
    .line 14
    iget v5, v5, Lbqxl;->c:I

    .line 15
    .line 16
    if-ge v4, v5, :cond_0

    .line 17
    .line 18
    iget-object v5, p0, Lfjd;->F:Lfse;

    .line 19
    .line 20
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lfca;

    .line 25
    .line 26
    invoke-interface {v5, v6}, Lfse;->a(Lfca;)Lfsh;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lfjd;->S()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lfjd;->t:Lfkf;

    .line 40
    .line 41
    invoke-direct {p0, v1}, Lfjd;->U(Lfkf;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lfjd;->m()J

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lfjd;->k:I

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    add-int/2addr v1, v4

    .line 51
    iput v1, p0, Lfjd;->k:I

    .line 52
    .line 53
    iget-object v1, p0, Lfjd;->h:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-direct {p0, v5}, Lfjd;->af(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    move v5, v3

    .line 74
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-ge v5, v6, :cond_2

    .line 79
    .line 80
    new-instance v6, Lfjx;

    .line 81
    .line 82
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Lfsh;

    .line 87
    .line 88
    iget-boolean v9, p0, Lfjd;->E:Z

    .line 89
    .line 90
    invoke-direct {v6, v8, v9}, Lfjx;-><init>(Lfsh;Z)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v8, v6, Lfjx;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v6, v6, Lfjx;->a:Lfsa;

    .line 99
    .line 100
    new-instance v9, Lfjc;

    .line 101
    .line 102
    invoke-direct {v9, v8, v6}, Lfjc;-><init>(Ljava/lang/Object;Lfsa;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v5, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v1, p0, Lfjd;->ab:Laesm;

    .line 112
    .line 113
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v1, v2}, Laesm;->cb(I)Laesm;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, Lfjd;->ab:Laesm;

    .line 122
    .line 123
    invoke-direct {p0}, Lfjd;->Y()Lfct;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lfct;->p()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_4

    .line 132
    .line 133
    move-object v2, v1

    .line 134
    check-cast v2, Lfia;

    .line 135
    .line 136
    iget v2, v2, Lfia;->b:I

    .line 137
    .line 138
    if-ltz v2, :cond_3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    new-instance v1, Lfbn;

    .line 142
    .line 143
    invoke-direct {v1}, Lfbn;-><init>()V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_4
    :goto_2
    invoke-virtual {v1, v3}, Lfct;->g(Z)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    iget-object v2, p0, Lfjd;->t:Lfkf;

    .line 152
    .line 153
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v1, v9, v5, v6}, Lfjd;->X(Lfct;IJ)Landroid/util/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-direct {p0, v2, v1, v8}, Lfjd;->aa(Lfkf;Lfct;Landroid/util/Pair;)Lfkf;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget v8, v2, Lfkf;->f:I

    .line 167
    .line 168
    const/4 v10, -0x1

    .line 169
    if-eq v9, v10, :cond_7

    .line 170
    .line 171
    if-eq v8, v4, :cond_7

    .line 172
    .line 173
    invoke-virtual {v1}, Lfct;->p()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    const/4 v10, 0x4

    .line 178
    if-nez v8, :cond_6

    .line 179
    .line 180
    check-cast v1, Lfia;

    .line 181
    .line 182
    iget v1, v1, Lfia;->b:I

    .line 183
    .line 184
    if-lt v9, v1, :cond_5

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    const/4 v8, 0x2

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    :goto_3
    move v8, v10

    .line 190
    :cond_7
    :goto_4
    invoke-static {v2, v8}, Lfjd;->Z(Lfkf;I)Lfkf;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v2, p0, Lfjd;->f:Lfjj;

    .line 195
    .line 196
    invoke-static {v5, v6}, Lffa;->w(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v10

    .line 200
    iget-object v8, p0, Lfjd;->ab:Laesm;

    .line 201
    .line 202
    iget-object v2, v2, Lfjj;->e:Lfej;

    .line 203
    .line 204
    new-instance v6, Lfjf;

    .line 205
    .line 206
    invoke-direct/range {v6 .. v11}, Lfjf;-><init>(Ljava/util/List;Laesm;IJ)V

    .line 207
    .line 208
    .line 209
    const/16 v5, 0x11

    .line 210
    .line 211
    invoke-interface {v2, v5, v6}, Lfej;->g(ILjava/lang/Object;)Laso;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Laso;->b()V

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Lfjd;->t:Lfkf;

    .line 219
    .line 220
    iget-object v2, v2, Lfkf;->c:Lfsf;

    .line 221
    .line 222
    iget-object v2, v2, Lfsf;->a:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v5, v1, Lfkf;->c:Lfsf;

    .line 225
    .line 226
    iget-object v5, v5, Lfsf;->a:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_8

    .line 233
    .line 234
    iget-object v2, p0, Lfjd;->t:Lfkf;

    .line 235
    .line 236
    iget-object v2, v2, Lfkf;->b:Lfct;

    .line 237
    .line 238
    invoke-virtual {v2}, Lfct;->p()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_8

    .line 243
    .line 244
    move v3, v4

    .line 245
    :cond_8
    invoke-direct {p0, v1}, Lfjd;->V(Lfkf;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    const/4 v7, -0x1

    .line 250
    const/4 v2, 0x0

    .line 251
    const/4 v4, 0x4

    .line 252
    move-object v0, p0

    .line 253
    invoke-virtual/range {v0 .. v7}, Lfjd;->T(Lfkf;IZIJI)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public final G(Lfkt;)V
    .locals 1

    .line 1
    invoke-static {p1}, Leqe;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfjd;->w:Lflh;

    .line 5
    .line 6
    iget-object v0, v0, Lflh;->d:Lfen;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lfen;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final H()V
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lffa;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lfcb;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lfeo;->e()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lfjd;->S()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lfjd;->Y:Lbcuk;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lbcuk;->b(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lfjd;->X:Lgkp;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lgkp;->a(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lfjd;->f:Lfjj;

    .line 31
    .line 32
    iget-boolean v1, v0, Lfjj;->j:Z

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lfjj;->f:Landroid/os/Looper;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-boolean v3, v0, Lfjj;->j:Z

    .line 52
    .line 53
    iget-object v1, v0, Lfjj;->g:Lfec;

    .line 54
    .line 55
    new-instance v1, Lbcuk;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lbcuk;-><init>([C)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, Lfjj;->e:Lfej;

    .line 61
    .line 62
    const/4 v5, 0x7

    .line 63
    invoke-interface {v4, v5, v1}, Lfej;->g(ILjava/lang/Object;)Laso;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Laso;->b()V

    .line 68
    .line 69
    .line 70
    iget-wide v4, v0, Lfjj;->i:J

    .line 71
    .line 72
    const-wide/16 v4, 0x1f4

    .line 73
    .line 74
    invoke-virtual {v1, v4, v5}, Lbcuk;->f(J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lfjd;->g:Lfen;

    .line 81
    .line 82
    new-instance v1, Lfiz;

    .line 83
    .line 84
    invoke-direct {v1, v3}, Lfiz;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/16 v4, 0xa

    .line 88
    .line 89
    invoke-virtual {v0, v4, v1}, Lfen;->e(ILfek;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    iget-object v0, p0, Lfjd;->g:Lfen;

    .line 93
    .line 94
    invoke-virtual {v0}, Lfen;->d()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lfjd;->e:Lfej;

    .line 98
    .line 99
    invoke-interface {v0}, Lfej;->d()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lfjd;->H:Lfvj;

    .line 103
    .line 104
    iget-object v1, p0, Lfjd;->w:Lflh;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Lfvj;->h(Lflh;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lfjd;->t:Lfkf;

    .line 110
    .line 111
    iget-boolean v0, v0, Lfkf;->p:Z

    .line 112
    .line 113
    iget-object v0, p0, Lfjd;->t:Lfkf;

    .line 114
    .line 115
    invoke-static {v0, v3}, Lfjd;->Z(Lfkf;I)Lfkf;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lfjd;->t:Lfkf;

    .line 120
    .line 121
    iget-object v3, v0, Lfkf;->c:Lfsf;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lfkf;->b(Lfsf;)Lfkf;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lfjd;->t:Lfkf;

    .line 128
    .line 129
    iget-wide v3, v0, Lfkf;->s:J

    .line 130
    .line 131
    iput-wide v3, v0, Lfkf;->q:J

    .line 132
    .line 133
    iget-object v0, p0, Lfjd;->t:Lfkf;

    .line 134
    .line 135
    const-wide/16 v3, 0x0

    .line 136
    .line 137
    iput-wide v3, v0, Lfkf;->r:J

    .line 138
    .line 139
    iget-object v0, v1, Lflh;->f:Lfej;

    .line 140
    .line 141
    invoke-static {v0}, Leqe;->k(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Ldyu;

    .line 145
    .line 146
    const/16 v4, 0x13

    .line 147
    .line 148
    invoke-direct {v3, v1, v4}, Ldyu;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v3}, Lfej;->c(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lfjd;->ac()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lfjd;->O:Landroid/view/Surface;

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 162
    .line 163
    .line 164
    iput-object v2, p0, Lfjd;->O:Landroid/view/Surface;

    .line 165
    .line 166
    :cond_2
    sget v0, Lfdt;->b:I

    .line 167
    .line 168
    return-void
.end method

.method public final I(Lfkf;)J
    .locals 7

    .line 1
    iget-object v0, p1, Lfkf;->c:Lfsf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfsf;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p1, Lfkf;->b:Lfct;

    .line 10
    .line 11
    iget-object v0, v0, Lfsf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lfjd;->D:Lfcr;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lfct;->n(Ljava/lang/Object;Lfcr;)Lfcr;

    .line 16
    .line 17
    .line 18
    iget-wide v3, p1, Lfkf;->d:J

    .line 19
    .line 20
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, v3, v5

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lfjd;->U(Lfkf;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Lfjd;->a:Lfcs;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Lfct;->o(ILfcs;)Lfcs;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lfcs;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0

    .line 44
    :cond_0
    invoke-virtual {v2}, Lfcr;->f()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v3, v4}, Lffa;->C(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    add-long/2addr v0, v2

    .line 53
    return-wide v0

    .line 54
    :cond_1
    invoke-direct {p0, p1}, Lfjd;->V(Lfkf;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Lffa;->C(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    return-wide v0
.end method

.method public final J(Lfct;Lfsf;J)J
    .locals 1

    .line 1
    iget-object p2, p2, Lfsf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lfjd;->D:Lfcr;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Lfct;->n(Ljava/lang/Object;Lfcr;)Lfcr;

    .line 6
    .line 7
    .line 8
    iget-wide p1, v0, Lfcr;->e:J

    .line 9
    .line 10
    add-long/2addr p3, p1

    .line 11
    return-wide p3
.end method

.method public final K()Lfcd;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfjd;->o()Lfct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfct;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfjd;->s:Lfcd;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lfjd;->i()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lfjd;->a:Lfcs;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lfct;->o(ILfcs;)Lfcs;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lfcs;->d:Lfca;

    .line 25
    .line 26
    iget-object v1, p0, Lfjd;->s:Lfcd;

    .line 27
    .line 28
    new-instance v2, Lfcc;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lfcc;-><init>(Lfcd;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lfca;->d:Lfcd;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    iget-object v1, v0, Lfcd;->b:Ljava/lang/CharSequence;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iput-object v1, v2, Lfcc;->a:Ljava/lang/CharSequence;

    .line 44
    .line 45
    :cond_2
    iget-object v1, v0, Lfcd;->c:Ljava/lang/CharSequence;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iput-object v1, v2, Lfcc;->b:Ljava/lang/CharSequence;

    .line 50
    .line 51
    :cond_3
    iget-object v1, v0, Lfcd;->d:Ljava/lang/CharSequence;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iput-object v1, v2, Lfcc;->c:Ljava/lang/CharSequence;

    .line 56
    .line 57
    :cond_4
    iget-object v1, v0, Lfcd;->e:Ljava/lang/CharSequence;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iput-object v1, v2, Lfcc;->d:Ljava/lang/CharSequence;

    .line 62
    .line 63
    :cond_5
    iget-object v1, v0, Lfcd;->f:Ljava/lang/CharSequence;

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    iput-object v1, v2, Lfcc;->e:Ljava/lang/CharSequence;

    .line 68
    .line 69
    :cond_6
    iget-object v1, v0, Lfcd;->g:Lfco;

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    iput-object v1, v2, Lfcc;->f:Lfco;

    .line 74
    .line 75
    :cond_7
    iget-object v1, v0, Lfcd;->j:Landroid/net/Uri;

    .line 76
    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    iget-object v3, v0, Lfcd;->h:[B

    .line 80
    .line 81
    if-eqz v3, :cond_a

    .line 82
    .line 83
    :cond_8
    iput-object v1, v2, Lfcc;->i:Landroid/net/Uri;

    .line 84
    .line 85
    iget-object v1, v0, Lfcd;->h:[B

    .line 86
    .line 87
    iget-object v3, v0, Lfcd;->i:Ljava/lang/Integer;

    .line 88
    .line 89
    if-nez v1, :cond_9

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    goto :goto_0

    .line 93
    :cond_9
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, [B

    .line 98
    .line 99
    :goto_0
    iput-object v1, v2, Lfcc;->g:[B

    .line 100
    .line 101
    iput-object v3, v2, Lfcc;->h:Ljava/lang/Integer;

    .line 102
    .line 103
    :cond_a
    iget-object v1, v0, Lfcd;->k:Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v1, :cond_b

    .line 106
    .line 107
    iput-object v1, v2, Lfcc;->j:Ljava/lang/Integer;

    .line 108
    .line 109
    :cond_b
    iget-object v1, v0, Lfcd;->l:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v1, :cond_c

    .line 112
    .line 113
    iput-object v1, v2, Lfcc;->k:Ljava/lang/Integer;

    .line 114
    .line 115
    :cond_c
    iget-object v1, v0, Lfcd;->m:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v1, :cond_d

    .line 118
    .line 119
    iput-object v1, v2, Lfcc;->l:Ljava/lang/Integer;

    .line 120
    .line 121
    :cond_d
    iget-object v1, v0, Lfcd;->n:Ljava/lang/Boolean;

    .line 122
    .line 123
    if-eqz v1, :cond_e

    .line 124
    .line 125
    iput-object v1, v2, Lfcc;->m:Ljava/lang/Boolean;

    .line 126
    .line 127
    :cond_e
    iget-object v1, v0, Lfcd;->o:Ljava/lang/Integer;

    .line 128
    .line 129
    if-eqz v1, :cond_f

    .line 130
    .line 131
    iput-object v1, v2, Lfcc;->n:Ljava/lang/Integer;

    .line 132
    .line 133
    :cond_f
    iget-object v1, v0, Lfcd;->p:Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v1, :cond_10

    .line 136
    .line 137
    iput-object v1, v2, Lfcc;->n:Ljava/lang/Integer;

    .line 138
    .line 139
    :cond_10
    iget-object v1, v0, Lfcd;->q:Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v1, :cond_11

    .line 142
    .line 143
    iput-object v1, v2, Lfcc;->o:Ljava/lang/Integer;

    .line 144
    .line 145
    :cond_11
    iget-object v1, v0, Lfcd;->r:Ljava/lang/Integer;

    .line 146
    .line 147
    if-eqz v1, :cond_12

    .line 148
    .line 149
    iput-object v1, v2, Lfcc;->p:Ljava/lang/Integer;

    .line 150
    .line 151
    :cond_12
    iget-object v1, v0, Lfcd;->s:Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz v1, :cond_13

    .line 154
    .line 155
    iput-object v1, v2, Lfcc;->q:Ljava/lang/Integer;

    .line 156
    .line 157
    :cond_13
    iget-object v1, v0, Lfcd;->t:Ljava/lang/Integer;

    .line 158
    .line 159
    if-eqz v1, :cond_14

    .line 160
    .line 161
    iput-object v1, v2, Lfcc;->r:Ljava/lang/Integer;

    .line 162
    .line 163
    :cond_14
    iget-object v1, v0, Lfcd;->u:Ljava/lang/Integer;

    .line 164
    .line 165
    if-eqz v1, :cond_15

    .line 166
    .line 167
    iput-object v1, v2, Lfcc;->s:Ljava/lang/Integer;

    .line 168
    .line 169
    :cond_15
    iget-object v1, v0, Lfcd;->v:Ljava/lang/CharSequence;

    .line 170
    .line 171
    if-eqz v1, :cond_16

    .line 172
    .line 173
    iput-object v1, v2, Lfcc;->t:Ljava/lang/CharSequence;

    .line 174
    .line 175
    :cond_16
    iget-object v1, v0, Lfcd;->w:Ljava/lang/CharSequence;

    .line 176
    .line 177
    if-eqz v1, :cond_17

    .line 178
    .line 179
    iput-object v1, v2, Lfcc;->u:Ljava/lang/CharSequence;

    .line 180
    .line 181
    :cond_17
    iget-object v1, v0, Lfcd;->x:Ljava/lang/CharSequence;

    .line 182
    .line 183
    if-eqz v1, :cond_18

    .line 184
    .line 185
    iput-object v1, v2, Lfcc;->v:Ljava/lang/CharSequence;

    .line 186
    .line 187
    :cond_18
    iget-object v1, v0, Lfcd;->y:Ljava/lang/Integer;

    .line 188
    .line 189
    if-eqz v1, :cond_19

    .line 190
    .line 191
    iput-object v1, v2, Lfcc;->w:Ljava/lang/Integer;

    .line 192
    .line 193
    :cond_19
    iget-object v1, v0, Lfcd;->z:Ljava/lang/Integer;

    .line 194
    .line 195
    if-eqz v1, :cond_1a

    .line 196
    .line 197
    iput-object v1, v2, Lfcc;->x:Ljava/lang/Integer;

    .line 198
    .line 199
    :cond_1a
    iget-object v1, v0, Lfcd;->A:Ljava/lang/CharSequence;

    .line 200
    .line 201
    if-eqz v1, :cond_1b

    .line 202
    .line 203
    iput-object v1, v2, Lfcc;->y:Ljava/lang/CharSequence;

    .line 204
    .line 205
    :cond_1b
    iget-object v1, v0, Lfcd;->B:Ljava/lang/CharSequence;

    .line 206
    .line 207
    if-eqz v1, :cond_1c

    .line 208
    .line 209
    iput-object v1, v2, Lfcc;->z:Ljava/lang/CharSequence;

    .line 210
    .line 211
    :cond_1c
    iget-object v1, v0, Lfcd;->C:Ljava/lang/Integer;

    .line 212
    .line 213
    if-eqz v1, :cond_1d

    .line 214
    .line 215
    iput-object v1, v2, Lfcc;->A:Ljava/lang/Integer;

    .line 216
    .line 217
    :cond_1d
    iget-object v0, v0, Lfcd;->D:Lbqpa;

    .line 218
    .line 219
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_1e

    .line 224
    .line 225
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v2, Lfcc;->B:Lbqpa;

    .line 230
    .line 231
    :cond_1e
    :goto_1
    new-instance v0, Lfcd;

    .line 232
    .line 233
    invoke-direct {v0, v2}, Lfcd;-><init>(Lfcc;)V

    .line 234
    .line 235
    .line 236
    return-object v0
.end method

.method public final L()Lfin;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfjd;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfjd;->t:Lfkf;

    .line 5
    .line 6
    iget-object v0, v0, Lfkf;->g:Lfin;

    .line 7
    .line 8
    return-object v0
.end method

.method public final M()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfjd;->S()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lfjd;->ac()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lfjd;->Q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Lfjd;->N(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final N(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfjd;->R:Lfeu;

    .line 2
    .line 3
    iget v1, v0, Lfeu;->b:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Lfeu;->c:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Lfeu;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lfeu;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfjd;->R:Lfeu;

    .line 19
    .line 20
    iget-object v0, p0, Lfjd;->g:Lfen;

    .line 21
    .line 22
    new-instance v1, Lfiu;

    .line 23
    .line 24
    invoke-direct {v1, p1, p2}, Lfiu;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lfen;->e(ILfek;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lfeu;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lfeu;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    const/16 p2, 0xe

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, v0}, Lfjd;->O(IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final O(IILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfjd;->z:[Lfkk;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, -0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    if-eq p1, v4, :cond_0

    .line 12
    .line 13
    invoke-interface {v5}, Lfkk;->lh()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ne v4, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, v5}, Lfjd;->ab(Lfkh;)Lfki;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, p2}, Lfki;->e(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p3}, Lfki;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lfki;->c()V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lfjd;->A:[Lfkk;

    .line 36
    .line 37
    array-length v1, v0

    .line 38
    :goto_1
    if-ge v2, v1, :cond_5

    .line 39
    .line 40
    aget-object v3, v0, v2

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    if-eq p1, v4, :cond_3

    .line 45
    .line 46
    invoke-interface {v3}, Lfkk;->lh()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ne v5, p1, :cond_4

    .line 51
    .line 52
    :cond_3
    invoke-direct {p0, v3}, Lfjd;->ab(Lfkh;)Lfki;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, p2}, Lfki;->e(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p3}, Lfki;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lfki;->c()V

    .line 63
    .line 64
    .line 65
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    return-void
.end method

.method public final P(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lfjd;->Q(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfjd;->O:Landroid/view/Surface;

    .line 10
    .line 11
    return-void
.end method

.method public final Q(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lfjd;->q:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    :cond_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-wide v5, p0, Lfjd;->K:J

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-wide v5, v3

    .line 21
    :goto_0
    iget-object v0, p0, Lfjd;->f:Lfjj;

    .line 22
    .line 23
    iget-boolean v7, v0, Lfjj;->j:Z

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez v7, :cond_3

    .line 27
    .line 28
    iget-object v7, v0, Lfjj;->f:Landroid/os/Looper;

    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v7, v0, Lfjj;->g:Lfec;

    .line 42
    .line 43
    new-instance v7, Lbcuk;

    .line 44
    .line 45
    invoke-direct {v7, v8}, Lbcuk;-><init>([C)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lfjj;->e:Lfej;

    .line 49
    .line 50
    new-instance v9, Landroid/util/Pair;

    .line 51
    .line 52
    invoke-direct {v9, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v10, 0x1e

    .line 56
    .line 57
    invoke-interface {v0, v10, v9}, Lfej;->g(ILjava/lang/Object;)Laso;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Laso;->b()V

    .line 62
    .line 63
    .line 64
    cmp-long v0, v5, v3

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v7, v5, v6}, Lbcuk;->f(J)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lfjd;->q:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v1, p0, Lfjd;->O:Landroid/view/Surface;

    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 81
    .line 82
    .line 83
    iput-object v8, p0, Lfjd;->O:Landroid/view/Surface;

    .line 84
    .line 85
    :cond_4
    iput-object p1, p0, Lfjd;->q:Ljava/lang/Object;

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    new-instance p1, Lfjk;

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-direct {p1, v0}, Lfjk;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lfin;

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    const/16 v2, 0x3eb

    .line 99
    .line 100
    invoke-direct {v0, v1, p1, v2}, Lfin;-><init>(ILjava/lang/Throwable;I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v0}, Lfjd;->ad(Lfin;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfjd;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfjd;->Y:Lbcuk;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lbcuk;->b(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lfjd;->X:Lgkp;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lgkp;->a(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lfjd;->S()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lfjd;->t:Lfkf;

    .line 27
    .line 28
    iget-boolean v0, v0, Lfkf;->p:Z

    .line 29
    .line 30
    iget-object v0, p0, Lfjd;->Y:Lbcuk;

    .line 31
    .line 32
    invoke-virtual {p0}, Lfjd;->B()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lbcuk;->b(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lfjd;->X:Lgkp;

    .line 40
    .line 41
    invoke-virtual {p0}, Lfjd;->B()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lgkp;->a(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final S()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfjd;->Z:Lbcuk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcuk;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfjd;->G:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x2

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v1, v2, v3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    const-string v0, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 44
    .line 45
    invoke-static {v0, v2}, Lffa;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-boolean v2, p0, Lfjd;->U:Z

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-boolean v0, p0, Lfjd;->V:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {v0}, Lfeo;->g(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v1, p0, Lfjd;->V:Z

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    return-void
.end method

.method public final T(Lfkf;IZIJI)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lfjd;->t:Lfkf;

    .line 8
    .line 9
    iput-object v1, v0, Lfjd;->t:Lfkf;

    .line 10
    .line 11
    iget-object v4, v3, Lfkf;->b:Lfct;

    .line 12
    .line 13
    iget-object v5, v1, Lfkf;->b:Lfct;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lfct;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {v5}, Lfct;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v10, -0x1

    .line 24
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    const/4 v12, 0x0

    .line 29
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    const/4 v14, 0x1

    .line 34
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, Lfct;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    new-instance v7, Landroid/util/Pair;

    .line 47
    .line 48
    invoke-direct {v7, v13, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move/from16 v8, p3

    .line 52
    .line 53
    move/from16 v17, v12

    .line 54
    .line 55
    const/16 v16, 0x3

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v5}, Lfct;->p()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/16 v16, 0x3

    .line 64
    .line 65
    invoke-virtual {v4}, Lfct;->p()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eq v7, v9, :cond_1

    .line 70
    .line 71
    new-instance v7, Landroid/util/Pair;

    .line 72
    .line 73
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-direct {v7, v15, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move/from16 v8, p3

    .line 81
    .line 82
    move/from16 v17, v12

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_1
    iget-object v7, v3, Lfkf;->c:Lfsf;

    .line 87
    .line 88
    iget-object v9, v7, Lfsf;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v8, v0, Lfjd;->D:Lfcr;

    .line 91
    .line 92
    invoke-virtual {v4, v9, v8}, Lfct;->n(Ljava/lang/Object;Lfcr;)Lfcr;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iget v9, v9, Lfcr;->c:I

    .line 97
    .line 98
    iget-object v10, v0, Lfjd;->a:Lfcs;

    .line 99
    .line 100
    invoke-virtual {v4, v9, v10}, Lfct;->o(ILfcs;)Lfcs;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iget-object v9, v9, Lfcs;->b:Ljava/lang/Object;

    .line 105
    .line 106
    move/from16 v17, v12

    .line 107
    .line 108
    iget-object v12, v1, Lfkf;->c:Lfsf;

    .line 109
    .line 110
    iget-object v14, v12, Lfsf;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v5, v14, v8}, Lfct;->n(Ljava/lang/Object;Lfcr;)Lfcr;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iget v8, v8, Lfcr;->c:I

    .line 117
    .line 118
    invoke-virtual {v5, v8, v10}, Lfct;->o(ILfcs;)Lfcs;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget-object v8, v8, Lfcs;->b:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_6

    .line 129
    .line 130
    if-eqz p3, :cond_3

    .line 131
    .line 132
    if-nez v2, :cond_2

    .line 133
    .line 134
    move/from16 v2, v17

    .line 135
    .line 136
    const/4 v7, 0x1

    .line 137
    const/4 v8, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const/4 v7, 0x1

    .line 140
    const/4 v8, 0x1

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    move/from16 v7, v17

    .line 143
    .line 144
    move v8, v7

    .line 145
    :goto_0
    if-eqz v7, :cond_4

    .line 146
    .line 147
    const/4 v9, 0x1

    .line 148
    if-ne v2, v9, :cond_4

    .line 149
    .line 150
    const/4 v7, 0x2

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    if-nez v6, :cond_5

    .line 153
    .line 154
    move v8, v7

    .line 155
    move/from16 v7, v16

    .line 156
    .line 157
    :goto_1
    new-instance v9, Landroid/util/Pair;

    .line 158
    .line 159
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-direct {v9, v15, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v7, v9

    .line 167
    goto :goto_4

    .line 168
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_6
    if-eqz p3, :cond_9

    .line 175
    .line 176
    if-nez v2, :cond_8

    .line 177
    .line 178
    iget-wide v7, v7, Lfsf;->d:J

    .line 179
    .line 180
    iget-wide v9, v12, Lfsf;->d:J

    .line 181
    .line 182
    cmp-long v2, v7, v9

    .line 183
    .line 184
    if-gez v2, :cond_7

    .line 185
    .line 186
    new-instance v7, Landroid/util/Pair;

    .line 187
    .line 188
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-direct {v7, v15, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move/from16 v2, v17

    .line 196
    .line 197
    const/4 v8, 0x1

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    move/from16 v7, v17

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    move v7, v2

    .line 203
    :goto_2
    const/4 v2, 0x1

    .line 204
    goto :goto_3

    .line 205
    :cond_9
    move v7, v2

    .line 206
    move/from16 v2, v17

    .line 207
    .line 208
    :goto_3
    new-instance v8, Landroid/util/Pair;

    .line 209
    .line 210
    invoke-direct {v8, v13, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v31, v8

    .line 214
    .line 215
    move v8, v2

    .line 216
    move v2, v7

    .line 217
    move-object/from16 v7, v31

    .line 218
    .line 219
    :goto_4
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v9, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v7, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v9, :cond_b

    .line 236
    .line 237
    invoke-virtual {v5}, Lfct;->p()Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-nez v11, :cond_a

    .line 242
    .line 243
    iget-object v11, v1, Lfkf;->c:Lfsf;

    .line 244
    .line 245
    iget-object v11, v11, Lfsf;->a:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v12, v0, Lfjd;->D:Lfcr;

    .line 248
    .line 249
    invoke-virtual {v5, v11, v12}, Lfct;->n(Ljava/lang/Object;Lfcr;)Lfcr;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    iget v11, v11, Lfcr;->c:I

    .line 254
    .line 255
    iget-object v12, v0, Lfjd;->a:Lfcs;

    .line 256
    .line 257
    invoke-virtual {v5, v11, v12}, Lfct;->o(ILfcs;)Lfcs;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iget-object v5, v5, Lfcs;->d:Lfca;

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_a
    const/4 v5, 0x0

    .line 265
    :goto_5
    sget-object v11, Lfcd;->a:Lfcd;

    .line 266
    .line 267
    iput-object v11, v0, Lfjd;->s:Lfcd;

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_b
    const/4 v5, 0x0

    .line 271
    :goto_6
    if-nez v9, :cond_c

    .line 272
    .line 273
    iget-object v11, v3, Lfkf;->j:Ljava/util/List;

    .line 274
    .line 275
    iget-object v12, v1, Lfkf;->j:Ljava/util/List;

    .line 276
    .line 277
    invoke-static {v11, v12}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    if-nez v11, :cond_f

    .line 282
    .line 283
    :cond_c
    iget-object v11, v0, Lfjd;->s:Lfcd;

    .line 284
    .line 285
    new-instance v12, Lfcc;

    .line 286
    .line 287
    invoke-direct {v12, v11}, Lfcc;-><init>(Lfcd;)V

    .line 288
    .line 289
    .line 290
    iget-object v11, v1, Lfkf;->j:Ljava/util/List;

    .line 291
    .line 292
    move/from16 v13, v17

    .line 293
    .line 294
    :goto_7
    move-object v14, v11

    .line 295
    check-cast v14, Lbqxl;

    .line 296
    .line 297
    iget v14, v14, Lbqxl;->c:I

    .line 298
    .line 299
    if-ge v13, v14, :cond_e

    .line 300
    .line 301
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    check-cast v14, Lfcf;

    .line 306
    .line 307
    move/from16 v15, v17

    .line 308
    .line 309
    :goto_8
    invoke-virtual {v14}, Lfcf;->a()I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-ge v15, v10, :cond_d

    .line 314
    .line 315
    invoke-virtual {v14, v15}, Lfcf;->b(I)Lfce;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-interface {v10, v12}, Lfce;->b(Lfcc;)V

    .line 320
    .line 321
    .line 322
    add-int/lit8 v15, v15, 0x1

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_e
    new-instance v10, Lfcd;

    .line 329
    .line 330
    invoke-direct {v10, v12}, Lfcd;-><init>(Lfcc;)V

    .line 331
    .line 332
    .line 333
    iput-object v10, v0, Lfjd;->s:Lfcd;

    .line 334
    .line 335
    :cond_f
    invoke-virtual {v0}, Lfjd;->K()Lfcd;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    iget-object v11, v0, Lfjd;->p:Lfcd;

    .line 340
    .line 341
    invoke-virtual {v10, v11}, Lfcd;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    iput-object v10, v0, Lfjd;->p:Lfcd;

    .line 346
    .line 347
    iget-boolean v10, v3, Lfkf;->l:Z

    .line 348
    .line 349
    iget-boolean v12, v1, Lfkf;->l:Z

    .line 350
    .line 351
    if-eq v10, v12, :cond_10

    .line 352
    .line 353
    const/4 v10, 0x1

    .line 354
    goto :goto_9

    .line 355
    :cond_10
    move/from16 v10, v17

    .line 356
    .line 357
    :goto_9
    iget v12, v3, Lfkf;->f:I

    .line 358
    .line 359
    iget v13, v1, Lfkf;->f:I

    .line 360
    .line 361
    if-eq v12, v13, :cond_11

    .line 362
    .line 363
    const/4 v12, 0x1

    .line 364
    goto :goto_a

    .line 365
    :cond_11
    move/from16 v12, v17

    .line 366
    .line 367
    :goto_a
    if-nez v12, :cond_12

    .line 368
    .line 369
    if-eqz v10, :cond_13

    .line 370
    .line 371
    :cond_12
    invoke-virtual {v0}, Lfjd;->R()V

    .line 372
    .line 373
    .line 374
    :cond_13
    iget-boolean v13, v3, Lfkf;->h:Z

    .line 375
    .line 376
    iget-boolean v14, v1, Lfkf;->h:Z

    .line 377
    .line 378
    if-eq v13, v14, :cond_14

    .line 379
    .line 380
    const/4 v13, 0x1

    .line 381
    goto :goto_b

    .line 382
    :cond_14
    move/from16 v13, v17

    .line 383
    .line 384
    :goto_b
    if-nez v6, :cond_15

    .line 385
    .line 386
    iget-object v6, v0, Lfjd;->g:Lfen;

    .line 387
    .line 388
    new-instance v14, Lfix;

    .line 389
    .line 390
    move/from16 v15, p2

    .line 391
    .line 392
    move/from16 p4, v8

    .line 393
    .line 394
    const/4 v8, 0x1

    .line 395
    invoke-direct {v14, v1, v15, v8}, Lfix;-><init>(Ljava/lang/Object;II)V

    .line 396
    .line 397
    .line 398
    move/from16 v8, v17

    .line 399
    .line 400
    invoke-virtual {v6, v8, v14}, Lfen;->c(ILfek;)V

    .line 401
    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_15
    move/from16 p4, v8

    .line 405
    .line 406
    :goto_c
    if-eqz p4, :cond_1d

    .line 407
    .line 408
    new-instance v8, Lfcr;

    .line 409
    .line 410
    invoke-direct {v8}, Lfcr;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, Lfct;->p()Z

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    if-nez v14, :cond_16

    .line 418
    .line 419
    iget-object v14, v3, Lfkf;->c:Lfsf;

    .line 420
    .line 421
    iget-object v14, v14, Lfsf;->a:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-virtual {v4, v14, v8}, Lfct;->n(Ljava/lang/Object;Lfcr;)Lfcr;

    .line 424
    .line 425
    .line 426
    iget v15, v8, Lfcr;->c:I

    .line 427
    .line 428
    invoke-virtual {v4, v14}, Lfct;->a(Ljava/lang/Object;)I

    .line 429
    .line 430
    .line 431
    move-result v18

    .line 432
    iget-object v6, v0, Lfjd;->a:Lfcs;

    .line 433
    .line 434
    invoke-virtual {v4, v15, v6}, Lfct;->o(ILfcs;)Lfcs;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    iget-object v4, v4, Lfcs;->b:Ljava/lang/Object;

    .line 439
    .line 440
    iget-object v6, v6, Lfcs;->d:Lfca;

    .line 441
    .line 442
    move-object/from16 v20, v4

    .line 443
    .line 444
    move-object/from16 v22, v6

    .line 445
    .line 446
    move-object/from16 v23, v14

    .line 447
    .line 448
    move/from16 v21, v15

    .line 449
    .line 450
    move/from16 v24, v18

    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_16
    move/from16 v21, p7

    .line 454
    .line 455
    const/16 v20, 0x0

    .line 456
    .line 457
    const/16 v22, 0x0

    .line 458
    .line 459
    const/16 v23, 0x0

    .line 460
    .line 461
    const/16 v24, -0x1

    .line 462
    .line 463
    :goto_d
    if-nez v2, :cond_19

    .line 464
    .line 465
    iget-object v4, v3, Lfkf;->c:Lfsf;

    .line 466
    .line 467
    invoke-virtual {v4}, Lfsf;->b()Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-eqz v6, :cond_17

    .line 472
    .line 473
    iget v6, v4, Lfsf;->b:I

    .line 474
    .line 475
    iget v4, v4, Lfsf;->c:I

    .line 476
    .line 477
    invoke-virtual {v8, v6, v4}, Lfcr;->e(II)J

    .line 478
    .line 479
    .line 480
    move-result-wide v14

    .line 481
    invoke-static {v3}, Lfjd;->W(Lfkf;)J

    .line 482
    .line 483
    .line 484
    move-result-wide v18

    .line 485
    move/from16 p4, v9

    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_17
    iget v4, v4, Lfsf;->e:I

    .line 489
    .line 490
    const/4 v6, -0x1

    .line 491
    if-eq v4, v6, :cond_18

    .line 492
    .line 493
    iget-object v4, v0, Lfjd;->t:Lfkf;

    .line 494
    .line 495
    invoke-static {v4}, Lfjd;->W(Lfkf;)J

    .line 496
    .line 497
    .line 498
    move-result-wide v14

    .line 499
    move/from16 p4, v9

    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_18
    iget-wide v14, v8, Lfcr;->e:J

    .line 503
    .line 504
    move/from16 p4, v9

    .line 505
    .line 506
    iget-wide v8, v8, Lfcr;->d:J

    .line 507
    .line 508
    add-long/2addr v14, v8

    .line 509
    goto :goto_e

    .line 510
    :cond_19
    move/from16 p4, v9

    .line 511
    .line 512
    iget-object v4, v3, Lfkf;->c:Lfsf;

    .line 513
    .line 514
    invoke-virtual {v4}, Lfsf;->b()Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-eqz v4, :cond_1a

    .line 519
    .line 520
    iget-wide v14, v3, Lfkf;->s:J

    .line 521
    .line 522
    invoke-static {v3}, Lfjd;->W(Lfkf;)J

    .line 523
    .line 524
    .line 525
    move-result-wide v18

    .line 526
    goto :goto_f

    .line 527
    :cond_1a
    iget-wide v8, v8, Lfcr;->e:J

    .line 528
    .line 529
    iget-wide v14, v3, Lfkf;->s:J

    .line 530
    .line 531
    add-long/2addr v14, v8

    .line 532
    :goto_e
    move-wide/from16 v18, v14

    .line 533
    .line 534
    :goto_f
    new-instance v4, Lfcm;

    .line 535
    .line 536
    sget v6, Lffa;->a:I

    .line 537
    .line 538
    iget-object v6, v3, Lfkf;->c:Lfsf;

    .line 539
    .line 540
    iget v8, v6, Lfsf;->b:I

    .line 541
    .line 542
    iget v6, v6, Lfsf;->c:I

    .line 543
    .line 544
    invoke-static {v14, v15}, Lffa;->C(J)J

    .line 545
    .line 546
    .line 547
    move-result-wide v25

    .line 548
    invoke-static/range {v18 .. v19}, Lffa;->C(J)J

    .line 549
    .line 550
    .line 551
    move-result-wide v27

    .line 552
    move-object/from16 v19, v4

    .line 553
    .line 554
    move/from16 v30, v6

    .line 555
    .line 556
    move/from16 v29, v8

    .line 557
    .line 558
    invoke-direct/range {v19 .. v30}, Lfcm;-><init>(Ljava/lang/Object;ILfca;Ljava/lang/Object;IJJII)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Lfjd;->i()I

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    iget-object v8, v0, Lfjd;->t:Lfkf;

    .line 566
    .line 567
    iget-object v8, v8, Lfkf;->b:Lfct;

    .line 568
    .line 569
    invoke-virtual {v8}, Lfct;->p()Z

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    if-nez v8, :cond_1b

    .line 574
    .line 575
    iget-object v8, v0, Lfjd;->t:Lfkf;

    .line 576
    .line 577
    iget-object v9, v8, Lfkf;->c:Lfsf;

    .line 578
    .line 579
    iget-object v9, v9, Lfsf;->a:Ljava/lang/Object;

    .line 580
    .line 581
    iget-object v8, v8, Lfkf;->b:Lfct;

    .line 582
    .line 583
    iget-object v14, v0, Lfjd;->D:Lfcr;

    .line 584
    .line 585
    invoke-virtual {v8, v9, v14}, Lfct;->n(Ljava/lang/Object;Lfcr;)Lfcr;

    .line 586
    .line 587
    .line 588
    iget-object v8, v0, Lfjd;->t:Lfkf;

    .line 589
    .line 590
    iget-object v8, v8, Lfkf;->b:Lfct;

    .line 591
    .line 592
    invoke-virtual {v8, v9}, Lfct;->a(Ljava/lang/Object;)I

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    iget-object v14, v0, Lfjd;->t:Lfkf;

    .line 597
    .line 598
    iget-object v14, v14, Lfkf;->b:Lfct;

    .line 599
    .line 600
    iget-object v15, v0, Lfjd;->a:Lfcs;

    .line 601
    .line 602
    invoke-virtual {v14, v6, v15}, Lfct;->o(ILfcs;)Lfcs;

    .line 603
    .line 604
    .line 605
    move-result-object v14

    .line 606
    iget-object v14, v14, Lfcs;->b:Ljava/lang/Object;

    .line 607
    .line 608
    iget-object v15, v15, Lfcs;->d:Lfca;

    .line 609
    .line 610
    move/from16 v23, v8

    .line 611
    .line 612
    move-object/from16 v22, v9

    .line 613
    .line 614
    move-object/from16 v19, v14

    .line 615
    .line 616
    move-object/from16 v21, v15

    .line 617
    .line 618
    goto :goto_10

    .line 619
    :cond_1b
    const/16 v19, 0x0

    .line 620
    .line 621
    const/16 v21, 0x0

    .line 622
    .line 623
    const/16 v22, 0x0

    .line 624
    .line 625
    const/16 v23, -0x1

    .line 626
    .line 627
    :goto_10
    invoke-static/range {p5 .. p6}, Lffa;->C(J)J

    .line 628
    .line 629
    .line 630
    move-result-wide v24

    .line 631
    new-instance v18, Lfcm;

    .line 632
    .line 633
    iget-object v8, v0, Lfjd;->t:Lfkf;

    .line 634
    .line 635
    iget-object v8, v8, Lfkf;->c:Lfsf;

    .line 636
    .line 637
    invoke-virtual {v8}, Lfsf;->b()Z

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    if-eqz v8, :cond_1c

    .line 642
    .line 643
    iget-object v8, v0, Lfjd;->t:Lfkf;

    .line 644
    .line 645
    invoke-static {v8}, Lfjd;->W(Lfkf;)J

    .line 646
    .line 647
    .line 648
    move-result-wide v8

    .line 649
    invoke-static {v8, v9}, Lffa;->C(J)J

    .line 650
    .line 651
    .line 652
    move-result-wide v8

    .line 653
    move-wide/from16 v26, v8

    .line 654
    .line 655
    goto :goto_11

    .line 656
    :cond_1c
    move-wide/from16 v26, v24

    .line 657
    .line 658
    :goto_11
    iget-object v8, v0, Lfjd;->t:Lfkf;

    .line 659
    .line 660
    iget-object v8, v8, Lfkf;->c:Lfsf;

    .line 661
    .line 662
    iget v9, v8, Lfsf;->b:I

    .line 663
    .line 664
    iget v8, v8, Lfsf;->c:I

    .line 665
    .line 666
    move/from16 v20, v6

    .line 667
    .line 668
    move/from16 v29, v8

    .line 669
    .line 670
    move/from16 v28, v9

    .line 671
    .line 672
    invoke-direct/range {v18 .. v29}, Lfcm;-><init>(Ljava/lang/Object;ILfca;Ljava/lang/Object;IJJII)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v6, v18

    .line 676
    .line 677
    iget-object v8, v0, Lfjd;->g:Lfen;

    .line 678
    .line 679
    new-instance v9, Lfiw;

    .line 680
    .line 681
    invoke-direct {v9, v2, v4, v6}, Lfiw;-><init>(ILfcm;Lfcm;)V

    .line 682
    .line 683
    .line 684
    const/16 v2, 0xb

    .line 685
    .line 686
    invoke-virtual {v8, v2, v9}, Lfen;->c(ILfek;)V

    .line 687
    .line 688
    .line 689
    goto :goto_12

    .line 690
    :cond_1d
    move/from16 p4, v9

    .line 691
    .line 692
    :goto_12
    if-eqz p4, :cond_1e

    .line 693
    .line 694
    iget-object v2, v0, Lfjd;->g:Lfen;

    .line 695
    .line 696
    new-instance v4, Lfix;

    .line 697
    .line 698
    const/4 v8, 0x0

    .line 699
    invoke-direct {v4, v5, v7, v8}, Lfix;-><init>(Ljava/lang/Object;II)V

    .line 700
    .line 701
    .line 702
    const/4 v8, 0x1

    .line 703
    invoke-virtual {v2, v8, v4}, Lfen;->c(ILfek;)V

    .line 704
    .line 705
    .line 706
    :cond_1e
    iget-object v2, v3, Lfkf;->g:Lfin;

    .line 707
    .line 708
    iget-object v4, v1, Lfkf;->g:Lfin;

    .line 709
    .line 710
    if-eq v2, v4, :cond_1f

    .line 711
    .line 712
    iget-object v2, v0, Lfjd;->g:Lfen;

    .line 713
    .line 714
    new-instance v5, Lfis;

    .line 715
    .line 716
    const/16 v6, 0xa

    .line 717
    .line 718
    invoke-direct {v5, v1, v6}, Lfis;-><init>(Ljava/lang/Object;I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2, v6, v5}, Lfen;->c(ILfek;)V

    .line 722
    .line 723
    .line 724
    if-eqz v4, :cond_1f

    .line 725
    .line 726
    new-instance v4, Lfis;

    .line 727
    .line 728
    const/16 v5, 0xb

    .line 729
    .line 730
    invoke-direct {v4, v1, v5}, Lfis;-><init>(Ljava/lang/Object;I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2, v6, v4}, Lfen;->c(ILfek;)V

    .line 734
    .line 735
    .line 736
    :cond_1f
    iget-object v2, v3, Lfkf;->u:Lbppd;

    .line 737
    .line 738
    iget-object v4, v1, Lfkf;->u:Lbppd;

    .line 739
    .line 740
    const/16 v5, 0xc

    .line 741
    .line 742
    if-eq v2, v4, :cond_20

    .line 743
    .line 744
    iget-object v2, v4, Lbppd;->c:Ljava/lang/Object;

    .line 745
    .line 746
    iget-object v2, v0, Lfjd;->g:Lfen;

    .line 747
    .line 748
    new-instance v4, Lfis;

    .line 749
    .line 750
    invoke-direct {v4, v1, v5}, Lfis;-><init>(Ljava/lang/Object;I)V

    .line 751
    .line 752
    .line 753
    const/4 v6, 0x2

    .line 754
    invoke-virtual {v2, v6, v4}, Lfen;->c(ILfek;)V

    .line 755
    .line 756
    .line 757
    :cond_20
    if-nez v11, :cond_21

    .line 758
    .line 759
    iget-object v2, v0, Lfjd;->p:Lfcd;

    .line 760
    .line 761
    iget-object v4, v0, Lfjd;->g:Lfen;

    .line 762
    .line 763
    new-instance v6, Lfis;

    .line 764
    .line 765
    const/4 v8, 0x1

    .line 766
    invoke-direct {v6, v2, v8}, Lfis;-><init>(Ljava/lang/Object;I)V

    .line 767
    .line 768
    .line 769
    const/16 v2, 0xe

    .line 770
    .line 771
    invoke-virtual {v4, v2, v6}, Lfen;->c(ILfek;)V

    .line 772
    .line 773
    .line 774
    :cond_21
    if-eqz v13, :cond_22

    .line 775
    .line 776
    iget-object v2, v0, Lfjd;->g:Lfen;

    .line 777
    .line 778
    new-instance v4, Lfis;

    .line 779
    .line 780
    const/4 v8, 0x0

    .line 781
    invoke-direct {v4, v1, v8}, Lfis;-><init>(Ljava/lang/Object;I)V

    .line 782
    .line 783
    .line 784
    move/from16 v6, v16

    .line 785
    .line 786
    invoke-virtual {v2, v6, v4}, Lfen;->c(ILfek;)V

    .line 787
    .line 788
    .line 789
    :cond_22
    if-nez v12, :cond_23

    .line 790
    .line 791
    if-eqz v10, :cond_24

    .line 792
    .line 793
    :cond_23
    iget-object v2, v0, Lfjd;->g:Lfen;

    .line 794
    .line 795
    new-instance v4, Lfis;

    .line 796
    .line 797
    const/4 v6, 0x2

    .line 798
    invoke-direct {v4, v1, v6}, Lfis;-><init>(Ljava/lang/Object;I)V

    .line 799
    .line 800
    .line 801
    const/4 v6, -0x1

    .line 802
    invoke-virtual {v2, v6, v4}, Lfen;->c(ILfek;)V

    .line 803
    .line 804
    .line 805
    :cond_24
    const/4 v2, 0x4

    .line 806
    if-eqz v12, :cond_25

    .line 807
    .line 808
    iget-object v4, v0, Lfjd;->g:Lfen;

    .line 809
    .line 810
    new-instance v6, Lfis;

    .line 811
    .line 812
    const/4 v7, 0x3

    .line 813
    invoke-direct {v6, v1, v7}, Lfis;-><init>(Ljava/lang/Object;I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v4, v2, v6}, Lfen;->c(ILfek;)V

    .line 817
    .line 818
    .line 819
    :cond_25
    const/4 v4, 0x5

    .line 820
    if-nez v10, :cond_26

    .line 821
    .line 822
    iget v6, v3, Lfkf;->m:I

    .line 823
    .line 824
    iget v7, v1, Lfkf;->m:I

    .line 825
    .line 826
    if-eq v6, v7, :cond_27

    .line 827
    .line 828
    :cond_26
    iget-object v6, v0, Lfjd;->g:Lfen;

    .line 829
    .line 830
    new-instance v7, Lfis;

    .line 831
    .line 832
    invoke-direct {v7, v1, v2}, Lfis;-><init>(Ljava/lang/Object;I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v6, v4, v7}, Lfen;->c(ILfek;)V

    .line 836
    .line 837
    .line 838
    :cond_27
    iget v2, v3, Lfkf;->n:I

    .line 839
    .line 840
    iget v6, v1, Lfkf;->n:I

    .line 841
    .line 842
    if-eq v2, v6, :cond_28

    .line 843
    .line 844
    iget-object v2, v0, Lfjd;->g:Lfen;

    .line 845
    .line 846
    new-instance v6, Lfis;

    .line 847
    .line 848
    invoke-direct {v6, v1, v4}, Lfis;-><init>(Ljava/lang/Object;I)V

    .line 849
    .line 850
    .line 851
    const/4 v4, 0x6

    .line 852
    invoke-virtual {v2, v4, v6}, Lfen;->c(ILfek;)V

    .line 853
    .line 854
    .line 855
    :cond_28
    invoke-virtual {v3}, Lfkf;->g()Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    invoke-virtual {v1}, Lfkf;->g()Z

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    if-eq v2, v4, :cond_29

    .line 864
    .line 865
    iget-object v2, v0, Lfjd;->g:Lfen;

    .line 866
    .line 867
    new-instance v4, Lfis;

    .line 868
    .line 869
    const/16 v6, 0x8

    .line 870
    .line 871
    invoke-direct {v4, v1, v6}, Lfis;-><init>(Ljava/lang/Object;I)V

    .line 872
    .line 873
    .line 874
    const/4 v6, 0x7

    .line 875
    invoke-virtual {v2, v6, v4}, Lfen;->c(ILfek;)V

    .line 876
    .line 877
    .line 878
    :cond_29
    iget-object v2, v3, Lfkf;->o:Lfcj;

    .line 879
    .line 880
    iget-object v4, v1, Lfkf;->o:Lfcj;

    .line 881
    .line 882
    invoke-virtual {v2, v4}, Lfcj;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    if-nez v2, :cond_2a

    .line 887
    .line 888
    iget-object v2, v0, Lfjd;->g:Lfen;

    .line 889
    .line 890
    new-instance v4, Lfis;

    .line 891
    .line 892
    const/16 v6, 0x9

    .line 893
    .line 894
    invoke-direct {v4, v1, v6}, Lfis;-><init>(Ljava/lang/Object;I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v2, v5, v4}, Lfen;->c(ILfek;)V

    .line 898
    .line 899
    .line 900
    :cond_2a
    invoke-direct {v0}, Lfjd;->ae()V

    .line 901
    .line 902
    .line 903
    iget-object v2, v0, Lfjd;->g:Lfen;

    .line 904
    .line 905
    invoke-virtual {v2}, Lfen;->b()V

    .line 906
    .line 907
    .line 908
    iget-boolean v2, v3, Lfkf;->p:Z

    .line 909
    .line 910
    iget-boolean v1, v1, Lfkf;->p:Z

    .line 911
    .line 912
    return-void
.end method

.method protected final e(IJ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lfjd;->S()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-static {v2}, La;->c(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lfjd;->t:Lfkf;

    .line 18
    .line 19
    iget-object v2, v2, Lfkf;->b:Lfct;

    .line 20
    .line 21
    invoke-virtual {v2}, Lfct;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Lfct;->c()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge p1, v3, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    return-void

    .line 35
    :cond_3
    :goto_2
    iget-object v3, p0, Lfjd;->w:Lflh;

    .line 36
    .line 37
    iget-boolean v4, v3, Lflh;->g:Z

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    if-nez v4, :cond_4

    .line 41
    .line 42
    invoke-virtual {v3}, Lflh;->A()Lfks;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-boolean v1, v3, Lflh;->g:Z

    .line 47
    .line 48
    new-instance v6, Lflc;

    .line 49
    .line 50
    invoke-direct {v6, v5}, Lflc;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4, v0, v6}, Lflh;->F(Lfks;ILfek;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget v0, p0, Lfjd;->k:I

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    iput v0, p0, Lfjd;->k:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lfjd;->D()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-static {}, Lfeo;->f()V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lfjh;

    .line 71
    .line 72
    iget-object p2, p0, Lfjd;->t:Lfkf;

    .line 73
    .line 74
    invoke-direct {p1, p2}, Lfjh;-><init>(Lfkf;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lfjh;->a(I)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lfjd;->aa:Lgx;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lgx;->h(Lfjh;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    iget-object v0, p0, Lfjd;->t:Lfkf;

    .line 87
    .line 88
    iget v1, v0, Lfkf;->f:I

    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    if-eq v1, v3, :cond_6

    .line 92
    .line 93
    if-ne v1, v5, :cond_7

    .line 94
    .line 95
    invoke-virtual {v2}, Lfct;->p()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_7

    .line 100
    .line 101
    :cond_6
    iget-object v0, p0, Lfjd;->t:Lfkf;

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    invoke-static {v0, v1}, Lfjd;->Z(Lfkf;I)Lfkf;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_7
    invoke-virtual {p0}, Lfjd;->i()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-direct {p0, v2, p1, p2, p3}, Lfjd;->X(Lfct;IJ)Landroid/util/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {p0, v0, v2, v1}, Lfjd;->aa(Lfkf;Lfct;Landroid/util/Pair;)Lfkf;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v0, p0, Lfjd;->f:Lfjj;

    .line 121
    .line 122
    invoke-static {p2, p3}, Lffa;->w(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide p2

    .line 126
    new-instance v1, Lfji;

    .line 127
    .line 128
    invoke-direct {v1, v2, p1, p2, p3}, Lfji;-><init>(Lfct;IJ)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v0, Lfjj;->e:Lfej;

    .line 132
    .line 133
    invoke-interface {p1, v3, v1}, Lfej;->g(ILjava/lang/Object;)Laso;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Laso;->b()V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v5}, Lfjd;->V(Lfkf;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x1

    .line 146
    const/4 v8, 0x1

    .line 147
    move-object v4, p0

    .line 148
    invoke-virtual/range {v4 .. v11}, Lfjd;->T(Lfkf;IZIJI)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final f()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfjd;->S()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lfjd;->T:F

    .line 5
    .line 6
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfjd;->S()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfjd;->D()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lfjd;->t:Lfkf;

    .line 11
    .line 12
    iget-object v0, v0, Lfkf;->c:Lfsf;

    .line 13
    .line 14
    iget v0, v0, Lfsf;->b:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfjd;->S()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfjd;->D()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lfjd;->t:Lfkf;

    .line 11
    .line 12
    iget-object v0, v0, Lfkf;->c:Lfsf;

    .line 13
    .line 14
    iget v0, v0, Lfsf;->c:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final i()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfjd;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfjd;->t:Lfkf;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lfjd;->U(Lfkf;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfjd;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfjd;->t:Lfkf;

    .line 5
    .line 6
    iget v0, v0, Lfkf;->f:I

    .line 7
    .line 8
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfjd;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfjd;->t:Lfkf;

    .line 5
    .line 6
    iget v0, v0, Lfkf;->n:I

    .line 7
    .line 8
    return v0
.end method

.method public final l()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfjd;->S()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfjd;->D()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lfjd;->t:Lfkf;

    .line 11
    .line 12
    iget-object v1, v0, Lfkf;->k:Lfsf;

    .line 13
    .line 14
    iget-object v0, v0, Lfkf;->c:Lfsf;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lfsf;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lfjd;->t:Lfkf;

    .line 23
    .line 24
    iget-wide v0, v0, Lfkf;->q:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lffa;->C(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lfjd;->n()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lfjd;->S()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lfjd;->t:Lfkf;

    .line 40
    .line 41
    iget-object v0, v0, Lfkf;->b:Lfct;

    .line 42
    .line 43
    invoke-virtual {v0}, Lfct;->p()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-wide v0, p0, Lfjd;->v:J

    .line 50
    .line 51
    return-wide v0

    .line 52
    :cond_2
    iget-object v0, p0, Lfjd;->t:Lfkf;

    .line 53
    .line 54
    iget-object v1, v0, Lfkf;->k:Lfsf;

    .line 55
    .line 56
    iget-wide v1, v1, Lfsf;->d:J

    .line 57
    .line 58
    iget-object v3, v0, Lfkf;->c:Lfsf;

    .line 59
    .line 60
    iget-wide v3, v3, Lfsf;->d:J

    .line 61
    .line 62
    cmp-long v1, v1, v3

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, Lfkf;->b:Lfct;

    .line 67
    .line 68
    invoke-virtual {p0}, Lfjd;->i()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, p0, Lfjd;->a:Lfcs;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lfct;->o(ILfcs;)Lfcs;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lfcs;->b()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    return-wide v0

    .line 83
    :cond_3
    iget-wide v0, v0, Lfkf;->q:J

    .line 84
    .line 85
    iget-object v2, p0, Lfjd;->t:Lfkf;

    .line 86
    .line 87
    iget-object v2, v2, Lfkf;->k:Lfsf;

    .line 88
    .line 89
    invoke-virtual {v2}, Lfsf;->b()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lfjd;->t:Lfkf;

    .line 96
    .line 97
    iget-object v1, v0, Lfkf;->b:Lfct;

    .line 98
    .line 99
    iget-object v0, v0, Lfkf;->k:Lfsf;

    .line 100
    .line 101
    iget-object v0, v0, Lfsf;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v2, p0, Lfjd;->D:Lfcr;

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lfct;->n(Ljava/lang/Object;Lfcr;)Lfcr;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lfjd;->t:Lfkf;

    .line 110
    .line 111
    iget-object v1, v1, Lfkf;->k:Lfsf;

    .line 112
    .line 113
    iget v1, v1, Lfsf;->b:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lfcr;->g(I)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v0, 0x0

    .line 119
    .line 120
    :cond_4
    iget-object v2, p0, Lfjd;->t:Lfkf;

    .line 121
    .line 122
    iget-object v3, v2, Lfkf;->b:Lfct;

    .line 123
    .line 124
    iget-object v2, v2, Lfkf;->k:Lfsf;

    .line 125
    .line 126
    invoke-virtual {p0, v3, v2, v0, v1}, Lfjd;->J(Lfct;Lfsf;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, Lffa;->C(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfjd;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfjd;->t:Lfkf;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lfjd;->V(Lfkf;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lffa;->C(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final n()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfjd;->S()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfjd;->D()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lfbd;->o()Lfct;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lfct;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lfbd;->i()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lfbd;->a:Lfcs;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lfct;->o(ILfcs;)Lfcs;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lfcs;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_1
    iget-object v0, p0, Lfjd;->t:Lfkf;

    .line 42
    .line 43
    iget-object v1, v0, Lfkf;->c:Lfsf;

    .line 44
    .line 45
    iget-object v0, v0, Lfkf;->b:Lfct;

    .line 46
    .line 47
    iget-object v2, v1, Lfsf;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v3, p0, Lfjd;->D:Lfcr;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Lfct;->n(Ljava/lang/Object;Lfcr;)Lfcr;

    .line 52
    .line 53
    .line 54
    iget v0, v1, Lfsf;->b:I

    .line 55
    .line 56
    iget v1, v1, Lfsf;->c:I

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, Lfcr;->e(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Lffa;->C(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    return-wide v0
.end method

.method public final o()Lfct;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfjd;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfjd;->t:Lfkf;

    .line 5
    .line 6
    iget-object v0, v0, Lfkf;->b:Lfct;

    .line 7
    .line 8
    return-object v0
.end method

.method public final p()Lfcy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfjd;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfjd;->B:Lfvh;

    .line 5
    .line 6
    check-cast v0, Lfvc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfvc;->c()Lfuv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final q()Lfda;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfjd;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfjd;->t:Lfkf;

    .line 5
    .line 6
    iget-object v0, v0, Lfkf;->u:Lbppd;

    .line 7
    .line 8
    iget-object v0, v0, Lbppd;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lfda;

    .line 11
    .line 12
    return-object v0
.end method

.method public final r(Lfcl;)V
    .locals 1

    .line 1
    invoke-static {p1}, Leqe;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfjd;->g:Lfen;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lfen;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfjd;->S()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lfjd;->P:Landroid/view/TextureView;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lfjd;->M()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfjd;->S()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lfjd;->O(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lfjd;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfjd;->t:Lfkf;

    .line 5
    .line 6
    iget v1, v0, Lfkf;->f:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lfkf;->d(Lfin;)Lfkf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lfkf;->b:Lfct;

    .line 18
    .line 19
    invoke-virtual {v1}, Lfct;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x4

    .line 28
    :goto_0
    invoke-static {v0, v1}, Lfjd;->Z(Lfkf;I)Lfkf;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v0, p0, Lfjd;->k:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, Lfjd;->k:I

    .line 36
    .line 37
    iget-object v0, p0, Lfjd;->f:Lfjj;

    .line 38
    .line 39
    iget-object v0, v0, Lfjj;->e:Lfej;

    .line 40
    .line 41
    const/16 v1, 0x1d

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lfej;->f(I)Laso;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Laso;->b()V

    .line 48
    .line 49
    .line 50
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/4 v10, -0x1

    .line 56
    const/4 v5, 0x1

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x5

    .line 59
    move-object v3, p0

    .line 60
    invoke-virtual/range {v3 .. v10}, Lfjd;->T(Lfkf;IZIJI)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final u(Lfcl;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfjd;->S()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Leqe;->j(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfjd;->g:Lfen;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfen;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lfen;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lfem;

    .line 29
    .line 30
    iget-object v4, v3, Lfem;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v4, v0, Lfen;->c:Lfel;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lfem;->a(Lfel;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final v(Z)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lfjd;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfjd;->t:Lfkf;

    .line 5
    .line 6
    iget v1, v0, Lfkf;->n:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v3, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move v1, v3

    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :cond_1
    :goto_0
    iget-boolean v4, v0, Lfkf;->l:Z

    .line 19
    .line 20
    if-ne v4, p1, :cond_2

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    iget v1, v0, Lfkf;->m:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget v1, p0, Lfjd;->k:I

    .line 30
    .line 31
    add-int/2addr v1, v3

    .line 32
    iput v1, p0, Lfjd;->k:I

    .line 33
    .line 34
    iget-boolean v1, v0, Lfkf;->p:Z

    .line 35
    .line 36
    invoke-virtual {v0, p1, v3, v2}, Lfkf;->c(ZII)Lfkf;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v0, p0, Lfjd;->f:Lfjj;

    .line 41
    .line 42
    shl-int/lit8 v1, v2, 0x4

    .line 43
    .line 44
    or-int/2addr v1, v3

    .line 45
    iget-object v0, v0, Lfjj;->e:Lfej;

    .line 46
    .line 47
    invoke-interface {v0, v3, p1, v1}, Lfej;->h(III)Laso;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Laso;->b()V

    .line 52
    .line 53
    .line 54
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const/4 v11, -0x1

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x5

    .line 63
    move-object v4, p0

    .line 64
    invoke-virtual/range {v4 .. v11}, Lfjd;->T(Lfkf;IZIJI)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final w(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfjd;->S()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lfjd;->L:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lfjd;->L:I

    .line 9
    .line 10
    iget-object v0, p0, Lfjd;->f:Lfjj;

    .line 11
    .line 12
    iget-object v0, v0, Lfjj;->e:Lfej;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, p1, v2}, Lfej;->h(III)Laso;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Laso;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lfjd;->g:Lfen;

    .line 25
    .line 26
    new-instance v1, Lfiv;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p1, v2}, Lfiv;-><init>(II)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lfen;->c(ILfek;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lfjd;->ae()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lfen;->b()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final x(Lfcy;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfjd;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfjd;->B:Lfvh;

    .line 5
    .line 6
    invoke-virtual {p0}, Lfjd;->p()Lfcy;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v0, Lfvc;

    .line 11
    .line 12
    invoke-virtual {v0}, Lfvc;->c()Lfuv;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1, v2}, Lfcy;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    check-cast v2, Lfuv;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lfvc;->g(Lfuv;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lfuu;

    .line 29
    .line 30
    invoke-virtual {v0}, Lfvc;->c()Lfuv;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v3}, Lfuu;-><init>(Lfuv;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lfuu;->c(Lfcy;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lfuv;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Lfuv;-><init>(Lfuu;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lfvc;->g(Lfuv;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v1, p1}, Lfcy;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lfjd;->g:Lfen;

    .line 55
    .line 56
    new-instance v1, Lfis;

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-direct {v1, p1, v2}, Lfis;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/16 p1, 0x13

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Lfen;->e(ILfek;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final y(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfjd;->S()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lfjd;->M()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lfjd;->ac()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfjd;->P:Landroid/view/TextureView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lfeo;->f()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lfjd;->I:Lfja;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v0, v1

    .line 42
    :goto_0
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lfjd;->Q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1, p1}, Lfjd;->N(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {p0, v0}, Lfjd;->P(Landroid/graphics/SurfaceTexture;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, v0, p1}, Lfjd;->N(II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final z(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfjd;->S()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lffa;->a(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lfjd;->T:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Lfjd;->T:F

    .line 19
    .line 20
    iget-object v0, p0, Lfjd;->f:Lfjj;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v0, Lfjj;->e:Lfej;

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Lfej;->g(ILjava/lang/Object;)Laso;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Laso;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lfjd;->g:Lfen;

    .line 38
    .line 39
    new-instance v1, Lfit;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lfit;-><init>(F)V

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x16

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lfen;->e(ILfek;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
