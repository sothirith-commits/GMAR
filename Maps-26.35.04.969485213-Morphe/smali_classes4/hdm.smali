.class public final Lhdm;
.super Lguf;
.source "PG"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# static fields
.field public static final synthetic D:I


# instance fields
.field final A:Lbod;

.field public final B:Likp;

.field public final C:Likp;

.field private final E:[Lhen;

.field private final F:[Lhen;

.field private final G:Lhql;

.field private final H:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final I:Lgwa;

.field private final J:Z

.field private final K:Lhnf;

.field private final L:Lhqp;

.field private final M:Lhdi;

.field private final N:Lhdj;

.field private final O:Lgza;

.field private final P:J

.field private final Q:Lhdl;

.field private R:I

.field private S:Z

.field private T:Lbwvl;

.field private U:Lhes;

.field private V:Lhet;

.field private W:Lhcx;

.field private X:Landroid/view/Surface;

.field private Y:Landroid/view/TextureView;

.field private Z:I

.field private aa:Lgyl;

.field private ab:Lgud;

.field private ac:F

.field private ad:Z

.field private ae:Z

.field private af:I

.field private ag:J

.field private final ah:Lalx;

.field private final ai:Lbgad;

.field private final aj:Lbgad;

.field private final ak:Lhc;

.field private al:Loxv;

.field final b:Lgvr;

.field public final c:Landroid/content/Context;

.field public final d:Lgvv;

.field public final e:Lgyb;

.field public final f:Lhdr;

.field public final g:Lgyf;

.field public final h:Ljava/util/List;

.field public final i:Landroid/os/Looper;

.field public final j:Lgxt;

.field public final k:Lgxs;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Lgvr;

.field public q:Lgvj;

.field public r:Ljava/lang/Object;

.field public s:Z

.field public t:Z

.field public u:Lgwo;

.field public v:Lgvj;

.field public w:Lhei;

.field public x:I

.field public y:J

.field public final z:Lhfj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "media3.exoplayer"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgvh;->b(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lhcw;)V
    .locals 30

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Lguf;-><init>()V

    .line 8
    .line 9
    new-instance v0, Lbgad;

    .line 10
    const/4 v7, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v7}, Lbgad;-><init>([B)V

    .line 14
    .line 15
    iput-object v0, v2, Lhdm;->aj:Lbgad;

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    .line 20
    sget-object v0, Lgyz;->a:Ljava/lang/String;

    .line 21
    .line 22
    sget-boolean v0, Lgup;->a:Z

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v1, "[Canary:"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    sget-boolean v1, Lgup;->a:Z

    .line 35
    .line 36
    const-string v3, "ON"

    .line 37
    .line 38
    const-string v4, "OFF"

    .line 39
    const/4 v8, 0x1

    .line 40
    .line 41
    if-eq v8, v1, :cond_0

    .line 42
    move-object v3, v4

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {v8}, Lgup;->c(Z)[I

    .line 49
    move-result-object v1

    .line 50
    const/4 v9, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {v9}, Lgup;->c(Z)[I

    .line 54
    move-result-object v3

    .line 55
    array-length v4, v1

    .line 56
    .line 57
    if-gtz v4, :cond_1

    .line 58
    array-length v5, v3

    .line 59
    .line 60
    if-lez v5, :cond_4

    .line 61
    .line 62
    :cond_1
    const-string v5, ", Overrides:"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    if-lez v4, :cond_2

    .line 68
    .line 69
    const-string v5, " enabled="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lgup;->a(Ljava/lang/StringBuilder;[I)V

    .line 76
    .line 77
    :cond_2
    if-lez v4, :cond_3

    .line 78
    array-length v1, v3

    .line 79
    .line 80
    if-lez v1, :cond_3

    .line 81
    .line 82
    const-string v1, ","

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_3
    array-length v1, v3

    .line 87
    .line 88
    if-lez v1, :cond_4

    .line 89
    .line 90
    const-string v1, " disabled="

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3}, Lgup;->a(Ljava/lang/StringBuilder;[I)V

    .line 97
    .line 98
    :cond_4
    const-string v1, "]"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lgyg;->e()V

    .line 105
    .line 106
    iget-object v0, v6, Lhcw;->a:Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    iput-object v0, v2, Lhdm;->c:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v0, v6, Lhcw;->h:Lbwke;

    .line 115
    .line 116
    iget-object v1, v6, Lhcw;->b:Lgxt;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    check-cast v0, Lhfj;

    .line 123
    .line 124
    iput-object v0, v2, Lhdm;->z:Lhfj;

    .line 125
    .line 126
    const/16 v0, -0x3e8

    .line 127
    .line 128
    iput v0, v2, Lhdm;->af:I

    .line 129
    .line 130
    iget-object v0, v6, Lhcw;->j:Lgud;

    .line 131
    .line 132
    iput-object v0, v2, Lhdm;->ab:Lgud;

    .line 133
    .line 134
    iput v8, v2, Lhdm;->Z:I

    .line 135
    .line 136
    iput-boolean v9, v2, Lhdm;->s:Z

    .line 137
    .line 138
    const-wide/16 v0, 0x7d0

    .line 139
    .line 140
    iput-wide v0, v2, Lhdm;->P:J

    .line 141
    .line 142
    new-instance v15, Lhdi;

    .line 143
    .line 144
    .line 145
    invoke-direct {v15, v2}, Lhdi;-><init>(Lhdm;)V

    .line 146
    .line 147
    iput-object v15, v2, Lhdm;->M:Lhdi;

    .line 148
    .line 149
    new-instance v0, Lhdj;

    .line 150
    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    iput-object v0, v2, Lhdm;->N:Lhdj;

    .line 155
    .line 156
    new-instance v14, Landroid/os/Handler;

    .line 157
    .line 158
    iget-object v0, v6, Lhcw;->i:Landroid/os/Looper;

    .line 159
    .line 160
    .line 161
    invoke-direct {v14, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 162
    .line 163
    iget-object v0, v6, Lhcw;->c:Lbwlt;

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    new-instance v1, Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 173
    move-object v3, v0

    .line 174
    .line 175
    check-cast v3, Loxv;

    .line 176
    .line 177
    iget-object v3, v3, Loxv;->c:Ljava/lang/Object;

    .line 178
    move-object v4, v0

    .line 179
    .line 180
    check-cast v4, Loxv;

    .line 181
    .line 182
    iget-object v4, v4, Loxv;->b:Ljava/lang/Object;

    .line 183
    .line 184
    new-instance v5, Lhrq;

    .line 185
    move-object v10, v3

    .line 186
    .line 187
    check-cast v10, Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    invoke-direct {v5, v10}, Lhrq;-><init>(Landroid/content/Context;)V

    .line 191
    move-object v10, v0

    .line 192
    .line 193
    check-cast v10, Loxv;

    .line 194
    .line 195
    iget-object v12, v10, Loxv;->a:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v12, v5, Lhrq;->d:Lhlg;

    .line 198
    .line 199
    iput-object v4, v5, Lhrq;->c:Lhlq;

    .line 200
    .line 201
    const-wide/16 v10, 0x1388

    .line 202
    .line 203
    iput-wide v10, v5, Lhrq;->e:J

    .line 204
    .line 205
    iput-object v14, v5, Lhrq;->f:Landroid/os/Handler;

    .line 206
    .line 207
    iput-object v15, v5, Lhrq;->k:Lhdi;

    .line 208
    .line 209
    const/16 v4, 0x32

    .line 210
    .line 211
    iput v4, v5, Lhrq;->g:I

    .line 212
    .line 213
    iput-boolean v8, v5, Lhrq;->h:Z

    .line 214
    .line 215
    const-wide/16 v10, 0x3a98

    .line 216
    .line 217
    iput-wide v10, v5, Lhrq;->i:J

    .line 218
    .line 219
    .line 220
    const-wide/32 v10, 0xc350

    .line 221
    .line 222
    iput-wide v10, v5, Lhrq;->j:J

    .line 223
    .line 224
    iget-boolean v4, v5, Lhrq;->b:Z

    .line 225
    xor-int/2addr v4, v8

    .line 226
    .line 227
    .line 228
    invoke-static {v4}, Lbvep;->S(Z)V

    .line 229
    .line 230
    iget-object v4, v5, Lhrq;->f:Landroid/os/Handler;

    .line 231
    .line 232
    if-nez v4, :cond_6

    .line 233
    .line 234
    iget-object v10, v5, Lhrq;->k:Lhdi;

    .line 235
    .line 236
    if-eqz v10, :cond_5

    .line 237
    goto :goto_1

    .line 238
    :cond_5
    :goto_0
    move v4, v8

    .line 239
    goto :goto_2

    .line 240
    .line 241
    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    .line 242
    .line 243
    iget-object v4, v5, Lhrq;->k:Lhdi;

    .line 244
    .line 245
    if-eqz v4, :cond_7

    .line 246
    goto :goto_0

    .line 247
    :cond_7
    move v4, v9

    .line 248
    .line 249
    .line 250
    :goto_2
    invoke-static {v4}, Lbvep;->S(Z)V

    .line 251
    .line 252
    iput-boolean v8, v5, Lhrq;->b:Z

    .line 253
    .line 254
    new-instance v4, Lhrr;

    .line 255
    .line 256
    .line 257
    invoke-direct {v4, v5}, Lhrr;-><init>(Lhrq;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    new-instance v4, Lhho;

    .line 263
    move-object v5, v3

    .line 264
    .line 265
    check-cast v5, Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    invoke-direct {v4, v5}, Lhho;-><init>(Landroid/content/Context;)V

    .line 269
    .line 270
    iget-boolean v5, v4, Lhho;->c:Z

    .line 271
    xor-int/2addr v5, v8

    .line 272
    .line 273
    .line 274
    invoke-static {v5}, Lbvep;->S(Z)V

    .line 275
    .line 276
    iput-boolean v8, v4, Lhho;->c:Z

    .line 277
    .line 278
    iget-object v5, v4, Lhho;->g:Loxv;

    .line 279
    .line 280
    if-nez v5, :cond_8

    .line 281
    .line 282
    new-instance v5, Loxv;

    .line 283
    .line 284
    new-array v10, v9, [Lgwz;

    .line 285
    .line 286
    .line 287
    invoke-direct {v5, v10}, Loxv;-><init>([Lgwz;)V

    .line 288
    .line 289
    iput-object v5, v4, Lhho;->g:Loxv;

    .line 290
    .line 291
    :cond_8
    iget-object v5, v4, Lhho;->e:Lhgr;

    .line 292
    .line 293
    if-nez v5, :cond_e

    .line 294
    .line 295
    iget-object v5, v4, Lhho;->f:Likp;

    .line 296
    .line 297
    if-nez v5, :cond_9

    .line 298
    .line 299
    new-instance v5, Likp;

    .line 300
    .line 301
    iget-object v10, v4, Lhho;->a:Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    invoke-direct {v5, v10}, Likp;-><init>(Landroid/content/Context;)V

    .line 305
    .line 306
    iput-object v5, v4, Lhho;->f:Likp;

    .line 307
    .line 308
    :cond_9
    iget-object v5, v4, Lhho;->d:Lhhn;

    .line 309
    .line 310
    if-nez v5, :cond_a

    .line 311
    .line 312
    sget-object v5, Lhhn;->a:Lhhn;

    .line 313
    .line 314
    iput-object v5, v4, Lhho;->d:Lhhn;

    .line 315
    .line 316
    :cond_a
    new-instance v5, Lhhj;

    .line 317
    .line 318
    iget-object v10, v4, Lhho;->a:Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    invoke-direct {v5, v10}, Lhhj;-><init>(Landroid/content/Context;)V

    .line 322
    .line 323
    if-eqz v10, :cond_b

    .line 324
    move-object v10, v7

    .line 325
    goto :goto_3

    .line 326
    .line 327
    :cond_b
    iget-object v10, v4, Lhho;->b:Lhgd;

    .line 328
    .line 329
    :goto_3
    iget-object v11, v5, Lhhj;->a:Ljava/lang/Object;

    .line 330
    .line 331
    if-nez v11, :cond_c

    .line 332
    .line 333
    iput-object v10, v5, Lhhj;->c:Ljava/lang/Object;

    .line 334
    .line 335
    :cond_c
    iget-object v10, v4, Lhho;->f:Likp;

    .line 336
    .line 337
    iput-object v10, v5, Lhhj;->d:Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v10, v4, Lhho;->d:Lhhn;

    .line 340
    .line 341
    iput-object v10, v5, Lhhj;->b:Ljava/lang/Object;

    .line 342
    .line 343
    iget-object v10, v5, Lhhj;->d:Ljava/lang/Object;

    .line 344
    .line 345
    if-nez v10, :cond_d

    .line 346
    .line 347
    new-instance v10, Likp;

    .line 348
    .line 349
    check-cast v11, Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    invoke-direct {v10, v11}, Likp;-><init>(Landroid/content/Context;)V

    .line 353
    .line 354
    iput-object v10, v5, Lhhj;->d:Ljava/lang/Object;

    .line 355
    .line 356
    :cond_d
    new-instance v10, Lhhk;

    .line 357
    .line 358
    .line 359
    invoke-direct {v10, v5}, Lhhk;-><init>(Lhhj;)V

    .line 360
    .line 361
    iput-object v10, v4, Lhho;->e:Lhgr;

    .line 362
    goto :goto_6

    .line 363
    .line 364
    :cond_e
    iget-object v5, v4, Lhho;->f:Likp;

    .line 365
    .line 366
    if-nez v5, :cond_f

    .line 367
    move v5, v8

    .line 368
    goto :goto_4

    .line 369
    :cond_f
    move v5, v9

    .line 370
    .line 371
    .line 372
    :goto_4
    invoke-static {v5}, Lbvep;->S(Z)V

    .line 373
    .line 374
    iget-object v5, v4, Lhho;->d:Lhhn;

    .line 375
    .line 376
    if-nez v5, :cond_10

    .line 377
    move v5, v8

    .line 378
    goto :goto_5

    .line 379
    :cond_10
    move v5, v9

    .line 380
    .line 381
    .line 382
    :goto_5
    invoke-static {v5}, Lbvep;->S(Z)V

    .line 383
    .line 384
    :goto_6
    new-instance v5, Lhhr;

    .line 385
    .line 386
    .line 387
    invoke-direct {v5, v4}, Lhhr;-><init>(Lhho;)V

    .line 388
    .line 389
    check-cast v0, Loxv;

    .line 390
    .line 391
    iget-object v13, v0, Loxv;->b:Ljava/lang/Object;

    .line 392
    .line 393
    new-instance v10, Lhhv;

    .line 394
    move-object v11, v3

    .line 395
    .line 396
    check-cast v11, Landroid/content/Context;

    .line 397
    .line 398
    move-object/from16 v16, v5

    .line 399
    .line 400
    .line 401
    invoke-direct/range {v10 .. v16}, Lhhv;-><init>(Landroid/content/Context;Lhlg;Lhlq;Landroid/os/Handler;Lhdi;Lhhr;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    invoke-virtual {v14}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    new-instance v4, Lhpm;

    .line 411
    .line 412
    .line 413
    invoke-direct {v4, v15, v0}, Lhpm;-><init>(Lhdi;Landroid/os/Looper;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    invoke-virtual {v14}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 420
    move-result-object v0

    .line 421
    move v4, v9

    .line 422
    :goto_7
    const/4 v10, 0x4

    .line 423
    .line 424
    if-ge v4, v10, :cond_11

    .line 425
    .line 426
    new-instance v5, Lhmb;

    .line 427
    .line 428
    .line 429
    invoke-direct {v5, v15, v0}, Lhmb;-><init>(Lhdi;Landroid/os/Looper;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    add-int/lit8 v4, v4, 0x1

    .line 435
    goto :goto_7

    .line 436
    .line 437
    :cond_11
    new-instance v0, Lhsp;

    .line 438
    .line 439
    .line 440
    invoke-direct {v0}, Lhsp;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    new-instance v0, Lhkv;

    .line 446
    .line 447
    new-instance v4, Lbks;

    .line 448
    .line 449
    check-cast v3, Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    invoke-direct {v4, v3, v7}, Lbks;-><init>(Landroid/content/Context;[B)V

    .line 453
    .line 454
    .line 455
    invoke-direct {v0, v4}, Lhkv;-><init>(Lbks;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    new-array v0, v9, [Lhen;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 464
    move-result-object v0

    .line 465
    .line 466
    check-cast v0, [Lhen;

    .line 467
    .line 468
    iput-object v0, v2, Lhdm;->E:[Lhen;

    .line 469
    array-length v1, v0

    .line 470
    .line 471
    if-lez v1, :cond_12

    .line 472
    move v1, v8

    .line 473
    goto :goto_8

    .line 474
    :cond_12
    move v1, v9

    .line 475
    .line 476
    .line 477
    :goto_8
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 478
    array-length v0, v0

    .line 479
    .line 480
    new-array v0, v0, [Lhen;

    .line 481
    .line 482
    iput-object v0, v2, Lhdm;->F:[Lhen;

    .line 483
    move v0, v9

    .line 484
    .line 485
    :goto_9
    iget-object v1, v2, Lhdm;->F:[Lhen;

    .line 486
    array-length v3, v1

    .line 487
    .line 488
    if-ge v0, v3, :cond_13

    .line 489
    .line 490
    iget-object v3, v2, Lhdm;->E:[Lhen;

    .line 491
    .line 492
    aget-object v3, v3, v0

    .line 493
    .line 494
    .line 495
    invoke-interface {v3}, Lhen;->mP()I

    .line 496
    .line 497
    aput-object v7, v1, v0

    .line 498
    .line 499
    add-int/lit8 v0, v0, 0x1

    .line 500
    goto :goto_9

    .line 501
    .line 502
    :cond_13
    iget-object v0, v6, Lhcw;->e:Lbwlt;

    .line 503
    .line 504
    .line 505
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 506
    move-result-object v0

    .line 507
    move-object v15, v0

    .line 508
    .line 509
    check-cast v15, Lhql;

    .line 510
    .line 511
    iput-object v15, v2, Lhdm;->G:Lhql;

    .line 512
    .line 513
    iget-object v0, v6, Lhcw;->d:Lbwlt;

    .line 514
    .line 515
    .line 516
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 517
    move-result-object v0

    .line 518
    .line 519
    check-cast v0, Lhnf;

    .line 520
    .line 521
    iput-object v0, v2, Lhdm;->K:Lhnf;

    .line 522
    .line 523
    iget-object v0, v6, Lhcw;->g:Lbwlt;

    .line 524
    .line 525
    .line 526
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 527
    move-result-object v0

    .line 528
    .line 529
    check-cast v0, Lhqp;

    .line 530
    .line 531
    iput-object v0, v2, Lhdm;->L:Lhqp;

    .line 532
    .line 533
    iput-boolean v8, v2, Lhdm;->J:Z

    .line 534
    .line 535
    iget-object v1, v6, Lhcw;->k:Lhet;

    .line 536
    .line 537
    iput-object v1, v2, Lhdm;->V:Lhet;

    .line 538
    .line 539
    iget-object v1, v6, Lhcw;->l:Lhes;

    .line 540
    .line 541
    iput-object v1, v2, Lhdm;->U:Lhes;

    .line 542
    .line 543
    iget-object v1, v6, Lhcw;->i:Landroid/os/Looper;

    .line 544
    .line 545
    iput-object v1, v2, Lhdm;->i:Landroid/os/Looper;

    .line 546
    .line 547
    iget-object v3, v6, Lhcw;->b:Lgxt;

    .line 548
    .line 549
    iput-object v3, v2, Lhdm;->j:Lgxt;

    .line 550
    .line 551
    iput-object v2, v2, Lhdm;->d:Lgvv;

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 557
    .line 558
    iput-wide v4, v2, Lhdm;->ag:J

    .line 559
    .line 560
    new-instance v16, Lgyf;

    .line 561
    .line 562
    new-instance v4, Lhdb;

    .line 563
    .line 564
    .line 565
    invoke-direct {v4, v2}, Lhdb;-><init>(Lhdm;)V

    .line 566
    .line 567
    new-instance v17, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 568
    .line 569
    .line 570
    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 574
    move-result-object v19

    .line 575
    .line 576
    const/16 v22, 0x1

    .line 577
    .line 578
    move-object/from16 v18, v1

    .line 579
    .line 580
    move-object/from16 v20, v3

    .line 581
    .line 582
    move-object/from16 v21, v4

    .line 583
    .line 584
    .line 585
    invoke-direct/range {v16 .. v22}, Lgyf;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lgxt;Lgyd;Z)V

    .line 586
    .line 587
    move-object/from16 v4, v16

    .line 588
    .line 589
    iput-object v4, v2, Lhdm;->g:Lgyf;

    .line 590
    .line 591
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 592
    .line 593
    .line 594
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 595
    .line 596
    iput-object v4, v2, Lhdm;->H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 597
    .line 598
    new-instance v5, Ljava/util/ArrayList;

    .line 599
    .line 600
    .line 601
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 602
    .line 603
    iput-object v5, v2, Lhdm;->h:Ljava/util/List;

    .line 604
    .line 605
    new-instance v5, Loxv;

    .line 606
    .line 607
    .line 608
    invoke-direct {v5, v7, v7}, Loxv;-><init>([B[B)V

    .line 609
    .line 610
    iput-object v5, v2, Lhdm;->al:Loxv;

    .line 611
    .line 612
    sget-object v5, Lhcx;->a:Lhcx;

    .line 613
    .line 614
    iput-object v5, v2, Lhdm;->W:Lhcx;

    .line 615
    .line 616
    new-instance v5, Lbod;

    .line 617
    .line 618
    iget-object v11, v2, Lhdm;->E:[Lhen;

    .line 619
    array-length v11, v11

    .line 620
    .line 621
    new-array v12, v11, [Lheq;

    .line 622
    .line 623
    new-array v11, v11, [Lhqg;

    .line 624
    .line 625
    sget-object v13, Lgwj;->a:Lgwj;

    .line 626
    .line 627
    .line 628
    invoke-direct {v5, v12, v11, v13, v7}, Lbod;-><init>([Lheq;[Lhqg;Lgwj;Ljava/lang/Object;)V

    .line 629
    .line 630
    iput-object v5, v2, Lhdm;->A:Lbod;

    .line 631
    .line 632
    new-instance v11, Lgwa;

    .line 633
    .line 634
    .line 635
    invoke-direct {v11}, Lgwa;-><init>()V

    .line 636
    .line 637
    iput-object v11, v2, Lhdm;->I:Lgwa;

    .line 638
    .line 639
    sget v11, Lgvq;->a:I

    .line 640
    .line 641
    new-instance v11, Lbuem;

    .line 642
    .line 643
    .line 644
    invoke-direct {v11, v7, v7}, Lbuem;-><init>([B[C)V

    .line 645
    .line 646
    const/16 v12, 0x14

    .line 647
    .line 648
    new-array v12, v12, [I

    .line 649
    .line 650
    .line 651
    fill-array-data v12, :array_0

    .line 652
    .line 653
    .line 654
    invoke-virtual {v11, v12}, Lbuem;->x([I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v15}, Lhql;->m()V

    .line 658
    .line 659
    const/16 v12, 0x1d

    .line 660
    .line 661
    .line 662
    invoke-static {v12, v8, v11}, Lgvq;->c(IZLbuem;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v11}, Lgvq;->a(Lbuem;)Lgvr;

    .line 666
    move-result-object v11

    .line 667
    .line 668
    iput-object v11, v2, Lhdm;->b:Lgvr;

    .line 669
    .line 670
    new-instance v12, Lbuem;

    .line 671
    .line 672
    .line 673
    invoke-direct {v12, v7, v7}, Lbuem;-><init>([B[C)V

    .line 674
    .line 675
    .line 676
    invoke-static {v11, v12}, Lgvq;->b(Lgvr;Lbuem;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v12, v10}, Lbuem;->w(I)V

    .line 680
    .line 681
    const/16 v11, 0xa

    .line 682
    .line 683
    .line 684
    invoke-virtual {v12, v11}, Lbuem;->w(I)V

    .line 685
    .line 686
    .line 687
    invoke-static {v12}, Lgvq;->a(Lbuem;)Lgvr;

    .line 688
    move-result-object v11

    .line 689
    .line 690
    iput-object v11, v2, Lhdm;->p:Lgvr;

    .line 691
    .line 692
    .line 693
    invoke-interface {v3, v1, v7}, Lgxt;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgyb;

    .line 694
    move-result-object v11

    .line 695
    .line 696
    iput-object v11, v2, Lhdm;->e:Lgyb;

    .line 697
    .line 698
    new-instance v11, Lhc;

    .line 699
    .line 700
    .line 701
    invoke-direct {v11, v2, v7}, Lhc;-><init>(Ljava/lang/Object;[B)V

    .line 702
    .line 703
    iput-object v11, v2, Lhdm;->ak:Lhc;

    .line 704
    .line 705
    .line 706
    invoke-static {v5}, Lhei;->k(Lbod;)Lhei;

    .line 707
    move-result-object v12

    .line 708
    .line 709
    iput-object v12, v2, Lhdm;->w:Lhei;

    .line 710
    .line 711
    iget-object v12, v2, Lhdm;->z:Lhfj;

    .line 712
    .line 713
    iget-object v13, v12, Lhfj;->e:Lgvv;

    .line 714
    .line 715
    if-eqz v13, :cond_15

    .line 716
    .line 717
    iget-object v13, v12, Lhfj;->b:Lhfi;

    .line 718
    .line 719
    iget-object v13, v13, Lhfi;->b:Lcom/google/common/collect/ImmutableList;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 723
    move-result v13

    .line 724
    .line 725
    if-eqz v13, :cond_14

    .line 726
    goto :goto_a

    .line 727
    :cond_14
    move v13, v9

    .line 728
    goto :goto_b

    .line 729
    :cond_15
    :goto_a
    move v13, v8

    .line 730
    .line 731
    .line 732
    :goto_b
    invoke-static {v13}, Lbvep;->S(Z)V

    .line 733
    .line 734
    iput-object v2, v12, Lhfj;->e:Lgvv;

    .line 735
    .line 736
    iget-object v13, v12, Lhfj;->a:Lgxt;

    .line 737
    .line 738
    .line 739
    invoke-interface {v13, v1, v7}, Lgxt;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgyb;

    .line 740
    move-result-object v14

    .line 741
    .line 742
    iput-object v14, v12, Lhfj;->f:Lgyb;

    .line 743
    .line 744
    iget-object v14, v12, Lhfj;->d:Lgyf;

    .line 745
    .line 746
    new-instance v10, Lhfa;

    .line 747
    .line 748
    .line 749
    invoke-direct {v10, v12, v2}, Lhfa;-><init>(Lhfj;Lgvv;)V

    .line 750
    .line 751
    new-instance v16, Lgyf;

    .line 752
    .line 753
    iget-object v7, v14, Lgyf;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 757
    move-result-object v19

    .line 758
    .line 759
    iget-boolean v14, v14, Lgyf;->d:Z

    .line 760
    .line 761
    move-object/from16 v18, v1

    .line 762
    .line 763
    move-object/from16 v17, v7

    .line 764
    .line 765
    move-object/from16 v21, v10

    .line 766
    .line 767
    move-object/from16 v20, v13

    .line 768
    .line 769
    move/from16 v22, v14

    .line 770
    .line 771
    .line 772
    invoke-direct/range {v16 .. v22}, Lgyf;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lgxt;Lgyd;Z)V

    .line 773
    .line 774
    move-object/from16 v1, v16

    .line 775
    .line 776
    iput-object v1, v12, Lhfj;->d:Lgyf;

    .line 777
    .line 778
    new-instance v1, Lhgb;

    .line 779
    .line 780
    iget-object v7, v6, Lhcw;->n:Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    invoke-direct {v1, v7}, Lhgb;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    move-object/from16 v25, v11

    .line 786
    .line 787
    new-instance v11, Lhdr;

    .line 788
    .line 789
    iget-object v12, v2, Lhdm;->c:Landroid/content/Context;

    .line 790
    .line 791
    iget-object v13, v2, Lhdm;->E:[Lhen;

    .line 792
    .line 793
    iget-object v14, v2, Lhdm;->F:[Lhen;

    .line 794
    .line 795
    iget-object v7, v6, Lhcw;->f:Lbwlt;

    .line 796
    .line 797
    .line 798
    invoke-interface {v7}, Lbwlt;->uw()Ljava/lang/Object;

    .line 799
    move-result-object v7

    .line 800
    .line 801
    move-object/from16 v17, v7

    .line 802
    .line 803
    check-cast v17, Lhdu;

    .line 804
    .line 805
    iget v7, v2, Lhdm;->R:I

    .line 806
    .line 807
    iget-object v10, v2, Lhdm;->z:Lhfj;

    .line 808
    .line 809
    iget-object v8, v2, Lhdm;->V:Lhet;

    .line 810
    .line 811
    iget-object v9, v6, Lhcw;->o:Lhcn;

    .line 812
    .line 813
    move-object/from16 v16, v0

    .line 814
    .line 815
    iget-object v0, v2, Lhdm;->W:Lhcx;

    .line 816
    .line 817
    move-object/from16 v27, v0

    .line 818
    .line 819
    iget-object v0, v2, Lhdm;->N:Lhdj;

    .line 820
    .line 821
    move-object/from16 v28, v0

    .line 822
    .line 823
    move-object/from16 v26, v1

    .line 824
    .line 825
    move-object/from16 v24, v3

    .line 826
    .line 827
    move/from16 v19, v7

    .line 828
    .line 829
    move-object/from16 v21, v8

    .line 830
    .line 831
    move-object/from16 v22, v9

    .line 832
    .line 833
    move-object/from16 v20, v10

    .line 834
    .line 835
    move-object/from16 v23, v18

    .line 836
    .line 837
    move-object/from16 v18, v16

    .line 838
    .line 839
    move-object/from16 v16, v5

    .line 840
    .line 841
    .line 842
    invoke-direct/range {v11 .. v28}, Lhdr;-><init>(Landroid/content/Context;[Lhen;[Lhen;Lhql;Lbod;Lhdu;Lhqp;ILhfj;Lhet;Lhcn;Landroid/os/Looper;Lgxt;Lhc;Lhgb;Lhcx;Lhry;)V

    .line 843
    .line 844
    move-object/from16 v0, v18

    .line 845
    .line 846
    move-object/from16 v7, v23

    .line 847
    .line 848
    move-object/from16 v8, v24

    .line 849
    .line 850
    move-object/from16 v3, v26

    .line 851
    .line 852
    iput-object v11, v2, Lhdm;->f:Lhdr;

    .line 853
    .line 854
    iget-object v9, v11, Lhdr;->f:Landroid/os/Looper;

    .line 855
    .line 856
    const/high16 v1, 0x3f800000    # 1.0f

    .line 857
    .line 858
    iput v1, v2, Lhdm;->ac:F

    .line 859
    const/4 v1, 0x0

    .line 860
    .line 861
    iput v1, v2, Lhdm;->R:I

    .line 862
    .line 863
    sget-object v1, Lgvj;->a:Lgvj;

    .line 864
    .line 865
    iput-object v1, v2, Lhdm;->q:Lgvj;

    .line 866
    .line 867
    iput-object v1, v2, Lhdm;->v:Lgvj;

    .line 868
    const/4 v10, -0x1

    .line 869
    .line 870
    iput v10, v2, Lhdm;->x:I

    .line 871
    .line 872
    sget v1, Lgxk;->b:I

    .line 873
    const/4 v1, 0x1

    .line 874
    .line 875
    iput-boolean v1, v2, Lhdm;->ad:Z

    .line 876
    .line 877
    iget-object v1, v2, Lhdm;->z:Lhfj;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2, v1}, Lhdm;->A(Lgvt;)V

    .line 881
    .line 882
    new-instance v1, Landroid/os/Handler;

    .line 883
    .line 884
    .line 885
    invoke-direct {v1, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 886
    .line 887
    iget-object v5, v2, Lhdm;->z:Lhfj;

    .line 888
    .line 889
    .line 890
    invoke-interface {v0, v1, v5}, Lhqp;->m(Landroid/os/Handler;Lhfj;)V

    .line 891
    .line 892
    iget-object v0, v2, Lhdm;->M:Lhdi;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 898
    .line 899
    const/16 v12, 0x1f

    .line 900
    .line 901
    if-lt v0, v12, :cond_16

    .line 902
    .line 903
    iget-object v1, v2, Lhdm;->c:Landroid/content/Context;

    .line 904
    .line 905
    iget-object v0, v11, Lhdr;->f:Landroid/os/Looper;

    .line 906
    const/4 v4, 0x0

    .line 907
    .line 908
    .line 909
    invoke-interface {v8, v0, v4}, Lgxt;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgyb;

    .line 910
    move-result-object v13

    .line 911
    .line 912
    new-instance v0, Labe;

    .line 913
    .line 914
    const/16 v4, 0x12

    .line 915
    const/4 v5, 0x0

    .line 916
    .line 917
    .line 918
    invoke-direct/range {v0 .. v5}, Labe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 919
    .line 920
    .line 921
    invoke-interface {v13, v0}, Lgyb;->d(Ljava/lang/Runnable;)V

    .line 922
    .line 923
    :cond_16
    new-instance v16, Lgxs;

    .line 924
    .line 925
    const/16 v29, 0x0

    .line 926
    .line 927
    .line 928
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 929
    move-result-object v17

    .line 930
    .line 931
    new-instance v0, Lhc;

    .line 932
    const/4 v4, 0x0

    .line 933
    .line 934
    .line 935
    invoke-direct {v0, v2, v4}, Lhc;-><init>(Ljava/lang/Object;[B)V

    .line 936
    .line 937
    move-object/from16 v21, v0

    .line 938
    .line 939
    move-object/from16 v19, v7

    .line 940
    .line 941
    move-object/from16 v20, v8

    .line 942
    .line 943
    move-object/from16 v18, v9

    .line 944
    .line 945
    .line 946
    invoke-direct/range {v16 .. v21}, Lgxs;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lgxt;Lhc;)V

    .line 947
    .line 948
    move-object/from16 v1, v16

    .line 949
    .line 950
    move-object/from16 v5, v17

    .line 951
    .line 952
    move-object/from16 v0, v18

    .line 953
    .line 954
    move-object/from16 v3, v20

    .line 955
    .line 956
    iput-object v1, v2, Lhdm;->k:Lgxs;

    .line 957
    .line 958
    new-instance v7, Lghg;

    .line 959
    .line 960
    const/16 v8, 0xb

    .line 961
    .line 962
    .line 963
    invoke-direct {v7, v2, v8, v4}, Lghg;-><init>(Ljava/lang/Object;I[B)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1, v7}, Lgxs;->a(Ljava/lang/Runnable;)V

    .line 967
    .line 968
    iget-object v1, v6, Lhcw;->a:Landroid/content/Context;

    .line 969
    .line 970
    iget-object v7, v6, Lhcw;->i:Landroid/os/Looper;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 974
    .line 975
    .line 976
    invoke-interface {v3, v0, v4}, Lgxt;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgyb;

    .line 977
    .line 978
    new-instance v1, Lgwp;

    .line 979
    .line 980
    .line 981
    invoke-interface {v3, v7, v4}, Lgxt;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgyb;

    .line 982
    move-result-object v7

    .line 983
    .line 984
    .line 985
    invoke-direct {v1, v7}, Lgwp;-><init>(Lgyb;)V

    .line 986
    .line 987
    new-instance v1, Lgza;

    .line 988
    .line 989
    iget-object v4, v6, Lhcw;->a:Landroid/content/Context;

    .line 990
    .line 991
    .line 992
    invoke-direct {v1, v4, v0, v3}, Lgza;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgxt;)V

    .line 993
    .line 994
    iput-object v1, v2, Lhdm;->O:Lgza;

    .line 995
    .line 996
    iget-boolean v1, v1, Lgza;->a:Z

    .line 997
    .line 998
    new-instance v1, Lbgad;

    .line 999
    .line 1000
    iget-object v4, v6, Lhcw;->a:Landroid/content/Context;

    .line 1001
    .line 1002
    .line 1003
    invoke-direct {v1, v4, v0, v3}, Lbgad;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgxt;)V

    .line 1004
    .line 1005
    iput-object v1, v2, Lhdm;->ai:Lbgad;

    .line 1006
    .line 1007
    sget v0, Lgul;->a:I

    .line 1008
    .line 1009
    sget-object v0, Lgwo;->a:Lgwo;

    .line 1010
    .line 1011
    iput-object v0, v2, Lhdm;->u:Lgwo;

    .line 1012
    .line 1013
    sget-object v0, Lgyl;->a:Lgyl;

    .line 1014
    .line 1015
    iput-object v0, v2, Lhdm;->aa:Lgyl;

    .line 1016
    .line 1017
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1018
    .line 1019
    const/16 v1, 0x22

    .line 1020
    .line 1021
    if-lt v0, v1, :cond_17

    .line 1022
    .line 1023
    new-instance v4, Lhdl;

    .line 1024
    .line 1025
    iget-object v0, v6, Lhcw;->a:Landroid/content/Context;

    .line 1026
    .line 1027
    .line 1028
    invoke-direct {v4, v2, v0}, Lhdl;-><init>(Lhdm;Landroid/content/Context;)V

    .line 1029
    goto :goto_c

    .line 1030
    :cond_17
    const/4 v4, 0x0

    .line 1031
    .line 1032
    :goto_c
    iput-object v4, v2, Lhdm;->Q:Lhdl;

    .line 1033
    .line 1034
    new-instance v0, Likp;

    .line 1035
    const/4 v4, 0x0

    .line 1036
    .line 1037
    .line 1038
    invoke-direct {v0, v4}, Likp;-><init>([I)V

    .line 1039
    .line 1040
    iput-object v0, v2, Lhdm;->B:Likp;

    .line 1041
    .line 1042
    new-instance v0, Likp;

    .line 1043
    .line 1044
    .line 1045
    invoke-direct {v0, v4}, Likp;-><init>([I)V

    .line 1046
    .line 1047
    iput-object v0, v2, Lhdm;->C:Likp;

    .line 1048
    .line 1049
    new-instance v0, Lalx;

    .line 1050
    .line 1051
    iget-object v1, v2, Lhdm;->M:Lhdi;

    .line 1052
    .line 1053
    .line 1054
    invoke-direct {v0, v2, v1, v3}, Lalx;-><init>(Lgvv;Lhdi;Lgxt;)V

    .line 1055
    .line 1056
    iput-object v0, v2, Lhdm;->ah:Lalx;

    .line 1057
    .line 1058
    iget-object v0, v2, Lhdm;->U:Lhes;

    .line 1059
    .line 1060
    iget-object v1, v11, Lhdr;->e:Lgyb;

    .line 1061
    .line 1062
    const/16 v3, 0x26

    .line 1063
    .line 1064
    .line 1065
    invoke-interface {v1, v3, v0}, Lgyb;->i(ILjava/lang/Object;)Lbok;

    .line 1066
    move-result-object v0

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v0}, Lbok;->b()V

    .line 1070
    .line 1071
    iget-object v0, v2, Lhdm;->ab:Lgud;

    .line 1072
    .line 1073
    iget-object v1, v11, Lhdr;->e:Lgyb;

    .line 1074
    const/4 v3, 0x0

    .line 1075
    .line 1076
    .line 1077
    invoke-interface {v1, v12, v3, v0}, Lgyb;->k(IILjava/lang/Object;)Lbok;

    .line 1078
    move-result-object v0

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v0}, Lbok;->b()V

    .line 1082
    .line 1083
    iget-object v0, v2, Lhdm;->ab:Lgud;

    .line 1084
    const/4 v1, 0x3

    .line 1085
    const/4 v3, 0x1

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v2, v3, v1, v0}, Lhdm;->Y(IILjava/lang/Object;)V

    .line 1089
    .line 1090
    iget v0, v2, Lhdm;->Z:I

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1094
    move-result-object v0

    .line 1095
    const/4 v1, 0x2

    .line 1096
    const/4 v3, 0x4

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v2, v1, v3, v0}, Lhdm;->Y(IILjava/lang/Object;)V

    .line 1100
    const/4 v0, 0x5

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v2, v1, v0, v5}, Lhdm;->Y(IILjava/lang/Object;)V

    .line 1104
    .line 1105
    iget-boolean v0, v2, Lhdm;->s:Z

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1109
    move-result-object v0

    .line 1110
    .line 1111
    const/16 v1, 0x9

    .line 1112
    const/4 v3, 0x1

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v2, v3, v1, v0}, Lhdm;->Y(IILjava/lang/Object;)V

    .line 1116
    .line 1117
    iget-object v0, v2, Lhdm;->N:Lhdj;

    .line 1118
    const/4 v1, 0x6

    .line 1119
    .line 1120
    const/16 v3, 0x8

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v2, v1, v3, v0}, Lhdm;->Y(IILjava/lang/Object;)V

    .line 1124
    .line 1125
    iget v0, v2, Lhdm;->af:I

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1129
    move-result-object v0

    .line 1130
    .line 1131
    const/16 v1, 0x10

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v2, v10, v1, v0}, Lhdm;->Y(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1135
    .line 1136
    iget-object v0, v2, Lhdm;->aj:Lbgad;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v0}, Lbgad;->m()Z

    .line 1140
    return-void

    .line 1141
    :catchall_0
    move-exception v0

    .line 1142
    .line 1143
    iget-object v1, v2, Lhdm;->aj:Lbgad;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v1}, Lbgad;->m()Z

    .line 1147
    throw v0

    .line 1148
    nop

    .line 1149
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

.method private final ah(Lhei;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lhei;->b:Lgwc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgwc;->n()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lhdm;->x:I

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, Lhei;->c:Lhng;

    .line 14
    .line 15
    iget-object p1, p1, Lhng;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lhdm;->I:Lgwa;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p0}, Lgwc;->m(Ljava/lang/Object;Lgwa;)Lgwa;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    iget p0, p0, Lgwa;->c:I

    .line 24
    return p0
.end method

.method private final ai(Lhei;)J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Lhei;->b:Lgwc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgwc;->n()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide p0, p0, Lhdm;->y:J

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lgyz;->x(J)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    .line 17
    :cond_0
    iget-boolean v1, p1, Lhei;->q:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Lhei;->a(J)J

    .line 27
    move-result-wide v1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-wide v1, p1, Lhei;->t:J

    .line 31
    .line 32
    :goto_0
    iget-object v3, p0, Lhdm;->w:Lhei;

    .line 33
    .line 34
    if-ne p1, v3, :cond_3

    .line 35
    .line 36
    iget-wide v3, p0, Lhdm;->ag:J

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    cmp-long v5, v3, v5

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    cmp-long v5, v1, v3

    .line 48
    .line 49
    if-gez v5, :cond_2

    .line 50
    move-wide v1, v3

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_2
    iput-wide v1, p0, Lhdm;->ag:J

    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object p1, p1, Lhei;->c:Lhng;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lhng;->c()Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    return-wide v1

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {p0, v0, p1, v1, v2}, Lhdm;->T(Lgwc;Lhng;J)J

    .line 66
    move-result-wide p0

    .line 67
    return-wide p0
.end method

.method private static aj(Lhei;)J
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lgwb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lgwb;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lgwa;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lgwa;-><init>()V

    .line 11
    .line 12
    iget-object v2, p0, Lhei;->b:Lgwc;

    .line 13
    .line 14
    iget-object v3, p0, Lhei;->c:Lhng;

    .line 15
    .line 16
    iget-object v3, v3, Lhng;->a:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, v1}, Lgwc;->m(Ljava/lang/Object;Lgwa;)Lgwa;

    .line 20
    .line 21
    iget-wide v3, p0, Lhei;->d:J

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    cmp-long p0, v3, v5

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    iget p0, v1, Lgwa;->c:I

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0, v0, v3, v4}, Lgwc;->e(ILgwb;J)Lgwb;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    iget-wide v0, p0, Lgwb;->m:J

    .line 41
    return-wide v0

    .line 42
    .line 43
    :cond_0
    iget-wide v0, v1, Lgwa;->e:J

    .line 44
    add-long/2addr v0, v3

    .line 45
    return-wide v0
.end method

.method private final ak(Lgwc;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lgwc;->n()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput p2, p0, Lhdm;->x:I

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    cmp-long p1, p3, p1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    move-wide p3, v1

    .line 21
    .line 22
    :cond_0
    iput-wide p3, p0, Lhdm;->y:J

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    .line 27
    if-eq p2, v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lgwc;->c()I

    .line 31
    move-result v0

    .line 32
    .line 33
    if-lt p2, v0, :cond_3

    .line 34
    :cond_2
    const/4 p2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lgwc;->g(Z)I

    .line 38
    move-result p2

    .line 39
    .line 40
    iget-object p3, p0, Lhdm;->a:Lgwb;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, p3, v1, v2}, Lgwc;->e(ILgwb;J)Lgwb;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lgwb;->a()J

    .line 48
    move-result-wide p3

    .line 49
    :cond_3
    move v3, p2

    .line 50
    .line 51
    iget-object v1, p0, Lhdm;->a:Lgwb;

    .line 52
    .line 53
    iget-object v2, p0, Lhdm;->I:Lgwa;

    .line 54
    .line 55
    .line 56
    invoke-static {p3, p4}, Lgyz;->x(J)J

    .line 57
    move-result-wide v4

    .line 58
    move-object v0, p1

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v0 .. v5}, Lgwc;->k(Lgwb;Lgwa;IJ)Landroid/util/Pair;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private final al()Lgwc;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lhch;

    .line 3
    .line 4
    iget-object v1, p0, Lhdm;->h:Ljava/util/List;

    .line 5
    .line 6
    iget-object p0, p0, Lhdm;->al:Loxv;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lhch;-><init>(Ljava/util/Collection;Loxv;)V

    .line 10
    return-object v0
.end method

.method private static am(Lgwh;Lbwvl;)Lgwh;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgwh;->a()Lgwg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lbwvl;->iterator()Lbxeh;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lgwg;->d(IZ)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lgwg;->a()Lgwh;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static an(Lhei;I)Lhei;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhei;->g(I)Lhei;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    const/4 v0, 0x4

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

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
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lhei;->c(Z)Lhei;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final ao(Lhei;Lgwc;Landroid/util/Pair;)Lhei;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lgwc;->n()Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 19
    .line 20
    .line 21
    :goto_1
    invoke-static {v3}, La;->bf(Z)V

    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    iget-object v6, v3, Lhei;->b:Lgwc;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Lhdm;->S(Lhei;)J

    .line 29
    move-result-wide v7

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p2}, Lhei;->h(Lgwc;)Lhei;

    .line 33
    move-result-object v9

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lgwc;->n()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    sget-object v10, Lhei;->a:Lhng;

    .line 42
    .line 43
    iget-wide v1, v0, Lhdm;->y:J

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lgyz;->x(J)J

    .line 47
    move-result-wide v11

    .line 48
    .line 49
    iget-object v0, v0, Lhdm;->A:Lbod;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    move-result-wide v19

    .line 54
    .line 55
    sget-object v21, Lhoq;->a:Lhoq;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 59
    move-result-object v23

    .line 60
    .line 61
    const-wide/16 v17, 0x0

    .line 62
    move-wide v13, v11

    .line 63
    move-wide v15, v11

    .line 64
    .line 65
    move-object/from16 v22, v0

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v9 .. v23}, Lhei;->j(Lhng;JJJJJLhoq;Lbod;Ljava/util/List;)Lhei;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v10}, Lhei;->d(Lhng;)Lhei;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iget-wide v1, v0, Lhei;->t:J

    .line 76
    .line 77
    iput-wide v1, v0, Lhei;->r:J

    .line 78
    return-object v0

    .line 79
    .line 80
    :cond_2
    iget-object v3, v9, Lhei;->c:Lhng;

    .line 81
    .line 82
    iget-object v10, v3, Lhng;->a:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v11, Lgyz;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v11

    .line 91
    .line 92
    if-nez v11, :cond_3

    .line 93
    .line 94
    new-instance v12, Lhng;

    .line 95
    .line 96
    iget-object v13, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    const-wide/16 v16, -0x1

    .line 99
    .line 100
    const/16 v18, -0x1

    .line 101
    const/4 v14, -0x1

    .line 102
    const/4 v15, -0x1

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v12 .. v18}, Lhng;-><init>(Ljava/lang/Object;IIJI)V

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object v12, v3

    .line 108
    .line 109
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 115
    move-result-wide v13

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v8}, Lgyz;->x(J)J

    .line 119
    move-result-wide v7

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lgwc;->n()Z

    .line 123
    move-result v2

    .line 124
    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    iget-object v2, v0, Lhdm;->I:Lgwa;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v10, v2}, Lgwc;->m(Ljava/lang/Object;Lgwa;)Lgwa;

    .line 131
    move-result-object v15

    .line 132
    .line 133
    const/16 v17, 0x1

    .line 134
    .line 135
    iget-wide v4, v15, Lgwa;->e:J

    .line 136
    sub-long/2addr v7, v4

    .line 137
    .line 138
    if-eqz v11, :cond_5

    .line 139
    .line 140
    sub-long v4, v7, v13

    .line 141
    .line 142
    const-wide/16 v18, 0x1

    .line 143
    .line 144
    cmp-long v4, v4, v18

    .line 145
    .line 146
    if-nez v4, :cond_5

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v10, v2}, Lgwc;->m(Ljava/lang/Object;Lgwa;)Lgwa;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    iget-wide v4, v2, Lgwa;->d:J

    .line 153
    .line 154
    cmp-long v2, v7, v4

    .line 155
    .line 156
    if-nez v2, :cond_5

    .line 157
    .line 158
    const-wide/16 v4, -0x1

    .line 159
    add-long/2addr v7, v4

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :cond_4
    const/16 v17, 0x1

    .line 163
    .line 164
    :cond_5
    :goto_3
    if-eqz v11, :cond_c

    .line 165
    .line 166
    cmp-long v2, v13, v7

    .line 167
    .line 168
    if-gez v2, :cond_6

    .line 169
    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :cond_6
    if-nez v2, :cond_a

    .line 173
    .line 174
    iget-object v2, v9, Lhei;->k:Lhng;

    .line 175
    .line 176
    iget-object v2, v2, Lhng;->a:Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lgwc;->a(Ljava/lang/Object;)I

    .line 180
    move-result v2

    .line 181
    const/4 v3, -0x1

    .line 182
    .line 183
    if-eq v2, v3, :cond_8

    .line 184
    .line 185
    iget-object v3, v0, Lhdm;->I:Lgwa;

    .line 186
    const/4 v4, 0x0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2, v3, v4}, Lgwc;->d(ILgwa;Z)Lgwa;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    iget v2, v2, Lgwa;->c:I

    .line 193
    .line 194
    iget-object v4, v12, Lhng;->a:Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v4, v3}, Lgwc;->m(Ljava/lang/Object;Lgwa;)Lgwa;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    iget v3, v3, Lgwa;->c:I

    .line 201
    .line 202
    if-eq v2, v3, :cond_7

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    return-object v9

    .line 205
    .line 206
    :cond_8
    :goto_4
    iget-object v2, v12, Lhng;->a:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v0, v0, Lhdm;->I:Lgwa;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2, v0}, Lgwc;->m(Ljava/lang/Object;Lgwa;)Lgwa;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12}, Lhng;->c()Z

    .line 215
    move-result v1

    .line 216
    .line 217
    if-eqz v1, :cond_9

    .line 218
    .line 219
    iget v1, v12, Lhng;->b:I

    .line 220
    .line 221
    iget v2, v12, Lhng;->c:I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Lgwa;->e(II)J

    .line 225
    move-result-wide v0

    .line 226
    goto :goto_5

    .line 227
    .line 228
    :cond_9
    iget-wide v0, v0, Lgwa;->d:J

    .line 229
    :goto_5
    move-object v10, v12

    .line 230
    .line 231
    iget-wide v11, v9, Lhei;->t:J

    .line 232
    .line 233
    iget-wide v13, v9, Lhei;->t:J

    .line 234
    .line 235
    iget-wide v2, v9, Lhei;->e:J

    .line 236
    .line 237
    iget-wide v4, v9, Lhei;->t:J

    .line 238
    .line 239
    sub-long v17, v0, v4

    .line 240
    .line 241
    iget-object v4, v9, Lhei;->i:Lhoq;

    .line 242
    .line 243
    iget-object v5, v9, Lhei;->w:Lbod;

    .line 244
    .line 245
    iget-object v6, v9, Lhei;->j:Ljava/util/List;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 249
    move-result-wide v19

    .line 250
    move-wide v15, v2

    .line 251
    .line 252
    move-object/from16 v21, v4

    .line 253
    .line 254
    move-object/from16 v22, v5

    .line 255
    .line 256
    move-object/from16 v23, v6

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v9 .. v23}, Lhei;->j(Lhng;JJJJJLhoq;Lbod;Ljava/util/List;)Lhei;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v10}, Lhei;->d(Lhng;)Lhei;

    .line 264
    move-result-object v2

    .line 265
    .line 266
    iput-wide v0, v2, Lhei;->r:J

    .line 267
    return-object v2

    .line 268
    :cond_a
    move-object v10, v12

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10}, Lhng;->c()Z

    .line 272
    move-result v0

    .line 273
    .line 274
    xor-int/lit8 v0, v0, 0x1

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 278
    .line 279
    iget-wide v0, v9, Lhei;->s:J

    .line 280
    .line 281
    sub-long v4, v13, v7

    .line 282
    sub-long/2addr v0, v4

    .line 283
    .line 284
    const-wide/16 v4, 0x0

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 288
    move-result-wide v17

    .line 289
    .line 290
    iget-wide v0, v9, Lhei;->r:J

    .line 291
    .line 292
    iget-object v2, v9, Lhei;->k:Lhng;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v3}, Lhng;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v2

    .line 297
    .line 298
    if-eqz v2, :cond_b

    .line 299
    .line 300
    add-long v0, v13, v17

    .line 301
    .line 302
    :cond_b
    iget-object v2, v9, Lhei;->i:Lhoq;

    .line 303
    .line 304
    iget-object v3, v9, Lhei;->w:Lbod;

    .line 305
    .line 306
    iget-object v4, v9, Lhei;->j:Ljava/util/List;

    .line 307
    .line 308
    .line 309
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 310
    move-result-wide v19

    .line 311
    move-wide v11, v13

    .line 312
    move-wide v15, v11

    .line 313
    .line 314
    move-object/from16 v21, v2

    .line 315
    .line 316
    move-object/from16 v22, v3

    .line 317
    .line 318
    move-object/from16 v23, v4

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v9 .. v23}, Lhei;->j(Lhng;JJJJJLhoq;Lbod;Ljava/util/List;)Lhei;

    .line 322
    move-result-object v2

    .line 323
    .line 324
    iput-wide v0, v2, Lhei;->r:J

    .line 325
    return-object v2

    .line 326
    :cond_c
    :goto_6
    move v1, v11

    .line 327
    move-object v10, v12

    .line 328
    move-wide v11, v13

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10}, Lhng;->c()Z

    .line 332
    move-result v2

    .line 333
    .line 334
    xor-int/lit8 v2, v2, 0x1

    .line 335
    .line 336
    .line 337
    invoke-static {v2}, Lbvep;->S(Z)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 341
    move-result-wide v19

    .line 342
    .line 343
    if-nez v1, :cond_d

    .line 344
    .line 345
    sget-object v2, Lhoq;->a:Lhoq;

    .line 346
    goto :goto_7

    .line 347
    .line 348
    :cond_d
    iget-object v2, v9, Lhei;->i:Lhoq;

    .line 349
    .line 350
    :goto_7
    move-object/from16 v21, v2

    .line 351
    .line 352
    if-nez v1, :cond_e

    .line 353
    .line 354
    iget-object v0, v0, Lhdm;->A:Lbod;

    .line 355
    goto :goto_8

    .line 356
    .line 357
    :cond_e
    iget-object v0, v9, Lhei;->w:Lbod;

    .line 358
    .line 359
    :goto_8
    move-object/from16 v22, v0

    .line 360
    .line 361
    if-nez v1, :cond_f

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 365
    move-result-object v0

    .line 366
    goto :goto_9

    .line 367
    .line 368
    :cond_f
    iget-object v0, v9, Lhei;->j:Ljava/util/List;

    .line 369
    .line 370
    :goto_9
    move-object/from16 v23, v0

    .line 371
    .line 372
    const-wide/16 v17, 0x0

    .line 373
    move-wide v13, v11

    .line 374
    move-wide v15, v11

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v9 .. v23}, Lhei;->j(Lhng;JJJJJLhoq;Lbod;Ljava/util/List;)Lhei;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v10}, Lhei;->d(Lhng;)Lhei;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    iput-wide v11, v0, Lhei;->r:J

    .line 385
    return-object v0
.end method

.method private static ap(Lhei;J)Lhei;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lhei;->q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lhei;->b(J)Lhei;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method private final aq(Lhek;)Lhel;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lhdm;->w:Lhei;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lhdm;->ah(Lhei;)I

    .line 6
    .line 7
    new-instance v0, Lhel;

    .line 8
    .line 9
    iget-object v1, p0, Lhdm;->w:Lhei;

    .line 10
    .line 11
    iget-object v1, v1, Lhei;->b:Lgwc;

    .line 12
    .line 13
    iget-object p0, p0, Lhdm;->f:Lhdr;

    .line 14
    .line 15
    iget-object v1, p0, Lhdr;->f:Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1, v1}, Lhel;-><init>(Lhej;Lhek;Landroid/os/Looper;)V

    .line 19
    return-object v0
.end method

.method private final ar()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lhdm;->Y:Landroid/view/TextureView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lhdm;->M:Lhdi;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lgyg;->f()V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lhdm;->Y:Landroid/view/TextureView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 23
    .line 24
    :goto_0
    iput-object v2, p0, Lhdm;->Y:Landroid/view/TextureView;

    .line 25
    :cond_1
    return-void
.end method

.method private final as()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lhdm;->p:Lgvr;

    .line 3
    .line 4
    sget-object v1, Lgyz;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lhdm;->d:Lgvv;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lgvv;->N()Z

    .line 10
    move-result v2

    .line 11
    move-object v3, v1

    .line 12
    .line 13
    check-cast v3, Lguf;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lguf;->w()Lgwc;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Lgwc;->n()Z

    .line 21
    move-result v5

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v9, 0x0

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lguf;->m()I

    .line 31
    move-result v5

    .line 32
    .line 33
    iget-object v10, v3, Lguf;->a:Lgwb;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5, v10, v6, v7}, Lgwc;->e(ILgwb;J)Lgwb;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    iget-boolean v4, v4, Lgwb;->i:Z

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    move v4, v8

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v4, v9

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v3}, Lguf;->w()Lgwc;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lgwc;->n()Z

    .line 52
    move-result v10

    .line 53
    const/4 v11, -0x1

    .line 54
    .line 55
    if-eqz v10, :cond_2

    .line 56
    :cond_1
    move v5, v9

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v3}, Lguf;->m()I

    .line 61
    move-result v10

    .line 62
    move-object v12, v1

    .line 63
    .line 64
    check-cast v12, Lhdm;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12}, Lhdm;->ae()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12}, Lhdm;->ae()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v10}, Lgwc;->o(I)I

    .line 74
    move-result v5

    .line 75
    .line 76
    if-eq v5, v11, :cond_1

    .line 77
    move v5, v8

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v3}, Lguf;->w()Lgwc;

    .line 81
    move-result-object v10

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10}, Lgwc;->n()Z

    .line 85
    move-result v12

    .line 86
    .line 87
    if-eqz v12, :cond_4

    .line 88
    :cond_3
    move v10, v9

    .line 89
    goto :goto_2

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {v3}, Lguf;->m()I

    .line 93
    move-result v12

    .line 94
    move-object v13, v1

    .line 95
    .line 96
    check-cast v13, Lhdm;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13}, Lhdm;->ae()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13}, Lhdm;->ae()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v12, v9, v9}, Lgwc;->j(IIZ)I

    .line 106
    move-result v10

    .line 107
    .line 108
    if-eq v10, v11, :cond_3

    .line 109
    move v10, v8

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {v3}, Lguf;->w()Lgwc;

    .line 113
    move-result-object v11

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11}, Lgwc;->n()Z

    .line 117
    move-result v12

    .line 118
    .line 119
    if-nez v12, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lguf;->m()I

    .line 123
    move-result v12

    .line 124
    .line 125
    iget-object v13, v3, Lguf;->a:Lgwb;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v12, v13, v6, v7}, Lgwc;->e(ILgwb;J)Lgwb;

    .line 129
    move-result-object v11

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11}, Lgwb;->c()Z

    .line 133
    move-result v11

    .line 134
    .line 135
    if-eqz v11, :cond_5

    .line 136
    move v11, v8

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move v11, v9

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-virtual {v3}, Lguf;->w()Lgwc;

    .line 142
    move-result-object v12

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12}, Lgwc;->n()Z

    .line 146
    move-result v13

    .line 147
    .line 148
    if-nez v13, :cond_6

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lguf;->m()I

    .line 152
    move-result v13

    .line 153
    .line 154
    iget-object v3, v3, Lguf;->a:Lgwb;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v13, v3, v6, v7}, Lgwc;->e(ILgwb;J)Lgwb;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    iget-boolean v3, v3, Lgwb;->j:Z

    .line 161
    .line 162
    if-eqz v3, :cond_6

    .line 163
    move v3, v8

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    move v3, v9

    .line 166
    .line 167
    :goto_4
    iget-object v6, p0, Lhdm;->b:Lgvr;

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Lgvv;->w()Lgwc;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lgwc;->n()Z

    .line 175
    move-result v1

    .line 176
    .line 177
    sget v7, Lgvq;->a:I

    .line 178
    .line 179
    new-instance v7, Lbuem;

    .line 180
    const/4 v12, 0x0

    .line 181
    .line 182
    .line 183
    invoke-direct {v7, v12, v12}, Lbuem;-><init>([B[C)V

    .line 184
    .line 185
    .line 186
    invoke-static {v6, v7}, Lgvq;->b(Lgvr;Lbuem;)V

    .line 187
    .line 188
    xor-int/lit8 v6, v2, 0x1

    .line 189
    const/4 v12, 0x4

    .line 190
    .line 191
    .line 192
    invoke-static {v12, v6, v7}, Lgvq;->c(IZLbuem;)V

    .line 193
    .line 194
    if-eqz v4, :cond_7

    .line 195
    .line 196
    if-nez v2, :cond_7

    .line 197
    move v12, v8

    .line 198
    goto :goto_5

    .line 199
    :cond_7
    move v12, v9

    .line 200
    :goto_5
    const/4 v13, 0x5

    .line 201
    .line 202
    .line 203
    invoke-static {v13, v12, v7}, Lgvq;->c(IZLbuem;)V

    .line 204
    .line 205
    if-eqz v5, :cond_8

    .line 206
    .line 207
    if-nez v2, :cond_8

    .line 208
    move v12, v8

    .line 209
    goto :goto_6

    .line 210
    :cond_8
    move v12, v9

    .line 211
    :goto_6
    const/4 v13, 0x6

    .line 212
    .line 213
    .line 214
    invoke-static {v13, v12, v7}, Lgvq;->c(IZLbuem;)V

    .line 215
    .line 216
    if-nez v1, :cond_a

    .line 217
    .line 218
    if-nez v5, :cond_9

    .line 219
    .line 220
    if-eqz v11, :cond_9

    .line 221
    .line 222
    if-eqz v4, :cond_a

    .line 223
    .line 224
    :cond_9
    if-nez v2, :cond_a

    .line 225
    move v5, v8

    .line 226
    goto :goto_7

    .line 227
    :cond_a
    move v5, v9

    .line 228
    :goto_7
    const/4 v12, 0x7

    .line 229
    .line 230
    .line 231
    invoke-static {v12, v5, v7}, Lgvq;->c(IZLbuem;)V

    .line 232
    .line 233
    if-eqz v10, :cond_b

    .line 234
    .line 235
    if-nez v2, :cond_b

    .line 236
    move v5, v8

    .line 237
    goto :goto_8

    .line 238
    :cond_b
    move v5, v9

    .line 239
    .line 240
    :goto_8
    const/16 v13, 0x8

    .line 241
    .line 242
    .line 243
    invoke-static {v13, v5, v7}, Lgvq;->c(IZLbuem;)V

    .line 244
    .line 245
    if-nez v1, :cond_d

    .line 246
    .line 247
    if-nez v10, :cond_c

    .line 248
    .line 249
    if-eqz v11, :cond_d

    .line 250
    .line 251
    if-eqz v3, :cond_d

    .line 252
    .line 253
    :cond_c
    if-nez v2, :cond_d

    .line 254
    move v1, v8

    .line 255
    goto :goto_9

    .line 256
    :cond_d
    move v1, v9

    .line 257
    .line 258
    :goto_9
    const/16 v3, 0x9

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v1, v7}, Lgvq;->c(IZLbuem;)V

    .line 262
    .line 263
    const/16 v1, 0xa

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v6, v7}, Lgvq;->c(IZLbuem;)V

    .line 267
    .line 268
    if-eqz v4, :cond_e

    .line 269
    .line 270
    if-nez v2, :cond_e

    .line 271
    move v1, v8

    .line 272
    goto :goto_a

    .line 273
    :cond_e
    move v1, v9

    .line 274
    .line 275
    :goto_a
    const/16 v3, 0xb

    .line 276
    .line 277
    .line 278
    invoke-static {v3, v1, v7}, Lgvq;->c(IZLbuem;)V

    .line 279
    .line 280
    if-eqz v4, :cond_f

    .line 281
    .line 282
    if-nez v2, :cond_f

    .line 283
    goto :goto_b

    .line 284
    :cond_f
    move v8, v9

    .line 285
    .line 286
    :goto_b
    const/16 v1, 0xc

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v8, v7}, Lgvq;->c(IZLbuem;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v7}, Lgvq;->a(Lbuem;)Lgvr;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    iput-object v1, p0, Lhdm;->p:Lgvr;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v0}, Lgvr;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v0

    .line 300
    .line 301
    if-nez v0, :cond_10

    .line 302
    .line 303
    iget-object v0, p0, Lhdm;->g:Lgyf;

    .line 304
    .line 305
    new-instance v1, Lhcy;

    .line 306
    .line 307
    .line 308
    invoke-direct {v1, p0, v12}, Lhcy;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    const/16 p0, 0xd

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, p0, v1}, Lgyf;->c(ILgyc;)V

    .line 314
    :cond_10
    return-void
