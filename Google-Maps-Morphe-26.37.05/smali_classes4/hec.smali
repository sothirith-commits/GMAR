.class public final Lhec;
.super Lguu;
.source "PG"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# static fields
.field public static final synthetic D:I


# instance fields
.field final A:Lbog;

.field public final B:Lhsc;

.field public final C:Lhsc;

.field private final E:[Lhfe;

.field private final F:[Lhfe;

.field private final G:Lhrg;

.field private final H:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final I:Lgwp;

.field private final J:Z

.field private final K:Lhny;

.field private final L:Lhrk;

.field private final M:Lhdy;

.field private final N:Lhdz;

.field private final O:Lgzq;

.field private final P:J

.field private final Q:Lheb;

.field private R:I

.field private S:Z

.field private T:Lbweh;

.field private U:Lhfj;

.field private V:Lhfk;

.field private W:Lhdn;

.field private X:Landroid/view/Surface;

.field private Y:Landroid/view/TextureView;

.field private Z:I

.field private aa:Lgza;

.field private ab:Lgus;

.field private ac:F

.field private ad:Z

.field private ae:Z

.field private af:I

.field private ag:J

.field private final ah:Lalw;

.field private final ai:Lbgde;

.field private final aj:Lbgde;

.field private final ak:Lhc;

.field private al:Lpjj;

.field final b:Lgwg;

.field public final c:Landroid/content/Context;

.field public final d:Lgwk;

.field public final e:Lgyq;

.field public final f:Lheh;

.field public final g:Lgyu;

.field public final h:Ljava/util/List;

.field public final i:Landroid/os/Looper;

.field public final j:Lgyi;

.field public final k:Lgyh;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Lgwg;

.field public q:Lgvy;

.field public r:Ljava/lang/Object;

.field public s:Z

.field public t:Z

.field public u:Lgxd;

.field public v:Lgvy;

.field public w:Lhez;

.field public x:I

.field public y:J

.field public final z:Lhga;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "media3.exoplayer"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgvw;->b(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lhdm;)V
    .locals 30

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lguu;-><init>()V

    .line 8
    .line 9
    new-instance v0, Lbgde;

    .line 10
    const/4 v7, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v7}, Lbgde;-><init>([B)V

    .line 14
    .line 15
    iput-object v0, v1, Lhec;->aj:Lbgde;

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    .line 20
    sget-object v0, Lgzo;->a:Ljava/lang/String;

    .line 21
    .line 22
    sget-boolean v0, Lgve;->a:Z

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v2, "[Canary:"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    sget-boolean v2, Lgve;->a:Z

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
    if-eq v8, v2, :cond_0

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
    invoke-static {v8}, Lgve;->c(Z)[I

    .line 49
    move-result-object v2

    .line 50
    const/4 v9, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {v9}, Lgve;->c(Z)[I

    .line 54
    move-result-object v3

    .line 55
    array-length v4, v2

    .line 56
    .line 57
    if-gtz v4, :cond_1

    .line 58
    array-length v5, v3

    .line 59
    .line 60
    if-lez v5, :cond_3

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
    const-string v4, " enabled="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, Lgve;->a(Ljava/lang/StringBuilder;[I)V

    .line 76
    array-length v2, v3

    .line 77
    .line 78
    if-lez v2, :cond_2

    .line 79
    .line 80
    const-string v2, ","

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_2
    array-length v2, v3

    .line 85
    .line 86
    if-lez v2, :cond_3

    .line 87
    .line 88
    const-string v2, " disabled="

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v3}, Lgve;->a(Ljava/lang/StringBuilder;[I)V

    .line 95
    .line 96
    :cond_3
    const-string v2, "]"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lgyv;->e()V

    .line 103
    .line 104
    iget-object v0, v6, Lhdm;->b:Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    iput-object v0, v1, Lhec;->c:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v0, v6, Lhdm;->i:Lbvsz;

    .line 113
    .line 114
    iget-object v2, v6, Lhdm;->c:Lgyi;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v2}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    check-cast v0, Lhga;

    .line 121
    .line 122
    iput-object v0, v1, Lhec;->z:Lhga;

    .line 123
    .line 124
    const/16 v0, -0x3e8

    .line 125
    .line 126
    iput v0, v1, Lhec;->af:I

    .line 127
    .line 128
    iget-object v0, v6, Lhdm;->k:Lgus;

    .line 129
    .line 130
    iput-object v0, v1, Lhec;->ab:Lgus;

    .line 131
    .line 132
    iput v8, v1, Lhec;->Z:I

    .line 133
    .line 134
    iput-boolean v9, v1, Lhec;->s:Z

    .line 135
    .line 136
    const-wide/16 v2, 0x7d0

    .line 137
    .line 138
    iput-wide v2, v1, Lhec;->P:J

    .line 139
    .line 140
    new-instance v15, Lhdy;

    .line 141
    .line 142
    .line 143
    invoke-direct {v15, v1}, Lhdy;-><init>(Lhec;)V

    .line 144
    .line 145
    iput-object v15, v1, Lhec;->M:Lhdy;

    .line 146
    .line 147
    new-instance v0, Lhdz;

    .line 148
    .line 149
    .line 150
    invoke-direct {v0}, Lhdz;-><init>()V

    .line 151
    .line 152
    iput-object v0, v1, Lhec;->N:Lhdz;

    .line 153
    .line 154
    new-instance v14, Landroid/os/Handler;

    .line 155
    .line 156
    iget-object v0, v6, Lhdm;->j:Landroid/os/Looper;

    .line 157
    .line 158
    .line 159
    invoke-direct {v14, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 160
    .line 161
    iget-object v0, v6, Lhdm;->d:Lbvuo;

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    new-instance v2, Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 171
    move-object v3, v0

    .line 172
    .line 173
    check-cast v3, Lpjj;

    .line 174
    .line 175
    iget-object v3, v3, Lpjj;->a:Ljava/lang/Object;

    .line 176
    move-object v4, v0

    .line 177
    .line 178
    check-cast v4, Lpjj;

    .line 179
    .line 180
    iget-object v4, v4, Lpjj;->c:Ljava/lang/Object;

    .line 181
    .line 182
    new-instance v5, Lhsm;

    .line 183
    move-object v10, v3

    .line 184
    .line 185
    check-cast v10, Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    invoke-direct {v5, v10}, Lhsm;-><init>(Landroid/content/Context;)V

    .line 189
    move-object v10, v0

    .line 190
    .line 191
    check-cast v10, Lpjj;

    .line 192
    .line 193
    iget-object v12, v10, Lpjj;->b:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v12, v5, Lhsm;->d:Lhlx;

    .line 196
    .line 197
    iput-object v4, v5, Lhsm;->c:Lhmh;

    .line 198
    .line 199
    const-wide/16 v10, 0x1388

    .line 200
    .line 201
    iput-wide v10, v5, Lhsm;->e:J

    .line 202
    .line 203
    iput-object v14, v5, Lhsm;->f:Landroid/os/Handler;

    .line 204
    .line 205
    iput-object v15, v5, Lhsm;->j:Lhdy;

    .line 206
    .line 207
    const/16 v4, 0x32

    .line 208
    .line 209
    iput v4, v5, Lhsm;->g:I

    .line 210
    .line 211
    const-wide/16 v10, 0x3a98

    .line 212
    .line 213
    iput-wide v10, v5, Lhsm;->h:J

    .line 214
    .line 215
    .line 216
    const-wide/32 v10, 0xc350

    .line 217
    .line 218
    iput-wide v10, v5, Lhsm;->i:J

    .line 219
    .line 220
    iget-boolean v4, v5, Lhsm;->b:Z

    .line 221
    xor-int/2addr v4, v8

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, Lbunv;->bc(Z)V

    .line 225
    .line 226
    iget-object v4, v5, Lhsm;->f:Landroid/os/Handler;

    .line 227
    .line 228
    if-nez v4, :cond_6

    .line 229
    .line 230
    iget-object v4, v5, Lhsm;->j:Lhdy;

    .line 231
    .line 232
    if-eqz v4, :cond_5

    .line 233
    :cond_4
    move v4, v9

    .line 234
    goto :goto_1

    .line 235
    :cond_5
    :goto_0
    move v4, v8

    .line 236
    goto :goto_1

    .line 237
    .line 238
    :cond_6
    iget-object v4, v5, Lhsm;->j:Lhdy;

    .line 239
    .line 240
    if-eqz v4, :cond_4

    .line 241
    goto :goto_0

    .line 242
    .line 243
    .line 244
    :goto_1
    invoke-static {v4}, Lbunv;->bc(Z)V

    .line 245
    .line 246
    iput-boolean v8, v5, Lhsm;->b:Z

    .line 247
    .line 248
    new-instance v4, Lhsn;

    .line 249
    .line 250
    .line 251
    invoke-direct {v4, v5}, Lhsn;-><init>(Lhsm;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    new-instance v4, Lhif;

    .line 257
    move-object v5, v3

    .line 258
    .line 259
    check-cast v5, Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    invoke-direct {v4, v5}, Lhif;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    iget-boolean v5, v4, Lhif;->c:Z

    .line 265
    xor-int/2addr v5, v8

    .line 266
    .line 267
    .line 268
    invoke-static {v5}, Lbunv;->bc(Z)V

    .line 269
    .line 270
    iput-boolean v8, v4, Lhif;->c:Z

    .line 271
    .line 272
    iget-object v5, v4, Lhif;->g:Lpjj;

    .line 273
    .line 274
    if-nez v5, :cond_7

    .line 275
    .line 276
    new-instance v5, Lpjj;

    .line 277
    .line 278
    new-array v10, v9, [Lgxo;

    .line 279
    .line 280
    .line 281
    invoke-direct {v5, v10}, Lpjj;-><init>([Lgxo;)V

    .line 282
    .line 283
    iput-object v5, v4, Lhif;->g:Lpjj;

    .line 284
    .line 285
    :cond_7
    iget-object v5, v4, Lhif;->e:Lhhi;

    .line 286
    .line 287
    if-nez v5, :cond_d

    .line 288
    .line 289
    iget-object v5, v4, Lhif;->f:Lhsc;

    .line 290
    .line 291
    if-nez v5, :cond_8

    .line 292
    .line 293
    new-instance v5, Lhsc;

    .line 294
    .line 295
    iget-object v10, v4, Lhif;->a:Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    invoke-direct {v5, v10}, Lhsc;-><init>(Landroid/content/Context;)V

    .line 299
    .line 300
    iput-object v5, v4, Lhif;->f:Lhsc;

    .line 301
    .line 302
    :cond_8
    iget-object v5, v4, Lhif;->d:Lhie;

    .line 303
    .line 304
    if-nez v5, :cond_9

    .line 305
    .line 306
    sget-object v5, Lhie;->a:Lhie;

    .line 307
    .line 308
    iput-object v5, v4, Lhif;->d:Lhie;

    .line 309
    .line 310
    :cond_9
    new-instance v5, Lhia;

    .line 311
    .line 312
    iget-object v10, v4, Lhif;->a:Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    invoke-direct {v5, v10}, Lhia;-><init>(Landroid/content/Context;)V

    .line 316
    .line 317
    if-eqz v10, :cond_a

    .line 318
    move-object v10, v7

    .line 319
    goto :goto_2

    .line 320
    .line 321
    :cond_a
    iget-object v10, v4, Lhif;->b:Lhgu;

    .line 322
    .line 323
    :goto_2
    iget-object v11, v5, Lhia;->a:Ljava/lang/Object;

    .line 324
    .line 325
    if-nez v11, :cond_b

    .line 326
    .line 327
    iput-object v10, v5, Lhia;->c:Ljava/lang/Object;

    .line 328
    .line 329
    :cond_b
    iget-object v10, v4, Lhif;->f:Lhsc;

    .line 330
    .line 331
    iput-object v10, v5, Lhia;->d:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v10, v4, Lhif;->d:Lhie;

    .line 334
    .line 335
    iput-object v10, v5, Lhia;->b:Ljava/lang/Object;

    .line 336
    .line 337
    iget-object v10, v5, Lhia;->d:Ljava/lang/Object;

    .line 338
    .line 339
    if-nez v10, :cond_c

    .line 340
    .line 341
    new-instance v10, Lhsc;

    .line 342
    .line 343
    check-cast v11, Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    invoke-direct {v10, v11}, Lhsc;-><init>(Landroid/content/Context;)V

    .line 347
    .line 348
    iput-object v10, v5, Lhia;->d:Ljava/lang/Object;

    .line 349
    .line 350
    :cond_c
    new-instance v10, Lhib;

    .line 351
    .line 352
    .line 353
    invoke-direct {v10, v5}, Lhib;-><init>(Lhia;)V

    .line 354
    .line 355
    iput-object v10, v4, Lhif;->e:Lhhi;

    .line 356
    goto :goto_5

    .line 357
    .line 358
    :cond_d
    iget-object v5, v4, Lhif;->f:Lhsc;

    .line 359
    .line 360
    if-nez v5, :cond_e

    .line 361
    move v5, v8

    .line 362
    goto :goto_3

    .line 363
    :cond_e
    move v5, v9

    .line 364
    .line 365
    .line 366
    :goto_3
    invoke-static {v5}, Lbunv;->bc(Z)V

    .line 367
    .line 368
    iget-object v5, v4, Lhif;->d:Lhie;

    .line 369
    .line 370
    if-nez v5, :cond_f

    .line 371
    move v5, v8

    .line 372
    goto :goto_4

    .line 373
    :cond_f
    move v5, v9

    .line 374
    .line 375
    .line 376
    :goto_4
    invoke-static {v5}, Lbunv;->bc(Z)V

    .line 377
    .line 378
    :goto_5
    new-instance v5, Lhii;

    .line 379
    .line 380
    .line 381
    invoke-direct {v5, v4}, Lhii;-><init>(Lhif;)V

    .line 382
    .line 383
    check-cast v0, Lpjj;

    .line 384
    .line 385
    iget-object v13, v0, Lpjj;->c:Ljava/lang/Object;

    .line 386
    .line 387
    new-instance v10, Lhim;

    .line 388
    move-object v11, v3

    .line 389
    .line 390
    check-cast v11, Landroid/content/Context;

    .line 391
    .line 392
    move-object/from16 v16, v5

    .line 393
    .line 394
    .line 395
    invoke-direct/range {v10 .. v16}, Lhim;-><init>(Landroid/content/Context;Lhlx;Lhmh;Landroid/os/Handler;Lhdy;Lhii;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    invoke-virtual {v14}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    new-instance v4, Lhqh;

    .line 405
    .line 406
    .line 407
    invoke-direct {v4, v15, v0}, Lhqh;-><init>(Lhdy;Landroid/os/Looper;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    invoke-virtual {v14}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 414
    move-result-object v0

    .line 415
    move v4, v9

    .line 416
    :goto_6
    const/4 v10, 0x4

    .line 417
    .line 418
    if-ge v4, v10, :cond_10

    .line 419
    .line 420
    new-instance v5, Lhms;

    .line 421
    .line 422
    .line 423
    invoke-direct {v5, v15, v0}, Lhms;-><init>(Lhdy;Landroid/os/Looper;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    add-int/lit8 v4, v4, 0x1

    .line 429
    goto :goto_6

    .line 430
    .line 431
    :cond_10
    new-instance v0, Lhtl;

    .line 432
    .line 433
    .line 434
    invoke-direct {v0}, Lhtl;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    new-instance v0, Lhlm;

    .line 440
    .line 441
    new-instance v4, Lbkt;

    .line 442
    .line 443
    check-cast v3, Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    invoke-direct {v4, v3, v7}, Lbkt;-><init>(Landroid/content/Context;[B)V

    .line 447
    .line 448
    .line 449
    invoke-direct {v0, v4}, Lhlm;-><init>(Lbkt;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    new-array v0, v9, [Lhfe;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 458
    move-result-object v0

    .line 459
    .line 460
    check-cast v0, [Lhfe;

    .line 461
    .line 462
    iput-object v0, v1, Lhec;->E:[Lhfe;

    .line 463
    array-length v2, v0

    .line 464
    .line 465
    if-lez v2, :cond_11

    .line 466
    move v2, v8

    .line 467
    goto :goto_7

    .line 468
    :cond_11
    move v2, v9

    .line 469
    .line 470
    .line 471
    :goto_7
    invoke-static {v2}, Lbunv;->bc(Z)V

    .line 472
    array-length v0, v0

    .line 473
    .line 474
    new-array v0, v0, [Lhfe;

    .line 475
    .line 476
    iput-object v0, v1, Lhec;->F:[Lhfe;

    .line 477
    move v0, v9

    .line 478
    .line 479
    :goto_8
    iget-object v2, v1, Lhec;->F:[Lhfe;

    .line 480
    array-length v3, v2

    .line 481
    .line 482
    if-ge v0, v3, :cond_12

    .line 483
    .line 484
    iget-object v3, v1, Lhec;->E:[Lhfe;

    .line 485
    .line 486
    aget-object v3, v3, v0

    .line 487
    .line 488
    .line 489
    invoke-interface {v3}, Lhfe;->mT()I

    .line 490
    .line 491
    aput-object v7, v2, v0

    .line 492
    .line 493
    add-int/lit8 v0, v0, 0x1

    .line 494
    goto :goto_8

    .line 495
    .line 496
    :cond_12
    iget-object v0, v6, Lhdm;->f:Lbvuo;

    .line 497
    .line 498
    .line 499
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 500
    move-result-object v0

    .line 501
    move-object v15, v0

    .line 502
    .line 503
    check-cast v15, Lhrg;

    .line 504
    .line 505
    iput-object v15, v1, Lhec;->G:Lhrg;

    .line 506
    .line 507
    iget-object v0, v6, Lhdm;->e:Lbvuo;

    .line 508
    .line 509
    .line 510
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 511
    move-result-object v0

    .line 512
    .line 513
    check-cast v0, Lhny;

    .line 514
    .line 515
    iput-object v0, v1, Lhec;->K:Lhny;

    .line 516
    .line 517
    iget-object v0, v6, Lhdm;->h:Lbvuo;

    .line 518
    .line 519
    .line 520
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 521
    move-result-object v0

    .line 522
    .line 523
    check-cast v0, Lhrk;

    .line 524
    .line 525
    iput-object v0, v1, Lhec;->L:Lhrk;

    .line 526
    .line 527
    iput-boolean v8, v1, Lhec;->J:Z

    .line 528
    .line 529
    iget-object v2, v6, Lhdm;->l:Lhfk;

    .line 530
    .line 531
    iput-object v2, v1, Lhec;->V:Lhfk;

    .line 532
    .line 533
    iget-object v2, v6, Lhdm;->m:Lhfj;

    .line 534
    .line 535
    iput-object v2, v1, Lhec;->U:Lhfj;

    .line 536
    .line 537
    iget-object v2, v6, Lhdm;->j:Landroid/os/Looper;

    .line 538
    .line 539
    iput-object v2, v1, Lhec;->i:Landroid/os/Looper;

    .line 540
    .line 541
    iget-object v3, v6, Lhdm;->c:Lgyi;

    .line 542
    .line 543
    iput-object v3, v1, Lhec;->j:Lgyi;

    .line 544
    .line 545
    iput-object v1, v1, Lhec;->d:Lgwk;

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 551
    .line 552
    iput-wide v4, v1, Lhec;->ag:J

    .line 553
    .line 554
    new-instance v16, Lgyu;

    .line 555
    .line 556
    new-instance v4, Lhdr;

    .line 557
    .line 558
    .line 559
    invoke-direct {v4, v1}, Lhdr;-><init>(Lhec;)V

    .line 560
    .line 561
    new-instance v17, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 562
    .line 563
    .line 564
    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 568
    move-result-object v19

    .line 569
    .line 570
    const/16 v22, 0x1

    .line 571
    .line 572
    move-object/from16 v18, v2

    .line 573
    .line 574
    move-object/from16 v20, v3

    .line 575
    .line 576
    move-object/from16 v21, v4

    .line 577
    .line 578
    .line 579
    invoke-direct/range {v16 .. v22}, Lgyu;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lgyi;Lgys;Z)V

    .line 580
    .line 581
    move-object/from16 v4, v16

    .line 582
    .line 583
    iput-object v4, v1, Lhec;->g:Lgyu;

    .line 584
    .line 585
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 586
    .line 587
    .line 588
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 589
    .line 590
    iput-object v4, v1, Lhec;->H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 591
    .line 592
    new-instance v5, Ljava/util/ArrayList;

    .line 593
    .line 594
    .line 595
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 596
    .line 597
    iput-object v5, v1, Lhec;->h:Ljava/util/List;

    .line 598
    .line 599
    new-instance v5, Lpjj;

    .line 600
    .line 601
    .line 602
    invoke-direct {v5, v7, v7}, Lpjj;-><init>([B[B)V

    .line 603
    .line 604
    iput-object v5, v1, Lhec;->al:Lpjj;

    .line 605
    .line 606
    sget-object v5, Lhdn;->a:Lhdn;

    .line 607
    .line 608
    iput-object v5, v1, Lhec;->W:Lhdn;

    .line 609
    .line 610
    new-instance v5, Lbog;

    .line 611
    .line 612
    iget-object v11, v1, Lhec;->E:[Lhfe;

    .line 613
    array-length v11, v11

    .line 614
    .line 615
    new-array v12, v11, [Lhfh;

    .line 616
    .line 617
    new-array v11, v11, [Lhrb;

    .line 618
    .line 619
    sget-object v13, Lgwy;->a:Lgwy;

    .line 620
    .line 621
    .line 622
    invoke-direct {v5, v12, v11, v13, v7}, Lbog;-><init>([Lhfh;[Lhrb;Lgwy;Ljava/lang/Object;)V

    .line 623
    .line 624
    iput-object v5, v1, Lhec;->A:Lbog;

    .line 625
    .line 626
    new-instance v11, Lgwp;

    .line 627
    .line 628
    .line 629
    invoke-direct {v11}, Lgwp;-><init>()V

    .line 630
    .line 631
    iput-object v11, v1, Lhec;->I:Lgwp;

    .line 632
    .line 633
    sget v11, Lgwf;->a:I

    .line 634
    .line 635
    new-instance v11, Lbtno;

    .line 636
    .line 637
    .line 638
    invoke-direct {v11, v7, v7}, Lbtno;-><init>([B[C)V

    .line 639
    .line 640
    const/16 v12, 0x14

    .line 641
    .line 642
    new-array v12, v12, [I

    .line 643
    .line 644
    .line 645
    fill-array-data v12, :array_0

    .line 646
    .line 647
    .line 648
    invoke-virtual {v11, v12}, Lbtno;->w([I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v15}, Lhrg;->m()V

    .line 652
    .line 653
    const/16 v12, 0x1d

    .line 654
    .line 655
    .line 656
    invoke-static {v12, v8, v11}, Lgwf;->c(IZLbtno;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v11}, Lgwf;->a(Lbtno;)Lgwg;

    .line 660
    move-result-object v11

    .line 661
    .line 662
    iput-object v11, v1, Lhec;->b:Lgwg;

    .line 663
    .line 664
    new-instance v12, Lbtno;

    .line 665
    .line 666
    .line 667
    invoke-direct {v12, v7, v7}, Lbtno;-><init>([B[C)V

    .line 668
    .line 669
    .line 670
    invoke-static {v11, v12}, Lgwf;->b(Lgwg;Lbtno;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v12, v10}, Lbtno;->v(I)V

    .line 674
    .line 675
    const/16 v11, 0xa

    .line 676
    .line 677
    .line 678
    invoke-virtual {v12, v11}, Lbtno;->v(I)V

    .line 679
    .line 680
    .line 681
    invoke-static {v12}, Lgwf;->a(Lbtno;)Lgwg;

    .line 682
    move-result-object v11

    .line 683
    .line 684
    iput-object v11, v1, Lhec;->p:Lgwg;

    .line 685
    .line 686
    .line 687
    invoke-interface {v3, v2, v7}, Lgyi;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgyq;

    .line 688
    move-result-object v11

    .line 689
    .line 690
    iput-object v11, v1, Lhec;->e:Lgyq;

    .line 691
    .line 692
    new-instance v11, Lhc;

    .line 693
    .line 694
    .line 695
    invoke-direct {v11, v1, v7}, Lhc;-><init>(Ljava/lang/Object;[B)V

    .line 696
    .line 697
    iput-object v11, v1, Lhec;->ak:Lhc;

    .line 698
    .line 699
    .line 700
    invoke-static {v5}, Lhez;->k(Lbog;)Lhez;

    .line 701
    move-result-object v12

    .line 702
    .line 703
    iput-object v12, v1, Lhec;->w:Lhez;

    .line 704
    .line 705
    iget-object v12, v1, Lhec;->z:Lhga;

    .line 706
    .line 707
    iget-object v13, v12, Lhga;->e:Lgwk;

    .line 708
    .line 709
    if-eqz v13, :cond_14

    .line 710
    .line 711
    iget-object v13, v12, Lhga;->b:Lhfz;

    .line 712
    .line 713
    iget-object v13, v13, Lhfz;->b:Lcom/google/common/collect/ImmutableList;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 717
    move-result v13

    .line 718
    .line 719
    if-eqz v13, :cond_13

    .line 720
    goto :goto_9

    .line 721
    :cond_13
    move v13, v9

    .line 722
    goto :goto_a

    .line 723
    :cond_14
    :goto_9
    move v13, v8

    .line 724
    .line 725
    .line 726
    :goto_a
    invoke-static {v13}, Lbunv;->bc(Z)V

    .line 727
    .line 728
    iput-object v1, v12, Lhga;->e:Lgwk;

    .line 729
    .line 730
    iget-object v13, v12, Lhga;->a:Lgyi;

    .line 731
    .line 732
    .line 733
    invoke-interface {v13, v2, v7}, Lgyi;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgyq;

    .line 734
    move-result-object v14

    .line 735
    .line 736
    iput-object v14, v12, Lhga;->f:Lgyq;

    .line 737
    .line 738
    iget-object v14, v12, Lhga;->d:Lgyu;

    .line 739
    .line 740
    new-instance v10, Lhfr;

    .line 741
    .line 742
    .line 743
    invoke-direct {v10, v12, v1}, Lhfr;-><init>(Lhga;Lgwk;)V

    .line 744
    .line 745
    new-instance v16, Lgyu;

    .line 746
    .line 747
    iget-object v7, v14, Lgyu;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 751
    move-result-object v19

    .line 752
    .line 753
    iget-boolean v14, v14, Lgyu;->d:Z

    .line 754
    .line 755
    move-object/from16 v18, v2

    .line 756
    .line 757
    move-object/from16 v17, v7

    .line 758
    .line 759
    move-object/from16 v21, v10

    .line 760
    .line 761
    move-object/from16 v20, v13

    .line 762
    .line 763
    move/from16 v22, v14

    .line 764
    .line 765
    .line 766
    invoke-direct/range {v16 .. v22}, Lgyu;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lgyi;Lgys;Z)V

    .line 767
    .line 768
    move-object/from16 v2, v16

    .line 769
    .line 770
    iput-object v2, v12, Lhga;->d:Lgyu;

    .line 771
    .line 772
    new-instance v2, Lhgs;

    .line 773
    .line 774
    iget-object v7, v6, Lhdm;->q:Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    invoke-direct {v2, v7}, Lhgs;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    move-object/from16 v25, v11

    .line 780
    .line 781
    new-instance v11, Lheh;

    .line 782
    .line 783
    iget-object v12, v1, Lhec;->c:Landroid/content/Context;

    .line 784
    .line 785
    iget-object v13, v1, Lhec;->E:[Lhfe;

    .line 786
    .line 787
    iget-object v14, v1, Lhec;->F:[Lhfe;

    .line 788
    .line 789
    iget-object v7, v6, Lhdm;->g:Lbvuo;

    .line 790
    .line 791
    .line 792
    invoke-interface {v7}, Lbvuo;->us()Ljava/lang/Object;

    .line 793
    move-result-object v7

    .line 794
    .line 795
    move-object/from16 v17, v7

    .line 796
    .line 797
    check-cast v17, Lhek;

    .line 798
    .line 799
    iget v7, v1, Lhec;->R:I

    .line 800
    .line 801
    iget-object v10, v1, Lhec;->z:Lhga;

    .line 802
    .line 803
    iget-object v8, v1, Lhec;->V:Lhfk;

    .line 804
    .line 805
    iget-object v9, v6, Lhdm;->r:Lhdd;

    .line 806
    .line 807
    move-object/from16 v16, v0

    .line 808
    .line 809
    iget-object v0, v1, Lhec;->W:Lhdn;

    .line 810
    .line 811
    move-object/from16 v27, v0

    .line 812
    .line 813
    iget-object v0, v1, Lhec;->N:Lhdz;

    .line 814
    .line 815
    move-object/from16 v28, v0

    .line 816
    .line 817
    move-object/from16 v26, v2

    .line 818
    .line 819
    move-object/from16 v24, v3

    .line 820
    .line 821
    move/from16 v19, v7

    .line 822
    .line 823
    move-object/from16 v21, v8

    .line 824
    .line 825
    move-object/from16 v22, v9

    .line 826
    .line 827
    move-object/from16 v20, v10

    .line 828
    .line 829
    move-object/from16 v23, v18

    .line 830
    .line 831
    move-object/from16 v18, v16

    .line 832
    .line 833
    move-object/from16 v16, v5

    .line 834
    .line 835
    .line 836
    invoke-direct/range {v11 .. v28}, Lheh;-><init>(Landroid/content/Context;[Lhfe;[Lhfe;Lhrg;Lbog;Lhek;Lhrk;ILhga;Lhfk;Lhdd;Landroid/os/Looper;Lgyi;Lhc;Lhgs;Lhdn;Lhsu;)V

    .line 837
    .line 838
    move-object/from16 v0, v18

    .line 839
    .line 840
    move-object/from16 v7, v23

    .line 841
    .line 842
    move-object/from16 v8, v24

    .line 843
    .line 844
    move-object/from16 v3, v26

    .line 845
    .line 846
    iput-object v11, v1, Lhec;->f:Lheh;

    .line 847
    .line 848
    iget-object v9, v11, Lheh;->f:Landroid/os/Looper;

    .line 849
    .line 850
    const/high16 v2, 0x3f800000    # 1.0f

    .line 851
    .line 852
    iput v2, v1, Lhec;->ac:F

    .line 853
    const/4 v2, 0x0

    .line 854
    .line 855
    iput v2, v1, Lhec;->R:I

    .line 856
    .line 857
    sget-object v2, Lgvy;->a:Lgvy;

    .line 858
    .line 859
    iput-object v2, v1, Lhec;->q:Lgvy;

    .line 860
    .line 861
    iput-object v2, v1, Lhec;->v:Lgvy;

    .line 862
    const/4 v10, -0x1

    .line 863
    .line 864
    iput v10, v1, Lhec;->x:I

    .line 865
    .line 866
    sget v2, Lgxz;->b:I

    .line 867
    const/4 v2, 0x1

    .line 868
    .line 869
    iput-boolean v2, v1, Lhec;->ad:Z

    .line 870
    .line 871
    iget-object v2, v1, Lhec;->z:Lhga;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1, v2}, Lhec;->A(Lgwi;)V

    .line 875
    .line 876
    new-instance v2, Landroid/os/Handler;

    .line 877
    .line 878
    .line 879
    invoke-direct {v2, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 880
    .line 881
    iget-object v5, v1, Lhec;->z:Lhga;

    .line 882
    .line 883
    .line 884
    invoke-interface {v0, v2, v5}, Lhrk;->m(Landroid/os/Handler;Lhga;)V

    .line 885
    .line 886
    iget-object v0, v1, Lhec;->M:Lhdy;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 892
    .line 893
    const/16 v12, 0x1f

    .line 894
    .line 895
    if-lt v0, v12, :cond_15

    .line 896
    move-object v2, v1

    .line 897
    .line 898
    :try_start_1
    iget-object v1, v2, Lhec;->c:Landroid/content/Context;

    .line 899
    .line 900
    iget-object v0, v11, Lheh;->f:Landroid/os/Looper;

    .line 901
    const/4 v4, 0x0

    .line 902
    .line 903
    .line 904
    invoke-interface {v8, v0, v4}, Lgyi;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgyq;

    .line 905
    move-result-object v13

    .line 906
    .line 907
    new-instance v0, Labg;

    .line 908
    .line 909
    const/16 v4, 0x12

    .line 910
    const/4 v5, 0x0

    .line 911
    .line 912
    .line 913
    invoke-direct/range {v0 .. v5}, Labg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 914
    move-object v1, v2

    .line 915
    .line 916
    .line 917
    :try_start_2
    invoke-interface {v13, v0}, Lgyq;->d(Ljava/lang/Runnable;)V

    .line 918
    goto :goto_b

    .line 919
    :catchall_0
    move-exception v0

    .line 920
    move-object v1, v2

    .line 921
    .line 922
    goto/16 :goto_e

    .line 923
    .line 924
    :cond_15
    :goto_b
    new-instance v16, Lgyh;

    .line 925
    .line 926
    const/16 v29, 0x0

    .line 927
    .line 928
    .line 929
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 930
    move-result-object v17

    .line 931
    .line 932
    new-instance v0, Lhc;

    .line 933
    const/4 v4, 0x0

    .line 934
    .line 935
    .line 936
    invoke-direct {v0, v1, v4}, Lhc;-><init>(Ljava/lang/Object;[B)V

    .line 937
    .line 938
    move-object/from16 v21, v0

    .line 939
    .line 940
    move-object/from16 v19, v7

    .line 941
    .line 942
    move-object/from16 v20, v8

    .line 943
    .line 944
    move-object/from16 v18, v9

    .line 945
    .line 946
    .line 947
    invoke-direct/range {v16 .. v21}, Lgyh;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lgyi;Lhc;)V

    .line 948
    .line 949
    move-object/from16 v2, v16

    .line 950
    .line 951
    move-object/from16 v7, v17

    .line 952
    .line 953
    move-object/from16 v0, v18

    .line 954
    .line 955
    move-object/from16 v3, v20

    .line 956
    .line 957
    iput-object v2, v1, Lhec;->k:Lgyh;

    .line 958
    .line 959
    new-instance v5, Lghm;

    .line 960
    .line 961
    const/16 v8, 0xb

    .line 962
    .line 963
    .line 964
    invoke-direct {v5, v1, v8, v4}, Lghm;-><init>(Ljava/lang/Object;I[B)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v2, v5}, Lgyh;->a(Ljava/lang/Runnable;)V

    .line 968
    .line 969
    iget-object v2, v6, Lhdm;->b:Landroid/content/Context;

    .line 970
    .line 971
    iget-object v5, v6, Lhdm;->j:Landroid/os/Looper;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 975
    .line 976
    .line 977
    invoke-interface {v3, v0, v4}, Lgyi;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgyq;

    .line 978
    .line 979
    new-instance v2, Lgxe;

    .line 980
    .line 981
    .line 982
    invoke-interface {v3, v5, v4}, Lgyi;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgyq;

    .line 983
    move-result-object v5

    .line 984
    .line 985
    .line 986
    invoke-direct {v2, v5}, Lgxe;-><init>(Lgyq;)V

    .line 987
    .line 988
    iget v2, v6, Lhdm;->n:I

    .line 989
    .line 990
    .line 991
    const v4, 0x7fffffff

    .line 992
    .line 993
    if-eq v2, v4, :cond_16

    .line 994
    .line 995
    iget v2, v6, Lhdm;->o:I

    .line 996
    .line 997
    if-eq v2, v4, :cond_16

    .line 998
    const/4 v2, 0x1

    .line 999
    goto :goto_c

    .line 1000
    :cond_16
    const/4 v2, 0x0

    .line 1001
    .line 1002
    :goto_c
    new-instance v4, Lgzq;

    .line 1003
    .line 1004
    iget-object v5, v6, Lhdm;->b:Landroid/content/Context;

    .line 1005
    .line 1006
    .line 1007
    invoke-direct {v4, v5, v0, v3}, Lgzq;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgyi;)V

    .line 1008
    .line 1009
    iput-object v4, v1, Lhec;->O:Lgzq;

    .line 1010
    .line 1011
    iget-boolean v5, v4, Lgzq;->a:Z

    .line 1012
    .line 1013
    if-eq v5, v2, :cond_17

    .line 1014
    .line 1015
    iput-boolean v2, v4, Lgzq;->a:Z

    .line 1016
    .line 1017
    iget-boolean v5, v4, Lgzq;->b:Z

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v4, v2, v5}, Lgzq;->a(ZZ)V

    .line 1021
    .line 1022
    :cond_17
    new-instance v2, Lbgde;

    .line 1023
    .line 1024
    iget-object v4, v6, Lhdm;->b:Landroid/content/Context;

    .line 1025
    .line 1026
    .line 1027
    invoke-direct {v2, v4, v0, v3}, Lbgde;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgyi;)V

    .line 1028
    .line 1029
    iput-object v2, v1, Lhec;->ai:Lbgde;

    .line 1030
    .line 1031
    sget v0, Lgva;->a:I

    .line 1032
    .line 1033
    sget-object v0, Lgxd;->a:Lgxd;

    .line 1034
    .line 1035
    iput-object v0, v1, Lhec;->u:Lgxd;

    .line 1036
    .line 1037
    sget-object v0, Lgza;->a:Lgza;

    .line 1038
    .line 1039
    iput-object v0, v1, Lhec;->aa:Lgza;

    .line 1040
    .line 1041
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1042
    .line 1043
    const/16 v2, 0x22

    .line 1044
    .line 1045
    if-lt v0, v2, :cond_18

    .line 1046
    .line 1047
    new-instance v4, Lheb;

    .line 1048
    .line 1049
    iget-object v0, v6, Lhdm;->b:Landroid/content/Context;

    .line 1050
    .line 1051
    .line 1052
    invoke-direct {v4, v1, v0}, Lheb;-><init>(Lhec;Landroid/content/Context;)V

    .line 1053
    goto :goto_d

    .line 1054
    :cond_18
    const/4 v4, 0x0

    .line 1055
    .line 1056
    :goto_d
    iput-object v4, v1, Lhec;->Q:Lheb;

    .line 1057
    .line 1058
    new-instance v0, Lhsc;

    .line 1059
    const/4 v4, 0x0

    .line 1060
    .line 1061
    .line 1062
    invoke-direct {v0, v4}, Lhsc;-><init>([S)V

    .line 1063
    .line 1064
    iput-object v0, v1, Lhec;->B:Lhsc;

    .line 1065
    .line 1066
    new-instance v0, Lhsc;

    .line 1067
    .line 1068
    .line 1069
    invoke-direct {v0, v4}, Lhsc;-><init>([S)V

    .line 1070
    .line 1071
    iput-object v0, v1, Lhec;->C:Lhsc;

    .line 1072
    .line 1073
    new-instance v0, Lalw;

    .line 1074
    .line 1075
    iget-object v2, v1, Lhec;->M:Lhdy;

    .line 1076
    .line 1077
    iget v4, v6, Lhdm;->n:I

    .line 1078
    .line 1079
    iget v5, v6, Lhdm;->o:I

    .line 1080
    .line 1081
    .line 1082
    invoke-direct/range {v0 .. v5}, Lalw;-><init>(Lgwk;Lhdy;Lgyi;II)V

    .line 1083
    .line 1084
    iput-object v0, v1, Lhec;->ah:Lalw;

    .line 1085
    .line 1086
    iget-object v0, v1, Lhec;->U:Lhfj;

    .line 1087
    .line 1088
    iget-object v2, v11, Lheh;->e:Lgyq;

    .line 1089
    .line 1090
    const/16 v3, 0x26

    .line 1091
    .line 1092
    .line 1093
    invoke-interface {v2, v3, v0}, Lgyq;->i(ILjava/lang/Object;)Lbon;

    .line 1094
    move-result-object v0

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v0}, Lbon;->b()V

    .line 1098
    .line 1099
    iget-object v0, v1, Lhec;->ab:Lgus;

    .line 1100
    .line 1101
    iget-object v2, v11, Lheh;->e:Lgyq;

    .line 1102
    const/4 v3, 0x0

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {v2, v12, v3, v0}, Lgyq;->k(IILjava/lang/Object;)Lbon;

    .line 1106
    move-result-object v0

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v0}, Lbon;->b()V

    .line 1110
    .line 1111
    iget-object v0, v1, Lhec;->ab:Lgus;

    .line 1112
    const/4 v2, 0x3

    .line 1113
    const/4 v3, 0x1

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v1, v3, v2, v0}, Lhec;->Y(IILjava/lang/Object;)V

    .line 1117
    .line 1118
    iget v0, v1, Lhec;->Z:I

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1122
    move-result-object v0

    .line 1123
    const/4 v2, 0x2

    .line 1124
    const/4 v3, 0x4

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v1, v2, v3, v0}, Lhec;->Y(IILjava/lang/Object;)V

    .line 1128
    const/4 v0, 0x5

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v1, v2, v0, v7}, Lhec;->Y(IILjava/lang/Object;)V

    .line 1132
    .line 1133
    iget-boolean v0, v1, Lhec;->s:Z

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1137
    move-result-object v0

    .line 1138
    .line 1139
    const/16 v2, 0x9

    .line 1140
    const/4 v3, 0x1

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v1, v3, v2, v0}, Lhec;->Y(IILjava/lang/Object;)V

    .line 1144
    .line 1145
    iget-object v0, v1, Lhec;->N:Lhdz;

    .line 1146
    const/4 v2, 0x6

    .line 1147
    .line 1148
    const/16 v3, 0x8

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v1, v2, v3, v0}, Lhec;->Y(IILjava/lang/Object;)V

    .line 1152
    .line 1153
    iget v0, v1, Lhec;->af:I

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1157
    move-result-object v0

    .line 1158
    .line 1159
    const/16 v2, 0x10

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v1, v10, v2, v0}, Lhec;->Y(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1163
    .line 1164
    iget-object v0, v1, Lhec;->aj:Lbgde;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v0}, Lbgde;->m()Z

    .line 1168
    return-void

    .line 1169
    :catchall_1
    move-exception v0

    .line 1170
    .line 1171
    :goto_e
    iget-object v1, v1, Lhec;->aj:Lbgde;

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v1}, Lbgde;->m()Z

    .line 1175
    throw v0

    .line 1176
    nop

    .line 1177
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

.method private final ah(Lhez;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lhez;->b:Lgwr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgwr;->n()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lhec;->x:I

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, Lhez;->c:Lhnz;

    .line 14
    .line 15
    iget-object p1, p1, Lhnz;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lhec;->I:Lgwp;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p0}, Lgwr;->m(Ljava/lang/Object;Lgwp;)Lgwp;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    iget p0, p0, Lgwp;->c:I

    .line 24
    return p0
.end method

.method private final ai(Lhez;)J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Lhez;->b:Lgwr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgwr;->n()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide p0, p0, Lhec;->y:J

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lgzo;->x(J)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    .line 17
    :cond_0
    iget-boolean v1, p1, Lhez;->q:Z

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
    invoke-virtual {p1, v1, v2}, Lhez;->a(J)J

    .line 27
    move-result-wide v1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-wide v1, p1, Lhez;->t:J

    .line 31
    .line 32
    :goto_0
    iget-object v3, p0, Lhec;->w:Lhez;

    .line 33
    .line 34
    if-ne p1, v3, :cond_3

    .line 35
    .line 36
    iget-wide v3, p0, Lhec;->ag:J

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
    iput-wide v1, p0, Lhec;->ag:J

    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object p1, p1, Lhez;->c:Lhnz;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lhnz;->c()Z

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
    invoke-virtual {p0, v0, p1, v1, v2}, Lhec;->T(Lgwr;Lhnz;J)J

    .line 66
    move-result-wide p0

    .line 67
    return-wide p0
.end method

.method private static aj(Lhez;)J
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lgwq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lgwq;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lgwp;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lgwp;-><init>()V

    .line 11
    .line 12
    iget-object v2, p0, Lhez;->b:Lgwr;

    .line 13
    .line 14
    iget-object v3, p0, Lhez;->c:Lhnz;

    .line 15
    .line 16
    iget-object v3, v3, Lhnz;->a:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, v1}, Lgwr;->m(Ljava/lang/Object;Lgwp;)Lgwp;

    .line 20
    .line 21
    iget-wide v3, p0, Lhez;->d:J

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
    iget p0, v1, Lgwp;->c:I

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0, v0, v3, v4}, Lgwr;->e(ILgwq;J)Lgwq;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    iget-wide v0, p0, Lgwq;->m:J

    .line 41
    return-wide v0

    .line 42
    .line 43
    :cond_0
    iget-wide v0, v1, Lgwp;->e:J

    .line 44
    add-long/2addr v0, v3

    .line 45
    return-wide v0
.end method

.method private final ak(Lgwr;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lgwr;->n()Z

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
    iput p2, p0, Lhec;->x:I

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
    iput-wide p3, p0, Lhec;->y:J

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
    invoke-virtual {p1}, Lgwr;->c()I

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
    invoke-virtual {p1, p2}, Lgwr;->g(Z)I

    .line 38
    move-result p2

    .line 39
    .line 40
    iget-object p3, p0, Lhec;->a:Lgwq;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, p3, v1, v2}, Lgwr;->e(ILgwq;J)Lgwq;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lgwq;->a()J

    .line 48
    move-result-wide p3

    .line 49
    :cond_3
    move v3, p2

    .line 50
    .line 51
    iget-object v1, p0, Lhec;->a:Lgwq;

    .line 52
    .line 53
    iget-object v2, p0, Lhec;->I:Lgwp;

    .line 54
    .line 55
    .line 56
    invoke-static {p3, p4}, Lgzo;->x(J)J

    .line 57
    move-result-wide v4

    .line 58
    move-object v0, p1

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v0 .. v5}, Lgwr;->k(Lgwq;Lgwp;IJ)Landroid/util/Pair;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private final al()Lgwr;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lhcx;

    .line 3
    .line 4
    iget-object v1, p0, Lhec;->h:Ljava/util/List;

    .line 5
    .line 6
    iget-object p0, p0, Lhec;->al:Lpjj;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lhcx;-><init>(Ljava/util/Collection;Lpjj;)V

    .line 10
    return-object v0
.end method

.method private static am(Lgww;Lbweh;)Lgww;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgww;->a()Lgwv;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lbweh;->iterator()Lbwmy;

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
    invoke-virtual {p0, v0, v1}, Lgwv;->d(IZ)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lgwv;->a()Lgww;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static an(Lhez;I)Lhez;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhez;->g(I)Lhez;

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
    invoke-virtual {p0, p1}, Lhez;->c(Z)Lhez;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final ao(Lhez;Lgwr;Landroid/util/Pair;)Lhez;
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
    invoke-virtual {v1}, Lgwr;->n()Z

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
    invoke-static {v3}, La;->bd(Z)V

    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    iget-object v6, v3, Lhez;->b:Lgwr;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Lhec;->S(Lhez;)J

    .line 29
    move-result-wide v7

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p2}, Lhez;->h(Lgwr;)Lhez;

    .line 33
    move-result-object v9

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lgwr;->n()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    sget-object v10, Lhez;->a:Lhnz;

    .line 42
    .line 43
    iget-wide v1, v0, Lhec;->y:J

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lgzo;->x(J)J

    .line 47
    move-result-wide v11

    .line 48
    .line 49
    iget-object v0, v0, Lhec;->A:Lbog;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    move-result-wide v19

    .line 54
    .line 55
    sget-object v21, Lhpl;->a:Lhpl;

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
    invoke-virtual/range {v9 .. v23}, Lhez;->j(Lhnz;JJJJJLhpl;Lbog;Ljava/util/List;)Lhez;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v10}, Lhez;->d(Lhnz;)Lhez;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iget-wide v1, v0, Lhez;->t:J

    .line 76
    .line 77
    iput-wide v1, v0, Lhez;->r:J

    .line 78
    return-object v0

    .line 79
    .line 80
    :cond_2
    iget-object v3, v9, Lhez;->c:Lhnz;

    .line 81
    .line 82
    iget-object v10, v3, Lhnz;->a:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v11, Lgzo;->a:Ljava/lang/String;

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
    new-instance v12, Lhnz;

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
    invoke-direct/range {v12 .. v18}, Lhnz;-><init>(Ljava/lang/Object;IIJI)V

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
    invoke-static {v7, v8}, Lgzo;->x(J)J

    .line 119
    move-result-wide v7

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lgwr;->n()Z

    .line 123
    move-result v2

    .line 124
    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    iget-object v2, v0, Lhec;->I:Lgwp;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v10, v2}, Lgwr;->m(Ljava/lang/Object;Lgwp;)Lgwp;

    .line 131
    move-result-object v15

    .line 132
    .line 133
    const/16 v17, 0x1

    .line 134
    .line 135
    iget-wide v4, v15, Lgwp;->e:J

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
    invoke-virtual {v6, v10, v2}, Lgwr;->m(Ljava/lang/Object;Lgwp;)Lgwp;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    iget-wide v4, v2, Lgwp;->d:J

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
    iget-object v2, v9, Lhez;->k:Lhnz;

    .line 175
    .line 176
    iget-object v2, v2, Lhnz;->a:Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lgwr;->a(Ljava/lang/Object;)I

    .line 180
    move-result v2

    .line 181
    const/4 v3, -0x1

    .line 182
    .line 183
    if-eq v2, v3, :cond_8

    .line 184
    .line 185
    iget-object v3, v0, Lhec;->I:Lgwp;

    .line 186
    const/4 v4, 0x0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2, v3, v4}, Lgwr;->d(ILgwp;Z)Lgwp;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    iget v2, v2, Lgwp;->c:I

    .line 193
    .line 194
    iget-object v4, v12, Lhnz;->a:Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v4, v3}, Lgwr;->m(Ljava/lang/Object;Lgwp;)Lgwp;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    iget v3, v3, Lgwp;->c:I

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
    iget-object v2, v12, Lhnz;->a:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v0, v0, Lhec;->I:Lgwp;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2, v0}, Lgwr;->m(Ljava/lang/Object;Lgwp;)Lgwp;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12}, Lhnz;->c()Z

    .line 215
    move-result v1

    .line 216
    .line 217
    if-eqz v1, :cond_9

    .line 218
    .line 219
    iget v1, v12, Lhnz;->b:I

    .line 220
    .line 221
    iget v2, v12, Lhnz;->c:I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Lgwp;->e(II)J

    .line 225
    move-result-wide v0

    .line 226
    goto :goto_5

    .line 227
    .line 228
    :cond_9
    iget-wide v0, v0, Lgwp;->d:J

    .line 229
    :goto_5
    move-object v10, v12

    .line 230
    .line 231
    iget-wide v11, v9, Lhez;->t:J

    .line 232
    .line 233
    iget-wide v13, v9, Lhez;->t:J

    .line 234
    .line 235
    iget-wide v2, v9, Lhez;->e:J

    .line 236
    .line 237
    iget-wide v4, v9, Lhez;->t:J

    .line 238
    .line 239
    sub-long v17, v0, v4

    .line 240
    .line 241
    iget-object v4, v9, Lhez;->i:Lhpl;

    .line 242
    .line 243
    iget-object v5, v9, Lhez;->w:Lbog;

    .line 244
    .line 245
    iget-object v6, v9, Lhez;->j:Ljava/util/List;

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
    invoke-virtual/range {v9 .. v23}, Lhez;->j(Lhnz;JJJJJLhpl;Lbog;Ljava/util/List;)Lhez;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v10}, Lhez;->d(Lhnz;)Lhez;

    .line 264
    move-result-object v2

    .line 265
    .line 266
    iput-wide v0, v2, Lhez;->r:J

    .line 267
    return-object v2

    .line 268
    :cond_a
    move-object v10, v12

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10}, Lhnz;->c()Z

    .line 272
    move-result v0

    .line 273
    .line 274
    xor-int/lit8 v0, v0, 0x1

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 278
    .line 279
    iget-wide v0, v9, Lhez;->s:J

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
    iget-wide v0, v9, Lhez;->r:J

    .line 291
    .line 292
    iget-object v2, v9, Lhez;->k:Lhnz;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v3}, Lhnz;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, v9, Lhez;->i:Lhpl;

    .line 303
    .line 304
    iget-object v3, v9, Lhez;->w:Lbog;

    .line 305
    .line 306
    iget-object v4, v9, Lhez;->j:Ljava/util/List;

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
    invoke-virtual/range {v9 .. v23}, Lhez;->j(Lhnz;JJJJJLhpl;Lbog;Ljava/util/List;)Lhez;

    .line 322
    move-result-object v2

    .line 323
    .line 324
    iput-wide v0, v2, Lhez;->r:J

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
    invoke-virtual {v10}, Lhnz;->c()Z

    .line 332
    move-result v2

    .line 333
    .line 334
    xor-int/lit8 v2, v2, 0x1

    .line 335
    .line 336
    .line 337
    invoke-static {v2}, Lbunv;->bc(Z)V

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
    sget-object v1, Lhpl;->a:Lhpl;

    .line 346
    .line 347
    iget-object v0, v0, Lhec;->A:Lbog;

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 351
    move-result-object v2

    .line 352
    goto :goto_7

    .line 353
    .line 354
    :cond_d
    iget-object v1, v9, Lhez;->i:Lhpl;

    .line 355
    .line 356
    iget-object v0, v9, Lhez;->w:Lbog;

    .line 357
    .line 358
    iget-object v2, v9, Lhez;->j:Ljava/util/List;

    .line 359
    .line 360
    :goto_7
    move-object/from16 v22, v0

    .line 361
    .line 362
    move-object/from16 v21, v1

    .line 363
    .line 364
    move-object/from16 v23, v2

    .line 365
    .line 366
    const-wide/16 v17, 0x0

    .line 367
    move-wide v13, v11

    .line 368
    move-wide v15, v11

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v9 .. v23}, Lhez;->j(Lhnz;JJJJJLhpl;Lbog;Ljava/util/List;)Lhez;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v10}, Lhez;->d(Lhnz;)Lhez;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    iput-wide v11, v0, Lhez;->r:J

    .line 379
    return-object v0
.end method

.method private static ap(Lhez;J)Lhez;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lhez;->q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lhez;->b(J)Lhez;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method private final aq(Lhfb;)Lhfc;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lhec;->w:Lhez;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lhec;->ah(Lhez;)I

    .line 6
    .line 7
    new-instance v0, Lhfc;

    .line 8
    .line 9
    iget-object v1, p0, Lhec;->w:Lhez;

    .line 10
    .line 11
    iget-object v1, v1, Lhez;->b:Lgwr;

    .line 12
    .line 13
    iget-object p0, p0, Lhec;->f:Lheh;

    .line 14
    .line 15
    iget-object v1, p0, Lheh;->f:Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1, v1}, Lhfc;-><init>(Lhfa;Lhfb;Landroid/os/Looper;)V

    .line 19
    return-object v0
.end method

.method private final ar()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lhec;->Y:Landroid/view/TextureView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lhec;->M:Lhdy;

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
    invoke-static {}, Lgyv;->f()V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lhec;->Y:Landroid/view/TextureView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 23
    .line 24
    :goto_0
    iput-object v2, p0, Lhec;->Y:Landroid/view/TextureView;

    .line 25
    :cond_1
    return-void
.end method

.method private final as()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lhec;->p:Lgwg;

    .line 3
    .line 4
    sget-object v1, Lgzo;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lhec;->d:Lgwk;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lgwk;->N()Z

    .line 10
    move-result v2

    .line 11
    move-object v3, v1

    .line 12
    .line 13
    check-cast v3, Lguu;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lguu;->w()Lgwr;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Lgwr;->n()Z

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
    invoke-virtual {v3}, Lguu;->m()I

    .line 31
    move-result v5

    .line 32
    .line 33
    iget-object v10, v3, Lguu;->a:Lgwq;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5, v10, v6, v7}, Lgwr;->e(ILgwq;J)Lgwq;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    iget-boolean v4, v4, Lgwq;->i:Z

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
    invoke-virtual {v3}, Lguu;->w()Lgwr;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lgwr;->n()Z

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
    invoke-virtual {v3}, Lguu;->m()I

    .line 61
    move-result v10

    .line 62
    move-object v12, v1

    .line 63
    .line 64
    check-cast v12, Lhec;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12}, Lhec;->ae()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12}, Lhec;->ae()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v10}, Lgwr;->o(I)I

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
    invoke-virtual {v3}, Lguu;->w()Lgwr;

    .line 81
    move-result-object v10

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10}, Lgwr;->n()Z

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
    invoke-virtual {v3}, Lguu;->m()I

    .line 93
    move-result v12

    .line 94
    move-object v13, v1

    .line 95
    .line 96
    check-cast v13, Lhec;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13}, Lhec;->ae()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13}, Lhec;->ae()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v12, v9, v9}, Lgwr;->j(IIZ)I

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
    invoke-virtual {v3}, Lguu;->w()Lgwr;

    .line 113
    move-result-object v11

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11}, Lgwr;->n()Z

    .line 117
    move-result v12

    .line 118
    .line 119
    if-nez v12, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lguu;->m()I

    .line 123
    move-result v12

    .line 124
    .line 125
    iget-object v13, v3, Lguu;->a:Lgwq;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v12, v13, v6, v7}, Lgwr;->e(ILgwq;J)Lgwq;

    .line 129
    move-result-object v11

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11}, Lgwq;->c()Z

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
    invoke-virtual {v3}, Lguu;->w()Lgwr;

    .line 142
    move-result-object v12

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12}, Lgwr;->n()Z

    .line 146
    move-result v13

    .line 147
    .line 148
    if-nez v13, :cond_6

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lguu;->m()I

    .line 152
    move-result v13

    .line 153
    .line 154
    iget-object v3, v3, Lguu;->a:Lgwq;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v13, v3, v6, v7}, Lgwr;->e(ILgwq;J)Lgwq;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    iget-boolean v3, v3, Lgwq;->j:Z

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
    iget-object v6, p0, Lhec;->b:Lgwg;

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Lgwk;->w()Lgwr;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lgwr;->n()Z

    .line 175
    move-result v1

    .line 176
    .line 177
    sget v7, Lgwf;->a:I

    .line 178
    .line 179
    new-instance v7, Lbtno;

    .line 180
    const/4 v12, 0x0

    .line 181
    .line 182
    .line 183
    invoke-direct {v7, v12, v12}, Lbtno;-><init>([B[C)V

    .line 184
    .line 185
    .line 186
    invoke-static {v6, v7}, Lgwf;->b(Lgwg;Lbtno;)V

    .line 187
    .line 188
    xor-int/lit8 v6, v2, 0x1

    .line 189
    const/4 v12, 0x4

    .line 190
    .line 191
    .line 192
    invoke-static {v12, v6, v7}, Lgwf;->c(IZLbtno;)V

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
    invoke-static {v13, v12, v7}, Lgwf;->c(IZLbtno;)V

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
    invoke-static {v13, v12, v7}, Lgwf;->c(IZLbtno;)V

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
    invoke-static {v12, v5, v7}, Lgwf;->c(IZLbtno;)V

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
    invoke-static {v13, v5, v7}, Lgwf;->c(IZLbtno;)V

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
    invoke-static {v3, v1, v7}, Lgwf;->c(IZLbtno;)V

    .line 262
    .line 263
    const/16 v1, 0xa

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v6, v7}, Lgwf;->c(IZLbtno;)V

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
    invoke-static {v3, v1, v7}, Lgwf;->c(IZLbtno;)V

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
    invoke-static {v1, v8, v7}, Lgwf;->c(IZLbtno;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v7}, Lgwf;->a(Lbtno;)Lgwg;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    iput-object v1, p0, Lhec;->p:Lgwg;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v0}, Lgwg;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v0

    .line 300
    .line 301
    if-nez v0, :cond_10

    .line 302
    .line 303
    iget-object v0, p0, Lhec;->g:Lgyu;

    .line 304
    .line 305
    new-instance v1, Lhdo;

    .line 306
    .line 307
    .line 308
    invoke-direct {v1, p0, v12}, Lhdo;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    const/16 p0, 0xd

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, p0, v1}, Lgyu;->c(ILgyr;)V

    .line 314
    :cond_10
    return-void
