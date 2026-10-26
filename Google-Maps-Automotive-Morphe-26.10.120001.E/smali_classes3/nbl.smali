.class public Lnbl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;

.field private static final ah:Labrd;

.field public static final b:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:I

.field public volatile D:Lajdk;

.field public final E:[D

.field final F:[D

.field final G:[D

.field public final H:Lnaq;

.field public final I:Lj$/time/Duration;

.field public final J:Lj$/time/Duration;

.field public K:Labpw;

.field public L:I

.field public final M:Lj$/time/Duration;

.field public final N:Lj$/time/Duration;

.field public final O:Ljava/lang/String;

.field public final P:Lj$/time/Duration;

.field public final Q:Laizk;

.field public final R:Lalfj;

.field public final S:Lnbk;

.field public final T:Z

.field public final U:Lnbj;

.field public V:Lajda;

.field public W:Lakaq;

.field public X:Lakaq;

.field public final Y:Lakaq;

.field public Z:I

.field public final aa:Ljava/util/List;

.field public final ab:Lakaq;

.field public final ac:J

.field public final ad:Ljava/lang/String;

.field public final ae:Lallu;

.field public volatile af:Lzjl;

.field public volatile ag:Lzjl;

.field private final ai:Ljava/lang/String;

.field private final aj:Lvnj;

.field private ak:Lnch;

.field private al:Labpw;

.field private volatile am:Lagkq;

.field private volatile an:Lalfb;

.field public final c:Lalfn;

.field public final d:I

.field public e:Labpw;

.field public f:Lj$/time/Instant;

.field public final g:Lj$/time/Instant;

.field public final h:Lajkp;

.field public final i:Laiyf;

.field public final j:Z

.field public final k:[Lnbx;

.field public final l:Luhq;

.field public final m:I

.field public final n:Labpw;

.field public final o:Ljava/lang/String;

.field public volatile p:Lajde;

.field public volatile q:I

.field public final r:Lnae;

.field public final s:Lajkj;

.field public volatile t:Lnbt;

.field public volatile u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Lj$/time/Duration;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "nbl"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnbl;->a:Labyy;

    .line 8
    .line 9
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 10
    .line 11
    sget-object v0, Lajkp;->a:Lajkp;

    .line 12
    .line 13
    sget-object v1, Lajkp;->f:Lajkp;

    .line 14
    .line 15
    sget-object v2, Lajkp;->h:Lajkp;

    .line 16
    .line 17
    sget-object v3, Lajkp;->j:Lajkp;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Labrd;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labrd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lnbl;->ah:Labrd;

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
    sput-object v0, Lnbl;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lnbg;)V
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
    iput-object v1, v0, Lnbl;->f:Lj$/time/Instant;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lnbl;->ak:Lnch;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    iput v7, v0, Lnbl;->q:I

    .line 17
    .line 18
    const-string v8, ""

    .line 19
    .line 20
    iput-object v8, v0, Lnbl;->x:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v8, v0, Lnbl;->z:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v8, v0, Lnbl;->A:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Lnbj;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lnbl;->U:Lnbj;

    .line 32
    .line 33
    sget-object v2, Lajda;->a:Lajda;

    .line 34
    .line 35
    iput-object v2, v0, Lnbl;->V:Lajda;

    .line 36
    .line 37
    iget-object v3, v6, Lnbg;->V:Lallu;

    .line 38
    .line 39
    iput-object v3, v0, Lnbl;->ae:Lallu;

    .line 40
    .line 41
    iget-wide v4, v6, Lnbg;->a:J

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
    sget-object v4, Lnbl;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    :cond_0
    iput-wide v4, v0, Lnbl;->ac:J

    .line 56
    .line 57
    iget-object v4, v6, Lnbg;->b:Ljava/lang/String;

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
    iput-object v4, v0, Lnbl;->ad:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, v6, Lnbg;->c:Labpw;

    .line 72
    .line 73
    iput-object v4, v0, Lnbl;->e:Labpw;

    .line 74
    .line 75
    iget-object v4, v6, Lnbg;->d:Lnbt;

    .line 76
    .line 77
    iput-object v4, v0, Lnbl;->t:Lnbt;

    .line 78
    .line 79
    iget-object v4, v6, Lnbg;->e:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v4, v0, Lnbl;->u:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, v6, Lnbg;->f:Lajkp;

    .line 84
    .line 85
    iput-object v4, v0, Lnbl;->h:Lajkp;

    .line 86
    .line 87
    iget-object v4, v6, Lnbg;->L:Lj$/time/Instant;

    .line 88
    .line 89
    iput-object v4, v0, Lnbl;->f:Lj$/time/Instant;

    .line 90
    .line 91
    iget-object v4, v6, Lnbg;->M:Lj$/time/Instant;

    .line 92
    .line 93
    iput-object v4, v0, Lnbl;->g:Lj$/time/Instant;

    .line 94
    .line 95
    iget-object v4, v6, Lnbg;->g:Laiyf;

    .line 96
    .line 97
    iput-object v4, v0, Lnbl;->i:Laiyf;

    .line 98
    .line 99
    iget-object v4, v6, Lnbg;->j:[Lnbx;

    .line 100
    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    new-array v4, v7, [Lnbx;

    .line 104
    .line 105
    :cond_2
    iput-object v4, v0, Lnbl;->k:[Lnbx;

    .line 106
    .line 107
    iget-object v4, v6, Lnbg;->k:Luhq;

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    invoke-virtual {v4}, Luhq;->g()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    iput-object v4, v0, Lnbl;->l:Luhq;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    sget-object v4, Lnbl;->a:Labyy;

    .line 121
    .line 122
    invoke-virtual {v4}, Labyo;->c()Labzm;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v5, "Empty polyline in route."

    .line 127
    .line 128
    const/16 v9, 0x860

    .line 129
    .line 130
    invoke-static {v4, v5, v9}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Luhl;

    .line 134
    .line 135
    invoke-direct {v4, v7, v7}, Luhl;-><init>(II)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4}, Luhq;->q(Ljava/util/List;)Luhq;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, v0, Lnbl;->l:Luhq;

    .line 147
    .line 148
    :goto_0
    iget v4, v6, Lnbg;->l:I

    .line 149
    .line 150
    iput v4, v0, Lnbl;->m:I

    .line 151
    .line 152
    iget-object v4, v6, Lnbg;->m:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v4, v0, Lnbl;->o:Ljava/lang/String;

    .line 155
    .line 156
    iget v4, v6, Lnbg;->n:I

    .line 157
    .line 158
    iput v4, v0, Lnbl;->L:I

    .line 159
    .line 160
    iget-object v4, v6, Lnbg;->o:Lnaq;

    .line 161
    .line 162
    iput-object v4, v0, Lnbl;->H:Lnaq;

    .line 163
    .line 164
    iget-object v4, v6, Lnbg;->p:Lj$/time/Duration;

    .line 165
    .line 166
    iput-object v4, v0, Lnbl;->I:Lj$/time/Duration;

    .line 167
    .line 168
    iget-object v4, v6, Lnbg;->q:Lj$/time/Duration;

    .line 169
    .line 170
    iput-object v4, v0, Lnbl;->J:Lj$/time/Duration;

    .line 171
    .line 172
    iget-object v4, v6, Lnbg;->r:Lj$/time/Duration;

    .line 173
    .line 174
    iput-object v4, v0, Lnbl;->M:Lj$/time/Duration;

    .line 175
    .line 176
    iget-object v4, v6, Lnbg;->s:Lj$/time/Duration;

    .line 177
    .line 178
    iput-object v4, v0, Lnbl;->N:Lj$/time/Duration;

    .line 179
    .line 180
    iget-object v4, v6, Lnbg;->t:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v4, v0, Lnbl;->O:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v4, v6, Lnbg;->u:Lj$/time/Duration;

    .line 185
    .line 186
    iput-object v4, v0, Lnbl;->P:Lj$/time/Duration;

    .line 187
    .line 188
    iget-boolean v4, v6, Lnbg;->A:Z

    .line 189
    .line 190
    iput-boolean v4, v0, Lnbl;->j:Z

    .line 191
    .line 192
    iget-object v4, v6, Lnbg;->B:Laizk;

    .line 193
    .line 194
    iput-object v4, v0, Lnbl;->Q:Laizk;

    .line 195
    .line 196
    iget-object v4, v6, Lnbg;->C:Lalfj;

    .line 197
    .line 198
    iput-object v4, v0, Lnbl;->R:Lalfj;

    .line 199
    .line 200
    iget-object v4, v6, Lnbg;->G:Ljava/util/List;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iput-object v4, v0, Lnbl;->aa:Ljava/util/List;

    .line 206
    .line 207
    iget-object v4, v6, Lnbg;->H:Lalfn;

    .line 208
    .line 209
    invoke-static {v4}, Lnar;->m(Lalfn;)V

    .line 210
    .line 211
    .line 212
    iput-object v4, v0, Lnbl;->c:Lalfn;

    .line 213
    .line 214
    iget-object v5, v6, Lnbg;->I:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v5, v0, Lnbl;->ai:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v5, v6, Lnbg;->D:Lnbk;

    .line 219
    .line 220
    if-nez v5, :cond_5

    .line 221
    .line 222
    iget v4, v4, Lalfn;->e:I

    .line 223
    .line 224
    invoke-static {v4}, La;->aR(I)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_4

    .line 229
    .line 230
    const/4 v5, 0x3

    .line 231
    if-ne v4, v5, :cond_4

    .line 232
    .line 233
    sget-object v5, Lnbk;->c:Lnbk;

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_4
    sget-object v5, Lnbk;->a:Lnbk;

    .line 237
    .line 238
    :cond_5
    :goto_1
    iput-object v5, v0, Lnbl;->S:Lnbk;

    .line 239
    .line 240
    iget v4, v6, Lnbg;->J:I

    .line 241
    .line 242
    iput v4, v0, Lnbl;->d:I

    .line 243
    .line 244
    iget-object v4, v6, Lnbg;->O:Lakaq;

    .line 245
    .line 246
    iput-object v4, v0, Lnbl;->ab:Lakaq;

    .line 247
    .line 248
    iget-object v4, v6, Lnbg;->y:Lajdk;

    .line 249
    .line 250
    iput-object v4, v0, Lnbl;->D:Lajdk;

    .line 251
    .line 252
    iget-object v4, v6, Lnbg;->z:Lalfb;

    .line 253
    .line 254
    iput-object v4, v0, Lnbl;->an:Lalfb;

    .line 255
    .line 256
    iget-object v4, v6, Lnbg;->F:Lakaq;

    .line 257
    .line 258
    iput-object v4, v0, Lnbl;->Y:Lakaq;

    .line 259
    .line 260
    iget-object v4, v6, Lnbg;->w:Lnae;

    .line 261
    .line 262
    iput-object v4, v0, Lnbl;->r:Lnae;

    .line 263
    .line 264
    iget-object v4, v6, Lnbg;->x:Lajkj;

    .line 265
    .line 266
    iput-object v4, v0, Lnbl;->s:Lajkj;

    .line 267
    .line 268
    iget v4, v6, Lnbg;->P:I

    .line 269
    .line 270
    if-nez v4, :cond_6

    .line 271
    .line 272
    iget-object v4, v3, Lallu;->d:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v4, Lajdy;

    .line 275
    .line 276
    iget v4, v4, Lajdy;->s:I

    .line 277
    .line 278
    :cond_6
    iput v4, v0, Lnbl;->q:I

    .line 279
    .line 280
    iget-object v4, v3, Lallu;->d:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v4, Lajdy;

    .line 283
    .line 284
    iget v4, v4, Lajdy;->b:I

    .line 285
    .line 286
    const/high16 v5, 0x200000

    .line 287
    .line 288
    and-int/2addr v4, v5

    .line 289
    if-eqz v4, :cond_7

    .line 290
    .line 291
    invoke-virtual {v3}, Lallu;->p()Lakaq;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    iput-object v4, v0, Lnbl;->W:Lakaq;

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_7
    iput-object v1, v0, Lnbl;->W:Lakaq;

    .line 299
    .line 300
    :goto_2
    iget-object v4, v6, Lnbg;->E:Lakaq;

    .line 301
    .line 302
    iput-object v4, v0, Lnbl;->X:Lakaq;

    .line 303
    .line 304
    iput-object v1, v0, Lnbl;->am:Lagkq;

    .line 305
    .line 306
    iget-object v4, v6, Lnbg;->h:Labpw;

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iput-object v4, v0, Lnbl;->al:Labpw;

    .line 312
    .line 313
    invoke-virtual {v4}, Labpw;->size()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    const/4 v5, 0x2

    .line 318
    if-lt v4, v5, :cond_8

    .line 319
    .line 320
    const/4 v10, 0x1

    .line 321
    goto :goto_3

    .line 322
    :cond_8
    move v10, v7

    .line 323
    :goto_3
    const-string v11, "Need at least %s waypoint(s), but actually %s"

    .line 324
    .line 325
    invoke-static {v10, v11, v5, v4}, Laccm;->bx(ZLjava/lang/String;II)V

    .line 326
    .line 327
    .line 328
    iget-object v4, v6, Lnbg;->i:Labpw;

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iput-object v4, v0, Lnbl;->n:Labpw;

    .line 334
    .line 335
    new-instance v4, Labpr;

    .line 336
    .line 337
    const/4 v5, 0x4

    .line 338
    invoke-direct {v4, v5}, Labpk;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Lallu;->g()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-lez v5, :cond_d

    .line 346
    .line 347
    invoke-virtual {v3}, Lallu;->g()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    iget-object v10, v0, Lnbl;->al:Labpw;

    .line 352
    .line 353
    invoke-virtual {v10}, Labpw;->size()I

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    add-int/lit8 v10, v10, -0x1

    .line 358
    .line 359
    if-ne v5, v10, :cond_9

    .line 360
    .line 361
    const/4 v5, 0x1

    .line 362
    goto :goto_4

    .line 363
    :cond_9
    move v5, v7

    .line 364
    :goto_4
    invoke-static {v5}, Laccm;->bB(Z)V

    .line 365
    .line 366
    .line 367
    iget-object v3, v3, Lallu;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v3, [Lnbc;

    .line 370
    .line 371
    array-length v5, v3

    .line 372
    move v10, v7

    .line 373
    :goto_5
    if-ge v10, v5, :cond_e

    .line 374
    .line 375
    aget-object v11, v3, v10

    .line 376
    .line 377
    invoke-virtual {v11}, Lnbc;->c()Lajcx;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    iget v12, v12, Lajcx;->b:I

    .line 382
    .line 383
    and-int/lit16 v12, v12, 0x100

    .line 384
    .line 385
    if-eqz v12, :cond_b

    .line 386
    .line 387
    invoke-virtual {v11}, Lnbc;->c()Lajcx;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    iget-object v11, v11, Lajcx;->i:Laizy;

    .line 392
    .line 393
    if-nez v11, :cond_a

    .line 394
    .line 395
    sget-object v11, Laizy;->a:Laizy;

    .line 396
    .line 397
    :cond_a
    iget v11, v11, Laizy;->d:I

    .line 398
    .line 399
    invoke-static {v11}, Lajda;->b(I)Lajda;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    if-nez v11, :cond_c

    .line 404
    .line 405
    :cond_b
    move-object v11, v2

    .line 406
    :cond_c
    invoke-virtual {v4, v11}, Labpr;->i(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    add-int/lit8 v10, v10, 0x1

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_d
    move v3, v7

    .line 413
    :goto_6
    iget-object v5, v0, Lnbl;->al:Labpw;

    .line 414
    .line 415
    invoke-virtual {v5}, Labpw;->size()I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    add-int/lit8 v5, v5, -0x1

    .line 420
    .line 421
    if-ge v3, v5, :cond_e

    .line 422
    .line 423
    invoke-virtual {v4, v2}, Labpr;->i(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    add-int/lit8 v3, v3, 0x1

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_e
    invoke-virtual {v4}, Labpr;->h()Labpw;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    iput-object v2, v0, Lnbl;->K:Labpw;

    .line 434
    .line 435
    iget-object v2, v0, Lnbl;->l:Luhq;

    .line 436
    .line 437
    invoke-virtual {v2}, Luhq;->g()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    new-array v2, v2, [D

    .line 442
    .line 443
    iput-object v2, v0, Lnbl;->E:[D

    .line 444
    .line 445
    iget-object v3, v0, Lnbl;->l:Luhq;

    .line 446
    .line 447
    invoke-virtual {v3}, Luhq;->g()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    new-array v3, v3, [D

    .line 452
    .line 453
    iput-object v3, v0, Lnbl;->F:[D

    .line 454
    .line 455
    iget-object v4, v0, Lnbl;->l:Luhq;

    .line 456
    .line 457
    iget-object v5, v4, Luhq;->e:[F

    .line 458
    .line 459
    array-length v5, v5

    .line 460
    if-lez v5, :cond_f

    .line 461
    .line 462
    new-array v5, v5, [D

    .line 463
    .line 464
    iput-object v5, v0, Lnbl;->G:[D

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_f
    iput-object v1, v0, Lnbl;->G:[D

    .line 468
    .line 469
    :goto_7
    new-instance v5, Lvnj;

    .line 470
    .line 471
    invoke-direct {v5, v4}, Lvnj;-><init>(Luhq;)V

    .line 472
    .line 473
    .line 474
    iput-object v5, v0, Lnbl;->aj:Lvnj;

    .line 475
    .line 476
    iget-object v4, v0, Lnbl;->l:Luhq;

    .line 477
    .line 478
    iget-object v5, v0, Lnbl;->G:[D

    .line 479
    .line 480
    invoke-virtual {v4}, Luhq;->g()I

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    if-eqz v10, :cond_12

    .line 485
    .line 486
    const-wide/16 v10, 0x0

    .line 487
    .line 488
    aput-wide v10, v2, v7

    .line 489
    .line 490
    aput-wide v10, v3, v7

    .line 491
    .line 492
    if-eqz v5, :cond_10

    .line 493
    .line 494
    aput-wide v10, v5, v7

    .line 495
    .line 496
    :cond_10
    move-wide v12, v10

    .line 497
    move-wide v14, v12

    .line 498
    const/4 v1, 0x1

    .line 499
    :goto_8
    array-length v9, v2

    .line 500
    if-ge v1, v9, :cond_12

    .line 501
    .line 502
    add-int/lit8 v9, v1, -0x1

    .line 503
    .line 504
    invoke-virtual {v4, v9}, Luhq;->d(I)F

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    move-object/from16 v16, v2

    .line 509
    .line 510
    move-object/from16 v17, v3

    .line 511
    .line 512
    float-to-double v2, v7

    .line 513
    add-double/2addr v10, v2

    .line 514
    invoke-virtual {v4, v9}, Luhq;->e(I)F

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    float-to-double v2, v2

    .line 519
    add-double/2addr v12, v2

    .line 520
    invoke-virtual {v4, v9}, Luhq;->f(I)F

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    float-to-double v2, v2

    .line 525
    add-double/2addr v14, v2

    .line 526
    aput-wide v10, v16, v1

    .line 527
    .line 528
    aput-wide v12, v17, v1

    .line 529
    .line 530
    if-eqz v5, :cond_11

    .line 531
    .line 532
    array-length v2, v5

    .line 533
    if-le v2, v1, :cond_11

    .line 534
    .line 535
    aput-wide v14, v5, v1

    .line 536
    .line 537
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 538
    .line 539
    move-object/from16 v2, v16

    .line 540
    .line 541
    move-object/from16 v3, v17

    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_12
    iget-object v1, v0, Lnbl;->k:[Lnbx;

    .line 545
    .line 546
    const/4 v2, 0x1

    .line 547
    :goto_9
    array-length v3, v1

    .line 548
    if-ge v2, v3, :cond_13

    .line 549
    .line 550
    add-int/lit8 v3, v2, -0x1

    .line 551
    .line 552
    aget-object v3, v1, v3

    .line 553
    .line 554
    aget-object v4, v1, v2

    .line 555
    .line 556
    iput-object v4, v3, Lnbx;->J:Lnbx;

    .line 557
    .line 558
    iput-object v3, v4, Lnbx;->K:Lnbx;

    .line 559
    .line 560
    add-int/lit8 v2, v2, 0x1

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_13
    iget-object v1, v0, Lnbl;->h:Lajkp;

    .line 564
    .line 565
    sget-object v2, Lajkp;->d:Lajkp;

    .line 566
    .line 567
    if-ne v1, v2, :cond_17

    .line 568
    .line 569
    iget v1, v0, Lnbl;->L:I

    .line 570
    .line 571
    if-nez v1, :cond_14

    .line 572
    .line 573
    iget-object v1, v0, Lnbl;->l:Luhq;

    .line 574
    .line 575
    invoke-virtual {v1}, Luhq;->g()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    add-int/lit8 v1, v1, -0x1

    .line 580
    .line 581
    invoke-virtual {v0, v1}, Lnbl;->a(I)D

    .line 582
    .line 583
    .line 584
    move-result-wide v3

    .line 585
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 586
    .line 587
    .line 588
    move-result-wide v3

    .line 589
    long-to-int v1, v3

    .line 590
    iput v1, v0, Lnbl;->L:I

    .line 591
    .line 592
    :cond_14
    iget-object v1, v0, Lnbl;->k:[Lnbx;

    .line 593
    .line 594
    array-length v3, v1

    .line 595
    const/4 v4, 0x0

    .line 596
    :goto_a
    if-ge v4, v3, :cond_17

    .line 597
    .line 598
    aget-object v5, v1, v4

    .line 599
    .line 600
    iget-object v7, v0, Lnbl;->h:Lajkp;

    .line 601
    .line 602
    if-ne v7, v2, :cond_16

    .line 603
    .line 604
    iget v7, v5, Lnbx;->j:I

    .line 605
    .line 606
    if-nez v7, :cond_16

    .line 607
    .line 608
    iget v7, v5, Lnbx;->i:I

    .line 609
    .line 610
    invoke-virtual {v0, v7}, Lnbl;->a(I)D

    .line 611
    .line 612
    .line 613
    move-result-wide v9

    .line 614
    iget-object v7, v5, Lnbx;->K:Lnbx;

    .line 615
    .line 616
    if-eqz v7, :cond_15

    .line 617
    .line 618
    iget v7, v7, Lnbx;->i:I

    .line 619
    .line 620
    invoke-virtual {v0, v7}, Lnbl;->a(I)D

    .line 621
    .line 622
    .line 623
    move-result-wide v11

    .line 624
    sub-double/2addr v9, v11

    .line 625
    :cond_15
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 626
    .line 627
    .line 628
    move-result-wide v9

    .line 629
    long-to-int v7, v9

    .line 630
    iput v7, v5, Lnbx;->j:I

    .line 631
    .line 632
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 633
    .line 634
    goto :goto_a

    .line 635
    :cond_17
    iget-object v1, v0, Lnbl;->al:Labpw;

    .line 636
    .line 637
    invoke-static {v1}, Laboh;->g(Ljava/lang/Iterable;)Laboh;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    new-instance v2, Lhxn;

    .line 642
    .line 643
    const/16 v3, 0xd

    .line 644
    .line 645
    invoke-direct {v2, v3}, Lhxn;-><init>(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v2}, Laboh;->o(Labhl;)Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    iget-object v2, v0, Lnbl;->k:[Lnbx;

    .line 653
    .line 654
    sget-object v3, Lnce;->a:Lj$/time/Duration;

    .line 655
    .line 656
    array-length v3, v2

    .line 657
    if-eqz v3, :cond_19

    .line 658
    .line 659
    const/4 v3, 0x0

    .line 660
    :goto_b
    array-length v4, v2

    .line 661
    if-ge v3, v4, :cond_18

    .line 662
    .line 663
    aget-object v4, v2, v3

    .line 664
    .line 665
    if-eqz v4, :cond_19

    .line 666
    .line 667
    iget-object v4, v4, Lnbx;->x:Ljava/util/List;

    .line 668
    .line 669
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-nez v4, :cond_19

    .line 674
    .line 675
    add-int/lit8 v3, v3, 0x1

    .line 676
    .line 677
    goto :goto_b

    .line 678
    :cond_18
    if-nez v1, :cond_19

    .line 679
    .line 680
    const/4 v1, 0x1

    .line 681
    goto :goto_c

    .line 682
    :cond_19
    const/4 v1, 0x0

    .line 683
    :goto_c
    iput-boolean v1, v0, Lnbl;->T:Z

    .line 684
    .line 685
    sget-object v1, Lnbl;->ah:Labrd;

    .line 686
    .line 687
    iget-object v2, v0, Lnbl;->h:Lajkp;

    .line 688
    .line 689
    invoke-virtual {v1, v2}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_1a

    .line 694
    .line 695
    iget-object v1, v6, Lnbg;->v:Lajde;

    .line 696
    .line 697
    goto :goto_d

    .line 698
    :cond_1a
    const/4 v1, 0x0

    .line 699
    :goto_d
    const/4 v7, 0x0

    .line 700
    invoke-virtual {v0, v1, v7}, Lnbl;->ai(Lajde;I)V

    .line 701
    .line 702
    .line 703
    iget-object v1, v0, Lnbl;->c:Lalfn;

    .line 704
    .line 705
    iget-object v1, v1, Lalfn;->c:Lalfe;

    .line 706
    .line 707
    if-nez v1, :cond_1b

    .line 708
    .line 709
    sget-object v1, Lalfe;->a:Lalfe;

    .line 710
    .line 711
    :cond_1b
    iget-object v1, v1, Lalfe;->e:Ljava/lang/String;

    .line 712
    .line 713
    iget v2, v6, Lnbg;->J:I

    .line 714
    .line 715
    iget-object v3, v6, Lnbg;->V:Lallu;

    .line 716
    .line 717
    invoke-virtual {v3}, Lallu;->t()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    iget-object v4, v0, Lnbl;->c:Lalfn;

    .line 722
    .line 723
    invoke-static {v4}, Lnbl;->p(Lalfn;)I

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    iget-boolean v5, v6, Lnbg;->K:Z

    .line 728
    .line 729
    invoke-virtual/range {v0 .. v5}, Lnbl;->ah(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 730
    .line 731
    .line 732
    iget-object v1, v6, Lnbg;->T:Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-eqz v2, :cond_1c

    .line 739
    .line 740
    iget-object v1, v6, Lnbg;->V:Lallu;

    .line 741
    .line 742
    invoke-virtual {v1}, Lallu;->t()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    :cond_1c
    iput-object v1, v0, Lnbl;->z:Ljava/lang/String;

    .line 747
    .line 748
    iget-object v1, v6, Lnbg;->H:Lalfn;

    .line 749
    .line 750
    if-eqz v1, :cond_1e

    .line 751
    .line 752
    iget-object v1, v1, Lalfn;->c:Lalfe;

    .line 753
    .line 754
    if-nez v1, :cond_1d

    .line 755
    .line 756
    sget-object v1, Lalfe;->a:Lalfe;

    .line 757
    .line 758
    :cond_1d
    iget-object v8, v1, Lalfe;->e:Ljava/lang/String;

    .line 759
    .line 760
    :cond_1e
    iget-object v1, v6, Lnbg;->S:Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    const/4 v3, 0x1

    .line 767
    if-eq v3, v2, :cond_1f

    .line 768
    .line 769
    move-object v8, v1

    .line 770
    :cond_1f
    iput-object v8, v0, Lnbl;->A:Ljava/lang/String;

    .line 771
    .line 772
    iget-object v1, v6, Lnbg;->R:Ljava/lang/String;

    .line 773
    .line 774
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-nez v2, :cond_20

    .line 779
    .line 780
    iput-object v1, v0, Lnbl;->x:Ljava/lang/String;

    .line 781
    .line 782
    :cond_20
    iget-object v1, v6, Lnbg;->Q:Ljava/lang/String;

    .line 783
    .line 784
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-nez v2, :cond_21

    .line 789
    .line 790
    iput-object v1, v0, Lnbl;->v:Ljava/lang/String;

    .line 791
    .line 792
    :cond_21
    iget-object v1, v6, Lnbg;->U:Lj$/time/Duration;

    .line 793
    .line 794
    if-nez v1, :cond_22

    .line 795
    .line 796
    iget-object v1, v6, Lnbg;->N:Lj$/time/Duration;

    .line 797
    .line 798
    :cond_22
    iput-object v1, v0, Lnbl;->y:Lj$/time/Duration;

    .line 799
    .line 800
    iget-object v1, v0, Lnbl;->k:[Lnbx;

    .line 801
    .line 802
    array-length v1, v1

    .line 803
    if-nez v1, :cond_25

    .line 804
    .line 805
    iget-object v1, v0, Lnbl;->h:Lajkp;

    .line 806
    .line 807
    sget-object v2, Lajkp;->h:Lajkp;

    .line 808
    .line 809
    if-eq v1, v2, :cond_25

    .line 810
    .line 811
    sget-object v2, Lajkp;->e:Lajkp;

    .line 812
    .line 813
    if-eq v1, v2, :cond_25

    .line 814
    .line 815
    sget-object v2, Lajkp;->a:Lajkp;

    .line 816
    .line 817
    if-eq v1, v2, :cond_25

    .line 818
    .line 819
    sget-object v1, Lnbl;->a:Labyy;

    .line 820
    .line 821
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    check-cast v1, Labyv;

    .line 826
    .line 827
    sget-object v2, Lacaa;->d:Lacaa;

    .line 828
    .line 829
    invoke-interface {v1, v2}, Labyv;->q(Lacaa;)Labzm;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    check-cast v1, Labyv;

    .line 834
    .line 835
    const/16 v2, 0x861

    .line 836
    .line 837
    invoke-interface {v1, v2}, Labyv;->K(I)Labzm;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    check-cast v1, Labyv;

    .line 842
    .line 843
    iget-object v2, v0, Lnbl;->h:Lajkp;

    .line 844
    .line 845
    invoke-virtual {v2}, Lajkp;->name()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    iget-object v0, v0, Lnbl;->ae:Lallu;

    .line 850
    .line 851
    iget-object v3, v0, Lallu;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v3, [Lnbc;

    .line 854
    .line 855
    array-length v4, v3

    .line 856
    new-array v4, v4, [Ljava/lang/String;

    .line 857
    .line 858
    move v5, v7

    .line 859
    :goto_e
    array-length v6, v3

    .line 860
    if-ge v5, v6, :cond_24

    .line 861
    .line 862
    aget-object v6, v3, v5

    .line 863
    .line 864
    invoke-static {v6}, Laasa;->s(Ljava/lang/Object;)Labhg;

    .line 865
    .line 866
    .line 867
    move-result-object v8

    .line 868
    invoke-virtual {v6}, Lnbc;->a()I

    .line 869
    .line 870
    .line 871
    move-result v9

    .line 872
    const-string v10, "#stepGroups"

    .line 873
    .line 874
    invoke-virtual {v8, v10, v9}, Labhg;->f(Ljava/lang/String;I)V

    .line 875
    .line 876
    .line 877
    move v9, v7

    .line 878
    move v10, v9

    .line 879
    :goto_f
    iget-object v11, v6, Lnbc;->a:Lajbx;

    .line 880
    .line 881
    iget-object v12, v11, Lajbx;->e:Lakci;

    .line 882
    .line 883
    invoke-interface {v12}, Lakci;->size()I

    .line 884
    .line 885
    .line 886
    move-result v12

    .line 887
    if-ge v9, v12, :cond_23

    .line 888
    .line 889
    iget-object v11, v11, Lajbx;->e:Lakci;

    .line 890
    .line 891
    invoke-interface {v11, v9}, Lakci;->get(I)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v11

    .line 895
    check-cast v11, Lajcv;

    .line 896
    .line 897
    iget-object v11, v11, Lajcv;->d:Lakci;

    .line 898
    .line 899
    invoke-interface {v11}, Lakci;->size()I

    .line 900
    .line 901
    .line 902
    move-result v11

    .line 903
    add-int/2addr v10, v11

    .line 904
    add-int/lit8 v9, v9, 0x1

    .line 905
    .line 906
    goto :goto_f

    .line 907
    :cond_23
    const-string v6, "#steps"

    .line 908
    .line 909
    invoke-virtual {v8, v6, v10}, Labhg;->f(Ljava/lang/String;I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v8}, Labhg;->toString()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    aput-object v6, v4, v5

    .line 917
    .line 918
    add-int/lit8 v5, v5, 0x1

    .line 919
    .line 920
    goto :goto_e

    .line 921
    :cond_24
    invoke-static {v0}, Laasa;->s(Ljava/lang/Object;)Labhg;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    iget-boolean v0, v0, Lallu;->a:Z

    .line 926
    .line 927
    const-string v5, "isOfflineRoute"

    .line 928
    .line 929
    invoke-virtual {v3, v5, v0}, Labhg;->h(Ljava/lang/String;Z)V

    .line 930
    .line 931
    .line 932
    const-string v0, "paths"

    .line 933
    .line 934
    invoke-virtual {v3, v0, v4}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v3}, Labhg;->toString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    const-string v3, "%s routes must have >=1 steps (trip=%s)"

    .line 942
    .line 943
    invoke-interface {v1, v3, v2, v0}, Labyv;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    :cond_25
    return-void
.end method

.method public static N(Lajdk;I)Lajdk;
    .locals 4

    .line 1
    iget-object v0, p0, Lajdk;->j:Lajdg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lajdg;->a:Lajdg;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lajdg;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lajdk;->j:Lajdg;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lajdg;->a:Lajdg;

    .line 18
    .line 19
    :cond_1
    iget-object v0, v0, Lajdg;->c:Lajdj;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lajdj;->a:Lajdj;

    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Lakbq;->cF()Lakbk;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Laoyo;

    .line 30
    .line 31
    iget-object p0, p0, Lajdk;->j:Lajdg;

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    sget-object p0, Lajdg;->a:Lajdg;

    .line 36
    .line 37
    :cond_3
    invoke-virtual {p0}, Lakbq;->cF()Lakbk;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0}, Lakbq;->cF()Lakbk;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v0, v0, Lajdj;->c:I

    .line 46
    .line 47
    add-int/2addr v0, p1

    .line 48
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 49
    .line 50
    .line 51
    iget-object p1, v2, Lakbk;->b:Lakbq;

    .line 52
    .line 53
    check-cast p1, Lajdj;

    .line 54
    .line 55
    iget v3, p1, Lajdj;->b:I

    .line 56
    .line 57
    or-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    iput v3, p1, Lajdj;->b:I

    .line 60
    .line 61
    iput v0, p1, Lajdj;->c:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lakbk;->b:Lakbq;

    .line 67
    .line 68
    check-cast p1, Lajdg;

    .line 69
    .line 70
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lajdj;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v0, p1, Lajdg;->c:Lajdj;

    .line 80
    .line 81
    iget v0, p1, Lajdg;->b:I

    .line 82
    .line 83
    or-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    iput v0, p1, Lajdg;->b:I

    .line 86
    .line 87
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 88
    .line 89
    .line 90
    iget-object p1, v1, Laoyo;->b:Lakbq;

    .line 91
    .line 92
    check-cast p1, Lajdk;

    .line 93
    .line 94
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lajdg;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object p0, p1, Lajdk;->j:Lajdg;

    .line 104
    .line 105
    iget p0, p1, Lajdk;->b:I

    .line 106
    .line 107
    or-int/lit8 p0, p0, 0x40

    .line 108
    .line 109
    iput p0, p1, Lajdk;->b:I

    .line 110
    .line 111
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lajdk;

    .line 116
    .line 117
    :cond_4
    return-object p0
.end method

.method public static O(Lnbm;)Lalfn;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lnbm;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Laccm;->br(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lnbm;->f()Lnbl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lnbl;->c:Lalfn;

    .line 16
    .line 17
    iget-object v2, v1, Lalfn;->c:Lalfe;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lalfe;->a:Lalfe;

    .line 22
    .line 23
    :cond_0
    iget-object v2, v2, Lalfe;->c:Lalfc;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Lalfc;->a:Lalfc;

    .line 28
    .line 29
    :cond_1
    sget-object v3, Lalfc;->a:Lalfc;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lakbq;->cD(Lakbq;)Lakbk;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lakbm;

    .line 36
    .line 37
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v2, Lakbm;->b:Lakbq;

    .line 41
    .line 42
    check-cast v4, Lalfc;

    .line 43
    .line 44
    sget-object v5, Lakdg;->b:Lakdg;

    .line 45
    .line 46
    iput-object v5, v4, Lalfc;->d:Lakci;

    .line 47
    .line 48
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v2, Lakbm;->b:Lakbq;

    .line 52
    .line 53
    check-cast v4, Lalfc;

    .line 54
    .line 55
    iput-object v5, v4, Lalfc;->i:Lakci;

    .line 56
    .line 57
    new-instance v4, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lnbm;->iterator()Ljava/util/Iterator;

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
    check-cast v7, Lnbl;

    .line 79
    .line 80
    iget-object v8, v7, Lnbl;->c:Lalfn;

    .line 81
    .line 82
    iget-object v9, v8, Lalfn;->d:Lakci;

    .line 83
    .line 84
    invoke-interface {v4, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    iget-object v8, v8, Lalfn;->c:Lalfe;

    .line 88
    .line 89
    if-nez v8, :cond_2

    .line 90
    .line 91
    sget-object v8, Lalfe;->a:Lalfe;

    .line 92
    .line 93
    :cond_2
    iget-object v8, v8, Lalfe;->c:Lalfc;

    .line 94
    .line 95
    if-nez v8, :cond_3

    .line 96
    .line 97
    move-object v8, v3

    .line 98
    :cond_3
    iget v9, v7, Lnbl;->d:I

    .line 99
    .line 100
    iget-object v10, v8, Lalfc;->d:Lakci;

    .line 101
    .line 102
    invoke-interface {v10, v9}, Lakci;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Lajdy;

    .line 107
    .line 108
    invoke-virtual {v9}, Lakbq;->cF()Lakbk;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Laoyo;

    .line 113
    .line 114
    iget-object v11, v7, Lnbl;->p:Lajde;

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    if-eqz v11, :cond_4

    .line 118
    .line 119
    sget-object v13, Lajde;->a:Lajde;

    .line 120
    .line 121
    invoke-virtual {v11, v13}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-nez v13, :cond_4

    .line 126
    .line 127
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 128
    .line 129
    .line 130
    iget-object v13, v10, Laoyo;->b:Lakbq;

    .line 131
    .line 132
    check-cast v13, Lajdy;

    .line 133
    .line 134
    iput-object v11, v13, Lajdy;->j:Lajde;

    .line 135
    .line 136
    iget v11, v13, Lajdy;->b:I

    .line 137
    .line 138
    or-int/lit8 v11, v11, 0x20

    .line 139
    .line 140
    iput v11, v13, Lajdy;->b:I

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 144
    .line 145
    .line 146
    iget-object v11, v10, Laoyo;->b:Lakbq;

    .line 147
    .line 148
    check-cast v11, Lajdy;

    .line 149
    .line 150
    iput-object v12, v11, Lajdy;->j:Lajde;

    .line 151
    .line 152
    iget v13, v11, Lajdy;->b:I

    .line 153
    .line 154
    and-int/lit8 v13, v13, -0x21

    .line 155
    .line 156
    iput v13, v11, Lajdy;->b:I

    .line 157
    .line 158
    :goto_1
    iget-object v11, v7, Lnbl;->D:Lajdk;

    .line 159
    .line 160
    if-eqz v11, :cond_5

    .line 161
    .line 162
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 163
    .line 164
    .line 165
    iget-object v12, v10, Laoyo;->b:Lakbq;

    .line 166
    .line 167
    check-cast v12, Lajdy;

    .line 168
    .line 169
    iput-object v11, v12, Lajdy;->r:Lajdk;

    .line 170
    .line 171
    iget v11, v12, Lajdy;->b:I

    .line 172
    .line 173
    const/high16 v13, 0x20000

    .line 174
    .line 175
    or-int/2addr v11, v13

    .line 176
    iput v11, v12, Lajdy;->b:I

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 180
    .line 181
    .line 182
    iget-object v11, v10, Laoyo;->b:Lakbq;

    .line 183
    .line 184
    check-cast v11, Lajdy;

    .line 185
    .line 186
    iput-object v12, v11, Lajdy;->r:Lajdk;

    .line 187
    .line 188
    iget v12, v11, Lajdy;->b:I

    .line 189
    .line 190
    const v13, -0x20001

    .line 191
    .line 192
    .line 193
    and-int/2addr v12, v13

    .line 194
    iput v12, v11, Lajdy;->b:I

    .line 195
    .line 196
    :goto_2
    iget v11, v9, Lajdy;->b:I

    .line 197
    .line 198
    and-int/lit16 v11, v11, 0x200

    .line 199
    .line 200
    if-eqz v11, :cond_6

    .line 201
    .line 202
    iget v9, v9, Lajdy;->m:I

    .line 203
    .line 204
    iget-object v8, v8, Lalfc;->i:Lakci;

    .line 205
    .line 206
    invoke-interface {v8, v9}, Lakci;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Lalfa;

    .line 211
    .line 212
    invoke-virtual {v2, v8}, Lakbm;->D(Lalfa;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 216
    .line 217
    .line 218
    iget-object v8, v10, Laoyo;->b:Lakbq;

    .line 219
    .line 220
    check-cast v8, Lajdy;

    .line 221
    .line 222
    iget v9, v8, Lajdy;->b:I

    .line 223
    .line 224
    or-int/lit16 v9, v9, 0x200

    .line 225
    .line 226
    iput v9, v8, Lajdy;->b:I

    .line 227
    .line 228
    iput v5, v8, Lajdy;->m:I

    .line 229
    .line 230
    add-int/lit8 v5, v5, 0x1

    .line 231
    .line 232
    :cond_6
    if-ne v7, v0, :cond_7

    .line 233
    .line 234
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 235
    .line 236
    .line 237
    iget-object v7, v2, Lakbm;->b:Lakbq;

    .line 238
    .line 239
    check-cast v7, Lalfc;

    .line 240
    .line 241
    iget v8, v7, Lalfc;->b:I

    .line 242
    .line 243
    or-int/lit8 v8, v8, 0x2

    .line 244
    .line 245
    iput v8, v7, Lalfc;->b:I

    .line 246
    .line 247
    iput v6, v7, Lalfc;->f:I

    .line 248
    .line 249
    :cond_7
    invoke-virtual {v10}, Lakbk;->bE()Lakbq;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Lajdy;

    .line 254
    .line 255
    invoke-virtual {v2, v7}, Lakbm;->E(Lajdy;)V

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
    sget-object p0, Lalfe;->a:Lalfe;

    .line 263
    .line 264
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 269
    .line 270
    .line 271
    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 272
    .line 273
    check-cast v5, Lalfe;

    .line 274
    .line 275
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lalfc;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iput-object v2, v5, Lalfe;->c:Lalfc;

    .line 285
    .line 286
    iget v2, v5, Lalfe;->b:I

    .line 287
    .line 288
    or-int/lit8 v2, v2, 0x1

    .line 289
    .line 290
    iput v2, v5, Lalfe;->b:I

    .line 291
    .line 292
    iget-object v2, v1, Lalfn;->c:Lalfe;

    .line 293
    .line 294
    if-nez v2, :cond_9

    .line 295
    .line 296
    move-object v2, p0

    .line 297
    :cond_9
    iget-object v2, v2, Lalfe;->d:Lafoi;

    .line 298
    .line 299
    if-nez v2, :cond_a

    .line 300
    .line 301
    sget-object v2, Lafoi;->a:Lafoi;

    .line 302
    .line 303
    :cond_a
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 304
    .line 305
    .line 306
    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 307
    .line 308
    check-cast v5, Lalfe;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iput-object v2, v5, Lalfe;->d:Lafoi;

    .line 314
    .line 315
    iget v2, v5, Lalfe;->b:I

    .line 316
    .line 317
    or-int/lit8 v2, v2, 0x4

    .line 318
    .line 319
    iput v2, v5, Lalfe;->b:I

    .line 320
    .line 321
    iget-object v1, v1, Lalfn;->c:Lalfe;

    .line 322
    .line 323
    if-eqz v1, :cond_b

    .line 324
    .line 325
    move-object p0, v1

    .line 326
    :cond_b
    iget-object p0, p0, Lalfe;->e:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 329
    .line 330
    .line 331
    iget-object v1, v3, Lakbk;->b:Lakbq;

    .line 332
    .line 333
    check-cast v1, Lalfe;

    .line 334
    .line 335
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget v2, v1, Lalfe;->b:I

    .line 339
    .line 340
    or-int/lit8 v2, v2, 0x10

    .line 341
    .line 342
    iput v2, v1, Lalfe;->b:I

    .line 343
    .line 344
    iput-object p0, v1, Lalfe;->e:Ljava/lang/String;

    .line 345
    .line 346
    iget-object p0, v0, Lnbl;->am:Lagkq;

    .line 347
    .line 348
    sget-object p0, Lalfn;->a:Lalfn;

    .line 349
    .line 350
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, Lakbm;

    .line 355
    .line 356
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lalfe;

    .line 361
    .line 362
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 363
    .line 364
    .line 365
    iget-object v1, p0, Lakbm;->b:Lakbq;

    .line 366
    .line 367
    check-cast v1, Lalfn;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iput-object v0, v1, Lalfn;->c:Lalfe;

    .line 373
    .line 374
    iget v0, v1, Lalfn;->b:I

    .line 375
    .line 376
    or-int/lit8 v0, v0, 0x1

    .line 377
    .line 378
    iput v0, v1, Lalfn;->b:I

    .line 379
    .line 380
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Lakbm;->b:Lakbq;

    .line 384
    .line 385
    check-cast v0, Lalfn;

    .line 386
    .line 387
    iget-object v1, v0, Lalfn;->d:Lakci;

    .line 388
    .line 389
    invoke-interface {v1}, Lakci;->c()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-nez v2, :cond_c

    .line 394
    .line 395
    invoke-static {v1}, Lakbq;->cV(Lakci;)Lakci;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iput-object v1, v0, Lalfn;->d:Lakci;

    .line 400
    .line 401
    :cond_c
    iget-object v0, v0, Lalfn;->d:Lakci;

    .line 402
    .line 403
    invoke-static {v4, v0}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    check-cast p0, Lalfn;

    .line 411
    .line 412
    return-object p0
.end method

.method public static aB(Lajbn;I)Lakbk;
    .locals 9

    .line 1
    sget-object v0, Lajbn;->a:Lajbn;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lakbq;->cD(Lakbq;)Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lmzo;->a:Lmzo;

    .line 8
    .line 9
    iget v1, p0, Lajbn;->c:I

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
    if-eqz v8, :cond_10

    .line 72
    .line 73
    if-eq v8, v7, :cond_9

    .line 74
    .line 75
    if-ne v8, v2, :cond_12

    .line 76
    .line 77
    const/16 v2, 0x1e

    .line 78
    .line 79
    if-ne v1, v2, :cond_6

    .line 80
    .line 81
    iget-object p0, p0, Lajbn;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lajav;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    sget-object p0, Lajav;->a:Lajav;

    .line 87
    .line 88
    :goto_1
    sget-object v1, Lajav;->a:Lajav;

    .line 89
    .line 90
    invoke-virtual {v1, p0}, Lakbq;->cD(Lakbq;)Lakbk;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v4, p0, Lajav;->b:I

    .line 95
    .line 96
    and-int/2addr v4, v3

    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    iget-object p0, p0, Lajav;->c:Laizl;

    .line 100
    .line 101
    if-nez p0, :cond_7

    .line 102
    .line 103
    sget-object p0, Laizl;->a:Laizl;

    .line 104
    .line 105
    :cond_7
    sget-object v4, Laizl;->a:Laizl;

    .line 106
    .line 107
    invoke-virtual {v4, p0}, Lakbq;->cD(Lakbq;)Lakbk;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget p0, p0, Laizl;->c:I

    .line 112
    .line 113
    add-int/2addr p0, p1

    .line 114
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 115
    .line 116
    .line 117
    iget-object p1, v4, Lakbk;->b:Lakbq;

    .line 118
    .line 119
    check-cast p1, Laizl;

    .line 120
    .line 121
    iget v5, p1, Laizl;->b:I

    .line 122
    .line 123
    or-int/2addr v5, v7

    .line 124
    iput v5, p1, Laizl;->b:I

    .line 125
    .line 126
    iput p0, p1, Laizl;->c:I

    .line 127
    .line 128
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 129
    .line 130
    .line 131
    iget-object p0, v1, Lakbk;->b:Lakbq;

    .line 132
    .line 133
    check-cast p0, Lajav;

    .line 134
    .line 135
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Laizl;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lajav;->c:Laizl;

    .line 145
    .line 146
    iget p1, p0, Lajav;->b:I

    .line 147
    .line 148
    or-int/2addr p1, v3

    .line 149
    iput p1, p0, Lajav;->b:I

    .line 150
    .line 151
    :cond_8
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 152
    .line 153
    .line 154
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 155
    .line 156
    check-cast p0, Lajbn;

    .line 157
    .line 158
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lajav;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lajbn;->d:Ljava/lang/Object;

    .line 168
    .line 169
    iput v2, p0, Lajbn;->c:I

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_9
    if-ne v1, v4, :cond_a

    .line 173
    .line 174
    iget-object p0, p0, Lajbn;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lajbj;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_a
    sget-object p0, Lajbj;->a:Lajbj;

    .line 180
    .line 181
    :goto_2
    sget-object v1, Lajbj;->a:Lajbj;

    .line 182
    .line 183
    invoke-virtual {v1, p0}, Lakbq;->cD(Lakbq;)Lakbk;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lakbm;

    .line 188
    .line 189
    iget-object v2, p0, Lajbj;->o:Lajbh;

    .line 190
    .line 191
    if-nez v2, :cond_b

    .line 192
    .line 193
    sget-object v2, Lajbh;->a:Lajbh;

    .line 194
    .line 195
    :cond_b
    iget v2, v2, Lajbh;->c:I

    .line 196
    .line 197
    if-ne v2, v6, :cond_f

    .line 198
    .line 199
    iget-object v2, p0, Lajbj;->o:Lajbh;

    .line 200
    .line 201
    if-nez v2, :cond_c

    .line 202
    .line 203
    sget-object v2, Lajbh;->a:Lajbh;

    .line 204
    .line 205
    :cond_c
    invoke-virtual {v2}, Lakbq;->cF()Lakbk;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object p0, p0, Lajbj;->o:Lajbh;

    .line 210
    .line 211
    if-nez p0, :cond_d

    .line 212
    .line 213
    sget-object p0, Lajbh;->a:Lajbh;

    .line 214
    .line 215
    :cond_d
    iget v3, p0, Lajbh;->c:I

    .line 216
    .line 217
    if-ne v3, v6, :cond_e

    .line 218
    .line 219
    iget-object p0, p0, Lajbh;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lajbd;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_e
    sget-object p0, Lajbd;->a:Lajbd;

    .line 225
    .line 226
    :goto_3
    sget-object v3, Lajbd;->a:Lajbd;

    .line 227
    .line 228
    invoke-virtual {v3, p0}, Lakbq;->cD(Lakbq;)Lakbk;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget p0, p0, Lajbd;->c:I

    .line 233
    .line 234
    add-int/2addr p0, p1

    .line 235
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 236
    .line 237
    .line 238
    iget-object p1, v3, Lakbk;->b:Lakbq;

    .line 239
    .line 240
    check-cast p1, Lajbd;

    .line 241
    .line 242
    iget v5, p1, Lajbd;->b:I

    .line 243
    .line 244
    or-int/2addr v5, v7

    .line 245
    iput v5, p1, Lajbd;->b:I

    .line 246
    .line 247
    iput p0, p1, Lajbd;->c:I

    .line 248
    .line 249
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Lajbd;

    .line 254
    .line 255
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 256
    .line 257
    .line 258
    iget-object p1, v2, Lakbk;->b:Lakbq;

    .line 259
    .line 260
    check-cast p1, Lajbh;

    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iput-object p0, p1, Lajbh;->d:Ljava/lang/Object;

    .line 266
    .line 267
    iput v6, p1, Lajbh;->c:I

    .line 268
    .line 269
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 270
    .line 271
    .line 272
    iget-object p0, v1, Lakbm;->b:Lakbq;

    .line 273
    .line 274
    check-cast p0, Lajbj;

    .line 275
    .line 276
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lajbh;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iput-object p1, p0, Lajbj;->o:Lajbh;

    .line 286
    .line 287
    iget p1, p0, Lajbj;->b:I

    .line 288
    .line 289
    or-int/lit16 p1, p1, 0x2000

    .line 290
    .line 291
    iput p1, p0, Lajbj;->b:I

    .line 292
    .line 293
    :cond_f
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 294
    .line 295
    .line 296
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 297
    .line 298
    check-cast p0, Lajbn;

    .line 299
    .line 300
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Lajbj;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iput-object p1, p0, Lajbn;->d:Ljava/lang/Object;

    .line 310
    .line 311
    iput v4, p0, Lajbn;->c:I

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_10
    if-ne v1, v5, :cond_11

    .line 315
    .line 316
    iget-object p0, p0, Lajbn;->d:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p0, Lajba;

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_11
    sget-object p0, Lajba;->a:Lajba;

    .line 322
    .line 323
    :goto_4
    sget-object v1, Lajba;->a:Lajba;

    .line 324
    .line 325
    invoke-virtual {v1, p0}, Lakbq;->cD(Lakbq;)Lakbk;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget p0, p0, Lajba;->c:I

    .line 330
    .line 331
    add-int/2addr p0, p1

    .line 332
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 333
    .line 334
    .line 335
    iget-object p1, v1, Lakbk;->b:Lakbq;

    .line 336
    .line 337
    check-cast p1, Lajba;

    .line 338
    .line 339
    iget v2, p1, Lajba;->b:I

    .line 340
    .line 341
    or-int/2addr v2, v7

    .line 342
    iput v2, p1, Lajba;->b:I

    .line 343
    .line 344
    iput p0, p1, Lajba;->c:I

    .line 345
    .line 346
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 347
    .line 348
    .line 349
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 350
    .line 351
    check-cast p0, Lajbn;

    .line 352
    .line 353
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Lajba;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iput-object p1, p0, Lajbn;->d:Ljava/lang/Object;

    .line 363
    .line 364
    iput v5, p0, Lajbn;->c:I

    .line 365
    .line 366
    :cond_12
    :goto_5
    return-object v0

    .line 367
    :cond_13
    const/4 p0, 0x0

    .line 368
    throw p0

    .line 369
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final aD(Lnbx;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lnbx;->c:Laemx;

    .line 2
    .line 3
    sget-object v1, Laemx;->D:Laemx;

    .line 4
    .line 5
    sget-object v2, Lajkp;->d:Lajkp;

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
    iget-object v1, p0, Lnbl;->h:Lajkp;

    .line 15
    .line 16
    if-ne v1, v2, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget p1, p1, Lnbx;->g:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lnbl;->l()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 27
    .line 28
    if-eq p1, p0, :cond_3

    .line 29
    .line 30
    :cond_1
    move v3, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v3, v0

    .line 33
    :cond_3
    :goto_1
    return v3
.end method

.method public static ap(Laiyu;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget p0, p0, Laiyu;->g:I

    .line 5
    .line 6
    invoke-static {p0}, La;->aU(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    move p0, v1

    .line 14
    :cond_0
    const/4 v2, 0x2

    .line 15
    if-eq p0, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-ne p0, v2, :cond_2

    .line 19
    .line 20
    :cond_1
    move v0, v1

    .line 21
    :cond_2
    return v0
.end method

.method public static p(Lalfn;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lalfn;->f:Lalfl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lalfl;->a:Lalfl;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lalfl;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lalfn;->f:Lalfl;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lalfl;->a:Lalfl;

    .line 18
    .line 19
    :cond_1
    iget p0, p0, Lalfl;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p0, -0x1

    .line 23
    :goto_0
    return p0
.end method

.method public static r(Lnar;ILjava/util/List;Lalfj;)Lnbh;
    .locals 1

    .line 1
    new-instance v0, Lnbh;

    .line 2
    .line 3
    invoke-direct {v0}, Lnbh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lnbh;->a:Lnar;

    .line 10
    .line 11
    iput p1, v0, Lnbh;->c:I

    .line 12
    .line 13
    iget-byte p0, v0, Lnbh;->i:B

    .line 14
    .line 15
    or-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    int-to-byte p0, p0

    .line 18
    iput-byte p0, v0, Lnbh;->i:B

    .line 19
    .line 20
    invoke-static {p2}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p0, v0, Lnbh;->e:Labpw;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p3, v0, Lnbh;->f:Lalfj;

    .line 33
    .line 34
    sget-object p0, Labwi;->a:Labpw;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lnbh;->h(Labpw;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lnbh;->f(Lj$/time/Instant;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lnbh;->d(Lj$/time/Instant;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lnbh;->e()V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    invoke-virtual {v0, p0}, Lnbh;->g(Z)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method


# virtual methods
.method public final A(Luhl;D)Luht;
    .locals 0

    .line 1
    iget-object p0, p0, Lnbl;->aj:Lvnj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lvnj;->c(Luhl;D)Luht;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final B(Luhl;D)Luht;
    .locals 1

    .line 1
    iget-object v0, p0, Lnbl;->aj:Lvnj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnbl;->o()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p1, p2, p3, p0}, Lvnj;->f(Luhl;DI)Luht;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final C()Luhz;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnbl;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    new-instance v1, Luhz;

    .line 8
    .line 9
    iget-object p0, p0, Lnbl;->l:Luhq;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2, v0}, Luhz;-><init>(Luhq;II)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final D()Lvbs;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnbl;->x()Lnck;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnck;->n()Lvbs;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final E(I)Lvbs;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lnbl;->k:[Lnbx;

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-ge v0, v4, :cond_0

    .line 8
    .line 9
    aget-object v3, v3, v0

    .line 10
    .line 11
    iget v4, v3, Lnbx;->i:I

    .line 12
    .line 13
    if-gt v4, p1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    move-object v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object p0, v2, Lnbx;->A:Laiqo;

    .line 22
    .line 23
    invoke-static {p0}, Lvbs;->a(Laiqo;)Lvbs;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    return-object v1
.end method

.method public final F()Labhj;
    .locals 1

    .line 1
    iget-object p0, p0, Lnbl;->c:Lalfn;

    .line 2
    .line 3
    iget-object p0, p0, Lalfn;->c:Lalfe;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lalfe;->a:Lalfe;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lalfe;->c:Lalfc;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lalfc;->a:Lalfc;

    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lalfc;->j:Lajeb;

    .line 16
    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lajeb;->a:Lajeb;

    .line 20
    .line 21
    :cond_2
    iget v0, p0, Lajeb;->b:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object p0, p0, Lajeb;->d:Lajea;

    .line 28
    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    sget-object p0, Lajea;->a:Lajea;

    .line 32
    .line 33
    :cond_3
    iget p0, p0, Lajea;->c:I

    .line 34
    .line 35
    invoke-static {p0}, Lajkh;->b(I)Lajkh;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    sget-object p0, Lajkh;->a:Lajkh;

    .line 42
    .line 43
    :cond_4
    invoke-static {p0}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_5
    sget-object p0, Labfp;->a:Labfp;

    .line 49
    .line 50
    :goto_0
    return-object p0
.end method

.method public final G()Labpw;
    .locals 2

    .line 1
    iget-object p0, p0, Lnbl;->al:Labpw;

    .line 2
    .line 3
    invoke-virtual {p0}, Labpw;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1, v0}, Labpw;->b(II)Labpw;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final H()Labpw;
    .locals 0

    .line 1
    iget-object p0, p0, Lnbl;->al:Labpw;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Labwi;->a:Labpw;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final I()Labpw;
    .locals 12

    .line 1
    new-instance v0, Labpr;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    iget-object v2, p0, Lnbl;->al:Labpw;

    .line 9
    .line 10
    invoke-virtual {v2}, Labpw;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, Lnbl;->al:Labpw;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Labpw;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lnck;

    .line 23
    .line 24
    invoke-virtual {v2}, Lnck;->m()Luhe;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    new-instance v4, Lncl;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    invoke-virtual {v4, v5, v6}, Lncl;->a(J)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v4, v5}, Lncl;->b(I)V

    .line 42
    .line 43
    .line 44
    iput v5, v4, Lncl;->f:I

    .line 45
    .line 46
    iput-object v3, v4, Lncl;->a:Luhe;

    .line 47
    .line 48
    iget-object v3, p0, Lnbl;->l:Luhq;

    .line 49
    .line 50
    invoke-virtual {v3}, Luhq;->x()Ljava/util/List;

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
    invoke-virtual {v3}, Luhq;->x()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Laccm;->aD(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Float;

    .line 69
    .line 70
    iput-object v3, v4, Lncl;->b:Ljava/lang/Float;

    .line 71
    .line 72
    :cond_0
    invoke-virtual {v2}, Lnck;->k()Lugx;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    iget-wide v5, v3, Lugx;->c:J

    .line 79
    .line 80
    invoke-virtual {v4, v5, v6}, Lncl;->a(J)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v2}, Lnck;->S()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    iput v3, v4, Lncl;->f:I

    .line 90
    .line 91
    invoke-virtual {v2}, Lnck;->a()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v4, v2}, Lncl;->b(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-byte v2, v4, Lncl;->e:B

    .line 99
    .line 100
    const/4 v3, 0x3

    .line 101
    if-ne v2, v3, :cond_3

    .line 102
    .line 103
    iget-object v6, v4, Lncl;->a:Luhe;

    .line 104
    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    new-instance v5, Lncm;

    .line 108
    .line 109
    iget-object v7, v4, Lncl;->b:Ljava/lang/Float;

    .line 110
    .line 111
    iget-wide v8, v4, Lncl;->c:J

    .line 112
    .line 113
    iget v10, v4, Lncl;->d:I

    .line 114
    .line 115
    iget v11, v4, Lncl;->f:I

    .line 116
    .line 117
    invoke-direct/range {v5 .. v11}, Lncm;-><init>(Luhe;Ljava/lang/Float;JII)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v5, Lncm;->a:Luhe;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v5}, Labpr;->i(Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lnbl;->as()Z

    .line 136
    .line 137
    .line 138
    sget-object v2, Lnbl;->a:Labyy;

    .line 139
    .line 140
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "Resolved destination with null lat/lng"

    .line 145
    .line 146
    const/16 v4, 0x86c

    .line 147
    .line 148
    invoke-static {v2, v3, v4}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 149
    .line 150
    .line 151
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_5
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method

.method public final J()Labpw;
    .locals 0

    .line 1
    iget-object p0, p0, Lnbl;->t:Lnbt;

    .line 2
    .line 3
    check-cast p0, Lnak;

    .line 4
    .line 5
    iget-object p0, p0, Lnak;->a:Labpw;

    .line 6
    .line 7
    return-object p0
.end method

.method public final K(Ljava/lang/String;)Labpw;
    .locals 0

    .line 1
    iget-object p0, p0, Lnbl;->t:Lnbt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnbt;->d(Ljava/lang/String;)Labpw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final L(I)Lajda;
    .locals 1

    .line 1
    iget-object v0, p0, Lnbl;->K:Labpw;

    .line 2
    .line 3
    check-cast v0, Labwi;

    .line 4
    .line 5
    iget v0, v0, Labwi;->d:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Laccm;->bJ(II)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lnbl;->K:Labpw;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Labpw;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lajda;

    .line 17
    .line 18
    return-object p0
.end method

.method public final M()Lajda;
    .locals 1

    .line 1
    iget-object p0, p0, Lnbl;->K:Labpw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Labpw;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lajda;

    .line 9
    .line 10
    return-object p0
.end method

.method public final P()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Lnbl;->h:Lajkp;

    .line 2
    .line 3
    sget-object v1, Lajkp;->d:Lajkp;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lnbl;->I:Lj$/time/Duration;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lnbl;->S()Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method

.method public final Q()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Lnbl;->h:Lajkp;

    .line 2
    .line 3
    sget-object v1, Lajkp;->d:Lajkp;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lnbl;->H:Lnaq;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnaq;->a()Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lnbl;->S()Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    return-object p0
.end method

.method public final R()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lnbl;->ae:Lallu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnbl;->Q()Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0}, Lallu;->q()Lj$/time/Duration;

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
    iget-object p0, p0, Lnbl;->ae:Lallu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lallu;->m()Lajdw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lajdw;->c:Laemu;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Laemu;->a:Laemu;

    .line 12
    .line 13
    :cond_0
    iget p0, p0, Laemu;->e:I

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
    iget-object p0, p0, Lnbl;->r:Lnae;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 6
    .line 7
    goto :goto_2

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
    check-cast v2, Lnai;

    .line 13
    .line 14
    iget-object v2, v2, Lnai;->b:Labpw;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Labwi;

    .line 18
    .line 19
    iget v3, v3, Labwi;->d:I

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
    check-cast v2, Lnag;

    .line 28
    .line 29
    iget v3, v2, Lnag;->a:I

    .line 30
    .line 31
    int-to-double v3, v3

    .line 32
    iget v5, v2, Lnag;->c:I

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
    iget-object v2, v2, Lnag;->d:Lj$/time/Duration;

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
    iget-object v2, v2, Lnag;->d:Lj$/time/Duration;

    .line 57
    .line 58
    div-double/2addr v3, v5

    .line 59
    double-to-float v3, v3

    .line 60
    float-to-double v3, v3

    .line 61
    invoke-static {v2, v3, v4}, Ladad;->e(Lj$/time/Duration;D)Lj$/time/Duration;

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
    move-object p0, v0

    .line 73
    :goto_2
    return-object p0
.end method

.method public final U(D)Lj$/time/Duration;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnbl;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    cmpg-double v2, v0, p1

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lnbl;->T(D)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, v1}, Lnbl;->T(D)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 26
    .line 27
    invoke-static {p0, p1}, Laccm;->aZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lj$/time/Duration;

    .line 32
    .line 33
    :goto_0
    return-object p0
.end method

.method public final V(D)Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lnbl;->ag:Lzjl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnbl;->ag:Lzjl;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lzjl;->b(D)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lnbl;->af:Lzjl;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lnbl;->af:Lzjl;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lzjl;->b(D)Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 24
    .line 25
    :goto_0
    return-object p0
.end method

.method public final W(DD)Lj$/time/Duration;
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
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lnbl;->V(D)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p3, p4}, Lnbl;->V(D)Lj$/time/Duration;

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
    :goto_0
    return-object p0
.end method

.method public final X(D)Lj$/time/Duration;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnbl;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Lnbl;->W(DD)Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final Y()Lj$/time/ZoneId;
    .locals 1

    .line 1
    iget-object p0, p0, Lnbl;->ae:Lallu;

    .line 2
    .line 3
    iget-object p0, p0, Lallu;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lajdy;

    .line 6
    .line 7
    iget-object v0, p0, Lajdy;->i:Lakci;

    .line 8
    .line 9
    invoke-interface {v0}, Lakci;->size()I

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
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lajdy;->i:Lakci;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p0, v0}, Lakci;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lajbx;

    .line 28
    .line 29
    iget-object p0, p0, Lajbx;->f:Laizb;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Laizb;->a:Laizb;

    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Laizb;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0}, Laccm;->bN(Ljava/lang/String;)Z

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
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p0}, Lske;->e(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    const-string p0, "GMT"

    .line 55
    .line 56
    invoke-static {p0}, Lske;->e(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    return-object p0
.end method

.method public final Z()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnbl;->ae:Lallu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lallu;->r()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a(I)D
    .locals 2

    .line 1
    iget-object p0, p0, Lnbl;->F:[D

    .line 2
    .line 3
    aget-wide v0, p0, p1

    .line 4
    .line 5
    return-wide v0
.end method

.method public final aA(Luhl;DIIIZ)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lnbl;->aj:Lvnj;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lvnj;->e(Luhl;DIIIZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final aC()Lzjl;
    .locals 1

    .line 1
    iget-object v0, p0, Lnbl;->ag:Lzjl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnbl;->ag:Lzjl;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lnbl;->af:Lzjl;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method public final aa()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lnbl;->ae:Lallu;

    .line 2
    .line 3
    iget-object p0, p0, Lallu;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lajdy;

    .line 6
    .line 7
    iget-object v0, p0, Lajdy;->i:Lakci;

    .line 8
    .line 9
    invoke-interface {v0}, Lakci;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lajdy;->i:Lakci;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p0, v0}, Lakci;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lajbx;

    .line 23
    .line 24
    iget-object p0, p0, Lajbx;->f:Laizb;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Laizb;->a:Laizb;

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Laizb;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0}, Laccm;->bN(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    const-string p0, ""

    .line 39
    .line 40
    :cond_2
    return-object p0
.end method

.method public final ab()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnbl;->ae:Lallu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lallu;->u()Ljava/lang/String;

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
    iget-object p0, p0, Lnbl;->l:Luhq;

    .line 2
    .line 3
    invoke-virtual {p0}, Luhq;->y()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final ad()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lnbl;->ae:Lallu;

    .line 2
    .line 3
    iget-object p0, p0, Lallu;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lajdy;

    .line 6
    .line 7
    iget-object p0, p0, Lajdy;->l:Lakci;

    .line 8
    .line 9
    return-object p0
.end method

.method public final ae()Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lnbl;->aw()[Lnbx;

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
    iget v4, v4, Lnbx;->i:I

    .line 25
    .line 26
    :goto_1
    aget-object v5, v0, v3

    .line 27
    .line 28
    iget v5, v5, Lnbx;->i:I

    .line 29
    .line 30
    iget-object v6, p0, Lnbl;->l:Luhq;

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    new-instance v7, Luhz;

    .line 35
    .line 36
    invoke-direct {v7, v6, v4, v5}, Luhz;-><init>(Luhq;II)V

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

.method public final af(D)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lnbl;->aw()[Lnbx;

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
    iget v6, v6, Lnbx;->k:I

    .line 19
    .line 20
    int-to-double v6, v6

    .line 21
    add-double/2addr v4, v6

    .line 22
    invoke-virtual {p0, p1, p2, v4, v5}, Lnbl;->W(DD)Lj$/time/Duration;

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

.method public final ag(D)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lnbl;->aw()[Lnbx;

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
    if-ge v3, v6, :cond_2

    .line 18
    .line 19
    aget-object v6, v0, v3

    .line 20
    .line 21
    iget v6, v6, Lnbx;->k:I

    .line 22
    .line 23
    int-to-double v6, v6

    .line 24
    add-double/2addr v4, v6

    .line 25
    invoke-virtual {p0, p1, p2, v4, v5}, Lnbl;->W(DD)Lj$/time/Duration;

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
    iget-object v6, p0, Lnbl;->ae:Lallu;

    .line 37
    .line 38
    invoke-virtual {v6, v3}, Lallu;->h(I)Lnbc;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v6, v6, Lnbc;->e:Laiyu;

    .line 43
    .line 44
    cmpg-double v7, v4, p1

    .line 45
    .line 46
    if-lez v7, :cond_1

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    iget v7, v6, Laiyu;->g:I

    .line 51
    .line 52
    invoke-static {v7}, La;->aU(I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    const/4 v8, 0x3

    .line 59
    if-eq v7, v8, :cond_1

    .line 60
    .line 61
    :cond_0
    iget v6, v6, Laiyu;->c:I

    .line 62
    .line 63
    int-to-long v6, v6

    .line 64
    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v2, v6}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object v1
.end method

.method public final ah(Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 0

    .line 1
    iput p2, p0, Lnbl;->w:I

    .line 2
    .line 3
    iput-object p3, p0, Lnbl;->x:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lnbl;->v:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lnbl;->C:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lnbl;->B:Z

    .line 10
    .line 11
    return-void
.end method

.method public final ai(Lajde;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lnbl;->af:Lzjl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnbl;->k:[Lnbx;

    .line 6
    .line 7
    invoke-static {v0}, Lzjl;->d([Lnbx;)Lzjl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lnbl;->af:Lzjl;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_7

    .line 16
    .line 17
    iget-object v2, p1, Lajde;->c:Lakci;

    .line 18
    .line 19
    invoke-interface {v2}, Lakci;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lt v2, v0, :cond_7

    .line 24
    .line 25
    iget-object v2, p0, Lnbl;->k:[Lnbx;

    .line 26
    .line 27
    invoke-static {v2}, Lzjl;->d([Lnbx;)Lzjl;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-static {p1, p2}, Lzjl;->c(Lajde;I)[Lnaw;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v2, Lzjl;

    .line 38
    .line 39
    invoke-direct {v2, p2}, Lzjl;-><init>([Lnaw;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    invoke-static {p1, p2}, Lzjl;->c(Lajde;I)[Lnaw;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v3, v2, Lzjl;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-class v4, Lnaw;

    .line 57
    .line 58
    invoke-static {v3, v4}, Laccm;->aN(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, [Lnaw;

    .line 63
    .line 64
    array-length v4, v3

    .line 65
    add-int/lit8 v4, v4, -0x1

    .line 66
    .line 67
    aget-object v5, v3, v4

    .line 68
    .line 69
    new-instance v6, Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    .line 72
    .line 73
    .line 74
    array-length v7, p2

    .line 75
    sget-object v8, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 76
    .line 77
    add-int/lit8 v7, v7, -0x1

    .line 78
    .line 79
    aget-object v7, p2, v7

    .line 80
    .line 81
    iget v7, v7, Lnaw;->a:I

    .line 82
    .line 83
    iget v5, v5, Lnaw;->a:I

    .line 84
    .line 85
    if-le v5, v7, :cond_3

    .line 86
    .line 87
    :goto_0
    if-ltz v4, :cond_2

    .line 88
    .line 89
    aget-object v5, v3, v4

    .line 90
    .line 91
    iget v8, v5, Lnaw;->a:I

    .line 92
    .line 93
    if-le v8, v7, :cond_2

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v4, v4, -0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    int-to-double v4, v7

    .line 102
    invoke-virtual {v2, v4, v5}, Lzjl;->b(D)Lj$/time/Duration;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    :cond_3
    array-length v4, p2

    .line 107
    goto :goto_2

    .line 108
    :goto_1
    if-ltz v4, :cond_4

    .line 109
    .line 110
    aget-object v5, p2, v4

    .line 111
    .line 112
    new-instance v7, Lnaw;

    .line 113
    .line 114
    iget v9, v5, Lnaw;->a:I

    .line 115
    .line 116
    iget-object v5, v5, Lnaw;->b:Lj$/time/Duration;

    .line 117
    .line 118
    invoke-virtual {v5, v8}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/4 v10, 0x1

    .line 123
    invoke-direct {v7, v9, v5, v10}, Lnaw;-><init>(ILj$/time/Duration;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v7}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Lnaw;

    .line 137
    .line 138
    iget-object v4, p2, Lnaw;->b:Lj$/time/Duration;

    .line 139
    .line 140
    iget p2, p2, Lnaw;->a:I

    .line 141
    .line 142
    int-to-double v7, p2

    .line 143
    invoke-virtual {v2, v7, v8}, Lzjl;->b(D)Lj$/time/Duration;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    array-length v5, v3

    .line 148
    :goto_3
    add-int/lit8 v5, v5, -0x1

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    if-ltz v5, :cond_6

    .line 152
    .line 153
    aget-object v8, v3, v5

    .line 154
    .line 155
    iget v9, v8, Lnaw;->a:I

    .line 156
    .line 157
    if-ge v9, p2, :cond_5

    .line 158
    .line 159
    iget-object v8, v8, Lnaw;->b:Lj$/time/Duration;

    .line 160
    .line 161
    invoke-virtual {v8, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    new-instance v10, Lnaw;

    .line 166
    .line 167
    invoke-virtual {v4, v8}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-direct {v10, v9, v8, v7}, Lnaw;-><init>(ILj$/time/Duration;Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v10}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    goto :goto_3

    .line 178
    :cond_6
    new-instance v2, Lzjl;

    .line 179
    .line 180
    new-array p2, v7, [Lnaw;

    .line 181
    .line 182
    invoke-virtual {v6, p2}, Ljava/util/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, [Lnaw;

    .line 187
    .line 188
    invoke-direct {v2, p2}, Lzjl;-><init>([Lnaw;)V

    .line 189
    .line 190
    .line 191
    :goto_4
    iput-object v2, p0, Lnbl;->ag:Lzjl;

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    iput-object v1, p0, Lnbl;->ag:Lzjl;

    .line 195
    .line 196
    :goto_5
    if-eqz p1, :cond_9

    .line 197
    .line 198
    iget-object p2, p1, Lajde;->c:Lakci;

    .line 199
    .line 200
    invoke-interface {p2}, Lakci;->size()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-lt p2, v0, :cond_a

    .line 205
    .line 206
    iget p2, p1, Lajde;->j:I

    .line 207
    .line 208
    invoke-static {p2}, Lajda;->b(I)Lajda;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    if-nez p2, :cond_8

    .line 213
    .line 214
    sget-object p2, Lajda;->a:Lajda;

    .line 215
    .line 216
    :cond_8
    iput-object p2, p0, Lnbl;->V:Lajda;

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_9
    move-object p1, v1

    .line 220
    :cond_a
    sget-object p2, Lajda;->a:Lajda;

    .line 221
    .line 222
    iput-object p2, p0, Lnbl;->V:Lajda;

    .line 223
    .line 224
    :goto_6
    iget-object p2, p0, Lnbl;->U:Lnbj;

    .line 225
    .line 226
    monitor-enter p2

    .line 227
    :try_start_0
    iput-object v1, p2, Lnbj;->c:Lnco;

    .line 228
    .line 229
    iput-object v1, p2, Lnbj;->d:Lnco;

    .line 230
    .line 231
    iput-object p1, p0, Lnbl;->p:Lajde;

    .line 232
    .line 233
    monitor-exit p2

    .line 234
    return-void

    .line 235
    :goto_7
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    throw p0

    .line 237
    :catchall_0
    move-exception p0

    .line 238
    goto :goto_7
.end method

.method public final aj(Lnbl;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnbl;->ae:Lallu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lallu;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Lnbl;->ae:Lallu;

    .line 8
    .line 9
    invoke-virtual {v2}, Lallu;->g()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    move v1, v4

    .line 17
    :goto_0
    invoke-virtual {v2}, Lallu;->g()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v1, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lallu;->h(I)Lnbc;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v1}, Lallu;->h(I)Lnbc;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v3, v3, Lnbc;->d:Lajce;

    .line 32
    .line 33
    iput-object v3, v5, Lnbc;->d:Lajce;

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lallu;->g()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v2}, Lallu;->g()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    move v1, v4

    .line 49
    :goto_1
    invoke-virtual {v2}, Lallu;->g()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v1, v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lallu;->h(I)Lnbc;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v1}, Lallu;->h(I)Lnbc;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v3, v3, Lnbc;->e:Laiyu;

    .line 64
    .line 65
    iput-object v3, v5, Lnbc;->e:Laiyu;

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v0, Labpr;

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lnbl;->al:Labpw;

    .line 77
    .line 78
    invoke-virtual {v1}, Labpw;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v3, p1, Lnbl;->al:Labpw;

    .line 83
    .line 84
    invoke-virtual {v3}, Labpw;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ne v1, v3, :cond_6

    .line 89
    .line 90
    :goto_2
    iget-object v1, p0, Lnbl;->al:Labpw;

    .line 91
    .line 92
    invoke-virtual {v1}, Labpw;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ge v4, v1, :cond_5

    .line 97
    .line 98
    iget-object v1, p0, Lnbl;->al:Labpw;

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Labpw;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lnck;

    .line 105
    .line 106
    iget-object v3, p1, Lnbl;->al:Labpw;

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Labpw;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lnck;

    .line 113
    .line 114
    invoke-virtual {v1}, Lnck;->ac()Lajek;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v3}, Lnck;->ac()Lajek;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    invoke-virtual {v1}, Lnck;->Y()Lairb;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v3}, Lnck;->Y()Lairb;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_2

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Labpr;->i(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    invoke-virtual {v1}, Lnck;->c()Lncj;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v1}, Lnck;->ac()Lajek;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v3}, Lnck;->ac()Lajek;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_3

    .line 163
    .line 164
    invoke-virtual {v3}, Lnck;->ac()Lajek;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v5, v6}, Lncj;->u(Lajek;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lnck;->X()Labpw;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v5, v6}, Lncj;->y(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-virtual {v1}, Lnck;->Y()Lairb;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v3}, Lnck;->Y()Lairb;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_4

    .line 191
    .line 192
    invoke-virtual {v1}, Lnck;->Y()Lairb;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v3}, Lnck;->Y()Lairb;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v1, v3}, Lcvr;->p(Lairb;Lairb;)Lairb;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v5, v1}, Lncj;->w(Lairb;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    invoke-virtual {v5}, Lncj;->a()Lnck;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Labpr;->i(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lnbl;->al:Labpw;

    .line 222
    .line 223
    :cond_6
    invoke-virtual {v2}, Lallu;->t()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Lnbl;->z:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v0, p1, Lnbl;->c:Lalfn;

    .line 230
    .line 231
    iget-object v0, v0, Lalfn;->c:Lalfe;

    .line 232
    .line 233
    if-nez v0, :cond_7

    .line 234
    .line 235
    sget-object v0, Lalfe;->a:Lalfe;

    .line 236
    .line 237
    :cond_7
    iget-object v0, v0, Lalfe;->e:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v0, p0, Lnbl;->A:Ljava/lang/String;

    .line 240
    .line 241
    iget-object p1, p1, Lnbl;->y:Lj$/time/Duration;

    .line 242
    .line 243
    iput-object p1, p0, Lnbl;->y:Lj$/time/Duration;

    .line 244
    .line 245
    return-void
.end method

.method public final ak(Lnbx;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lnbl;->k:[Lnbx;

    .line 2
    .line 3
    iget v0, p1, Lnbx;->g:I

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
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public final al(I)Z
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lnbl;->aw()[Lnbx;

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
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public final am()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnbl;->H()Labpw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Laboh;->g(Ljava/lang/Iterable;)Laboh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Laboh;->n()Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p0, v0}, Laccm;->az(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Laboh;->g(Ljava/lang/Iterable;)Laboh;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lhxn;

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lhxn;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Laboh;->o(Labhl;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final an()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lnbl;->p:Lajde;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lajde;->c:Lakci;

    .line 7
    .line 8
    invoke-interface {v1}, Lakci;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-lt v1, v2, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lajde;->c:Lakci;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lajcf;

    .line 32
    .line 33
    iget v1, v1, Lajcf;->e:I

    .line 34
    .line 35
    invoke-static {v1}, La;->aG(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_1
    if-eq v1, v2, :cond_0

    .line 44
    .line 45
    move v0, v2

    .line 46
    :cond_2
    return v0
.end method

.method public final ao(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnbl;->ae:Lallu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lallu;->g()I

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
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lallu;->h(I)Lnbc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lnbc;->e:Laiyu;

    .line 16
    .line 17
    invoke-static {p0}, Lnbl;->ap(Laiyu;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    return p0
.end method

.method public final aq()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnbl;->i:Laiyf;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final ar()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnbl;->au()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lnbl;->p:Lajde;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lnbl;->S:Lnbk;

    .line 13
    .line 14
    sget-object v0, Lnbk;->c:Lnbk;

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_1
    return v1
.end method

.method public final as()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnbl;->S:Lnbk;

    .line 2
    .line 3
    sget-object v0, Lnbk;->c:Lnbk;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnbk;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lnbk;->b:Lnbk;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lnbk;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    :goto_0
    return p0
.end method

.method public final at()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnbl;->ae:Lallu;

    .line 2
    .line 3
    iget-object p0, p0, Lallu;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lajdy;

    .line 6
    .line 7
    iget-boolean p0, p0, Lajdy;->q:Z

    .line 8
    .line 9
    return p0
.end method

.method public final au()Z
    .locals 1

    .line 1
    sget-object v0, Lnbl;->ah:Labrd;

    .line 2
    .line 3
    iget-object p0, p0, Lnbl;->h:Lajkp;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final av()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnbl;->h:Lajkp;

    .line 2
    .line 3
    sget-object v1, Lajkp;->a:Lajkp;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lajkp;->f:Lajkp;

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lnbl;->R:Lalfj;

    .line 12
    .line 13
    iget v0, p0, Lalfj;->b:I

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
    iget-object p0, p0, Lalfj;->B:Laiyk;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Laiyk;->a:Laiyk;

    .line 25
    .line 26
    :cond_1
    iget p0, p0, Laiyk;->b:I

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
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    :goto_0
    return p0
.end method

.method public final aw()[Lnbx;
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
    iget-object v3, p0, Lnbl;->k:[Lnbx;

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
    invoke-direct {p0, v3}, Lnbl;->aD(Lnbx;)Z

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
    new-array p0, v1, [Lnbx;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, [Lnbx;

    .line 34
    .line 35
    return-object p0
.end method

.method public final ax()[Lnbx;
    .locals 2

    .line 1
    iget-object v0, p0, Lnbl;->k:[Lnbx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lnbl;->m(I)I

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
    check-cast p0, [Lnbx;

    .line 13
    .line 14
    return-object p0
.end method

.method public final ay(Luhl;D)I
    .locals 2

    .line 1
    iget-object v0, p0, Lnbl;->aj:Lvnj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lvnj;->c(Luhl;D)Luht;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lnbl;->l:Luhq;

    .line 10
    .line 11
    invoke-virtual {p0}, Luhq;->g()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 v0, 0x2

    .line 16
    if-lt p3, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Luhq;->g()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    add-int/lit8 p3, p3, -0x1

    .line 23
    .line 24
    iget p2, p2, Luht;->d:I

    .line 25
    .line 26
    if-ne p2, p3, :cond_0

    .line 27
    .line 28
    add-int/lit8 p2, p2, -0x1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, p2}, Luhq;->m(I)Luhl;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/4 v1, 0x1

    .line 35
    add-int/2addr p2, v1

    .line 36
    invoke-virtual {p0, p2}, Luhq;->m(I)Luhl;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p3, p0, p1}, Lwun;->aX(Luhl;Luhl;Luhl;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-ne p0, v1, :cond_2

    .line 45
    .line 46
    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x3

    .line 49
    :cond_2
    :goto_0
    return v0
.end method

.method public final az()[I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lnbl;->aw()[Lnbx;

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
    iget v3, v3, Lnbx;->i:I

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lnbl;->a(I)D

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

.method public final b(Luht;)D
    .locals 4

    .line 1
    iget-object v0, p0, Lnbl;->F:[D

    .line 2
    .line 3
    iget v1, p1, Luht;->d:I

    .line 4
    .line 5
    aget-wide v2, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Lnbl;->l:Luhq;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Luhq;->m(I)Luhl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p1, p1, Luht;->a:Luhl;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Luhl;->l(Luhl;)F

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

.method public final c(Lahlb;)D
    .locals 7

    .line 1
    iget v0, p1, Lahlb;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    iget-object v2, p0, Lnbl;->F:[D

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lnbl;->l:Luhq;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Luhq;->i(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0, v1}, Luhq;->i(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr v3, p0

    .line 23
    div-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    invoke-static {v3}, Luhl;->c(I)D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-wide v5, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr v3, v5

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide v5, 0x41731680e36422a7L    # 2.001511821194711E7

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-double/2addr v3, v5

    .line 45
    aget-wide v0, v2, v0

    .line 46
    .line 47
    iget p0, p1, Lahlb;->d:F

    .line 48
    .line 49
    float-to-double p0, p0

    .line 50
    const-wide/high16 v5, 0x41c0000000000000L    # 5.36870912E8

    .line 51
    .line 52
    div-double/2addr v5, v3

    .line 53
    div-double/2addr p0, v5

    .line 54
    add-double/2addr v0, p0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 57
    .line 58
    :goto_0
    return-wide v0
.end method

.method public final d(I)D
    .locals 2

    .line 1
    iget-object p0, p0, Lnbl;->E:[D

    .line 2
    .line 3
    aget-wide v0, p0, p1

    .line 4
    .line 5
    return-wide v0
.end method

.method public final e(Luht;)D
    .locals 4

    .line 1
    iget-object v0, p0, Lnbl;->E:[D

    .line 2
    .line 3
    iget v1, p1, Luht;->d:I

    .line 4
    .line 5
    aget-wide v2, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Lnbl;->l:Luhq;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Luhq;->m(I)Luhl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p1, p1, Luht;->a:Luhl;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Luhl;->h(Luhl;)F

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
    if-ltz v2, :cond_3

    .line 6
    .line 7
    iget-object v2, p0, Lnbl;->F:[D

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    add-int/lit8 v3, v3, -0x1

    .line 11
    .line 12
    aget-wide v3, v2, v3

    .line 13
    .line 14
    cmpl-double v3, p1, v3

    .line 15
    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lnbl;->E:[D

    .line 19
    .line 20
    array-length p1, p0

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    aget-wide v0, p0, p1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, p1, p2}, Lnbl;->h(D)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget-wide v4, v2, v3

    .line 31
    .line 32
    cmpl-double v6, p1, v4

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lnbl;->E:[D

    .line 37
    .line 38
    aget-wide v0, p0, v3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-lez v6, :cond_2

    .line 42
    .line 43
    add-int/lit8 v6, v3, 0x1

    .line 44
    .line 45
    aget-wide v7, v2, v6

    .line 46
    .line 47
    cmpg-double v2, p1, v7

    .line 48
    .line 49
    if-gez v2, :cond_2

    .line 50
    .line 51
    sub-double/2addr p1, v4

    .line 52
    sub-double/2addr v7, v4

    .line 53
    iget-object p0, p0, Lnbl;->E:[D

    .line 54
    .line 55
    aget-wide v0, p0, v6

    .line 56
    .line 57
    aget-wide v2, p0, v3

    .line 58
    .line 59
    sub-double/2addr v0, v2

    .line 60
    div-double/2addr p1, v7

    .line 61
    mul-double/2addr p1, v0

    .line 62
    add-double v0, v2, p1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object p0, Lnbl;->a:Labyy;

    .line 66
    .line 67
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "Entries of metersToPoint are out of order. This should never happen."

    .line 72
    .line 73
    const/16 p2, 0x86d

    .line 74
    .line 75
    invoke-static {p0, p1, p2}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    return-wide v0
.end method

.method public final g(D)I
    .locals 0

    .line 1
    iget-object p0, p0, Lnbl;->F:[D

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
    move-result p1

    .line 19
    :cond_0
    return p1
.end method

.method public final h(D)I
    .locals 0

    .line 1
    iget-object p0, p0, Lnbl;->F:[D

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
    invoke-virtual {p0}, Lnbl;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lnbl;->a(I)D

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
    invoke-virtual {p0}, Lnbl;->s()Lnbx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lnbx;->k:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
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
    iget-object v2, p0, Lnbl;->ae:Lallu;

    .line 4
    .line 5
    invoke-virtual {v2}, Lallu;->g()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v0, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lallu;->h(I)Lnbc;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lnbc;->e:Laiyu;

    .line 16
    .line 17
    invoke-static {v2}, Lnbl;->ap(Laiyu;)Z

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
    iget-object p0, p0, Lnbl;->k:[Lnbx;

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
    iget-object v4, p0, Lnbl;->k:[Lnbx;

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
    invoke-direct {p0, v4}, Lnbl;->aD(Lnbx;)Z

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
    move v0, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    return v0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnbl;->al:Labpw;

    .line 2
    .line 3
    invoke-virtual {p0}, Labpw;->size()I

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
    invoke-virtual {p0}, Lnbl;->s()Lnbx;

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
    goto :goto_0

    .line 9
    :cond_0
    iget p0, p0, Lnbx;->i:I

    .line 10
    .line 11
    :goto_0
    return p0
.end method

.method public final q(Ljava/util/Map;)Lnau;
    .locals 10

    .line 1
    new-instance v0, Lnar;

    .line 2
    .line 3
    iget-object v1, p0, Lnbl;->c:Lalfn;

    .line 4
    .line 5
    iget-object v2, v1, Lalfn;->c:Lalfe;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lalfe;->a:Lalfe;

    .line 10
    .line 11
    :cond_0
    iget v2, v2, Lalfe;->b:I

    .line 12
    .line 13
    and-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_a

    .line 16
    .line 17
    iget v2, p0, Lnbl;->d:I

    .line 18
    .line 19
    if-ltz v2, :cond_a

    .line 20
    .line 21
    iget-object v3, v1, Lalfn;->c:Lalfe;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    sget-object v3, Lalfe;->a:Lalfe;

    .line 26
    .line 27
    :cond_1
    iget-object v3, v3, Lalfe;->c:Lalfc;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    sget-object v3, Lalfc;->a:Lalfc;

    .line 32
    .line 33
    :cond_2
    iget-object v3, v3, Lalfc;->d:Lakci;

    .line 34
    .line 35
    invoke-interface {v3}, Lakci;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v2, v3, :cond_a

    .line 40
    .line 41
    iget-object v3, p0, Lnbl;->ae:Lallu;

    .line 42
    .line 43
    invoke-virtual {v3}, Lallu;->w()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_a

    .line 48
    .line 49
    iget-object v4, v3, Lallu;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v3, v3, Lallu;->d:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v5, v3

    .line 54
    check-cast v5, Lajdy;

    .line 55
    .line 56
    iget-object v5, v5, Lajdy;->i:Lakci;

    .line 57
    .line 58
    invoke-interface {v5}, Lakci;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    check-cast v4, [Lnbc;

    .line 63
    .line 64
    array-length v6, v4

    .line 65
    if-ne v6, v5, :cond_6

    .line 66
    .line 67
    check-cast v3, Lakbq;

    .line 68
    .line 69
    invoke-virtual {v3}, Lakbq;->cF()Lakbk;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Laoyo;

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
    iget-object v7, v6, Lnbc;->e:Laiyu;

    .line 82
    .line 83
    iget-object v6, v6, Lnbc;->a:Lajbx;

    .line 84
    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    iget-object v8, v6, Lajbx;->f:Laizb;

    .line 88
    .line 89
    if-nez v8, :cond_3

    .line 90
    .line 91
    sget-object v8, Laizb;->a:Laizb;

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v8}, Lakbq;->cF()Lakbk;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 98
    .line 99
    .line 100
    iget-object v9, v8, Lakbk;->b:Lakbq;

    .line 101
    .line 102
    check-cast v9, Laizb;

    .line 103
    .line 104
    iput-object v7, v9, Laizb;->e:Laiyu;

    .line 105
    .line 106
    iget v7, v9, Laizb;->b:I

    .line 107
    .line 108
    or-int/lit8 v7, v7, 0x20

    .line 109
    .line 110
    iput v7, v9, Laizb;->b:I

    .line 111
    .line 112
    invoke-virtual {v8}, Lakbk;->bE()Lakbq;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Laizb;

    .line 117
    .line 118
    invoke-virtual {v6}, Lakbq;->cF()Lakbk;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Laoyo;

    .line 123
    .line 124
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 125
    .line 126
    .line 127
    iget-object v8, v6, Laoyo;->b:Lakbq;

    .line 128
    .line 129
    check-cast v8, Lajbx;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v7, v8, Lajbx;->f:Laizb;

    .line 135
    .line 136
    iget v7, v8, Lajbx;->b:I

    .line 137
    .line 138
    or-int/lit8 v7, v7, 0x8

    .line 139
    .line 140
    iput v7, v8, Lajbx;->b:I

    .line 141
    .line 142
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lajbx;

    .line 147
    .line 148
    :cond_4
    invoke-virtual {v3, v5, v6}, Laoyo;->X(ILajbx;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lajdy;

    .line 159
    .line 160
    :cond_6
    iget-object v4, v1, Lalfn;->c:Lalfe;

    .line 161
    .line 162
    if-nez v4, :cond_7

    .line 163
    .line 164
    sget-object v4, Lalfe;->a:Lalfe;

    .line 165
    .line 166
    :cond_7
    iget-object v4, v4, Lalfe;->c:Lalfc;

    .line 167
    .line 168
    if-nez v4, :cond_8

    .line 169
    .line 170
    sget-object v4, Lalfc;->a:Lalfc;

    .line 171
    .line 172
    :cond_8
    invoke-virtual {v4}, Lakbq;->cF()Lakbk;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lakbm;

    .line 177
    .line 178
    check-cast v3, Lajdy;

    .line 179
    .line 180
    invoke-virtual {v4, v2, v3}, Lakbm;->F(ILajdy;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v1, Lalfn;->c:Lalfe;

    .line 184
    .line 185
    if-nez v2, :cond_9

    .line 186
    .line 187
    sget-object v2, Lalfe;->a:Lalfe;

    .line 188
    .line 189
    :cond_9
    invoke-virtual {v2}, Lakbq;->cF()Lakbk;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 194
    .line 195
    .line 196
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 197
    .line 198
    check-cast v3, Lalfe;

    .line 199
    .line 200
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lalfc;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object v4, v3, Lalfe;->c:Lalfc;

    .line 210
    .line 211
    iget v4, v3, Lalfe;->b:I

    .line 212
    .line 213
    or-int/lit8 v4, v4, 0x1

    .line 214
    .line 215
    iput v4, v3, Lalfe;->b:I

    .line 216
    .line 217
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lalfe;

    .line 222
    .line 223
    invoke-virtual {v1}, Lakbq;->cF()Lakbk;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lakbm;

    .line 228
    .line 229
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 230
    .line 231
    .line 232
    iget-object v3, v1, Lakbm;->b:Lakbq;

    .line 233
    .line 234
    check-cast v3, Lalfn;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iput-object v2, v3, Lalfn;->c:Lalfe;

    .line 240
    .line 241
    iget v2, v3, Lalfn;->b:I

    .line 242
    .line 243
    or-int/lit8 v2, v2, 0x1

    .line 244
    .line 245
    iput v2, v3, Lalfn;->b:I

    .line 246
    .line 247
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lalfn;

    .line 252
    .line 253
    :cond_a
    iget-object v2, p0, Lnbl;->ai:Ljava/lang/String;

    .line 254
    .line 255
    invoke-direct {v0, v1, v2}, Lnar;-><init>(Lalfn;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Lnat;

    .line 259
    .line 260
    invoke-direct {v1}, Lnat;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v0, v1, Lnat;->a:Lnar;

    .line 264
    .line 265
    iget-object v0, p0, Lnbl;->h:Lajkp;

    .line 266
    .line 267
    iput-object v0, v1, Lnat;->c:Lajkp;

    .line 268
    .line 269
    iget-object v0, p0, Lnbl;->al:Labpw;

    .line 270
    .line 271
    iput-object v0, v1, Lnat;->d:Labpw;

    .line 272
    .line 273
    iget-object v0, p0, Lnbl;->R:Lalfj;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Lnat;->c(Lalfj;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lnbl;->n:Labpw;

    .line 279
    .line 280
    iput-object v0, v1, Lnat;->e:Labpw;

    .line 281
    .line 282
    if-eqz p1, :cond_b

    .line 283
    .line 284
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/util/Map$Entry;

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v1, v2, v0}, Lnat;->a(ILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_b
    iget p1, p0, Lnbl;->d:I

    .line 325
    .line 326
    iget-object v0, p0, Lnbl;->ad:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v1, p1, v0}, Lnat;->a(ILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_c
    iget-object p0, p0, Lnbl;->f:Lj$/time/Instant;

    .line 332
    .line 333
    iput-object p0, v1, Lnat;->h:Lj$/time/Instant;

    .line 334
    .line 335
    new-instance p0, Lnau;

    .line 336
    .line 337
    invoke-direct {p0, v1}, Lnau;-><init>(Lnat;)V

    .line 338
    .line 339
    .line 340
    return-object p0
.end method

.method public final s()Lnbx;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lnbl;->k:[Lnbx;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lnbl;->aD(Lnbx;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    return-object v1
.end method

.method public final t(I)Lnbx;
    .locals 0

    .line 1
    iget-object p0, p0, Lnbl;->k:[Lnbx;

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
    iget-wide v0, p0, Lnbl;->ac:J

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

.method public final declared-synchronized u()Lnch;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnbl;->ak:Lnch;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lnch;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lnch;-><init>(Lnbl;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnbl;->ak:Lnch;

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
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0
.end method

.method public final v()Lnck;
    .locals 1

    .line 1
    iget-object p0, p0, Lnbl;->al:Labpw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Labpw;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lnck;

    .line 9
    .line 10
    return-object p0
.end method

.method public final w()Lnck;
    .locals 0

    .line 1
    iget-object p0, p0, Lnbl;->al:Labpw;

    .line 2
    .line 3
    invoke-static {p0}, Laccm;->aD(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnck;

    .line 8
    .line 9
    return-object p0
.end method

.method public final x()Lnck;
    .locals 1

    .line 1
    iget-object p0, p0, Lnbl;->al:Labpw;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Labpw;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lnck;

    .line 9
    .line 10
    return-object p0
.end method

.method public final y(I)Lnck;
    .locals 0

    .line 1
    iget-object p0, p0, Lnbl;->al:Labpw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labpw;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnck;

    .line 8
    .line 9
    return-object p0
.end method

.method public final z(D)Luhl;
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    iget v2, p0, Lnbl;->L:I

    .line 8
    .line 9
    int-to-double v2, v2

    .line 10
    cmpl-double v2, p1, v2

    .line 11
    .line 12
    if-gtz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lnbl;->ac()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, p1, p2}, Lnbl;->h(D)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/lit8 v4, v4, -0x1

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Luhl;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, v3}, Lnbl;->a(I)D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    add-int/lit8 v6, v3, 0x1

    .line 42
    .line 43
    invoke-virtual {p0, v6}, Lnbl;->a(I)D

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    sub-double/2addr v7, v4

    .line 48
    cmpl-double p0, v7, v0

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    sub-double/2addr p1, v4

    .line 53
    div-double v0, p1, v7

    .line 54
    .line 55
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Luhl;

    .line 60
    .line 61
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Luhl;

    .line 66
    .line 67
    new-instance p2, Luhl;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    double-to-float v0, v0

    .line 73
    invoke-static {p0, p1, v0, p2}, Luhl;->J(Luhl;Luhl;FLuhl;)V

    .line 74
    .line 75
    .line 76
    move-object p0, p2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 p0, 0x0

    .line 79
    :goto_0
    return-object p0
.end method