.end method


# virtual methods
.method public final A(Lgvt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lhdm;->g:Lgyf;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lgyf;->a(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final B(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhdm;->ae()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhdm;->Y:Landroid/view/TextureView;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lhdm;->W()V

    .line 13
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhdm;->ae()V

    .line 4
    .line 5
    iget-object v0, p0, Lhdm;->w:Lhei;

    .line 6
    .line 7
    iget v1, v0, Lhei;->f:I

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lhei;->f(Lhcu;)Lhei;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, v0, Lhei;->b:Lgwc;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lgwc;->n()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    const/4 v1, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x4

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v1}, Lhdm;->an(Lhei;I)Lhei;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    iget v0, p0, Lhdm;->l:I

    .line 34
    add-int/2addr v0, v2

    .line 35
    .line 36
    iput v0, p0, Lhdm;->l:I

    .line 37
    .line 38
    iget-object v0, p0, Lhdm;->f:Lhdr;

    .line 39
    .line 40
    iget-object v0, v0, Lhdr;->e:Lgyb;

    .line 41
    .line 42
    const/16 v1, 0x1d

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lgyb;->h(I)Lbok;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lbok;->b()V

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

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
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v10}, Lhdm;->ag(Lhei;IZIJI)V

    .line 63
    return-void
.end method

.method public final D()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    sget-object v0, Lgyz;->a:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lgvh;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lgyg;->e()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lhdm;->ae()V

    .line 15
    .line 16
    iget-object v0, p0, Lhdm;->O:Lgza;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lgza;->a(Z)V

    .line 21
    .line 22
    iget-object v0, p0, Lhdm;->ai:Lbgad;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbgad;->g(Z)V

    .line 26
    .line 27
    iget-object v0, p0, Lhdm;->Q:Lhdl;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v3, 0x22

    .line 34
    .line 35
    if-lt v2, v3, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, Lhdl;->a:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Landroid/content/Context;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, Lhdl;->b:Ljava/util/function/IntConsumer;

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/util/function/IntConsumer;)V

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lhdm;->ah:Lalx;

    .line 53
    .line 54
    iget-object v2, v0, Lalx;->c:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Lgyb;->e()V

    .line 58
    .line 59
    iget-object v2, v0, Lalx;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, v0, Lalx;->g:Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v0}, Lgvv;->E(Lgvt;)V

    .line 65
    .line 66
    iget-object v0, p0, Lhdm;->f:Lhdr;

    .line 67
    .line 68
    iget-boolean v2, v0, Lhdr;->m:Z

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x1

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    iget-object v2, v0, Lhdr;->f:Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-nez v2, :cond_1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_1
    iput-boolean v4, v0, Lhdr;->m:Z

    .line 88
    .line 89
    iget-object v2, v0, Lhdr;->g:Lgxt;

    .line 90
    .line 91
    new-instance v2, Lbgad;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v3}, Lbgad;-><init>([B)V

    .line 95
    .line 96
    iget-object v5, v0, Lhdr;->e:Lgyb;

    .line 97
    const/4 v6, 0x7

    .line 98
    .line 99
    .line 100
    invoke-interface {v5, v6, v2}, Lgyb;->i(ILjava/lang/Object;)Lbok;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lbok;->b()V

    .line 105
    .line 106
    iget-wide v5, v0, Lhdr;->i:J

    .line 107
    .line 108
    const-wide/16 v5, 0x1f4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v5, v6}, Lbgad;->k(J)Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, Lhdm;->g:Lgyf;

    .line 117
    .line 118
    new-instance v2, Lhdf;

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v4}, Lhdf;-><init>(I)V

    .line 122
    .line 123
    const/16 v5, 0xa

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v5, v2}, Lgyf;->e(ILgyc;)V

    .line 127
    .line 128
    :cond_2
    :goto_0
    iget-object v0, p0, Lhdm;->g:Lgyf;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lgyf;->d()V

    .line 132
    .line 133
    iget-object v0, p0, Lhdm;->e:Lgyb;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Lgyb;->e()V

    .line 137
    .line 138
    iget-object v0, p0, Lhdm;->L:Lhqp;

    .line 139
    .line 140
    iget-object v2, p0, Lhdm;->z:Lhfj;

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v2}, Lhqp;->d(Lhfj;)V

    .line 144
    .line 145
    iget-object v0, p0, Lhdm;->w:Lhei;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 149
    move-result-wide v5

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v5, v6}, Lhdm;->ap(Lhei;J)Lhei;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    iput-object v0, p0, Lhdm;->w:Lhei;

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v4}, Lhdm;->an(Lhei;I)Lhei;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    iput-object v0, p0, Lhdm;->w:Lhei;

    .line 162
    .line 163
    iget-object v5, v0, Lhei;->c:Lhng;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v5}, Lhei;->d(Lhng;)Lhei;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    iput-object v0, p0, Lhdm;->w:Lhei;

    .line 170
    .line 171
    iget-wide v5, v0, Lhei;->t:J

    .line 172
    .line 173
    iput-wide v5, v0, Lhei;->r:J

    .line 174
    .line 175
    iget-object v0, p0, Lhdm;->w:Lhei;

    .line 176
    .line 177
    const-wide/16 v5, 0x0

    .line 178
    .line 179
    iput-wide v5, v0, Lhei;->s:J

    .line 180
    .line 181
    iget-object v0, v2, Lhfj;->f:Lgyb;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    new-instance v5, Lghg;

    .line 187
    .line 188
    const/16 v6, 0xe

    .line 189
    .line 190
    .line 191
    invoke-direct {v5, v2, v6, v3}, Lghg;-><init>(Ljava/lang/Object;I[B)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v5}, Lgyb;->d(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0}, Lhdm;->ar()V

    .line 198
    .line 199
    iget-object v0, p0, Lhdm;->X:Landroid/view/Surface;

    .line 200
    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 205
    .line 206
    iput-object v3, p0, Lhdm;->X:Landroid/view/Surface;

    .line 207
    .line 208
    :cond_3
    sget v0, Lgxk;->b:I

    .line 209
    .line 210
    iput-boolean v4, p0, Lhdm;->t:Z

    .line 211
    .line 212
    iget-object v0, p0, Lhdm;->w:Lhei;

    .line 213
    .line 214
    iget-object v0, v0, Lhei;->b:Lgwc;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lgwc;->n()Z

    .line 218
    move-result v0

    .line 219
    .line 220
    if-nez v0, :cond_5

    .line 221
    .line 222
    iget-object v0, p0, Lhdm;->w:Lhei;

    .line 223
    .line 224
    iget-object v2, v0, Lhei;->b:Lgwc;

    .line 225
    .line 226
    iget-object v0, v0, Lhei;->c:Lhng;

    .line 227
    .line 228
    iget-object v0, v0, Lhng;->a:Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0}, Lgwc;->a(Ljava/lang/Object;)I

    .line 232
    move-result v0

    .line 233
    const/4 v2, -0x1

    .line 234
    .line 235
    if-eq v0, v2, :cond_4

    .line 236
    move v0, v4

    .line 237
    goto :goto_1

    .line 238
    :cond_4
    move v0, v1

    .line 239
    .line 240
    :goto_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 241
    .line 242
    iget-object p0, p0, Lhdm;->w:Lhei;

    .line 243
    .line 244
    iget-object v3, p0, Lhei;->c:Lhng;

    .line 245
    .line 246
    iget-object v3, v3, Lhng;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object p0, p0, Lhei;->b:Lgwc;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    move-result-object v5

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 256
    move-result-object v5

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lgwc;->c()I

    .line 260
    move-result p0

    .line 261
    .line 262
    .line 263
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object p0

    .line 265
    const/4 v6, 0x3

    .line 266
    .line 267
    new-array v6, v6, [Ljava/lang/Object;

    .line 268
    .line 269
    aput-object v3, v6, v1

    .line 270
    .line 271
    aput-object v5, v6, v4

    .line 272
    const/4 v1, 0x2

    .line 273
    .line 274
    aput-object p0, v6, v1

    .line 275
    .line 276
    const-string p0, "periodUid %s not found in timeline %s with size %d"

    .line 277
    .line 278
    .line 279
    invoke-static {v2, p0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    move-result-object p0

    .line 281
    .line 282
    .line 283
    invoke-static {v0, p0}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 284
    :cond_5
    return-void
.end method

.method public final E(Lgvt;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhdm;->ae()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-object p0, p0, Lhdm;->g:Lgyf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgyf;->f()V

    .line 12
    .line 13
    iget-object v0, p0, Lgyf;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lgye;

    .line 30
    .line 31
    iget-object v3, v2, Lgye;->a:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Lgyf;->b:Lgyd;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lgye;->a(Lgyd;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final F(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhdm;->ae()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lhdm;->ac(ZI)V

    .line 8
    return-void
.end method

.method public final G(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhdm;->ae()V

    .line 4
    .line 5
    iget v0, p0, Lhdm;->R:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lhdm;->R:I

    .line 10
    .line 11
    iget-object v0, p0, Lhdm;->f:Lhdr;

    .line 12
    .line 13
    iget-object v0, v0, Lhdr;->e:Lgyb;

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, p1, v2}, Lgyb;->j(III)Lbok;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbok;->b()V

    .line 24
    .line 25
    iget-object v0, p0, Lhdm;->g:Lgyf;

    .line 26
    .line 27
    new-instance v1, Lhdc;

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p1, v2}, Lhdc;-><init>(II)V

    .line 32
    .line 33
    const/16 p1, 0x8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lgyf;->c(ILgyc;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lhdm;->as()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lgyf;->b()V

    .line 43
    :cond_0
    return-void
.end method

.method public final H(Lgwh;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhdm;->ae()V

    .line 4
    .line 5
    iget-object v0, p0, Lhdm;->G:Lhql;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lhql;->m()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lhdm;->x()Lgwh;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-boolean v2, p0, Lhdm;->S:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p1, Lgwh;->I:Lbwvl;

    .line 19
    .line 20
    iput-object v2, p0, Lhdm;->T:Lbwvl;

    .line 21
    .line 22
    iget-object v2, p0, Lhdm;->U:Lhes;

    .line 23
    .line 24
    iget-object v2, v2, Lhes;->b:Lbwvl;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2}, Lhdm;->am(Lgwh;Lbwvl;)Lgwh;

    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, p1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0}, Lhql;->d()Lgwh;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lgwh;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lhql;->l(Lgwh;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1, p1}, Lgwh;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lhdm;->g:Lgyf;

    .line 52
    .line 53
    new-instance v0, Lhcy;

    .line 54
    const/4 v1, 0x6

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, Lhcy;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    const/16 p1, 0x13

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lgyf;->e(ILgyc;)V

    .line 63
    :cond_2
    return-void
.end method

.method public final I(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhdm;->ae()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lhdm;->W()V

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lhdm;->ar()V

    .line 13
    .line 14
    iput-object p1, p0, Lhdm;->Y:Landroid/view/TextureView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lgyg;->f()V

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lhdm;->M:Lhdi;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v0, v1

    .line 42
    .line 43
    :goto_0
    if-nez v0, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lhdm;->aa(Ljava/lang/Object;)V

    .line 47
    const/4 p1, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p1}, Lhdm;->X(II)V

    .line 51
    return-void

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0, v0}, Lhdm;->Z(Landroid/graphics/SurfaceTexture;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    .line 62
    move-result p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, p1}, Lhdm;->X(II)V

    .line 66
    return-void
.end method

.method public final J(F)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhdm;->ae()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lgyz;->a(FFF)F

    .line 10
    move-result p1

    .line 11
    .line 12
    iget v0, p0, Lhdm;->ac:F

    .line 13
    .line 14
    cmpl-float v0, v0, p1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iput p1, p0, Lhdm;->ac:F

    .line 20
    .line 21
    iget-object v0, p0, Lhdm;->f:Lhdr;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v0, v0, Lhdr;->e:Lgyb;

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Lgyb;->i(ILjava/lang/Object;)Lbok;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbok;->b()V

    .line 37
    .line 38
    iget-object p0, p0, Lhdm;->g:Lgyf;

    .line 39
    .line 40
    new-instance v0, Lhcz;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p1}, Lhcz;-><init>(F)V

    .line 44
    .line 45
    const/16 p1, 0x16

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Lgyf;->e(ILgyc;)V

    .line 49
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhdm;->ae()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lhdm;->ab(Lhcu;)V

    .line 8
    .line 9
    new-instance v0, Lgxk;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object p0, p0, Lhdm;->w:Lhei;

    .line 16
    .line 17
    iget-wide v2, p0, Lhei;->t:J

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lgxk;-><init>(Ljava/util/List;)V

    .line 21
    return-void
.end method

.method public final L()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhdm;->ae()V

    .line 4
    .line 5
    iget-object p0, p0, Lhdm;->w:Lhei;

    .line 6
    .line 7
    iget-boolean p0, p0, Lhei;->l:Z

    .line 8
    return p0
.end method

.method public final M()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhdm;->ae()V

    .line 4
    .line 5
    iget-object p0, p0, Lhdm;->w:Lhei;

    .line 6
    .line 7
    iget-boolean p0, p0, Lhei;->h:Z

    .line 8
    return p0
.end method

.method public final N()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhdm;->ae()V

    .line 4
    .line 5
    iget-object p0, p0, Lhdm;->w:Lhei;

    .line 6
    .line 7
    iget-object p0, p0, Lhei;->c:Lhng;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lhng;->c()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final O()V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lhdm;->ae()V

    .line 6
    .line 7
    iget-object v1, v0, Lhdm;->h:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    const v3, 0x7fffffff

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-lez v2, :cond_d

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    iget-object v2, v0, Lhdm;->w:Lhei;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2}, Lhdm;->ah(Lhei;)I

    .line 30
    move-result v7

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lhdm;->S(Lhei;)J

    .line 34
    move-result-wide v4

    .line 35
    .line 36
    iget-object v13, v2, Lhei;->b:Lgwc;

    .line 37
    .line 38
    iget v6, v0, Lhdm;->l:I

    .line 39
    const/4 v15, 0x1

    .line 40
    add-int/2addr v6, v15

    .line 41
    .line 42
    iput v6, v0, Lhdm;->l:I

    .line 43
    .line 44
    add-int/lit8 v6, v3, -0x1

    .line 45
    .line 46
    :goto_0
    if-ltz v6, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    add-int/lit8 v6, v6, -0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iget-object v1, v0, Lhdm;->al:Loxv;

    .line 55
    .line 56
    iget-object v6, v1, Loxv;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, [I

    .line 59
    array-length v8, v6

    .line 60
    sub-int/2addr v8, v3

    .line 61
    .line 62
    new-array v8, v8, [I

    .line 63
    const/4 v9, 0x0

    .line 64
    move v10, v9

    .line 65
    move v11, v10

    .line 66
    :goto_1
    array-length v12, v6

    .line 67
    .line 68
    if-ge v10, v12, :cond_4

    .line 69
    .line 70
    aget v12, v6, v10

    .line 71
    .line 72
    if-ltz v12, :cond_2

    .line 73
    .line 74
    if-ge v12, v3, :cond_2

    .line 75
    .line 76
    add-int/lit8 v11, v11, 0x1

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_2
    sub-int v14, v10, v11

    .line 80
    .line 81
    if-ltz v12, :cond_3

    .line 82
    sub-int/2addr v12, v3

    .line 83
    .line 84
    :cond_3
    aput v12, v8, v14

    .line 85
    .line 86
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_4
    iget-object v1, v1, Loxv;->c:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v6, Loxv;

    .line 92
    .line 93
    new-instance v10, Ljava/util/Random;

    .line 94
    .line 95
    check-cast v1, Ljava/util/Random;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 99
    move-result-wide v11

    .line 100
    .line 101
    .line 102
    invoke-direct {v10, v11, v12}, Ljava/util/Random;-><init>(J)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v6, v8, v10}, Loxv;-><init>([ILjava/util/Random;)V

    .line 106
    .line 107
    iput-object v6, v0, Lhdm;->al:Loxv;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0}, Lhdm;->al()Lgwc;

    .line 111
    move-result-object v14

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13}, Lgwc;->n()Z

    .line 115
    move-result v1

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 121
    const/4 v12, -0x1

    .line 122
    .line 123
    if-nez v1, :cond_8

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14}, Lgwc;->n()Z

    .line 127
    move-result v1

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    goto :goto_3

    .line 131
    .line 132
    :cond_5
    iget-object v8, v0, Lhdm;->a:Lgwb;

    .line 133
    .line 134
    iget-object v6, v0, Lhdm;->I:Lgwa;

    .line 135
    .line 136
    move-wide/from16 v16, v4

    .line 137
    move-object v5, v8

    .line 138
    .line 139
    .line 140
    invoke-static/range {v16 .. v17}, Lgyz;->x(J)J

    .line 141
    move-result-wide v8

    .line 142
    move-object v4, v13

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v4 .. v9}, Lgwc;->k(Lgwb;Lgwa;IJ)Landroid/util/Pair;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14, v4}, Lgwc;->a(Ljava/lang/Object;)I

    .line 152
    move-result v8

    .line 153
    .line 154
    if-eq v8, v12, :cond_6

    .line 155
    move-object v4, v1

    .line 156
    move v1, v12

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    move-wide v8, v10

    .line 159
    .line 160
    iget v10, v0, Lhdm;->R:I

    .line 161
    const/4 v11, 0x0

    .line 162
    move v1, v12

    .line 163
    move-object v12, v4

    .line 164
    .line 165
    move-wide/from16 v18, v8

    .line 166
    move-object v8, v5

    .line 167
    move-object v9, v6

    .line 168
    .line 169
    move-wide/from16 v4, v18

    .line 170
    .line 171
    .line 172
    invoke-static/range {v8 .. v14}, Lhdr;->a(Lgwb;Lgwa;IZLjava/lang/Object;Lgwc;Lgwc;)I

    .line 173
    move-result v6

    .line 174
    .line 175
    if-eq v6, v1, :cond_7

    .line 176
    .line 177
    const-wide/16 v4, 0x0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14, v6, v8, v4, v5}, Lgwc;->e(ILgwb;J)Lgwb;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Lgwb;->a()J

    .line 184
    move-result-wide v4

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v14, v6, v4, v5}, Lhdm;->ak(Lgwc;IJ)Landroid/util/Pair;

    .line 188
    move-result-object v4

    .line 189
    goto :goto_5

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-direct {v0, v14, v1, v4, v5}, Lhdm;->ak(Lgwc;IJ)Landroid/util/Pair;

    .line 193
    move-result-object v4

    .line 194
    goto :goto_5

    .line 195
    .line 196
    :cond_8
    :goto_3
    move-wide/from16 v16, v4

    .line 197
    move-wide v4, v10

    .line 198
    move v1, v12

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13}, Lgwc;->n()Z

    .line 202
    move-result v6

    .line 203
    .line 204
    if-nez v6, :cond_9

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14}, Lgwc;->n()Z

    .line 208
    move-result v6

    .line 209
    .line 210
    if-eqz v6, :cond_9

    .line 211
    move v9, v15

    .line 212
    .line 213
    :cond_9
    if-eq v15, v9, :cond_a

    .line 214
    move v6, v7

    .line 215
    goto :goto_4

    .line 216
    :cond_a
    move v6, v1

    .line 217
    .line 218
    :goto_4
    if-eq v15, v9, :cond_b

    .line 219
    .line 220
    move-wide/from16 v4, v16

    .line 221
    .line 222
    .line 223
    :cond_b
    invoke-direct {v0, v14, v6, v4, v5}, Lhdm;->ak(Lgwc;IJ)Landroid/util/Pair;

    .line 224
    move-result-object v4

    .line 225
    .line 226
    .line 227
    :goto_5
    invoke-direct {v0, v2, v14, v4}, Lhdm;->ao(Lhei;Lgwc;Landroid/util/Pair;)Lhei;

    .line 228
    move-result-object v4

    .line 229
    .line 230
    iget v5, v4, Lhei;->f:I

    .line 231
    .line 232
    if-eq v5, v15, :cond_c

    .line 233
    const/4 v6, 0x4

    .line 234
    .line 235
    if-eq v5, v6, :cond_c

    .line 236
    .line 237
    if-ltz v7, :cond_c

    .line 238
    .line 239
    if-ge v7, v3, :cond_c

    .line 240
    .line 241
    iget-object v2, v2, Lhei;->c:Lhng;

    .line 242
    .line 243
    iget-object v12, v2, Lhng;->a:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v8, v0, Lhdm;->a:Lgwb;

    .line 246
    .line 247
    iget-object v9, v0, Lhdm;->I:Lgwa;

    .line 248
    .line 249
    iget v10, v0, Lhdm;->R:I

    .line 250
    const/4 v11, 0x0

    .line 251
    .line 252
    .line 253
    invoke-static/range {v8 .. v14}, Lhdr;->a(Lgwb;Lgwa;IZLjava/lang/Object;Lgwc;Lgwc;)I

    .line 254
    move-result v2

    .line 255
    .line 256
    if-ne v2, v1, :cond_c

    .line 257
    .line 258
    .line 259
    invoke-static {v4, v6}, Lhdm;->an(Lhei;I)Lhei;

    .line 260
    move-result-object v4

    .line 261
    :cond_c
    move-object v1, v4

    .line 262
    .line 263
    iget-object v2, v0, Lhdm;->f:Lhdr;

    .line 264
    .line 265
    iget-object v4, v0, Lhdm;->al:Loxv;

    .line 266
    .line 267
    iget-object v2, v2, Lhdr;->e:Lgyb;

    .line 268
    .line 269
    const/16 v5, 0x14

    .line 270
    .line 271
    .line 272
    invoke-interface {v2, v5, v3, v4}, Lgyb;->k(IILjava/lang/Object;)Lbok;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Lbok;->b()V

    .line 277
    .line 278
    iget-object v2, v1, Lhei;->c:Lhng;

    .line 279
    .line 280
    iget-object v2, v2, Lhng;->a:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v3, v0, Lhdm;->w:Lhei;

    .line 283
    .line 284
    iget-object v3, v3, Lhei;->c:Lhng;

    .line 285
    .line 286
    iget-object v3, v3, Lhng;->a:Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v2

    .line 291
    .line 292
    xor-int/lit8 v3, v2, 0x1

    .line 293
    .line 294
    .line 295
    invoke-direct {v0, v1}, Lhdm;->ai(Lhei;)J

    .line 296
    move-result-wide v5

    .line 297
    const/4 v7, -0x1

    .line 298
    const/4 v2, 0x0

    .line 299
    const/4 v4, 0x4

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v0 .. v7}, Lhdm;->ag(Lhei;IZIJI)V

    .line 303
    :cond_d
    :goto_6
    return-void