.end method


# virtual methods
.method public final A(Lgwi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lhec;->g:Lgyu;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lgyu;->a(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final B(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhec;->ae()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhec;->Y:Landroid/view/TextureView;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lhec;->W()V

    .line 13
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhec;->ae()V

    .line 4
    .line 5
    iget-object v0, p0, Lhec;->w:Lhez;

    .line 6
    .line 7
    iget v1, v0, Lhez;->f:I

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
    invoke-virtual {v0, v1}, Lhez;->f(Lhdk;)Lhez;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, v0, Lhez;->b:Lgwr;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lgwr;->n()Z

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
    invoke-static {v0, v1}, Lhec;->an(Lhez;I)Lhez;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    iget v0, p0, Lhec;->l:I

    .line 34
    add-int/2addr v0, v2

    .line 35
    .line 36
    iput v0, p0, Lhec;->l:I

    .line 37
    .line 38
    iget-object v0, p0, Lhec;->f:Lheh;

    .line 39
    .line 40
    iget-object v0, v0, Lheh;->e:Lgyq;

    .line 41
    .line 42
    const/16 v1, 0x1d

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lgyq;->h(I)Lbon;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lbon;->b()V

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
    invoke-virtual/range {v3 .. v10}, Lhec;->ag(Lhez;IZIJI)V

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
    sget-object v0, Lgzo;->a:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lgvw;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lgyv;->e()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lhec;->ae()V

    .line 15
    .line 16
    iget-object v0, p0, Lhec;->O:Lgzq;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lgzq;->b(Z)V

    .line 21
    .line 22
    iget-object v0, p0, Lhec;->ai:Lbgde;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbgde;->g(Z)V

    .line 26
    .line 27
    iget-object v0, p0, Lhec;->Q:Lheb;

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
    iget-object v2, v0, Lheb;->a:Ljava/lang/ref/WeakReference;

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
    iget-object v0, v0, Lheb;->b:Ljava/util/function/IntConsumer;

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, Lvu$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/util/function/IntConsumer;)V

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lhec;->ah:Lalw;

    .line 53
    .line 54
    iget-object v2, v0, Lalw;->c:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Lgyq;->e()V

    .line 58
    .line 59
    iget-object v2, v0, Lalw;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, v0, Lalw;->g:Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v0}, Lgwk;->E(Lgwi;)V

    .line 65
    .line 66
    iget-object v0, p0, Lhec;->f:Lheh;

    .line 67
    .line 68
    iget-boolean v2, v0, Lheh;->m:Z

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x1

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    iget-object v2, v0, Lheh;->f:Landroid/os/Looper;

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
    iput-boolean v4, v0, Lheh;->m:Z

    .line 88
    .line 89
    iget-object v2, v0, Lheh;->g:Lgyi;

    .line 90
    .line 91
    new-instance v2, Lbgde;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v3}, Lbgde;-><init>([B)V

    .line 95
    .line 96
    iget-object v5, v0, Lheh;->e:Lgyq;

    .line 97
    const/4 v6, 0x7

    .line 98
    .line 99
    .line 100
    invoke-interface {v5, v6, v2}, Lgyq;->i(ILjava/lang/Object;)Lbon;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lbon;->b()V

    .line 105
    .line 106
    iget-wide v5, v0, Lheh;->i:J

    .line 107
    .line 108
    const-wide/16 v5, 0x1f4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v5, v6}, Lbgde;->k(J)Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, Lhec;->g:Lgyu;

    .line 117
    .line 118
    new-instance v2, Lhdv;

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v4}, Lhdv;-><init>(I)V

    .line 122
    .line 123
    const/16 v5, 0xa

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v5, v2}, Lgyu;->e(ILgyr;)V

    .line 127
    .line 128
    :cond_2
    :goto_0
    iget-object v0, p0, Lhec;->g:Lgyu;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lgyu;->d()V

    .line 132
    .line 133
    iget-object v0, p0, Lhec;->e:Lgyq;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Lgyq;->e()V

    .line 137
    .line 138
    iget-object v0, p0, Lhec;->L:Lhrk;

    .line 139
    .line 140
    iget-object v2, p0, Lhec;->z:Lhga;

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v2}, Lhrk;->d(Lhga;)V

    .line 144
    .line 145
    iget-object v0, p0, Lhec;->w:Lhez;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 149
    move-result-wide v5

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v5, v6}, Lhec;->ap(Lhez;J)Lhez;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    iput-object v0, p0, Lhec;->w:Lhez;

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v4}, Lhec;->an(Lhez;I)Lhez;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    iput-object v0, p0, Lhec;->w:Lhez;

    .line 162
    .line 163
    iget-object v5, v0, Lhez;->c:Lhnz;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v5}, Lhez;->d(Lhnz;)Lhez;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    iput-object v0, p0, Lhec;->w:Lhez;

    .line 170
    .line 171
    iget-wide v5, v0, Lhez;->t:J

    .line 172
    .line 173
    iput-wide v5, v0, Lhez;->r:J

    .line 174
    .line 175
    iget-object v0, p0, Lhec;->w:Lhez;

    .line 176
    .line 177
    const-wide/16 v5, 0x0

    .line 178
    .line 179
    iput-wide v5, v0, Lhez;->s:J

    .line 180
    .line 181
    iget-object v0, v2, Lhga;->f:Lgyq;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    new-instance v5, Lghm;

    .line 187
    .line 188
    const/16 v6, 0xe

    .line 189
    .line 190
    .line 191
    invoke-direct {v5, v2, v6, v3}, Lghm;-><init>(Ljava/lang/Object;I[B)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v5}, Lgyq;->d(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0}, Lhec;->ar()V

    .line 198
    .line 199
    iget-object v0, p0, Lhec;->X:Landroid/view/Surface;

    .line 200
    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 205
    .line 206
    iput-object v3, p0, Lhec;->X:Landroid/view/Surface;

    .line 207
    .line 208
    :cond_3
    sget v0, Lgxz;->b:I

    .line 209
    .line 210
    iput-boolean v4, p0, Lhec;->t:Z

    .line 211
    .line 212
    iget-object v0, p0, Lhec;->w:Lhez;

    .line 213
    .line 214
    iget-object v0, v0, Lhez;->b:Lgwr;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lgwr;->n()Z

    .line 218
    move-result v0

    .line 219
    .line 220
    if-nez v0, :cond_5

    .line 221
    .line 222
    iget-object v0, p0, Lhec;->w:Lhez;

    .line 223
    .line 224
    iget-object v2, v0, Lhez;->b:Lgwr;

    .line 225
    .line 226
    iget-object v0, v0, Lhez;->c:Lhnz;

    .line 227
    .line 228
    iget-object v0, v0, Lhnz;->a:Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0}, Lgwr;->a(Ljava/lang/Object;)I

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
    iget-object p0, p0, Lhec;->w:Lhez;

    .line 243
    .line 244
    iget-object v3, p0, Lhez;->c:Lhnz;

    .line 245
    .line 246
    iget-object v3, v3, Lhnz;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object p0, p0, Lhez;->b:Lgwr;

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
    invoke-virtual {p0}, Lgwr;->c()I

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
    invoke-static {v0, p0}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 284
    :cond_5
    return-void
