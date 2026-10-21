.class public Lnbu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacax;

.field private static final ah:Labtb;

.field public static final b:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:I

.field public volatile E:Lajeu;

.field public final F:[D

.field final G:[D

.field final H:[D

.field public final I:Lnay;

.field public final J:Lj$/time/Duration;

.field public final K:Lj$/time/Duration;

.field public L:Labrt;

.field public M:I

.field public final N:Lj$/time/Duration;

.field public final O:Lj$/time/Duration;

.field public final P:Ljava/lang/String;

.field public final Q:Lj$/time/Duration;

.field public final R:Lajau;

.field public final S:Lalgq;

.field public final T:Lnbt;

.field public final U:Z

.field public final V:Lnbs;

.field public W:Lajek;

.field public X:Lakbx;

.field public final Y:Lakbx;

.field public Z:I

.field public final aa:Ljava/util/List;

.field public final ab:Lakbx;

.field public final ac:J

.field public final ad:Ljava/lang/String;

.field public final ae:Lalnc;

.field public volatile af:Ltrr;

.field public volatile ag:Ltrr;

.field private final ai:Ljava/lang/String;

.field private aj:Lncp;

.field private volatile ak:Lagmm;

.field private volatile al:Lalgj;

.field private final am:Lalnj;

.field public final c:Lalgu;

.field public final d:I

.field public e:Labrt;

.field public f:Lj$/time/Instant;

.field public final g:Lj$/time/Instant;

.field public final h:Lajly;

.field public final i:Laizq;

.field public final j:Z

.field public final k:[Lncg;

.field public final l:Luis;

.field public final m:I

.field public n:Labrt;

.field public final o:Labrt;

.field public final p:Ljava/lang/String;

.field public volatile q:Lajeo;

.field public volatile r:I

.field public final s:Lnam;

.field public final t:Lajls;

.field public volatile u:Lncc;

.field public volatile v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "nbu"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnbu;->a:Lacax;

    .line 8
    .line 9
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 10
    .line 11
    sget-object v0, Lajly;->a:Lajly;

    .line 12
    .line 13
    sget-object v1, Lajly;->f:Lajly;

    .line 14
    .line 15
    sget-object v2, Lajly;->h:Lajly;

    .line 16
    .line 17
    sget-object v3, Lajly;->j:Lajly;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Labtb;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labtb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lnbu;->ah:Labtb;

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
    sput-object v0, Lnbu;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lnbp;)V
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
    iput-object v1, v0, Lnbu;->f:Lj$/time/Instant;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lnbu;->aj:Lncp;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    iput v7, v0, Lnbu;->r:I

    .line 17
    .line 18
    const-string v8, ""

    .line 19
    .line 20
    iput-object v8, v0, Lnbu;->y:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v8, v0, Lnbu;->A:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v8, v0, Lnbu;->B:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Lnbs;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lnbu;->V:Lnbs;

    .line 32
    .line 33
    sget-object v2, Lajek;->a:Lajek;

    .line 34
    .line 35
    iput-object v2, v0, Lnbu;->W:Lajek;

    .line 36
    .line 37
    iget-object v3, v6, Lnbp;->U:Lalnc;

    .line 38
    .line 39
    iput-object v3, v0, Lnbu;->ae:Lalnc;

    .line 40
    .line 41
    iget-wide v4, v6, Lnbp;->a:J

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
    sget-object v4, Lnbu;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    :cond_0
    iput-wide v4, v0, Lnbu;->ac:J

    .line 56
    .line 57
    iget-object v4, v6, Lnbp;->b:Ljava/lang/String;

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
    iput-object v4, v0, Lnbu;->ad:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, v6, Lnbp;->c:Labrt;

    .line 72
    .line 73
    iput-object v4, v0, Lnbu;->e:Labrt;

    .line 74
    .line 75
    iget-object v4, v6, Lnbp;->d:Lncc;

    .line 76
    .line 77
    iput-object v4, v0, Lnbu;->u:Lncc;

    .line 78
    .line 79
    iget-object v4, v6, Lnbp;->e:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v4, v0, Lnbu;->v:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, v6, Lnbp;->f:Lajly;

    .line 84
    .line 85
    iput-object v4, v0, Lnbu;->h:Lajly;

    .line 86
    .line 87
    iget-object v4, v6, Lnbp;->K:Lj$/time/Instant;

    .line 88
    .line 89
    iput-object v4, v0, Lnbu;->f:Lj$/time/Instant;

    .line 90
    .line 91
    iget-object v4, v6, Lnbp;->L:Lj$/time/Instant;

    .line 92
    .line 93
    iput-object v4, v0, Lnbu;->g:Lj$/time/Instant;

    .line 94
    .line 95
    iget-object v4, v6, Lnbp;->g:Laizq;

    .line 96
    .line 97
    iput-object v4, v0, Lnbu;->i:Laizq;

    .line 98
    .line 99
    iget-object v4, v6, Lnbp;->j:[Lncg;

    .line 100
    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    new-array v4, v7, [Lncg;

    .line 104
    .line 105
    :cond_2
    iput-object v4, v0, Lnbu;->k:[Lncg;

    .line 106
    .line 107
    iget-object v4, v6, Lnbp;->k:Luis;

    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-virtual {v4}, Luis;->g()I

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
    iput-object v4, v0, Lnbu;->l:Luis;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    :goto_0
    sget-object v4, Lnbu;->a:Lacax;

    .line 122
    .line 123
    invoke-virtual {v4}, Lacan;->c()Lacbl;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v5, "Empty polyline in route."

    .line 128
    .line 129
    const/16 v9, 0x84f

    .line 130
    .line 131
    invoke-static {v4, v5, v9}, La;->ca(Lacbl;Ljava/lang/String;C)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Luin;

    .line 135
    .line 136
    invoke-direct {v4, v7, v7}, Luin;-><init>(II)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Labrt;->q(Ljava/lang/Object;)Labrt;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4}, Luis;->q(Ljava/util/List;)Luis;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iput-object v4, v0, Lnbu;->l:Luis;

    .line 148
    .line 149
    :goto_1
    iget v4, v6, Lnbp;->l:I

    .line 150
    .line 151
    iput v4, v0, Lnbu;->m:I

    .line 152
    .line 153
    iget-object v4, v6, Lnbp;->m:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v4, v0, Lnbu;->p:Ljava/lang/String;

    .line 156
    .line 157
    iget v4, v6, Lnbp;->n:I

    .line 158
    .line 159
    iput v4, v0, Lnbu;->M:I

    .line 160
    .line 161
    iget-object v4, v6, Lnbp;->o:Lnay;

    .line 162
    .line 163
    iput-object v4, v0, Lnbu;->I:Lnay;

    .line 164
    .line 165
    iget-object v4, v6, Lnbp;->p:Lj$/time/Duration;

    .line 166
    .line 167
    iput-object v4, v0, Lnbu;->J:Lj$/time/Duration;

    .line 168
    .line 169
    iget-object v4, v6, Lnbp;->q:Lj$/time/Duration;

    .line 170
    .line 171
    iput-object v4, v0, Lnbu;->K:Lj$/time/Duration;

    .line 172
    .line 173
    iget-object v4, v6, Lnbp;->r:Lj$/time/Duration;

    .line 174
    .line 175
    iput-object v4, v0, Lnbu;->N:Lj$/time/Duration;

    .line 176
    .line 177
    iget-object v4, v6, Lnbp;->s:Lj$/time/Duration;

    .line 178
    .line 179
    iput-object v4, v0, Lnbu;->O:Lj$/time/Duration;

    .line 180
    .line 181
    iget-object v4, v6, Lnbp;->t:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v4, v0, Lnbu;->P:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v4, v6, Lnbp;->u:Lj$/time/Duration;

    .line 186
    .line 187
    iput-object v4, v0, Lnbu;->Q:Lj$/time/Duration;

    .line 188
    .line 189
    iget-boolean v4, v6, Lnbp;->A:Z

    .line 190
    .line 191
    iput-boolean v4, v0, Lnbu;->j:Z

    .line 192
    .line 193
    iget-object v4, v6, Lnbp;->B:Lajau;

    .line 194
    .line 195
    iput-object v4, v0, Lnbu;->R:Lajau;

    .line 196
    .line 197
    iget-object v4, v6, Lnbp;->C:Lalgq;

    .line 198
    .line 199
    iput-object v4, v0, Lnbu;->S:Lalgq;

    .line 200
    .line 201
    iget-object v4, v6, Lnbp;->F:Ljava/util/List;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object v4, v0, Lnbu;->aa:Ljava/util/List;

    .line 207
    .line 208
    iget-object v4, v6, Lnbp;->G:Lalgu;

    .line 209
    .line 210
    invoke-static {v4}, Lnaz;->m(Lalgu;)V

    .line 211
    .line 212
    .line 213
    iput-object v4, v0, Lnbu;->c:Lalgu;

    .line 214
    .line 215
    iget-object v5, v6, Lnbp;->H:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v5, v0, Lnbu;->ai:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v5, v6, Lnbp;->D:Lnbt;

    .line 220
    .line 221
    if-eqz v5, :cond_5

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    iget v4, v4, Lalgu;->e:I

    .line 225
    .line 226
    invoke-static {v4}, La;->aA(I)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_6

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    const/4 v5, 0x3

    .line 234
    if-ne v4, v5, :cond_7

    .line 235
    .line 236
    sget-object v5, Lnbt;->c:Lnbt;

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_7
    :goto_2
    sget-object v5, Lnbt;->a:Lnbt;

    .line 240
    .line 241
    :goto_3
    iput-object v5, v0, Lnbu;->T:Lnbt;

    .line 242
    .line 243
    iget v4, v6, Lnbp;->I:I

    .line 244
    .line 245
    iput v4, v0, Lnbu;->d:I

    .line 246
    .line 247
    iget-object v4, v6, Lnbp;->N:Lakbx;

    .line 248
    .line 249
    iput-object v4, v0, Lnbu;->ab:Lakbx;

    .line 250
    .line 251
    iget-object v4, v6, Lnbp;->y:Lajeu;

    .line 252
    .line 253
    iput-object v4, v0, Lnbu;->E:Lajeu;

    .line 254
    .line 255
    iget-object v4, v6, Lnbp;->z:Lalgj;

    .line 256
    .line 257
    iput-object v4, v0, Lnbu;->al:Lalgj;

    .line 258
    .line 259
    iget-object v4, v6, Lnbp;->E:Lakbx;

    .line 260
    .line 261
    iput-object v4, v0, Lnbu;->Y:Lakbx;

    .line 262
    .line 263
    iget-object v4, v6, Lnbp;->w:Lnam;

    .line 264
    .line 265
    iput-object v4, v0, Lnbu;->s:Lnam;

    .line 266
    .line 267
    iget-object v4, v6, Lnbp;->x:Lajls;

    .line 268
    .line 269
    iput-object v4, v0, Lnbu;->t:Lajls;

    .line 270
    .line 271
    iget v4, v6, Lnbp;->O:I

    .line 272
    .line 273
    if-nez v4, :cond_8

    .line 274
    .line 275
    iget-object v4, v3, Lalnc;->d:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v4, Lajfh;

    .line 278
    .line 279
    iget v4, v4, Lajfh;->s:I

    .line 280
    .line 281
    :cond_8
    iput v4, v0, Lnbu;->r:I

    .line 282
    .line 283
    iget-object v4, v3, Lalnc;->d:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v4, Lajfh;

    .line 286
    .line 287
    iget v4, v4, Lajfh;->b:I

    .line 288
    .line 289
    const/high16 v5, 0x200000

    .line 290
    .line 291
    and-int/2addr v4, v5

    .line 292
    if-eqz v4, :cond_9

    .line 293
    .line 294
    invoke-virtual {v3}, Lalnc;->p()Lakbx;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    iput-object v4, v0, Lnbu;->X:Lakbx;

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_9
    iput-object v1, v0, Lnbu;->X:Lakbx;

    .line 302
    .line 303
    :goto_4
    iput-object v1, v0, Lnbu;->ak:Lagmm;

    .line 304
    .line 305
    iget-object v4, v6, Lnbp;->h:Labrt;

    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iput-object v4, v0, Lnbu;->n:Labrt;

    .line 311
    .line 312
    invoke-virtual {v4}, Labrt;->size()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    const/4 v5, 0x2

    .line 317
    if-lt v4, v5, :cond_a

    .line 318
    .line 319
    const/4 v10, 0x1

    .line 320
    goto :goto_5

    .line 321
    :cond_a
    move v10, v7

    .line 322
    :goto_5
    const-string v11, "Need at least %s waypoint(s), but actually %s"

    .line 323
    .line 324
    invoke-static {v10, v11, v5, v4}, Laatt;->V(ZLjava/lang/String;II)V

    .line 325
    .line 326
    .line 327
    iget-object v4, v6, Lnbp;->i:Labrt;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iput-object v4, v0, Lnbu;->o:Labrt;

    .line 333
    .line 334
    new-instance v4, Labro;

    .line 335
    .line 336
    const/4 v5, 0x4

    .line 337
    invoke-direct {v4, v5}, Labrh;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Lalnc;->g()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-lez v5, :cond_f

    .line 345
    .line 346
    invoke-virtual {v3}, Lalnc;->g()I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    iget-object v10, v0, Lnbu;->n:Labrt;

    .line 351
    .line 352
    invoke-virtual {v10}, Labrt;->size()I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    add-int/lit8 v10, v10, -0x1

    .line 357
    .line 358
    if-ne v5, v10, :cond_b

    .line 359
    .line 360
    const/4 v5, 0x1

    .line 361
    goto :goto_6

    .line 362
    :cond_b
    move v5, v7

    .line 363
    :goto_6
    invoke-static {v5}, Laatt;->Z(Z)V

    .line 364
    .line 365
    .line 366
    iget-object v3, v3, Lalnc;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v3, [Lnbl;

    .line 369
    .line 370
    array-length v5, v3

    .line 371
    move v10, v7

    .line 372
    :goto_7
    if-ge v10, v5, :cond_10

    .line 373
    .line 374
    aget-object v11, v3, v10

    .line 375
    .line 376
    invoke-virtual {v11}, Lnbl;->c()Lajeh;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    iget v12, v12, Lajeh;->b:I

    .line 381
    .line 382
    and-int/lit16 v12, v12, 0x100

    .line 383
    .line 384
    if-eqz v12, :cond_d

    .line 385
    .line 386
    invoke-virtual {v11}, Lnbl;->c()Lajeh;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    iget-object v11, v11, Lajeh;->i:Lajbi;

    .line 391
    .line 392
    if-nez v11, :cond_c

    .line 393
    .line 394
    sget-object v11, Lajbi;->a:Lajbi;

    .line 395
    .line 396
    :cond_c
    iget v11, v11, Lajbi;->d:I

    .line 397
    .line 398
    invoke-static {v11}, Lajek;->b(I)Lajek;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    if-nez v11, :cond_e

    .line 403
    .line 404
    :cond_d
    move-object v11, v2

    .line 405
    :cond_e
    invoke-virtual {v4, v11}, Labro;->i(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    add-int/lit8 v10, v10, 0x1

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_f
    move v3, v7

    .line 412
    :goto_8
    iget-object v5, v0, Lnbu;->n:Labrt;

    .line 413
    .line 414
    invoke-virtual {v5}, Labrt;->size()I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    add-int/lit8 v5, v5, -0x1

    .line 419
    .line 420
    if-ge v3, v5, :cond_10

    .line 421
    .line 422
    invoke-virtual {v4, v2}, Labro;->i(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    add-int/lit8 v3, v3, 0x1

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_10
    invoke-virtual {v4}, Labro;->h()Labrt;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iput-object v2, v0, Lnbu;->L:Labrt;

    .line 433
    .line 434
    iget-object v2, v0, Lnbu;->l:Luis;

    .line 435
    .line 436
    invoke-virtual {v2}, Luis;->g()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    new-array v2, v2, [D

    .line 441
    .line 442
    iput-object v2, v0, Lnbu;->F:[D

    .line 443
    .line 444
    iget-object v3, v0, Lnbu;->l:Luis;

    .line 445
    .line 446
    invoke-virtual {v3}, Luis;->g()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    new-array v3, v3, [D

    .line 451
    .line 452
    iput-object v3, v0, Lnbu;->G:[D

    .line 453
    .line 454
    iget-object v4, v0, Lnbu;->l:Luis;

    .line 455
    .line 456
    iget-object v5, v4, Luis;->e:[F

    .line 457
    .line 458
    array-length v5, v5

    .line 459
    if-lez v5, :cond_11

    .line 460
    .line 461
    new-array v5, v5, [D

    .line 462
    .line 463
    iput-object v5, v0, Lnbu;->H:[D

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_11
    iput-object v1, v0, Lnbu;->H:[D

    .line 467
    .line 468
    :goto_9
    new-instance v5, Lalnj;

    .line 469
    .line 470
    invoke-direct {v5, v4}, Lalnj;-><init>(Luis;)V

    .line 471
    .line 472
    .line 473
    iput-object v5, v0, Lnbu;->am:Lalnj;

    .line 474
    .line 475
    iget-object v4, v0, Lnbu;->l:Luis;

    .line 476
    .line 477
    iget-object v5, v0, Lnbu;->H:[D

    .line 478
    .line 479
    invoke-virtual {v4}, Luis;->g()I

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    if-nez v10, :cond_12

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_12
    const-wide/16 v10, 0x0

    .line 487
    .line 488
    aput-wide v10, v2, v7

    .line 489
    .line 490
    aput-wide v10, v3, v7

    .line 491
    .line 492
    if-eqz v5, :cond_13

    .line 493
    .line 494
    aput-wide v10, v5, v7

    .line 495
    .line 496
    :cond_13
    move-wide v12, v10

    .line 497
    move-wide v14, v12

    .line 498
    const/4 v1, 0x1

    .line 499
    :goto_a
    array-length v9, v2

    .line 500
    if-ge v1, v9, :cond_15

    .line 501
    .line 502
    add-int/lit8 v9, v1, -0x1

    .line 503
    .line 504
    invoke-virtual {v4, v9}, Luis;->d(I)F

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
    invoke-virtual {v4, v9}, Luis;->e(I)F

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    float-to-double v2, v2

    .line 519
    add-double/2addr v12, v2

    .line 520
    invoke-virtual {v4, v9}, Luis;->f(I)F

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
    if-eqz v5, :cond_14

    .line 531
    .line 532
    array-length v2, v5

    .line 533
    if-le v2, v1, :cond_14

    .line 534
    .line 535
    aput-wide v14, v5, v1

    .line 536
    .line 537
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 538
    .line 539
    move-object/from16 v2, v16

    .line 540
    .line 541
    move-object/from16 v3, v17

    .line 542
    .line 543
    const/4 v7, 0x0

    .line 544
    goto :goto_a

    .line 545
    :cond_15
    :goto_b
    iget-object v1, v0, Lnbu;->k:[Lncg;

    .line 546
    .line 547
    const/4 v2, 0x1

    .line 548
    :goto_c
    array-length v3, v1

    .line 549
    if-ge v2, v3, :cond_16

    .line 550
    .line 551
    add-int/lit8 v3, v2, -0x1

    .line 552
    .line 553
    aget-object v3, v1, v3

    .line 554
    .line 555
    aget-object v4, v1, v2

    .line 556
    .line 557
    iput-object v4, v3, Lncg;->J:Lncg;

    .line 558
    .line 559
    iput-object v3, v4, Lncg;->K:Lncg;

    .line 560
    .line 561
    add-int/lit8 v2, v2, 0x1

    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_16
    iget-object v1, v0, Lnbu;->h:Lajly;

    .line 565
    .line 566
    sget-object v2, Lajly;->d:Lajly;

    .line 567
    .line 568
    if-ne v1, v2, :cond_1a

    .line 569
    .line 570
    iget v1, v0, Lnbu;->M:I

    .line 571
    .line 572
    if-nez v1, :cond_17

    .line 573
    .line 574
    iget-object v1, v0, Lnbu;->l:Luis;

    .line 575
    .line 576
    invoke-virtual {v1}, Luis;->g()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    add-int/lit8 v1, v1, -0x1

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Lnbu;->a(I)D

    .line 583
    .line 584
    .line 585
    move-result-wide v3

    .line 586
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 587
    .line 588
    .line 589
    move-result-wide v3

    .line 590
    long-to-int v1, v3

    .line 591
    iput v1, v0, Lnbu;->M:I

    .line 592
    .line 593
    :cond_17
    iget-object v1, v0, Lnbu;->k:[Lncg;

    .line 594
    .line 595
    array-length v3, v1

    .line 596
    const/4 v4, 0x0

    .line 597
    :goto_d
    if-ge v4, v3, :cond_1a

    .line 598
    .line 599
    aget-object v5, v1, v4

    .line 600
    .line 601
    iget-object v7, v0, Lnbu;->h:Lajly;

    .line 602
    .line 603
    if-ne v7, v2, :cond_19

    .line 604
    .line 605
    iget v7, v5, Lncg;->j:I

    .line 606
    .line 607
    if-nez v7, :cond_19

    .line 608
    .line 609
    iget v7, v5, Lncg;->i:I

    .line 610
    .line 611
    invoke-virtual {v0, v7}, Lnbu;->a(I)D

    .line 612
    .line 613
    .line 614
    move-result-wide v9

    .line 615
    iget-object v7, v5, Lncg;->K:Lncg;

    .line 616
    .line 617
    if-eqz v7, :cond_18

    .line 618
    .line 619
    iget v7, v7, Lncg;->i:I

    .line 620
    .line 621
    invoke-virtual {v0, v7}, Lnbu;->a(I)D

    .line 622
    .line 623
    .line 624
    move-result-wide v11

    .line 625
    sub-double/2addr v9, v11

    .line 626
    :cond_18
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 627
    .line 628
    .line 629
    move-result-wide v9

    .line 630
    long-to-int v7, v9

    .line 631
    iput v7, v5, Lncg;->j:I

    .line 632
    .line 633
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 634
    .line 635
    goto :goto_d

    .line 636
    :cond_1a
    iget-object v1, v0, Lnbu;->n:Labrt;

    .line 637
    .line 638
    invoke-static {v1}, Labqe;->g(Ljava/lang/Iterable;)Labqe;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    new-instance v2, Lhza;

    .line 643
    .line 644
    const/16 v3, 0xe

    .line 645
    .line 646
    invoke-direct {v2, v3}, Lhza;-><init>(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v2}, Labqe;->o(Labjj;)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    iget-object v2, v0, Lnbu;->k:[Lncg;

    .line 654
    .line 655
    sget-object v3, Lncm;->a:Lj$/time/Duration;

    .line 656
    .line 657
    array-length v3, v2

    .line 658
    if-nez v3, :cond_1c

    .line 659
    .line 660
    :cond_1b
    :goto_e
    const/4 v1, 0x0

    .line 661
    goto :goto_10

    .line 662
    :cond_1c
    const/4 v3, 0x0

    .line 663
    :goto_f
    array-length v4, v2

    .line 664
    if-ge v3, v4, :cond_1e

    .line 665
    .line 666
    aget-object v4, v2, v3

    .line 667
    .line 668
    if-eqz v4, :cond_1b

    .line 669
    .line 670
    iget-object v4, v4, Lncg;->x:Ljava/util/List;

    .line 671
    .line 672
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-eqz v4, :cond_1d

    .line 677
    .line 678
    goto :goto_e

    .line 679
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 680
    .line 681
    goto :goto_f

    .line 682
    :cond_1e
    if-nez v1, :cond_1b

    .line 683
    .line 684
    const/4 v1, 0x1

    .line 685
    :goto_10
    iput-boolean v1, v0, Lnbu;->U:Z

    .line 686
    .line 687
    sget-object v1, Lnbu;->ah:Labtb;

    .line 688
    .line 689
    iget-object v2, v0, Lnbu;->h:Lajly;

    .line 690
    .line 691
    invoke-virtual {v1, v2}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_1f

    .line 696
    .line 697
    iget-object v1, v6, Lnbp;->v:Lajeo;

    .line 698
    .line 699
    goto :goto_11

    .line 700
    :cond_1f
    const/4 v1, 0x0

    .line 701
    :goto_11
    const/4 v7, 0x0

    .line 702
    invoke-virtual {v0, v1, v7}, Lnbu;->ai(Lajeo;I)V

    .line 703
    .line 704
    .line 705
    iget-object v1, v0, Lnbu;->c:Lalgu;

    .line 706
    .line 707
    iget-object v1, v1, Lalgu;->c:Lalgm;

    .line 708
    .line 709
    if-nez v1, :cond_20

    .line 710
    .line 711
    sget-object v1, Lalgm;->a:Lalgm;

    .line 712
    .line 713
    :cond_20
    iget-object v1, v1, Lalgm;->e:Ljava/lang/String;

    .line 714
    .line 715
    iget v2, v6, Lnbp;->I:I

    .line 716
    .line 717
    iget-object v3, v6, Lnbp;->U:Lalnc;

    .line 718
    .line 719
    invoke-virtual {v3}, Lalnc;->t()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    iget-object v4, v0, Lnbu;->c:Lalgu;

    .line 724
    .line 725
    invoke-static {v4}, Lnbu;->p(Lalgu;)I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    iget-boolean v5, v6, Lnbp;->J:Z

    .line 730
    .line 731
    invoke-virtual/range {v0 .. v5}, Lnbu;->ah(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 732
    .line 733
    .line 734
    iget-object v1, v6, Lnbp;->S:Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-eqz v2, :cond_21

    .line 741
    .line 742
    iget-object v1, v6, Lnbp;->U:Lalnc;

    .line 743
    .line 744
    invoke-virtual {v1}, Lalnc;->t()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    :cond_21
    iput-object v1, v0, Lnbu;->A:Ljava/lang/String;

    .line 749
    .line 750
    iget-object v1, v6, Lnbp;->G:Lalgu;

    .line 751
    .line 752
    if-nez v1, :cond_22

    .line 753
    .line 754
    goto :goto_12

    .line 755
    :cond_22
    iget-object v1, v1, Lalgu;->c:Lalgm;

    .line 756
    .line 757
    if-nez v1, :cond_23

    .line 758
    .line 759
    sget-object v1, Lalgm;->a:Lalgm;

    .line 760
    .line 761
    :cond_23
    iget-object v8, v1, Lalgm;->e:Ljava/lang/String;

    .line 762
    .line 763
    :goto_12
    iget-object v1, v6, Lnbp;->R:Ljava/lang/String;

    .line 764
    .line 765
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    const/4 v3, 0x1

    .line 770
    if-eq v3, v2, :cond_24

    .line 771
    .line 772
    move-object v8, v1

    .line 773
    :cond_24
    iput-object v8, v0, Lnbu;->B:Ljava/lang/String;

    .line 774
    .line 775
    iget-object v1, v6, Lnbp;->Q:Ljava/lang/String;

    .line 776
    .line 777
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-nez v2, :cond_25

    .line 782
    .line 783
    iput-object v1, v0, Lnbu;->y:Ljava/lang/String;

    .line 784
    .line 785
    :cond_25
    iget-object v1, v6, Lnbp;->P:Ljava/lang/String;

    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-nez v2, :cond_26

    .line 792
    .line 793
    iput-object v1, v0, Lnbu;->w:Ljava/lang/String;

    .line 794
    .line 795
    :cond_26
    iget-object v1, v6, Lnbp;->T:Lj$/time/Duration;

    .line 796
    .line 797
    if-eqz v1, :cond_27

    .line 798
    .line 799
    goto :goto_13

    .line 800
    :cond_27
    iget-object v1, v6, Lnbp;->M:Lj$/time/Duration;

    .line 801
    .line 802
    :goto_13
    iput-object v1, v0, Lnbu;->z:Lj$/time/Duration;

    .line 803
    .line 804
    iget-object v1, v0, Lnbu;->k:[Lncg;

    .line 805
    .line 806
    array-length v1, v1

    .line 807
    if-nez v1, :cond_2a

    .line 808
    .line 809
    iget-object v1, v0, Lnbu;->h:Lajly;

    .line 810
    .line 811
    sget-object v2, Lajly;->h:Lajly;

    .line 812
    .line 813
    if-eq v1, v2, :cond_2a

    .line 814
    .line 815
    sget-object v2, Lajly;->e:Lajly;

    .line 816
    .line 817
    if-eq v1, v2, :cond_2a

    .line 818
    .line 819
    sget-object v2, Lajly;->a:Lajly;

    .line 820
    .line 821
    if-eq v1, v2, :cond_2a

    .line 822
    .line 823
    sget-object v1, Lnbu;->a:Lacax;

    .line 824
    .line 825
    invoke-virtual {v1}, Lacan;->c()Lacbl;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, Lacau;

    .line 830
    .line 831
    sget-object v2, Lacbz;->d:Lacbz;

    .line 832
    .line 833
    invoke-interface {v1, v2}, Lacau;->q(Lacbz;)Lacbl;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    check-cast v1, Lacau;

    .line 838
    .line 839
    const/16 v2, 0x850

    .line 840
    .line 841
    invoke-interface {v1, v2}, Lacau;->K(I)Lacbl;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    check-cast v1, Lacau;

    .line 846
    .line 847
    iget-object v2, v0, Lnbu;->h:Lajly;

    .line 848
    .line 849
    invoke-virtual {v2}, Lajly;->name()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    iget-object v0, v0, Lnbu;->ae:Lalnc;

    .line 854
    .line 855
    iget-object v3, v0, Lalnc;->b:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v3, [Lnbl;

    .line 858
    .line 859
    array-length v4, v3

    .line 860
    new-array v4, v4, [Ljava/lang/String;

    .line 861
    .line 862
    move v5, v7

    .line 863
    :goto_14
    array-length v6, v3

    .line 864
    if-ge v5, v6, :cond_29

    .line 865
    .line 866
    aget-object v6, v3, v5

    .line 867
    .line 868
    invoke-static {v6}, Lacel;->bk(Ljava/lang/Object;)Labje;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    invoke-virtual {v6}, Lnbl;->a()I

    .line 873
    .line 874
    .line 875
    move-result v9

    .line 876
    const-string v10, "#stepGroups"

    .line 877
    .line 878
    invoke-virtual {v8, v10, v9}, Labje;->f(Ljava/lang/String;I)V

    .line 879
    .line 880
    .line 881
    move v9, v7

    .line 882
    move v10, v9

    .line 883
    :goto_15
    iget-object v11, v6, Lnbl;->a:Lajdh;

    .line 884
    .line 885
    iget-object v12, v11, Lajdh;->e:Lakdp;

    .line 886
    .line 887
    invoke-interface {v12}, Lakdp;->size()I

    .line 888
    .line 889
    .line 890
    move-result v12

    .line 891
    if-ge v9, v12, :cond_28

    .line 892
    .line 893
    iget-object v11, v11, Lajdh;->e:Lakdp;

    .line 894
    .line 895
    invoke-interface {v11, v9}, Lakdp;->get(I)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v11

    .line 899
    check-cast v11, Lajef;

    .line 900
    .line 901
    iget-object v11, v11, Lajef;->d:Lakdp;

    .line 902
    .line 903
    invoke-interface {v11}, Lakdp;->size()I

    .line 904
    .line 905
    .line 906
    move-result v11

    .line 907
    add-int/2addr v10, v11

    .line 908
    add-int/lit8 v9, v9, 0x1

    .line 909
    .line 910
    goto :goto_15

    .line 911
    :cond_28
    const-string v6, "#steps"

    .line 912
    .line 913
    invoke-virtual {v8, v6, v10}, Labje;->f(Ljava/lang/String;I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v8}, Labje;->toString()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    aput-object v6, v4, v5

    .line 921
    .line 922
    add-int/lit8 v5, v5, 0x1

    .line 923
    .line 924
    goto :goto_14

    .line 925
    :cond_29
    invoke-static {v0}, Lacel;->bk(Ljava/lang/Object;)Labje;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    iget-boolean v0, v0, Lalnc;->a:Z

    .line 930
    .line 931
    const-string v5, "isOfflineRoute"

    .line 932
    .line 933
    invoke-virtual {v3, v5, v0}, Labje;->h(Ljava/lang/String;Z)V

    .line 934
    .line 935
    .line 936
    const-string v0, "paths"

    .line 937
    .line 938
    invoke-virtual {v3, v0, v4}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v3}, Labje;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    const-string v3, "%s routes must have >=1 steps (trip=%s)"

    .line 946
    .line 947
    invoke-interface {v1, v3, v2, v0}, Lacau;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    :cond_2a
    return-void
.end method

.method public static N(Lajeu;I)Lajeu;
    .locals 4

    .line 1
    iget-object v0, p0, Lajeu;->j:Lajeq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lajeq;->a:Lajeq;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lajeq;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lajeu;->j:Lajeq;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lajeq;->a:Lajeq;

    .line 18
    .line 19
    :cond_1
    iget-object v0, v0, Lajeq;->c:Lajet;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lajet;->a:Lajet;

    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Lakcx;->cF()Lakcr;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Laozx;

    .line 30
    .line 31
    iget-object p0, p0, Lajeu;->j:Lajeq;

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    sget-object p0, Lajeq;->a:Lajeq;

    .line 36
    .line 37
    :cond_3
    invoke-virtual {p0}, Lakcx;->cF()Lakcr;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0}, Lakcx;->cF()Lakcr;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v0, v0, Lajet;->c:I

    .line 46
    .line 47
    add-int/2addr v0, p1

    .line 48
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 49
    .line 50
    .line 51
    iget-object p1, v2, Lakcr;->b:Lakcx;

    .line 52
    .line 53
    check-cast p1, Lajet;

    .line 54
    .line 55
    iget v3, p1, Lajet;->b:I

    .line 56
    .line 57
    or-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    iput v3, p1, Lajet;->b:I

    .line 60
    .line 61
    iput v0, p1, Lajet;->c:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lakcr;->b:Lakcx;

    .line 67
    .line 68
    check-cast p1, Lajeq;

    .line 69
    .line 70
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lajet;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v0, p1, Lajeq;->c:Lajet;

    .line 80
    .line 81
    iget v0, p1, Lajeq;->b:I

    .line 82
    .line 83
    or-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    iput v0, p1, Lajeq;->b:I

    .line 86
    .line 87
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 88
    .line 89
    .line 90
    iget-object p1, v1, Laozx;->b:Lakcx;

    .line 91
    .line 92
    check-cast p1, Lajeu;

    .line 93
    .line 94
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lajeq;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object p0, p1, Lajeu;->j:Lajeq;

    .line 104
    .line 105
    iget p0, p1, Lajeu;->b:I

    .line 106
    .line 107
    or-int/lit8 p0, p0, 0x40

    .line 108
    .line 109
    iput p0, p1, Lajeu;->b:I

    .line 110
    .line 111
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lajeu;

    .line 116
    .line 117
    :cond_4
    return-object p0
.end method

.method public static O(Lnbv;)Lalgu;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lnbv;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Laatt;->P(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lnbv;->f()Lnbu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lnbu;->c:Lalgu;

    .line 16
    .line 17
    iget-object v2, v1, Lalgu;->c:Lalgm;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lalgm;->a:Lalgm;

    .line 22
    .line 23
    :cond_0
    iget-object v2, v2, Lalgm;->c:Lalgk;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Lalgk;->a:Lalgk;

    .line 28
    .line 29
    :cond_1
    sget-object v3, Lalgk;->a:Lalgk;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lakcx;->cD(Lakcx;)Lakcr;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lakct;

    .line 36
    .line 37
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v2, Lakct;->b:Lakcx;

    .line 41
    .line 42
    check-cast v4, Lalgk;

    .line 43
    .line 44
    sget-object v5, Laken;->b:Laken;

    .line 45
    .line 46
    iput-object v5, v4, Lalgk;->d:Lakdp;

    .line 47
    .line 48
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v2, Lakct;->b:Lakcx;

    .line 52
    .line 53
    check-cast v4, Lalgk;

    .line 54
    .line 55
    iput-object v5, v4, Lalgk;->i:Lakdp;

    .line 56
    .line 57
    new-instance v4, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lnbv;->iterator()Ljava/util/Iterator;

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
    check-cast v7, Lnbu;

    .line 79
    .line 80
    iget-object v8, v7, Lnbu;->c:Lalgu;

    .line 81
    .line 82
    iget-object v9, v8, Lalgu;->d:Lakdp;

    .line 83
    .line 84
    invoke-interface {v4, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    iget-object v8, v8, Lalgu;->c:Lalgm;

    .line 88
    .line 89
    if-nez v8, :cond_2

    .line 90
    .line 91
    sget-object v8, Lalgm;->a:Lalgm;

    .line 92
    .line 93
    :cond_2
    iget-object v8, v8, Lalgm;->c:Lalgk;

    .line 94
    .line 95
    if-nez v8, :cond_3

    .line 96
    .line 97
    move-object v8, v3

    .line 98
    :cond_3
    iget v9, v7, Lnbu;->d:I

    .line 99
    .line 100
    iget-object v10, v8, Lalgk;->d:Lakdp;

    .line 101
    .line 102
    invoke-interface {v10, v9}, Lakdp;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Lajfh;

    .line 107
    .line 108
    invoke-virtual {v9}, Lakcx;->cF()Lakcr;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Laozx;

    .line 113
    .line 114
    iget-object v11, v7, Lnbu;->q:Lajeo;

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    if-eqz v11, :cond_4

    .line 118
    .line 119
    sget-object v13, Lajeo;->a:Lajeo;

    .line 120
    .line 121
    invoke-virtual {v11, v13}, Lakcx;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-nez v13, :cond_4

    .line 126
    .line 127
    invoke-virtual {v10}, Lakcr;->bI()V

    .line 128
    .line 129
    .line 130
    iget-object v13, v10, Laozx;->b:Lakcx;

    .line 131
    .line 132
    check-cast v13, Lajfh;

    .line 133
    .line 134
    iput-object v11, v13, Lajfh;->j:Lajeo;

    .line 135
    .line 136
    iget v11, v13, Lajfh;->b:I

    .line 137
    .line 138
    or-int/lit8 v11, v11, 0x20

    .line 139
    .line 140
    iput v11, v13, Lajfh;->b:I

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {v10}, Lakcr;->bI()V

    .line 144
    .line 145
    .line 146
    iget-object v11, v10, Laozx;->b:Lakcx;

    .line 147
    .line 148
    check-cast v11, Lajfh;

    .line 149
    .line 150
    iput-object v12, v11, Lajfh;->j:Lajeo;

    .line 151
    .line 152
    iget v13, v11, Lajfh;->b:I

    .line 153
    .line 154
    and-int/lit8 v13, v13, -0x21

    .line 155
    .line 156
    iput v13, v11, Lajfh;->b:I

    .line 157
    .line 158
    :goto_1
    iget-object v11, v7, Lnbu;->E:Lajeu;

    .line 159
    .line 160
    if-eqz v11, :cond_5

    .line 161
    .line 162
    invoke-virtual {v10}, Lakcr;->bI()V

    .line 163
    .line 164
    .line 165
    iget-object v12, v10, Laozx;->b:Lakcx;

    .line 166
    .line 167
    check-cast v12, Lajfh;

    .line 168
    .line 169
    iput-object v11, v12, Lajfh;->r:Lajeu;

    .line 170
    .line 171
    iget v11, v12, Lajfh;->b:I

    .line 172
    .line 173
    const/high16 v13, 0x20000

    .line 174
    .line 175
    or-int/2addr v11, v13

    .line 176
    iput v11, v12, Lajfh;->b:I

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-virtual {v10}, Lakcr;->bI()V

    .line 180
    .line 181
    .line 182
    iget-object v11, v10, Laozx;->b:Lakcx;

    .line 183
    .line 184
    check-cast v11, Lajfh;

    .line 185
    .line 186
    iput-object v12, v11, Lajfh;->r:Lajeu;

    .line 187
    .line 188
    iget v12, v11, Lajfh;->b:I

    .line 189
    .line 190
    const v13, -0x20001

    .line 191
    .line 192
    .line 193
    and-int/2addr v12, v13

    .line 194
    iput v12, v11, Lajfh;->b:I

    .line 195
    .line 196
    :goto_2
    iget v11, v9, Lajfh;->b:I

    .line 197
    .line 198
    and-int/lit16 v11, v11, 0x200

    .line 199
    .line 200
    if-eqz v11, :cond_6

    .line 201
    .line 202
    iget v9, v9, Lajfh;->m:I

    .line 203
    .line 204
    iget-object v8, v8, Lalgk;->i:Lakdp;

    .line 205
    .line 206
    invoke-interface {v8, v9}, Lakdp;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Lalgi;

    .line 211
    .line 212
    invoke-virtual {v2, v8}, Lakct;->D(Lalgi;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10}, Lakcr;->bI()V

    .line 216
    .line 217
    .line 218
    iget-object v8, v10, Laozx;->b:Lakcx;

    .line 219
    .line 220
    check-cast v8, Lajfh;

    .line 221
    .line 222
    iget v9, v8, Lajfh;->b:I

    .line 223
    .line 224
    or-int/lit16 v9, v9, 0x200

    .line 225
    .line 226
    iput v9, v8, Lajfh;->b:I

    .line 227
    .line 228
    iput v5, v8, Lajfh;->m:I

    .line 229
    .line 230
    add-int/lit8 v5, v5, 0x1

    .line 231
    .line 232
    :cond_6
    if-ne v7, v0, :cond_7

    .line 233
    .line 234
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 235
    .line 236
    .line 237
    iget-object v7, v2, Lakct;->b:Lakcx;

    .line 238
    .line 239
    check-cast v7, Lalgk;

    .line 240
    .line 241
    iget v8, v7, Lalgk;->b:I

    .line 242
    .line 243
    or-int/lit8 v8, v8, 0x2

    .line 244
    .line 245
    iput v8, v7, Lalgk;->b:I

    .line 246
    .line 247
    iput v6, v7, Lalgk;->f:I

    .line 248
    .line 249
    :cond_7
    invoke-virtual {v10}, Lakcr;->bE()Lakcx;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Lajfh;

    .line 254
    .line 255
    invoke-virtual {v2, v7}, Lakct;->E(Lajfh;)V

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
    sget-object p0, Lalgm;->a:Lalgm;

    .line 263
    .line 264
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 269
    .line 270
    .line 271
    iget-object v5, v3, Lakcr;->b:Lakcx;

    .line 272
    .line 273
    check-cast v5, Lalgm;

    .line 274
    .line 275
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lalgk;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iput-object v2, v5, Lalgm;->c:Lalgk;

    .line 285
    .line 286
    iget v2, v5, Lalgm;->b:I

    .line 287
    .line 288
    or-int/lit8 v2, v2, 0x1

    .line 289
    .line 290
    iput v2, v5, Lalgm;->b:I

    .line 291
    .line 292
    iget-object v2, v1, Lalgu;->c:Lalgm;

    .line 293
    .line 294
    if-nez v2, :cond_9

    .line 295
    .line 296
    move-object v2, p0

    .line 297
    :cond_9
    iget-object v2, v2, Lalgm;->d:Lafqe;

    .line 298
    .line 299
    if-nez v2, :cond_a

    .line 300
    .line 301
    sget-object v2, Lafqe;->a:Lafqe;

    .line 302
    .line 303
    :cond_a
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 304
    .line 305
    .line 306
    iget-object v5, v3, Lakcr;->b:Lakcx;

    .line 307
    .line 308
    check-cast v5, Lalgm;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iput-object v2, v5, Lalgm;->d:Lafqe;

    .line 314
    .line 315
    iget v2, v5, Lalgm;->b:I

    .line 316
    .line 317
    or-int/lit8 v2, v2, 0x4

    .line 318
    .line 319
    iput v2, v5, Lalgm;->b:I

    .line 320
    .line 321
    iget-object v1, v1, Lalgu;->c:Lalgm;

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
    iget-object p0, p0, Lalgm;->e:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 330
    .line 331
    .line 332
    iget-object v1, v3, Lakcr;->b:Lakcx;

    .line 333
    .line 334
    check-cast v1, Lalgm;

    .line 335
    .line 336
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget v2, v1, Lalgm;->b:I

    .line 340
    .line 341
    or-int/lit8 v2, v2, 0x10

    .line 342
    .line 343
    iput v2, v1, Lalgm;->b:I

    .line 344
    .line 345
    iput-object p0, v1, Lalgm;->e:Ljava/lang/String;

    .line 346
    .line 347
    iget-object p0, v0, Lnbu;->ak:Lagmm;

    .line 348
    .line 349
    sget-object p0, Lalgu;->a:Lalgu;

    .line 350
    .line 351
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    check-cast p0, Lakct;

    .line 356
    .line 357
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lalgm;

    .line 362
    .line 363
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 364
    .line 365
    .line 366
    iget-object v1, p0, Lakct;->b:Lakcx;

    .line 367
    .line 368
    check-cast v1, Lalgu;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iput-object v0, v1, Lalgu;->c:Lalgm;

    .line 374
    .line 375
    iget v0, v1, Lalgu;->b:I

    .line 376
    .line 377
    or-int/lit8 v0, v0, 0x1

    .line 378
    .line 379
    iput v0, v1, Lalgu;->b:I

    .line 380
    .line 381
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lakct;->b:Lakcx;

    .line 385
    .line 386
    check-cast v0, Lalgu;

    .line 387
    .line 388
    iget-object v1, v0, Lalgu;->d:Lakdp;

    .line 389
    .line 390
    invoke-interface {v1}, Lakdp;->c()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_c

    .line 395
    .line 396
    invoke-static {v1}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iput-object v1, v0, Lalgu;->d:Lakdp;

    .line 401
    .line 402
    :cond_c
    iget-object v0, v0, Lalgu;->d:Lakdp;

    .line 403
    .line 404
    invoke-static {v4, v0}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    check-cast p0, Lalgu;

    .line 412
    .line 413
    return-object p0
.end method

.method public static aA(Lajcx;I)Lakcr;
    .locals 9

    .line 1
    sget-object v0, Lajcx;->a:Lajcx;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lakcx;->cD(Lakcx;)Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lmzx;->a:Lmzx;

    .line 8
    .line 9
    iget v1, p0, Lajcx;->c:I

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
    iget-object p0, p0, Lajcx;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lajcf;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    sget-object p0, Lajcf;->a:Lajcf;

    .line 88
    .line 89
    :goto_1
    sget-object v1, Lajcf;->a:Lajcf;

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Lakcx;->cD(Lakcx;)Lakcr;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget v4, p0, Lajcf;->b:I

    .line 96
    .line 97
    and-int/2addr v4, v3

    .line 98
    if-eqz v4, :cond_9

    .line 99
    .line 100
    iget-object p0, p0, Lajcf;->c:Lajav;

    .line 101
    .line 102
    if-nez p0, :cond_8

    .line 103
    .line 104
    sget-object p0, Lajav;->a:Lajav;

    .line 105
    .line 106
    :cond_8
    sget-object v4, Lajav;->a:Lajav;

    .line 107
    .line 108
    invoke-virtual {v4, p0}, Lakcx;->cD(Lakcx;)Lakcr;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget p0, p0, Lajav;->c:I

    .line 113
    .line 114
    add-int/2addr p0, p1

    .line 115
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 116
    .line 117
    .line 118
    iget-object p1, v4, Lakcr;->b:Lakcx;

    .line 119
    .line 120
    check-cast p1, Lajav;

    .line 121
    .line 122
    iget v5, p1, Lajav;->b:I

    .line 123
    .line 124
    or-int/2addr v5, v7

    .line 125
    iput v5, p1, Lajav;->b:I

    .line 126
    .line 127
    iput p0, p1, Lajav;->c:I

    .line 128
    .line 129
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 130
    .line 131
    .line 132
    iget-object p0, v1, Lakcr;->b:Lakcx;

    .line 133
    .line 134
    check-cast p0, Lajcf;

    .line 135
    .line 136
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lajav;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lajcf;->c:Lajav;

    .line 146
    .line 147
    iget p1, p0, Lajcf;->b:I

    .line 148
    .line 149
    or-int/2addr p1, v3

    .line 150
    iput p1, p0, Lajcf;->b:I

    .line 151
    .line 152
    :cond_9
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 153
    .line 154
    .line 155
    iget-object p0, v0, Lakcr;->b:Lakcx;

    .line 156
    .line 157
    check-cast p0, Lajcx;

    .line 158
    .line 159
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lajcf;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lajcx;->d:Ljava/lang/Object;

    .line 169
    .line 170
    iput v2, p0, Lajcx;->c:I

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_a
    if-ne v1, v4, :cond_b

    .line 174
    .line 175
    iget-object p0, p0, Lajcx;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lajct;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_b
    sget-object p0, Lajct;->a:Lajct;

    .line 181
    .line 182
    :goto_2
    sget-object v1, Lajct;->a:Lajct;

    .line 183
    .line 184
    invoke-virtual {v1, p0}, Lakcx;->cD(Lakcx;)Lakcr;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lakct;

    .line 189
    .line 190
    iget-object v2, p0, Lajct;->o:Lajcr;

    .line 191
    .line 192
    if-nez v2, :cond_c

    .line 193
    .line 194
    sget-object v2, Lajcr;->a:Lajcr;

    .line 195
    .line 196
    :cond_c
    iget v2, v2, Lajcr;->c:I

    .line 197
    .line 198
    if-ne v2, v6, :cond_10

    .line 199
    .line 200
    iget-object v2, p0, Lajct;->o:Lajcr;

    .line 201
    .line 202
    if-nez v2, :cond_d

    .line 203
    .line 204
    sget-object v2, Lajcr;->a:Lajcr;

    .line 205
    .line 206
    :cond_d
    invoke-virtual {v2}, Lakcx;->cF()Lakcr;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object p0, p0, Lajct;->o:Lajcr;

    .line 211
    .line 212
    if-nez p0, :cond_e

    .line 213
    .line 214
    sget-object p0, Lajcr;->a:Lajcr;

    .line 215
    .line 216
    :cond_e
    iget v3, p0, Lajcr;->c:I

    .line 217
    .line 218
    if-ne v3, v6, :cond_f

    .line 219
    .line 220
    iget-object p0, p0, Lajcr;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lajcn;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_f
    sget-object p0, Lajcn;->a:Lajcn;

    .line 226
    .line 227
    :goto_3
    sget-object v3, Lajcn;->a:Lajcn;

    .line 228
    .line 229
    invoke-virtual {v3, p0}, Lakcx;->cD(Lakcx;)Lakcr;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget p0, p0, Lajcn;->c:I

    .line 234
    .line 235
    add-int/2addr p0, p1

    .line 236
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 237
    .line 238
    .line 239
    iget-object p1, v3, Lakcr;->b:Lakcx;

    .line 240
    .line 241
    check-cast p1, Lajcn;

    .line 242
    .line 243
    iget v5, p1, Lajcn;->b:I

    .line 244
    .line 245
    or-int/2addr v5, v7

    .line 246
    iput v5, p1, Lajcn;->b:I

    .line 247
    .line 248
    iput p0, p1, Lajcn;->c:I

    .line 249
    .line 250
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Lajcn;

    .line 255
    .line 256
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 257
    .line 258
    .line 259
    iget-object p1, v2, Lakcr;->b:Lakcx;

    .line 260
    .line 261
    check-cast p1, Lajcr;

    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iput-object p0, p1, Lajcr;->d:Ljava/lang/Object;

    .line 267
    .line 268
    iput v6, p1, Lajcr;->c:I

    .line 269
    .line 270
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 271
    .line 272
    .line 273
    iget-object p0, v1, Lakct;->b:Lakcx;

    .line 274
    .line 275
    check-cast p0, Lajct;

    .line 276
    .line 277
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lajcr;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iput-object p1, p0, Lajct;->o:Lajcr;

    .line 287
    .line 288
    iget p1, p0, Lajct;->b:I

    .line 289
    .line 290
    or-int/lit16 p1, p1, 0x2000

    .line 291
    .line 292
    iput p1, p0, Lajct;->b:I

    .line 293
    .line 294
    :cond_10
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 295
    .line 296
    .line 297
    iget-object p0, v0, Lakcr;->b:Lakcx;

    .line 298
    .line 299
    check-cast p0, Lajcx;

    .line 300
    .line 301
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lajct;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iput-object p1, p0, Lajcx;->d:Ljava/lang/Object;

    .line 311
    .line 312
    iput v4, p0, Lajcx;->c:I

    .line 313
    .line 314
    return-object v0

    .line 315
    :cond_11
    if-ne v1, v5, :cond_12

    .line 316
    .line 317
    iget-object p0, p0, Lajcx;->d:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Lajck;

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_12
    sget-object p0, Lajck;->a:Lajck;

    .line 323
    .line 324
    :goto_4
    sget-object v1, Lajck;->a:Lajck;

    .line 325
    .line 326
    invoke-virtual {v1, p0}, Lakcx;->cD(Lakcx;)Lakcr;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget p0, p0, Lajck;->c:I

    .line 331
    .line 332
    add-int/2addr p0, p1

    .line 333
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 334
    .line 335
    .line 336
    iget-object p1, v1, Lakcr;->b:Lakcx;

    .line 337
    .line 338
    check-cast p1, Lajck;

    .line 339
    .line 340
    iget v2, p1, Lajck;->b:I

    .line 341
    .line 342
    or-int/2addr v2, v7

    .line 343
    iput v2, p1, Lajck;->b:I

    .line 344
    .line 345
    iput p0, p1, Lajck;->c:I

    .line 346
    .line 347
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 348
    .line 349
    .line 350
    iget-object p0, v0, Lakcr;->b:Lakcx;

    .line 351
    .line 352
    check-cast p0, Lajcx;

    .line 353
    .line 354
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Lajck;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iput-object p1, p0, Lajcx;->d:Ljava/lang/Object;

    .line 364
    .line 365
    iput v5, p0, Lajcx;->c:I

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

.method private final aC(Lncg;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lncg;->c:Laeou;

    .line 2
    .line 3
    sget-object v1, Laeou;->D:Laeou;

    .line 4
    .line 5
    sget-object v2, Lajly;->d:Lajly;

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
    iget-object v1, p0, Lnbu;->h:Lajly;

    .line 15
    .line 16
    if-ne v1, v2, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget p1, p1, Lncg;->g:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lnbu;->l()I

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

.method public static ao(Lajaf;)Z
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
    iget p0, p0, Lajaf;->g:I

    .line 6
    .line 7
    invoke-static {p0}, La;->aD(I)I

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

.method public static p(Lalgu;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lalgu;->f:Lalgs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lalgs;->a:Lalgs;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lalgs;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lalgu;->f:Lalgs;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lalgs;->a:Lalgs;

    .line 18
    .line 19
    :cond_1
    iget p0, p0, Lalgs;->c:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, -0x1

    .line 23
    return p0
.end method

.method public static r(Lnaz;ILjava/util/List;Lalgq;)Lnbq;
    .locals 1

    .line 1
    new-instance v0, Lnbq;

    .line 2
    .line 3
    invoke-direct {v0}, Lnbq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lnbq;->a:Lnaz;

    .line 10
    .line 11
    iput p1, v0, Lnbq;->c:I

    .line 12
    .line 13
    iget-byte p0, v0, Lnbq;->i:B

    .line 14
    .line 15
    or-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    int-to-byte p0, p0

    .line 18
    iput-byte p0, v0, Lnbq;->i:B

    .line 19
    .line 20
    invoke-static {p2}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p0, v0, Lnbq;->e:Labrt;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p3, v0, Lnbq;->f:Lalgq;

    .line 33
    .line 34
    sget-object p0, Labyi;->a:Labrt;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lnbq;->h(Labrt;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lnbq;->f(Lj$/time/Instant;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lnbq;->d(Lj$/time/Instant;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lnbq;->e()V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    invoke-virtual {v0, p0}, Lnbq;->g(Z)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method


# virtual methods
.method public final A(Luin;D)Luiv;
    .locals 0

    .line 1
    iget-object p0, p0, Lnbu;->am:Lalnj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lalnj;->c(Luin;D)Luiv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final B(Luin;D)Luiv;
    .locals 1

    .line 1
    iget-object v0, p0, Lnbu;->am:Lalnj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnbu;->o()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p1, p2, p3, p0}, Lalnj;->f(Luin;DI)Luiv;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final C()Lujb;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnbu;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    new-instance v1, Lujb;

    .line 8
    .line 9
    iget-object p0, p0, Lnbu;->l:Luis;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2, v0}, Lujb;-><init>(Luis;II)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final D()Lvcs;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnbu;->x()Lncs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lncs;->n()Lvcs;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final E(I)Lvcs;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lnbu;->k:[Lncg;

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
    iget v4, v3, Lncg;->i:I

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
    iget-object p0, v2, Lncg;->A:Lairz;

    .line 24
    .line 25
    invoke-static {p0}, Lvcs;->a(Lairz;)Lvcs;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final F()Labjh;
    .locals 1

    .line 1
    iget-object p0, p0, Lnbu;->c:Lalgu;

    .line 2
    .line 3
    iget-object p0, p0, Lalgu;->c:Lalgm;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lalgm;->a:Lalgm;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lalgm;->c:Lalgk;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lalgk;->a:Lalgk;

    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lalgk;->j:Lajfl;

    .line 16
    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lajfl;->a:Lajfl;

    .line 20
    .line 21
    :cond_2
    iget v0, p0, Lajfl;->b:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object p0, p0, Lajfl;->d:Lajfj;

    .line 28
    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    sget-object p0, Lajfj;->a:Lajfj;

    .line 32
    .line 33
    :cond_3
    iget p0, p0, Lajfj;->c:I

    .line 34
    .line 35
    invoke-static {p0}, Lajlq;->b(I)Lajlq;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    sget-object p0, Lajlq;->a:Lajlq;

    .line 42
    .line 43
    :cond_4
    invoke-static {p0}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_5
    sget-object p0, Labho;->a:Labho;

    .line 49
    .line 50
    return-object p0
.end method

.method public final G()Labrt;
    .locals 2

    .line 1
    iget-object p0, p0, Lnbu;->n:Labrt;

    .line 2
    .line 3
    invoke-virtual {p0}, Labrt;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1, v0}, Labrt;->b(II)Labrt;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final H()Labrt;
    .locals 0

    .line 1
    iget-object p0, p0, Lnbu;->n:Labrt;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Labyi;->a:Labrt;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final I()Labrt;
    .locals 12

    .line 1
    new-instance v0, Labro;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labrh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    iget-object v2, p0, Lnbu;->n:Labrt;

    .line 9
    .line 10
    invoke-virtual {v2}, Labrt;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, Lnbu;->n:Labrt;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Labrt;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lncs;

    .line 23
    .line 24
    invoke-virtual {v2}, Lncs;->m()Luig;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    new-instance v4, Lnct;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    invoke-virtual {v4, v5, v6}, Lnct;->a(J)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v4, v5}, Lnct;->b(I)V

    .line 42
    .line 43
    .line 44
    iput v5, v4, Lnct;->f:I

    .line 45
    .line 46
    iput-object v3, v4, Lnct;->a:Luig;

    .line 47
    .line 48
    iget-object v3, p0, Lnbu;->l:Luis;

    .line 49
    .line 50
    invoke-virtual {v3}, Luis;->x()Ljava/util/List;

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
    invoke-virtual {v3}, Luis;->x()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lacel;->aB(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Float;

    .line 69
    .line 70
    iput-object v3, v4, Lnct;->b:Ljava/lang/Float;

    .line 71
    .line 72
    :cond_0
    invoke-virtual {v2}, Lncs;->k()Luhz;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    iget-wide v5, v3, Luhz;->c:J

    .line 79
    .line 80
    invoke-virtual {v4, v5, v6}, Lnct;->a(J)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v2}, Lncs;->S()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    iput v3, v4, Lnct;->f:I

    .line 90
    .line 91
    invoke-virtual {v2}, Lncs;->a()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v4, v2}, Lnct;->b(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-byte v2, v4, Lnct;->e:B

    .line 99
    .line 100
    const/4 v3, 0x3

    .line 101
    if-ne v2, v3, :cond_3

    .line 102
    .line 103
    iget-object v6, v4, Lnct;->a:Luig;

    .line 104
    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    new-instance v5, Lncu;

    .line 108
    .line 109
    iget-object v7, v4, Lnct;->b:Ljava/lang/Float;

    .line 110
    .line 111
    iget-wide v8, v4, Lnct;->c:J

    .line 112
    .line 113
    iget v10, v4, Lnct;->d:I

    .line 114
    .line 115
    iget v11, v4, Lnct;->f:I

    .line 116
    .line 117
    invoke-direct/range {v5 .. v11}, Lncu;-><init>(Luig;Ljava/lang/Float;JII)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v5, Lncu;->a:Luig;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v5}, Labro;->i(Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lnbu;->ar()Z

    .line 136
    .line 137
    .line 138
    sget-object v2, Lnbu;->a:Lacax;

    .line 139
    .line 140
    invoke-virtual {v2}, Lacan;->c()Lacbl;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "Resolved destination with null lat/lng"

    .line 145
    .line 146
    const/16 v4, 0x85b

    .line 147
    .line 148
    invoke-static {v2, v3, v4}, La;->ca(Lacbl;Ljava/lang/String;C)V

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
    invoke-virtual {v0}, Labro;->h()Labrt;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method

.method public final J()Labrt;
    .locals 0

    .line 1
    iget-object p0, p0, Lnbu;->u:Lncc;

    .line 2
    .line 3
    check-cast p0, Lnas;

    .line 4
    .line 5
    iget-object p0, p0, Lnas;->a:Labrt;

    .line 6
    .line 7
    return-object p0
.end method

.method public final K(Ljava/lang/String;)Labrt;
    .locals 0

    .line 1
    iget-object p0, p0, Lnbu;->u:Lncc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lncc;->d(Ljava/lang/String;)Labrt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final L(I)Lajek;
    .locals 1

    .line 1
    iget-object v0, p0, Lnbu;->L:Labrt;

    .line 2
    .line 3
    check-cast v0, Labyi;

    .line 4
    .line 5
    iget v0, v0, Labyi;->d:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Laatt;->ah(II)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lnbu;->L:Labrt;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Labrt;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lajek;

    .line 17
    .line 18
    return-object p0
.end method

.method public final M()Lajek;
    .locals 1

    .line 1
    iget-object p0, p0, Lnbu;->L:Labrt;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Labrt;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lajek;

    .line 9
    .line 10
    return-object p0
.end method

.method public final P()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Lnbu;->h:Lajly;

    .line 2
    .line 3
    sget-object v1, Lajly;->d:Lajly;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lnbu;->J:Lj$/time/Duration;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lnbu;->S()Lj$/time/Duration;

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
    iget-object v0, p0, Lnbu;->h:Lajly;

    .line 2
    .line 3
    sget-object v1, Lajly;->d:Lajly;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lnbu;->I:Lnay;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnay;->a()Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lnbu;->S()Lj$/time/Duration;

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
    iget-object v0, p0, Lnbu;->ae:Lalnc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnbu;->Q()Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0}, Lalnc;->q()Lj$/time/Duration;

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
    iget-object p0, p0, Lnbu;->ae:Lalnc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lalnc;->m()Lajff;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lajff;->c:Laeor;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Laeor;->a:Laeor;

    .line 12
    .line 13
    :cond_0
    iget p0, p0, Laeor;->e:I

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
    iget-object p0, p0, Lnbu;->s:Lnam;

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
    check-cast v2, Lnaq;

    .line 13
    .line 14
    iget-object v2, v2, Lnaq;->b:Labrt;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Labyi;

    .line 18
    .line 19
    iget v3, v3, Labyi;->d:I

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
    check-cast v2, Lnao;

    .line 28
    .line 29
    iget v3, v2, Lnao;->a:I

    .line 30
    .line 31
    int-to-double v3, v3

    .line 32
    iget v5, v2, Lnao;->c:I

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
    iget-object v2, v2, Lnao;->d:Lj$/time/Duration;

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
    iget-object v2, v2, Lnao;->d:Lj$/time/Duration;

    .line 57
    .line 58
    div-double/2addr v3, v5

    .line 59
    double-to-float v3, v3

    .line 60
    float-to-double v3, v3

    .line 61
    invoke-static {v2, v3, v4}, Ladca;->e(Lj$/time/Duration;D)Lj$/time/Duration;

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
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnbu;->i()I

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
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lnbu;->T(D)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, v1}, Lnbu;->T(D)Lj$/time/Duration;

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
    invoke-static {p0, p1}, Lacel;->aW(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lj$/time/Duration;

    .line 32
    .line 33
    return-object p0
.end method

.method public final V(D)Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lnbu;->ag:Ltrr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnbu;->ag:Ltrr;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ltrr;->b(D)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lnbu;->af:Ltrr;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lnbu;->af:Ltrr;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Ltrr;->b(D)Lj$/time/Duration;

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
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lnbu;->V(D)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p3, p4}, Lnbu;->V(D)Lj$/time/Duration;

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

.method public final X(D)Lj$/time/Duration;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnbu;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Lnbu;->W(DD)Lj$/time/Duration;

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
    iget-object p0, p0, Lnbu;->ae:Lalnc;

    .line 2
    .line 3
    iget-object p0, p0, Lalnc;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lajfh;

    .line 6
    .line 7
    iget-object v0, p0, Lajfh;->i:Lakdp;

    .line 8
    .line 9
    invoke-interface {v0}, Lakdp;->size()I

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
    iget-object p0, p0, Lajfh;->i:Lakdp;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p0, v0}, Lakdp;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lajdh;

    .line 28
    .line 29
    iget-object p0, p0, Lajdh;->f:Lajam;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lajam;->a:Lajam;

    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lajam;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0}, Lacel;->bi(Ljava/lang/String;)Z

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
    invoke-static {p0}, Lskq;->j(Ljava/lang/String;)Lj$/time/ZoneId;

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
    invoke-static {p0}, Lskq;->j(Ljava/lang/String;)Lj$/time/ZoneId;

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

.method public final Z()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnbu;->ae:Lalnc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lalnc;->r()Ljava/lang/String;

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
    iget-object p0, p0, Lnbu;->G:[D

    .line 2
    .line 3
    aget-wide v0, p0, p1

    .line 4
    .line 5
    return-wide v0
.end method

.method public final aB()Ltrr;
    .locals 1

    .line 1
    iget-object v0, p0, Lnbu;->ag:Ltrr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnbu;->ag:Ltrr;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lnbu;->af:Ltrr;

    .line 9
    .line 10
    return-object p0
.end method

.method public final aa()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lnbu;->ae:Lalnc;

    .line 2
    .line 3
    iget-object p0, p0, Lalnc;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lajfh;

    .line 6
    .line 7
    iget-object v0, p0, Lajfh;->i:Lakdp;

    .line 8
    .line 9
    invoke-interface {v0}, Lakdp;->size()I

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
    iget-object p0, p0, Lajfh;->i:Lakdp;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p0, v0}, Lakdp;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lajdh;

    .line 24
    .line 25
    iget-object p0, p0, Lajdh;->f:Lajam;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lajam;->a:Lajam;

    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lajam;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0}, Lacel;->bi(Ljava/lang/String;)Z

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

.method public final ab()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnbu;->ae:Lalnc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lalnc;->u()Ljava/lang/String;

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
    iget-object p0, p0, Lnbu;->l:Luis;

    .line 2
    .line 3
    invoke-virtual {p0}, Luis;->y()Ljava/util/List;

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
    iget-object p0, p0, Lnbu;->ae:Lalnc;

    .line 2
    .line 3
    iget-object p0, p0, Lalnc;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lajfh;

    .line 6
    .line 7
    iget-object p0, p0, Lajfh;->l:Lakdp;

    .line 8
    .line 9
    return-object p0
.end method

.method public final ae()Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lnbu;->av()[Lncg;

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
    iget v4, v4, Lncg;->i:I

    .line 25
    .line 26
    :goto_1
    aget-object v5, v0, v3

    .line 27
    .line 28
    iget v5, v5, Lncg;->i:I

    .line 29
    .line 30
    iget-object v6, p0, Lnbu;->l:Luis;

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    new-instance v7, Lujb;

    .line 35
    .line 36
    invoke-direct {v7, v6, v4, v5}, Lujb;-><init>(Luis;II)V

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
    invoke-virtual {p0}, Lnbu;->av()[Lncg;

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
    iget v6, v6, Lncg;->k:I

    .line 19
    .line 20
    int-to-double v6, v6

    .line 21
    add-double/2addr v4, v6

    .line 22
    invoke-virtual {p0, p1, p2, v4, v5}, Lnbu;->W(DD)Lj$/time/Duration;

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
    invoke-virtual {p0}, Lnbu;->av()[Lncg;

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
    iget v6, v6, Lncg;->k:I

    .line 22
    .line 23
    int-to-double v6, v6

    .line 24
    add-double/2addr v4, v6

    .line 25
    invoke-virtual {p0, p1, p2, v4, v5}, Lnbu;->W(DD)Lj$/time/Duration;

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
    iget-object v6, p0, Lnbu;->ae:Lalnc;

    .line 37
    .line 38
    invoke-virtual {v6, v3}, Lalnc;->h(I)Lnbl;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v6, v6, Lnbl;->e:Lajaf;

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
    iget v7, v6, Lajaf;->g:I

    .line 52
    .line 53
    invoke-static {v7}, La;->aD(I)I

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
    iget v6, v6, Lajaf;->c:I

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

.method public final ah(Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 0

    .line 1
    iput p2, p0, Lnbu;->x:I

    .line 2
    .line 3
    iput-object p3, p0, Lnbu;->y:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lnbu;->w:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lnbu;->D:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lnbu;->C:Z

    .line 10
    .line 11
    return-void
.end method

.method public final ai(Lajeo;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lnbu;->af:Ltrr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnbu;->k:[Lncg;

    .line 6
    .line 7
    invoke-static {v0}, Ltrr;->d([Lncg;)Ltrr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lnbu;->af:Ltrr;

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
    iget-object v2, p1, Lajeo;->c:Lakdp;

    .line 18
    .line 19
    invoke-interface {v2}, Lakdp;->size()I

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
    iget-object v2, p0, Lnbu;->k:[Lncg;

    .line 28
    .line 29
    invoke-static {v2}, Ltrr;->d([Lncg;)Ltrr;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-static {p1, p2}, Ltrr;->c(Lajeo;I)[Lnbe;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v2, Ltrr;

    .line 40
    .line 41
    invoke-direct {v2, p2}, Ltrr;-><init>([Lnbe;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    invoke-static {p1, p2}, Ltrr;->c(Lajeo;I)[Lnbe;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v3, v2, Ltrr;->a:Ljava/lang/Object;

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
    const-class v4, Lnbe;

    .line 59
    .line 60
    invoke-static {v3, v4}, Lacel;->aK(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, [Lnbe;

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
    iget v7, v7, Lnbe;->a:I

    .line 84
    .line 85
    iget v5, v5, Lnbe;->a:I

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
    iget v8, v5, Lnbe;->a:I

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
    invoke-virtual {v2, v4, v5}, Ltrr;->b(D)Lj$/time/Duration;

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
    new-instance v7, Lnbe;

    .line 116
    .line 117
    iget v9, v5, Lnbe;->a:I

    .line 118
    .line 119
    iget-object v5, v5, Lnbe;->b:Lj$/time/Duration;

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
    invoke-direct {v7, v9, v5, v10}, Lnbe;-><init>(ILj$/time/Duration;Z)V

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
    check-cast p2, Lnbe;

    .line 138
    .line 139
    iget-object v4, p2, Lnbe;->b:Lj$/time/Duration;

    .line 140
    .line 141
    iget p2, p2, Lnbe;->a:I

    .line 142
    .line 143
    int-to-double v7, p2

    .line 144
    invoke-virtual {v2, v7, v8}, Ltrr;->b(D)Lj$/time/Duration;

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
    iget v9, v8, Lnbe;->a:I

    .line 157
    .line 158
    if-ge v9, p2, :cond_6

    .line 159
    .line 160
    iget-object v8, v8, Lnbe;->b:Lj$/time/Duration;

    .line 161
    .line 162
    invoke-virtual {v8, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    new-instance v10, Lnbe;

    .line 167
    .line 168
    invoke-virtual {v4, v8}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-direct {v10, v9, v8, v7}, Lnbe;-><init>(ILj$/time/Duration;Z)V

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
    new-instance v2, Ltrr;

    .line 180
    .line 181
    new-array p2, v7, [Lnbe;

    .line 182
    .line 183
    invoke-virtual {v6, p2}, Ljava/util/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, [Lnbe;

    .line 188
    .line 189
    invoke-direct {v2, p2}, Ltrr;-><init>([Lnbe;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    iput-object v2, p0, Lnbu;->ag:Ltrr;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    :goto_4
    iput-object v1, p0, Lnbu;->ag:Ltrr;

    .line 196
    .line 197
    :goto_5
    if-eqz p1, :cond_a

    .line 198
    .line 199
    iget-object p2, p1, Lajeo;->c:Lakdp;

    .line 200
    .line 201
    invoke-interface {p2}, Lakdp;->size()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-lt p2, v0, :cond_b

    .line 206
    .line 207
    iget p2, p1, Lajeo;->j:I

    .line 208
    .line 209
    invoke-static {p2}, Lajek;->b(I)Lajek;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    if-nez p2, :cond_9

    .line 214
    .line 215
    sget-object p2, Lajek;->a:Lajek;

    .line 216
    .line 217
    :cond_9
    iput-object p2, p0, Lnbu;->W:Lajek;

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_a
    move-object p1, v1

    .line 221
    :cond_b
    sget-object p2, Lajek;->a:Lajek;

    .line 222
    .line 223
    iput-object p2, p0, Lnbu;->W:Lajek;

    .line 224
    .line 225
    :goto_6
    iget-object p2, p0, Lnbu;->V:Lnbs;

    .line 226
    .line 227
    monitor-enter p2

    .line 228
    :try_start_0
    iput-object v1, p2, Lnbs;->c:Lncw;

    .line 229
    .line 230
    iput-object v1, p2, Lnbs;->d:Lncw;

    .line 231
    .line 232
    iput-object p1, p0, Lnbu;->q:Lajeo;

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

.method public final aj(Lncg;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lnbu;->k:[Lncg;

    .line 2
    .line 3
    iget v0, p1, Lncg;->g:I

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

.method public final ak(I)Z
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lnbu;->av()[Lncg;

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

.method public final al()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnbu;->H()Labrt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Labqe;->g(Ljava/lang/Iterable;)Labqe;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Labqe;->n()Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p0, v0}, Lacel;->ax(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Labqe;->g(Ljava/lang/Iterable;)Labqe;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lhza;

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lhza;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Labqe;->o(Labjj;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final am()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lnbu;->q:Lajeo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lajeo;->c:Lakdp;

    .line 7
    .line 8
    invoke-interface {v1}, Lakdp;->size()I

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
    iget-object p0, p0, Lajeo;->c:Lakdp;

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
    check-cast v1, Lajdp;

    .line 33
    .line 34
    iget v1, v1, Lajdp;->e:I

    .line 35
    .line 36
    invoke-static {v1}, La;->ap(I)I

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

.method public final an(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnbu;->ae:Lalnc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lalnc;->g()I

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
    invoke-virtual {p0, p1}, Lalnc;->h(I)Lnbl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lnbl;->e:Lajaf;

    .line 16
    .line 17
    invoke-static {p0}, Lnbu;->ao(Lajaf;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final ap()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnbu;->i:Laizq;

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

.method public final aq()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnbu;->at()Z

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
    iget-object v0, p0, Lnbu;->q:Lajeo;

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
    iget-object p0, p0, Lnbu;->T:Lnbt;

    .line 15
    .line 16
    sget-object v0, Lnbt;->c:Lnbt;

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

.method public final ar()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnbu;->T:Lnbt;

    .line 2
    .line 3
    sget-object v0, Lnbt;->c:Lnbt;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnbt;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lnbt;->b:Lnbt;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lnbt;->equals(Ljava/lang/Object;)Z

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

.method public final as()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnbu;->ae:Lalnc;

    .line 2
    .line 3
    iget-object p0, p0, Lalnc;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lajfh;

    .line 6
    .line 7
    iget-boolean p0, p0, Lajfh;->q:Z

    .line 8
    .line 9
    return p0
.end method

.method public final at()Z
    .locals 1

    .line 1
    sget-object v0, Lnbu;->ah:Labtb;

    .line 2
    .line 3
    iget-object p0, p0, Lnbu;->h:Lajly;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final au()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnbu;->h:Lajly;

    .line 2
    .line 3
    sget-object v1, Lajly;->a:Lajly;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lajly;->f:Lajly;

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lnbu;->S:Lalgq;

    .line 12
    .line 13
    iget v0, p0, Lalgq;->b:I

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
    iget-object p0, p0, Lalgq;->B:Laizv;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Laizv;->a:Laizv;

    .line 25
    .line 26
    :cond_1
    iget p0, p0, Laizv;->b:I

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

.method public final av()[Lncg;
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
    iget-object v3, p0, Lnbu;->k:[Lncg;

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
    invoke-direct {p0, v3}, Lnbu;->aC(Lncg;)Z

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
    new-array p0, v1, [Lncg;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, [Lncg;

    .line 34
    .line 35
    return-object p0
.end method

.method public final aw()[Lncg;
    .locals 2

    .line 1
    iget-object v0, p0, Lnbu;->k:[Lncg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lnbu;->m(I)I

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
    check-cast p0, [Lncg;

    .line 13
    .line 14
    return-object p0
.end method

.method public final ax(Luin;D)I
    .locals 2

    .line 1
    iget-object v0, p0, Lnbu;->am:Lalnj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lalnj;->c(Luin;D)Luiv;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lnbu;->l:Luis;

    .line 10
    .line 11
    invoke-virtual {p0}, Luis;->g()I

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
    invoke-virtual {p0}, Luis;->g()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    add-int/lit8 p3, p3, -0x1

    .line 23
    .line 24
    iget p2, p2, Luiv;->d:I

    .line 25
    .line 26
    if-ne p2, p3, :cond_0

    .line 27
    .line 28
    add-int/lit8 p2, p2, -0x1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, p2}, Luis;->m(I)Luin;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/4 v1, 0x1

    .line 35
    add-int/2addr p2, v1

    .line 36
    invoke-virtual {p0, p2}, Luis;->m(I)Luin;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p3, p0, p1}, Lweb;->R(Luin;Luin;Luin;)I

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

.method public final ay()[I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lnbu;->av()[Lncg;

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
    iget v3, v3, Lncg;->i:I

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lnbu;->a(I)D

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

.method public final az(Luin;DIIIZ)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lnbu;->am:Lalnj;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lalnj;->e(Luin;DIIIZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Luiv;)D
    .locals 4

    .line 1
    iget-object v0, p0, Lnbu;->G:[D

    .line 2
    .line 3
    iget v1, p1, Luiv;->d:I

    .line 4
    .line 5
    aget-wide v2, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Lnbu;->l:Luis;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Luis;->m(I)Luin;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p1, p1, Luiv;->a:Luin;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Luin;->l(Luin;)F

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

.method public final c(Lahmt;)D
    .locals 7

    .line 1
    iget v0, p1, Lahmt;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    iget-object v2, p0, Lnbu;->G:[D

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
    iget-object p0, p0, Lnbu;->l:Luis;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Luis;->i(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0, v1}, Luis;->i(I)I

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
    invoke-static {v3}, Luin;->c(I)D

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
    iget p0, p1, Lahmt;->d:F

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
    iget-object p0, p0, Lnbu;->F:[D

    .line 2
    .line 3
    aget-wide v0, p0, p1

    .line 4
    .line 5
    return-wide v0
.end method

.method public final e(Luiv;)D
    .locals 4

    .line 1
    iget-object v0, p0, Lnbu;->F:[D

    .line 2
    .line 3
    iget v1, p1, Luiv;->d:I

    .line 4
    .line 5
    aget-wide v2, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Lnbu;->l:Luis;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Luis;->m(I)Luin;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p1, p1, Luiv;->a:Luin;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Luin;->h(Luin;)F

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
    iget-object v2, p0, Lnbu;->G:[D

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
    iget-object p0, p0, Lnbu;->F:[D

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
    invoke-virtual {p0, p1, p2}, Lnbu;->h(D)I

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
    iget-object p0, p0, Lnbu;->F:[D

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
    iget-object p0, p0, Lnbu;->F:[D

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
    sget-object p0, Lnbu;->a:Lacax;

    .line 66
    .line 67
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "Entries of metersToPoint are out of order. This should never happen."

    .line 72
    .line 73
    const/16 p2, 0x85c

    .line 74
    .line 75
    invoke-static {p0, p1, p2}, La;->ca(Lacbl;Ljava/lang/String;C)V

    .line 76
    .line 77
    .line 78
    return-wide v0
.end method

.method public final g(D)I
    .locals 0

    .line 1
    iget-object p0, p0, Lnbu;->G:[D

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
    iget-object p0, p0, Lnbu;->G:[D

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
    invoke-virtual {p0}, Lnbu;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lnbu;->a(I)D

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
    invoke-virtual {p0}, Lnbu;->s()Lncg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lncg;->k:I

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
    iget-object v2, p0, Lnbu;->ae:Lalnc;

    .line 4
    .line 5
    invoke-virtual {v2}, Lalnc;->g()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v0, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lalnc;->h(I)Lnbl;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lnbl;->e:Lajaf;

    .line 16
    .line 17
    invoke-static {v2}, Lnbu;->ao(Lajaf;)Z

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
    iget-object p0, p0, Lnbu;->k:[Lncg;

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
    iget-object v4, p0, Lnbu;->k:[Lncg;

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
    invoke-direct {p0, v4}, Lnbu;->aC(Lncg;)Z

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
    iget-object p0, p0, Lnbu;->n:Labrt;

    .line 2
    .line 3
    invoke-virtual {p0}, Labrt;->size()I

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
    invoke-virtual {p0}, Lnbu;->s()Lncg;

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
    iget p0, p0, Lncg;->i:I

    .line 10
    .line 11
    return p0
.end method

.method public final q(Ljava/util/Map;)Lnbc;
    .locals 10

    .line 1
    new-instance v0, Lnaz;

    .line 2
    .line 3
    iget-object v1, p0, Lnbu;->c:Lalgu;

    .line 4
    .line 5
    iget-object v2, v1, Lalgu;->c:Lalgm;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lalgm;->a:Lalgm;

    .line 10
    .line 11
    :cond_0
    iget v2, v2, Lalgm;->b:I

    .line 12
    .line 13
    and-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_a

    .line 16
    .line 17
    iget v2, p0, Lnbu;->d:I

    .line 18
    .line 19
    if-ltz v2, :cond_a

    .line 20
    .line 21
    iget-object v3, v1, Lalgu;->c:Lalgm;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    sget-object v3, Lalgm;->a:Lalgm;

    .line 26
    .line 27
    :cond_1
    iget-object v3, v3, Lalgm;->c:Lalgk;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    sget-object v3, Lalgk;->a:Lalgk;

    .line 32
    .line 33
    :cond_2
    iget-object v3, v3, Lalgk;->d:Lakdp;

    .line 34
    .line 35
    invoke-interface {v3}, Lakdp;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v2, v3, :cond_a

    .line 40
    .line 41
    iget-object v3, p0, Lnbu;->ae:Lalnc;

    .line 42
    .line 43
    invoke-virtual {v3}, Lalnc;->w()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_a

    .line 48
    .line 49
    iget-object v4, v3, Lalnc;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v3, v3, Lalnc;->d:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v5, v3

    .line 54
    check-cast v5, Lajfh;

    .line 55
    .line 56
    iget-object v5, v5, Lajfh;->i:Lakdp;

    .line 57
    .line 58
    invoke-interface {v5}, Lakdp;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    check-cast v4, [Lnbl;

    .line 63
    .line 64
    array-length v6, v4

    .line 65
    if-ne v6, v5, :cond_6

    .line 66
    .line 67
    check-cast v3, Lakcx;

    .line 68
    .line 69
    invoke-virtual {v3}, Lakcx;->cF()Lakcr;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Laozx;

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
    iget-object v7, v6, Lnbl;->e:Lajaf;

    .line 82
    .line 83
    iget-object v6, v6, Lnbl;->a:Lajdh;

    .line 84
    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    iget-object v8, v6, Lajdh;->f:Lajam;

    .line 88
    .line 89
    if-nez v8, :cond_3

    .line 90
    .line 91
    sget-object v8, Lajam;->a:Lajam;

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v8}, Lakcx;->cF()Lakcr;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 98
    .line 99
    .line 100
    iget-object v9, v8, Lakcr;->b:Lakcx;

    .line 101
    .line 102
    check-cast v9, Lajam;

    .line 103
    .line 104
    iput-object v7, v9, Lajam;->e:Lajaf;

    .line 105
    .line 106
    iget v7, v9, Lajam;->b:I

    .line 107
    .line 108
    or-int/lit8 v7, v7, 0x20

    .line 109
    .line 110
    iput v7, v9, Lajam;->b:I

    .line 111
    .line 112
    invoke-virtual {v8}, Lakcr;->bE()Lakcx;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Lajam;

    .line 117
    .line 118
    invoke-virtual {v6}, Lakcx;->cF()Lakcr;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Laozx;

    .line 123
    .line 124
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 125
    .line 126
    .line 127
    iget-object v8, v6, Laozx;->b:Lakcx;

    .line 128
    .line 129
    check-cast v8, Lajdh;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v7, v8, Lajdh;->f:Lajam;

    .line 135
    .line 136
    iget v7, v8, Lajdh;->b:I

    .line 137
    .line 138
    or-int/lit8 v7, v7, 0x8

    .line 139
    .line 140
    iput v7, v8, Lajdh;->b:I

    .line 141
    .line 142
    invoke-virtual {v6}, Lakcr;->bE()Lakcx;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lajdh;

    .line 147
    .line 148
    :cond_4
    invoke-virtual {v3, v5, v6}, Laozx;->W(ILajdh;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lajfh;

    .line 159
    .line 160
    :cond_6
    iget-object v4, v1, Lalgu;->c:Lalgm;

    .line 161
    .line 162
    if-nez v4, :cond_7

    .line 163
    .line 164
    sget-object v4, Lalgm;->a:Lalgm;

    .line 165
    .line 166
    :cond_7
    iget-object v4, v4, Lalgm;->c:Lalgk;

    .line 167
    .line 168
    if-nez v4, :cond_8

    .line 169
    .line 170
    sget-object v4, Lalgk;->a:Lalgk;

    .line 171
    .line 172
    :cond_8
    invoke-virtual {v4}, Lakcx;->cF()Lakcr;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lakct;

    .line 177
    .line 178
    check-cast v3, Lajfh;

    .line 179
    .line 180
    invoke-virtual {v4, v2, v3}, Lakct;->F(ILajfh;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v1, Lalgu;->c:Lalgm;

    .line 184
    .line 185
    if-nez v2, :cond_9

    .line 186
    .line 187
    sget-object v2, Lalgm;->a:Lalgm;

    .line 188
    .line 189
    :cond_9
    invoke-virtual {v2}, Lakcx;->cF()Lakcr;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 194
    .line 195
    .line 196
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 197
    .line 198
    check-cast v3, Lalgm;

    .line 199
    .line 200
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lalgk;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object v4, v3, Lalgm;->c:Lalgk;

    .line 210
    .line 211
    iget v4, v3, Lalgm;->b:I

    .line 212
    .line 213
    or-int/lit8 v4, v4, 0x1

    .line 214
    .line 215
    iput v4, v3, Lalgm;->b:I

    .line 216
    .line 217
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lalgm;

    .line 222
    .line 223
    invoke-virtual {v1}, Lakcx;->cF()Lakcr;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lakct;

    .line 228
    .line 229
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 230
    .line 231
    .line 232
    iget-object v3, v1, Lakct;->b:Lakcx;

    .line 233
    .line 234
    check-cast v3, Lalgu;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iput-object v2, v3, Lalgu;->c:Lalgm;

    .line 240
    .line 241
    iget v2, v3, Lalgu;->b:I

    .line 242
    .line 243
    or-int/lit8 v2, v2, 0x1

    .line 244
    .line 245
    iput v2, v3, Lalgu;->b:I

    .line 246
    .line 247
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lalgu;

    .line 252
    .line 253
    :cond_a
    iget-object v2, p0, Lnbu;->ai:Ljava/lang/String;

    .line 254
    .line 255
    invoke-direct {v0, v1, v2}, Lnaz;-><init>(Lalgu;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Lnbb;

    .line 259
    .line 260
    invoke-direct {v1}, Lnbb;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v0, v1, Lnbb;->a:Lnaz;

    .line 264
    .line 265
    iget-object v0, p0, Lnbu;->h:Lajly;

    .line 266
    .line 267
    iput-object v0, v1, Lnbb;->c:Lajly;

    .line 268
    .line 269
    iget-object v0, p0, Lnbu;->n:Labrt;

    .line 270
    .line 271
    iput-object v0, v1, Lnbb;->d:Labrt;

    .line 272
    .line 273
    iget-object v0, p0, Lnbu;->S:Lalgq;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Lnbb;->c(Lalgq;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lnbu;->o:Labrt;

    .line 279
    .line 280
    iput-object v0, v1, Lnbb;->e:Labrt;

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
    invoke-virtual {v1, v2, v0}, Lnbb;->a(ILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_b
    iget p1, p0, Lnbu;->d:I

    .line 325
    .line 326
    iget-object v0, p0, Lnbu;->ad:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v1, p1, v0}, Lnbb;->a(ILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_c
    iget-object p0, p0, Lnbu;->f:Lj$/time/Instant;

    .line 332
    .line 333
    iput-object p0, v1, Lnbb;->h:Lj$/time/Instant;

    .line 334
    .line 335
    new-instance p0, Lnbc;

    .line 336
    .line 337
    invoke-direct {p0, v1}, Lnbc;-><init>(Lnbb;)V

    .line 338
    .line 339
    .line 340
    return-object p0
.end method

.method public final s()Lncg;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lnbu;->k:[Lncg;

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
    invoke-direct {p0, v1}, Lnbu;->aC(Lncg;)Z

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

.method public final t(I)Lncg;
    .locals 0

    .line 1
    iget-object p0, p0, Lnbu;->k:[Lncg;

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
    iget-wide v0, p0, Lnbu;->ac:J

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

.method public final declared-synchronized u()Lncp;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnbu;->aj:Lncp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lncp;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lncp;-><init>(Lnbu;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnbu;->aj:Lncp;

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

.method public final v()Lncs;
    .locals 1

    .line 1
    iget-object p0, p0, Lnbu;->n:Labrt;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Labrt;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lncs;

    .line 9
    .line 10
    return-object p0
.end method

.method public final w()Lncs;
    .locals 0

    .line 1
    iget-object p0, p0, Lnbu;->n:Labrt;

    .line 2
    .line 3
    invoke-static {p0}, Lacel;->aB(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lncs;

    .line 8
    .line 9
    return-object p0
.end method

.method public final x()Lncs;
    .locals 1

    .line 1
    iget-object p0, p0, Lnbu;->n:Labrt;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Labrt;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lncs;

    .line 9
    .line 10
    return-object p0
.end method

.method public final y(I)Lncs;
    .locals 0

    .line 1
    iget-object p0, p0, Lnbu;->n:Labrt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labrt;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lncs;

    .line 8
    .line 9
    return-object p0
.end method

.method public final z(D)Luin;
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
    iget v2, p0, Lnbu;->M:I

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
    invoke-virtual {p0}, Lnbu;->ac()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, p1, p2}, Lnbu;->h(D)I

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
    check-cast p0, Luin;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-virtual {p0, v3}, Lnbu;->a(I)D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    add-int/lit8 v6, v3, 0x1

    .line 43
    .line 44
    invoke-virtual {p0, v6}, Lnbu;->a(I)D

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
    check-cast p0, Luin;

    .line 62
    .line 63
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Luin;

    .line 68
    .line 69
    new-instance p2, Luin;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    double-to-float v0, v0

    .line 75
    invoke-static {p0, p1, v0, p2}, Luin;->J(Luin;Luin;FLuin;)V

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