.end method

.method public final P(Ljava/util/List;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhdm;->ae()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    move-object v2, p1

    .line 11
    .line 12
    check-cast v2, Lbxcf;

    .line 13
    .line 14
    iget v2, v2, Lbxcf;->c:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lhdm;->K:Lhnf;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Lgvg;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, Lhnf;->a(Lgvg;)Lhni;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Lhdm;->af(Ljava/util/List;)V

    .line 38
    return-void
.end method

.method public final Q(Lhew;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lhdm;->z:Lhfj;

    .line 6
    .line 7
    iget-object p0, p0, Lhfj;->d:Lgyf;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lgyf;->a(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final R(Lhni;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhdm;->ae()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lhdm;->ae()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhdm;->af(Ljava/util/List;)V

    .line 14
    return-void
.end method

.method public final S(Lhei;)J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Lhei;->c:Lhng;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lhng;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p1, Lhei;->b:Lgwc;

    .line 11
    .line 12
    iget-object v0, v0, Lhng;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lhdm;->I:Lgwa;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lgwc;->m(Ljava/lang/Object;Lgwa;)Lgwa;

    .line 18
    .line 19
    iget-wide v3, p1, Lhei;->d:J

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lhdm;->ah(Lhei;)I

    .line 32
    move-result p1

    .line 33
    .line 34
    iget-object p0, p0, Lhdm;->a:Lgwb;

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1, p0, v2, v3}, Lgwc;->e(ILgwb;J)Lgwb;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lgwb;->a()J

    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v2}, Lgwa;->f()J

    .line 49
    move-result-wide p0

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Lgyz;->E(J)J

    .line 53
    move-result-wide v0

    .line 54
    add-long/2addr p0, v0

    .line 55
    return-wide p0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-direct {p0, p1}, Lhdm;->ai(Lhei;)J

    .line 59
    move-result-wide p0

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1}, Lgyz;->E(J)J

    .line 63
    move-result-wide p0

    .line 64
    return-wide p0
.end method

.method public final T(Lgwc;Lhng;J)J
    .locals 0

    .line 1
    .line 2
    iget-object p2, p2, Lhng;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object p0, p0, Lhdm;->I:Lgwa;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, p0}, Lgwc;->m(Ljava/lang/Object;Lgwa;)Lgwa;

    .line 8
    .line 9
    iget-wide p0, p0, Lgwa;->e:J

    .line 10
    add-long/2addr p3, p0

    .line 11
    return-wide p3