.end method

.method public final E(Lgwi;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhec;->ae()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-object p0, p0, Lhec;->g:Lgyu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgyu;->f()V

    .line 12
    .line 13
    iget-object v0, p0, Lgyu;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    check-cast v2, Lgyt;

    .line 30
    .line 31
    iget-object v3, v2, Lgyt;->a:Ljava/lang/Object;

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
    iget-object v3, p0, Lgyu;->b:Lgys;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lgyt;->a(Lgys;)V

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
    invoke-virtual {p0}, Lhec;->ae()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lhec;->ac(ZI)V

    .line 8
    return-void
.end method

.method public final G(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhec;->ae()V

    .line 4
    .line 5
    iget v0, p0, Lhec;->R:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lhec;->R:I

    .line 10
    .line 11
    iget-object v0, p0, Lhec;->f:Lheh;

    .line 12
    .line 13
    iget-object v0, v0, Lheh;->e:Lgyq;

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, p1, v2}, Lgyq;->j(III)Lbon;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbon;->b()V

    .line 24
    .line 25
    iget-object v0, p0, Lhec;->g:Lgyu;

    .line 26
    .line 27
    new-instance v1, Lhds;

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p1, v2}, Lhds;-><init>(II)V

    .line 32
    .line 33
    const/16 p1, 0x8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lgyu;->c(ILgyr;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lhec;->as()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lgyu;->b()V

    .line 43
    :cond_0
    return-void
.end method

.method public final H(Lgww;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhec;->ae()V

    .line 4
    .line 5
    iget-object v0, p0, Lhec;->G:Lhrg;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lhrg;->m()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lhec;->x()Lgww;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-boolean v2, p0, Lhec;->S:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p1, Lgww;->I:Lbweh;

    .line 19
    .line 20
    iput-object v2, p0, Lhec;->T:Lbweh;

    .line 21
    .line 22
    iget-object v2, p0, Lhec;->U:Lhfj;

    .line 23
    .line 24
    iget-object v2, v2, Lhfj;->b:Lbweh;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2}, Lhec;->am(Lgww;Lbweh;)Lgww;

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
    invoke-virtual {v0}, Lhrg;->d()Lgww;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lgww;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lhrg;->l(Lgww;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1, p1}, Lgww;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lhec;->g:Lgyu;

    .line 52
    .line 53
    new-instance v0, Lhdo;

    .line 54
    const/4 v1, 0x6

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, Lhdo;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    const/16 p1, 0x13

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lgyu;->e(ILgyr;)V

    .line 63
    :cond_2
    return-void
.end method

.method public final I(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhec;->ae()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lhec;->W()V

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lhec;->ar()V

    .line 13
    .line 14
    iput-object p1, p0, Lhec;->Y:Landroid/view/TextureView;

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
    invoke-static {}, Lgyv;->f()V

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lhec;->M:Lhdy;

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
    invoke-virtual {p0, v1}, Lhec;->aa(Ljava/lang/Object;)V

    .line 47
    const/4 p1, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p1}, Lhec;->X(II)V

    .line 51
    return-void

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0, v0}, Lhec;->Z(Landroid/graphics/SurfaceTexture;)V

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
    invoke-virtual {p0, v0, p1}, Lhec;->X(II)V

    .line 66
    return-void
