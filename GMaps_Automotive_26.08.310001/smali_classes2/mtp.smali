.class public Lmtp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;

.field private static final ah:Labil;

.field public static final b:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:I

.field public volatile E:Laisv;

.field public final F:[D

.field final G:[D

.field final H:[D

.field public final I:Lmst;

.field public final J:Lj$/time/Duration;

.field public final K:Lj$/time/Duration;

.field public L:Labhe;

.field public M:I

.field public final N:Lj$/time/Duration;

.field public final O:Lj$/time/Duration;

.field public final P:Ljava/lang/String;

.field public final Q:Lj$/time/Duration;

.field public final R:Laiou;

.field public final S:Lakub;

.field public final T:Lmto;

.field public final U:Z

.field public final V:Lmtn;

.field public W:Laisk;

.field public X:Lajpm;

.field public final Y:Lajpm;

.field public Z:I

.field public final aa:Ljava/util/List;

.field public final ab:Lajpm;

.field public final ac:J

.field public final ad:Ljava/lang/String;

.field public final ae:Lalam;

.field public volatile af:Lacwy;

.field public volatile ag:Lacwy;

.field private final ai:Ljava/lang/String;

.field private aj:Lmuk;

.field private volatile ak:Lagbh;

.field private volatile al:Laktu;

.field private final am:Lalat;

.field public final c:Lakuf;

.field public final d:I

.field public e:Labhe;

.field public f:Lj$/time/Instant;

.field public final g:Lj$/time/Instant;

.field public final h:Laizy;

.field public final i:Lainq;

.field public final j:Z

.field public final k:[Lmub;

.field public final l:Ltyu;

.field public final m:I

.field public n:Labhe;

.field public final o:Labhe;

.field public final p:Ljava/lang/String;

.field public volatile q:Laiso;

.field public volatile r:I

.field public final s:Lmsh;

.field public final t:Laizs;

.field public volatile u:Lmtx;

.field public volatile v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "mtp"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmtp;->a:Labqj;

    .line 8
    .line 9
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 10
    .line 11
    sget-object v0, Laizy;->a:Laizy;

    .line 12
    .line 13
    sget-object v1, Laizy;->f:Laizy;

    .line 14
    .line 15
    sget-object v2, Laizy;->h:Laizy;

    .line 16
    .line 17
    sget-object v3, Laizy;->j:Laizy;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Labil;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labil;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lmtp;->ah:Labil;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    const-wide/16 v1, 0x1

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lmtp;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lmtk;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 9
    .line 10
    iput-object v1, v0, Lmtp;->f:Lj$/time/Instant;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lmtp;->aj:Lmuk;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    iput v7, v0, Lmtp;->r:I

    .line 17
    .line 18
    const-string v8, ""

    .line 19
    .line 20
    iput-object v8, v0, Lmtp;->y:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v8, v0, Lmtp;->A:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v8, v0, Lmtp;->B:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Lmtn;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lmtp;->V:Lmtn;

    .line 32
    .line 33
    sget-object v2, Laisk;->a:Laisk;

    .line 34
    .line 35
    iput-object v2, v0, Lmtp;->W:Laisk;

    .line 36
    .line 37
    iget-object v3, v6, Lmtk;->U:Lalam;

    .line 38
    .line 39
    iput-object v3, v0, Lmtp;->ae:Lalam;

    .line 40
    .line 41
    iget-wide v4, v6, Lmtk;->a:J

    .line 42
    .line 43
    const-wide/16 v9, 0x0

    .line 44
    .line 45
    cmp-long v9, v4, v9

    .line 46
    .line 47
    if-nez v9, :cond_0

    .line 48
    .line 49
    sget-object v4, Lmtp;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    :cond_0
    iput-wide v4, v0, Lmtp;->ac:J

    .line 56
    .line 57
    iget-object v4, v6, Lmtk;->b:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_1
    iput-object v4, v0, Lmtp;->ad:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, v6, Lmtk;->c:Labhe;

    .line 72
    .line 73
    iput-object v4, v0, Lmtp;->e:Labhe;

    .line 74
    .line 75
    iget-object v4, v6, Lmtk;->d:Lmtx;

    .line 76
    .line 77
    iput-object v4, v0, Lmtp;->u:Lmtx;

    .line 78
    .line 79
    iget-object v4, v6, Lmtk;->e:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v4, v0, Lmtp;->v:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, v6, Lmtk;->f:Laizy;

    .line 84
    .line 85
    iput-object v4, v0, Lmtp;->h:Laizy;

    .line 86
    .line 87
    iget-object v4, v6, Lmtk;->K:Lj$/time/Instant;

    .line 88
    .line 89
    iput-object v4, v0, Lmtp;->f:Lj$/time/Instant;

    .line 90
    .line 91
    iget-object v4, v6, Lmtk;->L:Lj$/time/Instant;

    .line 92
    .line 93
    iput-object v4, v0, Lmtp;->g:Lj$/time/Instant;

    .line 94
    .line 95
    iget-object v4, v6, Lmtk;->g:Lainq;

    .line 96
    .line 97
    iput-object v4, v0, Lmtp;->i:Lainq;

    .line 98
    .line 99
    iget-object v4, v6, Lmtk;->j:[Lmub;

    .line 100
    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    new-array v4, v7, [Lmub;

    .line 104
    .line 105
    :cond_2
    iput-object v4, v0, Lmtp;->k:[Lmub;

    .line 106
    .line 107
    iget-object v4, v6, Lmtk;->k:Ltyu;

    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-virtual {v4}, Ltyu;->g()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iput-object v4, v0, Lmtp;->l:Ltyu;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    :goto_0
    sget-object v4, Lmtp;->a:Labqj;

    .line 122
    .line 123
    sget-object v5, Lxij;->a:Lxij;

    .line 124
    .line 125
    const-string v9, "Empty polyline in route."

    .line 126
    .line 127
    const/16 v10, 0x83a

    .line 128
    .line 129
    invoke-static {v5, v9, v10, v4}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Ltyp;

    .line 133
    .line 134
    invoke-direct {v4, v7, v7}, Ltyp;-><init>(II)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, Ltyu;->q(Ljava/util/List;)Ltyu;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iput-object v4, v0, Lmtp;->l:Ltyu;

    .line 146
    .line 147
    :goto_1
    iget v4, v6, Lmtk;->l:I

    .line 148
    .line 149
    iput v4, v0, Lmtp;->m:I

    .line 150
    .line 151
    iget-object v4, v6, Lmtk;->m:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v4, v0, Lmtp;->p:Ljava/lang/String;

    .line 154
    .line 155
    iget v4, v6, Lmtk;->n:I

    .line 156
    .line 157
    iput v4, v0, Lmtp;->M:I

    .line 158
    .line 159
    iget-object v4, v6, Lmtk;->o:Lmst;

    .line 160
    .line 161
    iput-object v4, v0, Lmtp;->I:Lmst;

    .line 162
    .line 163
    iget-object v4, v6, Lmtk;->p:Lj$/time/Duration;

    .line 164
    .line 165
    iput-object v4, v0, Lmtp;->J:Lj$/time/Duration;

    .line 166
    .line 167
    iget-object v4, v6, Lmtk;->q:Lj$/time/Duration;

    .line 168
    .line 169
    iput-object v4, v0, Lmtp;->K:Lj$/time/Duration;

    .line 170
    .line 171
    iget-object v4, v6, Lmtk;->r:Lj$/time/Duration;

    .line 172
    .line 173
    iput-object v4, v0, Lmtp;->N:Lj$/time/Duration;

    .line 174
    .line 175
    iget-object v4, v6, Lmtk;->s:Lj$/time/Duration;

    .line 176
    .line 177
    iput-object v4, v0, Lmtp;->O:Lj$/time/Duration;

    .line 178
    .line 179
    iget-object v4, v6, Lmtk;->t:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v4, v0, Lmtp;->P:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v4, v6, Lmtk;->u:Lj$/time/Duration;

    .line 184
    .line 185
    iput-object v4, v0, Lmtp;->Q:Lj$/time/Duration;

    .line 186
    .line 187
    iget-boolean v4, v6, Lmtk;->A:Z

    .line 188
    .line 189
    iput-boolean v4, v0, Lmtp;->j:Z

    .line 190
    .line 191
    iget-object v4, v6, Lmtk;->B:Laiou;

    .line 192
    .line 193
    iput-object v4, v0, Lmtp;->R:Laiou;

    .line 194
    .line 195
    iget-object v4, v6, Lmtk;->C:Lakub;

    .line 196
    .line 197
    iput-object v4, v0, Lmtp;->S:Lakub;

    .line 198
    .line 199
    iget-object v4, v6, Lmtk;->F:Ljava/util/List;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object v4, v0, Lmtp;->aa:Ljava/util/List;

    .line 205
    .line 206
    iget-object v4, v6, Lmtk;->G:Lakuf;

    .line 207
    .line 208
    invoke-static {v4}, Lmsu;->m(Lakuf;)V

    .line 209
    .line 210
    .line 211
    iput-object v4, v0, Lmtp;->c:Lakuf;

    .line 212
    .line 213
    iget-object v5, v6, Lmtk;->H:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v5, v0, Lmtp;->ai:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v5, v6, Lmtk;->D:Lmto;

    .line 218
    .line 219
    if-eqz v5, :cond_5

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    iget v4, v4, Lakuf;->e:I

    .line 223
    .line 224
    invoke-static {v4}, La;->af(I)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_6

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    const/4 v5, 0x3

    .line 232
    if-ne v4, v5, :cond_7

    .line 233
    .line 234
    sget-object v5, Lmto;->c:Lmto;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    :goto_2
    sget-object v5, Lmto;->a:Lmto;

    .line 238
    .line 239
    :goto_3
    iput-object v5, v0, Lmtp;->T:Lmto;

    .line 240
    .line 241
    iget v4, v6, Lmtk;->I:I

    .line 242
    .line 243
    iput v4, v0, Lmtp;->d:I

    .line 244
    .line 245
    iget-object v4, v6, Lmtk;->N:Lajpm;

    .line 246
    .line 247
    iput-object v4, v0, Lmtp;->ab:Lajpm;

    .line 248
    .line 249
    iget-object v4, v6, Lmtk;->y:Laisv;

    .line 250
    .line 251
    iput-object v4, v0, Lmtp;->E:Laisv;

    .line 252
    .line 253
    iget-object v4, v6, Lmtk;->z:Laktu;

    .line 254
    .line 255
    iput-object v4, v0, Lmtp;->al:Laktu;

    .line 256
    .line 257
    iget-object v4, v6, Lmtk;->E:Lajpm;

    .line 258
    .line 259
    iput-object v4, v0, Lmtp;->Y:Lajpm;

    .line 260
    .line 261
    iget-object v4, v6, Lmtk;->w:Lmsh;

    .line 262
    .line 263
    iput-object v4, v0, Lmtp;->s:Lmsh;

    .line 264
    .line 265
    iget-object v4, v6, Lmtk;->x:Laizs;

    .line 266
    .line 267
    iput-object v4, v0, Lmtp;->t:Laizs;

    .line 268
    .line 269
    iget v4, v6, Lmtk;->O:I

    .line 270
    .line 271
    if-nez v4, :cond_8

    .line 272
    .line 273
    iget-object v4, v3, Lalam;->d:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v4, Laiti;

    .line 276
    .line 277
    iget v4, v4, Laiti;->s:I

    .line 278
    .line 279
    :cond_8
    iput v4, v0, Lmtp;->r:I

    .line 280
    .line 281
    iget-object v4, v3, Lalam;->d:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v4, Laiti;

    .line 284
    .line 285
    iget v4, v4, Laiti;->b:I

    .line 286
    .line 287
    const/high16 v5, 0x200000

    .line 288
    .line 289
    and-int/2addr v4, v5

    .line 290
    if-eqz v4, :cond_9

    .line 291
    .line 292
    invoke-virtual {v3}, Lalam;->p()Lajpm;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iput-object v4, v0, Lmtp;->X:Lajpm;

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_9
    iput-object v1, v0, Lmtp;->X:Lajpm;

    .line 300
    .line 301
    :goto_4
    iput-object v1, v0, Lmtp;->ak:Lagbh;

    .line 302
    .line 303
    iget-object v4, v6, Lmtk;->h:Labhe;

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iput-object v4, v0, Lmtp;->n:Labhe;

    .line 309
    .line 310
    invoke-virtual {v4}, Labhe;->size()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    const/4 v5, 0x2

    .line 315
    if-lt v4, v5, :cond_a

    .line 316
    .line 317
    const/4 v10, 0x1

    .line 318
    goto :goto_5

    .line 319
    :cond_a
    move v10, v7

    .line 320
    :goto_5
    const-string v11, "Need at least %s waypoint(s), but actually %s"

    .line 321
    .line 322
    invoke-static {v10, v11, v5, v4}, Lzfl;->aM(ZLjava/lang/String;II)V

    .line 323
    .line 324
    .line 325
    iget-object v4, v6, Lmtk;->i:Labhe;

    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iput-object v4, v0, Lmtp;->o:Labhe;

    .line 331
    .line 332
    new-instance v4, Labgz;

    .line 333
    .line 334
    const/4 v5, 0x4

    .line 335
    invoke-direct {v4, v5}, Labgs;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Lalam;->g()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-lez v5, :cond_f

    .line 343
    .line 344
    invoke-virtual {v3}, Lalam;->g()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    iget-object v10, v0, Lmtp;->n:Labhe;

    .line 349
    .line 350
    invoke-virtual {v10}, Labhe;->size()I

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    add-int/lit8 v10, v10, -0x1

    .line 355
    .line 356
    if-ne v5, v10, :cond_b

    .line 357
    .line 358
    const/4 v5, 0x1

    .line 359
    goto :goto_6

    .line 360
    :cond_b
    move v5, v7

    .line 361
    :goto_6
    invoke-static {v5}, Lzfl;->aQ(Z)V

    .line 362
    .line 363
    .line 364
    iget-object v3, v3, Lalam;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v3, [Lmtg;

    .line 367
    .line 368
    array-length v5, v3

    .line 369
    move v10, v7

    .line 370
    :goto_7
    if-ge v10, v5, :cond_10

    .line 371
    .line 372
    aget-object v11, v3, v10

    .line 373
    .line 374
    invoke-virtual {v11}, Lmtg;->c()Laish;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    iget v12, v12, Laish;->b:I

    .line 379
    .line 380
    and-int/lit16 v12, v12, 0x100

    .line 381
    .line 382
    if-eqz v12, :cond_d

    .line 383
    .line 384
    invoke-virtual {v11}, Lmtg;->c()Laish;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    iget-object v11, v11, Laish;->i:Laipi;

    .line 389
    .line 390
    if-nez v11, :cond_c

    .line 391
    .line 392
    sget-object v11, Laipi;->a:Laipi;

    .line 393
    .line 394
    :cond_c
    iget v11, v11, Laipi;->d:I

    .line 395
    .line 396
    invoke-static {v11}, Laisk;->b(I)Laisk;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    if-nez v11, :cond_e

    .line 401
    .line 402
    :cond_d
    move-object v11, v2

    .line 403
    :cond_e
    invoke-virtual {v4, v11}, Labgz;->i(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    add-int/lit8 v10, v10, 0x1

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_f
    move v3, v7

    .line 410
    :goto_8
    iget-object v5, v0, Lmtp;->n:Labhe;

    .line 411
    .line 412
    invoke-virtual {v5}, Labhe;->size()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    add-int/lit8 v5, v5, -0x1

    .line 417
    .line 418
    if-ge v3, v5, :cond_10

    .line 419
    .line 420
    invoke-virtual {v4, v2}, Labgz;->i(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    add-int/lit8 v3, v3, 0x1

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_10
    invoke-virtual {v4}, Labgz;->h()Labhe;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iput-object v2, v0, Lmtp;->L:Labhe;

    .line 431
    .line 432
    iget-object v2, v0, Lmtp;->l:Ltyu;

    .line 433
    .line 434
    invoke-virtual {v2}, Ltyu;->g()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    new-array v2, v2, [D

    .line 439
    .line 440
    iput-object v2, v0, Lmtp;->F:[D

    .line 441
    .line 442
    iget-object v3, v0, Lmtp;->l:Ltyu;

    .line 443
    .line 444
    invoke-virtual {v3}, Ltyu;->g()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    new-array v3, v3, [D

    .line 449
    .line 450
    iput-object v3, v0, Lmtp;->G:[D

    .line 451
    .line 452
    iget-object v4, v0, Lmtp;->l:Ltyu;

    .line 453
    .line 454
    iget-object v5, v4, Ltyu;->e:[F

    .line 455
    .line 456
    array-length v5, v5

    .line 457
    if-lez v5, :cond_11

    .line 458
    .line 459
    new-array v5, v5, [D

    .line 460
    .line 461
    iput-object v5, v0, Lmtp;->H:[D

    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_11
    iput-object v1, v0, Lmtp;->H:[D

    .line 465
    .line 466
    :goto_9
    new-instance v5, Lalat;

    .line 467
    .line 468
    invoke-direct {v5, v4}, Lalat;-><init>(Ltyu;)V

    .line 469
    .line 470
    .line 471
    iput-object v5, v0, Lmtp;->am:Lalat;

    .line 472
    .line 473
    iget-object v4, v0, Lmtp;->l:Ltyu;

    .line 474
    .line 475
    iget-object v5, v0, Lmtp;->H:[D

    .line 476
    .line 477
    invoke-virtual {v4}, Ltyu;->g()I

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    if-nez v10, :cond_12

    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_12
    const-wide/16 v10, 0x0

    .line 485
    .line 486
    aput-wide v10, v2, v7

    .line 487
    .line 488
    aput-wide v10, v3, v7

    .line 489
    .line 490
    if-eqz v5, :cond_13

    .line 491
    .line 492
    aput-wide v10, v5, v7

    .line 493
    .line 494
    :cond_13
    move-wide v12, v10

    .line 495
    move-wide v14, v12

    .line 496
    const/4 v1, 0x1

    .line 497
    :goto_a
    array-length v9, v2

    .line 498
    if-ge v1, v9, :cond_15

    .line 499
    .line 500
    add-int/lit8 v9, v1, -0x1

    .line 501
    .line 502
    invoke-virtual {v4, v9}, Ltyu;->d(I)F

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    move-object/from16 v16, v2

    .line 507
    .line 508
    move-object/from16 v17, v3

    .line 509
    .line 510
    float-to-double v2, v7

    .line 511
    add-double/2addr v10, v2

    .line 512
    invoke-virtual {v4, v9}, Ltyu;->e(I)F

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    float-to-double v2, v2

    .line 517
    add-double/2addr v12, v2

    .line 518
    invoke-virtual {v4, v9}, Ltyu;->f(I)F

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    float-to-double v2, v2

    .line 523
    add-double/2addr v14, v2

    .line 524
    aput-wide v10, v16, v1

    .line 525
    .line 526
    aput-wide v12, v17, v1

    .line 527
    .line 528
    if-eqz v5, :cond_14

    .line 529
    .line 530
    array-length v2, v5

    .line 531
    if-le v2, v1, :cond_14

    .line 532
    .line 533
    aput-wide v14, v5, v1

    .line 534
    .line 535
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 536
    .line 537
    move-object/from16 v2, v16

    .line 538
    .line 539
    move-object/from16 v3, v17

    .line 540
    .line 541
    const/4 v7, 0x0

    .line 542
    goto :goto_a

    .line 543
    :cond_15
    :goto_b
    iget-object v1, v0, Lmtp;->k:[Lmub;

    .line 544
    .line 545
    const/4 v2, 0x1

    .line 546
    :goto_c
    array-length v3, v1

    .line 547
    if-ge v2, v3, :cond_16

    .line 548
    .line 549
    add-int/lit8 v3, v2, -0x1

    .line 550
    .line 551
    aget-object v3, v1, v3

    .line 552
    .line 553
    aget-object v4, v1, v2

    .line 554
    .line 555
    iput-object v4, v3, Lmub;->J:Lmub;

    .line 556
    .line 557
    iput-object v3, v4, Lmub;->K:Lmub;

    .line 558
    .line 559
    add-int/lit8 v2, v2, 0x1

    .line 560
    .line 561
    goto :goto_c

    .line 562
    :cond_16
    iget-object v1, v0, Lmtp;->h:Laizy;

    .line 563
    .line 564
    sget-object v2, Laizy;->d:Laizy;

    .line 565
    .line 566
    if-ne v1, v2, :cond_1a

    .line 567
    .line 568
    iget v1, v0, Lmtp;->M:I

    .line 569
    .line 570
    if-nez v1, :cond_17

    .line 571
    .line 572
    iget-object v1, v0, Lmtp;->l:Ltyu;

    .line 573
    .line 574
    invoke-virtual {v1}, Ltyu;->g()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    add-int/lit8 v1, v1, -0x1

    .line 579
    .line 580
    invoke-virtual {v0, v1}, Lmtp;->a(I)D

    .line 581
    .line 582
    .line 583
    move-result-wide v3

    .line 584
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 585
    .line 586
    .line 587
    move-result-wide v3

    .line 588
    long-to-int v1, v3

    .line 589
    iput v1, v0, Lmtp;->M:I

    .line 590
    .line 591
    :cond_17
    iget-object v1, v0, Lmtp;->k:[Lmub;

    .line 592
    .line 593
    array-length v3, v1

    .line 594
    const/4 v4, 0x0

    .line 595
    :goto_d
    if-ge v4, v3, :cond_1a

    .line 596
    .line 597
    aget-object v5, v1, v4

    .line 598
    .line 599
    iget-object v7, v0, Lmtp;->h:Laizy;

    .line 600
    .line 601
    if-ne v7, v2, :cond_19

    .line 602
    .line 603
    iget v7, v5, Lmub;->j:I

    .line 604
    .line 605
    if-nez v7, :cond_19

    .line 606
    .line 607
    iget v7, v5, Lmub;->i:I

    .line 608
    .line 609
    invoke-virtual {v0, v7}, Lmtp;->a(I)D

    .line 610
    .line 611
    .line 612
    move-result-wide v9

    .line 613
    iget-object v7, v5, Lmub;->K:Lmub;

    .line 614
    .line 615
    if-eqz v7, :cond_18

    .line 616
    .line 617
    iget v7, v7, Lmub;->i:I

    .line 618
    .line 619
    invoke-virtual {v0, v7}, Lmtp;->a(I)D

    .line 620
    .line 621
    .line 622
    move-result-wide v11

    .line 623
    sub-double/2addr v9, v11

    .line 624
    :cond_18
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 625
    .line 626
    .line 627
    move-result-wide v9

    .line 628
    long-to-int v7, v9

    .line 629
    iput v7, v5, Lmub;->j:I

    .line 630
    .line 631
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 632
    .line 633
    goto :goto_d

    .line 634
    :cond_1a
    iget-object v1, v0, Lmtp;->n:Labhe;

    .line 635
    .line 636
    invoke-static {v1}, Labfp;->g(Ljava/lang/Iterable;)Labfp;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    new-instance v2, Lhtj;

    .line 641
    .line 642
    const/16 v3, 0xe

    .line 643
    .line 644
    invoke-direct {v2, v3}, Lhtj;-><init>(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v2}, Labfp;->p(Laayu;)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    iget-object v2, v0, Lmtp;->k:[Lmub;

    .line 652
    .line 653
    sget-object v3, Lmuh;->a:Lj$/time/Duration;

    .line 654
    .line 655
    array-length v3, v2

    .line 656
    if-nez v3, :cond_1c

    .line 657
    .line 658
    :cond_1b
    :goto_e
    const/4 v1, 0x0

    .line 659
    goto :goto_10

    .line 660
    :cond_1c
    const/4 v3, 0x0

    .line 661
    :goto_f
    array-length v4, v2

    .line 662
    if-ge v3, v4, :cond_1e

    .line 663
    .line 664
    aget-object v4, v2, v3

    .line 665
    .line 666
    if-eqz v4, :cond_1b

    .line 667
    .line 668
    iget-object v4, v4, Lmub;->x:Ljava/util/List;

    .line 669
    .line 670
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    if-eqz v4, :cond_1d

    .line 675
    .line 676
    goto :goto_e

    .line 677
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 678
    .line 679
    goto :goto_f

    .line 680
    :cond_1e
    if-nez v1, :cond_1b

    .line 681
    .line 682
    const/4 v1, 0x1

    .line 683
    :goto_10
    iput-boolean v1, v0, Lmtp;->U:Z

    .line 684
    .line 685
    sget-object v1, Lmtp;->ah:Labil;

    .line 686
    .line 687
    iget-object v2, v0, Lmtp;->h:Laizy;

    .line 688
    .line 689
    invoke-virtual {v1, v2}, Labil;->contains(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_1f

    .line 694
    .line 695
    iget-object v1, v6, Lmtk;->v:Laiso;

    .line 696
    .line 697
    goto :goto_11

    .line 698
    :cond_1f
    const/4 v1, 0x0

    .line 699
    :goto_11
    const/4 v7, 0x0

    .line 700
    invoke-virtual {v0, v1, v7}, Lmtp;->ag(Laiso;I)V

    .line 701
    .line 702
    .line 703
    iget-object v1, v0, Lmtp;->c:Lakuf;

    .line 704
    .line 705
    iget-object v1, v1, Lakuf;->c:Laktx;

    .line 706
    .line 707
    if-nez v1, :cond_20

    .line 708
    .line 709
    sget-object v1, Laktx;->a:Laktx;

    .line 710
    .line 711
    :cond_20
    iget-object v1, v1, Laktx;->e:Ljava/lang/String;

    .line 712
    .line 713
    iget v2, v6, Lmtk;->I:I

    .line 714
    .line 715
    iget-object v3, v6, Lmtk;->U:Lalam;

    .line 716
    .line 717
    invoke-virtual {v3}, Lalam;->t()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    iget-object v4, v0, Lmtp;->c:Lakuf;

    .line 722
    .line 723
    invoke-static {v4}, Lmtp;->p(Lakuf;)I

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    iget-boolean v5, v6, Lmtk;->J:Z

    .line 728
    .line 729
    invoke-virtual/range {v0 .. v5}, Lmtp;->af(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 730
    .line 731
    .line 732
    iget-object v1, v6, Lmtk;->S:Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-eqz v2, :cond_21

    .line 739
    .line 740
    iget-object v1, v6, Lmtk;->U:Lalam;

    .line 741
    .line 742
    invoke-virtual {v1}, Lalam;->t()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    :cond_21
    iput-object v1, v0, Lmtp;->A:Ljava/lang/String;

    .line 747
    .line 748
    iget-object v1, v6, Lmtk;->G:Lakuf;

    .line 749
    .line 750
    if-nez v1, :cond_22

    .line 751
    .line 752
    goto :goto_12

    .line 753
    :cond_22
    iget-object v1, v1, Lakuf;->c:Laktx;

    .line 754
    .line 755
    if-nez v1, :cond_23

    .line 756
    .line 757
    sget-object v1, Laktx;->a:Laktx;

    .line 758
    .line 759
    :cond_23
    iget-object v8, v1, Laktx;->e:Ljava/lang/String;

    .line 760
    .line 761
    :goto_12
    iget-object v1, v6, Lmtk;->R:Ljava/lang/String;

    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    const/4 v3, 0x1

    .line 768
    if-eq v3, v2, :cond_24

    .line 769
    .line 770
    move-object v8, v1

    .line 771
    :cond_24
    iput-object v8, v0, Lmtp;->B:Ljava/lang/String;

    .line 772
    .line 773
    iget-object v1, v6, Lmtk;->Q:Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-nez v2, :cond_25

    .line 780
    .line 781
    iput-object v1, v0, Lmtp;->y:Ljava/lang/String;

    .line 782
    .line 783
    :cond_25
    iget-object v1, v6, Lmtk;->P:Ljava/lang/String;

    .line 784
    .line 785
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-nez v2, :cond_26

    .line 790
    .line 791
    iput-object v1, v0, Lmtp;->w:Ljava/lang/String;

    .line 792
    .line 793
    :cond_26
    iget-object v1, v6, Lmtk;->T:Lj$/time/Duration;

    .line 794
    .line 795
    if-eqz v1, :cond_27

    .line 796
    .line 797
    goto :goto_13

    .line 798
    :cond_27
    iget-object v1, v6, Lmtk;->M:Lj$/time/Duration;

    .line 799
    .line 800
    :goto_13
    iput-object v1, v0, Lmtp;->z:Lj$/time/Duration;

    .line 801
    .line 802
    iget-object v1, v0, Lmtp;->k:[Lmub;

    .line 803
    .line 804
    array-length v1, v1

    .line 805
    if-nez v1, :cond_2a

    .line 806
    .line 807
    iget-object v1, v0, Lmtp;->h:Laizy;

    .line 808
    .line 809
    sget-object v2, Laizy;->h:Laizy;

    .line 810
    .line 811
    if-eq v1, v2, :cond_2a

    .line 812
    .line 813
    sget-object v2, Laizy;->e:Laizy;

    .line 814
    .line 815
    if-eq v1, v2, :cond_2a

    .line 816
    .line 817
    sget-object v2, Laizy;->a:Laizy;

    .line 818
    .line 819
    if-eq v1, v2, :cond_2a

    .line 820
    .line 821
    sget-object v1, Lmtp;->a:Labqj;

    .line 822
    .line 823
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    check-cast v1, Labqg;

    .line 828
    .line 829
    sget-object v2, Labrl;->d:Labrl;

    .line 830
    .line 831
    invoke-interface {v1, v2}, Labqg;->q(Labrl;)Labqx;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    check-cast v1, Labqg;

    .line 836
    .line 837
    const/16 v2, 0x83b

    .line 838
    .line 839
    invoke-interface {v1, v2}, Labqg;->K(I)Labqx;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    check-cast v1, Labqg;

    .line 844
    .line 845
    iget-object v2, v0, Lmtp;->h:Laizy;

    .line 846
    .line 847
    invoke-virtual {v2}, Laizy;->name()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    iget-object v0, v0, Lmtp;->ae:Lalam;

    .line 852
    .line 853
    iget-object v3, v0, Lalam;->b:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v3, [Lmtg;

    .line 856
    .line 857
    array-length v4, v3

    .line 858
    new-array v4, v4, [Ljava/lang/String;

    .line 859
    .line 860
    move v5, v7

    .line 861
    :goto_14
    array-length v6, v3

    .line 862
    if-ge v5, v6, :cond_29

    .line 863
    .line 864
    aget-object v6, v3, v5

    .line 865
    .line 866
    invoke-static {v6}, Lzfl;->be(Ljava/lang/Object;)Laayp;

    .line 867
    .line 868
    .line 869
    move-result-object v8

    .line 870
    invoke-virtual {v6}, Lmtg;->a()I

    .line 871
    .line 872
    .line 873
    move-result v9

    .line 874
    const-string v10, "#stepGroups"

    .line 875
    .line 876
    invoke-virtual {v8, v10, v9}, Laayp;->f(Ljava/lang/String;I)V

    .line 877
    .line 878
    .line 879
    move v9, v7

    .line 880
    move v10, v9

    .line 881
    :goto_15
    iget-object v11, v6, Lmtg;->a:Lairh;

    .line 882
    .line 883
    iget-object v12, v11, Lairh;->e:Lajre;

    .line 884
    .line 885
    invoke-interface {v12}, Lajre;->size()I

    .line 886
    .line 887
    .line 888
    move-result v12

    .line 889
    if-ge v9, v12, :cond_28

    .line 890
    .line 891
    iget-object v11, v11, Lairh;->e:Lajre;

    .line 892
    .line 893
    invoke-interface {v11, v9}, Lajre;->get(I)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v11

    .line 897
    check-cast v11, Laisf;

    .line 898
    .line 899
    iget-object v11, v11, Laisf;->d:Lajre;

    .line 900
    .line 901
    invoke-interface {v11}, Lajre;->size()I

    .line 902
    .line 903
    .line 904
    move-result v11

    .line 905
    add-int/2addr v10, v11

    .line 906
    add-int/lit8 v9, v9, 0x1

    .line 907
    .line 908
    goto :goto_15

    .line 909
    :cond_28
    const-string v6, "#steps"

    .line 910
    .line 911
    invoke-virtual {v8, v6, v10}, Laayp;->f(Ljava/lang/String;I)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v8}, Laayp;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    aput-object v6, v4, v5

    .line 919
    .line 920
    add-int/lit8 v5, v5, 0x1

    .line 921
    .line 922
    goto :goto_14

    .line 923
    :cond_29
    invoke-static {v0}, Lzfl;->be(Ljava/lang/Object;)Laayp;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    iget-boolean v0, v0, Lalam;->a:Z

    .line 928
    .line 929
    const-string v5, "isOfflineRoute"

    .line 930
    .line 931
    invoke-virtual {v3, v5, v0}, Laayp;->h(Ljava/lang/String;Z)V

    .line 932
    .line 933
    .line 934
    const-string v0, "paths"

    .line 935
    .line 936
    invoke-virtual {v3, v0, v4}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v3}, Laayp;->toString()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    const-string v3, "%s routes must have >=1 steps (trip=%s)"

    .line 944
    .line 945
    invoke-interface {v1, v3, v2, v0}, Labqg;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    :cond_2a
    return-void
.end method

.method public static N(Laisv;I)Laisv;
    .locals 4

    .line 1
    iget-object v0, p0, Laisv;->j:Laisr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laisr;->a:Laisr;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Laisr;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Laisv;->j:Laisr;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Laisr;->a:Laisr;

    .line 18
    .line 19
    :cond_1
    iget-object v0, v0, Laisr;->c:Laisu;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Laisu;->a:Laisu;

    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Lajqm;->cF()Lajqg;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Laonr;

    .line 30
    .line 31
    iget-object p0, p0, Laisv;->j:Laisr;

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    sget-object p0, Laisr;->a:Laisr;

    .line 36
    .line 37
    :cond_3
    invoke-virtual {p0}, Lajqm;->cF()Lajqg;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v0, v0, Laisu;->c:I

    .line 46
    .line 47
    add-int/2addr v0, p1

    .line 48
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 49
    .line 50
    .line 51
    iget-object p1, v2, Lajqg;->b:Lajqm;

    .line 52
    .line 53
    check-cast p1, Laisu;

    .line 54
    .line 55
    iget v3, p1, Laisu;->b:I

    .line 56
    .line 57
    or-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    iput v3, p1, Laisu;->b:I

    .line 60
    .line 61
    iput v0, p1, Laisu;->c:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lajqg;->b:Lajqm;

    .line 67
    .line 68
    check-cast p1, Laisr;

    .line 69
    .line 70
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Laisu;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v0, p1, Laisr;->c:Laisu;

    .line 80
    .line 81
    iget v0, p1, Laisr;->b:I

    .line 82
    .line 83
    or-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    iput v0, p1, Laisr;->b:I

    .line 86
    .line 87
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 88
    .line 89
    .line 90
    iget-object p1, v1, Laonr;->b:Lajqm;

    .line 91
    .line 92
    check-cast p1, Laisv;

    .line 93
    .line 94
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Laisr;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object p0, p1, Laisv;->j:Laisr;

    .line 104
    .line 105
    iget p0, p1, Laisv;->b:I

    .line 106
    .line 107
    or-int/lit8 p0, p0, 0x40

    .line 108
    .line 109
    iput p0, p1, Laisv;->b:I

    .line 110
    .line 111
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Laisv;

    .line 116
    .line 117
    :cond_4
    return-object p0
.end method

.method public static O(Lmtq;)Lakuf;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lmtq;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lzfl;->aG(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lmtq;->f()Lmtp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lmtp;->c:Lakuf;

    .line 16
    .line 17
    iget-object v2, v1, Lakuf;->c:Laktx;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Laktx;->a:Laktx;

    .line 22
    .line 23
    :cond_0
    iget-object v2, v2, Laktx;->c:Laktv;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Laktv;->a:Laktv;

    .line 28
    .line 29
    :cond_1
    sget-object v3, Laktv;->a:Laktv;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lajqi;

    .line 36
    .line 37
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v2, Lajqi;->b:Lajqm;

    .line 41
    .line 42
    check-cast v4, Laktv;

    .line 43
    .line 44
    sget-object v5, Lajsb;->b:Lajsb;

    .line 45
    .line 46
    iput-object v5, v4, Laktv;->d:Lajre;

    .line 47
    .line 48
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v2, Lajqi;->b:Lajqm;

    .line 52
    .line 53
    check-cast v4, Laktv;

    .line 54
    .line 55
    iput-object v5, v4, Laktv;->i:Lajre;

    .line 56
    .line 57
    new-instance v4, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lmtq;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 v5, 0x0

    .line 67
    move v6, v5

    .line 68
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_8

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lmtp;

    .line 79
    .line 80
    iget-object v8, v7, Lmtp;->c:Lakuf;

    .line 81
    .line 82
    iget-object v9, v8, Lakuf;->d:Lajre;

    .line 83
    .line 84
    invoke-interface {v4, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    iget-object v8, v8, Lakuf;->c:Laktx;

    .line 88
    .line 89
    if-nez v8, :cond_2

    .line 90
    .line 91
    sget-object v8, Laktx;->a:Laktx;

    .line 92
    .line 93
    :cond_2
    iget-object v8, v8, Laktx;->c:Laktv;

    .line 94
    .line 95
    if-nez v8, :cond_3

    .line 96
    .line 97
    move-object v8, v3

    .line 98
    :cond_3
    iget v9, v7, Lmtp;->d:I

    .line 99
    .line 100
    iget-object v10, v8, Laktv;->d:Lajre;

    .line 101
    .line 102
    invoke-interface {v10, v9}, Lajre;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Laiti;

    .line 107
    .line 108
    invoke-virtual {v9}, Lajqm;->cF()Lajqg;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Laonr;

    .line 113
    .line 114
    iget-object v11, v7, Lmtp;->q:Laiso;

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    if-eqz v11, :cond_4

    .line 118
    .line 119
    sget-object v13, Laiso;->a:Laiso;

    .line 120
    .line 121
    invoke-virtual {v11, v13}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-nez v13, :cond_4

    .line 126
    .line 127
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 128
    .line 129
    .line 130
    iget-object v13, v10, Laonr;->b:Lajqm;

    .line 131
    .line 132
    check-cast v13, Laiti;

    .line 133
    .line 134
    iput-object v11, v13, Laiti;->j:Laiso;

    .line 135
    .line 136
    iget v11, v13, Laiti;->b:I

    .line 137
    .line 138
    or-int/lit8 v11, v11, 0x20

    .line 139
    .line 140
    iput v11, v13, Laiti;->b:I

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 144
    .line 145
    .line 146
    iget-object v11, v10, Laonr;->b:Lajqm;

    .line 147
    .line 148
    check-cast v11, Laiti;

    .line 149
    .line 150
    iput-object v12, v11, Laiti;->j:Laiso;

    .line 151
    .line 152
    iget v13, v11, Laiti;->b:I

    .line 153
    .line 154
    and-int/lit8 v13, v13, -0x21

    .line 155
    .line 156
    iput v13, v11, Laiti;->b:I

    .line 157
    .line 158
    :goto_1
    iget-object v11, v7, Lmtp;->E:Laisv;

    .line 159
    .line 160
    if-eqz v11, :cond_5

    .line 161
    .line 162
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 163
    .line 164
    .line 165
    iget-object v12, v10, Laonr;->b:Lajqm;

    .line 166
    .line 167
    check-cast v12, Laiti;

    .line 168
    .line 169
    iput-object v11, v12, Laiti;->r:Laisv;

    .line 170
    .line 171
    iget v11, v12, Laiti;->b:I

    .line 172
    .line 173
    const/high16 v13, 0x20000

    .line 174
    .line 175
    or-int/2addr v11, v13

    .line 176
    iput v11, v12, Laiti;->b:I

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 180
    .line 181
    .line 182
    iget-object v11, v10, Laonr;->b:Lajqm;

    .line 183
    .line 184
    check-cast v11, Laiti;

    .line 185
    .line 186
    iput-object v12, v11, Laiti;->r:Laisv;

    .line 187
    .line 188
    iget v12, v11, Laiti;->b:I

    .line 189
    .line 190
    const v13, -0x20001

    .line 191
    .line 192
    .line 193
    and-int/2addr v12, v13

    .line 194
    iput v12, v11, Laiti;->b:I

    .line 195
    .line 196
    :goto_2
    iget v11, v9, Laiti;->b:I

    .line 197
    .line 198
    and-int/lit16 v11, v11, 0x200

    .line 199
    .line 200
    if-eqz v11, :cond_6

    .line 201
    .line 202
    iget v9, v9, Laiti;->m:I

    .line 203
    .line 204
    iget-object v8, v8, Laktv;->i:Lajre;

    .line 205
    .line 206
    invoke-interface {v8, v9}, Lajre;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Laktt;

    .line 211
    .line 212
    invoke-virtual {v2, v8}, Lajqi;->C(Laktt;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 216
    .line 217
    .line 218
    iget-object v8, v10, Laonr;->b:Lajqm;

    .line 219
    .line 220
    check-cast v8, Laiti;

    .line 221
    .line 222
    iget v9, v8, Laiti;->b:I

    .line 223
    .line 224
    or-int/lit16 v9, v9, 0x200

    .line 225
    .line 226
    iput v9, v8, Laiti;->b:I

    .line 227
    .line 228
    iput v5, v8, Laiti;->m:I

    .line 229
    .line 230
    add-int/lit8 v5, v5, 0x1

    .line 231
    .line 232
    :cond_6
    if-ne v7, v0, :cond_7

    .line 233
    .line 234
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 235
    .line 236
    .line 237
    iget-object v7, v2, Lajqi;->b:Lajqm;

    .line 238
    .line 239
    check-cast v7, Laktv;

    .line 240
    .line 241
    iget v8, v7, Laktv;->b:I

    .line 242
    .line 243
    or-int/lit8 v8, v8, 0x2

    .line 244
    .line 245
    iput v8, v7, Laktv;->b:I

    .line 246
    .line 247
    iput v6, v7, Laktv;->f:I

    .line 248
    .line 249
    :cond_7
    invoke-virtual {v10}, Lajqg;->bE()Lajqm;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Laiti;

    .line 254
    .line 255
    invoke-virtual {v2, v7}, Lajqi;->D(Laiti;)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v6, v6, 0x1

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_8
    sget-object p0, Laktx;->a:Laktx;

    .line 263
    .line 264
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 269
    .line 270
    .line 271
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 272
    .line 273
    check-cast v5, Laktx;

    .line 274
    .line 275
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Laktv;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iput-object v2, v5, Laktx;->c:Laktv;

    .line 285
    .line 286
    iget v2, v5, Laktx;->b:I

    .line 287
    .line 288
    or-int/lit8 v2, v2, 0x1

    .line 289
    .line 290
    iput v2, v5, Laktx;->b:I

    .line 291
    .line 292
    iget-object v2, v1, Lakuf;->c:Laktx;

    .line 293
    .line 294
    if-nez v2, :cond_9

    .line 295
    .line 296
    move-object v2, p0

    .line 297
    :cond_9
    iget-object v2, v2, Laktx;->d:Laffd;

    .line 298
    .line 299
    if-nez v2, :cond_a

    .line 300
    .line 301
    sget-object v2, Laffd;->a:Laffd;

    .line 302
    .line 303
    :cond_a
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 304
    .line 305
    .line 306
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 307
    .line 308
    check-cast v5, Laktx;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iput-object v2, v5, Laktx;->d:Laffd;

    .line 314
    .line 315
    iget v2, v5, Laktx;->b:I

    .line 316
    .line 317
    or-int/lit8 v2, v2, 0x4

    .line 318
    .line 319
    iput v2, v5, Laktx;->b:I

    .line 320
    .line 321
    iget-object v1, v1, Lakuf;->c:Laktx;

    .line 322
    .line 323
    if-nez v1, :cond_b

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_b
    move-object p0, v1

    .line 327
    :goto_3
    iget-object p0, p0, Laktx;->e:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 330
    .line 331
    .line 332
    iget-object v1, v3, Lajqg;->b:Lajqm;

    .line 333
    .line 334
    check-cast v1, Laktx;

    .line 335
    .line 336
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget v2, v1, Laktx;->b:I

    .line 340
    .line 341
    or-int/lit8 v2, v2, 0x10

    .line 342
    .line 343
    iput v2, v1, Laktx;->b:I

    .line 344
    .line 345
    iput-object p0, v1, Laktx;->e:Ljava/lang/String;

    .line 346
    .line 347
    iget-object p0, v0, Lmtp;->ak:Lagbh;

    .line 348
    .line 349
    sget-object p0, Lakuf;->a:Lakuf;

    .line 350
    .line 351
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    check-cast p0, Lajqi;

    .line 356
    .line 357
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Laktx;

    .line 362
    .line 363
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 364
    .line 365
    .line 366
    iget-object v1, p0, Lajqi;->b:Lajqm;

    .line 367
    .line 368
    check-cast v1, Lakuf;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iput-object v0, v1, Lakuf;->c:Laktx;

    .line 374
    .line 375
    iget v0, v1, Lakuf;->b:I

    .line 376
    .line 377
    or-int/lit8 v0, v0, 0x1

    .line 378
    .line 379
    iput v0, v1, Lakuf;->b:I

    .line 380
    .line 381
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lajqi;->b:Lajqm;

    .line 385
    .line 386
    check-cast v0, Lakuf;

    .line 387
    .line 388
    iget-object v1, v0, Lakuf;->d:Lajre;

    .line 389
    .line 390
    invoke-interface {v1}, Lajre;->c()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_c

    .line 395
    .line 396
    invoke-static {v1}, Lajqm;->cW(Lajre;)Lajre;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iput-object v1, v0, Lakuf;->d:Lajre;

    .line 401
    .line 402
    :cond_c
    iget-object v0, v0, Lakuf;->d:Lajre;

    .line 403
    .line 404
    invoke-static {v4, v0}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    check-cast p0, Lakuf;

    .line 412
    .line 413
    return-object p0
.end method

.method private final aB(Lmub;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lmub;->c:Laedz;

    .line 2
    .line 3
    sget-object v1, Laedz;->D:Laedz;

    .line 4
    .line 5
    sget-object v2, Laizy;->d:Laizy;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v4

    .line 14
    :goto_0
    iget-object v1, p0, Lmtp;->h:Laizy;

    .line 15
    .line 16
    if-ne v1, v2, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget p1, p1, Lmub;->g:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lmtp;->l()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 27
    .line 28
    if-ne p1, p0, :cond_1

    .line 29
    .line 30
    return v3

    .line 31
    :cond_1
    return v4

    .line 32
    :cond_2
    return v0
.end method

.method public static am(Laiof;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget p0, p0, Laiof;->g:I

    .line 6
    .line 7
    invoke-static {p0}, La;->ai(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    move p0, v1

    .line 15
    :cond_1
    const/4 v2, 0x2

    .line 16
    if-eq p0, v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-ne p0, v2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return v0

    .line 23
    :cond_3
    :goto_0
    return v1
.end method

.method public static az(Laiqx;I)Lajqg;
    .locals 9

    .line 1
    sget-object v0, Laiqx;->a:Laiqx;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lmrr;->a:Lmrr;

    .line 8
    .line 9
    iget v1, p0, Laiqx;->c:I

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    const/4 v3, 0x2

    .line 13
    const/16 v4, 0x16

    .line 14
    .line 15
    const/16 v5, 0x12

    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    if-eq v1, v5, :cond_4

    .line 22
    .line 23
    const/16 v8, 0x19

    .line 24
    .line 25
    if-eq v1, v8, :cond_3

    .line 26
    .line 27
    const/16 v8, 0x24

    .line 28
    .line 29
    if-eq v1, v8, :cond_2

    .line 30
    .line 31
    if-eq v1, v4, :cond_1

    .line 32
    .line 33
    const/16 v8, 0x17

    .line 34
    .line 35
    if-eq v1, v8, :cond_0

    .line 36
    .line 37
    packed-switch v1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    const/16 v8, 0x9

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    const/16 v8, 0x8

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    move v8, v2

    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    const/4 v8, 0x6

    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    const/4 v8, 0x5

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v8, 0x3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v8, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/16 v8, 0xa

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v8, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    move v8, v7

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    const/16 v8, 0xb

    .line 66
    .line 67
    :goto_0
    if-eqz v8, :cond_13

    .line 68
    .line 69
    add-int/lit8 v8, v8, -0x1

    .line 70
    .line 71
    if-eqz v8, :cond_11

    .line 72
    .line 73
    if-eq v8, v7, :cond_a

    .line 74
    .line 75
    if-eq v8, v2, :cond_6

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_6
    const/16 v2, 0x1e

    .line 79
    .line 80
    if-ne v1, v2, :cond_7

    .line 81
    .line 82
    iget-object p0, p0, Laiqx;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Laiqf;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    sget-object p0, Laiqf;->a:Laiqf;

    .line 88
    .line 89
    :goto_1
    sget-object v1, Laiqf;->a:Laiqf;

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget v4, p0, Laiqf;->b:I

    .line 96
    .line 97
    and-int/2addr v4, v3

    .line 98
    if-eqz v4, :cond_9

    .line 99
    .line 100
    iget-object p0, p0, Laiqf;->c:Laiov;

    .line 101
    .line 102
    if-nez p0, :cond_8

    .line 103
    .line 104
    sget-object p0, Laiov;->a:Laiov;

    .line 105
    .line 106
    :cond_8
    sget-object v4, Laiov;->a:Laiov;

    .line 107
    .line 108
    invoke-virtual {v4, p0}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget p0, p0, Laiov;->c:I

    .line 113
    .line 114
    add-int/2addr p0, p1

    .line 115
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 116
    .line 117
    .line 118
    iget-object p1, v4, Lajqg;->b:Lajqm;

    .line 119
    .line 120
    check-cast p1, Laiov;

    .line 121
    .line 122
    iget v5, p1, Laiov;->b:I

    .line 123
    .line 124
    or-int/2addr v5, v7

    .line 125
    iput v5, p1, Laiov;->b:I

    .line 126
    .line 127
    iput p0, p1, Laiov;->c:I

    .line 128
    .line 129
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 130
    .line 131
    .line 132
    iget-object p0, v1, Lajqg;->b:Lajqm;

    .line 133
    .line 134
    check-cast p0, Laiqf;

    .line 135
    .line 136
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Laiov;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Laiqf;->c:Laiov;

    .line 146
    .line 147
    iget p1, p0, Laiqf;->b:I

    .line 148
    .line 149
    or-int/2addr p1, v3

    .line 150
    iput p1, p0, Laiqf;->b:I

    .line 151
    .line 152
    :cond_9
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 153
    .line 154
    .line 155
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 156
    .line 157
    check-cast p0, Laiqx;

    .line 158
    .line 159
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Laiqf;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Laiqx;->d:Ljava/lang/Object;

    .line 169
    .line 170
    iput v2, p0, Laiqx;->c:I

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_a
    if-ne v1, v4, :cond_b

    .line 174
    .line 175
    iget-object p0, p0, Laiqx;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Laiqt;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_b
    sget-object p0, Laiqt;->a:Laiqt;

    .line 181
    .line 182
    :goto_2
    sget-object v1, Laiqt;->a:Laiqt;

    .line 183
    .line 184
    invoke-virtual {v1, p0}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lajqi;

    .line 189
    .line 190
    iget-object v2, p0, Laiqt;->o:Laiqr;

    .line 191
    .line 192
    if-nez v2, :cond_c

    .line 193
    .line 194
    sget-object v2, Laiqr;->a:Laiqr;

    .line 195
    .line 196
    :cond_c
    iget v2, v2, Laiqr;->c:I

    .line 197
    .line 198
    if-ne v2, v6, :cond_10

    .line 199
    .line 200
    iget-object v2, p0, Laiqt;->o:Laiqr;

    .line 201
    .line 202
    if-nez v2, :cond_d

    .line 203
    .line 204
    sget-object v2, Laiqr;->a:Laiqr;

    .line 205
    .line 206
    :cond_d
    invoke-virtual {v2}, Lajqm;->cF()Lajqg;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object p0, p0, Laiqt;->o:Laiqr;

    .line 211
    .line 212
    if-nez p0, :cond_e

    .line 213
    .line 214
    sget-object p0, Laiqr;->a:Laiqr;

    .line 215
    .line 216
    :cond_e
    iget v3, p0, Laiqr;->c:I

    .line 217
    .line 218
    if-ne v3, v6, :cond_f

    .line 219
    .line 220
    iget-object p0, p0, Laiqr;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Laiqn;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_f
    sget-object p0, Laiqn;->a:Laiqn;

    .line 226
    .line 227
    :goto_3
    sget-object v3, Laiqn;->a:Laiqn;

    .line 228
    .line 229
    invoke-virtual {v3, p0}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget p0, p0, Laiqn;->c:I

    .line 234
    .line 235
    add-int/2addr p0, p1

    .line 236
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 237
    .line 238
    .line 239
    iget-object p1, v3, Lajqg;->b:Lajqm;

    .line 240
    .line 241
    check-cast p1, Laiqn;

    .line 242
    .line 243
    iget v5, p1, Laiqn;->b:I

    .line 244
    .line 245
    or-int/2addr v5, v7

    .line 246
    iput v5, p1, Laiqn;->b:I

    .line 247
    .line 248
    iput p0, p1, Laiqn;->c:I

    .line 249
    .line 250
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Laiqn;

    .line 255
    .line 256
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 257
    .line 258
    .line 259
    iget-object p1, v2, Lajqg;->b:Lajqm;

    .line 260
    .line 261
    check-cast p1, Laiqr;

    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iput-object p0, p1, Laiqr;->d:Ljava/lang/Object;

    .line 267
    .line 268
    iput v6, p1, Laiqr;->c:I

    .line 269
    .line 270
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 271
    .line 272
    .line 273
    iget-object p0, v1, Lajqi;->b:Lajqm;

    .line 274
    .line 275
    check-cast p0, Laiqt;

    .line 276
    .line 277
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Laiqr;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iput-object p1, p0, Laiqt;->o:Laiqr;

    .line 287
    .line 288
    iget p1, p0, Laiqt;->b:I

    .line 289
    .line 290
    or-int/lit16 p1, p1, 0x2000

    .line 291
    .line 292
    iput p1, p0, Laiqt;->b:I

    .line 293
    .line 294
    :cond_10
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 295
    .line 296
    .line 297
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 298
    .line 299
    check-cast p0, Laiqx;

    .line 300
    .line 301
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Laiqt;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iput-object p1, p0, Laiqx;->d:Ljava/lang/Object;

    .line 311
    .line 312
    iput v4, p0, Laiqx;->c:I

    .line 313
    .line 314
    return-object v0

    .line 315
    :cond_11
    if-ne v1, v5, :cond_12

    .line 316
    .line 317
    iget-object p0, p0, Laiqx;->d:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Laiqk;

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_12
    sget-object p0, Laiqk;->a:Laiqk;

    .line 323
    .line 324
    :goto_4
    sget-object v1, Laiqk;->a:Laiqk;

    .line 325
    .line 326
    invoke-virtual {v1, p0}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget p0, p0, Laiqk;->c:I

    .line 331
    .line 332
    add-int/2addr p0, p1

    .line 333
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 334
    .line 335
    .line 336
    iget-object p1, v1, Lajqg;->b:Lajqm;

    .line 337
    .line 338
    check-cast p1, Laiqk;

    .line 339
    .line 340
    iget v2, p1, Laiqk;->b:I

    .line 341
    .line 342
    or-int/2addr v2, v7

    .line 343
    iput v2, p1, Laiqk;->b:I

    .line 344
    .line 345
    iput p0, p1, Laiqk;->c:I

    .line 346
    .line 347
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 348
    .line 349
    .line 350
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 351
    .line 352
    check-cast p0, Laiqx;

    .line 353
    .line 354
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Laiqk;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iput-object p1, p0, Laiqx;->d:Ljava/lang/Object;

    .line 364
    .line 365
    iput v5, p0, Laiqx;->c:I

    .line 366
    .line 367
    return-object v0

    .line 368
    :cond_13
    const/4 p0, 0x0

    .line 369
    throw p0

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Lakuf;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lakuf;->f:Lakud;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lakud;->a:Lakud;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lakud;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lakuf;->f:Lakud;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lakud;->a:Lakud;

    .line 18
    .line 19
    :cond_1
    iget p0, p0, Lakud;->c:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, -0x1

    .line 23
    return p0
.end method

.method public static r(Lmsu;ILjava/util/List;Lakub;)Lmtl;
    .locals 1

    .line 1
    new-instance v0, Lmtl;

    .line 2
    .line 3
    invoke-direct {v0}, Lmtl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lmtl;->a:Lmsu;

    .line 10
    .line 11
    iput p1, v0, Lmtl;->c:I

    .line 12
    .line 13
    iget-byte p0, v0, Lmtl;->j:B

    .line 14
    .line 15
    or-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    int-to-byte p0, p0

    .line 18
    iput-byte p0, v0, Lmtl;->j:B

    .line 19
    .line 20
    invoke-static {p2}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p0, v0, Lmtl;->e:Labhe;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p3, v0, Lmtl;->f:Lakub;

    .line 33
    .line 34
    sget-object p0, Labnu;->a:Labhe;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lmtl;->g(Labhe;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lmtl;->e(Lj$/time/Instant;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lmtl;->c(Lj$/time/Instant;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lmtl;->d()V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    invoke-virtual {v0, p0}, Lmtl;->f(Z)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method


# virtual methods
.method public final A(Ltyp;D)Ltyx;
    .locals 0

    .line 1
    iget-object p0, p0, Lmtp;->am:Lalat;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lalat;->c(Ltyp;D)Ltyx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final B(Ltyp;D)Ltyx;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtp;->am:Lalat;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmtp;->o()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p1, p2, p3, p0}, Lalat;->f(Ltyp;DI)Ltyx;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final C()Ltzd;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmtp;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    new-instance v1, Ltzd;

    .line 8
    .line 9
    iget-object p0, p0, Lmtp;->l:Ltyu;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2, v0}, Ltzd;-><init>(Ltyu;II)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final D()Lusy;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmtp;->x()Lmun;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lmun;->n()Lusy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final E(I)Lusy;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lmtp;->k:[Lmub;

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-ge v0, v4, :cond_1

    .line 8
    .line 9
    aget-object v3, v3, v0

    .line 10
    .line 11
    iget v4, v3, Lmub;->i:I

    .line 12
    .line 13
    if-le v4, p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_2
    iget-object p0, v2, Lmub;->A:Laifz;

    .line 24
    .line 25
    invoke-static {p0}, Lusy;->a(Laifz;)Lusy;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final F()Laays;
    .locals 1

    .line 1
    iget-object p0, p0, Lmtp;->c:Lakuf;

    .line 2
    .line 3
    iget-object p0, p0, Lakuf;->c:Laktx;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Laktx;->a:Laktx;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Laktx;->c:Laktv;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Laktv;->a:Laktv;

    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Laktv;->j:Laitl;

    .line 16
    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    sget-object p0, Laitl;->a:Laitl;

    .line 20
    .line 21
    :cond_2
    iget v0, p0, Laitl;->b:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object p0, p0, Laitl;->d:Laitk;

    .line 28
    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    sget-object p0, Laitk;->a:Laitk;

    .line 32
    .line 33
    :cond_3
    iget p0, p0, Laitk;->c:I

    .line 34
    .line 35
    invoke-static {p0}, Laizq;->b(I)Laizq;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    sget-object p0, Laizq;->a:Laizq;

    .line 42
    .line 43
    :cond_4
    invoke-static {p0}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_5
    sget-object p0, Laawz;->a:Laawz;

    .line 49
    .line 50
    return-object p0
.end method

.method public final G()Labhe;
    .locals 2

    .line 1
    iget-object p0, p0, Lmtp;->n:Labhe;

    .line 2
    .line 3
    invoke-virtual {p0}, Labhe;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1, v0}, Labhe;->b(II)Labhe;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final H()Labhe;
    .locals 0

    .line 1
    iget-object p0, p0, Lmtp;->n:Labhe;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Labnu;->a:Labhe;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final I()Labhe;
    .locals 12

    .line 1
    new-instance v0, Labgz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    iget-object v2, p0, Lmtp;->n:Labhe;

    .line 9
    .line 10
    invoke-virtual {v2}, Labhe;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, Lmtp;->n:Labhe;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Labhe;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lmun;

    .line 23
    .line 24
    invoke-virtual {v2}, Lmun;->m()Ltyi;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    new-instance v4, Lmuo;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    invoke-virtual {v4, v5, v6}, Lmuo;->a(J)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v4, v5}, Lmuo;->b(I)V

    .line 42
    .line 43
    .line 44
    iput v5, v4, Lmuo;->f:I

    .line 45
    .line 46
    iput-object v3, v4, Lmuo;->a:Ltyi;

    .line 47
    .line 48
    iget-object v3, p0, Lmtp;->l:Ltyu;

    .line 49
    .line 50
    invoke-virtual {v3}, Ltyu;->x()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3}, Ltyu;->x()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lwmd;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Float;

    .line 69
    .line 70
    iput-object v3, v4, Lmuo;->b:Ljava/lang/Float;

    .line 71
    .line 72
    :cond_0
    invoke-virtual {v2}, Lmun;->k()Ltyb;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    iget-wide v5, v3, Ltyb;->c:J

    .line 79
    .line 80
    invoke-virtual {v4, v5, v6}, Lmuo;->a(J)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v2}, Lmun;->S()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    iput v3, v4, Lmuo;->f:I

    .line 90
    .line 91
    invoke-virtual {v2}, Lmun;->a()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v4, v2}, Lmuo;->b(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-byte v2, v4, Lmuo;->e:B

    .line 99
    .line 100
    const/4 v3, 0x3

    .line 101
    if-ne v2, v3, :cond_3

    .line 102
    .line 103
    iget-object v6, v4, Lmuo;->a:Ltyi;

    .line 104
    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    new-instance v5, Lmup;

    .line 108
    .line 109
    iget-object v7, v4, Lmuo;->b:Ljava/lang/Float;

    .line 110
    .line 111
    iget-wide v8, v4, Lmuo;->c:J

    .line 112
    .line 113
    iget v10, v4, Lmuo;->d:I

    .line 114
    .line 115
    iget v11, v4, Lmuo;->f:I

    .line 116
    .line 117
    invoke-direct/range {v5 .. v11}, Lmup;-><init>(Ltyi;Ljava/lang/Float;JII)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v5, Lmup;->a:Ltyi;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v5}, Labgz;->i(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_4
    invoke-virtual {p0}, Lmtp;->ap()Z

    .line 136
    .line 137
    .line 138
    sget-object v2, Lmtp;->a:Labqj;

    .line 139
    .line 140
    sget-object v3, Lxij;->a:Lxij;

    .line 141
    .line 142
    const-string v4, "Resolved destination with null lat/lng"

    .line 143
    .line 144
    const/16 v5, 0x846

    .line 145
    .line 146
    invoke-static {v3, v4, v5, v2}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_5
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method

.method public final J()Labhe;
    .locals 0

    .line 1
    iget-object p0, p0, Lmtp;->u:Lmtx;

    .line 2
    .line 3
    check-cast p0, Lmsn;

    .line 4
    .line 5
    iget-object p0, p0, Lmsn;->a:Labhe;

    .line 6
    .line 7
    return-object p0
.end method

.method public final K(Ljava/lang/String;)Labhe;
    .locals 0

    .line 1
    iget-object p0, p0, Lmtp;->u:Lmtx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmtx;->d(Ljava/lang/String;)Labhe;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final L(I)Laisk;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtp;->L:Labhe;

    .line 2
    .line 3
    check-cast v0, Labnu;

    .line 4
    .line 5
    iget v0, v0, Labnu;->d:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Lzfl;->aY(II)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lmtp;->L:Labhe;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Labhe;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Laisk;

    .line 17
    .line 18
    return-object p0
.end method

.method public final M()Laisk;
    .locals 1

    .line 1
    iget-object p0, p0, Lmtp;->L:Labhe;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Labhe;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Laisk;

    .line 9
    .line 10
    return-object p0
.end method

.method public final P()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Lmtp;->h:Laizy;

    .line 2
    .line 3
    sget-object v1, Laizy;->d:Laizy;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lmtp;->J:Lj$/time/Duration;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lmtp;->S()Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final Q()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Lmtp;->h:Laizy;

    .line 2
    .line 3
    sget-object v1, Laizy;->d:Laizy;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lmtp;->I:Lmst;

    .line 8
    .line 9
    invoke-virtual {p0}, Lmst;->a()Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lmtp;->S()Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final R()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtp;->ae:Lalam;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmtp;->Q()Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0}, Lalam;->q()Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final S()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object p0, p0, Lmtp;->ae:Lalam;

    .line 2
    .line 3
    invoke-virtual {p0}, Lalam;->m()Laitg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Laitg;->c:Laedw;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Laedw;->a:Laedw;

    .line 12
    .line 13
    :cond_0
    iget p0, p0, Laedw;->e:I

    .line 14
    .line 15
    int-to-long v0, p0

    .line 16
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final T(D)Lj$/time/Duration;
    .locals 8

    .line 1
    iget-object p0, p0, Lmtp;->s:Lmsh;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    move-object v2, p0

    .line 12
    check-cast v2, Lmsl;

    .line 13
    .line 14
    iget-object v2, v2, Lmsl;->b:Labhe;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Labnu;

    .line 18
    .line 19
    iget v3, v3, Labnu;->d:I

    .line 20
    .line 21
    if-ge v1, v3, :cond_3

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lmsj;

    .line 28
    .line 29
    iget v3, v2, Lmsj;->a:I

    .line 30
    .line 31
    int-to-double v3, v3

    .line 32
    iget v5, v2, Lmsj;->c:I

    .line 33
    .line 34
    int-to-double v5, v5

    .line 35
    cmpg-double v7, p1, v3

    .line 36
    .line 37
    if-gtz v7, :cond_1

    .line 38
    .line 39
    iget-object v2, v2, Lmsj;->d:Lj$/time/Duration;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    cmpl-double v7, p1, v3

    .line 47
    .line 48
    if-lez v7, :cond_2

    .line 49
    .line 50
    add-double/2addr v3, v5

    .line 51
    cmpg-double v7, p1, v3

    .line 52
    .line 53
    if-gez v7, :cond_2

    .line 54
    .line 55
    sub-double/2addr v3, p1

    .line 56
    iget-object v2, v2, Lmsj;->d:Lj$/time/Duration;

    .line 57
    .line 58
    div-double/2addr v3, v5

    .line 59
    double-to-float v3, v3

    .line 60
    float-to-double v3, v3

    .line 61
    invoke-static {v2, v3, v4}, Lacrk;->e(Lj$/time/Duration;D)Lj$/time/Duration;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-object v0
.end method

.method public final U(D)Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtp;->ag:Lacwy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmtp;->ag:Lacwy;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lacwy;->b(D)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lmtp;->af:Lacwy;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lmtp;->af:Lacwy;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lacwy;->b(D)Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 24
    .line 25
    return-object p0
.end method

.method public final V(DD)Lj$/time/Duration;
    .locals 1

    .line 1
    cmpg-double v0, p3, p1

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lmtp;->U(D)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p3, p4}, Lmtp;->U(D)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final W(D)Lj$/time/Duration;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmtp;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Lmtp;->V(DD)Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final X()Lj$/time/ZoneId;
    .locals 1

    .line 1
    iget-object p0, p0, Lmtp;->ae:Lalam;

    .line 2
    .line 3
    iget-object p0, p0, Lalam;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Laiti;

    .line 6
    .line 7
    iget-object v0, p0, Laiti;->i:Lajre;

    .line 8
    .line 9
    invoke-interface {v0}, Lajre;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Laiti;->i:Lajre;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p0, v0}, Lajre;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lairh;

    .line 28
    .line 29
    iget-object p0, p0, Lairh;->f:Laiom;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Laiom;->a:Laiom;

    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Laiom;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p0}, Lsai;->f(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    const-string p0, "GMT"

    .line 56
    .line 57
    invoke-static {p0}, Lsai;->f(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public final Y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmtp;->ae:Lalam;

    .line 2
    .line 3
    invoke-virtual {p0}, Lalam;->r()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lmtp;->ae:Lalam;

    .line 2
    .line 3
    iget-object p0, p0, Lalam;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Laiti;

    .line 6
    .line 7
    iget-object v0, p0, Laiti;->i:Lajre;

    .line 8
    .line 9
    invoke-interface {v0}, Lajre;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Laiti;->i:Lajre;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p0, v0}, Lajre;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lairh;

    .line 24
    .line 25
    iget-object p0, p0, Lairh;->f:Laiom;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Laiom;->a:Laiom;

    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Laiom;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    :goto_0
    const-string p0, ""

    .line 41
    .line 42
    return-object p0
.end method

.method public final a(I)D
    .locals 2

    .line 1
    iget-object p0, p0, Lmtp;->G:[D

    .line 2
    .line 3
    aget-wide v0, p0, p1

    .line 4
    .line 5
    return-wide v0
.end method

.method public final aA()Lacwy;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtp;->ag:Lacwy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmtp;->ag:Lacwy;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lmtp;->af:Lacwy;

    .line 9
    .line 10
    return-object p0
.end method

.method public final aa()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmtp;->ae:Lalam;

    .line 2
    .line 3
    invoke-virtual {p0}, Lalam;->u()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final ab()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmtp;->l:Ltyu;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltyu;->y()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final ac()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmtp;->ae:Lalam;

    .line 2
    .line 3
    iget-object p0, p0, Lalam;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Laiti;

    .line 6
    .line 7
    iget-object p0, p0, Laiti;->l:Lajre;

    .line 8
    .line 9
    return-object p0
.end method

.method public final ad()Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmtp;->at()[Lmub;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    array-length v4, v0

    .line 14
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v4, v3, -0x1

    .line 21
    .line 22
    aget-object v4, v0, v4

    .line 23
    .line 24
    iget v4, v4, Lmub;->i:I

    .line 25
    .line 26
    :goto_1
    aget-object v5, v0, v3

    .line 27
    .line 28
    iget v5, v5, Lmub;->i:I

    .line 29
    .line 30
    iget-object v6, p0, Lmtp;->l:Ltyu;

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    new-instance v7, Ltzd;

    .line 35
    .line 36
    invoke-direct {v7, v6, v4, v5}, Ltzd;-><init>(Ltyu;II)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v1
.end method

.method public final ae(D)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmtp;->at()[Lmub;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    aget-object v6, v0, v3

    .line 17
    .line 18
    iget v6, v6, Lmub;->k:I

    .line 19
    .line 20
    int-to-double v6, v6

    .line 21
    add-double/2addr v4, v6

    .line 22
    invoke-virtual {p0, p1, p2, v4, v5}, Lmtp;->V(DD)Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v1
.end method

.method public final af(Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 0

    .line 1
    iput p2, p0, Lmtp;->x:I

    .line 2
    .line 3
    iput-object p3, p0, Lmtp;->y:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lmtp;->w:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lmtp;->D:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lmtp;->C:Z

    .line 10
    .line 11
    return-void
.end method

.method public final ag(Laiso;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lmtp;->af:Lacwy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmtp;->k:[Lmub;

    .line 6
    .line 7
    invoke-static {v0}, Lacwy;->d([Lmub;)Lacwy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lmtp;->af:Lacwy;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_8

    .line 16
    .line 17
    iget-object v2, p1, Laiso;->c:Lajre;

    .line 18
    .line 19
    invoke-interface {v2}, Lajre;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lmtp;->k:[Lmub;

    .line 28
    .line 29
    invoke-static {v2}, Lacwy;->d([Lmub;)Lacwy;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-static {p1, p2}, Lacwy;->c(Laiso;I)[Lmsz;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v2, Lacwy;

    .line 40
    .line 41
    invoke-direct {v2, p2}, Lacwy;-><init>([Lmsz;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    invoke-static {p1, p2}, Lacwy;->c(Laiso;I)[Lmsz;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v3, v2, Lacwy;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-class v4, Lmsz;

    .line 59
    .line 60
    invoke-static {v3, v4}, Lwmd;->K(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, [Lmsz;

    .line 65
    .line 66
    array-length v4, v3

    .line 67
    add-int/lit8 v4, v4, -0x1

    .line 68
    .line 69
    aget-object v5, v3, v4

    .line 70
    .line 71
    new-instance v6, Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    .line 74
    .line 75
    .line 76
    array-length v7, p2

    .line 77
    sget-object v8, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 78
    .line 79
    add-int/lit8 v7, v7, -0x1

    .line 80
    .line 81
    aget-object v7, p2, v7

    .line 82
    .line 83
    iget v7, v7, Lmsz;->a:I

    .line 84
    .line 85
    iget v5, v5, Lmsz;->a:I

    .line 86
    .line 87
    if-le v5, v7, :cond_4

    .line 88
    .line 89
    :goto_0
    if-ltz v4, :cond_3

    .line 90
    .line 91
    aget-object v5, v3, v4

    .line 92
    .line 93
    iget v8, v5, Lmsz;->a:I

    .line 94
    .line 95
    if-le v8, v7, :cond_3

    .line 96
    .line 97
    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v4, v4, -0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    int-to-double v4, v7

    .line 104
    invoke-virtual {v2, v4, v5}, Lacwy;->b(D)Lj$/time/Duration;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    :cond_4
    array-length v4, p2

    .line 109
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 110
    .line 111
    if-ltz v4, :cond_5

    .line 112
    .line 113
    aget-object v5, p2, v4

    .line 114
    .line 115
    new-instance v7, Lmsz;

    .line 116
    .line 117
    iget v9, v5, Lmsz;->a:I

    .line 118
    .line 119
    iget-object v5, v5, Lmsz;->b:Lj$/time/Duration;

    .line 120
    .line 121
    invoke-virtual {v5, v8}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const/4 v10, 0x1

    .line 126
    invoke-direct {v7, v9, v5, v10}, Lmsz;-><init>(ILj$/time/Duration;Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v7}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lmsz;

    .line 138
    .line 139
    iget-object v4, p2, Lmsz;->b:Lj$/time/Duration;

    .line 140
    .line 141
    iget p2, p2, Lmsz;->a:I

    .line 142
    .line 143
    int-to-double v7, p2

    .line 144
    invoke-virtual {v2, v7, v8}, Lacwy;->b(D)Lj$/time/Duration;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    array-length v5, v3

    .line 149
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    if-ltz v5, :cond_7

    .line 153
    .line 154
    aget-object v8, v3, v5

    .line 155
    .line 156
    iget v9, v8, Lmsz;->a:I

    .line 157
    .line 158
    if-ge v9, p2, :cond_6

    .line 159
    .line 160
    iget-object v8, v8, Lmsz;->b:Lj$/time/Duration;

    .line 161
    .line 162
    invoke-virtual {v8, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    new-instance v10, Lmsz;

    .line 167
    .line 168
    invoke-virtual {v4, v8}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-direct {v10, v9, v8, v7}, Lmsz;-><init>(ILj$/time/Duration;Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v10}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    goto :goto_2

    .line 179
    :cond_7
    new-instance v2, Lacwy;

    .line 180
    .line 181
    new-array p2, v7, [Lmsz;

    .line 182
    .line 183
    invoke-virtual {v6, p2}, Ljava/util/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, [Lmsz;

    .line 188
    .line 189
    invoke-direct {v2, p2}, Lacwy;-><init>([Lmsz;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    iput-object v2, p0, Lmtp;->ag:Lacwy;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    :goto_4
    iput-object v1, p0, Lmtp;->ag:Lacwy;

    .line 196
    .line 197
    :goto_5
    if-eqz p1, :cond_a

    .line 198
    .line 199
    iget-object p2, p1, Laiso;->c:Lajre;

    .line 200
    .line 201
    invoke-interface {p2}, Lajre;->size()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-lt p2, v0, :cond_b

    .line 206
    .line 207
    iget p2, p1, Laiso;->j:I

    .line 208
    .line 209
    invoke-static {p2}, Laisk;->b(I)Laisk;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    if-nez p2, :cond_9

    .line 214
    .line 215
    sget-object p2, Laisk;->a:Laisk;

    .line 216
    .line 217
    :cond_9
    iput-object p2, p0, Lmtp;->W:Laisk;

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_a
    move-object p1, v1

    .line 221
    :cond_b
    sget-object p2, Laisk;->a:Laisk;

    .line 222
    .line 223
    iput-object p2, p0, Lmtp;->W:Laisk;

    .line 224
    .line 225
    :goto_6
    iget-object p2, p0, Lmtp;->V:Lmtn;

    .line 226
    .line 227
    monitor-enter p2

    .line 228
    :try_start_0
    iput-object v1, p2, Lmtn;->c:Lmur;

    .line 229
    .line 230
    iput-object v1, p2, Lmtn;->d:Lmur;

    .line 231
    .line 232
    iput-object p1, p0, Lmtp;->q:Laiso;

    .line 233
    .line 234
    monitor-exit p2

    .line 235
    return-void

    .line 236
    :catchall_0
    move-exception p0

    .line 237
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    throw p0
.end method

.method public final ah(Lmub;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lmtp;->k:[Lmub;

    .line 2
    .line 3
    iget v0, p1, Lmub;->g:I

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    aget-object p0, p0, v0

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final ai(I)Z
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lmtp;->at()[Lmub;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length p0, p0

    .line 8
    if-ge p1, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final aj()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmtp;->H()Labhe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Labfp;->g(Ljava/lang/Iterable;)Labfp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Labfp;->o()Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p0, v0}, Lwmd;->w(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Labfp;->g(Ljava/lang/Iterable;)Labfp;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lhtj;

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lhtj;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Labfp;->p(Laayu;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final ak()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lmtp;->q:Laiso;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Laiso;->c:Lajre;

    .line 7
    .line 8
    invoke-interface {v1}, Lajre;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object p0, p0, Laiso;->c:Lajre;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lairp;

    .line 33
    .line 34
    iget v1, v1, Lairp;->e:I

    .line 35
    .line 36
    invoke-static {v1}, La;->W(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    move v1, v2

    .line 44
    :cond_2
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v0
.end method

.method public final al(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmtp;->ae:Lalam;

    .line 2
    .line 3
    invoke-virtual {p0}, Lalam;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lalam;->h(I)Lmtg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lmtg;->e:Laiof;

    .line 16
    .line 17
    invoke-static {p0}, Lmtp;->am(Laiof;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final an()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmtp;->i:Lainq;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final ao()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmtp;->ar()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lmtp;->q:Laiso;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    :goto_0
    iget-object p0, p0, Lmtp;->T:Lmto;

    .line 15
    .line 16
    sget-object v0, Lmto;->c:Lmto;

    .line 17
    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final ap()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmtp;->T:Lmto;

    .line 2
    .line 3
    sget-object v0, Lmto;->c:Lmto;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lmto;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lmto;->b:Lmto;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lmto;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final aq()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmtp;->ae:Lalam;

    .line 2
    .line 3
    iget-object p0, p0, Lalam;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Laiti;

    .line 6
    .line 7
    iget-boolean p0, p0, Laiti;->q:Z

    .line 8
    .line 9
    return p0
.end method

.method public final ar()Z
    .locals 1

    .line 1
    sget-object v0, Lmtp;->ah:Labil;

    .line 2
    .line 3
    iget-object p0, p0, Lmtp;->h:Laizy;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Labil;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final as()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmtp;->h:Laizy;

    .line 2
    .line 3
    sget-object v1, Laizy;->a:Laizy;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Laizy;->f:Laizy;

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lmtp;->S:Lakub;

    .line 12
    .line 13
    iget v0, p0, Lakub;->b:I

    .line 14
    .line 15
    const/high16 v1, 0x8000000

    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lakub;->C:Lainv;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lainv;->a:Lainv;

    .line 25
    .line 26
    :cond_1
    iget p0, p0, Lainv;->b:I

    .line 27
    .line 28
    and-int/lit8 p0, p0, 0x4

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final at()[Lmub;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lmtp;->k:[Lmub;

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-ge v2, v4, :cond_1

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    invoke-direct {p0, v3}, Lmtp;->aB(Lmub;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-array p0, v1, [Lmub;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, [Lmub;

    .line 34
    .line 35
    return-object p0
.end method

.method public final au()[Lmub;
    .locals 2

    .line 1
    iget-object v0, p0, Lmtp;->k:[Lmub;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lmtp;->m(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Lmub;

    .line 13
    .line 14
    return-object p0
.end method

.method public final av(Ltyp;D)I
    .locals 2

    .line 1
    iget-object v0, p0, Lmtp;->am:Lalat;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lalat;->c(Ltyp;D)Ltyx;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lmtp;->l:Ltyu;

    .line 10
    .line 11
    invoke-virtual {p0}, Ltyu;->g()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 v0, 0x2

    .line 16
    if-lt p3, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ltyu;->g()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    add-int/lit8 p3, p3, -0x1

    .line 23
    .line 24
    iget p2, p2, Ltyx;->d:I

    .line 25
    .line 26
    if-ne p2, p3, :cond_0

    .line 27
    .line 28
    add-int/lit8 p2, p2, -0x1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, p2}, Ltyu;->m(I)Ltyp;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/4 v1, 0x1

    .line 35
    add-int/2addr p2, v1

    .line 36
    invoke-virtual {p0, p2}, Ltyu;->m(I)Ltyp;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p3, p0, p1}, Lwlw;->aX(Ltyp;Ltyp;Ltyp;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-ne p0, v1, :cond_1

    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    return v0

    .line 48
    :cond_2
    const/4 p0, 0x3

    .line 49
    return p0
.end method

.method public final aw()[I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmtp;->at()[Lmub;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, v0

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    iget v3, v3, Lmub;->i:I

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lmtp;->a(I)D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    add-double/2addr v3, v5

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    long-to-int v3, v3

    .line 34
    aput v3, v1, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v1
.end method

.method public final ax(D)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lmtp;->at()[Lmub;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    :goto_0
    array-length v6, v0

    .line 17
    if-ge v3, v6, :cond_3

    .line 18
    .line 19
    aget-object v6, v0, v3

    .line 20
    .line 21
    iget v6, v6, Lmub;->k:I

    .line 22
    .line 23
    int-to-double v6, v6

    .line 24
    add-double/2addr v4, v6

    .line 25
    invoke-virtual {p0, p1, p2, v4, v5}, Lmtp;->V(DD)Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v6, p0, Lmtp;->ae:Lalam;

    .line 37
    .line 38
    invoke-virtual {v6, v3}, Lalam;->h(I)Lmtg;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v6, v6, Lmtg;->e:Laiof;

    .line 43
    .line 44
    cmpg-double v7, v4, p1

    .line 45
    .line 46
    if-gtz v7, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    if-eqz v6, :cond_2

    .line 50
    .line 51
    iget v7, v6, Laiof;->g:I

    .line 52
    .line 53
    invoke-static {v7}, La;->ai(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v8, 0x3

    .line 61
    if-eq v7, v8, :cond_2

    .line 62
    .line 63
    :goto_1
    iget v6, v6, Laiof;->c:I

    .line 64
    .line 65
    int-to-long v6, v6

    .line 66
    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v2, v6}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-object v1
.end method

.method public final ay(Ltyp;DIIIZ)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmtp;->am:Lalat;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lalat;->e(Ltyp;DIIIZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ltyx;)D
    .locals 4

    .line 1
    iget-object v0, p0, Lmtp;->G:[D

    .line 2
    .line 3
    iget v1, p1, Ltyx;->d:I

    .line 4
    .line 5
    aget-wide v2, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Lmtp;->l:Ltyu;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ltyu;->m(I)Ltyp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p1, p1, Ltyx;->a:Ltyp;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ltyp;->l(Ltyp;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    float-to-double p0, p0

    .line 20
    add-double/2addr v2, p0

    .line 21
    return-wide v2
.end method

.method public final c(Lahbk;)D
    .locals 7

    .line 1
    iget v0, p1, Lahbk;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    iget-object v2, p0, Lmtp;->G:[D

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-lt v1, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lmtp;->l:Ltyu;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ltyu;->i(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0, v1}, Ltyu;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr v3, p0

    .line 24
    div-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    invoke-static {v3}, Ltyp;->c(I)D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide v5, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double/2addr v3, v5

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-wide v5, 0x41731680e36422a7L    # 2.001511821194711E7

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    mul-double/2addr v3, v5

    .line 46
    aget-wide v0, v2, v0

    .line 47
    .line 48
    iget p0, p1, Lahbk;->d:F

    .line 49
    .line 50
    float-to-double p0, p0

    .line 51
    const-wide/high16 v5, 0x41c0000000000000L    # 5.36870912E8

    .line 52
    .line 53
    div-double/2addr v5, v3

    .line 54
    div-double/2addr p0, v5

    .line 55
    add-double/2addr v0, p0

    .line 56
    return-wide v0

    .line 57
    :cond_1
    :goto_0
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 58
    .line 59
    return-wide p0
.end method

.method public final d(I)D
    .locals 2

    .line 1
    iget-object p0, p0, Lmtp;->F:[D

    .line 2
    .line 3
    aget-wide v0, p0, p1

    .line 4
    .line 5
    return-wide v0
.end method

.method public final e(Ltyx;)D
    .locals 4

    .line 1
    iget-object v0, p0, Lmtp;->F:[D

    .line 2
    .line 3
    iget v1, p1, Ltyx;->d:I

    .line 4
    .line 5
    aget-wide v2, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Lmtp;->l:Ltyu;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ltyu;->m(I)Ltyp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p1, p1, Ltyx;->a:Ltyp;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ltyp;->h(Ltyp;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    float-to-double p0, p0

    .line 20
    add-double/2addr v2, p0

    .line 21
    return-wide v2
.end method

.method public final f(D)D
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v2, p0, Lmtp;->G:[D

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    add-int/lit8 v3, v3, -0x1

    .line 12
    .line 13
    aget-wide v3, v2, v3

    .line 14
    .line 15
    cmpl-double v3, p1, v3

    .line 16
    .line 17
    if-lez v3, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lmtp;->F:[D

    .line 20
    .line 21
    array-length p1, p0

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    aget-wide p1, p0, p1

    .line 25
    .line 26
    return-wide p1

    .line 27
    :cond_1
    invoke-virtual {p0, p1, p2}, Lmtp;->h(D)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    aget-wide v4, v2, v3

    .line 32
    .line 33
    cmpl-double v6, p1, v4

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lmtp;->F:[D

    .line 38
    .line 39
    aget-wide p1, p0, v3

    .line 40
    .line 41
    return-wide p1

    .line 42
    :cond_2
    if-lez v6, :cond_3

    .line 43
    .line 44
    add-int/lit8 v6, v3, 0x1

    .line 45
    .line 46
    aget-wide v7, v2, v6

    .line 47
    .line 48
    cmpg-double v2, p1, v7

    .line 49
    .line 50
    if-gez v2, :cond_3

    .line 51
    .line 52
    sub-double/2addr p1, v4

    .line 53
    sub-double/2addr v7, v4

    .line 54
    iget-object p0, p0, Lmtp;->F:[D

    .line 55
    .line 56
    aget-wide v0, p0, v6

    .line 57
    .line 58
    aget-wide v2, p0, v3

    .line 59
    .line 60
    sub-double/2addr v0, v2

    .line 61
    div-double/2addr p1, v7

    .line 62
    mul-double/2addr p1, v0

    .line 63
    add-double/2addr v2, p1

    .line 64
    return-wide v2

    .line 65
    :cond_3
    sget-object p0, Lmtp;->a:Labqj;

    .line 66
    .line 67
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "Entries of metersToPoint are out of order. This should never happen."

    .line 72
    .line 73
    const/16 p2, 0x847

    .line 74
    .line 75
    invoke-static {p0, p1, p2}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 76
    .line 77
    .line 78
    return-wide v0
.end method

.method public final g(D)I
    .locals 0

    .line 1
    iget-object p0, p0, Lmtp;->G:[D

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    array-length p0, p0

    .line 12
    neg-int p1, p1

    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return p1
.end method

.method public final h(D)I
    .locals 0

    .line 1
    iget-object p0, p0, Lmtp;->G:[D

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    neg-int p0, p0

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :cond_0
    return p0
.end method

.method public final i()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmtp;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lmtp;->a(I)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int p0, v0

    .line 14
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmtp;->s()Lmub;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lmub;->k:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final k()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lmtp;->ae:Lalam;

    .line 4
    .line 5
    invoke-virtual {v2}, Lalam;->g()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v0, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lalam;->h(I)Lmtg;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lmtg;->e:Laiof;

    .line 16
    .line 17
    invoke-static {v2}, Lmtp;->am(Laiof;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method public final l()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmtp;->k:[Lmub;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final m(I)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move v2, v0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget-object v4, p0, Lmtp;->k:[Lmub;

    .line 6
    .line 7
    array-length v5, v4

    .line 8
    if-ge v2, v5, :cond_2

    .line 9
    .line 10
    aget-object v4, v4, v2

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    invoke-direct {p0, v4}, Lmtp;->aB(Lmub;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    :cond_0
    if-ne v1, p1, :cond_1

    .line 23
    .line 24
    return v3

    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmtp;->n:Labhe;

    .line 2
    .line 3
    invoke-virtual {p0}, Labhe;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmtp;->s()Lmub;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lmub;->i:I

    .line 10
    .line 11
    return p0
.end method

.method public final q(Ljava/util/Map;)Lmsx;
    .locals 10

    .line 1
    new-instance v0, Lmsu;

    .line 2
    .line 3
    iget-object v1, p0, Lmtp;->c:Lakuf;

    .line 4
    .line 5
    iget-object v2, v1, Lakuf;->c:Laktx;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Laktx;->a:Laktx;

    .line 10
    .line 11
    :cond_0
    iget v2, v2, Laktx;->b:I

    .line 12
    .line 13
    and-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_a

    .line 16
    .line 17
    iget v2, p0, Lmtp;->d:I

    .line 18
    .line 19
    if-ltz v2, :cond_a

    .line 20
    .line 21
    iget-object v3, v1, Lakuf;->c:Laktx;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    sget-object v3, Laktx;->a:Laktx;

    .line 26
    .line 27
    :cond_1
    iget-object v3, v3, Laktx;->c:Laktv;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    sget-object v3, Laktv;->a:Laktv;

    .line 32
    .line 33
    :cond_2
    iget-object v3, v3, Laktv;->d:Lajre;

    .line 34
    .line 35
    invoke-interface {v3}, Lajre;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v2, v3, :cond_a

    .line 40
    .line 41
    iget-object v3, p0, Lmtp;->ae:Lalam;

    .line 42
    .line 43
    invoke-virtual {v3}, Lalam;->w()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_a

    .line 48
    .line 49
    iget-object v4, v3, Lalam;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v3, v3, Lalam;->d:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v5, v3

    .line 54
    check-cast v5, Laiti;

    .line 55
    .line 56
    iget-object v5, v5, Laiti;->i:Lajre;

    .line 57
    .line 58
    invoke-interface {v5}, Lajre;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    check-cast v4, [Lmtg;

    .line 63
    .line 64
    array-length v6, v4

    .line 65
    if-ne v6, v5, :cond_6

    .line 66
    .line 67
    check-cast v3, Lajqm;

    .line 68
    .line 69
    invoke-virtual {v3}, Lajqm;->cF()Lajqg;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Laonr;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    :goto_0
    array-length v6, v4

    .line 77
    if-ge v5, v6, :cond_5

    .line 78
    .line 79
    aget-object v6, v4, v5

    .line 80
    .line 81
    iget-object v7, v6, Lmtg;->e:Laiof;

    .line 82
    .line 83
    iget-object v6, v6, Lmtg;->a:Lairh;

    .line 84
    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    iget-object v8, v6, Lairh;->f:Laiom;

    .line 88
    .line 89
    if-nez v8, :cond_3

    .line 90
    .line 91
    sget-object v8, Laiom;->a:Laiom;

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v8}, Lajqm;->cF()Lajqg;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 98
    .line 99
    .line 100
    iget-object v9, v8, Lajqg;->b:Lajqm;

    .line 101
    .line 102
    check-cast v9, Laiom;

    .line 103
    .line 104
    iput-object v7, v9, Laiom;->e:Laiof;

    .line 105
    .line 106
    iget v7, v9, Laiom;->b:I

    .line 107
    .line 108
    or-int/lit8 v7, v7, 0x20

    .line 109
    .line 110
    iput v7, v9, Laiom;->b:I

    .line 111
    .line 112
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Laiom;

    .line 117
    .line 118
    invoke-virtual {v6}, Lajqm;->cF()Lajqg;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Laonr;

    .line 123
    .line 124
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 125
    .line 126
    .line 127
    iget-object v8, v6, Laonr;->b:Lajqm;

    .line 128
    .line 129
    check-cast v8, Lairh;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v7, v8, Lairh;->f:Laiom;

    .line 135
    .line 136
    iget v7, v8, Lairh;->b:I

    .line 137
    .line 138
    or-int/lit8 v7, v7, 0x8

    .line 139
    .line 140
    iput v7, v8, Lairh;->b:I

    .line 141
    .line 142
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lairh;

    .line 147
    .line 148
    :cond_4
    invoke-virtual {v3, v5, v6}, Laonr;->W(ILairh;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Laiti;

    .line 159
    .line 160
    :cond_6
    iget-object v4, v1, Lakuf;->c:Laktx;

    .line 161
    .line 162
    if-nez v4, :cond_7

    .line 163
    .line 164
    sget-object v4, Laktx;->a:Laktx;

    .line 165
    .line 166
    :cond_7
    iget-object v4, v4, Laktx;->c:Laktv;

    .line 167
    .line 168
    if-nez v4, :cond_8

    .line 169
    .line 170
    sget-object v4, Laktv;->a:Laktv;

    .line 171
    .line 172
    :cond_8
    invoke-virtual {v4}, Lajqm;->cF()Lajqg;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lajqi;

    .line 177
    .line 178
    check-cast v3, Laiti;

    .line 179
    .line 180
    invoke-virtual {v4, v2, v3}, Lajqi;->E(ILaiti;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v1, Lakuf;->c:Laktx;

    .line 184
    .line 185
    if-nez v2, :cond_9

    .line 186
    .line 187
    sget-object v2, Laktx;->a:Laktx;

    .line 188
    .line 189
    :cond_9
    invoke-virtual {v2}, Lajqm;->cF()Lajqg;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 194
    .line 195
    .line 196
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 197
    .line 198
    check-cast v3, Laktx;

    .line 199
    .line 200
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Laktv;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object v4, v3, Laktx;->c:Laktv;

    .line 210
    .line 211
    iget v4, v3, Laktx;->b:I

    .line 212
    .line 213
    or-int/lit8 v4, v4, 0x1

    .line 214
    .line 215
    iput v4, v3, Laktx;->b:I

    .line 216
    .line 217
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Laktx;

    .line 222
    .line 223
    invoke-virtual {v1}, Lajqm;->cF()Lajqg;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lajqi;

    .line 228
    .line 229
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 230
    .line 231
    .line 232
    iget-object v3, v1, Lajqi;->b:Lajqm;

    .line 233
    .line 234
    check-cast v3, Lakuf;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iput-object v2, v3, Lakuf;->c:Laktx;

    .line 240
    .line 241
    iget v2, v3, Lakuf;->b:I

    .line 242
    .line 243
    or-int/lit8 v2, v2, 0x1

    .line 244
    .line 245
    iput v2, v3, Lakuf;->b:I

    .line 246
    .line 247
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lakuf;

    .line 252
    .line 253
    :cond_a
    iget-object v2, p0, Lmtp;->ai:Ljava/lang/String;

    .line 254
    .line 255
    invoke-direct {v0, v1, v2}, Lmsu;-><init>(Lakuf;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Lmsw;

    .line 259
    .line 260
    invoke-direct {v1}, Lmsw;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v0, v1, Lmsw;->a:Lmsu;

    .line 264
    .line 265
    iget-object v0, p0, Lmtp;->h:Laizy;

    .line 266
    .line 267
    iput-object v0, v1, Lmsw;->c:Laizy;

    .line 268
    .line 269
    iget-object v0, p0, Lmtp;->n:Labhe;

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Lmsw;->d(Labhe;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lmtp;->S:Lakub;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Lmsw;->c(Lakub;)V

    .line 277
    .line 278
    .line 279
    if-eqz p1, :cond_b

    .line 280
    .line 281
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/util/Map$Entry;

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v1, v2, v0}, Lmsw;->a(ILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_b
    iget p1, p0, Lmtp;->d:I

    .line 322
    .line 323
    iget-object v0, p0, Lmtp;->ad:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v1, p1, v0}, Lmsw;->a(ILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_c
    iget-object p0, p0, Lmtp;->f:Lj$/time/Instant;

    .line 329
    .line 330
    iput-object p0, v1, Lmsw;->h:Lj$/time/Instant;

    .line 331
    .line 332
    new-instance p0, Lmsx;

    .line 333
    .line 334
    invoke-direct {p0, v1}, Lmsx;-><init>(Lmsw;)V

    .line 335
    .line 336
    .line 337
    return-object p0
.end method

.method public final s()Lmub;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lmtp;->k:[Lmub;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lmtp;->aB(Lmub;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final t(I)Lmub;
    .locals 0

    .line 1
    iget-object p0, p0, Lmtp;->k:[Lmub;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lmtp;->ac:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final declared-synchronized u()Lmuk;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmtp;->aj:Lmuk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lmuk;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lmuk;-><init>(Lmtp;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmtp;->aj:Lmuk;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final v()Lmun;
    .locals 1

    .line 1
    iget-object p0, p0, Lmtp;->n:Labhe;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Labhe;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lmun;

    .line 9
    .line 10
    return-object p0
.end method

.method public final w()Lmun;
    .locals 0

    .line 1
    iget-object p0, p0, Lmtp;->n:Labhe;

    .line 2
    .line 3
    invoke-static {p0}, Lwmd;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmun;

    .line 8
    .line 9
    return-object p0
.end method

.method public final x()Lmun;
    .locals 1

    .line 1
    iget-object p0, p0, Lmtp;->n:Labhe;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Labhe;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lmun;

    .line 9
    .line 10
    return-object p0
.end method

.method public final y(I)Lmun;
    .locals 0

    .line 1
    iget-object p0, p0, Lmtp;->n:Labhe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labhe;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmun;

    .line 8
    .line 9
    return-object p0
.end method

.method public final z(D)Ltyp;
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    iget v2, p0, Lmtp;->M:I

    .line 8
    .line 9
    int-to-double v2, v2

    .line 10
    cmpl-double v2, p1, v2

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lmtp;->ab()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, p1, p2}, Lmtp;->h(D)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/lit8 v4, v4, -0x1

    .line 28
    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ltyp;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-virtual {p0, v3}, Lmtp;->a(I)D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    add-int/lit8 v6, v3, 0x1

    .line 43
    .line 44
    invoke-virtual {p0, v6}, Lmtp;->a(I)D

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    sub-double/2addr v7, v4

    .line 49
    cmpl-double p0, v7, v0

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sub-double/2addr p1, v4

    .line 55
    div-double v0, p1, v7

    .line 56
    .line 57
    :goto_0
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ltyp;

    .line 62
    .line 63
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ltyp;

    .line 68
    .line 69
    new-instance p2, Ltyp;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    double-to-float v0, v0

    .line 75
    invoke-static {p0, p1, v0, p2}, Ltyp;->J(Ltyp;Ltyp;FLtyp;)V

    .line 76
    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method