.end method

.method public final U()Lgvj;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhdm;->w()Lgwc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgwc;->n()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lhdm;->v:Lgvj;

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lhdm;->m()I

    .line 17
    move-result v1

    .line 18
    .line 19
    iget-object v2, p0, Lhdm;->a:Lgwb;

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Lgwc;->e(ILgwb;J)Lgwb;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v0, v0, Lgwb;->d:Lgvg;

    .line 28
    .line 29
    iget-object p0, p0, Lhdm;->v:Lgvj;

    .line 30
    .line 31
    new-instance v1, Lgvi;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lgvi;-><init>(Lgvj;)V

    .line 35
    .line 36
    iget-object p0, v0, Lgvg;->d:Lgvj;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lgvj;->b:Ljava/lang/CharSequence;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iput-object v0, v1, Lgvi;->a:Ljava/lang/CharSequence;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lgvj;->c:Ljava/lang/CharSequence;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iput-object v0, v1, Lgvi;->b:Ljava/lang/CharSequence;

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lgvj;->d:Ljava/lang/CharSequence;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iput-object v0, v1, Lgvi;->c:Ljava/lang/CharSequence;

    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, Lgvj;->e:Ljava/lang/CharSequence;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iput-object v0, v1, Lgvi;->d:Ljava/lang/CharSequence;

    .line 65
    .line 66
    :cond_5
    iget-object v0, p0, Lgvj;->f:Ljava/lang/CharSequence;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iput-object v0, v1, Lgvi;->e:Ljava/lang/CharSequence;

    .line 71
    .line 72
    :cond_6
    iget-object v0, p0, Lgvj;->g:Lgvw;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    iput-object v0, v1, Lgvi;->f:Lgvw;

    .line 77
    .line 78
    :cond_7
    iget-object v0, p0, Lgvj;->j:Landroid/net/Uri;

    .line 79
    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    iget-object v2, p0, Lgvj;->h:[B

    .line 83
    .line 84
    if-eqz v2, :cond_a

    .line 85
    .line 86
    :cond_8
    iput-object v0, v1, Lgvi;->i:Landroid/net/Uri;

    .line 87
    .line 88
    iget-object v0, p0, Lgvj;->h:[B

    .line 89
    .line 90
    iget-object v2, p0, Lgvj;->i:Ljava/lang/Integer;

    .line 91
    .line 92
    if-nez v0, :cond_9

    .line 93
    const/4 v0, 0x0

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_9
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, [B

    .line 101
    .line 102
    :goto_0
    iput-object v0, v1, Lgvi;->g:[B

    .line 103
    .line 104
    iput-object v2, v1, Lgvi;->h:Ljava/lang/Integer;

    .line 105
    .line 106
    :cond_a
    iget-object v0, p0, Lgvj;->k:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    iput-object v0, v1, Lgvi;->j:Ljava/lang/Integer;

    .line 111
    .line 112
    :cond_b
    iget-object v0, p0, Lgvj;->l:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v0, :cond_c

    .line 115
    .line 116
    iput-object v0, v1, Lgvi;->k:Ljava/lang/Integer;

    .line 117
    .line 118
    :cond_c
    iget-object v0, p0, Lgvj;->m:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v0, :cond_d

    .line 121
    .line 122
    iput-object v0, v1, Lgvi;->l:Ljava/lang/Integer;

    .line 123
    .line 124
    :cond_d
    iget-object v0, p0, Lgvj;->n:Ljava/lang/Boolean;

    .line 125
    .line 126
    if-eqz v0, :cond_e

    .line 127
    .line 128
    iput-object v0, v1, Lgvi;->m:Ljava/lang/Boolean;

    .line 129
    .line 130
    :cond_e
    iget-object v0, p0, Lgvj;->o:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v0, :cond_f

    .line 133
    .line 134
    iput-object v0, v1, Lgvi;->n:Ljava/lang/Integer;

    .line 135
    .line 136
    :cond_f
    iget-object v0, p0, Lgvj;->p:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v0, :cond_10

    .line 139
    .line 140
    iput-object v0, v1, Lgvi;->n:Ljava/lang/Integer;

    .line 141
    .line 142
    :cond_10
    iget-object v0, p0, Lgvj;->q:Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz v0, :cond_11

    .line 145
    .line 146
    iput-object v0, v1, Lgvi;->o:Ljava/lang/Integer;

    .line 147
    .line 148
    :cond_11
    iget-object v0, p0, Lgvj;->r:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v0, :cond_12

    .line 151
    .line 152
    iput-object v0, v1, Lgvi;->p:Ljava/lang/Integer;

    .line 153
    .line 154
    :cond_12
    iget-object v0, p0, Lgvj;->s:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v0, :cond_13

    .line 157
    .line 158
    iput-object v0, v1, Lgvi;->q:Ljava/lang/Integer;

    .line 159
    .line 160
    :cond_13
    iget-object v0, p0, Lgvj;->t:Ljava/lang/Integer;

    .line 161
    .line 162
    if-eqz v0, :cond_14

    .line 163
    .line 164
    iput-object v0, v1, Lgvi;->r:Ljava/lang/Integer;

    .line 165
    .line 166
    :cond_14
    iget-object v0, p0, Lgvj;->u:Ljava/lang/Integer;

    .line 167
    .line 168
    if-eqz v0, :cond_15

    .line 169
    .line 170
    iput-object v0, v1, Lgvi;->s:Ljava/lang/Integer;

    .line 171
    .line 172
    :cond_15
    iget-object v0, p0, Lgvj;->v:Ljava/lang/CharSequence;

    .line 173
    .line 174
    if-eqz v0, :cond_16

    .line 175
    .line 176
    iput-object v0, v1, Lgvi;->t:Ljava/lang/CharSequence;

    .line 177
    .line 178
    :cond_16
    iget-object v0, p0, Lgvj;->w:Ljava/lang/CharSequence;

    .line 179
    .line 180
    if-eqz v0, :cond_17

    .line 181
    .line 182
    iput-object v0, v1, Lgvi;->u:Ljava/lang/CharSequence;

    .line 183
    .line 184
    :cond_17
    iget-object v0, p0, Lgvj;->x:Ljava/lang/CharSequence;

    .line 185
    .line 186
    if-eqz v0, :cond_18

    .line 187
    .line 188
    iput-object v0, v1, Lgvi;->v:Ljava/lang/CharSequence;

    .line 189
    .line 190
    :cond_18
    iget-object v0, p0, Lgvj;->y:Ljava/lang/CharSequence;

    .line 191
    .line 192
    if-eqz v0, :cond_19

    .line 193
    .line 194
    iput-object v0, v1, Lgvi;->w:Ljava/lang/CharSequence;

    .line 195
    .line 196
    :cond_19
    iget-object v0, p0, Lgvj;->z:Ljava/lang/Integer;

    .line 197
    .line 198
    if-eqz v0, :cond_1a

    .line 199
    .line 200
    iput-object v0, v1, Lgvi;->x:Ljava/lang/Integer;

    .line 201
    .line 202
    :cond_1a
    iget-object v0, p0, Lgvj;->A:Ljava/lang/Integer;

    .line 203
    .line 204
    if-eqz v0, :cond_1b

    .line 205
    .line 206
    iput-object v0, v1, Lgvi;->y:Ljava/lang/Integer;

    .line 207
    .line 208
    :cond_1b
    iget-object v0, p0, Lgvj;->B:Ljava/lang/CharSequence;

    .line 209
    .line 210
    if-eqz v0, :cond_1c

    .line 211
    .line 212
    iput-object v0, v1, Lgvi;->z:Ljava/lang/CharSequence;

    .line 213
    .line 214
    :cond_1c
    iget-object v0, p0, Lgvj;->C:Ljava/lang/CharSequence;

    .line 215
    .line 216
    if-eqz v0, :cond_1d

    .line 217
    .line 218
    iput-object v0, v1, Lgvi;->A:Ljava/lang/CharSequence;

    .line 219
    .line 220
    :cond_1d
    iget-object v0, p0, Lgvj;->D:Ljava/lang/Integer;

    .line 221
    .line 222
    if-eqz v0, :cond_1e

    .line 223
    .line 224
    iput-object v0, v1, Lgvi;->B:Ljava/lang/Integer;

    .line 225
    .line 226
    :cond_1e
    iget-object p0, p0, Lgvj;->E:Lcom/google/common/collect/ImmutableList;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 230
    move-result v0

    .line 231
    .line 232
    if-nez v0, :cond_1f

    .line 233
    .line 234
    .line 235
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 236
    move-result-object p0

    .line 237
    .line 238
    iput-object p0, v1, Lgvi;->C:Lcom/google/common/collect/ImmutableList;

    .line 239
    .line 240
    :cond_1f
    :goto_1
    new-instance p0, Lgvj;

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, v1}, Lgvj;-><init>(Lgvi;)V

    .line 244
    return-object p0
.end method

.method public final V()Lhcu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhdm;->ae()V

    .line 4
    .line 5
    iget-object p0, p0, Lhdm;->w:Lhei;

    .line 6
    .line 7
    iget-object p0, p0, Lhei;->g:Lhcu;

    .line 8
    return-object p0
.end method

.method public final W()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhdm;->ae()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lhdm;->ar()V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lhdm;->aa(Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v0}, Lhdm;->X(II)V

    .line 15
    return-void
.end method

.method public final X(II)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lhdm;->aa:Lgyl;

    .line 3
    .line 4
    iget v1, v0, Lgyl;->b:I

    .line 5
    .line 6
    if-ne p1, v1, :cond_1

    .line 7
    .line 8
    iget v0, v0, Lgyl;->c:I

    .line 9
    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    .line 14
    :cond_1
    :goto_0
    new-instance v0, Lgyl;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lgyl;-><init>(II)V

    .line 18
    .line 19
    iput-object v0, p0, Lhdm;->aa:Lgyl;

    .line 20
    .line 21
    iget-object v0, p0, Lhdm;->g:Lgyf;

    .line 22
    .line 23
    new-instance v1, Lhda;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p1, p2}, Lhda;-><init>(II)V

    .line 27
    .line 28
    const/16 v2, 0x18

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lgyf;->e(ILgyc;)V

    .line 32
    .line 33
    new-instance v0, Lgyl;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1, p2}, Lgyl;-><init>(II)V

    .line 37
    const/4 p1, 0x2

    .line 38
    .line 39
    const/16 p2, 0xe

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, v0}, Lhdm;->Y(IILjava/lang/Object;)V

    .line 43
    return-void