.end method

.method public final J(F)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhec;->ae()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lgzo;->a(FFF)F

    .line 10
    move-result p1

    .line 11
    .line 12
    iget v0, p0, Lhec;->ac:F

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
    iput p1, p0, Lhec;->ac:F

    .line 20
    .line 21
    iget-object v0, p0, Lhec;->f:Lheh;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v0, v0, Lheh;->e:Lgyq;

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Lgyq;->i(ILjava/lang/Object;)Lbon;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbon;->b()V

    .line 37
    .line 38
    iget-object p0, p0, Lhec;->g:Lgyu;

    .line 39
    .line 40
    new-instance v0, Lhdp;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p1}, Lhdp;-><init>(F)V

    .line 44
    .line 45
    const/16 p1, 0x16

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Lgyu;->e(ILgyr;)V

    .line 49
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhec;->ae()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lhec;->ab(Lhdk;)V

    .line 8
    .line 9
    new-instance v0, Lgxz;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object p0, p0, Lhec;->w:Lhez;

    .line 16
    .line 17
    iget-wide v2, p0, Lhez;->t:J

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lgxz;-><init>(Ljava/util/List;)V

    .line 21
    return-void
.end method

.method public final L()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhec;->ae()V

    .line 4
    .line 5
    iget-object p0, p0, Lhec;->w:Lhez;

    .line 6
    .line 7
    iget-boolean p0, p0, Lhez;->l:Z

    .line 8
    return p0
.end method

.method public final M()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhec;->ae()V

    .line 4
    .line 5
    iget-object p0, p0, Lhec;->w:Lhez;

    .line 6
    .line 7
    iget-boolean p0, p0, Lhez;->h:Z

    .line 8
    return p0
.end method

.method public final N()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhec;->ae()V

    .line 4
    .line 5
    iget-object p0, p0, Lhec;->w:Lhez;

    .line 6
    .line 7
    iget-object p0, p0, Lhez;->c:Lhnz;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lhnz;->c()Z

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
    invoke-virtual {v0}, Lhec;->ae()V

    .line 6
    .line 7
    iget-object v1, v0, Lhec;->h:Ljava/util/List;

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
    iget-object v2, v0, Lhec;->w:Lhez;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2}, Lhec;->ah(Lhez;)I

    .line 30
    move-result v7

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lhec;->S(Lhez;)J

    .line 34
    move-result-wide v4

    .line 35
    .line 36
    iget-object v13, v2, Lhez;->b:Lgwr;

    .line 37
    .line 38
    iget v6, v0, Lhec;->l:I

    .line 39
    const/4 v15, 0x1

    .line 40
    add-int/2addr v6, v15

    .line 41
    .line 42
    iput v6, v0, Lhec;->l:I

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
    iget-object v1, v0, Lhec;->al:Lpjj;

    .line 55
    .line 56
    iget-object v6, v1, Lpjj;->c:Ljava/lang/Object;

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
    iget-object v1, v1, Lpjj;->a:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v6, Lpjj;

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
    invoke-direct {v6, v8, v10}, Lpjj;-><init>([ILjava/util/Random;)V

    .line 106
    .line 107
    iput-object v6, v0, Lhec;->al:Lpjj;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0}, Lhec;->al()Lgwr;

    .line 111
    move-result-object v14

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13}, Lgwr;->n()Z

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
    invoke-virtual {v14}, Lgwr;->n()Z

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
    iget-object v8, v0, Lhec;->a:Lgwq;

    .line 133
    .line 134
    iget-object v6, v0, Lhec;->I:Lgwp;

    .line 135
    .line 136
    move-wide/from16 v16, v4

    .line 137
    move-object v5, v8

    .line 138
    .line 139
    .line 140
    invoke-static/range {v16 .. v17}, Lgzo;->x(J)J

    .line 141
    move-result-wide v8

    .line 142
    move-object v4, v13

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v4 .. v9}, Lgwr;->k(Lgwq;Lgwp;IJ)Landroid/util/Pair;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14, v4}, Lgwr;->a(Ljava/lang/Object;)I

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
    iget v10, v0, Lhec;->R:I

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
    invoke-static/range {v8 .. v14}, Lheh;->a(Lgwq;Lgwp;IZLjava/lang/Object;Lgwr;Lgwr;)I

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
    invoke-virtual {v14, v6, v8, v4, v5}, Lgwr;->e(ILgwq;J)Lgwq;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Lgwq;->a()J

    .line 184
    move-result-wide v4

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v14, v6, v4, v5}, Lhec;->ak(Lgwr;IJ)Landroid/util/Pair;

    .line 188
    move-result-object v4

    .line 189
    goto :goto_5

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-direct {v0, v14, v1, v4, v5}, Lhec;->ak(Lgwr;IJ)Landroid/util/Pair;

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
    invoke-virtual {v13}, Lgwr;->n()Z

    .line 202
    move-result v6

    .line 203
    .line 204
    if-nez v6, :cond_9

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14}, Lgwr;->n()Z

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
    invoke-direct {v0, v14, v6, v4, v5}, Lhec;->ak(Lgwr;IJ)Landroid/util/Pair;

    .line 224
    move-result-object v4

    .line 225
    .line 226
    .line 227
    :goto_5
    invoke-direct {v0, v2, v14, v4}, Lhec;->ao(Lhez;Lgwr;Landroid/util/Pair;)Lhez;

    .line 228
    move-result-object v4

    .line 229
    .line 230
    iget v5, v4, Lhez;->f:I

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
    iget-object v2, v2, Lhez;->c:Lhnz;

    .line 242
    .line 243
    iget-object v12, v2, Lhnz;->a:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v8, v0, Lhec;->a:Lgwq;

    .line 246
    .line 247
    iget-object v9, v0, Lhec;->I:Lgwp;

    .line 248
    .line 249
    iget v10, v0, Lhec;->R:I

    .line 250
    const/4 v11, 0x0

    .line 251
    .line 252
    .line 253
    invoke-static/range {v8 .. v14}, Lheh;->a(Lgwq;Lgwp;IZLjava/lang/Object;Lgwr;Lgwr;)I

    .line 254
    move-result v2

    .line 255
    .line 256
    if-ne v2, v1, :cond_c

    .line 257
    .line 258
    .line 259
    invoke-static {v4, v6}, Lhec;->an(Lhez;I)Lhez;

    .line 260
    move-result-object v4

    .line 261
    :cond_c
    move-object v1, v4

    .line 262
    .line 263
    iget-object v2, v0, Lhec;->f:Lheh;

    .line 264
    .line 265
    iget-object v4, v0, Lhec;->al:Lpjj;

    .line 266
    .line 267
    iget-object v2, v2, Lheh;->e:Lgyq;

    .line 268
    .line 269
    const/16 v5, 0x14

    .line 270
    .line 271
    .line 272
    invoke-interface {v2, v5, v3, v4}, Lgyq;->k(IILjava/lang/Object;)Lbon;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Lbon;->b()V

    .line 277
    .line 278
    iget-object v2, v1, Lhez;->c:Lhnz;

    .line 279
    .line 280
    iget-object v2, v2, Lhnz;->a:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v3, v0, Lhec;->w:Lhez;

    .line 283
    .line 284
    iget-object v3, v3, Lhez;->c:Lhnz;

    .line 285
    .line 286
    iget-object v3, v3, Lhnz;->a:Ljava/lang/Object;

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
    invoke-direct {v0, v1}, Lhec;->ai(Lhez;)J

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
    invoke-virtual/range {v0 .. v7}, Lhec;->ag(Lhez;IZIJI)V

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
    invoke-virtual {p0}, Lhec;->ae()V

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
    check-cast v2, Lbwkw;

    .line 13
    .line 14
    iget v2, v2, Lbwkw;->d:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lhec;->K:Lhny;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Lgvv;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, Lhny;->a(Lgvv;)Lhob;

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
    invoke-virtual {p0, v0}, Lhec;->af(Ljava/util/List;)V

    .line 38
    return-void
.end method

.method public final Q(Lhfn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lhec;->z:Lhga;

    .line 6
    .line 7
    iget-object p0, p0, Lhga;->d:Lgyu;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lgyu;->a(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final R(Lhob;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhec;->ae()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lhec;->ae()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhec;->af(Ljava/util/List;)V

    .line 14
    return-void
.end method

.method public final S(Lhez;)J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Lhez;->c:Lhnz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lhnz;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p1, Lhez;->b:Lgwr;

    .line 11
    .line 12
    iget-object v0, v0, Lhnz;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lhec;->I:Lgwp;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lgwr;->m(Ljava/lang/Object;Lgwp;)Lgwp;

    .line 18
    .line 19
    iget-wide v3, p1, Lhez;->d:J

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
    invoke-direct {p0, p1}, Lhec;->ah(Lhez;)I

    .line 32
    move-result p1

    .line 33
    .line 34
    iget-object p0, p0, Lhec;->a:Lgwq;

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1, p0, v2, v3}, Lgwr;->e(ILgwq;J)Lgwq;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lgwq;->a()J

    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v2}, Lgwp;->f()J

    .line 49
    move-result-wide p0

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Lgzo;->E(J)J

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
    invoke-direct {p0, p1}, Lhec;->ai(Lhez;)J

    .line 59
    move-result-wide p0

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1}, Lgzo;->E(J)J

    .line 63
    move-result-wide p0

    .line 64
    return-wide p0
.end method

.method public final T(Lgwr;Lhnz;J)J
    .locals 0

    .line 1
    .line 2
    iget-object p2, p2, Lhnz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object p0, p0, Lhec;->I:Lgwp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, p0}, Lgwr;->m(Ljava/lang/Object;Lgwp;)Lgwp;

    .line 8
    .line 9
    iget-wide p0, p0, Lgwp;->e:J

    .line 10
    add-long/2addr p3, p0

    .line 11
    return-wide p3
.end method

.method public final U()Lgvy;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhec;->w()Lgwr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgwr;->n()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lhec;->v:Lgvy;

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lhec;->m()I

    .line 17
    move-result v1

    .line 18
    .line 19
    iget-object v2, p0, Lhec;->a:Lgwq;

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Lgwr;->e(ILgwq;J)Lgwq;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v0, v0, Lgwq;->d:Lgvv;

    .line 28
    .line 29
    iget-object p0, p0, Lhec;->v:Lgvy;

    .line 30
    .line 31
    new-instance v1, Lgvx;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lgvx;-><init>(Lgvy;)V

    .line 35
    .line 36
    iget-object p0, v0, Lgvv;->d:Lgvy;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lgvy;->b:Ljava/lang/CharSequence;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iput-object v0, v1, Lgvx;->a:Ljava/lang/CharSequence;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lgvy;->c:Ljava/lang/CharSequence;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iput-object v0, v1, Lgvx;->b:Ljava/lang/CharSequence;

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lgvy;->d:Ljava/lang/CharSequence;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iput-object v0, v1, Lgvx;->c:Ljava/lang/CharSequence;

    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, Lgvy;->e:Ljava/lang/CharSequence;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iput-object v0, v1, Lgvx;->d:Ljava/lang/CharSequence;

    .line 65
    .line 66
    :cond_5
    iget-object v0, p0, Lgvy;->f:Ljava/lang/CharSequence;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iput-object v0, v1, Lgvx;->e:Ljava/lang/CharSequence;

    .line 71
    .line 72
    :cond_6
    iget-object v0, p0, Lgvy;->g:Lgwl;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    iput-object v0, v1, Lgvx;->f:Lgwl;

    .line 77
    .line 78
    :cond_7
    iget-object v0, p0, Lgvy;->j:Landroid/net/Uri;

    .line 79
    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    iget-object v2, p0, Lgvy;->h:[B

    .line 83
    .line 84
    if-eqz v2, :cond_a

    .line 85
    .line 86
    :cond_8
    iput-object v0, v1, Lgvx;->i:Landroid/net/Uri;

    .line 87
    .line 88
    iget-object v0, p0, Lgvy;->h:[B

    .line 89
    .line 90
    iget-object v2, p0, Lgvy;->i:Ljava/lang/Integer;

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
    iput-object v0, v1, Lgvx;->g:[B

    .line 103
    .line 104
    iput-object v2, v1, Lgvx;->h:Ljava/lang/Integer;

    .line 105
    .line 106
    :cond_a
    iget-object v0, p0, Lgvy;->k:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    iput-object v0, v1, Lgvx;->j:Ljava/lang/Integer;

    .line 111
    .line 112
    :cond_b
    iget-object v0, p0, Lgvy;->l:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v0, :cond_c

    .line 115
    .line 116
    iput-object v0, v1, Lgvx;->k:Ljava/lang/Integer;

    .line 117
    .line 118
    :cond_c
    iget-object v0, p0, Lgvy;->m:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v0, :cond_d

    .line 121
    .line 122
    iput-object v0, v1, Lgvx;->l:Ljava/lang/Integer;

    .line 123
    .line 124
    :cond_d
    iget-object v0, p0, Lgvy;->n:Ljava/lang/Boolean;

    .line 125
    .line 126
    if-eqz v0, :cond_e

    .line 127
    .line 128
    iput-object v0, v1, Lgvx;->m:Ljava/lang/Boolean;

    .line 129
    .line 130
    :cond_e
    iget-object v0, p0, Lgvy;->o:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v0, :cond_f

    .line 133
    .line 134
    iput-object v0, v1, Lgvx;->n:Ljava/lang/Integer;

    .line 135
    .line 136
    :cond_f
    iget-object v0, p0, Lgvy;->p:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v0, :cond_10

    .line 139
    .line 140
    iput-object v0, v1, Lgvx;->n:Ljava/lang/Integer;

    .line 141
    .line 142
    :cond_10
    iget-object v0, p0, Lgvy;->q:Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz v0, :cond_11

    .line 145
    .line 146
    iput-object v0, v1, Lgvx;->o:Ljava/lang/Integer;

    .line 147
    .line 148
    :cond_11
    iget-object v0, p0, Lgvy;->r:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v0, :cond_12

    .line 151
    .line 152
    iput-object v0, v1, Lgvx;->p:Ljava/lang/Integer;

    .line 153
    .line 154
    :cond_12
    iget-object v0, p0, Lgvy;->s:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v0, :cond_13

    .line 157
    .line 158
    iput-object v0, v1, Lgvx;->q:Ljava/lang/Integer;

    .line 159
    .line 160
    :cond_13
    iget-object v0, p0, Lgvy;->t:Ljava/lang/Integer;

    .line 161
    .line 162
    if-eqz v0, :cond_14

    .line 163
    .line 164
    iput-object v0, v1, Lgvx;->r:Ljava/lang/Integer;

    .line 165
    .line 166
    :cond_14
    iget-object v0, p0, Lgvy;->u:Ljava/lang/Integer;

    .line 167
    .line 168
    if-eqz v0, :cond_15

    .line 169
    .line 170
    iput-object v0, v1, Lgvx;->s:Ljava/lang/Integer;

    .line 171
    .line 172
    :cond_15
    iget-object v0, p0, Lgvy;->v:Ljava/lang/CharSequence;

    .line 173
    .line 174
    if-eqz v0, :cond_16

    .line 175
    .line 176
    iput-object v0, v1, Lgvx;->t:Ljava/lang/CharSequence;

    .line 177
    .line 178
    :cond_16
    iget-object v0, p0, Lgvy;->w:Ljava/lang/CharSequence;

    .line 179
    .line 180
    if-eqz v0, :cond_17

    .line 181
    .line 182
    iput-object v0, v1, Lgvx;->u:Ljava/lang/CharSequence;

    .line 183
    .line 184
    :cond_17
    iget-object v0, p0, Lgvy;->x:Ljava/lang/CharSequence;

    .line 185
    .line 186
    if-eqz v0, :cond_18

    .line 187
    .line 188
    iput-object v0, v1, Lgvx;->v:Ljava/lang/CharSequence;

    .line 189
    .line 190
    :cond_18
    iget-object v0, p0, Lgvy;->y:Ljava/lang/CharSequence;

    .line 191
    .line 192
    if-eqz v0, :cond_19

    .line 193
    .line 194
    iput-object v0, v1, Lgvx;->w:Ljava/lang/CharSequence;

    .line 195
    .line 196
    :cond_19
    iget-object v0, p0, Lgvy;->z:Ljava/lang/Integer;

    .line 197
    .line 198
    if-eqz v0, :cond_1a

    .line 199
    .line 200
    iput-object v0, v1, Lgvx;->x:Ljava/lang/Integer;

    .line 201
    .line 202
    :cond_1a
    iget-object v0, p0, Lgvy;->A:Ljava/lang/Integer;

    .line 203
    .line 204
    if-eqz v0, :cond_1b

    .line 205
    .line 206
    iput-object v0, v1, Lgvx;->y:Ljava/lang/Integer;

    .line 207
    .line 208
    :cond_1b
    iget-object v0, p0, Lgvy;->B:Ljava/lang/CharSequence;

    .line 209
    .line 210
    if-eqz v0, :cond_1c

    .line 211
    .line 212
    iput-object v0, v1, Lgvx;->z:Ljava/lang/CharSequence;

    .line 213
    .line 214
    :cond_1c
    iget-object v0, p0, Lgvy;->C:Ljava/lang/CharSequence;

    .line 215
    .line 216
    if-eqz v0, :cond_1d

    .line 217
    .line 218
    iput-object v0, v1, Lgvx;->A:Ljava/lang/CharSequence;

    .line 219
    .line 220
    :cond_1d
    iget-object v0, p0, Lgvy;->D:Ljava/lang/Integer;

    .line 221
    .line 222
    if-eqz v0, :cond_1e

    .line 223
    .line 224
    iput-object v0, v1, Lgvx;->B:Ljava/lang/Integer;

    .line 225
    .line 226
    :cond_1e
    iget-object p0, p0, Lgvy;->E:Lcom/google/common/collect/ImmutableList;

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
    iput-object p0, v1, Lgvx;->C:Lcom/google/common/collect/ImmutableList;

    .line 239
    .line 240
    :cond_1f
    :goto_1
    new-instance p0, Lgvy;

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, v1}, Lgvy;-><init>(Lgvx;)V

    .line 244
    return-object p0
.end method

.method public final V()Lhdk;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhec;->ae()V

    .line 4
    .line 5
    iget-object p0, p0, Lhec;->w:Lhez;

    .line 6
    .line 7
    iget-object p0, p0, Lhez;->g:Lhdk;

    .line 8
    return-object p0
.end method

.method public final W()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhec;->ae()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lhec;->ar()V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lhec;->aa(Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v0}, Lhec;->X(II)V

    .line 15
    return-void
.end method

.method public final X(II)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lhec;->aa:Lgza;

    .line 3
    .line 4
    iget v1, v0, Lgza;->b:I

    .line 5
    .line 6
    if-ne p1, v1, :cond_1

    .line 7
    .line 8
    iget v0, v0, Lgza;->c:I

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
    new-instance v0, Lgza;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lgza;-><init>(II)V

    .line 18
    .line 19
    iput-object v0, p0, Lhec;->aa:Lgza;

    .line 20
    .line 21
    iget-object v0, p0, Lhec;->g:Lgyu;

    .line 22
    .line 23
    new-instance v1, Lhdq;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p1, p2}, Lhdq;-><init>(II)V

    .line 27
    .line 28
    const/16 v2, 0x18

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lgyu;->e(ILgyr;)V

    .line 32
    .line 33
    new-instance v0, Lgza;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1, p2}, Lgza;-><init>(II)V

    .line 37
    const/4 p1, 0x2

    .line 38
    .line 39
    const/16 p2, 0xe

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, v0}, Lhec;->Y(IILjava/lang/Object;)V

    .line 43
    return-void