.end method

.method public final Y(IILjava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lhdm;->E:[Lhen;

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
    .line 8
    if-ge v3, v1, :cond_2

    .line 9
    .line 10
    aget-object v5, v0, v3

    .line 11
    .line 12
    if-eq p1, v4, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v5}, Lhen;->mP()I

    .line 16
    move-result v4

    .line 17
    .line 18
    if-ne v4, p1, :cond_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, v5}, Lhdm;->aq(Lhek;)Lhel;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, p2}, Lhel;->e(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, p3}, Lhel;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lhel;->c()V

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lhdm;->F:[Lhen;

    .line 37
    array-length v1, v0

    .line 38
    .line 39
    :goto_1
    if-ge v2, v1, :cond_5

    .line 40
    .line 41
    aget-object v3, v0, v2

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq p1, v4, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Lhen;->mP()I

    .line 49
    move-result v5

    .line 50
    .line 51
    if-ne v5, p1, :cond_4

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-direct {p0, v3}, Lhdm;->aq(Lhek;)Lhel;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p2}, Lhel;->e(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p3}, Lhel;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lhel;->c()V

    .line 65
    .line 66
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    return-void
.end method

.method public final Z(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/view/Surface;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lhdm;->aa(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lhdm;->X:Landroid/view/Surface;

    .line 11
    return-void
.end method

.method public final aa(Ljava/lang/Object;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lhdm;->r:Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    move v3, v4

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    :cond_0
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-wide v7, v0, Lhdm;->P:J

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-wide v7, v5

    .line 25
    .line 26
    :goto_0
    iget-object v2, v0, Lhdm;->f:Lhdr;

    .line 27
    .line 28
    iget-boolean v9, v2, Lhdr;->m:Z

    .line 29
    const/4 v10, 0x0

    .line 30
    .line 31
    if-nez v9, :cond_3

    .line 32
    .line 33
    iget-object v9, v2, Lhdr;->f:Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 37
    move-result-object v9

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9}, Ljava/lang/Thread;->isAlive()Z

    .line 41
    move-result v9

    .line 42
    .line 43
    if-nez v9, :cond_2

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    iget-object v9, v2, Lhdr;->g:Lgxt;

    .line 47
    .line 48
    new-instance v9, Lbgad;

    .line 49
    .line 50
    .line 51
    invoke-direct {v9, v10}, Lbgad;-><init>([B)V

    .line 52
    .line 53
    iget-object v2, v2, Lhdr;->e:Lgyb;

    .line 54
    .line 55
    new-instance v11, Landroid/util/Pair;

    .line 56
    .line 57
    .line 58
    invoke-direct {v11, v1, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    const/16 v12, 0x1e

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v12, v11}, Lgyb;->i(ILjava/lang/Object;)Lbok;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lbok;->b()V

    .line 68
    .line 69
    cmp-long v2, v7, v5

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v7, v8}, Lbgad;->k(J)Z

    .line 75
    move-result v4

    .line 76
    .line 77
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 78
    .line 79
    iget-object v2, v0, Lhdm;->r:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v3, v0, Lhdm;->X:Landroid/view/Surface;

    .line 82
    .line 83
    if-ne v2, v3, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 87
    .line 88
    iput-object v10, v0, Lhdm;->X:Landroid/view/Surface;

    .line 89
    .line 90
    :cond_4
    iput-object v1, v0, Lhdm;->r:Ljava/lang/Object;

    .line 91
    .line 92
    if-nez v4, :cond_5

    .line 93
    .line 94
    new-instance v13, Lhds;

    .line 95
    const/4 v1, 0x3

    .line 96
    .line 97
    .line 98
    invoke-direct {v13, v1}, Lhds;-><init>(I)V

    .line 99
    .line 100
    new-instance v11, Lhcu;

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    const/4 v12, 0x2

    .line 106
    .line 107
    const/16 v14, 0x3eb

    .line 108
    const/4 v15, 0x0

    .line 109
    .line 110
    const/16 v16, -0x1

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x4

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v11 .. v20}, Lhcu;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILgur;ILhng;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v11}, Lhdm;->ab(Lhcu;)V

    .line 121
    :cond_5
    return-void