.end method

.method public final Y(IILjava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lhec;->E:[Lhfe;

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
    invoke-interface {v5}, Lhfe;->mT()I

    .line 16
    move-result v4

    .line 17
    .line 18
    if-ne v4, p1, :cond_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, v5}, Lhec;->aq(Lhfb;)Lhfc;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, p2}, Lhfc;->e(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, p3}, Lhfc;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lhfc;->c()V

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lhec;->F:[Lhfe;

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
    invoke-interface {v3}, Lhfe;->mT()I

    .line 49
    move-result v5

    .line 50
    .line 51
    if-ne v5, p1, :cond_4

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-direct {p0, v3}, Lhec;->aq(Lhfb;)Lhfc;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p2}, Lhfc;->e(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p3}, Lhfc;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lhfc;->c()V

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
    invoke-virtual {p0, v0}, Lhec;->aa(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lhec;->X:Landroid/view/Surface;

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
    iget-object v2, v0, Lhec;->r:Ljava/lang/Object;

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
    iget-wide v7, v0, Lhec;->P:J

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-wide v7, v5

    .line 25
    .line 26
    :goto_0
    iget-object v2, v0, Lhec;->f:Lheh;

    .line 27
    .line 28
    iget-boolean v9, v2, Lheh;->m:Z

    .line 29
    const/4 v10, 0x0

    .line 30
    .line 31
    if-nez v9, :cond_3

    .line 32
    .line 33
    iget-object v9, v2, Lheh;->f:Landroid/os/Looper;

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
    iget-object v9, v2, Lheh;->g:Lgyi;

    .line 47
    .line 48
    new-instance v9, Lbgde;

    .line 49
    .line 50
    .line 51
    invoke-direct {v9, v10}, Lbgde;-><init>([B)V

    .line 52
    .line 53
    iget-object v2, v2, Lheh;->e:Lgyq;

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
    invoke-interface {v2, v12, v11}, Lgyq;->i(ILjava/lang/Object;)Lbon;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lbon;->b()V

    .line 68
    .line 69
    cmp-long v2, v7, v5

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v7, v8}, Lbgde;->k(J)Z

    .line 75
    move-result v4

    .line 76
    .line 77
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 78
    .line 79
    iget-object v2, v0, Lhec;->r:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v3, v0, Lhec;->X:Landroid/view/Surface;

    .line 82
    .line 83
    if-ne v2, v3, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 87
    .line 88
    iput-object v10, v0, Lhec;->X:Landroid/view/Surface;

    .line 89
    .line 90
    :cond_4
    iput-object v1, v0, Lhec;->r:Ljava/lang/Object;

    .line 91
    .line 92
    if-nez v4, :cond_5

    .line 93
    .line 94
    new-instance v13, Lhei;

    .line 95
    const/4 v1, 0x3

    .line 96
    .line 97
    .line 98
    invoke-direct {v13, v1}, Lhei;-><init>(I)V

    .line 99
    .line 100
    new-instance v11, Lhdk;

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
    invoke-direct/range {v11 .. v20}, Lhdk;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILgvg;ILhnz;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v11}, Lhec;->ab(Lhdk;)V

    .line 121
    :cond_5
    return-void
.end method

.method public final ab(Lhdk;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lhec;->w:Lhez;

    .line 3
    .line 4
    iget-object v1, v0, Lhez;->c:Lhnz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lhez;->d(Lhnz;)Lhez;

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
    invoke-static {v0, v1, v2}, Lhec;->ap(Lhez;J)Lhez;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-wide v1, v0, Lhez;->t:J

    .line 19
    .line 20
    iput-wide v1, v0, Lhez;->r:J

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    iput-wide v1, v0, Lhez;->s:J

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lhec;->an(Lhez;I)Lhez;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lhez;->f(Lhdk;)Lhez;

    .line 35
    move-result-object v0

    .line 36
    :cond_0
    move-object v3, v0

    .line 37
    .line 38
    iget p1, p0, Lhec;->l:I

    .line 39
    add-int/2addr p1, v1

    .line 40
    .line 41
    iput p1, p0, Lhec;->l:I

    .line 42
    .line 43
    iget-object p1, p0, Lhec;->f:Lheh;

    .line 44
    .line 45
    iget-object p1, p1, Lheh;->e:Lgyq;

    .line 46
    const/4 v0, 0x6

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lgyq;->h(I)Lbon;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lbon;->b()V

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
    invoke-virtual/range {v2 .. v9}, Lhec;->ag(Lhez;IZIJI)V

    .line 67
    return-void
.end method

.method public final ac(ZI)V
    .locals 12

    .line 1
    .line 2
    iget-boolean v0, p0, Lhec;->S:Z

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
    iget-object v0, p0, Lhec;->w:Lhez;

    .line 11
    .line 12
    iget v0, v0, Lhez;->n:I

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
    iget-object v0, p0, Lhec;->w:Lhez;

    .line 21
    .line 22
    iget-boolean v4, v0, Lhez;->l:Z

    .line 23
    .line 24
    if-ne v4, p1, :cond_2

    .line 25
    .line 26
    iget v4, v0, Lhez;->n:I

    .line 27
    .line 28
    if-ne v4, v3, :cond_2

    .line 29
    .line 30
    iget v4, v0, Lhez;->m:I

    .line 31
    .line 32
    if-ne v4, p2, :cond_2

    .line 33
    return-void

    .line 34
    .line 35
    :cond_2
    iget v4, p0, Lhec;->l:I

    .line 36
    add-int/2addr v4, v2

    .line 37
    .line 38
    iput v4, p0, Lhec;->l:I

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    move-result-wide v4

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4, v5}, Lhec;->ap(Lhez;J)Lhez;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, v3}, Lhez;->e(ZII)Lhez;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    iget-object v0, p0, Lhec;->f:Lheh;

    .line 53
    .line 54
    shl-int/lit8 v1, v3, 0x4

    .line 55
    or-int/2addr p2, v1

    .line 56
    .line 57
    iget-object v0, v0, Lheh;->e:Lgyq;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2, p1, p2}, Lgyq;->j(III)Lbon;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lbon;->b()V

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
    invoke-virtual/range {v4 .. v11}, Lhec;->ag(Lhez;IZIJI)V

    .line 78
    return-void
.end method

.method public final ad()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhec;->o()I

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
    iget-object v0, p0, Lhec;->O:Lgzq;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lgzq;->b(Z)V

    .line 17
    .line 18
    iget-object p0, p0, Lhec;->ai:Lbgde;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lbgde;->g(Z)V

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lhec;->ae()V

    .line 26
    .line 27
    iget-object v0, p0, Lhec;->w:Lhez;

    .line 28
    .line 29
    iget-boolean v0, v0, Lhez;->p:Z

    .line 30
    .line 31
    iget-object v0, p0, Lhec;->O:Lgzq;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lhec;->L()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lgzq;->b(Z)V

    .line 39
    .line 40
    iget-object v0, p0, Lhec;->ai:Lbgde;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lhec;->L()Z

    .line 44
    move-result p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lbgde;->g(Z)V

    .line 48
    return-void
.end method

.method public final ae()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lhec;->aj:Lbgde;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbgde;->i()V

    .line 6
    .line 7
    iget-object v0, p0, Lhec;->i:Landroid/os/Looper;

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
    invoke-static {v0, v2}, Lgzo;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-boolean v2, p0, Lhec;->ad:Z

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    iget-boolean v0, p0, Lhec;->ae:Z

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
    invoke-static {v0}, Lgyv;->g(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    iput-boolean v1, p0, Lhec;->ae:Z

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
    invoke-virtual {p0}, Lhec;->ae()V

    .line 4
    .line 5
    iget-object v1, p0, Lhec;->w:Lhez;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1}, Lhec;->ah(Lhez;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lhec;->r()J

    .line 12
    .line 13
    iget v1, p0, Lhec;->l:I

    .line 14
    const/4 v2, 0x1

    .line 15
    add-int/2addr v1, v2

    .line 16
    .line 17
    iput v1, p0, Lhec;->l:I

    .line 18
    .line 19
    iget-object v1, p0, Lhec;->h:Ljava/util/List;

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
    new-instance v5, Lhew;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    check-cast v7, Lhob;

    .line 44
    .line 45
    iget-boolean v8, p0, Lhec;->J:Z

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v7, v8}, Lhew;-><init>(Lhob;Z)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    iget-object v7, v5, Lhew;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v5, v5, Lhew;->a:Lhnu;

    .line 56
    .line 57
    new-instance v8, Lhea;

    .line 58
    .line 59
    .line 60
    invoke-direct {v8, v7, v5}, Lhea;-><init>(Ljava/lang/Object;Lhnu;)V

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
    iget-object v1, p0, Lhec;->al:Lpjj;

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 72
    move-result v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lpjj;->R()Lpjj;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lpjj;->S(I)Lpjj;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    iput-object v1, p0, Lhec;->al:Lpjj;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lhec;->al()Lgwr;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lgwr;->n()Z

    .line 90
    move-result v3

    .line 91
    .line 92
    if-nez v3, :cond_2

    .line 93
    move-object v3, v1

    .line 94
    .line 95
    check-cast v3, Lhcx;

    .line 96
    .line 97
    iget v3, v3, Lhcx;->b:I

    .line 98
    .line 99
    if-ltz v3, :cond_1

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_1
    new-instance v0, Lgvh;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0}, Lgvh;-><init>()V

    .line 106
    throw v0

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_1
    invoke-virtual {v1, v9}, Lgwr;->g(Z)I

    .line 110
    move-result v3

    .line 111
    .line 112
    iget-object v5, p0, Lhec;->w:Lhez;

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v1, v3, v6, v7}, Lhec;->ak(Lgwr;IJ)Landroid/util/Pair;

    .line 121
    move-result-object v8

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v5, v1, v8}, Lhec;->ao(Lhez;Lgwr;Landroid/util/Pair;)Lhez;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    iget v8, v5, Lhez;->f:I

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
    invoke-virtual {v1}, Lgwr;->n()Z

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
    check-cast v1, Lhcx;

    .line 148
    .line 149
    iget v1, v1, Lhcx;->b:I

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
    invoke-static {v5, v8}, Lhec;->an(Lhez;I)Lhez;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    iget-object v5, p0, Lhec;->f:Lheh;

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v7}, Lgzo;->x(J)J

    .line 163
    move-result-wide v7

    .line 164
    .line 165
    iget-object v6, p0, Lhec;->al:Lpjj;

    .line 166
    .line 167
    iget-object v10, v5, Lheh;->e:Lgyq;

    .line 168
    move-object v5, v6

    .line 169
    move v6, v3

    .line 170
    .line 171
    new-instance v3, Lbeap;

    .line 172
    .line 173
    .line 174
    invoke-direct/range {v3 .. v8}, Lbeap;-><init>(Ljava/util/List;Lpjj;IJ)V

    .line 175
    .line 176
    const/16 v4, 0x11

    .line 177
    .line 178
    .line 179
    invoke-interface {v10, v4, v3}, Lgyq;->i(ILjava/lang/Object;)Lbon;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lbon;->b()V

    .line 184
    .line 185
    iget-object v3, p0, Lhec;->w:Lhez;

    .line 186
    .line 187
    iget-object v3, v3, Lhez;->c:Lhnz;

    .line 188
    .line 189
    iget-object v3, v3, Lhnz;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v4, v1, Lhez;->c:Lhnz;

    .line 192
    .line 193
    iget-object v4, v4, Lhnz;->a:Ljava/lang/Object;

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
    iget-object v3, p0, Lhec;->w:Lhez;

    .line 202
    .line 203
    iget-object v3, v3, Lhez;->b:Lgwr;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Lgwr;->n()Z

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
    invoke-direct {p0, v1}, Lhec;->ai(Lhez;)J

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
    invoke-virtual/range {v0 .. v7}, Lhec;->ag(Lhez;IZIJI)V

    .line 224
    return-void
.end method