.end method

.method public final ab(Lhcu;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lhdm;->w:Lhei;

    .line 3
    .line 4
    iget-object v1, v0, Lhei;->c:Lhng;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lhei;->d(Lhng;)Lhei;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lhdm;->ap(Lhei;J)Lhei;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-wide v1, v0, Lhei;->t:J

    .line 19
    .line 20
    iput-wide v1, v0, Lhei;->r:J

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    iput-wide v1, v0, Lhei;->s:J

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lhdm;->an(Lhei;I)Lhei;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lhei;->f(Lhcu;)Lhei;

    .line 35
    move-result-object v0

    .line 36
    :cond_0
    move-object v3, v0

    .line 37
    .line 38
    iget p1, p0, Lhdm;->l:I

    .line 39
    add-int/2addr p1, v1

    .line 40
    .line 41
    iput p1, p0, Lhdm;->l:I

    .line 42
    .line 43
    iget-object p1, p0, Lhdm;->f:Lhdr;

    .line 44
    .line 45
    iget-object p1, p1, Lhdr;->e:Lgyb;

    .line 46
    const/4 v0, 0x6

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lgyb;->h(I)Lbok;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lbok;->b()V

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    const/4 v9, -0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x5

    .line 63
    move-object v2, p0

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v2 .. v9}, Lhdm;->ag(Lhei;IZIJI)V

    .line 67
    return-void
.end method

.method public final ac(ZI)V
    .locals 12

    .line 1
    .line 2
    iget-boolean v0, p0, Lhdm;->S:Z

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lhdm;->w:Lhei;

    .line 11
    .line 12
    iget v0, v0, Lhei;->n:I

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    move v3, v2

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lhdm;->w:Lhei;

    .line 21
    .line 22
    iget-boolean v4, v0, Lhei;->l:Z

    .line 23
    .line 24
    if-ne v4, p1, :cond_2

    .line 25
    .line 26
    iget v4, v0, Lhei;->n:I

    .line 27
    .line 28
    if-ne v4, v3, :cond_2

    .line 29
    .line 30
    iget v4, v0, Lhei;->m:I

    .line 31
    .line 32
    if-ne v4, p2, :cond_2

    .line 33
    return-void

    .line 34
    .line 35
    :cond_2
    iget v4, p0, Lhdm;->l:I

    .line 36
    add-int/2addr v4, v2

    .line 37
    .line 38
    iput v4, p0, Lhdm;->l:I

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    move-result-wide v4

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4, v5}, Lhdm;->ap(Lhei;J)Lhei;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, v3}, Lhei;->e(ZII)Lhei;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    iget-object v0, p0, Lhdm;->f:Lhdr;

    .line 53
    .line 54
    shl-int/lit8 v1, v3, 0x4

    .line 55
    or-int/2addr p2, v1

    .line 56
    .line 57
    iget-object v0, v0, Lhdr;->e:Lgyb;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2, p1, p2}, Lgyb;->j(III)Lbok;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lbok;->b()V

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    const/4 v11, -0x1

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x5

    .line 74
    move-object v4, p0

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v4 .. v11}, Lhdm;->ag(Lhei;IZIJI)V

    .line 78
    return-void
.end method

.method public final ad()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhdm;->o()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lhdm;->O:Lgza;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lgza;->a(Z)V

    .line 17
    .line 18
    iget-object p0, p0, Lhdm;->ai:Lbgad;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lbgad;->g(Z)V

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lhdm;->ae()V

    .line 26
    .line 27
    iget-object v0, p0, Lhdm;->w:Lhei;

    .line 28
    .line 29
    iget-boolean v0, v0, Lhei;->p:Z

    .line 30
    .line 31
    iget-object v0, p0, Lhdm;->O:Lgza;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lhdm;->L()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lgza;->a(Z)V

    .line 39
    .line 40
    iget-object v0, p0, Lhdm;->ai:Lbgad;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lhdm;->L()Z

    .line 44
    move-result p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lbgad;->g(Z)V

    .line 48
    return-void
.end method

.method public final ae()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lhdm;->aj:Lbgad;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbgad;->i()V

    .line 6
    .line 7
    iget-object v0, p0, Lhdm;->i:Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x2

    .line 35
    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    aput-object v1, v2, v3

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const-string v0, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Lgyz;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-boolean v2, p0, Lhdm;->ad:Z

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    iget-boolean v0, p0, Lhdm;->ae:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {v0}, Lgyg;->g(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    iput-boolean v1, p0, Lhdm;->ae:Z

    .line 69
    return-void

    .line 70
    .line 71
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0

    .line 76
    :cond_2
    return-void
.end method

.method public final af(Ljava/util/List;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhdm;->ae()V

    .line 4
    .line 5
    iget-object v1, p0, Lhdm;->w:Lhei;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1}, Lhdm;->ah(Lhei;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lhdm;->r()J

    .line 12
    .line 13
    iget v1, p0, Lhdm;->l:I

    .line 14
    const/4 v2, 0x1

    .line 15
    add-int/2addr v1, v2

    .line 16
    .line 17
    iput v1, p0, Lhdm;->l:I

    .line 18
    .line 19
    iget-object v1, p0, Lhdm;->h:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    const/4 v9, 0x0

    .line 29
    move v3, v9

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    move-result v5

    .line 34
    .line 35
    if-ge v3, v5, :cond_0

    .line 36
    .line 37
    new-instance v5, Lhef;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    check-cast v7, Lhni;

    .line 44
    .line 45
    iget-boolean v8, p0, Lhdm;->J:Z

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v7, v8}, Lhef;-><init>(Lhni;Z)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    iget-object v7, v5, Lhef;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v5, v5, Lhef;->a:Lhnb;

    .line 56
    .line 57
    new-instance v8, Lhdk;

    .line 58
    .line 59
    .line 60
    invoke-direct {v8, v7, v5}, Lhdk;-><init>(Ljava/lang/Object;Lhnb;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v3, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    iget-object v1, p0, Lhdm;->al:Loxv;

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 72
    move-result v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Loxv;->Q()Loxv;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Loxv;->R(I)Loxv;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    iput-object v1, p0, Lhdm;->al:Loxv;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lhdm;->al()Lgwc;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lgwc;->n()Z

    .line 90
    move-result v3

    .line 91
    .line 92
    if-nez v3, :cond_2

    .line 93
    move-object v3, v1

    .line 94
    .line 95
    check-cast v3, Lhch;

    .line 96
    .line 97
    iget v3, v3, Lhch;->b:I

    .line 98
    .line 99
    if-ltz v3, :cond_1

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_1
    new-instance v0, Lgus;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0}, Lgus;-><init>()V

    .line 106
    throw v0

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_1
    invoke-virtual {v1, v9}, Lgwc;->g(Z)I

    .line 110
    move-result v3

    .line 111
    .line 112
    iget-object v5, p0, Lhdm;->w:Lhei;

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v1, v3, v6, v7}, Lhdm;->ak(Lgwc;IJ)Landroid/util/Pair;

    .line 121
    move-result-object v8

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v5, v1, v8}, Lhdm;->ao(Lhei;Lgwc;Landroid/util/Pair;)Lhei;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    iget v8, v5, Lhei;->f:I

    .line 128
    .line 129
    if-ne v8, v2, :cond_3

    .line 130
    move v8, v2

    .line 131
    goto :goto_3

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {v1}, Lgwc;->n()Z

    .line 135
    move-result v10

    .line 136
    const/4 v11, 0x4

    .line 137
    .line 138
    if-eqz v10, :cond_4

    .line 139
    :goto_2
    move v8, v11

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const/4 v10, -0x1

    .line 142
    .line 143
    if-ne v3, v10, :cond_5

    .line 144
    move v3, v10

    .line 145
    goto :goto_3

    .line 146
    .line 147
    :cond_5
    check-cast v1, Lhch;

    .line 148
    .line 149
    iget v1, v1, Lhch;->b:I

    .line 150
    .line 151
    if-lt v3, v1, :cond_6

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    const/4 v8, 0x2

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-static {v5, v8}, Lhdm;->an(Lhei;I)Lhei;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    iget-object v5, p0, Lhdm;->f:Lhdr;

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v7}, Lgyz;->x(J)J

    .line 163
    move-result-wide v7

    .line 164
    .line 165
    iget-object v6, p0, Lhdm;->al:Loxv;

    .line 166
    .line 167
    iget-object v10, v5, Lhdr;->e:Lgyb;

    .line 168
    move-object v5, v6

    .line 169
    move v6, v3

    .line 170
    .line 171
    new-instance v3, Lbdxr;

    .line 172
    .line 173
    .line 174
    invoke-direct/range {v3 .. v8}, Lbdxr;-><init>(Ljava/util/List;Loxv;IJ)V

    .line 175
    .line 176
    const/16 v4, 0x11

    .line 177
    .line 178
    .line 179
    invoke-interface {v10, v4, v3}, Lgyb;->i(ILjava/lang/Object;)Lbok;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lbok;->b()V

    .line 184
    .line 185
    iget-object v3, p0, Lhdm;->w:Lhei;

    .line 186
    .line 187
    iget-object v3, v3, Lhei;->c:Lhng;

    .line 188
    .line 189
    iget-object v3, v3, Lhng;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v4, v1, Lhei;->c:Lhng;

    .line 192
    .line 193
    iget-object v4, v4, Lhng;->a:Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v3

    .line 198
    .line 199
    if-nez v3, :cond_7

    .line 200
    .line 201
    iget-object v3, p0, Lhdm;->w:Lhei;

    .line 202
    .line 203
    iget-object v3, v3, Lhei;->b:Lgwc;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Lgwc;->n()Z

    .line 207
    move-result v3

    .line 208
    .line 209
    if-nez v3, :cond_7

    .line 210
    move v3, v2

    .line 211
    goto :goto_4

    .line 212
    :cond_7
    move v3, v9

    .line 213
    .line 214
    .line 215
    :goto_4
    invoke-direct {p0, v1}, Lhdm;->ai(Lhei;)J

    .line 216
    move-result-wide v5

    .line 217
    const/4 v7, -0x1

    .line 218
    const/4 v2, 0x0

    .line 219
    const/4 v4, 0x4

    .line 220
    move-object v0, p0

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v0 .. v7}, Lhdm;->ag(Lhei;IZIJI)V

    .line 224
    return-void
.end method

.method public final ag(Lhei;IZIJI)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    .line 1
    iget-object v3, v0, Lhdm;->w:Lhei;

    iput-object v1, v0, Lhdm;->w:Lhei;

    if-nez p3, :cond_1

    iget-object v4, v3, Lhei;->c:Lhng;

    iget-object v5, v1, Lhei;->c:Lhng;

    invoke-virtual {v4, v5}, Lhng;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v6, v3, Lhei;->b:Lgwc;

    invoke-virtual {v6}, Lgwc;->n()Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v1, Lhei;->b:Lgwc;

    invoke-virtual {v7}, Lgwc;->n()Z

    move-result v8

    if-nez v8, :cond_2

    .line 3
    iget-object v4, v4, Lhng;->a:Ljava/lang/Object;

    iget-object v8, v0, Lhdm;->I:Lgwa;

    .line 4
    invoke-virtual {v6, v4, v8}, Lgwc;->m(Ljava/lang/Object;Lgwa;)Lgwa;

    move-result-object v4

    iget-boolean v4, v4, Lgwa;->f:Z

    .line 5
    iget-object v5, v5, Lhng;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {v7, v5, v8}, Lgwc;->m(Ljava/lang/Object;Lgwa;)Lgwa;

    move-result-object v5

    iget-boolean v5, v5, Lgwa;->f:Z

    if-eqz v4, :cond_2

    if-nez v5, :cond_2

    :cond_1
    :goto_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v4, v0, Lhdm;->ag:J

    .line 8
    :cond_2
    iget-object v4, v1, Lhei;->b:Lgwc;

    invoke-virtual {v4}, Lgwc;->n()Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v5, :cond_4

    .line 9
    iget-object v5, v1, Lhei;->c:Lhng;

    iget-object v5, v5, Lhng;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {v4, v5}, Lgwc;->a(Ljava/lang/Object;)I

    move-result v11

    if-eq v11, v8, :cond_3

    move v11, v9

    goto :goto_1

    :cond_3
    move v11, v10

    :goto_1
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    .line 12
    invoke-virtual {v4}, Lgwc;->c()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Object;

    aput-object v5, v15, v10

    aput-object v13, v15, v9

    aput-object v14, v15, v6

    const-string v5, "periodUid %s not found in timeline %s with size %d"

    invoke-static {v12, v5, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {v11, v5}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 14
    :cond_4
    iget-object v5, v3, Lhei;->b:Lgwc;

    invoke-virtual {v5, v4}, Lgwc;->equals(Ljava/lang/Object;)Z

    move-result v11

    .line 15
    invoke-virtual {v4}, Lgwc;->n()Z

    move-result v12

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_5

    invoke-virtual {v5}, Lgwc;->n()Z

    move-result v12

    if-eqz v12, :cond_5

    new-instance v12, Landroid/util/Pair;

    .line 16
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move/from16 v16, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v12, v15, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move/from16 v16, v7

    .line 17
    invoke-virtual {v4}, Lgwc;->n()Z

    move-result v7

    invoke-virtual {v5}, Lgwc;->n()Z

    move-result v12

    if-eq v7, v12, :cond_6

    new-instance v12, Landroid/util/Pair;

    .line 18
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v12, v7, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    move/from16 v17, v8

    move/from16 v18, v10

    :goto_3
    move-object v6, v12

    goto/16 :goto_5

    .line 19
    :cond_6
    iget-object v7, v3, Lhei;->c:Lhng;

    iget-object v12, v7, Lhng;->a:Ljava/lang/Object;

    iget-object v15, v0, Lhdm;->I:Lgwa;

    .line 20
    invoke-virtual {v5, v12, v15}, Lgwc;->m(Ljava/lang/Object;Lgwa;)Lgwa;

    move-result-object v12

    iget v12, v12, Lgwa;->c:I

    iget-object v6, v0, Lhdm;->a:Lgwb;

    .line 21
    invoke-virtual {v5, v12, v6, v13, v14}, Lgwc;->e(ILgwb;J)Lgwb;

    move-result-object v12

    .line 22
    iget-object v12, v12, Lgwb;->b:Ljava/lang/Object;

    move/from16 v17, v8

    .line 23
    iget-object v8, v1, Lhei;->c:Lhng;

    move/from16 v18, v10

    iget-object v10, v8, Lhng;->a:Ljava/lang/Object;

    .line 24
    invoke-virtual {v4, v10, v15}, Lgwc;->m(Ljava/lang/Object;Lgwa;)Lgwa;

    move-result-object v10

    iget v10, v10, Lgwa;->c:I

    .line 25
    invoke-virtual {v4, v10, v6, v13, v14}, Lgwc;->e(ILgwb;J)Lgwb;

    move-result-object v6

    .line 26
    iget-object v6, v6, Lgwb;->b:Ljava/lang/Object;

    .line 27
    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    if-eqz p3, :cond_8

    if-nez v2, :cond_7

    move v6, v9

    move/from16 v2, v18

    goto :goto_4

    :cond_7
    if-ne v2, v9, :cond_8

    const/4 v6, 0x2

    goto :goto_4

    :cond_8
    if-nez v11, :cond_9

    move/from16 v6, v16

    :goto_4
    new-instance v12, Landroid/util/Pair;

    .line 28
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v12, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 29
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_a
    if-eqz p3, :cond_c

    if-nez v2, :cond_c

    .line 31
    iget-wide v6, v7, Lhng;->d:J

    iget-wide v9, v8, Lhng;->d:J

    cmp-long v2, v6, v9

    if-gez v2, :cond_b

    new-instance v2, Landroid/util/Pair;

    .line 32
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v2, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v2

    move/from16 v2, v18

    goto :goto_5

    :cond_b
    move/from16 v2, v18

    :cond_c
    new-instance v6, Landroid/util/Pair;

    .line 33
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    :goto_5
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 35
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v7, :cond_e

    .line 36
    invoke-virtual {v4}, Lgwc;->n()Z

    move-result v9

    if-nez v9, :cond_d

    .line 37
    iget-object v9, v1, Lhei;->c:Lhng;

    iget-object v9, v9, Lhng;->a:Ljava/lang/Object;

    iget-object v10, v0, Lhdm;->I:Lgwa;

    .line 38
    invoke-virtual {v4, v9, v10}, Lgwc;->m(Ljava/lang/Object;Lgwa;)Lgwa;

    move-result-object v9

    iget v9, v9, Lgwa;->c:I

    iget-object v10, v0, Lhdm;->a:Lgwb;

    .line 39
    invoke-virtual {v4, v9, v10, v13, v14}, Lgwc;->e(ILgwb;J)Lgwb;

    move-result-object v4

    .line 40
    iget-object v4, v4, Lgwb;->d:Lgvg;

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    .line 41
    :goto_6
    sget-object v9, Lgvj;->a:Lgvj;

    iput-object v9, v0, Lhdm;->v:Lgvj;

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    :goto_7
    if-nez v7, :cond_f

    .line 42
    iget-object v9, v3, Lhei;->j:Ljava/util/List;

    iget-object v10, v1, Lhei;->j:Ljava/util/List;

    .line 43
    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    :cond_f
    iget-object v9, v0, Lhdm;->v:Lgvj;

    new-instance v10, Lgvi;

    invoke-direct {v10, v9}, Lgvi;-><init>(Lgvj;)V

    .line 44
    iget-object v9, v1, Lhei;->j:Ljava/util/List;

    move/from16 v15, v18

    :goto_8
    move-object v8, v9

    check-cast v8, Lbxcf;

    iget v8, v8, Lbxcf;->c:I

    if-ge v15, v8, :cond_11

    .line 45
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgvl;

    move/from16 v12, v18

    .line 46
    :goto_9
    invoke-virtual {v8}, Lgvl;->a()I

    move-result v13

    if-ge v12, v13, :cond_10

    .line 47
    invoke-virtual {v8, v12}, Lgvl;->b(I)Lgvk;

    move-result-object v13

    .line 48
    invoke-interface {v13, v10}, Lgvk;->b(Lgvi;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_10
    add-int/lit8 v15, v15, 0x1

    const-wide/16 v13, 0x0

    goto :goto_8

    .line 49
    :cond_11
    new-instance v8, Lgvj;

    .line 50
    invoke-direct {v8, v10}, Lgvj;-><init>(Lgvi;)V

    iput-object v8, v0, Lhdm;->v:Lgvj;

    .line 51
    :cond_12
    invoke-virtual {v0}, Lhdm;->U()Lgvj;

    move-result-object v8

    iget-object v9, v0, Lhdm;->q:Lgvj;

    .line 52
    invoke-virtual {v8, v9}, Lgvj;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-object v8, v0, Lhdm;->q:Lgvj;

    .line 53
    iget-boolean v8, v3, Lhei;->l:Z

    iget-boolean v10, v1, Lhei;->l:Z

    if-eq v8, v10, :cond_13

    const/4 v8, 0x1

    goto :goto_a

    :cond_13
    move/from16 v8, v18

    .line 54
    :goto_a
    iget v10, v3, Lhei;->f:I

    iget v12, v1, Lhei;->f:I

    if-eq v10, v12, :cond_14

    const/4 v10, 0x1

    goto :goto_b

    :cond_14
    move/from16 v10, v18

    :goto_b
    if-nez v10, :cond_15

    if-eqz v8, :cond_16

    .line 55
    :cond_15
    invoke-virtual {v0}, Lhdm;->ad()V

    .line 56
    :cond_16
    iget-boolean v12, v3, Lhei;->h:Z

    iget-boolean v13, v1, Lhei;->h:Z

    if-eq v12, v13, :cond_17

    const/4 v13, 0x1

    goto :goto_c

    :cond_17
    move/from16 v13, v18

    :goto_c
    if-nez v11, :cond_18

    iget-object v11, v0, Lhdm;->g:Lgyf;

    new-instance v14, Lhde;

    move/from16 v12, p2

    const/4 v15, 0x1

    invoke-direct {v14, v1, v12, v15}, Lhde;-><init>(Ljava/lang/Object;II)V

    move/from16 v15, v18

    .line 57
    invoke-virtual {v11, v15, v14}, Lgyf;->c(ILgyc;)V

    :cond_18
    if-eqz p3, :cond_20

    .line 58
    new-instance v14, Lgwa;

    invoke-direct {v14}, Lgwa;-><init>()V

    .line 59
    invoke-virtual {v5}, Lgwc;->n()Z

    move-result v15

    if-nez v15, :cond_19

    .line 60
    iget-object v15, v3, Lhei;->c:Lhng;

    iget-object v15, v15, Lhng;->a:Ljava/lang/Object;

    .line 61
    invoke-virtual {v5, v15, v14}, Lgwc;->m(Ljava/lang/Object;Lgwa;)Lgwa;

    iget v12, v14, Lgwa;->c:I

    .line 62
    invoke-virtual {v5, v15}, Lgwc;->a(Ljava/lang/Object;)I

    move-result v19

    iget-object v11, v0, Lhdm;->a:Lgwb;

    move/from16 v20, v7

    move/from16 v21, v8

    const-wide/16 v7, 0x0

    .line 63
    invoke-virtual {v5, v12, v11, v7, v8}, Lgwc;->e(ILgwb;J)Lgwb;

    move-result-object v5

    .line 64
    iget-object v5, v5, Lgwb;->b:Ljava/lang/Object;

    iget-object v7, v11, Lgwb;->d:Lgvg;

    move-object/from16 v23, v5

    move-object/from16 v25, v7

    move/from16 v24, v12

    move-object/from16 v26, v15

    move/from16 v27, v19

    goto :goto_d

    :cond_19
    move/from16 v20, v7

    move/from16 v21, v8

    move/from16 v24, p7

    move/from16 v27, v24

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_d
    if-nez v2, :cond_1c

    .line 65
    iget-object v5, v3, Lhei;->c:Lhng;

    invoke-virtual {v5}, Lhng;->c()Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 66
    iget v7, v5, Lhng;->b:I

    iget v5, v5, Lhng;->c:I

    .line 67
    invoke-virtual {v14, v7, v5}, Lgwa;->e(II)J

    move-result-wide v7

    .line 68
    invoke-static {v3}, Lhdm;->aj(Lhei;)J

    move-result-wide v11

    goto :goto_10

    .line 69
    :cond_1a
    iget v5, v5, Lhng;->e:I

    move/from16 v7, v17

    if-eq v5, v7, :cond_1b

    iget-object v5, v0, Lhdm;->w:Lhei;

    .line 70
    invoke-static {v5}, Lhdm;->aj(Lhei;)J

    move-result-wide v7

    goto :goto_f

    :cond_1b
    iget-wide v7, v14, Lgwa;->e:J

    iget-wide v11, v14, Lgwa;->d:J

    goto :goto_e

    .line 71
    :cond_1c
    iget-object v5, v3, Lhei;->c:Lhng;

    invoke-virtual {v5}, Lhng;->c()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 72
    iget-wide v7, v3, Lhei;->t:J

    .line 73
    invoke-static {v3}, Lhdm;->aj(Lhei;)J

    move-result-wide v11

    goto :goto_10

    :cond_1d
    iget-wide v7, v14, Lgwa;->e:J

    .line 74
    iget-wide v11, v3, Lhei;->t:J

    :goto_e
    add-long/2addr v7, v11

    :goto_f
    move-wide v11, v7

    .line 75
    :goto_10
    new-instance v22, Lgvu;

    .line 76
    sget-object v5, Lgyz;->a:Ljava/lang/String;

    .line 77
    iget-object v5, v3, Lhei;->c:Lhng;

    iget v14, v5, Lhng;->b:I

    iget v5, v5, Lhng;->c:I

    invoke-static {v7, v8}, Lgyz;->E(J)J

    move-result-wide v28

    invoke-static {v11, v12}, Lgyz;->E(J)J

    move-result-wide v30

    move/from16 v33, v5

    move/from16 v32, v14

    invoke-direct/range {v22 .. v33}, Lgvu;-><init>(Ljava/lang/Object;ILgvg;Ljava/lang/Object;IJJII)V

    move-object/from16 v5, v22

    .line 78
    invoke-virtual {v0}, Lhdm;->m()I

    move-result v7

    .line 79
    invoke-virtual {v0}, Lhdm;->n()I

    move-result v8

    iget-object v11, v0, Lhdm;->w:Lhei;

    .line 80
    iget-object v11, v11, Lhei;->b:Lgwc;

    invoke-virtual {v11}, Lgwc;->n()Z

    move-result v11

    if-nez v11, :cond_1e

    iget-object v8, v0, Lhdm;->w:Lhei;

    .line 81
    iget-object v11, v8, Lhei;->c:Lhng;

    iget-object v11, v11, Lhng;->a:Ljava/lang/Object;

    .line 82
    iget-object v8, v8, Lhei;->b:Lgwc;

    iget-object v12, v0, Lhdm;->I:Lgwa;

    invoke-virtual {v8, v11, v12}, Lgwc;->m(Ljava/lang/Object;Lgwa;)Lgwa;

    iget-object v8, v0, Lhdm;->w:Lhei;

    .line 83
    iget-object v8, v8, Lhei;->b:Lgwc;

    invoke-virtual {v8, v11}, Lgwc;->a(Ljava/lang/Object;)I

    move-result v8

    iget-object v12, v0, Lhdm;->w:Lhei;

    .line 84
    iget-object v12, v12, Lhei;->b:Lgwc;

    iget-object v14, v0, Lhdm;->a:Lgwb;

    move/from16 p3, v8

    move v15, v9

    const-wide/16 v8, 0x0

    .line 85
    invoke-virtual {v12, v7, v14, v8, v9}, Lgwc;->e(ILgwb;J)Lgwb;

    move-result-object v8

    .line 86
    iget-object v8, v8, Lgwb;->b:Ljava/lang/Object;

    iget-object v9, v14, Lgwb;->d:Lgvg;

    move/from16 v27, p3

    move-object/from16 v23, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v11

    goto :goto_11

    :cond_1e
    move v15, v9

    move/from16 v27, v8

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_11
    invoke-static/range {p5 .. p6}, Lgyz;->E(J)J

    move-result-wide v28

    new-instance v22, Lgvu;

    iget-object v8, v0, Lhdm;->w:Lhei;

    .line 87
    iget-object v8, v8, Lhei;->c:Lhng;

    invoke-virtual {v8}, Lhng;->c()Z

    move-result v8

    if-eqz v8, :cond_1f

    iget-object v8, v0, Lhdm;->w:Lhei;

    .line 88
    invoke-static {v8}, Lhdm;->aj(Lhei;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lgyz;->E(J)J

    move-result-wide v8

    move-wide/from16 v30, v8

    goto :goto_12

    :cond_1f
    move-wide/from16 v30, v28

    :goto_12
    iget-object v8, v0, Lhdm;->w:Lhei;

    .line 89
    iget-object v8, v8, Lhei;->c:Lhng;

    iget v9, v8, Lhng;->b:I

    iget v8, v8, Lhng;->c:I

    move/from16 v24, v7

    move/from16 v33, v8

    move/from16 v32, v9

    invoke-direct/range {v22 .. v33}, Lgvu;-><init>(Ljava/lang/Object;ILgvg;Ljava/lang/Object;IJJII)V

    move-object/from16 v7, v22

    iget-object v8, v0, Lhdm;->g:Lgyf;

    new-instance v9, Lhdd;

    invoke-direct {v9, v2, v5, v7}, Lhdd;-><init>(ILgvu;Lgvu;)V

    const/16 v2, 0xb

    .line 90
    invoke-virtual {v8, v2, v9}, Lgyf;->c(ILgyc;)V

    goto :goto_13

    :cond_20
    move/from16 v20, v7

    move/from16 v21, v8

    move v15, v9

    :goto_13
    if-eqz v20, :cond_21

    iget-object v2, v0, Lhdm;->g:Lgyf;

    new-instance v5, Lhde;

    const/4 v7, 0x0

    invoke-direct {v5, v4, v6, v7}, Lhde;-><init>(Ljava/lang/Object;II)V

    const/4 v12, 0x1

    .line 91
    invoke-virtual {v2, v12, v5}, Lgyf;->c(ILgyc;)V

    .line 92
    :cond_21
    iget-object v2, v3, Lhei;->g:Lhcu;

    iget-object v4, v1, Lhei;->g:Lhcu;

    if-eq v2, v4, :cond_22

    iget-object v2, v0, Lhdm;->g:Lgyf;

    new-instance v5, Lhcy;

    const/16 v6, 0xa

    invoke-direct {v5, v1, v6}, Lhcy;-><init>(Ljava/lang/Object;I)V

    .line 93
    invoke-virtual {v2, v6, v5}, Lgyf;->c(ILgyc;)V

    if-eqz v4, :cond_22

    new-instance v4, Lhcy;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v5}, Lhcy;-><init>(Ljava/lang/Object;I)V

    .line 94
    invoke-virtual {v2, v6, v4}, Lgyf;->c(ILgyc;)V

    .line 95
    :cond_22
    iget-object v2, v3, Lhei;->w:Lbod;

    iget-object v4, v1, Lhei;->w:Lbod;

    const/16 v5, 0xc

    if-eq v2, v4, :cond_23

    .line 96
    iget-object v2, v4, Lbod;->c:Ljava/lang/Object;

    iget-object v2, v0, Lhdm;->g:Lgyf;

    new-instance v4, Lhcy;

    invoke-direct {v4, v1, v5}, Lhcy;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    .line 97
    invoke-virtual {v2, v6, v4}, Lgyf;->c(ILgyc;)V

    :cond_23
    if-nez v15, :cond_24

    iget-object v2, v0, Lhdm;->q:Lgvj;

    iget-object v4, v0, Lhdm;->g:Lgyf;

    new-instance v6, Lhcy;

    const/4 v12, 0x1

    invoke-direct {v6, v2, v12}, Lhcy;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xe

    .line 98
    invoke-virtual {v4, v2, v6}, Lgyf;->c(ILgyc;)V

    :cond_24
    if-eqz v13, :cond_25

    iget-object v2, v0, Lhdm;->g:Lgyf;

    new-instance v4, Lhcy;

    const/4 v15, 0x0

    invoke-direct {v4, v1, v15}, Lhcy;-><init>(Ljava/lang/Object;I)V

    move/from16 v6, v16

    .line 99
    invoke-virtual {v2, v6, v4}, Lgyf;->c(ILgyc;)V

    :cond_25
    if-nez v10, :cond_26

    if-eqz v21, :cond_27

    :cond_26
    iget-object v2, v0, Lhdm;->g:Lgyf;

    new-instance v4, Lhcy;

    const/4 v6, 0x2

    invoke-direct {v4, v1, v6}, Lhcy;-><init>(Ljava/lang/Object;I)V

    const/4 v7, -0x1

    .line 100
    invoke-virtual {v2, v7, v4}, Lgyf;->c(ILgyc;)V

    :cond_27
    const/4 v2, 0x4

    if-eqz v10, :cond_28

    iget-object v4, v0, Lhdm;->g:Lgyf;

    new-instance v6, Lhcy;

    const/4 v7, 0x3

    invoke-direct {v6, v1, v7}, Lhcy;-><init>(Ljava/lang/Object;I)V

    .line 101
    invoke-virtual {v4, v2, v6}, Lgyf;->c(ILgyc;)V

    :cond_28
    const/4 v4, 0x5

    if-nez v21, :cond_29

    .line 102
    iget v6, v3, Lhei;->m:I

    iget v7, v1, Lhei;->m:I

    if-eq v6, v7, :cond_2a

    :cond_29
    iget-object v6, v0, Lhdm;->g:Lgyf;

    new-instance v7, Lhcy;

    invoke-direct {v7, v1, v2}, Lhcy;-><init>(Ljava/lang/Object;I)V

    .line 103
    invoke-virtual {v6, v4, v7}, Lgyf;->c(ILgyc;)V

    .line 104
    :cond_2a
    iget v2, v3, Lhei;->n:I

    iget v6, v1, Lhei;->n:I

    if-eq v2, v6, :cond_2b

    iget-object v2, v0, Lhdm;->g:Lgyf;

    new-instance v6, Lhcy;

    invoke-direct {v6, v1, v4}, Lhcy;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x6

    .line 105
    invoke-virtual {v2, v4, v6}, Lgyf;->c(ILgyc;)V

    .line 106
    :cond_2b
    invoke-virtual {v3}, Lhei;->i()Z

    move-result v2

    invoke-virtual {v1}, Lhei;->i()Z

    move-result v4

    if-eq v2, v4, :cond_2c

    iget-object v2, v0, Lhdm;->g:Lgyf;

    new-instance v4, Lhcy;

    const/16 v6, 0x8

    invoke-direct {v4, v1, v6}, Lhcy;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x7

    .line 107
    invoke-virtual {v2, v6, v4}, Lgyf;->c(ILgyc;)V

    .line 108
    :cond_2c
    iget-object v2, v3, Lhei;->o:Lgvp;

    iget-object v4, v1, Lhei;->o:Lgvp;

    invoke-virtual {v2, v4}, Lgvp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    iget-object v2, v0, Lhdm;->g:Lgyf;

    new-instance v4, Lhcy;

    const/16 v6, 0x9

    invoke-direct {v4, v1, v6}, Lhcy;-><init>(Ljava/lang/Object;I)V

    .line 109
    invoke-virtual {v2, v5, v4}, Lgyf;->c(ILgyc;)V

    .line 110
    :cond_2d
    invoke-direct {v0}, Lhdm;->as()V

    iget-object v0, v0, Lhdm;->g:Lgyf;

    .line 111
    invoke-virtual {v0}, Lgyf;->b()V

    .line 112
    iget-boolean v0, v3, Lhei;->p:Z

    iget-boolean v0, v1, Lhei;->p:Z

    return-void
.end method

.method protected final i(IJ)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhdm;->ae()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    .line 10
    if-ltz p1, :cond_1

    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v2}, La;->bf(Z)V

    .line 17
    .line 18
    iget-object v2, p0, Lhdm;->w:Lhei;

    .line 19
    .line 20
    iget-object v2, v2, Lhei;->b:Lgwc;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lgwc;->n()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lgwc;->c()I

    .line 30
    move-result v3

    .line 31
    .line 32
    if-ge p1, v3, :cond_2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    return-void

    .line 35
    .line 36
    :cond_3
    :goto_2
    iget-object v3, p0, Lhdm;->z:Lhfj;

    .line 37
    .line 38
    iget-boolean v4, v3, Lhfj;->g:Z

    .line 39
    .line 40
    if-nez v4, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lhfj;->B()Lhev;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    iput-boolean v1, v3, Lhfj;->g:Z

    .line 47
    .line 48
    new-instance v5, Lhfe;

    .line 49
    const/4 v6, 0x6

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v6}, Lhfe;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4, v0, v5}, Lhfj;->G(Lhev;ILgyc;)V

    .line 56
    .line 57
    :cond_4
    iget v0, p0, Lhdm;->l:I

    .line 58
    add-int/2addr v0, v1

    .line 59
    .line 60
    iput v0, p0, Lhdm;->l:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lhdm;->N()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lgyg;->f()V

    .line 70
    .line 71
    new-instance p1, Lhdp;

    .line 72
    .line 73
    iget-object p2, p0, Lhdm;->w:Lhei;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p2}, Lhdp;-><init>(Lhei;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lhdp;->a(I)V

    .line 80
    .line 81
    iget-object p0, p0, Lhdm;->ak:Lhc;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lhc;->h(Lhdp;)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_5
    iget-object v0, p0, Lhdm;->w:Lhei;

    .line 88
    .line 89
    iget v1, v0, Lhei;->f:I

    .line 90
    const/4 v3, 0x3

    .line 91
    .line 92
    if-eq v1, v3, :cond_6

    .line 93
    const/4 v4, 0x4

    .line 94
    .line 95
    if-ne v1, v4, :cond_7

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lgwc;->n()Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    :cond_6
    iget-object v0, p0, Lhdm;->w:Lhei;

    .line 104
    const/4 v1, 0x2

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lhdm;->an(Lhei;I)Lhei;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-virtual {p0}, Lhdm;->m()I

    .line 112
    move-result v11

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v2, p1, p2, p3}, Lhdm;->ak(Lgwc;IJ)Landroid/util/Pair;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v0, v2, v1}, Lhdm;->ao(Lhei;Lgwc;Landroid/util/Pair;)Lhei;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    iget-object v0, p0, Lhdm;->f:Lhdr;

    .line 123
    .line 124
    .line 125
    invoke-static {p2, p3}, Lgyz;->x(J)J

    .line 126
    move-result-wide p2

    .line 127
    .line 128
    new-instance v1, Lhdq;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v2, p1, p2, p3}, Lhdq;-><init>(Lgwc;IJ)V

    .line 132
    .line 133
    iget-object p1, v0, Lhdr;->e:Lgyb;

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v3, v1}, Lgyb;->i(ILjava/lang/Object;)Lbok;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lbok;->b()V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v5}, Lhdm;->ai(Lhei;)J

    .line 144
    move-result-wide v9

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x1

    .line 147
    const/4 v8, 0x1

    .line 148
    move-object v4, p0

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v4 .. v11}, Lhdm;->ag(Lhei;IZIJI)V

    .line 152
    return-void