.method public final ag(Lhez;IZIJI)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    .line 1
    iget-object v3, v0, Lhec;->w:Lhez;

    iput-object v1, v0, Lhec;->w:Lhez;

    if-nez p3, :cond_1

    iget-object v4, v3, Lhez;->c:Lhnz;

    iget-object v5, v1, Lhez;->c:Lhnz;

    invoke-virtual {v4, v5}, Lhnz;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v6, v3, Lhez;->b:Lgwr;

    invoke-virtual {v6}, Lgwr;->n()Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v1, Lhez;->b:Lgwr;

    invoke-virtual {v7}, Lgwr;->n()Z

    move-result v8

    if-nez v8, :cond_2

    .line 3
    iget-object v4, v4, Lhnz;->a:Ljava/lang/Object;

    iget-object v8, v0, Lhec;->I:Lgwp;

    .line 4
    invoke-virtual {v6, v4, v8}, Lgwr;->m(Ljava/lang/Object;Lgwp;)Lgwp;

    move-result-object v4

    iget-boolean v4, v4, Lgwp;->f:Z

    .line 5
    iget-object v5, v5, Lhnz;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {v7, v5, v8}, Lgwr;->m(Ljava/lang/Object;Lgwp;)Lgwp;

    move-result-object v5

    iget-boolean v5, v5, Lgwp;->f:Z

    if-eqz v4, :cond_2

    if-nez v5, :cond_2

    :cond_1
    :goto_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v4, v0, Lhec;->ag:J

    .line 8
    :cond_2
    iget-object v4, v1, Lhez;->b:Lgwr;

    invoke-virtual {v4}, Lgwr;->n()Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v5, :cond_4

    .line 9
    iget-object v5, v1, Lhez;->c:Lhnz;

    iget-object v5, v5, Lhnz;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {v4, v5}, Lgwr;->a(Ljava/lang/Object;)I

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
    invoke-virtual {v4}, Lgwr;->c()I

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
    invoke-static {v11, v5}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 14
    :cond_4
    iget-object v5, v3, Lhez;->b:Lgwr;

    invoke-virtual {v5, v4}, Lgwr;->equals(Ljava/lang/Object;)Z

    move-result v11

    .line 15
    invoke-virtual {v4}, Lgwr;->n()Z

    move-result v12

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_5

    invoke-virtual {v5}, Lgwr;->n()Z

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
    invoke-virtual {v4}, Lgwr;->n()Z

    move-result v7

    invoke-virtual {v5}, Lgwr;->n()Z

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
    iget-object v7, v3, Lhez;->c:Lhnz;

    iget-object v12, v7, Lhnz;->a:Ljava/lang/Object;

    iget-object v15, v0, Lhec;->I:Lgwp;

    .line 20
    invoke-virtual {v5, v12, v15}, Lgwr;->m(Ljava/lang/Object;Lgwp;)Lgwp;

    move-result-object v12

    iget v12, v12, Lgwp;->c:I

    iget-object v6, v0, Lhec;->a:Lgwq;

    .line 21
    invoke-virtual {v5, v12, v6, v13, v14}, Lgwr;->e(ILgwq;J)Lgwq;

    move-result-object v12

    .line 22
    iget-object v12, v12, Lgwq;->b:Ljava/lang/Object;

    move/from16 v17, v8

    .line 23
    iget-object v8, v1, Lhez;->c:Lhnz;

    move/from16 v18, v10

    iget-object v10, v8, Lhnz;->a:Ljava/lang/Object;

    .line 24
    invoke-virtual {v4, v10, v15}, Lgwr;->m(Ljava/lang/Object;Lgwp;)Lgwp;

    move-result-object v10

    iget v10, v10, Lgwp;->c:I

    .line 25
    invoke-virtual {v4, v10, v6, v13, v14}, Lgwr;->e(ILgwq;J)Lgwq;

    move-result-object v6

    .line 26
    iget-object v6, v6, Lgwq;->b:Ljava/lang/Object;

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
    iget-wide v6, v7, Lhnz;->d:J

    iget-wide v9, v8, Lhnz;->d:J

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
    invoke-virtual {v4}, Lgwr;->n()Z

    move-result v9

    if-nez v9, :cond_d

    .line 37
    iget-object v9, v1, Lhez;->c:Lhnz;

    iget-object v9, v9, Lhnz;->a:Ljava/lang/Object;

    iget-object v10, v0, Lhec;->I:Lgwp;

    .line 38
    invoke-virtual {v4, v9, v10}, Lgwr;->m(Ljava/lang/Object;Lgwp;)Lgwp;

    move-result-object v9

    iget v9, v9, Lgwp;->c:I

    iget-object v10, v0, Lhec;->a:Lgwq;

    .line 39
    invoke-virtual {v4, v9, v10, v13, v14}, Lgwr;->e(ILgwq;J)Lgwq;

    move-result-object v4

    .line 40
    iget-object v4, v4, Lgwq;->d:Lgvv;

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    .line 41
    :goto_6
    sget-object v9, Lgvy;->a:Lgvy;

    iput-object v9, v0, Lhec;->v:Lgvy;

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    :goto_7
    if-nez v7, :cond_f

    .line 42
    iget-object v9, v3, Lhez;->j:Ljava/util/List;

    iget-object v10, v1, Lhez;->j:Ljava/util/List;

    .line 43
    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    :cond_f
    iget-object v9, v0, Lhec;->v:Lgvy;

    new-instance v10, Lgvx;

    invoke-direct {v10, v9}, Lgvx;-><init>(Lgvy;)V

    .line 44
    iget-object v9, v1, Lhez;->j:Ljava/util/List;

    move/from16 v15, v18

    :goto_8
    move-object v8, v9

    check-cast v8, Lbwkw;

    iget v8, v8, Lbwkw;->d:I

    if-ge v15, v8, :cond_11

    .line 45
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgwa;

    move/from16 v12, v18

    .line 46
    :goto_9
    invoke-virtual {v8}, Lgwa;->a()I

    move-result v13

    if-ge v12, v13, :cond_10

    .line 47
    invoke-virtual {v8, v12}, Lgwa;->b(I)Lgvz;

    move-result-object v13

    .line 48
    invoke-interface {v13, v10}, Lgvz;->b(Lgvx;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_10
    add-int/lit8 v15, v15, 0x1

    const-wide/16 v13, 0x0

    goto :goto_8

    .line 49
    :cond_11
    new-instance v8, Lgvy;

    .line 50
    invoke-direct {v8, v10}, Lgvy;-><init>(Lgvx;)V

    iput-object v8, v0, Lhec;->v:Lgvy;

    .line 51
    :cond_12
    invoke-virtual {v0}, Lhec;->U()Lgvy;

    move-result-object v8

    iget-object v9, v0, Lhec;->q:Lgvy;

    .line 52
    invoke-virtual {v8, v9}, Lgvy;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-object v8, v0, Lhec;->q:Lgvy;

    .line 53
    iget-boolean v8, v3, Lhez;->l:Z

    iget-boolean v10, v1, Lhez;->l:Z

    if-eq v8, v10, :cond_13

    const/4 v8, 0x1

    goto :goto_a

    :cond_13
    move/from16 v8, v18

    .line 54
    :goto_a
    iget v10, v3, Lhez;->f:I

    iget v12, v1, Lhez;->f:I

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
    invoke-virtual {v0}, Lhec;->ad()V

    .line 56
    :cond_16
    iget-boolean v12, v3, Lhez;->h:Z

    iget-boolean v13, v1, Lhez;->h:Z

    if-eq v12, v13, :cond_17

    const/4 v13, 0x1

    goto :goto_c

    :cond_17
    move/from16 v13, v18

    :goto_c
    if-nez v11, :cond_18

    iget-object v11, v0, Lhec;->g:Lgyu;

    new-instance v14, Lhdu;

    move/from16 v12, p2

    const/4 v15, 0x1

    invoke-direct {v14, v1, v12, v15}, Lhdu;-><init>(Ljava/lang/Object;II)V

    move/from16 v15, v18

    .line 57
    invoke-virtual {v11, v15, v14}, Lgyu;->c(ILgyr;)V

    :cond_18
    if-eqz p3, :cond_20

    .line 58
    new-instance v14, Lgwp;

    invoke-direct {v14}, Lgwp;-><init>()V

    .line 59
    invoke-virtual {v5}, Lgwr;->n()Z

    move-result v15

    if-nez v15, :cond_19

    .line 60
    iget-object v15, v3, Lhez;->c:Lhnz;

    iget-object v15, v15, Lhnz;->a:Ljava/lang/Object;

    .line 61
    invoke-virtual {v5, v15, v14}, Lgwr;->m(Ljava/lang/Object;Lgwp;)Lgwp;

    iget v12, v14, Lgwp;->c:I

    .line 62
    invoke-virtual {v5, v15}, Lgwr;->a(Ljava/lang/Object;)I

    move-result v19

    iget-object v11, v0, Lhec;->a:Lgwq;

    move/from16 v20, v7

    move/from16 v21, v8

    const-wide/16 v7, 0x0

    .line 63
    invoke-virtual {v5, v12, v11, v7, v8}, Lgwr;->e(ILgwq;J)Lgwq;

    move-result-object v5

    .line 64
    iget-object v5, v5, Lgwq;->b:Ljava/lang/Object;

    iget-object v7, v11, Lgwq;->d:Lgvv;

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
    iget-object v5, v3, Lhez;->c:Lhnz;

    invoke-virtual {v5}, Lhnz;->c()Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 66
    iget v7, v5, Lhnz;->b:I

    iget v5, v5, Lhnz;->c:I

    .line 67
    invoke-virtual {v14, v7, v5}, Lgwp;->e(II)J

    move-result-wide v7

    .line 68
    invoke-static {v3}, Lhec;->aj(Lhez;)J

    move-result-wide v11

    goto :goto_10

    .line 69
    :cond_1a
    iget v5, v5, Lhnz;->e:I

    move/from16 v7, v17

    if-eq v5, v7, :cond_1b

    iget-object v5, v0, Lhec;->w:Lhez;

    .line 70
    invoke-static {v5}, Lhec;->aj(Lhez;)J

    move-result-wide v7

    goto :goto_f

    :cond_1b
    iget-wide v7, v14, Lgwp;->e:J

    iget-wide v11, v14, Lgwp;->d:J

    goto :goto_e

    .line 71
    :cond_1c
    iget-object v5, v3, Lhez;->c:Lhnz;

    invoke-virtual {v5}, Lhnz;->c()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 72
    iget-wide v7, v3, Lhez;->t:J

    .line 73
    invoke-static {v3}, Lhec;->aj(Lhez;)J

    move-result-wide v11

    goto :goto_10

    :cond_1d
    iget-wide v7, v14, Lgwp;->e:J

    .line 74
    iget-wide v11, v3, Lhez;->t:J

    :goto_e
    add-long/2addr v7, v11

    :goto_f
    move-wide v11, v7

    .line 75
    :goto_10
    new-instance v22, Lgwj;

    .line 76
    sget-object v5, Lgzo;->a:Ljava/lang/String;

    .line 77
    iget-object v5, v3, Lhez;->c:Lhnz;

    iget v14, v5, Lhnz;->b:I

    iget v5, v5, Lhnz;->c:I

    invoke-static {v7, v8}, Lgzo;->E(J)J

    move-result-wide v28

    invoke-static {v11, v12}, Lgzo;->E(J)J

    move-result-wide v30

    move/from16 v33, v5

    move/from16 v32, v14

    invoke-direct/range {v22 .. v33}, Lgwj;-><init>(Ljava/lang/Object;ILgvv;Ljava/lang/Object;IJJII)V

    move-object/from16 v5, v22

    .line 78
    invoke-virtual {v0}, Lhec;->m()I

    move-result v7

    .line 79
    invoke-virtual {v0}, Lhec;->n()I

    move-result v8

    iget-object v11, v0, Lhec;->w:Lhez;

    .line 80
    iget-object v11, v11, Lhez;->b:Lgwr;

    invoke-virtual {v11}, Lgwr;->n()Z

    move-result v11

    if-nez v11, :cond_1e

    iget-object v8, v0, Lhec;->w:Lhez;

    .line 81
    iget-object v11, v8, Lhez;->c:Lhnz;

    iget-object v11, v11, Lhnz;->a:Ljava/lang/Object;

    .line 82
    iget-object v8, v8, Lhez;->b:Lgwr;

    iget-object v12, v0, Lhec;->I:Lgwp;

    invoke-virtual {v8, v11, v12}, Lgwr;->m(Ljava/lang/Object;Lgwp;)Lgwp;

    iget-object v8, v0, Lhec;->w:Lhez;

    .line 83
    iget-object v8, v8, Lhez;->b:Lgwr;

    invoke-virtual {v8, v11}, Lgwr;->a(Ljava/lang/Object;)I

    move-result v8

    iget-object v12, v0, Lhec;->w:Lhez;

    .line 84
    iget-object v12, v12, Lhez;->b:Lgwr;

    iget-object v14, v0, Lhec;->a:Lgwq;

    move/from16 p3, v8

    move v15, v9

    const-wide/16 v8, 0x0

    .line 85
    invoke-virtual {v12, v7, v14, v8, v9}, Lgwr;->e(ILgwq;J)Lgwq;

    move-result-object v8

    .line 86
    iget-object v8, v8, Lgwq;->b:Ljava/lang/Object;

    iget-object v9, v14, Lgwq;->d:Lgvv;

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
    invoke-static/range {p5 .. p6}, Lgzo;->E(J)J

    move-result-wide v28

    new-instance v22, Lgwj;

    iget-object v8, v0, Lhec;->w:Lhez;

    .line 87
    iget-object v8, v8, Lhez;->c:Lhnz;

    invoke-virtual {v8}, Lhnz;->c()Z

    move-result v8

    if-eqz v8, :cond_1f

    iget-object v8, v0, Lhec;->w:Lhez;

    .line 88
    invoke-static {v8}, Lhec;->aj(Lhez;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lgzo;->E(J)J

    move-result-wide v8

    move-wide/from16 v30, v8

    goto :goto_12

    :cond_1f
    move-wide/from16 v30, v28

    :goto_12
    iget-object v8, v0, Lhec;->w:Lhez;

    .line 89
    iget-object v8, v8, Lhez;->c:Lhnz;

    iget v9, v8, Lhnz;->b:I

    iget v8, v8, Lhnz;->c:I

    move/from16 v24, v7

    move/from16 v33, v8

    move/from16 v32, v9

    invoke-direct/range {v22 .. v33}, Lgwj;-><init>(Ljava/lang/Object;ILgvv;Ljava/lang/Object;IJJII)V

    move-object/from16 v7, v22

    iget-object v8, v0, Lhec;->g:Lgyu;

    new-instance v9, Lhdt;

    invoke-direct {v9, v2, v5, v7}, Lhdt;-><init>(ILgwj;Lgwj;)V

    const/16 v2, 0xb

    .line 90
    invoke-virtual {v8, v2, v9}, Lgyu;->c(ILgyr;)V

    goto :goto_13

    :cond_20
    move/from16 v20, v7

    move/from16 v21, v8

    move v15, v9

    :goto_13
    if-eqz v20, :cond_21

    iget-object v2, v0, Lhec;->g:Lgyu;

    new-instance v5, Lhdu;

    const/4 v7, 0x0

    invoke-direct {v5, v4, v6, v7}, Lhdu;-><init>(Ljava/lang/Object;II)V

    const/4 v12, 0x1

    .line 91
    invoke-virtual {v2, v12, v5}, Lgyu;->c(ILgyr;)V

    .line 92
    :cond_21
    iget-object v2, v3, Lhez;->g:Lhdk;

    iget-object v4, v1, Lhez;->g:Lhdk;

    if-eq v2, v4, :cond_22

    iget-object v2, v0, Lhec;->g:Lgyu;

    new-instance v5, Lhdo;

    const/16 v6, 0xa

    invoke-direct {v5, v1, v6}, Lhdo;-><init>(Ljava/lang/Object;I)V

    .line 93
    invoke-virtual {v2, v6, v5}, Lgyu;->c(ILgyr;)V

    if-eqz v4, :cond_22

    new-instance v4, Lhdo;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v5}, Lhdo;-><init>(Ljava/lang/Object;I)V

    .line 94
    invoke-virtual {v2, v6, v4}, Lgyu;->c(ILgyr;)V

    .line 95
    :cond_22
    iget-object v2, v3, Lhez;->w:Lbog;

    iget-object v4, v1, Lhez;->w:Lbog;

    const/16 v5, 0xc

    if-eq v2, v4, :cond_23

    .line 96
    iget-object v2, v4, Lbog;->c:Ljava/lang/Object;

    iget-object v2, v0, Lhec;->g:Lgyu;

    new-instance v4, Lhdo;

    invoke-direct {v4, v1, v5}, Lhdo;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    .line 97
    invoke-virtual {v2, v6, v4}, Lgyu;->c(ILgyr;)V

    :cond_23
    if-nez v15, :cond_24

    iget-object v2, v0, Lhec;->q:Lgvy;

    iget-object v4, v0, Lhec;->g:Lgyu;

    new-instance v6, Lhdo;

    const/4 v12, 0x1

    invoke-direct {v6, v2, v12}, Lhdo;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xe

    .line 98
    invoke-virtual {v4, v2, v6}, Lgyu;->c(ILgyr;)V

    :cond_24
    if-eqz v13, :cond_25

    iget-object v2, v0, Lhec;->g:Lgyu;

    new-instance v4, Lhdo;

    const/4 v15, 0x0

    invoke-direct {v4, v1, v15}, Lhdo;-><init>(Ljava/lang/Object;I)V

    move/from16 v6, v16

    .line 99
    invoke-virtual {v2, v6, v4}, Lgyu;->c(ILgyr;)V

    :cond_25
    if-nez v10, :cond_26

    if-eqz v21, :cond_27

    :cond_26
    iget-object v2, v0, Lhec;->g:Lgyu;

    new-instance v4, Lhdo;

    const/4 v6, 0x2

    invoke-direct {v4, v1, v6}, Lhdo;-><init>(Ljava/lang/Object;I)V

    const/4 v7, -0x1

    .line 100
    invoke-virtual {v2, v7, v4}, Lgyu;->c(ILgyr;)V

    :cond_27
    const/4 v2, 0x4

    if-eqz v10, :cond_28

    iget-object v4, v0, Lhec;->g:Lgyu;

    new-instance v6, Lhdo;

    const/4 v7, 0x3

    invoke-direct {v6, v1, v7}, Lhdo;-><init>(Ljava/lang/Object;I)V

    .line 101
    invoke-virtual {v4, v2, v6}, Lgyu;->c(ILgyr;)V

    :cond_28
    const/4 v4, 0x5

    if-nez v21, :cond_29

    .line 102
    iget v6, v3, Lhez;->m:I

    iget v7, v1, Lhez;->m:I

    if-eq v6, v7, :cond_2a

    :cond_29
    iget-object v6, v0, Lhec;->g:Lgyu;

    new-instance v7, Lhdo;

    invoke-direct {v7, v1, v2}, Lhdo;-><init>(Ljava/lang/Object;I)V

    .line 103
    invoke-virtual {v6, v4, v7}, Lgyu;->c(ILgyr;)V

    .line 104
    :cond_2a
    iget v2, v3, Lhez;->n:I

    iget v6, v1, Lhez;->n:I

    if-eq v2, v6, :cond_2b

    iget-object v2, v0, Lhec;->g:Lgyu;

    new-instance v6, Lhdo;

    invoke-direct {v6, v1, v4}, Lhdo;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x6

    .line 105
    invoke-virtual {v2, v4, v6}, Lgyu;->c(ILgyr;)V

    .line 106
    :cond_2b
    invoke-virtual {v3}, Lhez;->i()Z

    move-result v2

    invoke-virtual {v1}, Lhez;->i()Z

    move-result v4

    if-eq v2, v4, :cond_2c

    iget-object v2, v0, Lhec;->g:Lgyu;

    new-instance v4, Lhdo;

    const/16 v6, 0x8

    invoke-direct {v4, v1, v6}, Lhdo;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x7

    .line 107
    invoke-virtual {v2, v6, v4}, Lgyu;->c(ILgyr;)V

    .line 108
    :cond_2c
    iget-object v2, v3, Lhez;->o:Lgwe;

    iget-object v4, v1, Lhez;->o:Lgwe;

    invoke-virtual {v2, v4}, Lgwe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    iget-object v2, v0, Lhec;->g:Lgyu;

    new-instance v4, Lhdo;

    const/16 v6, 0x9

    invoke-direct {v4, v1, v6}, Lhdo;-><init>(Ljava/lang/Object;I)V

    .line 109
    invoke-virtual {v2, v5, v4}, Lgyu;->c(ILgyr;)V

    .line 110
    :cond_2d
    invoke-direct {v0}, Lhec;->as()V

    iget-object v0, v0, Lhec;->g:Lgyu;

    .line 111
    invoke-virtual {v0}, Lgyu;->b()V

    .line 112
    iget-boolean v0, v3, Lhez;->p:Z

    iget-boolean v0, v1, Lhez;->p:Z

    return-void
.end method

.method protected final i(IJ)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhec;->ae()V

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
    invoke-static {v2}, La;->bd(Z)V

    .line 17
    .line 18
    iget-object v2, p0, Lhec;->w:Lhez;

    .line 19
    .line 20
    iget-object v2, v2, Lhez;->b:Lgwr;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lgwr;->n()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lgwr;->c()I

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
    iget-object v3, p0, Lhec;->z:Lhga;

    .line 37
    .line 38
    iget-boolean v4, v3, Lhga;->g:Z

    .line 39
    .line 40
    if-nez v4, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lhga;->B()Lhfm;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    iput-boolean v1, v3, Lhga;->g:Z

    .line 47
    .line 48
    new-instance v5, Lhfv;

    .line 49
    const/4 v6, 0x6

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v6}, Lhfv;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4, v0, v5}, Lhga;->G(Lhfm;ILgyr;)V

    .line 56
    .line 57
    :cond_4
    iget v0, p0, Lhec;->l:I

    .line 58
    add-int/2addr v0, v1

    .line 59
    .line 60
    iput v0, p0, Lhec;->l:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lhec;->N()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lgyv;->f()V

    .line 70
    .line 71
    new-instance p1, Lhef;

    .line 72
    .line 73
    iget-object p2, p0, Lhec;->w:Lhez;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p2}, Lhef;-><init>(Lhez;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lhef;->a(I)V

    .line 80
    .line 81
    iget-object p0, p0, Lhec;->ak:Lhc;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lhc;->g(Lhef;)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_5
    iget-object v0, p0, Lhec;->w:Lhez;

    .line 88
    .line 89
    iget v1, v0, Lhez;->f:I

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
    invoke-virtual {v2}, Lgwr;->n()Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    :cond_6
    iget-object v0, p0, Lhec;->w:Lhez;

    .line 104
    const/4 v1, 0x2

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lhec;->an(Lhez;I)Lhez;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-virtual {p0}, Lhec;->m()I

    .line 112
    move-result v11

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v2, p1, p2, p3}, Lhec;->ak(Lgwr;IJ)Landroid/util/Pair;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v0, v2, v1}, Lhec;->ao(Lhez;Lgwr;Landroid/util/Pair;)Lhez;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    iget-object v0, p0, Lhec;->f:Lheh;

    .line 123
    .line 124
    .line 125
    invoke-static {p2, p3}, Lgzo;->x(J)J

    .line 126
    move-result-wide p2

    .line 127
    .line 128
    new-instance v1, Lheg;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v2, p1, p2, p3}, Lheg;-><init>(Lgwr;IJ)V

    .line 132
    .line 133
    iget-object p1, v0, Lheh;->e:Lgyq;

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v3, v1}, Lgyq;->i(ILjava/lang/Object;)Lbon;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lbon;->b()V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v5}, Lhec;->ai(Lhez;)J

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
    invoke-virtual/range {v4 .. v11}, Lhec;->ag(Lhez;IZIJI)V

    .line 152
    return-void