.end method

.method public final isScrubbingModeEnabled()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhdm;->ae()V

    .line 4
    .line 5
    iget-boolean p0, p0, Lhdm;->S:Z

    .line 6
    return p0
.end method

.method public final j()F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhdm;->ae()V

    .line 4
    .line 5
    iget p0, p0, Lhdm;->ac:F

    .line 6
    return p0
.end method

.method public final k()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhdm;->ae()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhdm;->N()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lhdm;->w:Lhei;

    .line 12
    .line 13
    iget-object p0, p0, Lhei;->c:Lhng;

    .line 14
    .line 15
    iget p0, p0, Lhng;->b:I

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final l()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhdm;->ae()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhdm;->N()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lhdm;->w:Lhei;

    .line 12
    .line 13
    iget-object p0, p0, Lhei;->c:Lhng;

    .line 14
    .line 15
    iget p0, p0, Lhng;->c:I

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final m()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhdm;->ae()V

    .line 4
    .line 5
    iget-object v0, p0, Lhdm;->w:Lhei;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lhdm;->ah(Lhei;)I

    .line 9
    move-result p0

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return p0
.end method

.method public final n()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhdm;->ae()V

    .line 4
    .line 5
    iget-object v0, p0, Lhdm;->w:Lhei;

    .line 6
    .line 7
    iget-object v0, v0, Lhei;->b:Lgwc;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lgwc;->n()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget p0, p0, Lhdm;->x:I

    .line 16
    const/4 v0, -0x1

    .line 17
    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_0
    return p0

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lhdm;->w:Lhei;

    .line 23
    .line 24
    iget-object v0, p0, Lhei;->b:Lgwc;

    .line 25
    .line 26
    iget-object p0, p0, Lhei;->c:Lhng;

    .line 27
    .line 28
    iget-object p0, p0, Lhng;->a:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lgwc;->a(Ljava/lang/Object;)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final o()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhdm;->ae()V

    .line 4
    .line 5
    iget-object p0, p0, Lhdm;->w:Lhei;

    .line 6
    .line 7
    iget p0, p0, Lhei;->f:I

    .line 8
    return p0
.end method

.method public final p()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhdm;->ae()V

    .line 4
    .line 5
    iget-object p0, p0, Lhdm;->w:Lhei;

    .line 6
    .line 7
    iget p0, p0, Lhei;->n:I

    .line 8
    return p0
.end method

.method public final q()J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhdm;->ae()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhdm;->N()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lhdm;->w:Lhei;

    .line 12
    .line 13
    iget-object v1, v0, Lhei;->k:Lhng;

    .line 14
    .line 15
    iget-object v0, v0, Lhei;->c:Lhng;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lhng;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lhdm;->w:Lhei;

    .line 24
    .line 25
    iget-wide v0, p0, Lhei;->r:J

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lgyz;->E(J)J

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lhdm;->s()J

    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lhdm;->ae()V

    .line 39
    .line 40
    iget-object v0, p0, Lhdm;->w:Lhei;

    .line 41
    .line 42
    iget-object v0, v0, Lhei;->b:Lgwc;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lgwc;->n()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-wide v0, p0, Lhdm;->y:J

    .line 51
    return-wide v0

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lhdm;->w:Lhei;

    .line 54
    .line 55
    iget-object v1, v0, Lhei;->k:Lhng;

    .line 56
    .line 57
    iget-wide v1, v1, Lhng;->d:J

    .line 58
    .line 59
    iget-object v3, v0, Lhei;->c:Lhng;

    .line 60
    .line 61
    iget-wide v3, v3, Lhng;->d:J

    .line 62
    .line 63
    cmp-long v1, v1, v3

    .line 64
    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v0, v0, Lhei;->b:Lgwc;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lhdm;->m()I

    .line 73
    move-result v1

    .line 74
    .line 75
    iget-object p0, p0, Lhdm;->a:Lgwb;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, p0, v2, v3}, Lgwc;->e(ILgwb;J)Lgwb;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lgwb;->b()J

    .line 83
    move-result-wide v0

    .line 84
    return-wide v0

    .line 85
    .line 86
    :cond_3
    iget-wide v0, v0, Lhei;->r:J

    .line 87
    .line 88
    iget-object v4, p0, Lhdm;->w:Lhei;

    .line 89
    .line 90
    iget-object v4, v4, Lhei;->k:Lhng;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lhng;->c()Z

    .line 94
    move-result v4

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Lhdm;->w:Lhei;

    .line 99
    .line 100
    iget-object v1, v0, Lhei;->b:Lgwc;

    .line 101
    .line 102
    iget-object v0, v0, Lhei;->k:Lhng;

    .line 103
    .line 104
    iget-object v0, v0, Lhng;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v4, p0, Lhdm;->I:Lgwa;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0, v4}, Lgwc;->m(Ljava/lang/Object;Lgwa;)Lgwa;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    iget-object v1, p0, Lhdm;->w:Lhei;

    .line 113
    .line 114
    iget-object v1, v1, Lhei;->k:Lhng;

    .line 115
    .line 116
    iget v1, v1, Lhng;->b:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lgwa;->k(I)V

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    move-wide v2, v0

    .line 122
    .line 123
    :goto_0
    iget-object v0, p0, Lhdm;->w:Lhei;

    .line 124
    .line 125
    iget-object v1, v0, Lhei;->b:Lgwc;

    .line 126
    .line 127
    iget-object v0, v0, Lhei;->k:Lhng;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1, v0, v2, v3}, Lhdm;->T(Lgwc;Lhng;J)J

    .line 131
    move-result-wide v0

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, Lgyz;->E(J)J

    .line 135
    move-result-wide v0

    .line 136
    return-wide v0
.end method

.method public final r()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhdm;->ae()V

    .line 4
    .line 5
    iget-object v0, p0, Lhdm;->w:Lhei;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lhdm;->ai(Lhei;)J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lgyz;->E(J)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final s()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhdm;->ae()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhdm;->N()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lguf;->w()Lgwc;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lgwc;->n()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    return-wide v0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lguf;->m()I

    .line 29
    move-result v1

    .line 30
    .line 31
    iget-object p0, p0, Lguf;->a:Lgwb;

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p0, v2, v3}, Lgwc;->e(ILgwb;J)Lgwb;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lgwb;->b()J

    .line 41
    move-result-wide v0

    .line 42
    return-wide v0

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lhdm;->w:Lhei;

    .line 45
    .line 46
    iget-object v1, v0, Lhei;->c:Lhng;

    .line 47
    .line 48
    iget-object v0, v0, Lhei;->b:Lgwc;

    .line 49
    .line 50
    iget-object v2, v1, Lhng;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p0, p0, Lhdm;->I:Lgwa;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, p0}, Lgwc;->m(Ljava/lang/Object;Lgwa;)Lgwa;

    .line 56
    .line 57
    iget v0, v1, Lhng;->b:I

    .line 58
    .line 59
    iget v1, v1, Lhng;->c:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Lgwa;->e(II)J

    .line 63
    move-result-wide v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lgyz;->E(J)J

    .line 67
    move-result-wide v0

    .line 68
    return-wide v0
.end method

.method public final setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhdm;->ae()V

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lhdm;->Y(IILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final setScrubbingModeEnabled(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhdm;->ae()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lhdm;->S:Z

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Lhdm;->S:Z

    .line 11
    .line 12
    iget-object v0, p0, Lhdm;->U:Lhes;

    .line 13
    .line 14
    iget-object v0, v0, Lhes;->b:Lbwvl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbwvl;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lhdm;->G:Lhql;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lhql;->m()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lhql;->d()Lgwh;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, Lgwh;->I:Lbwvl;

    .line 34
    .line 35
    iput-object v2, p0, Lhdm;->T:Lbwvl;

    .line 36
    .line 37
    iget-object v2, p0, Lhdm;->U:Lhes;

    .line 38
    .line 39
    iget-object v2, v2, Lhes;->b:Lbwvl;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lhdm;->am(Lgwh;Lbwvl;)Lgwh;

    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    new-instance v2, Lhpy;

    .line 47
    move-object v3, v1

    .line 48
    .line 49
    check-cast v3, Lhpz;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3}, Lhpy;-><init>(Lhpz;)V

    .line 53
    .line 54
    iget-object v3, p0, Lhdm;->T:Lbwvl;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lgwg;->c(Ljava/util/Set;)V

    .line 58
    .line 59
    new-instance v3, Lhpz;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v2}, Lhpz;-><init>(Lhpy;)V

    .line 63
    const/4 v2, 0x0

    .line 64
    .line 65
    iput-object v2, p0, Lhdm;->T:Lbwvl;

    .line 66
    move-object v2, v3

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v2, v1}, Lgwh;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lhql;->l(Lgwh;)V

    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lhdm;->f:Lhdr;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iget-object v0, v0, Lhdr;->e:Lgyb;

    .line 84
    .line 85
    const/16 v1, 0x24

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1, p1}, Lgyb;->i(ILjava/lang/Object;)Lbok;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lbok;->b()V

    .line 93
    .line 94
    iget-object p1, p0, Lhdm;->w:Lhei;

    .line 95
    .line 96
    iget-boolean v0, p1, Lhei;->l:Z

    .line 97
    .line 98
    iget p1, p1, Lhei;->m:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, p1}, Lhdm;->ac(ZI)V

    .line 102
    return-void
.end method

.method public final t()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhdm;->ae()V

    .line 4
    .line 5
    iget-object p0, p0, Lhdm;->w:Lhei;

    .line 6
    .line 7
    iget-wide v0, p0, Lhei;->s:J

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lgyz;->E(J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final u()Lgvp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhdm;->ae()V

    .line 4
    .line 5
    iget-object p0, p0, Lhdm;->w:Lhei;

    .line 6
    .line 7
    iget-object p0, p0, Lhei;->o:Lgvp;

    .line 8
    return-object p0
.end method

.method public final v()Lgvr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhdm;->ae()V

    .line 4
    .line 5
    iget-object p0, p0, Lhdm;->p:Lgvr;

    .line 6
    return-object p0
.end method

.method public final w()Lgwc;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhdm;->ae()V

    .line 4
    .line 5
    iget-object p0, p0, Lhdm;->w:Lhei;

    .line 6
    .line 7
    iget-object p0, p0, Lhei;->b:Lgwc;

    .line 8
    return-object p0
.end method

.method public final x()Lgwh;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhdm;->ae()V

    .line 4
    .line 5
    iget-object v0, p0, Lhdm;->G:Lhql;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lhql;->d()Lgwh;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-boolean v1, p0, Lhdm;->S:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lhpy;

    .line 16
    .line 17
    check-cast v0, Lhpz;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Lhpy;-><init>(Lhpz;)V

    .line 21
    .line 22
    iget-object p0, p0, Lhdm;->T:Lbwvl;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lhpy;->f(Ljava/util/Set;)V

    .line 26
    .line 27
    new-instance p0, Lhpz;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Lhpz;-><init>(Lhpy;)V

    .line 31
    return-object p0

    .line 32
    :cond_0
    return-object v0
.end method

.method public final y()Lgwj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhdm;->ae()V

    .line 4
    .line 5
    iget-object p0, p0, Lhdm;->w:Lhei;

    .line 6
    .line 7
    iget-object p0, p0, Lhei;->w:Lbod;

    .line 8
    .line 9
    iget-object p0, p0, Lbod;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lgwj;

    .line 12
    return-object p0
.end method

.method public final z()Lgwo;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhdm;->ae()V

    .line 4
    .line 5
    iget-object p0, p0, Lhdm;->u:Lgwo;

    .line 6
    return-object p0
.end method