.end method

.method public final isScrubbingModeEnabled()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhec;->ae()V

    .line 4
    .line 5
    iget-boolean p0, p0, Lhec;->S:Z

    .line 6
    return p0
.end method

.method public final j()F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhec;->ae()V

    .line 4
    .line 5
    iget p0, p0, Lhec;->ac:F

    .line 6
    return p0
.end method

.method public final k()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhec;->ae()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhec;->N()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lhec;->w:Lhez;

    .line 12
    .line 13
    iget-object p0, p0, Lhez;->c:Lhnz;

    .line 14
    .line 15
    iget p0, p0, Lhnz;->b:I

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
    invoke-virtual {p0}, Lhec;->ae()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhec;->N()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lhec;->w:Lhez;

    .line 12
    .line 13
    iget-object p0, p0, Lhez;->c:Lhnz;

    .line 14
    .line 15
    iget p0, p0, Lhnz;->c:I

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
    invoke-virtual {p0}, Lhec;->ae()V

    .line 4
    .line 5
    iget-object v0, p0, Lhec;->w:Lhez;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lhec;->ah(Lhez;)I

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
    invoke-virtual {p0}, Lhec;->ae()V

    .line 4
    .line 5
    iget-object v0, p0, Lhec;->w:Lhez;

    .line 6
    .line 7
    iget-object v0, v0, Lhez;->b:Lgwr;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lgwr;->n()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget p0, p0, Lhec;->x:I

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
    iget-object p0, p0, Lhec;->w:Lhez;

    .line 23
    .line 24
    iget-object v0, p0, Lhez;->b:Lgwr;

    .line 25
    .line 26
    iget-object p0, p0, Lhez;->c:Lhnz;

    .line 27
    .line 28
    iget-object p0, p0, Lhnz;->a:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lgwr;->a(Ljava/lang/Object;)I

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
    invoke-virtual {p0}, Lhec;->ae()V

    .line 4
    .line 5
    iget-object p0, p0, Lhec;->w:Lhez;

    .line 6
    .line 7
    iget p0, p0, Lhez;->f:I

    .line 8
    return p0
.end method

.method public final p()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhec;->ae()V

    .line 4
    .line 5
    iget-object p0, p0, Lhec;->w:Lhez;

    .line 6
    .line 7
    iget p0, p0, Lhez;->n:I

    .line 8
    return p0
.end method

.method public final q()J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhec;->ae()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhec;->N()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lhec;->w:Lhez;

    .line 12
    .line 13
    iget-object v1, v0, Lhez;->k:Lhnz;

    .line 14
    .line 15
    iget-object v0, v0, Lhez;->c:Lhnz;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lhnz;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lhec;->w:Lhez;

    .line 24
    .line 25
    iget-wide v0, p0, Lhez;->r:J

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lgzo;->E(J)J

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lhec;->s()J

    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lhec;->ae()V

    .line 39
    .line 40
    iget-object v0, p0, Lhec;->w:Lhez;

    .line 41
    .line 42
    iget-object v0, v0, Lhez;->b:Lgwr;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lgwr;->n()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-wide v0, p0, Lhec;->y:J

    .line 51
    return-wide v0

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lhec;->w:Lhez;

    .line 54
    .line 55
    iget-object v1, v0, Lhez;->k:Lhnz;

    .line 56
    .line 57
    iget-wide v1, v1, Lhnz;->d:J

    .line 58
    .line 59
    iget-object v3, v0, Lhez;->c:Lhnz;

    .line 60
    .line 61
    iget-wide v3, v3, Lhnz;->d:J

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
    iget-object v0, v0, Lhez;->b:Lgwr;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lhec;->m()I

    .line 73
    move-result v1

    .line 74
    .line 75
    iget-object p0, p0, Lhec;->a:Lgwq;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, p0, v2, v3}, Lgwr;->e(ILgwq;J)Lgwq;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lgwq;->b()J

    .line 83
    move-result-wide v0

    .line 84
    return-wide v0

    .line 85
    .line 86
    :cond_3
    iget-wide v0, v0, Lhez;->r:J

    .line 87
    .line 88
    iget-object v4, p0, Lhec;->w:Lhez;

    .line 89
    .line 90
    iget-object v4, v4, Lhez;->k:Lhnz;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lhnz;->c()Z

    .line 94
    move-result v4

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Lhec;->w:Lhez;

    .line 99
    .line 100
    iget-object v1, v0, Lhez;->b:Lgwr;

    .line 101
    .line 102
    iget-object v0, v0, Lhez;->k:Lhnz;

    .line 103
    .line 104
    iget-object v0, v0, Lhnz;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v4, p0, Lhec;->I:Lgwp;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0, v4}, Lgwr;->m(Ljava/lang/Object;Lgwp;)Lgwp;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    iget-object v1, p0, Lhec;->w:Lhez;

    .line 113
    .line 114
    iget-object v1, v1, Lhez;->k:Lhnz;

    .line 115
    .line 116
    iget v1, v1, Lhnz;->b:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lgwp;->k(I)V

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    move-wide v2, v0

    .line 122
    .line 123
    :goto_0
    iget-object v0, p0, Lhec;->w:Lhez;

    .line 124
    .line 125
    iget-object v1, v0, Lhez;->b:Lgwr;

    .line 126
    .line 127
    iget-object v0, v0, Lhez;->k:Lhnz;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1, v0, v2, v3}, Lhec;->T(Lgwr;Lhnz;J)J

    .line 131
    move-result-wide v0

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, Lgzo;->E(J)J

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
    invoke-virtual {p0}, Lhec;->ae()V

    .line 4
    .line 5
    iget-object v0, p0, Lhec;->w:Lhez;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lhec;->ai(Lhez;)J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lgzo;->E(J)J

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
    invoke-virtual {p0}, Lhec;->ae()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhec;->N()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lguu;->w()Lgwr;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lgwr;->n()Z

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
    invoke-virtual {p0}, Lguu;->m()I

    .line 29
    move-result v1

    .line 30
    .line 31
    iget-object p0, p0, Lguu;->a:Lgwq;

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p0, v2, v3}, Lgwr;->e(ILgwq;J)Lgwq;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lgwq;->b()J

    .line 41
    move-result-wide v0

    .line 42
    return-wide v0

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lhec;->w:Lhez;

    .line 45
    .line 46
    iget-object v1, v0, Lhez;->c:Lhnz;

    .line 47
    .line 48
    iget-object v0, v0, Lhez;->b:Lgwr;

    .line 49
    .line 50
    iget-object v2, v1, Lhnz;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p0, p0, Lhec;->I:Lgwp;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, p0}, Lgwr;->m(Ljava/lang/Object;Lgwp;)Lgwp;

    .line 56
    .line 57
    iget v0, v1, Lhnz;->b:I

    .line 58
    .line 59
    iget v1, v1, Lhnz;->c:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Lgwp;->e(II)J

    .line 63
    move-result-wide v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lgzo;->E(J)J

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
    invoke-virtual {p0}, Lhec;->ae()V

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lhec;->Y(IILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final setScrubbingModeEnabled(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhec;->ae()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lhec;->S:Z

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Lhec;->S:Z

    .line 11
    .line 12
    iget-object v0, p0, Lhec;->U:Lhfj;

    .line 13
    .line 14
    iget-object v0, v0, Lhfj;->b:Lbweh;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbweh;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lhec;->G:Lhrg;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lhrg;->m()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lhrg;->d()Lgww;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, Lgww;->I:Lbweh;

    .line 34
    .line 35
    iput-object v2, p0, Lhec;->T:Lbweh;

    .line 36
    .line 37
    iget-object v2, p0, Lhec;->U:Lhfj;

    .line 38
    .line 39
    iget-object v2, v2, Lhfj;->b:Lbweh;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lhec;->am(Lgww;Lbweh;)Lgww;

    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    new-instance v2, Lhqt;

    .line 47
    move-object v3, v1

    .line 48
    .line 49
    check-cast v3, Lhqu;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3}, Lhqt;-><init>(Lhqu;)V

    .line 53
    .line 54
    iget-object v3, p0, Lhec;->T:Lbweh;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lgwv;->c(Ljava/util/Set;)V

    .line 58
    .line 59
    new-instance v3, Lhqu;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v2}, Lhqu;-><init>(Lhqt;)V

    .line 63
    const/4 v2, 0x0

    .line 64
    .line 65
    iput-object v2, p0, Lhec;->T:Lbweh;

    .line 66
    move-object v2, v3

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v2, v1}, Lgww;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lhrg;->l(Lgww;)V

    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lhec;->f:Lheh;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iget-object v0, v0, Lheh;->e:Lgyq;

    .line 84
    .line 85
    const/16 v1, 0x24

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1, p1}, Lgyq;->i(ILjava/lang/Object;)Lbon;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lbon;->b()V

    .line 93
    .line 94
    iget-object p1, p0, Lhec;->w:Lhez;

    .line 95
    .line 96
    iget-boolean v0, p1, Lhez;->l:Z

    .line 97
    .line 98
    iget p1, p1, Lhez;->m:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, p1}, Lhec;->ac(ZI)V

    .line 102
    return-void
.end method

.method public final t()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhec;->ae()V

    .line 4
    .line 5
    iget-object p0, p0, Lhec;->w:Lhez;

    .line 6
    .line 7
    iget-wide v0, p0, Lhez;->s:J

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lgzo;->E(J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final u()Lgwe;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhec;->ae()V

    .line 4
    .line 5
    iget-object p0, p0, Lhec;->w:Lhez;

    .line 6
    .line 7
    iget-object p0, p0, Lhez;->o:Lgwe;

    .line 8
    return-object p0
.end method

.method public final v()Lgwg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhec;->ae()V

    .line 4
    .line 5
    iget-object p0, p0, Lhec;->p:Lgwg;

    .line 6
    return-object p0
.end method

.method public final w()Lgwr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhec;->ae()V

    .line 4
    .line 5
    iget-object p0, p0, Lhec;->w:Lhez;

    .line 6
    .line 7
    iget-object p0, p0, Lhez;->b:Lgwr;

    .line 8
    return-object p0
.end method

.method public final x()Lgww;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhec;->ae()V

    .line 4
    .line 5
    iget-object v0, p0, Lhec;->G:Lhrg;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lhrg;->d()Lgww;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-boolean v1, p0, Lhec;->S:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lhqt;

    .line 16
    .line 17
    check-cast v0, Lhqu;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Lhqt;-><init>(Lhqu;)V

    .line 21
    .line 22
    iget-object p0, p0, Lhec;->T:Lbweh;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lhqt;->f(Ljava/util/Set;)V

    .line 26
    .line 27
    new-instance p0, Lhqu;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Lhqu;-><init>(Lhqt;)V

    .line 31
    return-object p0

    .line 32
    :cond_0
    return-object v0
.end method

.method public final y()Lgwy;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhec;->ae()V

    .line 4
    .line 5
    iget-object p0, p0, Lhec;->w:Lhez;

    .line 6
    .line 7
    iget-object p0, p0, Lhez;->w:Lbog;

    .line 8
    .line 9
    iget-object p0, p0, Lbog;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lgwy;

    .line 12
    return-object p0
.end method

.method public final z()Lgxd;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhec;->ae()V

    .line 4
    .line 5
    iget-object p0, p0, Lhec;->u:Lgxd;

    .line 6
    return-object p0
.end method
