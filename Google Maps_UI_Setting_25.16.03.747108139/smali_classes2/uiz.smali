.class public Luiz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;

.field private static final ac:Ljava/util/Comparator;

.field private static final ad:Lbqqn;

.field public static final b:Lj$/time/Instant;

.field public static final c:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public A:Z

.field public B:I

.field public volatile C:Lcayj;

.field public final D:[D

.field final E:[D

.field public final F:Luie;

.field public final G:Lj$/time/Duration;

.field public final H:Lj$/time/Duration;

.field public I:I

.field public final J:Lj$/time/Duration;

.field public final K:Lj$/time/Duration;

.field public final L:Ljava/lang/String;

.field public final M:Lj$/time/Duration;

.field public final N:Lcatr;

.field public final O:Lcgey;

.field public final P:Luiy;

.field public final Q:Z

.field public final R:Luix;

.field public S:Lcaxz;

.field public T:Lceei;

.field public final U:Lceei;

.field public V:I

.field public final W:Ljava/util/List;

.field public final X:Lceei;

.field public final Y:J

.field public final Z:Ljava/lang/String;

.field public final aa:I

.field public final ab:Lbbdb;

.field private final ae:Ljava/lang/String;

.field private af:Luju;

.field private volatile ag:Luje;

.field private volatile ah:Lcgeq;

.field private ai:Lbqpa;

.field public final d:Lcgfd;

.field public final e:I

.field public final f:Lujw;

.field public g:Lbqpa;

.field public h:Lj$/time/Instant;

.field public final i:Lj$/time/Instant;

.field public final j:Lcbuw;

.field public final k:Z

.field public final l:[Lujj;

.field public final m:Lbfkr;

.field public final n:I

.field public o:Lbqpa;

.field public final p:Lbqpa;

.field public final q:Ljava/lang/String;

.field public volatile r:Luip;

.field public volatile s:Luip;

.field public volatile t:Lcayd;

.field public volatile u:Lbxdg;

.field public final v:Luhs;

.field public volatile w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "uiz"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luiz;->a:Lbraj;

    .line 8
    .line 9
    sget-object v0, Lbqws;->a:Lbqws;

    .line 10
    .line 11
    new-instance v1, Lucs;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, v2}, Lucs;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lbqlf;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Lbqlf;-><init>(Lbqev;Lbqwz;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Luiz;->ac:Ljava/util/Comparator;

    .line 23
    .line 24
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 25
    .line 26
    sput-object v0, Luiz;->b:Lj$/time/Instant;

    .line 27
    .line 28
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 29
    .line 30
    sget-object v1, Lcbuw;->f:Lcbuw;

    .line 31
    .line 32
    sget-object v2, Lcbuw;->h:Lcbuw;

    .line 33
    .line 34
    sget-object v3, Lcbuw;->j:Lcbuw;

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lbqqn;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Luiz;->ad:Lbqqn;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    const-wide/16 v1, 0x1

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Luiz;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Luiw;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 5
    .line 6
    iput-object v0, p0, Luiz;->h:Lj$/time/Instant;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Luiz;->af:Luju;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, Luiz;->z:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Luix;

    .line 16
    .line 17
    invoke-direct {v1}, Luix;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Luiz;->R:Luix;

    .line 21
    .line 22
    sget-object v1, Lcaxz;->a:Lcaxz;

    .line 23
    .line 24
    iput-object v1, p0, Luiz;->S:Lcaxz;

    .line 25
    .line 26
    iget-object v1, p1, Luiw;->a:Lujw;

    .line 27
    .line 28
    iput-object v1, p0, Luiz;->f:Lujw;

    .line 29
    .line 30
    iget-wide v2, p1, Luiw;->b:J

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long v4, v2, v4

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    sget-object v2, Luiz;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    :cond_0
    iput-wide v2, p0, Luiz;->Y:J

    .line 45
    .line 46
    iget-object v2, p1, Luiw;->c:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_1
    iput-object v2, p0, Luiz;->Z:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p1, Luiw;->d:Lbqpa;

    .line 61
    .line 62
    iput-object v2, p0, Luiz;->g:Lbqpa;

    .line 63
    .line 64
    iget-object v2, p1, Luiw;->e:Luje;

    .line 65
    .line 66
    iput-object v2, p0, Luiz;->ag:Luje;

    .line 67
    .line 68
    iget-object v2, p1, Luiw;->f:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v2, p0, Luiz;->w:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, p1, Luiw;->g:Lcbuw;

    .line 73
    .line 74
    iput-object v2, p0, Luiz;->j:Lcbuw;

    .line 75
    .line 76
    iget-object v2, p1, Luiw;->K:Lj$/time/Instant;

    .line 77
    .line 78
    iput-object v2, p0, Luiz;->h:Lj$/time/Instant;

    .line 79
    .line 80
    iget-object v2, p1, Luiw;->L:Lj$/time/Instant;

    .line 81
    .line 82
    iput-object v2, p0, Luiz;->i:Lj$/time/Instant;

    .line 83
    .line 84
    iget v2, p1, Luiw;->N:I

    .line 85
    .line 86
    iput v2, p0, Luiz;->aa:I

    .line 87
    .line 88
    iget-object v2, p1, Luiw;->j:[Lujj;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    new-array v2, v3, [Lujj;

    .line 94
    .line 95
    :cond_2
    iput-object v2, p0, Luiz;->l:[Lujj;

    .line 96
    .line 97
    iget-object v2, p1, Luiw;->k:Lbfkr;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2}, Lbfkr;->e()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iput-object v2, p0, Luiz;->m:Lbfkr;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    :goto_0
    sget-object v2, Luiz;->a:Lbraj;

    .line 112
    .line 113
    sget-object v4, Lbfgu;->a:Lbfgu;

    .line 114
    .line 115
    const-string v5, "Empty polyline in route."

    .line 116
    .line 117
    const/16 v6, 0x82f

    .line 118
    .line 119
    invoke-static {v4, v5, v6, v2}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lbfkm;

    .line 123
    .line 124
    invoke-direct {v2, v3, v3}, Lbfkm;-><init>(II)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lbfkr;->q(Ljava/util/List;)Lbfkr;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, p0, Luiz;->m:Lbfkr;

    .line 136
    .line 137
    :goto_1
    iget v2, p1, Luiw;->l:I

    .line 138
    .line 139
    iput v2, p0, Luiz;->n:I

    .line 140
    .line 141
    iget-object v2, p1, Luiw;->m:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v2, p0, Luiz;->q:Ljava/lang/String;

    .line 144
    .line 145
    iget v2, p1, Luiw;->n:I

    .line 146
    .line 147
    iput v2, p0, Luiz;->I:I

    .line 148
    .line 149
    iget-object v2, p1, Luiw;->o:Luie;

    .line 150
    .line 151
    iput-object v2, p0, Luiz;->F:Luie;

    .line 152
    .line 153
    iget-object v2, p1, Luiw;->p:Lj$/time/Duration;

    .line 154
    .line 155
    iput-object v2, p0, Luiz;->G:Lj$/time/Duration;

    .line 156
    .line 157
    iget-object v2, p1, Luiw;->q:Lj$/time/Duration;

    .line 158
    .line 159
    iput-object v2, p0, Luiz;->H:Lj$/time/Duration;

    .line 160
    .line 161
    iget-object v2, p1, Luiw;->r:Lj$/time/Duration;

    .line 162
    .line 163
    iput-object v2, p0, Luiz;->J:Lj$/time/Duration;

    .line 164
    .line 165
    iget-object v2, p1, Luiw;->s:Lj$/time/Duration;

    .line 166
    .line 167
    iput-object v2, p0, Luiz;->K:Lj$/time/Duration;

    .line 168
    .line 169
    iget-object v2, p1, Luiw;->t:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v2, p0, Luiz;->L:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v2, p1, Luiw;->u:Lj$/time/Duration;

    .line 174
    .line 175
    iput-object v2, p0, Luiz;->M:Lj$/time/Duration;

    .line 176
    .line 177
    iget-boolean v2, p1, Luiw;->z:Z

    .line 178
    .line 179
    iput-boolean v2, p0, Luiz;->k:Z

    .line 180
    .line 181
    iget-object v2, p1, Luiw;->A:Lcatr;

    .line 182
    .line 183
    iput-object v2, p0, Luiz;->N:Lcatr;

    .line 184
    .line 185
    iget-object v2, p1, Luiw;->B:Lcgey;

    .line 186
    .line 187
    iput-object v2, p0, Luiz;->O:Lcgey;

    .line 188
    .line 189
    iget-object v2, p1, Luiw;->E:Ljava/util/List;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object v2, p0, Luiz;->W:Ljava/util/List;

    .line 195
    .line 196
    iget-object v2, p1, Luiw;->F:Lcgfd;

    .line 197
    .line 198
    invoke-static {v2}, Luif;->u(Lcgfd;)V

    .line 199
    .line 200
    .line 201
    iput-object v2, p0, Luiz;->d:Lcgfd;

    .line 202
    .line 203
    iget-object v4, p1, Luiw;->G:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v4, p0, Luiz;->ae:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v4, p1, Luiw;->C:Luiy;

    .line 208
    .line 209
    if-eqz v4, :cond_5

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    iget v2, v2, Lcgfd;->e:I

    .line 213
    .line 214
    invoke-static {v2}, La;->bY(I)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_6

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    const/4 v4, 0x3

    .line 222
    if-ne v2, v4, :cond_7

    .line 223
    .line 224
    sget-object v4, Luiy;->c:Luiy;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_7
    :goto_2
    sget-object v4, Luiy;->a:Luiy;

    .line 228
    .line 229
    :goto_3
    iput-object v4, p0, Luiz;->P:Luiy;

    .line 230
    .line 231
    iget v2, p1, Luiw;->I:I

    .line 232
    .line 233
    iput v2, p0, Luiz;->e:I

    .line 234
    .line 235
    iget-object v2, p1, Luiw;->M:Lceei;

    .line 236
    .line 237
    iput-object v2, p0, Luiz;->X:Lceei;

    .line 238
    .line 239
    iget-object v2, p1, Luiw;->x:Lcayj;

    .line 240
    .line 241
    iput-object v2, p0, Luiz;->C:Lcayj;

    .line 242
    .line 243
    iget-object v2, p1, Luiw;->y:Lcgeq;

    .line 244
    .line 245
    iput-object v2, p0, Luiz;->ah:Lcgeq;

    .line 246
    .line 247
    iget-object v2, p1, Luiw;->D:Lceei;

    .line 248
    .line 249
    iput-object v2, p0, Luiz;->U:Lceei;

    .line 250
    .line 251
    iget-object v2, p1, Luiw;->w:Luhs;

    .line 252
    .line 253
    iput-object v2, p0, Luiz;->v:Luhs;

    .line 254
    .line 255
    invoke-virtual {v1}, Lujw;->J()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_8

    .line 260
    .line 261
    invoke-virtual {v1}, Lujw;->s()Lceei;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iput-object v2, p0, Luiz;->T:Lceei;

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_8
    iput-object v0, p0, Luiz;->T:Lceei;

    .line 269
    .line 270
    :goto_4
    iget-object v2, p1, Luiw;->H:Lbxdg;

    .line 271
    .line 272
    iput-object v2, p0, Luiz;->u:Lbxdg;

    .line 273
    .line 274
    iget-object v2, p1, Luiw;->h:Lbqpa;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iput-object v2, p0, Luiz;->o:Lbqpa;

    .line 280
    .line 281
    invoke-virtual {v2}, Lbqpa;->size()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-static {v2}, Lrza;->bi(I)V

    .line 286
    .line 287
    .line 288
    iget-object v2, p1, Luiw;->i:Lbqpa;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iput-object v2, p0, Luiz;->p:Lbqpa;

    .line 294
    .line 295
    new-instance v2, Lbqov;

    .line 296
    .line 297
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lujw;->d()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    const/4 v5, 0x1

    .line 305
    if-lez v4, :cond_d

    .line 306
    .line 307
    invoke-virtual {v1}, Lujw;->d()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    iget-object v6, p0, Luiz;->o:Lbqpa;

    .line 312
    .line 313
    invoke-virtual {v6}, Lbqpa;->size()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    add-int/lit8 v6, v6, -0x1

    .line 318
    .line 319
    if-ne v4, v6, :cond_9

    .line 320
    .line 321
    move v4, v5

    .line 322
    goto :goto_5

    .line 323
    :cond_9
    move v4, v3

    .line 324
    :goto_5
    invoke-static {v4}, Lbmtv;->G(Z)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v1, Lujw;->b:[Luis;

    .line 328
    .line 329
    array-length v4, v1

    .line 330
    move v6, v3

    .line 331
    :goto_6
    if-ge v6, v4, :cond_e

    .line 332
    .line 333
    aget-object v7, v1, v6

    .line 334
    .line 335
    invoke-virtual {v7}, Luis;->e()Lcaxv;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    iget v8, v8, Lcaxv;->b:I

    .line 340
    .line 341
    and-int/lit16 v8, v8, 0x100

    .line 342
    .line 343
    if-eqz v8, :cond_b

    .line 344
    .line 345
    invoke-virtual {v7}, Luis;->e()Lcaxv;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    iget-object v7, v7, Lcaxv;->l:Lcaug;

    .line 350
    .line 351
    if-nez v7, :cond_a

    .line 352
    .line 353
    sget-object v7, Lcaug;->a:Lcaug;

    .line 354
    .line 355
    :cond_a
    iget v7, v7, Lcaug;->d:I

    .line 356
    .line 357
    invoke-static {v7}, Lcaxz;->a(I)Lcaxz;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    if-nez v7, :cond_c

    .line 362
    .line 363
    sget-object v7, Lcaxz;->a:Lcaxz;

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_b
    sget-object v7, Lcaxz;->a:Lcaxz;

    .line 367
    .line 368
    :cond_c
    :goto_7
    invoke-virtual {v2, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    add-int/lit8 v6, v6, 0x1

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_d
    move v1, v3

    .line 375
    :goto_8
    iget-object v4, p0, Luiz;->o:Lbqpa;

    .line 376
    .line 377
    invoke-virtual {v4}, Lbqpa;->size()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    add-int/lit8 v4, v4, -0x1

    .line 382
    .line 383
    if-ge v1, v4, :cond_e

    .line 384
    .line 385
    sget-object v4, Lcaxz;->a:Lcaxz;

    .line 386
    .line 387
    invoke-virtual {v2, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    add-int/lit8 v1, v1, 0x1

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_e
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iput-object v1, p0, Luiz;->ai:Lbqpa;

    .line 398
    .line 399
    iget-object v1, p0, Luiz;->m:Lbfkr;

    .line 400
    .line 401
    invoke-virtual {v1}, Lbfkr;->e()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    new-array v1, v1, [D

    .line 406
    .line 407
    iput-object v1, p0, Luiz;->D:[D

    .line 408
    .line 409
    iget-object v2, p0, Luiz;->m:Lbfkr;

    .line 410
    .line 411
    invoke-virtual {v2}, Lbfkr;->e()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    new-array v2, v2, [D

    .line 416
    .line 417
    iput-object v2, p0, Luiz;->E:[D

    .line 418
    .line 419
    new-instance v4, Lbbdb;

    .line 420
    .line 421
    iget-object v6, p0, Luiz;->m:Lbfkr;

    .line 422
    .line 423
    invoke-direct {v4, v6}, Lbbdb;-><init>(Lbfkr;)V

    .line 424
    .line 425
    .line 426
    iput-object v4, p0, Luiz;->ab:Lbbdb;

    .line 427
    .line 428
    iget-object v4, p0, Luiz;->m:Lbfkr;

    .line 429
    .line 430
    invoke-virtual {v4}, Lbfkr;->e()I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-nez v6, :cond_f

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_f
    const-wide/16 v6, 0x0

    .line 438
    .line 439
    aput-wide v6, v1, v3

    .line 440
    .line 441
    aput-wide v6, v2, v3

    .line 442
    .line 443
    move v10, v5

    .line 444
    move-wide v8, v6

    .line 445
    :goto_9
    array-length v11, v1

    .line 446
    if-ge v10, v11, :cond_10

    .line 447
    .line 448
    add-int/lit8 v11, v10, -0x1

    .line 449
    .line 450
    invoke-virtual {v4, v11}, Lbfkr;->c(I)F

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    float-to-double v12, v12

    .line 455
    add-double/2addr v6, v12

    .line 456
    invoke-virtual {v4, v11}, Lbfkr;->d(I)F

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    float-to-double v11, v11

    .line 461
    add-double/2addr v8, v11

    .line 462
    aput-wide v6, v1, v10

    .line 463
    .line 464
    aput-wide v8, v2, v10

    .line 465
    .line 466
    add-int/lit8 v10, v10, 0x1

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_10
    :goto_a
    iget-object v1, p0, Luiz;->l:[Lujj;

    .line 470
    .line 471
    move v2, v5

    .line 472
    :goto_b
    array-length v4, v1

    .line 473
    if-ge v2, v4, :cond_11

    .line 474
    .line 475
    add-int/lit8 v4, v2, -0x1

    .line 476
    .line 477
    aget-object v4, v1, v4

    .line 478
    .line 479
    aget-object v6, v1, v2

    .line 480
    .line 481
    iput-object v6, v4, Lujj;->S:Lujj;

    .line 482
    .line 483
    iput-object v4, v6, Lujj;->T:Lujj;

    .line 484
    .line 485
    add-int/lit8 v2, v2, 0x1

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_11
    iget-object v1, p0, Luiz;->j:Lcbuw;

    .line 489
    .line 490
    sget-object v2, Lcbuw;->d:Lcbuw;

    .line 491
    .line 492
    if-ne v1, v2, :cond_15

    .line 493
    .line 494
    iget v1, p0, Luiz;->I:I

    .line 495
    .line 496
    if-nez v1, :cond_12

    .line 497
    .line 498
    iget-object v1, p0, Luiz;->m:Lbfkr;

    .line 499
    .line 500
    invoke-virtual {v1}, Lbfkr;->e()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    add-int/lit8 v1, v1, -0x1

    .line 505
    .line 506
    invoke-virtual {p0, v1}, Luiz;->a(I)D

    .line 507
    .line 508
    .line 509
    move-result-wide v1

    .line 510
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 511
    .line 512
    .line 513
    move-result-wide v1

    .line 514
    long-to-int v1, v1

    .line 515
    iput v1, p0, Luiz;->I:I

    .line 516
    .line 517
    :cond_12
    iget-object v1, p0, Luiz;->l:[Lujj;

    .line 518
    .line 519
    array-length v2, v1

    .line 520
    move v4, v3

    .line 521
    :goto_c
    if-ge v4, v2, :cond_15

    .line 522
    .line 523
    aget-object v6, v1, v4

    .line 524
    .line 525
    iget-object v7, p0, Luiz;->j:Lcbuw;

    .line 526
    .line 527
    sget-object v8, Lcbuw;->d:Lcbuw;

    .line 528
    .line 529
    if-ne v7, v8, :cond_14

    .line 530
    .line 531
    iget v7, v6, Lujj;->l:I

    .line 532
    .line 533
    if-nez v7, :cond_14

    .line 534
    .line 535
    iget v7, v6, Lujj;->k:I

    .line 536
    .line 537
    invoke-virtual {p0, v7}, Luiz;->a(I)D

    .line 538
    .line 539
    .line 540
    move-result-wide v7

    .line 541
    iget-object v9, v6, Lujj;->T:Lujj;

    .line 542
    .line 543
    if-eqz v9, :cond_13

    .line 544
    .line 545
    iget v9, v9, Lujj;->k:I

    .line 546
    .line 547
    invoke-virtual {p0, v9}, Luiz;->a(I)D

    .line 548
    .line 549
    .line 550
    move-result-wide v9

    .line 551
    sub-double/2addr v7, v9

    .line 552
    :cond_13
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 553
    .line 554
    .line 555
    move-result-wide v7

    .line 556
    long-to-int v7, v7

    .line 557
    iput v7, v6, Lujj;->l:I

    .line 558
    .line 559
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 560
    .line 561
    goto :goto_c

    .line 562
    :cond_15
    iget-object v1, p0, Luiz;->o:Lbqpa;

    .line 563
    .line 564
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    new-instance v2, Ltqi;

    .line 569
    .line 570
    const/16 v4, 0x10

    .line 571
    .line 572
    invoke-direct {v2, v4}, Ltqi;-><init>(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v2}, Lbqnf;->D(Lbqfl;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    iget-object v2, p0, Luiz;->l:[Lujj;

    .line 580
    .line 581
    sget v4, Lujq;->b:I

    .line 582
    .line 583
    array-length v4, v2

    .line 584
    if-nez v4, :cond_17

    .line 585
    .line 586
    :cond_16
    :goto_d
    move v5, v3

    .line 587
    goto :goto_f

    .line 588
    :cond_17
    move v4, v3

    .line 589
    :goto_e
    array-length v6, v2

    .line 590
    if-ge v4, v6, :cond_19

    .line 591
    .line 592
    aget-object v6, v2, v4

    .line 593
    .line 594
    if-eqz v6, :cond_16

    .line 595
    .line 596
    iget-object v6, v6, Lujj;->E:Ljava/util/List;

    .line 597
    .line 598
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    if-eqz v6, :cond_18

    .line 603
    .line 604
    goto :goto_d

    .line 605
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 606
    .line 607
    goto :goto_e

    .line 608
    :cond_19
    iget-object v2, p0, Luiz;->i:Lj$/time/Instant;

    .line 609
    .line 610
    sget-object v4, Luiz;->b:Lj$/time/Instant;

    .line 611
    .line 612
    invoke-virtual {v2, v4}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-nez v2, :cond_16

    .line 617
    .line 618
    if-nez v1, :cond_16

    .line 619
    .line 620
    :goto_f
    iput-boolean v5, p0, Luiz;->Q:Z

    .line 621
    .line 622
    sget-object v1, Luiz;->ad:Lbqqn;

    .line 623
    .line 624
    iget-object v2, p0, Luiz;->j:Lcbuw;

    .line 625
    .line 626
    invoke-virtual {v1, v2}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-eqz v1, :cond_1a

    .line 631
    .line 632
    iget-object v0, p1, Luiw;->v:Lcayd;

    .line 633
    .line 634
    :cond_1a
    invoke-virtual {p0, v0, v3}, Luiz;->an(Lcayd;I)V

    .line 635
    .line 636
    .line 637
    iget-object v0, p0, Luiz;->d:Lcgfd;

    .line 638
    .line 639
    iget-object v0, v0, Lcgfd;->c:Lcgeu;

    .line 640
    .line 641
    if-nez v0, :cond_1b

    .line 642
    .line 643
    sget-object v0, Lcgeu;->a:Lcgeu;

    .line 644
    .line 645
    :cond_1b
    iget-object v5, v0, Lcgeu;->e:Ljava/lang/String;

    .line 646
    .line 647
    iget v6, p1, Luiw;->I:I

    .line 648
    .line 649
    iget-object v0, p1, Luiw;->a:Lujw;

    .line 650
    .line 651
    invoke-virtual {v0}, Lujw;->x()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    iget-object v0, p0, Luiz;->d:Lcgfd;

    .line 656
    .line 657
    invoke-static {v0}, Luiz;->aK(Lcgfd;)I

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    iget-boolean v9, p1, Luiw;->J:Z

    .line 662
    .line 663
    move-object v4, p0

    .line 664
    invoke-virtual/range {v4 .. v9}, Luiz;->am(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 665
    .line 666
    .line 667
    iget-object p1, v4, Luiz;->l:[Lujj;

    .line 668
    .line 669
    array-length p1, p1

    .line 670
    if-nez p1, :cond_1e

    .line 671
    .line 672
    iget-object p1, v4, Luiz;->j:Lcbuw;

    .line 673
    .line 674
    sget-object v0, Lcbuw;->h:Lcbuw;

    .line 675
    .line 676
    if-eq p1, v0, :cond_1e

    .line 677
    .line 678
    sget-object v0, Lcbuw;->e:Lcbuw;

    .line 679
    .line 680
    if-eq p1, v0, :cond_1e

    .line 681
    .line 682
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 683
    .line 684
    if-eq p1, v0, :cond_1e

    .line 685
    .line 686
    sget-object p1, Luiz;->a:Lbraj;

    .line 687
    .line 688
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    check-cast p1, Lbrag;

    .line 693
    .line 694
    sget-object v0, Lbrbl;->d:Lbrbl;

    .line 695
    .line 696
    invoke-interface {p1, v0}, Lbrag;->r(Lbrbl;)Lbrax;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    check-cast p1, Lbrag;

    .line 701
    .line 702
    const/16 v0, 0x830

    .line 703
    .line 704
    invoke-interface {p1, v0}, Lbrag;->M(I)Lbrax;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    check-cast p1, Lbrag;

    .line 709
    .line 710
    iget-object v0, v4, Luiz;->j:Lcbuw;

    .line 711
    .line 712
    invoke-virtual {v0}, Lcbuw;->name()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    iget-object v1, v4, Luiz;->f:Lujw;

    .line 717
    .line 718
    iget-object v2, v1, Lujw;->b:[Luis;

    .line 719
    .line 720
    array-length v5, v2

    .line 721
    new-array v5, v5, [Ljava/lang/String;

    .line 722
    .line 723
    move v6, v3

    .line 724
    :goto_10
    array-length v7, v2

    .line 725
    if-ge v6, v7, :cond_1d

    .line 726
    .line 727
    aget-object v7, v2, v6

    .line 728
    .line 729
    invoke-static {v7}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    invoke-virtual {v7}, Luis;->a()I

    .line 734
    .line 735
    .line 736
    move-result v9

    .line 737
    const-string v10, "#stepGroups"

    .line 738
    .line 739
    invoke-virtual {v8, v10, v9}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 740
    .line 741
    .line 742
    move v9, v3

    .line 743
    move v10, v9

    .line 744
    :goto_11
    iget-object v11, v7, Luis;->a:Lcawu;

    .line 745
    .line 746
    iget-object v12, v11, Lcawu;->e:Lcegi;

    .line 747
    .line 748
    invoke-interface {v12}, Lcegi;->size()I

    .line 749
    .line 750
    .line 751
    move-result v12

    .line 752
    if-ge v9, v12, :cond_1c

    .line 753
    .line 754
    iget-object v11, v11, Lcawu;->e:Lcegi;

    .line 755
    .line 756
    invoke-interface {v11, v9}, Lcegi;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v11

    .line 760
    check-cast v11, Lcaxt;

    .line 761
    .line 762
    iget-object v11, v11, Lcaxt;->e:Lcegi;

    .line 763
    .line 764
    invoke-interface {v11}, Lcegi;->size()I

    .line 765
    .line 766
    .line 767
    move-result v11

    .line 768
    add-int/2addr v10, v11

    .line 769
    add-int/lit8 v9, v9, 0x1

    .line 770
    .line 771
    goto :goto_11

    .line 772
    :cond_1c
    const-string v7, "#steps"

    .line 773
    .line 774
    invoke-virtual {v8, v7, v10}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v8}, Lbqfg;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    aput-object v7, v5, v6

    .line 782
    .line 783
    add-int/lit8 v6, v6, 0x1

    .line 784
    .line 785
    goto :goto_10

    .line 786
    :cond_1d
    invoke-static {v1}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    iget-boolean v1, v1, Lujw;->c:Z

    .line 791
    .line 792
    const-string v3, "isOfflineRoute"

    .line 793
    .line 794
    invoke-virtual {v2, v3, v1}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 795
    .line 796
    .line 797
    const-string v1, "paths"

    .line 798
    .line 799
    invoke-virtual {v2, v1, v5}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2}, Lbqfg;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const-string v2, "%s routes must have >=1 steps (trip=%s)"

    .line 807
    .line 808
    invoke-interface {p1, v2, v0, v1}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    :cond_1e
    return-void
.end method

.method public static T(Lcayj;I)Lcayj;
    .locals 4

    .line 1
    iget-object v0, p0, Lcayj;->j:Lcayf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcayf;->a:Lcayf;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lcayf;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcayj;->j:Lcayf;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcayf;->a:Lcayf;

    .line 18
    .line 19
    :cond_1
    iget-object v0, v0, Lcayf;->c:Lcayi;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lcayi;->a:Lcayi;

    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Lcefq;->toBuilder()Lcefi;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbvvm;

    .line 30
    .line 31
    iget-object p0, p0, Lcayj;->j:Lcayf;

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    sget-object p0, Lcayf;->a:Lcayf;

    .line 36
    .line 37
    :cond_3
    invoke-virtual {p0}, Lcefq;->toBuilder()Lcefi;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v0, v0, Lcayi;->c:I

    .line 46
    .line 47
    add-int/2addr v0, p1

    .line 48
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object p1, v2, Lcefi;->instance:Lcefq;

    .line 52
    .line 53
    check-cast p1, Lcayi;

    .line 54
    .line 55
    iget v3, p1, Lcayi;->b:I

    .line 56
    .line 57
    or-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    iput v3, p1, Lcayi;->b:I

    .line 60
    .line 61
    iput v0, p1, Lcayi;->c:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcefi;->instance:Lcefq;

    .line 67
    .line 68
    check-cast p1, Lcayf;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcayi;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v0, p1, Lcayf;->c:Lcayi;

    .line 80
    .line 81
    iget v0, p1, Lcayf;->b:I

    .line 82
    .line 83
    or-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    iput v0, p1, Lcayf;->b:I

    .line 86
    .line 87
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object p1, v1, Lbvvm;->instance:Lcefq;

    .line 91
    .line 92
    check-cast p1, Lcayj;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lcayf;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object p0, p1, Lcayj;->j:Lcayf;

    .line 104
    .line 105
    iget p0, p1, Lcayj;->b:I

    .line 106
    .line 107
    or-int/lit8 p0, p0, 0x40

    .line 108
    .line 109
    iput p0, p1, Lcayj;->b:I

    .line 110
    .line 111
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lcayj;

    .line 116
    .line 117
    :cond_4
    return-object p0
.end method

.method public static V(Lujb;)Lcgfd;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lujb;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, La;->c(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lujb;->f()Luiz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Luiz;->d:Lcgfd;

    .line 16
    .line 17
    iget-object v2, v1, Lcgfd;->c:Lcgeu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lcgeu;->a:Lcgeu;

    .line 22
    .line 23
    :cond_0
    iget-object v2, v2, Lcgeu;->c:Lcges;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Lcges;->a:Lcges;

    .line 28
    .line 29
    :cond_1
    sget-object v3, Lcges;->a:Lcges;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lclwr;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v2, Lclwr;->instance:Lcefq;

    .line 41
    .line 42
    check-cast v4, Lcges;

    .line 43
    .line 44
    invoke-static {}, Lcges;->emptyProtobufList()Lcegi;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iput-object v5, v4, Lcges;->e:Lcegi;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v4, v2, Lclwr;->instance:Lcefq;

    .line 54
    .line 55
    check-cast v4, Lcges;

    .line 56
    .line 57
    invoke-static {}, Lcges;->emptyProtobufList()Lcegi;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iput-object v5, v4, Lcges;->n:Lcegi;

    .line 62
    .line 63
    new-instance v4, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lujb;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/4 v5, 0x0

    .line 73
    move v6, v5

    .line 74
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_8

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Luiz;

    .line 85
    .line 86
    iget-object v8, v7, Luiz;->d:Lcgfd;

    .line 87
    .line 88
    iget-object v9, v8, Lcgfd;->d:Lcegi;

    .line 89
    .line 90
    invoke-interface {v4, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    iget-object v8, v8, Lcgfd;->c:Lcgeu;

    .line 94
    .line 95
    if-nez v8, :cond_2

    .line 96
    .line 97
    sget-object v8, Lcgeu;->a:Lcgeu;

    .line 98
    .line 99
    :cond_2
    iget-object v8, v8, Lcgeu;->c:Lcges;

    .line 100
    .line 101
    if-nez v8, :cond_3

    .line 102
    .line 103
    move-object v8, v3

    .line 104
    :cond_3
    iget v9, v7, Luiz;->e:I

    .line 105
    .line 106
    iget-object v10, v8, Lcges;->e:Lcegi;

    .line 107
    .line 108
    invoke-interface {v10, v9}, Lcegi;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Lcazw;

    .line 113
    .line 114
    invoke-virtual {v9}, Lcefq;->toBuilder()Lcefi;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Lclwr;

    .line 119
    .line 120
    iget-object v11, v7, Luiz;->t:Lcayd;

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    if-eqz v11, :cond_4

    .line 124
    .line 125
    sget-object v13, Lcayd;->a:Lcayd;

    .line 126
    .line 127
    invoke-virtual {v11, v13}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-nez v13, :cond_4

    .line 132
    .line 133
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v13, v10, Lclwr;->instance:Lcefq;

    .line 137
    .line 138
    check-cast v13, Lcazw;

    .line 139
    .line 140
    iput-object v11, v13, Lcazw;->j:Lcayd;

    .line 141
    .line 142
    iget v11, v13, Lcazw;->b:I

    .line 143
    .line 144
    or-int/lit8 v11, v11, 0x20

    .line 145
    .line 146
    iput v11, v13, Lcazw;->b:I

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v11, v10, Lclwr;->instance:Lcefq;

    .line 153
    .line 154
    check-cast v11, Lcazw;

    .line 155
    .line 156
    iput-object v12, v11, Lcazw;->j:Lcayd;

    .line 157
    .line 158
    iget v13, v11, Lcazw;->b:I

    .line 159
    .line 160
    and-int/lit8 v13, v13, -0x21

    .line 161
    .line 162
    iput v13, v11, Lcazw;->b:I

    .line 163
    .line 164
    :goto_1
    iget-object v11, v7, Luiz;->C:Lcayj;

    .line 165
    .line 166
    if-eqz v11, :cond_5

    .line 167
    .line 168
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v12, v10, Lclwr;->instance:Lcefq;

    .line 172
    .line 173
    check-cast v12, Lcazw;

    .line 174
    .line 175
    iput-object v11, v12, Lcazw;->u:Lcayj;

    .line 176
    .line 177
    iget v11, v12, Lcazw;->b:I

    .line 178
    .line 179
    const/high16 v13, 0x20000

    .line 180
    .line 181
    or-int/2addr v11, v13

    .line 182
    iput v11, v12, Lcazw;->b:I

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v11, v10, Lclwr;->instance:Lcefq;

    .line 189
    .line 190
    check-cast v11, Lcazw;

    .line 191
    .line 192
    iput-object v12, v11, Lcazw;->u:Lcayj;

    .line 193
    .line 194
    iget v12, v11, Lcazw;->b:I

    .line 195
    .line 196
    const v13, -0x20001

    .line 197
    .line 198
    .line 199
    and-int/2addr v12, v13

    .line 200
    iput v12, v11, Lcazw;->b:I

    .line 201
    .line 202
    :goto_2
    iget v11, v9, Lcazw;->b:I

    .line 203
    .line 204
    and-int/lit16 v11, v11, 0x200

    .line 205
    .line 206
    if-eqz v11, :cond_6

    .line 207
    .line 208
    iget v9, v9, Lcazw;->o:I

    .line 209
    .line 210
    iget-object v8, v8, Lcges;->n:Lcegi;

    .line 211
    .line 212
    invoke-interface {v8, v9}, Lcegi;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Lcgeo;

    .line 217
    .line 218
    invoke-virtual {v2, v8}, Lclwr;->P(Lcgeo;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v8, v10, Lclwr;->instance:Lcefq;

    .line 225
    .line 226
    check-cast v8, Lcazw;

    .line 227
    .line 228
    iget v9, v8, Lcazw;->b:I

    .line 229
    .line 230
    or-int/lit16 v9, v9, 0x200

    .line 231
    .line 232
    iput v9, v8, Lcazw;->b:I

    .line 233
    .line 234
    iput v5, v8, Lcazw;->o:I

    .line 235
    .line 236
    add-int/lit8 v5, v5, 0x1

    .line 237
    .line 238
    :cond_6
    if-ne v7, v0, :cond_7

    .line 239
    .line 240
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v7, v2, Lclwr;->instance:Lcefq;

    .line 244
    .line 245
    check-cast v7, Lcges;

    .line 246
    .line 247
    iget v8, v7, Lcges;->b:I

    .line 248
    .line 249
    or-int/lit8 v8, v8, 0x2

    .line 250
    .line 251
    iput v8, v7, Lcges;->b:I

    .line 252
    .line 253
    iput v6, v7, Lcges;->g:I

    .line 254
    .line 255
    :cond_7
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Lcazw;

    .line 260
    .line 261
    invoke-virtual {v2, v7}, Lclwr;->Q(Lcazw;)V

    .line 262
    .line 263
    .line 264
    add-int/lit8 v6, v6, 0x1

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_8
    sget-object p0, Lcgeu;->a:Lcgeu;

    .line 269
    .line 270
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 278
    .line 279
    check-cast v5, Lcgeu;

    .line 280
    .line 281
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lcges;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iput-object v2, v5, Lcgeu;->c:Lcges;

    .line 291
    .line 292
    iget v2, v5, Lcgeu;->b:I

    .line 293
    .line 294
    or-int/lit8 v2, v2, 0x1

    .line 295
    .line 296
    iput v2, v5, Lcgeu;->b:I

    .line 297
    .line 298
    iget-object v2, v1, Lcgfd;->c:Lcgeu;

    .line 299
    .line 300
    if-nez v2, :cond_9

    .line 301
    .line 302
    move-object v2, p0

    .line 303
    :cond_9
    iget-object v2, v2, Lcgeu;->d:Lbvzm;

    .line 304
    .line 305
    if-nez v2, :cond_a

    .line 306
    .line 307
    sget-object v2, Lbvzm;->a:Lbvzm;

    .line 308
    .line 309
    :cond_a
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 313
    .line 314
    check-cast v5, Lcgeu;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iput-object v2, v5, Lcgeu;->d:Lbvzm;

    .line 320
    .line 321
    iget v2, v5, Lcgeu;->b:I

    .line 322
    .line 323
    or-int/lit8 v2, v2, 0x4

    .line 324
    .line 325
    iput v2, v5, Lcgeu;->b:I

    .line 326
    .line 327
    iget-object v1, v1, Lcgfd;->c:Lcgeu;

    .line 328
    .line 329
    if-nez v1, :cond_b

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_b
    move-object p0, v1

    .line 333
    :goto_3
    iget-object p0, p0, Lcgeu;->e:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object v1, v3, Lcefi;->instance:Lcefq;

    .line 339
    .line 340
    check-cast v1, Lcgeu;

    .line 341
    .line 342
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget v2, v1, Lcgeu;->b:I

    .line 346
    .line 347
    or-int/lit8 v2, v2, 0x10

    .line 348
    .line 349
    iput v2, v1, Lcgeu;->b:I

    .line 350
    .line 351
    iput-object p0, v1, Lcgeu;->e:Ljava/lang/String;

    .line 352
    .line 353
    iget-object p0, v0, Luiz;->u:Lbxdg;

    .line 354
    .line 355
    if-eqz p0, :cond_c

    .line 356
    .line 357
    iget-object p0, v0, Luiz;->u:Lbxdg;

    .line 358
    .line 359
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 366
    .line 367
    check-cast v0, Lcgeu;

    .line 368
    .line 369
    iput-object p0, v0, Lcgeu;->f:Lbxdg;

    .line 370
    .line 371
    iget p0, v0, Lcgeu;->b:I

    .line 372
    .line 373
    or-int/lit8 p0, p0, 0x40

    .line 374
    .line 375
    iput p0, v0, Lcgeu;->b:I

    .line 376
    .line 377
    :cond_c
    sget-object p0, Lcgfd;->a:Lcgfd;

    .line 378
    .line 379
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    check-cast p0, Lcefk;

    .line 384
    .line 385
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lcgeu;

    .line 390
    .line 391
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 392
    .line 393
    .line 394
    iget-object v1, p0, Lcefk;->instance:Lcefq;

    .line 395
    .line 396
    check-cast v1, Lcgfd;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iput-object v0, v1, Lcgfd;->c:Lcgeu;

    .line 402
    .line 403
    iget v0, v1, Lcgfd;->b:I

    .line 404
    .line 405
    or-int/lit8 v0, v0, 0x1

    .line 406
    .line 407
    iput v0, v1, Lcgfd;->b:I

    .line 408
    .line 409
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Lcefk;->instance:Lcefq;

    .line 413
    .line 414
    check-cast v0, Lcgfd;

    .line 415
    .line 416
    iget-object v1, v0, Lcgfd;->d:Lcegi;

    .line 417
    .line 418
    invoke-interface {v1}, Lcegi;->c()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-nez v2, :cond_d

    .line 423
    .line 424
    invoke-static {v1}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iput-object v1, v0, Lcgfd;->d:Lcegi;

    .line 429
    .line 430
    :cond_d
    iget-object v0, v0, Lcgfd;->d:Lcegi;

    .line 431
    .line 432
    invoke-static {v4, v0}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    check-cast p0, Lcgfd;

    .line 440
    .line 441
    return-object p0
.end method

.method public static aH(Luif;Lj$/time/Instant;Lj$/time/Instant;ILandroid/content/Context;ILbqpa;ZLcgey;)Luiw;
    .locals 11

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v8, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move/from16 v9, p7

    .line 15
    .line 16
    move-object/from16 v10, p8

    .line 17
    .line 18
    invoke-static/range {v1 .. v10}, Luiz;->aI(Luif;Lj$/time/Instant;Lj$/time/Instant;ILandroid/content/Context;ILbqpa;Lbqpa;ZLcgey;)Luiw;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static aI(Luif;Lj$/time/Instant;Lj$/time/Instant;ILandroid/content/Context;ILbqpa;Lbqpa;ZLcgey;)Luiw;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p6

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    .line 1
    :cond_0
    invoke-virtual {v0, v1}, Luif;->f(I)Lujw;

    move-result-object v4

    if-eqz v4, :cond_7f

    .line 2
    invoke-virtual {v4}, Lujw;->k()Lcaxv;

    move-result-object v5

    iget v5, v5, Lcaxv;->c:I

    .line 3
    invoke-static {v5}, Lcbuw;->a(I)Lcbuw;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v5, Lcbuw;->a:Lcbuw;

    :cond_1
    sget-object v6, Lcbuw;->i:Lcbuw;

    if-ne v5, v6, :cond_2

    .line 4
    invoke-virtual {v4}, Lujw;->B()Z

    move-result v5

    if-eqz v5, :cond_7f

    .line 5
    invoke-static {v4}, Lrza;->bB(Lujw;)Luia;

    move-result-object v5

    iget-boolean v5, v5, Luia;->d:Z

    if-eqz v5, :cond_7f

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v4}, Lujw;->B()Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_2e

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {v4}, Lujw;->k()Lcaxv;

    move-result-object v5

    iget v5, v5, Lcaxv;->c:I

    invoke-static {v5}, Lcbuw;->a(I)Lcbuw;

    move-result-object v5

    if-nez v5, :cond_4

    sget-object v5, Lcbuw;->a:Lcbuw;

    .line 8
    :cond_4
    invoke-virtual {v0}, Luif;->r()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 9
    invoke-virtual {v0}, Luif;->b()I

    move-result v6

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {v0}, Luif;->a()I

    move-result v6

    :goto_1
    const/4 v7, 0x0

    if-ltz v6, :cond_6

    .line 11
    invoke-virtual {v0}, Luif;->c()I

    move-result v8

    if-lt v6, v8, :cond_7

    :cond_6
    move v6, v7

    .line 12
    :cond_7
    invoke-virtual/range {p9 .. p9}, Lcefq;->toBuilder()Lcefi;

    move-result-object v8

    check-cast v8, Lclwr;

    iget-object v9, v8, Lclwr;->instance:Lcefq;

    .line 13
    check-cast v9, Lcgey;

    iget-object v9, v9, Lcgey;->M:Lcbto;

    if-nez v9, :cond_8

    .line 14
    sget-object v9, Lcbto;->a:Lcbto;

    :cond_8
    iget v9, v9, Lcbto;->b:I

    const/4 v10, 0x1

    and-int/2addr v9, v10

    const/4 v11, 0x4

    if-eqz v9, :cond_b

    iget-object v9, v8, Lclwr;->instance:Lcefq;

    .line 15
    check-cast v9, Lcgey;

    iget-object v9, v9, Lcgey;->M:Lcbto;

    if-nez v9, :cond_9

    sget-object v9, Lcbto;->a:Lcbto;

    :cond_9
    sget-object v12, Lcbto;->a:Lcbto;

    .line 16
    invoke-virtual {v12, v9}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    move-result-object v9

    check-cast v9, Lbvvm;

    .line 17
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v12, v9, Lbvvm;->instance:Lcefq;

    .line 18
    check-cast v12, Lcbto;

    iput-object v3, v12, Lcbto;->d:Lcbtn;

    iget v13, v12, Lcbto;->b:I

    and-int/lit8 v13, v13, -0x2

    iput v13, v12, Lcbto;->b:I

    .line 19
    invoke-virtual {v0}, Luif;->m()Lcgeu;

    move-result-object v12

    iget-object v12, v12, Lcgeu;->c:Lcges;

    if-nez v12, :cond_a

    .line 20
    sget-object v12, Lcges;->a:Lcges;

    :cond_a
    iget-object v12, v12, Lcges;->x:Lcegi;

    .line 21
    invoke-static {v12}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    move-result-object v12

    new-instance v13, Ltqi;

    const/16 v14, 0x11

    invoke-direct {v13, v14}, Ltqi;-><init>(I)V

    .line 22
    invoke-virtual {v12, v13}, Lbqnf;->l(Lbqfl;)Lbqnf;

    move-result-object v12

    new-instance v13, Lucs;

    invoke-direct {v13, v11}, Lucs;-><init>(I)V

    .line 23
    invoke-virtual {v12, v13}, Lbqnf;->s(Lbqev;)Lbqnf;

    move-result-object v12

    .line 24
    invoke-virtual {v9, v12}, Lbvvm;->bK(Ljava/lang/Iterable;)V

    .line 25
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    iget-object v12, v8, Lclwr;->instance:Lcefq;

    .line 26
    check-cast v12, Lcgey;

    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    move-result-object v9

    check-cast v9, Lcbto;

    .line 27
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v12, Lcgey;->M:Lcbto;

    iget v9, v12, Lcgey;->c:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v12, Lcgey;->c:I

    :cond_b
    new-instance v9, Luiw;

    .line 28
    invoke-direct {v9, v4}, Luiw;-><init>(Lujw;)V

    .line 29
    invoke-virtual {v0}, Luif;->d()I

    move-result v12

    if-ne v12, v10, :cond_d

    .line 30
    invoke-virtual {v0}, Luif;->v()Lcatm;

    move-result-object v12

    move v13, v7

    :goto_2
    iget-object v14, v12, Lcatm;->b:Lcegi;

    .line 31
    invoke-interface {v14}, Lcegi;->size()I

    move-result v14

    if-ge v13, v14, :cond_d

    iget-object v14, v12, Lcatm;->b:Lcegi;

    .line 32
    invoke-interface {v14, v13}, Lcegi;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcatl;

    iget v15, v14, Lcatl;->b:I

    if-ne v15, v10, :cond_c

    iget-object v15, v14, Lcatl;->c:Ljava/lang/Object;

    .line 33
    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v1, :cond_c

    iget-object v12, v14, Lcatl;->d:Lcegi;

    .line 34
    invoke-static {v12}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    move-result-object v12

    goto :goto_3

    :cond_c
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 35
    :cond_d
    sget v12, Lbqpa;->d:I

    .line 36
    sget-object v12, Lbqxl;->a:Lbqpa;

    .line 37
    :goto_3
    iput-object v12, v9, Luiw;->d:Lbqpa;

    move-object/from16 v12, p1

    iput-object v12, v9, Luiw;->K:Lj$/time/Instant;

    move-object/from16 v12, p2

    iput-object v12, v9, Luiw;->L:Lj$/time/Instant;

    iput-object v5, v9, Luiw;->g:Lcbuw;

    move/from16 v12, p5

    iput v12, v9, Luiw;->N:I

    move/from16 v12, p8

    iput-boolean v12, v9, Luiw;->z:Z

    .line 38
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    move-result-object v8

    check-cast v8, Lcgey;

    iput-object v8, v9, Luiw;->B:Lcgey;

    if-ne v1, v6, :cond_e

    move v6, v10

    goto :goto_4

    :cond_e
    move v6, v7

    :goto_4
    iget-object v8, v0, Luif;->a:Lcgfd;

    iput-object v8, v9, Luiw;->F:Lcgfd;

    iget-object v8, v0, Luif;->c:Ljava/lang/String;

    iput-object v8, v9, Luiw;->G:Ljava/lang/String;

    iput v1, v9, Luiw;->I:I

    iput-boolean v6, v9, Luiw;->J:Z

    iget-object v1, v0, Luif;->b:Lcges;

    iget v6, v1, Lcges;->b:I

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_f

    iget-object v6, v1, Lcges;->s:Lceei;

    .line 39
    invoke-virtual {v6}, Lceei;->L()[B

    move-result-object v6

    .line 40
    invoke-static {v6}, Lceei;->y([B)Lceei;

    move-result-object v6

    goto :goto_5

    :cond_f
    move-object v6, v3

    :goto_5
    iput-object v6, v9, Luiw;->D:Lceei;

    .line 41
    invoke-virtual {v0, v4}, Luif;->g(Lujw;)Lbfkr;

    move-result-object v6

    if-nez v6, :cond_10

    sget-object v1, Luiz;->a:Lbraj;

    .line 42
    sget-object v8, Lbfgu;->a:Lbfgu;

    const-string v12, "Trip had no compact polyline."

    const/16 v13, 0x83a

    .line 43
    invoke-static {v8, v12, v13, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    goto :goto_8

    .line 44
    :cond_10
    invoke-virtual {v4}, Lujw;->B()Z

    move-result v8

    if-nez v8, :cond_11

    :goto_6
    move v1, v7

    goto :goto_7

    .line 45
    :cond_11
    invoke-virtual {v4}, Lujw;->a()I

    move-result v8

    iget-object v12, v1, Lcges;->n:Lcegi;

    .line 46
    invoke-interface {v12}, Lcegi;->size()I

    move-result v12

    if-lt v8, v12, :cond_12

    goto :goto_6

    .line 47
    :cond_12
    invoke-virtual {v4}, Lujw;->a()I

    move-result v8

    iget-object v1, v1, Lcges;->n:Lcegi;

    .line 48
    invoke-interface {v1, v8}, Lcegi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgeo;

    iget v1, v1, Lcgeo;->f:I

    .line 49
    :goto_7
    iput v1, v9, Luiw;->l:I

    :goto_8
    if-eqz v6, :cond_7e

    .line 50
    invoke-virtual {v6}, Lbfkr;->e()I

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_2d

    .line 51
    :cond_13
    invoke-virtual {v6}, Lbfkr;->e()I

    move-result v1

    if-ne v1, v10, :cond_14

    sget-object v1, Luiz;->a:Lbraj;

    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    move-result-object v1

    .line 52
    check-cast v1, Lbrag;

    sget-object v8, Lbrbl;->a:Lbrbl;

    invoke-interface {v1, v8}, Lbrag;->r(Lbrbl;)Lbrax;

    move-result-object v1

    const-string v8, "Single vertex polyline in route builder."

    const/16 v12, 0x839

    .line 53
    invoke-static {v1, v8, v12}, La;->dh(Lbrax;Ljava/lang/String;C)V

    :cond_14
    iput-object v6, v9, Luiw;->k:Lbfkr;

    invoke-virtual {v4}, Lujw;->d()I

    move-result v1

    if-le v1, v10, :cond_15

    .line 54
    invoke-virtual {v4, v7}, Lujw;->f(I)Luis;

    move-result-object v1

    invoke-virtual {v1}, Luis;->e()Lcaxv;

    move-result-object v1

    goto :goto_9

    :cond_15
    invoke-virtual {v4}, Lujw;->k()Lcaxv;

    move-result-object v1

    :goto_9
    iget-object v8, v1, Lcaxv;->f:Lbuod;

    if-nez v8, :cond_16

    .line 55
    sget-object v8, Lbuod;->a:Lbuod;

    .line 56
    :cond_16
    invoke-static {v8}, Lrza;->aW(Lbuod;)Lj$/time/Duration;

    move-result-object v8

    iget-object v1, v1, Lcaxv;->l:Lcaug;

    if-nez v1, :cond_17

    .line 57
    sget-object v1, Lcaug;->a:Lcaug;

    :cond_17
    iget v12, v1, Lcaug;->b:I

    and-int/2addr v12, v10

    if-eqz v12, :cond_19

    iget-object v12, v1, Lcaug;->c:Lbuod;

    if-nez v12, :cond_18

    sget-object v12, Lbuod;->a:Lbuod;

    .line 58
    :cond_18
    invoke-static {v12}, Lrza;->aW(Lbuod;)Lj$/time/Duration;

    move-result-object v12

    goto :goto_a

    :cond_19
    move-object v12, v8

    :goto_a
    iput-object v12, v9, Luiw;->p:Lj$/time/Duration;

    .line 59
    invoke-virtual {v12, v8}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v8

    iput-object v8, v9, Luiw;->q:Lj$/time/Duration;

    iget-object v8, v1, Lcaug;->f:Lcaua;

    if-nez v8, :cond_1a

    .line 60
    sget-object v8, Lcaua;->a:Lcaua;

    :cond_1a
    iget v8, v8, Lcaua;->b:I

    int-to-long v12, v8

    .line 61
    invoke-static {v12, v13}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v8

    iput-object v8, v9, Luiw;->r:Lj$/time/Duration;

    iget-object v8, v1, Lcaug;->f:Lcaua;

    if-nez v8, :cond_1b

    sget-object v8, Lcaua;->a:Lcaua;

    :cond_1b
    iget v8, v8, Lcaua;->c:I

    int-to-long v12, v8

    .line 62
    invoke-static {v12, v13}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v8

    iput-object v8, v9, Luiw;->s:Lj$/time/Duration;

    iget-object v8, v1, Lcaug;->f:Lcaua;

    if-nez v8, :cond_1c

    sget-object v8, Lcaua;->a:Lcaua;

    :cond_1c
    iget-object v8, v8, Lcaua;->d:Ljava/lang/String;

    iput-object v8, v9, Luiw;->t:Ljava/lang/String;

    iget-object v8, v1, Lcaug;->j:Lbuod;

    if-nez v8, :cond_1d

    sget-object v8, Lbuod;->a:Lbuod;

    .line 63
    :cond_1d
    invoke-static {v8}, Lrza;->aW(Lbuod;)Lj$/time/Duration;

    move-result-object v8

    iput-object v8, v9, Luiw;->u:Lj$/time/Duration;

    iget-object v8, v4, Lujw;->d:Luje;

    iput-object v8, v9, Luiw;->e:Luje;

    .line 64
    invoke-virtual {v4}, Lujw;->w()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Luiw;->f:Ljava/lang/String;

    iget v8, v1, Lcaug;->b:I

    and-int/lit16 v8, v8, 0x200

    if-eqz v8, :cond_1e

    iget-object v1, v1, Lcaug;->k:Lceei;

    iput-object v1, v9, Luiw;->M:Lceei;

    :cond_1e
    sget-object v1, Lcbuw;->d:Lcbuw;

    const-string v8, ""

    if-ne v5, v1, :cond_48

    .line 65
    invoke-virtual {v4, v7}, Lujw;->f(I)Luis;

    move-result-object v5

    .line 66
    invoke-virtual {v2, v10}, Lbqpa;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lujz;

    .line 67
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    .line 68
    invoke-virtual {v4}, Lujw;->j()Lcawm;

    move-result-object v14

    .line 69
    invoke-static {}, Luit;->a()Luit;

    move-result-object v15

    move/from16 v18, v11

    .line 70
    invoke-virtual {v5}, Luis;->a()I

    move-result v11

    move-object v12, v3

    move-object/from16 v16, v14

    move-object v14, v12

    :goto_b
    if-ge v7, v11, :cond_3b

    move/from16 v20, v10

    .line 71
    invoke-virtual {v5, v7}, Luis;->c(I)Lujl;

    move-result-object v10

    .line 72
    invoke-virtual {v10}, Lujl;->g()Lcaxv;

    move-result-object v3

    move-object/from16 p2, v6

    sget-object v6, Lcbuw;->c:Lcbuw;

    move/from16 p3, v7

    iget v7, v3, Lcaxv;->b:I

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_1f

    iget v7, v3, Lcaxv;->c:I

    invoke-static {v7}, Lcbuw;->a(I)Lcbuw;

    move-result-object v7

    if-nez v7, :cond_20

    sget-object v7, Lcbuw;->a:Lcbuw;

    goto :goto_c

    :cond_1f
    move-object v7, v6

    :cond_20
    :goto_c
    move-object/from16 p5, v8

    .line 73
    invoke-virtual {v10}, Lujl;->a()I

    move-result v8

    if-eq v7, v12, :cond_21

    const/4 v12, 0x0

    iput-object v12, v15, Luit;->d:Lcaxv;

    .line 74
    invoke-virtual {v15}, Luit;->c()V

    :cond_21
    sget-object v12, Lcbuw;->a:Lcbuw;

    if-eq v7, v12, :cond_3a

    sget-object v12, Lcbuw;->h:Lcbuw;

    if-eq v7, v12, :cond_3a

    sget-object v12, Lcbuw;->b:Lcbuw;

    if-eq v7, v12, :cond_3a

    sget-object v12, Lcbuw;->f:Lcbuw;

    if-ne v7, v12, :cond_22

    goto/16 :goto_17

    :cond_22
    if-ne v7, v6, :cond_26

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v8, :cond_25

    .line 75
    iget v12, v15, Luit;->c:I

    move/from16 p4, v11

    iget-object v11, v15, Luit;->a:Ljava/util/List;

    move-object/from16 p8, v13

    .line 76
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    .line 77
    invoke-virtual {v10, v6, v12, v13}, Lujl;->b(III)Lujj;

    move-result-object v13

    move/from16 v22, v6

    iget-object v6, v13, Lujj;->E:Ljava/util/List;

    .line 78
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v12, v6

    iput v12, v15, Luit;->c:I

    iget-object v6, v13, Lujj;->q:Landroid/text/Spanned;

    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v14, :cond_23

    .line 80
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_23

    .line 81
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    move-object/from16 v23, v15

    move-object v15, v13

    .line 82
    invoke-virtual/range {v23 .. v23}, Luit;->b()Lujj;

    move-result-object v13

    move-object/from16 v24, v6

    move-object/from16 v0, v16

    move-object/from16 v2, v23

    move-object/from16 v16, p2

    move-object/from16 v6, p8

    move-object/from16 v23, v4

    const/4 v4, 0x2

    .line 83
    invoke-static/range {v12 .. v17}, Luiu;->a(ILujj;Lcazd;Lujj;Lbfkr;Landroid/content/res/Resources;)Lujj;

    move-result-object v12

    move-object/from16 v13, v16

    .line 84
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_23
    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object v2, v15

    move-object/from16 v0, v16

    const/4 v4, 0x2

    move-object/from16 v6, p8

    move-object v15, v13

    move-object/from16 v13, p2

    :goto_e
    move/from16 v12, v20

    if-ne v8, v12, :cond_24

    invoke-static/range {v24 .. v24}, Lbmtv;->V(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_24

    iget v12, v3, Lcaxv;->b:I

    and-int/2addr v12, v4

    if-eqz v12, :cond_24

    iget-object v12, v3, Lcaxv;->d:Ljava/lang/String;

    goto :goto_f

    :cond_24
    move-object/from16 v12, v24

    :goto_f
    iget v14, v15, Lujj;->k:I

    .line 85
    invoke-static {v13, v14}, Luiu;->b(Lbfkr;I)Lbqfk;

    move-result-object v4

    move/from16 p2, v8

    .line 86
    invoke-virtual {v15}, Lujj;->a()Luji;

    move-result-object v8

    move-object/from16 v24, v9

    .line 87
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    iput v9, v8, Luji;->g:I

    .line 88
    invoke-virtual {v13, v14}, Lbfkr;->m(I)Lbfkm;

    move-result-object v9

    iput-object v9, v8, Luji;->f:Lbfkm;

    iput-object v12, v8, Luji;->i:Ljava/lang/String;

    iget-object v9, v4, Lbqfk;->a:Ljava/lang/Object;

    .line 89
    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iput v9, v8, Luji;->o:F

    iget-object v4, v4, Lbqfk;->b:Ljava/lang/Object;

    .line 90
    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v8, Luji;->p:F

    iget-object v4, v2, Luit;->d:Lcaxv;

    .line 91
    invoke-static {v8, v4}, Luiu;->d(Luji;Lcaxv;)V

    new-instance v4, Lujj;

    .line 92
    invoke-direct {v4, v8}, Lujj;-><init>(Luji;)V

    .line 93
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v15, Lujj;->a:Lcaxv;

    iput-object v4, v2, Luit;->d:Lcaxv;

    add-int/lit8 v4, v22, 0x1

    move/from16 v8, p2

    move/from16 v11, p4

    move-object/from16 v16, v0

    move-object v15, v2

    move-object/from16 p2, v13

    move-object/from16 v9, v24

    const/4 v14, 0x0

    const/16 v20, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p6

    move-object v13, v6

    move v6, v4

    move-object/from16 v4, v23

    goto/16 :goto_d

    :cond_25
    move-object/from16 v23, v4

    move-object/from16 v24, v9

    move/from16 p4, v11

    move-object v6, v13

    move-object v2, v15

    move-object/from16 v0, v16

    move-object/from16 v13, p2

    :goto_10
    move-object/from16 p2, v1

    move-object/from16 v16, v7

    move-object/from16 v9, v17

    goto/16 :goto_18

    :cond_26
    move-object/from16 v23, v4

    move-object/from16 v24, v9

    move/from16 p4, v11

    move-object v6, v13

    move-object v2, v15

    move-object/from16 v0, v16

    move-object/from16 v13, p2

    move/from16 p2, v8

    if-ne v7, v1, :cond_39

    if-gtz p2, :cond_27

    sget-object v3, Luiu;->a:Lbraj;

    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    move-result-object v3

    const-string v4, "StepGroup of TRANSIT should have one step at least. Ignored this StepGroup."

    const/16 v8, 0x829

    .line 94
    invoke-static {v3, v4, v8}, La;->dh(Lbrax;Ljava/lang/String;C)V

    goto :goto_10

    .line 95
    :cond_27
    invoke-virtual {v10}, Lujl;->k()Z

    move-result v4

    if-nez v4, :cond_28

    sget-object v3, Luiu;->a:Lbraj;

    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    move-result-object v3

    const-string v4, "StepGroup of TRANSIT should have TransitVehicleDetails. Ignored this StepGroup."

    const/16 v8, 0x828

    .line 96
    invoke-static {v3, v4, v8}, La;->dh(Lbrax;Ljava/lang/String;C)V

    goto :goto_10

    :cond_28
    iget v4, v2, Luit;->c:I

    iget-object v8, v2, Luit;->a:Ljava/util/List;

    .line 97
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v4, v9}, Lujl;->b(III)Lujj;

    move-result-object v15

    iget-object v9, v15, Lujj;->E:Ljava/util/List;

    .line 98
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v4, v9

    iput v4, v2, Luit;->c:I

    if-eqz v14, :cond_2a

    .line 99
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_29

    .line 100
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    move-object/from16 v16, v13

    .line 101
    invoke-virtual {v2}, Luit;->b()Lujj;

    move-result-object v13

    .line 102
    invoke-static/range {v12 .. v17}, Luiu;->a(ILujj;Lcazd;Lujj;Lbfkr;Landroid/content/res/Resources;)Lujj;

    move-result-object v4

    move-object/from16 v13, v16

    move-object/from16 v9, v17

    .line 103
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_29
    move-object/from16 v9, v17

    goto :goto_11

    :cond_2a
    move-object/from16 v9, v17

    const/4 v14, 0x0

    .line 104
    :goto_11
    invoke-virtual {v10}, Lujl;->h()Lcazd;

    move-result-object v4

    iget-object v11, v4, Lcazd;->d:Lcayz;

    if-nez v11, :cond_2b

    .line 105
    sget-object v11, Lcayz;->a:Lcayz;

    :cond_2b
    iget-object v11, v11, Lcayz;->c:Ljava/lang/String;

    iget-object v12, v3, Lcaxv;->d:Ljava/lang/String;

    move-object/from16 p2, v1

    .line 106
    invoke-virtual {v10}, Lujl;->h()Lcazd;

    move-result-object v1

    move-object/from16 v16, v7

    .line 107
    invoke-virtual {v10}, Lujl;->f()Lcaxs;

    move-result-object v7

    iget-object v7, v7, Lcaxs;->e:Lcegi;

    invoke-static {v7}, Luiu;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2c

    move-object/from16 v17, v11

    move-object/from16 p8, v14

    goto :goto_13

    .line 108
    :cond_2c
    iget-object v7, v1, Lcazd;->m:Lcegi;

    .line 109
    invoke-interface {v7}, Lcegi;->size()I

    move-result v7

    if-nez v7, :cond_2d

    sget-object v1, Luiu;->a:Lbraj;

    .line 110
    sget-object v7, Lbfgu;->a:Lbfgu;

    move-object/from16 v17, v11

    const-string v11, "Could not compute the route name. No block transfer legs."

    move-object/from16 p8, v14

    const/16 v14, 0x82e

    .line 111
    invoke-static {v7, v11, v14, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    :goto_12
    move-object/from16 v7, p5

    goto :goto_13

    :cond_2d
    move-object/from16 v17, v11

    move-object/from16 p8, v14

    iget-object v1, v1, Lcazd;->m:Lcegi;

    const/4 v11, 0x0

    .line 112
    invoke-interface {v1, v11}, Lcegi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcasr;

    iget-object v1, v1, Lcasr;->c:Lcayw;

    if-nez v1, :cond_2e

    .line 113
    sget-object v1, Lcayw;->a:Lcayw;

    :cond_2e
    iget-object v1, v1, Lcayw;->c:Lcegi;

    .line 114
    invoke-static {v1}, Luiu;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2f

    sget-object v1, Luiu;->a:Lbraj;

    .line 115
    sget-object v7, Lbfgu;->a:Lbfgu;

    const-string v11, "Could not find a route name in the renderable components."

    const/16 v14, 0x82d

    .line 116
    invoke-static {v7, v11, v14, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    goto :goto_12

    .line 117
    :cond_2f
    :goto_13
    invoke-virtual {v10}, Lujl;->f()Lcaxs;

    move-result-object v1

    iget-object v1, v1, Lcaxs;->e:Lcegi;

    .line 118
    invoke-static {v1}, Luko;->o(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_30

    goto :goto_14

    .line 119
    :cond_30
    invoke-virtual {v10}, Lujl;->h()Lcazd;

    move-result-object v1

    iget-object v10, v1, Lcazd;->m:Lcegi;

    .line 120
    invoke-interface {v10}, Lcegi;->size()I

    move-result v10

    if-nez v10, :cond_31

    const/4 v1, 0x0

    goto :goto_14

    :cond_31
    iget-object v1, v1, Lcazd;->m:Lcegi;

    const/4 v11, 0x0

    .line 121
    invoke-interface {v1, v11}, Lcegi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcasr;

    iget-object v1, v1, Lcasr;->c:Lcayw;

    if-nez v1, :cond_32

    .line 122
    sget-object v1, Lcayw;->a:Lcayw;

    :cond_32
    iget-object v1, v1, Lcayw;->c:Lcegi;

    .line 123
    invoke-static {v1}, Luko;->o(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 124
    :goto_14
    iget v10, v3, Lcaxv;->b:I

    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_34

    iget-object v3, v3, Lcaxv;->h:Lcaza;

    if-nez v3, :cond_33

    .line 125
    sget-object v3, Lcaza;->a:Lcaza;

    :cond_33
    iget v3, v3, Lcaza;->c:I

    .line 126
    invoke-static {v9, v3}, Lukp;->b(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :cond_34
    const/4 v3, 0x0

    :goto_15
    iget-object v10, v4, Lcazd;->h:Lcaur;

    if-nez v10, :cond_35

    .line 127
    sget-object v10, Lcaur;->a:Lcaur;

    :cond_35
    invoke-static {v10}, Lukp;->a(Lcaur;)Ljava/lang/String;

    move-result-object v10

    if-nez p8, :cond_36

    .line 128
    invoke-static {v9, v7, v10, v12}, Lukp;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x2

    new-array v10, v11, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v7, v10, v19

    const/16 v20, 0x1

    aput-object v17, v10, v20

    const v7, 0x7f141db1

    .line 129
    invoke-virtual {v9, v7, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_16

    :cond_36
    const/4 v11, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x1

    .line 130
    invoke-static {v9, v7, v10, v12}, Lukp;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v10, v11, [Ljava/lang/Object;

    aput-object v7, v10, v19

    aput-object v17, v10, v20

    const v7, 0x7f141db3

    .line 131
    invoke-virtual {v9, v7, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_16
    if-eqz v7, :cond_38

    .line 132
    iget v10, v15, Lujj;->k:I

    .line 133
    invoke-static {v13, v10}, Luiu;->b(Lbfkr;I)Lbqfk;

    move-result-object v11

    .line 134
    invoke-virtual {v15}, Lujj;->a()Luji;

    move-result-object v12

    .line 135
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    iput v14, v12, Luji;->g:I

    iput-object v7, v12, Luji;->i:Ljava/lang/String;

    .line 136
    invoke-virtual {v13, v10}, Lbfkr;->m(I)Lbfkm;

    move-result-object v7

    iput-object v7, v12, Luji;->f:Lbfkm;

    iput v10, v12, Luji;->h:I

    iput-object v1, v12, Luji;->A:Ljava/lang/String;

    iput-object v3, v12, Luji;->B:Ljava/lang/String;

    iget-object v1, v11, Lbqfk;->a:Ljava/lang/Object;

    .line 137
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v12, Luji;->o:F

    iget-object v1, v11, Lbqfk;->b:Ljava/lang/Object;

    .line 138
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v12, Luji;->p:F

    sget-object v1, Lbuog;->b:Lbuog;

    iput-object v1, v12, Luji;->a:Lbuog;

    .line 139
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_37

    new-instance v1, Lujm;

    .line 140
    invoke-direct {v1}, Lujm;-><init>()V

    sget-object v3, Lcaut;->a:Lcaut;

    iput-object v3, v1, Lujm;->a:Lcaut;

    .line 141
    invoke-virtual {v1}, Lujm;->b()V

    new-instance v3, Lujn;

    invoke-direct {v3, v1}, Lujn;-><init>(Lujm;)V

    .line 142
    invoke-static {v3}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    move-result-object v1

    iput-object v1, v12, Luji;->s:Ljava/util/List;

    :cond_37
    new-instance v1, Lujj;

    .line 143
    invoke-direct {v1, v12}, Lujj;-><init>(Luji;)V

    .line 144
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_38
    move-object v14, v4

    goto :goto_18

    :cond_39
    move-object/from16 p2, v1

    move-object/from16 v16, v7

    move-object/from16 v9, v17

    .line 145
    sget-object v1, Luiu;->a:Lbraj;

    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    move-result-object v1

    .line 146
    invoke-virtual/range {v16 .. v16}, Lcbuw;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unsupported travel mode was found: %s"

    const/16 v7, 0x827

    .line 147
    invoke-static {v1, v4, v3, v7}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    goto :goto_18

    :cond_3a
    :goto_17
    move-object/from16 v23, v4

    move-object/from16 v24, v9

    move/from16 p4, v11

    move-object v6, v13

    move-object v2, v15

    move-object/from16 v0, v16

    move-object/from16 v9, v17

    move-object/from16 v13, p2

    move-object/from16 p2, v1

    move-object/from16 v16, v7

    .line 148
    invoke-static {v10, v2, v13, v6, v0}, Luiu;->f(Lujl;Luit;Lbfkr;Lujz;Lcawm;)Z

    :goto_18
    add-int/lit8 v7, p3, 0x1

    move-object v1, v13

    move-object v13, v6

    move-object v6, v1

    move-object/from16 v1, p2

    move/from16 v11, p4

    move-object/from16 v8, p5

    move-object v15, v2

    move-object/from16 v17, v9

    move-object/from16 v12, v16

    move-object/from16 v4, v23

    move-object/from16 v9, v24

    const/4 v3, 0x0

    const/4 v10, 0x1

    move-object/from16 v2, p6

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    goto/16 :goto_b

    :cond_3b
    move-object/from16 p5, v13

    move-object v13, v6

    move-object/from16 v6, p5

    move-object/from16 v23, v4

    move-object/from16 p5, v8

    move-object/from16 v24, v9

    move-object v2, v15

    move-object/from16 v9, v17

    if-eqz v14, :cond_3c

    .line 149
    iget-object v0, v2, Luit;->a:Ljava/util/List;

    .line 150
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3d

    .line 151
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    move-object/from16 v16, v13

    .line 152
    invoke-virtual {v2}, Luit;->b()Lujj;

    move-result-object v13

    const/4 v15, 0x0

    move-object/from16 v17, v9

    .line 153
    invoke-static/range {v12 .. v17}, Luiu;->a(ILujj;Lcazd;Lujj;Lbfkr;Landroid/content/res/Resources;)Lujj;

    move-result-object v1

    move-object/from16 v13, v16

    .line 154
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3c
    const/4 v14, 0x0

    .line 155
    :cond_3d
    invoke-virtual {v6}, Lujz;->ag()Ljava/lang/String;

    move-result-object v0

    if-eqz v14, :cond_3f

    iget-object v0, v14, Lcazd;->e:Lcayz;

    if-nez v0, :cond_3e

    .line 156
    sget-object v0, Lcayz;->a:Lcayz;

    :cond_3e
    iget-object v0, v0, Lcayz;->c:Ljava/lang/String;

    .line 157
    :cond_3f
    invoke-virtual {v13}, Lbfkr;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 158
    invoke-static {v13, v1}, Luiu;->b(Lbfkr;I)Lbqfk;

    move-result-object v3

    new-instance v4, Luji;

    .line 159
    invoke-direct {v4}, Luji;-><init>()V

    .line 160
    invoke-virtual {v13}, Lbfkr;->l()Lbfkm;

    move-result-object v6

    iput-object v6, v4, Luji;->f:Lbfkm;

    sget-object v6, Lbuog;->D:Lbuog;

    iput-object v6, v4, Luji;->a:Lbuog;

    sget-object v6, Lcaxo;->c:Lcaxo;

    iput-object v6, v4, Luji;->b:Lcaxo;

    sget-object v6, Lcaxp;->a:Lcaxp;

    iput-object v6, v4, Luji;->c:Lcaxp;

    iput v1, v4, Luji;->h:I

    iget-object v1, v3, Lbqfk;->a:Ljava/lang/Object;

    .line 161
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v4, Luji;->o:F

    iget-object v1, v3, Lbqfk;->b:Ljava/lang/Object;

    .line 162
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v4, Luji;->p:F

    iput-object v0, v4, Luji;->i:Ljava/lang/String;

    iget-object v0, v2, Luit;->a:Ljava/util/List;

    .line 163
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v4, Luji;->g:I

    .line 164
    invoke-virtual {v5}, Luis;->a()I

    move-result v1

    if-lez v1, :cond_45

    add-int/lit8 v1, v1, -0x1

    .line 165
    invoke-virtual {v5, v1}, Luis;->c(I)Lujl;

    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lujl;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x0

    :goto_19
    if-ltz v3, :cond_46

    .line 167
    invoke-virtual {v1, v3}, Lujl;->e(I)Lcaxq;

    move-result-object v5

    .line 168
    sget v6, Lujq;->b:I

    iget-object v5, v5, Lcaxq;->d:Lcaxv;

    if-nez v5, :cond_40

    sget-object v5, Lcaxv;->a:Lcaxv;

    :cond_40
    iget-object v5, v5, Lcaxv;->k:Lcegi;

    .line 169
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_41
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcawc;

    iget v7, v6, Lcawc;->g:I

    invoke-static {v7}, Lcawb;->a(I)Lcawb;

    move-result-object v7

    if-nez v7, :cond_42

    sget-object v7, Lcawb;->a:Lcawb;

    :cond_42
    sget-object v8, Lcawb;->o:Lcawb;

    .line 170
    invoke-virtual {v7, v8}, Lcawb;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_41

    move-object v5, v6

    goto :goto_1a

    :cond_43
    const/4 v5, 0x0

    :goto_1a
    if-eqz v5, :cond_44

    goto :goto_1b

    :cond_44
    add-int/lit8 v3, v3, -0x1

    goto :goto_19

    :cond_45
    const/4 v5, 0x0

    :cond_46
    :goto_1b
    if-eqz v5, :cond_47

    .line 171
    invoke-static {v5}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    move-result-object v1

    iput-object v1, v4, Luji;->r:Ljava/util/List;

    :cond_47
    new-instance v1, Lujm;

    .line 172
    invoke-direct {v1}, Lujm;-><init>()V

    sget-object v3, Lcaut;->c:Lcaut;

    iput-object v3, v1, Lujm;->a:Lcaut;

    .line 173
    invoke-virtual {v1}, Lujm;->b()V

    new-instance v3, Lujn;

    invoke-direct {v3, v1}, Lujn;-><init>(Lujm;)V

    .line 174
    invoke-static {v3}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    move-result-object v1

    iput-object v1, v4, Luji;->s:Ljava/util/List;

    .line 175
    new-instance v1, Lujj;

    invoke-direct {v1, v4}, Lujj;-><init>(Luji;)V

    .line 176
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    invoke-virtual {v2}, Luit;->d()[Lujj;

    move-result-object v0

    move-object/from16 v1, v24

    iput-object v0, v1, Luiw;->j:[Lujj;

    move-object/from16 v7, p6

    move-object/from16 v3, v23

    const/16 v19, 0x0

    goto/16 :goto_22

    :cond_48
    move-object/from16 v23, v4

    move-object v13, v6

    move-object/from16 p5, v8

    move-object v1, v9

    move/from16 v18, v11

    .line 178
    sget-object v0, Lcbuw;->i:Lcbuw;

    if-ne v5, v0, :cond_5e

    .line 179
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 180
    invoke-static/range {v23 .. v23}, Lrza;->bB(Lujw;)Luia;

    move-result-object v2

    move-object/from16 v3, v23

    iget-object v4, v3, Lujw;->b:[Luis;

    .line 181
    invoke-virtual {v3}, Lujw;->j()Lcawm;

    move-result-object v5

    .line 182
    invoke-virtual {v3}, Lujw;->k()Lcaxv;

    move-result-object v6

    iget-object v6, v6, Lcaxv;->o:Lcaso;

    if-nez v6, :cond_49

    .line 183
    sget-object v6, Lcaso;->a:Lcaso;

    :cond_49
    move-object/from16 v7, p6

    .line 184
    invoke-static {v4, v13, v7, v5}, Luiu;->e([Luis;Lbfkr;Lbqpa;Lcawm;)[Lujj;

    move-result-object v4

    .line 185
    sget-object v5, Luia;->b:Luia;

    invoke-virtual {v2, v5}, Luia;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_50

    iget-object v2, v6, Lcaso;->c:Lcatv;

    if-nez v2, :cond_4a

    .line 186
    sget-object v2, Lcatv;->a:Lcatv;

    :cond_4a
    const/4 v5, 0x0

    .line 187
    :goto_1c
    array-length v6, v4

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_5d

    .line 188
    aget-object v6, v4, v5

    iget-object v8, v6, Lujj;->d:Lbuog;

    sget-object v9, Lbuog;->D:Lbuog;

    if-ne v8, v9, :cond_4f

    iget-boolean v8, v6, Lujj;->u:Z

    if-nez v8, :cond_4b

    goto :goto_1d

    :cond_4b
    iget-object v8, v6, Lujj;->b:Lujl;

    const/16 v19, 0x0

    .line 189
    aget-object v9, v4, v19

    iget-object v9, v9, Lujj;->b:Lujl;

    if-ne v8, v9, :cond_4f

    .line 190
    sget v8, Lujq;->b:I

    .line 191
    invoke-virtual {v6}, Lujj;->a()Luji;

    move-result-object v6

    iget-object v8, v2, Lcatv;->g:Lcawh;

    if-nez v8, :cond_4c

    .line 192
    sget-object v8, Lcawh;->a:Lcawh;

    :cond_4c
    iget-object v8, v8, Lcawh;->d:Ljava/lang/String;

    const/4 v12, 0x1

    new-array v9, v12, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v8, v9, v19

    const v8, 0x7f140373

    .line 193
    invoke-virtual {v0, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Luji;->i:Ljava/lang/String;

    const/4 v12, 0x0

    iput-object v12, v6, Luji;->j:Ljava/lang/CharSequence;

    iget-object v8, v2, Lcatv;->g:Lcawh;

    if-nez v8, :cond_4d

    sget-object v8, Lcawh;->a:Lcawh;

    :cond_4d
    iget-object v8, v8, Lcawh;->e:Lcasy;

    if-nez v8, :cond_4e

    .line 194
    sget-object v8, Lcasy;->a:Lcasy;

    :cond_4e
    iget-object v8, v8, Lcasy;->d:Ljava/lang/String;

    iput-object v8, v6, Luji;->A:Ljava/lang/String;

    .line 195
    sget-object v8, Lbqxl;->a:Lbqpa;

    iput-object v8, v6, Luji;->r:Ljava/util/List;

    const/4 v12, 0x1

    iput-boolean v12, v6, Luji;->I:Z

    new-instance v8, Lujj;

    .line 196
    invoke-direct {v8, v6}, Lujj;-><init>(Luji;)V

    .line 197
    aput-object v8, v4, v5

    :cond_4f
    :goto_1d
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_50
    sget-object v5, Luia;->c:Luia;

    .line 198
    invoke-virtual {v2, v5}, Luia;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    iget-object v2, v6, Lcaso;->d:Lcatu;

    if-nez v2, :cond_51

    .line 199
    sget-object v2, Lcatu;->a:Lcatu;

    :cond_51
    const/4 v5, 0x0

    .line 200
    :goto_1e
    array-length v6, v4

    add-int/lit8 v8, v6, -0x1

    if-ge v5, v8, :cond_59

    .line 201
    aget-object v6, v4, v5

    iget-object v8, v6, Lujj;->d:Lbuog;

    sget-object v9, Lbuog;->D:Lbuog;

    if-ne v8, v9, :cond_58

    iget-boolean v8, v6, Lujj;->u:Z

    if-nez v8, :cond_52

    goto/16 :goto_1f

    :cond_52
    iget-object v6, v6, Lujj;->b:Lujl;

    if-eqz v6, :cond_57

    .line 202
    invoke-virtual {v6}, Lujl;->g()Lcaxv;

    move-result-object v6

    iget v6, v6, Lcaxv;->c:I

    invoke-static {v6}, Lcbuw;->a(I)Lcbuw;

    move-result-object v6

    if-nez v6, :cond_53

    sget-object v6, Lcbuw;->a:Lcbuw;

    :cond_53
    sget-object v8, Lcbuw;->b:Lcbuw;

    if-ne v6, v8, :cond_57

    .line 203
    aget-object v6, v4, v5

    .line 204
    invoke-virtual {v6}, Lujj;->a()Luji;

    move-result-object v6

    iget-object v8, v2, Lcatu;->f:Lcatt;

    if-nez v8, :cond_54

    .line 205
    sget-object v8, Lcatt;->a:Lcatt;

    :cond_54
    iget v8, v8, Lcatt;->g:I

    const v9, 0x7f140370

    .line 206
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v10, v11, v19

    const v10, 0x7f12000e

    .line 207
    invoke-virtual {v0, v10, v8, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " \u00b7 "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Luji;->i:Ljava/lang/String;

    const/4 v12, 0x0

    iput-object v12, v6, Luji;->j:Ljava/lang/CharSequence;

    iget-object v8, v2, Lcatu;->c:Lcawh;

    if-nez v8, :cond_55

    .line 208
    sget-object v8, Lcawh;->a:Lcawh;

    :cond_55
    iget-object v8, v8, Lcawh;->e:Lcasy;

    if-nez v8, :cond_56

    .line 209
    sget-object v8, Lcasy;->a:Lcasy;

    :cond_56
    iget-object v8, v8, Lcasy;->d:Ljava/lang/String;

    iput-object v8, v6, Luji;->A:Ljava/lang/String;

    .line 210
    sget-object v8, Lbqxl;->a:Lbqpa;

    iput-object v8, v6, Luji;->r:Ljava/util/List;

    new-instance v8, Lujj;

    .line 211
    invoke-direct {v8, v6}, Lujj;-><init>(Luji;)V

    .line 212
    aput-object v8, v4, v5

    goto :goto_1f

    .line 213
    :cond_57
    aget-object v6, v4, v5

    iget-object v8, v6, Lujj;->b:Lujl;

    const/16 v19, 0x0

    aget-object v9, v4, v19

    iget-object v9, v9, Lujj;->b:Lujl;

    if-ne v8, v9, :cond_58

    .line 214
    invoke-static {v0, v2, v6}, Lujq;->b(Landroid/content/res/Resources;Lcatu;Lujj;)Lujj;

    move-result-object v6

    aput-object v6, v4, v5

    :cond_58
    :goto_1f
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1e

    :cond_59
    if-nez v6, :cond_5a

    goto :goto_20

    :cond_5a
    const/16 v19, 0x0

    .line 215
    aget-object v5, v4, v19

    iget-object v5, v5, Lujj;->b:Lujl;

    if-nez v5, :cond_5b

    goto :goto_20

    .line 216
    :cond_5b
    invoke-virtual {v5}, Lujl;->g()Lcaxv;

    move-result-object v5

    iget v5, v5, Lcaxv;->c:I

    invoke-static {v5}, Lcbuw;->a(I)Lcbuw;

    move-result-object v5

    if-nez v5, :cond_5c

    sget-object v5, Lcbuw;->a:Lcbuw;

    :cond_5c
    sget-object v6, Lcbuw;->b:Lcbuw;

    if-ne v5, v6, :cond_5d

    const/16 v19, 0x0

    .line 217
    aget-object v5, v4, v19

    .line 218
    invoke-static {v0, v2, v5}, Lujq;->b(Landroid/content/res/Resources;Lcatu;Lujj;)Lujj;

    move-result-object v0

    .line 219
    invoke-static {v0, v4}, Lbrdx;->H(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lujj;

    goto :goto_21

    :cond_5d
    :goto_20
    const/16 v19, 0x0

    .line 220
    :goto_21
    iput-object v4, v1, Luiw;->j:[Lujj;

    goto :goto_22

    :cond_5e
    move-object/from16 v7, p6

    move-object/from16 v3, v23

    const/16 v19, 0x0

    .line 221
    invoke-virtual {v3}, Lujw;->d()I

    move-result v0

    if-lez v0, :cond_5f

    iget-object v0, v3, Lujw;->b:[Luis;

    .line 222
    invoke-virtual {v3}, Lujw;->j()Lcawm;

    move-result-object v2

    invoke-static {v0, v13, v7, v2}, Luiu;->e([Luis;Lbfkr;Lbqpa;Lcawm;)[Lujj;

    move-result-object v0

    iput-object v0, v1, Luiw;->j:[Lujj;

    .line 223
    :cond_5f
    :goto_22
    invoke-virtual {v3}, Lujw;->k()Lcaxv;

    move-result-object v0

    iget-object v2, v0, Lcaxv;->l:Lcaug;

    if-nez v2, :cond_60

    sget-object v2, Lcaug;->a:Lcaug;

    :cond_60
    new-instance v4, Lafcy;

    const/4 v12, 0x0

    invoke-direct {v4, v12}, Lafcy;-><init>([C)V

    iget-object v5, v0, Lcaxv;->f:Lbuod;

    if-nez v5, :cond_61

    sget-object v5, Lbuod;->a:Lbuod;

    .line 224
    :cond_61
    invoke-static {v5}, Lrza;->aW(Lbuod;)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v4, v5}, Lafcy;->i(Lj$/time/Duration;)V

    iget v5, v2, Lcaug;->b:I

    const/16 v20, 0x1

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_63

    iget-object v2, v2, Lcaug;->c:Lbuod;

    if-nez v2, :cond_62

    sget-object v2, Lbuod;->a:Lbuod;

    .line 225
    :cond_62
    invoke-static {v2}, Lrza;->aW(Lbuod;)Lj$/time/Duration;

    move-result-object v2

    iput-object v2, v4, Lafcy;->b:Ljava/lang/Object;

    .line 226
    :cond_63
    invoke-virtual {v4}, Lafcy;->h()Luie;

    move-result-object v2

    iput-object v2, v1, Luiw;->o:Luie;

    iget-object v2, v0, Lcaxv;->e:Lcats;

    if-nez v2, :cond_64

    .line 227
    sget-object v2, Lcats;->a:Lcats;

    :cond_64
    iget v2, v2, Lcats;->c:I

    iput v2, v1, Luiw;->n:I

    iget v2, v0, Lcaxv;->b:I

    const/4 v11, 0x2

    and-int/2addr v2, v11

    if-eqz v2, :cond_65

    iget-object v8, v0, Lcaxv;->d:Ljava/lang/String;

    goto :goto_23

    :cond_65
    move-object/from16 v8, p5

    :goto_23
    iput-object v8, v1, Luiw;->m:Ljava/lang/String;

    .line 228
    invoke-static {v7}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    move-result-object v2

    iput-object v2, v1, Luiw;->h:Lbqpa;

    .line 229
    invoke-static/range {p7 .. p7}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    move-result-object v2

    iput-object v2, v1, Luiw;->i:Lbqpa;

    iget-object v2, v0, Lcaxv;->e:Lcats;

    if-nez v2, :cond_66

    sget-object v4, Lcats;->a:Lcats;

    goto :goto_24

    :cond_66
    move-object v4, v2

    :goto_24
    iget v4, v4, Lcats;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_69

    if-nez v2, :cond_67

    sget-object v2, Lcats;->a:Lcats;

    :cond_67
    iget v0, v2, Lcats;->e:I

    .line 230
    invoke-static {v0}, Lcatr;->a(I)Lcatr;

    move-result-object v0

    if-nez v0, :cond_68

    sget-object v0, Lcatr;->d:Lcatr;

    :cond_68
    iput-object v0, v1, Luiw;->A:Lcatr;

    goto :goto_25

    .line 231
    :cond_69
    iget v0, v0, Lcaxv;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6a

    sget-object v0, Luiz;->a:Lbraj;

    .line 232
    sget-object v2, Lbfgu;->a:Lbfgu;

    const-string v4, "Attempt to create a route from a Trip that doesn\'t have recommended distance units"

    const/16 v5, 0x837

    .line 233
    invoke-static {v2, v4, v5, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 234
    :cond_6a
    sget-object v0, Lcatr;->a:Lcatr;

    iput-object v0, v1, Luiw;->A:Lcatr;

    .line 235
    :goto_25
    invoke-virtual {v3}, Lujw;->l()Lcayd;

    move-result-object v0

    iput-object v0, v1, Luiw;->v:Lcayd;

    iget-object v0, v3, Lujw;->a:Lcazw;

    iget v2, v0, Lcazw;->b:I

    const/high16 v4, 0x20000

    and-int/2addr v2, v4

    if-eqz v2, :cond_6b

    iget-object v12, v0, Lcazw;->u:Lcayj;

    if-nez v12, :cond_6c

    .line 236
    sget-object v12, Lcayj;->a:Lcayj;

    goto :goto_26

    :cond_6b
    const/4 v12, 0x0

    :cond_6c
    :goto_26
    iput-object v12, v1, Luiw;->x:Lcayj;

    move-object/from16 v0, p0

    iget-object v2, v0, Luif;->b:Lcges;

    iget v4, v2, Lcges;->b:I

    const/high16 v5, 0x10000

    and-int/2addr v4, v5

    if-eqz v4, :cond_6d

    iget-object v12, v2, Lcges;->v:Lcgeq;

    if-nez v12, :cond_6e

    .line 237
    sget-object v12, Lcgeq;->a:Lcgeq;

    goto :goto_27

    :cond_6d
    const/4 v12, 0x0

    :cond_6e
    :goto_27
    iput-object v12, v1, Luiw;->y:Lcgeq;

    .line 238
    invoke-virtual {v3}, Lujw;->z()Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    .line 239
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v1, Luiw;->E:Ljava/util/List;

    move-object/from16 v2, p9

    iget v2, v2, Lcgey;->c:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_7b

    iget-object v2, v3, Lujw;->b:[Luis;

    .line 240
    invoke-static {v2}, Lbqnf;->n([Ljava/lang/Object;)Lbqnf;

    move-result-object v3

    new-instance v4, Ltqi;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Ltqi;-><init>(I)V

    invoke-virtual {v3, v4}, Lbqnf;->C(Lbqfl;)Z

    move-result v3

    if-eqz v3, :cond_6f

    const/4 v3, 0x0

    goto/16 :goto_2c

    .line 241
    :cond_6f
    new-instance v3, Lbqov;

    .line 242
    invoke-direct {v3}, Lbqov;-><init>()V

    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    move/from16 v5, v19

    move v11, v5

    :goto_28
    array-length v6, v2

    if-ge v11, v6, :cond_7a

    if-lez v11, :cond_78

    add-int/lit8 v6, v11, -0x1

    .line 243
    aget-object v6, v2, v6

    .line 244
    invoke-virtual {v6}, Luis;->e()Lcaxv;

    move-result-object v7

    iget v7, v7, Lcaxv;->b:I

    and-int/lit8 v7, v7, 0x4

    const-string v8, "Missing Path information for AD polylines"

    if-eqz v7, :cond_77

    .line 245
    invoke-virtual {v6}, Luis;->e()Lcaxv;

    move-result-object v7

    iget-object v7, v7, Lcaxv;->e:Lcats;

    if-nez v7, :cond_70

    sget-object v7, Lcats;->a:Lcats;

    :cond_70
    iget v7, v7, Lcats;->c:I

    add-int/2addr v5, v7

    .line 246
    invoke-virtual {v6}, Luis;->e()Lcaxv;

    move-result-object v7

    iget-object v7, v7, Lcaxv;->l:Lcaug;

    if-nez v7, :cond_71

    sget-object v7, Lcaug;->a:Lcaug;

    :cond_71
    iget v7, v7, Lcaug;->b:I

    const/16 v20, 0x1

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_74

    .line 247
    invoke-virtual {v6}, Luis;->e()Lcaxv;

    move-result-object v6

    iget-object v6, v6, Lcaxv;->l:Lcaug;

    if-nez v6, :cond_72

    sget-object v6, Lcaug;->a:Lcaug;

    :cond_72
    iget-object v6, v6, Lcaug;->c:Lbuod;

    if-nez v6, :cond_73

    sget-object v6, Lbuod;->a:Lbuod;

    :cond_73
    invoke-static {v6}, Lrza;->aW(Lbuod;)Lj$/time/Duration;

    move-result-object v6

    .line 248
    invoke-virtual {v4, v6}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v4

    goto :goto_29

    .line 249
    :cond_74
    invoke-virtual {v6}, Luis;->e()Lcaxv;

    move-result-object v7

    iget v7, v7, Lcaxv;->b:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_76

    .line 250
    invoke-virtual {v6}, Luis;->e()Lcaxv;

    move-result-object v6

    iget-object v6, v6, Lcaxv;->f:Lbuod;

    if-nez v6, :cond_75

    sget-object v6, Lbuod;->a:Lbuod;

    :cond_75
    invoke-static {v6}, Lrza;->aW(Lbuod;)Lj$/time/Duration;

    move-result-object v6

    .line 251
    invoke-virtual {v4, v6}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v4

    goto :goto_29

    :cond_76
    sget-object v2, Luhu;->a:Lbraj;

    .line 252
    sget-object v3, Lbfgu;->a:Lbfgu;

    const/16 v4, 0x820

    .line 253
    invoke-static {v3, v8, v4, v2}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 254
    sget-object v2, Lbqxl;->a:Lbqpa;

    goto :goto_2b

    .line 255
    :cond_77
    sget-object v2, Luhu;->a:Lbraj;

    .line 256
    sget-object v3, Lbfgu;->a:Lbfgu;

    const/16 v4, 0x821

    .line 257
    invoke-static {v3, v8, v4, v2}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 258
    sget-object v2, Lbqxl;->a:Lbqpa;

    goto :goto_2b

    :cond_78
    const/16 v20, 0x1

    .line 259
    :goto_29
    aget-object v6, v2, v11

    iget-object v6, v6, Luis;->b:Luhs;

    if-eqz v6, :cond_79

    move/from16 v7, v19

    :goto_2a
    move-object v8, v6

    check-cast v8, Luhv;

    iget-object v8, v8, Luhv;->b:Lbqpa;

    move-object v9, v8

    check-cast v9, Lbqxl;

    iget v9, v9, Lbqxl;->c:I

    if-ge v7, v9, :cond_79

    .line 260
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 261
    check-cast v8, Luht;

    new-instance v9, Lbjuc;

    invoke-direct {v9}, Lbjuc;-><init>()V

    iget v10, v8, Luht;->a:I

    add-int/2addr v10, v5

    .line 262
    invoke-virtual {v9, v10}, Lbjuc;->f(I)V

    iget v10, v8, Luht;->c:I

    .line 263
    invoke-virtual {v9, v10}, Lbjuc;->d(I)V

    iget-object v10, v8, Luht;->b:Lj$/time/Duration;

    .line 264
    invoke-virtual {v10, v4}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v10

    invoke-virtual {v9, v10}, Lbjuc;->e(Lj$/time/Duration;)V

    iget-object v8, v8, Luht;->d:Lj$/time/Duration;

    .line 265
    invoke-virtual {v9, v8}, Lbjuc;->c(Lj$/time/Duration;)V

    .line 266
    invoke-virtual {v9}, Lbjuc;->b()Luht;

    move-result-object v8

    .line 267
    invoke-virtual {v3, v8}, Lbqov;->i(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2a

    :cond_79
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_28

    .line 268
    :cond_7a
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    move-result-object v2

    .line 269
    :goto_2b
    new-instance v3, Luhv;

    .line 270
    invoke-direct {v3, v2}, Luhv;-><init>(Lbqpa;)V

    .line 271
    :goto_2c
    iput-object v3, v1, Luiw;->w:Luhs;

    .line 272
    :cond_7b
    invoke-virtual {v0}, Luif;->m()Lcgeu;

    move-result-object v2

    iget v2, v2, Lcgeu;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_7d

    .line 273
    invoke-virtual {v0}, Luif;->m()Lcgeu;

    move-result-object v0

    iget-object v0, v0, Lcgeu;->f:Lbxdg;

    if-nez v0, :cond_7c

    .line 274
    sget-object v0, Lbxdg;->a:Lbxdg;

    :cond_7c
    iput-object v0, v1, Luiw;->H:Lbxdg;

    :cond_7d
    return-object v1

    .line 275
    :cond_7e
    :goto_2d
    sget-object v0, Luiz;->a:Lbraj;

    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    move-result-object v0

    .line 276
    check-cast v0, Lbrag;

    sget-object v1, Lbrbl;->a:Lbrbl;

    invoke-interface {v0, v1}, Lbrag;->r(Lbrbl;)Lbrax;

    move-result-object v0

    const-string v1, "Bad polyline in route builder."

    const/16 v2, 0x836

    .line 277
    invoke-static {v0, v1, v2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    const/16 v21, 0x0

    return-object v21

    :cond_7f
    :goto_2e
    move-object/from16 v21, v3

    return-object v21
.end method

.method public static aJ(Luif;Lj$/time/Instant;Lj$/time/Instant;ILandroid/content/Context;ILbqpa;Lbqpa;ZLcgey;)Luiz;
    .locals 2

    .line 1
    const-string v0, "RouteDescription.fromDirections()"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static/range {p0 .. p9}, Luiz;->aI(Luif;Lj$/time/Instant;Lj$/time/Instant;ILandroid/content/Context;ILbqpa;Lbqpa;ZLcgey;)Luiw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Luiz;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Luiz;-><init>(Luiw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    move-object p0, p1

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object p0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p0, v0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    throw p0
.end method

.method private static aK(Lcgfd;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcgfd;->f:Lcgfa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcgfa;->a:Lcgfa;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lcgfa;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lcgfd;->f:Lcgfa;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lcgfa;->a:Lcgfa;

    .line 18
    .line 19
    :cond_1
    iget p0, p0, Lcgfa;->c:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, -0x1

    .line 23
    return p0
.end method

.method private static aL(Lcavr;I)Lcavr;
    .locals 2

    .line 1
    sget-object v0, Lcavr;->a:Lcavr;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lcavr;->c:I

    .line 8
    .line 9
    add-int/2addr p0, p1

    .line 10
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 14
    .line 15
    check-cast p1, Lcavr;

    .line 16
    .line 17
    iget v1, p1, Lcavr;->b:I

    .line 18
    .line 19
    or-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p1, Lcavr;->b:I

    .line 22
    .line 23
    iput p0, p1, Lcavr;->c:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcavr;

    .line 30
    .line 31
    return-object p0
.end method

.method private final aM(Lcayd;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Luiz;->r:Luip;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luiz;->l:[Lujj;

    .line 6
    .line 7
    invoke-static {v0}, Luip;->b([Lujj;)Luip;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Luiz;->r:Luip;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_8

    .line 15
    .line 16
    iget-object v1, p1, Lcayd;->c:Lcegi;

    .line 17
    .line 18
    invoke-interface {v1}, Lcegi;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Luiz;->l:[Lujj;

    .line 28
    .line 29
    invoke-static {v0}, Luip;->b([Lujj;)Luip;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {p1, p2}, Luip;->e(Lcayd;I)[Luin;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Luip;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Luip;-><init>([Luin;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    invoke-static {p1, p2}, Luip;->e(Lcayd;I)[Luin;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0}, Luip;->d()Ljava/lang/Iterable;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-class v1, Luin;

    .line 55
    .line 56
    invoke-static {p2, v1}, Lbncq;->ak(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, [Luin;

    .line 61
    .line 62
    array-length v1, p2

    .line 63
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    aget-object v2, p2, v1

    .line 66
    .line 67
    new-instance v3, Ljava/util/ArrayDeque;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 70
    .line 71
    .line 72
    array-length v4, p1

    .line 73
    sget-object v5, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 74
    .line 75
    add-int/lit8 v4, v4, -0x1

    .line 76
    .line 77
    aget-object v4, p1, v4

    .line 78
    .line 79
    iget v4, v4, Luin;->a:I

    .line 80
    .line 81
    iget v2, v2, Luin;->a:I

    .line 82
    .line 83
    if-le v2, v4, :cond_4

    .line 84
    .line 85
    :goto_0
    if-ltz v1, :cond_3

    .line 86
    .line 87
    aget-object v2, p2, v1

    .line 88
    .line 89
    iget v5, v2, Luin;->a:I

    .line 90
    .line 91
    if-le v5, v4, :cond_3

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v1, v1, -0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    int-to-double v1, v4

    .line 100
    invoke-virtual {v0, v1, v2}, Luip;->c(D)Lj$/time/Duration;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :cond_4
    array-length v1, p1

    .line 105
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 106
    .line 107
    if-ltz v1, :cond_5

    .line 108
    .line 109
    aget-object v2, p1, v1

    .line 110
    .line 111
    new-instance v4, Luin;

    .line 112
    .line 113
    iget v6, v2, Luin;->a:I

    .line 114
    .line 115
    iget-object v2, v2, Luin;->b:Lj$/time/Duration;

    .line 116
    .line 117
    invoke-virtual {v2, v5}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v7, 0x1

    .line 122
    invoke-direct {v4, v6, v2, v7}, Luin;-><init>(ILj$/time/Duration;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Luin;

    .line 134
    .line 135
    iget-object v1, p1, Luin;->b:Lj$/time/Duration;

    .line 136
    .line 137
    iget p1, p1, Luin;->a:I

    .line 138
    .line 139
    int-to-double v4, p1

    .line 140
    invoke-virtual {v0, v4, v5}, Luip;->c(D)Lj$/time/Duration;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    array-length v2, p2

    .line 145
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    if-ltz v2, :cond_7

    .line 149
    .line 150
    aget-object v5, p2, v2

    .line 151
    .line 152
    iget v6, v5, Luin;->a:I

    .line 153
    .line 154
    if-ge v6, p1, :cond_6

    .line 155
    .line 156
    iget-object v5, v5, Luin;->b:Lj$/time/Duration;

    .line 157
    .line 158
    invoke-virtual {v5, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    new-instance v7, Luin;

    .line 163
    .line 164
    invoke-virtual {v1, v5}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-direct {v7, v6, v5, v4}, Luin;-><init>(ILj$/time/Duration;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v7}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    goto :goto_2

    .line 175
    :cond_7
    new-instance v0, Luip;

    .line 176
    .line 177
    new-array p1, v4, [Luin;

    .line 178
    .line 179
    invoke-virtual {v3, p1}, Ljava/util/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, [Luin;

    .line 184
    .line 185
    invoke-direct {v0, p1}, Luip;-><init>([Luin;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_3
    iput-object v0, p0, Luiz;->s:Luip;

    .line 189
    .line 190
    return-void
.end method

.method private final aN(Lujj;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lujj;->d:Lbuog;

    .line 2
    .line 3
    sget-object v1, Lbuog;->D:Lbuog;

    .line 4
    .line 5
    sget-object v2, Lcbuw;->d:Lcbuw;

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
    iget-object v1, p0, Luiz;->j:Lcbuw;

    .line 15
    .line 16
    if-ne v1, v2, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget p1, p1, Lujj;->i:I

    .line 21
    .line 22
    invoke-virtual {p0}, Luiz;->l()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

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

.method private static aO(Lcawc;I)Lclwr;
    .locals 9

    .line 1
    sget-object v0, Lcawc;->a:Lcawc;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lclwr;

    .line 8
    .line 9
    sget-object v1, Lugy;->a:Lugy;

    .line 10
    .line 11
    iget v1, p0, Lcawc;->c:I

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    const/4 v3, 0x2

    .line 15
    const/16 v4, 0x16

    .line 16
    .line 17
    const/16 v5, 0x12

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    if-eq v1, v5, :cond_4

    .line 24
    .line 25
    const/16 v8, 0x19

    .line 26
    .line 27
    if-eq v1, v8, :cond_3

    .line 28
    .line 29
    const/16 v8, 0x24

    .line 30
    .line 31
    if-eq v1, v8, :cond_2

    .line 32
    .line 33
    if-eq v1, v4, :cond_1

    .line 34
    .line 35
    const/16 v8, 0x17

    .line 36
    .line 37
    if-eq v1, v8, :cond_0

    .line 38
    .line 39
    packed-switch v1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    const/16 v8, 0x9

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    const/16 v8, 0x8

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    move v8, v2

    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    const/4 v8, 0x6

    .line 53
    goto :goto_0

    .line 54
    :pswitch_4
    const/4 v8, 0x5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v8, 0x3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v8, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/16 v8, 0xa

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v8, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    move v8, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/16 v8, 0xb

    .line 68
    .line 69
    :goto_0
    if-eqz v8, :cond_15

    .line 70
    .line 71
    add-int/lit8 v8, v8, -0x1

    .line 72
    .line 73
    if-eqz v8, :cond_13

    .line 74
    .line 75
    if-eq v8, v7, :cond_a

    .line 76
    .line 77
    if-eq v8, v2, :cond_6

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_6
    const/16 v2, 0x1e

    .line 81
    .line 82
    if-ne v1, v2, :cond_7

    .line 83
    .line 84
    iget-object p0, p0, Lcawc;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lcavk;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_7
    sget-object p0, Lcavk;->a:Lcavk;

    .line 90
    .line 91
    :goto_1
    sget-object v1, Lcavk;->a:Lcavk;

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget v4, p0, Lcavk;->b:I

    .line 98
    .line 99
    and-int/2addr v4, v3

    .line 100
    if-eqz v4, :cond_9

    .line 101
    .line 102
    iget-object p0, p0, Lcavk;->c:Lcats;

    .line 103
    .line 104
    if-nez p0, :cond_8

    .line 105
    .line 106
    sget-object p0, Lcats;->a:Lcats;

    .line 107
    .line 108
    :cond_8
    sget-object v4, Lcats;->a:Lcats;

    .line 109
    .line 110
    invoke-virtual {v4, p0}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget p0, p0, Lcats;->c:I

    .line 115
    .line 116
    add-int/2addr p0, p1

    .line 117
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object p1, v4, Lcefi;->instance:Lcefq;

    .line 121
    .line 122
    check-cast p1, Lcats;

    .line 123
    .line 124
    iget v5, p1, Lcats;->b:I

    .line 125
    .line 126
    or-int/2addr v5, v7

    .line 127
    iput v5, p1, Lcats;->b:I

    .line 128
    .line 129
    iput p0, p1, Lcats;->c:I

    .line 130
    .line 131
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object p0, v1, Lcefi;->instance:Lcefq;

    .line 135
    .line 136
    check-cast p0, Lcavk;

    .line 137
    .line 138
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcats;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lcavk;->c:Lcats;

    .line 148
    .line 149
    iget p1, p0, Lcavk;->b:I

    .line 150
    .line 151
    or-int/2addr p1, v3

    .line 152
    iput p1, p0, Lcavk;->b:I

    .line 153
    .line 154
    :cond_9
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object p0, v0, Lclwr;->instance:Lcefq;

    .line 158
    .line 159
    check-cast p0, Lcawc;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcavk;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lcawc;->d:Ljava/lang/Object;

    .line 171
    .line 172
    iput v2, p0, Lcawc;->c:I

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_a
    if-ne v1, v4, :cond_b

    .line 176
    .line 177
    iget-object p0, p0, Lcawc;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lcavw;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_b
    sget-object p0, Lcavw;->a:Lcavw;

    .line 183
    .line 184
    :goto_2
    sget-object v1, Lcavw;->a:Lcavw;

    .line 185
    .line 186
    invoke-virtual {v1, p0}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget v2, p0, Lcavw;->b:I

    .line 191
    .line 192
    and-int/lit16 v2, v2, 0x100

    .line 193
    .line 194
    if-eqz v2, :cond_d

    .line 195
    .line 196
    iget-object v2, p0, Lcavw;->k:Lcavr;

    .line 197
    .line 198
    if-nez v2, :cond_c

    .line 199
    .line 200
    sget-object v2, Lcavr;->a:Lcavr;

    .line 201
    .line 202
    :cond_c
    invoke-static {v2, p1}, Luiz;->aL(Lcavr;I)Lcavr;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 210
    .line 211
    check-cast v3, Lcavw;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iput-object v2, v3, Lcavw;->k:Lcavr;

    .line 217
    .line 218
    iget v2, v3, Lcavw;->b:I

    .line 219
    .line 220
    or-int/lit16 v2, v2, 0x100

    .line 221
    .line 222
    iput v2, v3, Lcavw;->b:I

    .line 223
    .line 224
    :cond_d
    iget-object v2, p0, Lcavw;->m:Lcavv;

    .line 225
    .line 226
    if-nez v2, :cond_e

    .line 227
    .line 228
    sget-object v2, Lcavv;->a:Lcavv;

    .line 229
    .line 230
    :cond_e
    iget v2, v2, Lcavv;->c:I

    .line 231
    .line 232
    if-ne v2, v6, :cond_12

    .line 233
    .line 234
    iget-object v2, p0, Lcavw;->m:Lcavv;

    .line 235
    .line 236
    if-nez v2, :cond_f

    .line 237
    .line 238
    sget-object v2, Lcavv;->a:Lcavv;

    .line 239
    .line 240
    :cond_f
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object p0, p0, Lcavw;->m:Lcavv;

    .line 245
    .line 246
    if-nez p0, :cond_10

    .line 247
    .line 248
    sget-object p0, Lcavv;->a:Lcavv;

    .line 249
    .line 250
    :cond_10
    iget v3, p0, Lcavv;->c:I

    .line 251
    .line 252
    if-ne v3, v6, :cond_11

    .line 253
    .line 254
    iget-object p0, p0, Lcavv;->d:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lcavr;

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_11
    sget-object p0, Lcavr;->a:Lcavr;

    .line 260
    .line 261
    :goto_3
    invoke-static {p0, p1}, Luiz;->aL(Lcavr;I)Lcavr;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object p1, v2, Lcefi;->instance:Lcefq;

    .line 269
    .line 270
    check-cast p1, Lcavv;

    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iput-object p0, p1, Lcavv;->d:Ljava/lang/Object;

    .line 276
    .line 277
    iput v6, p1, Lcavv;->c:I

    .line 278
    .line 279
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object p0, v1, Lcefi;->instance:Lcefq;

    .line 283
    .line 284
    check-cast p0, Lcavw;

    .line 285
    .line 286
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Lcavv;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iput-object p1, p0, Lcavw;->m:Lcavv;

    .line 296
    .line 297
    iget p1, p0, Lcavw;->b:I

    .line 298
    .line 299
    or-int/lit16 p1, p1, 0x200

    .line 300
    .line 301
    iput p1, p0, Lcavw;->b:I

    .line 302
    .line 303
    :cond_12
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object p0, v0, Lclwr;->instance:Lcefq;

    .line 307
    .line 308
    check-cast p0, Lcawc;

    .line 309
    .line 310
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lcavw;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iput-object p1, p0, Lcawc;->d:Ljava/lang/Object;

    .line 320
    .line 321
    iput v4, p0, Lcawc;->c:I

    .line 322
    .line 323
    return-object v0

    .line 324
    :cond_13
    if-ne v1, v5, :cond_14

    .line 325
    .line 326
    iget-object p0, p0, Lcawc;->d:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Lcavp;

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_14
    sget-object p0, Lcavp;->a:Lcavp;

    .line 332
    .line 333
    :goto_4
    sget-object v1, Lcavp;->a:Lcavp;

    .line 334
    .line 335
    invoke-virtual {v1, p0}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget p0, p0, Lcavp;->c:I

    .line 340
    .line 341
    add-int/2addr p0, p1

    .line 342
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 346
    .line 347
    check-cast p1, Lcavp;

    .line 348
    .line 349
    iget v2, p1, Lcavp;->b:I

    .line 350
    .line 351
    or-int/2addr v2, v7

    .line 352
    iput v2, p1, Lcavp;->b:I

    .line 353
    .line 354
    iput p0, p1, Lcavp;->c:I

    .line 355
    .line 356
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object p0, v0, Lclwr;->instance:Lcefq;

    .line 360
    .line 361
    check-cast p0, Lcawc;

    .line 362
    .line 363
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Lcavp;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iput-object p1, p0, Lcawc;->d:Ljava/lang/Object;

    .line 373
    .line 374
    iput v5, p0, Lcawc;->c:I

    .line 375
    .line 376
    return-object v0

    .line 377
    :cond_15
    const/4 p0, 0x0

    .line 378
    throw p0

    .line 379
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static at(Lcasv;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget p0, p0, Lcasv;->g:I

    .line 6
    .line 7
    invoke-static {p0}, Lcasu;->a(I)Lcasu;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lcasu;->a:Lcasu;

    .line 14
    .line 15
    :cond_1
    sget-object v1, Lcasu;->b:Lcasu;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcasu;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    sget-object v1, Lcasu;->d:Lcasu;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcasu;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v0

    .line 33
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method


# virtual methods
.method public final A()Lujz;
    .locals 2

    .line 1
    iget-object v0, p0, Luiz;->o:Lbqpa;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lujz;

    .line 9
    .line 10
    return-object v0
.end method

.method public final B(I)Lujz;
    .locals 1

    .line 1
    iget-object v0, p0, Luiz;->o:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lujz;

    .line 8
    .line 9
    return-object p1
.end method

.method public final C(D)Lbfkm;
    .locals 10

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
    iget v2, p0, Luiz;->I:I

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
    invoke-virtual {p0}, Luiz;->ai()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, p1, p2}, Luiz;->h(D)I

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
    move-result-object p1

    .line 35
    check-cast p1, Lbfkm;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-virtual {p0, v3}, Luiz;->a(I)D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    add-int/lit8 v6, v3, 0x1

    .line 43
    .line 44
    invoke-virtual {p0, v6}, Luiz;->a(I)D

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    sub-double/2addr v7, v4

    .line 49
    cmpl-double v9, v7, v0

    .line 50
    .line 51
    if-nez v9, :cond_2

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
    move-result-object p1

    .line 61
    check-cast p1, Lbfkm;

    .line 62
    .line 63
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lbfkm;

    .line 68
    .line 69
    new-instance v2, Lbfkm;

    .line 70
    .line 71
    invoke-direct {v2}, Lbfkm;-><init>()V

    .line 72
    .line 73
    .line 74
    double-to-float v0, v0

    .line 75
    invoke-static {p1, p2, v0, v2}, Lbfkm;->O(Lbfkm;Lbfkm;FLbfkm;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 80
    return-object p1
.end method

.method public final D(DDLbfkr;)Lbfkr;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Luiz;->f(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-float v0, v0

    .line 6
    add-double/2addr p1, p3

    .line 7
    invoke-virtual {p0, p1, p2}, Luiz;->f(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    float-to-double p3, v0

    .line 12
    sub-double/2addr p1, p3

    .line 13
    invoke-virtual {p5}, Lbfkr;->a()F

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    cmpl-float p4, v0, p3

    .line 18
    .line 19
    if-lez p4, :cond_0

    .line 20
    .line 21
    move v0, p3

    .line 22
    :cond_0
    double-to-float p1, p1

    .line 23
    add-float p2, v0, p1

    .line 24
    .line 25
    cmpl-float p2, p2, p3

    .line 26
    .line 27
    if-lez p2, :cond_1

    .line 28
    .line 29
    sub-float p1, p3, v0

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p5}, Lbfkr;->a()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    cmpg-float p2, v0, p2

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    const/4 p4, 0x0

    .line 39
    if-gtz p2, :cond_2

    .line 40
    .line 41
    move p2, p3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move p2, p4

    .line 44
    :goto_0
    invoke-static {p2}, La;->c(Z)V

    .line 45
    .line 46
    .line 47
    add-float/2addr p1, v0

    .line 48
    invoke-virtual {p5}, Lbfkr;->a()F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    cmpg-float p2, p1, p2

    .line 53
    .line 54
    if-gtz p2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move p3, p4

    .line 58
    :goto_1
    invoke-static {p3}, La;->c(Z)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lbfkm;

    .line 62
    .line 63
    invoke-direct {p2, p4, p4}, Lbfkm;-><init>(II)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Lbfkm;

    .line 67
    .line 68
    invoke-direct {p3, p4, p4}, Lbfkm;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p5}, Lbfkr;->a()F

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    div-float/2addr v0, p4

    .line 76
    invoke-virtual {p5, v0, p2}, Lbfkr;->i(FLbfkm;)I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    invoke-virtual {p5}, Lbfkr;->a()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    div-float/2addr p1, v0

    .line 85
    invoke-virtual {p5, p1, p3}, Lbfkr;->i(FLbfkm;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ge p1, p4, :cond_4

    .line 90
    .line 91
    move p1, p4

    .line 92
    :cond_4
    add-int/lit8 v0, p1, 0x2

    .line 93
    .line 94
    sub-int/2addr v0, p4

    .line 95
    invoke-static {v0}, Lbncq;->q(I)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :goto_2
    if-ge p4, p1, :cond_5

    .line 103
    .line 104
    add-int/lit8 p4, p4, 0x1

    .line 105
    .line 106
    invoke-virtual {p5, p4}, Lbfkr;->m(I)Lbfkm;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lbfkr;->q(Ljava/util/List;)Lbfkr;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

.method public final E(Lbfkm;D)Lbfku;
    .locals 1

    .line 1
    iget-object v0, p0, Luiz;->ab:Lbbdb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lbbdb;->A(Lbfkm;D)Lbfku;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final F()Lbfla;
    .locals 4

    .line 1
    invoke-virtual {p0}, Luiz;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    new-instance v1, Lbfla;

    .line 8
    .line 9
    iget-object v2, p0, Luiz;->m:Lbfkr;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v0}, Lbfla;-><init>(Lbfkr;II)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final G()Lbgec;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luiz;->A()Lujz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lujz;->o()Lbgec;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final H()Lbgec;
    .locals 2

    .line 1
    invoke-virtual {p0}, Luiz;->y()Lujz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lujz;->o()Lbgec;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Luiz;->l:[Lujj;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    iget-object v0, v0, Lujj;->H:Lcadl;

    .line 23
    .line 24
    invoke-static {v0}, Lbgec;->a(Lcadl;)Lbgec;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final I()Lbqfj;
    .locals 2

    .line 1
    iget-object v0, p0, Luiz;->d:Lcgfd;

    .line 2
    .line 3
    iget-object v0, v0, Lcgfd;->c:Lcgeu;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcgeu;->a:Lcgeu;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcgeu;->c:Lcges;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcges;->a:Lcges;

    .line 14
    .line 15
    :cond_1
    iget-object v0, v0, Lcges;->p:Lcazz;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lcazz;->a:Lcazz;

    .line 20
    .line 21
    :cond_2
    iget v1, v0, Lcazz;->b:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    iget-object v0, v0, Lcazz;->d:Lcazy;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    sget-object v0, Lcazy;->a:Lcazy;

    .line 32
    .line 33
    :cond_3
    iget v0, v0, Lcazy;->c:I

    .line 34
    .line 35
    invoke-static {v0}, Lcbum;->a(I)Lcbum;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    sget-object v0, Lcbum;->a:Lcbum;

    .line 42
    .line 43
    :cond_4
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_5
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 49
    .line 50
    return-object v0
.end method

.method public final J()Lbqfj;
    .locals 4

    .line 1
    iget-object v0, p0, Luiz;->f:Lujw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lujw;->h()Lcauq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lujw;->h()Lcauq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcauq;->b:Lcegi;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcaup;

    .line 31
    .line 32
    iget v2, v1, Lcaup;->d:I

    .line 33
    .line 34
    invoke-static {v2}, La;->br(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget v2, v1, Lcaup;->b:I

    .line 44
    .line 45
    and-int/lit8 v2, v2, 0x8

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 55
    .line 56
    return-object v0
.end method

.method public final K()Lbqpa;
    .locals 3

    .line 1
    iget-object v0, p0, Luiz;->o:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2, v1}, Lbqpa;->b(II)Lbqpa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final L()Lbqpa;
    .locals 1

    .line 1
    iget-object v0, p0, Luiz;->o:Lbqpa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lbqpa;->d:I

    .line 6
    .line 7
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final M()Lbqpa;
    .locals 11

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :goto_0
    iget-object v2, p0, Luiz;->o:Lbqpa;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbqpa;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    iget-object v2, p0, Luiz;->o:Lbqpa;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lujz;

    .line 24
    .line 25
    invoke-virtual {v2}, Lujz;->n()Lbfkf;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    new-instance v4, Luka;

    .line 32
    .line 33
    invoke-direct {v4}, Luka;-><init>()V

    .line 34
    .line 35
    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    invoke-virtual {v4, v5, v6}, Luka;->a(J)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v4, v5}, Luka;->b(I)V

    .line 43
    .line 44
    .line 45
    iput v5, v4, Luka;->e:I

    .line 46
    .line 47
    iput-object v3, v4, Luka;->a:Lbfkf;

    .line 48
    .line 49
    invoke-virtual {v2}, Lujz;->l()Lbfjy;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    iget-wide v5, v3, Lbfjy;->c:J

    .line 56
    .line 57
    invoke-virtual {v4, v5, v6}, Luka;->a(J)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v2}, Lujz;->L()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iput v3, v4, Luka;->e:I

    .line 67
    .line 68
    invoke-virtual {v2}, Lujz;->a()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v4, v2}, Luka;->b(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-byte v2, v4, Luka;->d:B

    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    if-ne v2, v3, :cond_2

    .line 79
    .line 80
    iget-object v6, v4, Luka;->a:Lbfkf;

    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    new-instance v5, Lukb;

    .line 85
    .line 86
    iget-wide v7, v4, Luka;->b:J

    .line 87
    .line 88
    iget v9, v4, Luka;->c:I

    .line 89
    .line 90
    iget v10, v4, Luka;->e:I

    .line 91
    .line 92
    invoke-direct/range {v5 .. v10}, Lukb;-><init>(Lbfkf;JII)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v5, Lukb;->a:Lbfkf;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_3
    sget-object v2, Luiz;->a:Lbraj;

    .line 111
    .line 112
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 113
    .line 114
    const-string v4, "Resolved destination with null lat/lng"

    .line 115
    .line 116
    const/16 v5, 0x834

    .line 117
    .line 118
    invoke-static {v3, v4, v5, v2}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method

.method public final N()Lbqpa;
    .locals 1

    .line 1
    iget-object v0, p0, Luiz;->ag:Luje;

    .line 2
    .line 3
    check-cast v0, Luhx;

    .line 4
    .line 5
    iget-object v0, v0, Luhx;->a:Lbqpa;

    .line 6
    .line 7
    return-object v0
.end method

.method public final O()Lbqpa;
    .locals 1

    .line 1
    iget-object v0, p0, Luiz;->ag:Luje;

    .line 2
    .line 3
    check-cast v0, Luhx;

    .line 4
    .line 5
    iget-object v0, v0, Luhx;->b:Lbqpa;

    .line 6
    .line 7
    return-object v0
.end method

.method public final P(Ljava/lang/String;)Lbqpa;
    .locals 1

    .line 1
    iget-object v0, p0, Luiz;->ag:Luje;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Luje;->d(Ljava/lang/String;)Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final Q()Lbqqz;
    .locals 4

    .line 1
    sget-object v0, Luiz;->ac:Ljava/util/Comparator;

    .line 2
    .line 3
    new-instance v1, Lbqqx;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbqqx;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Luiz;->l:[Lujj;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-ge v0, v3, :cond_1

    .line 13
    .line 14
    aget-object v2, v2, v0

    .line 15
    .line 16
    iget-object v2, v2, Lujj;->b:Lujl;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lbqqx;->n(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1}, Lbqqx;->m()Lbqqz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final R(I)Lcaxz;
    .locals 1

    .line 1
    iget-object v0, p0, Luiz;->ai:Lbqpa;

    .line 2
    .line 3
    check-cast v0, Lbqxl;

    .line 4
    .line 5
    iget v0, v0, Lbqxl;->c:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Lbmtv;->S(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Luiz;->ai:Lbqpa;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcaxz;

    .line 17
    .line 18
    return-object p1
.end method

.method public final S()Lcaxz;
    .locals 2

    .line 1
    iget-object v0, p0, Luiz;->ai:Lbqpa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcaxz;

    .line 9
    .line 10
    return-object v0
.end method

.method public final U()Lceei;
    .locals 3

    .line 1
    iget-object v0, p0, Luiz;->f:Lujw;

    .line 2
    .line 3
    iget-object v0, v0, Lujw;->a:Lcazw;

    .line 4
    .line 5
    iget v1, v0, Lcazw;->b:I

    .line 6
    .line 7
    const/high16 v2, 0x400000

    .line 8
    .line 9
    and-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcazw;->y:Lceei;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final W()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Luiz;->j:Lcbuw;

    .line 2
    .line 3
    sget-object v1, Lcbuw;->d:Lcbuw;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Luiz;->G:Lj$/time/Duration;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Luiz;->Z()Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final X()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Luiz;->j:Lcbuw;

    .line 2
    .line 3
    sget-object v1, Lcbuw;->d:Lcbuw;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Luiz;->F:Luie;

    .line 8
    .line 9
    invoke-virtual {v0}, Luie;->a()Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Luiz;->Z()Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final Y()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Luiz;->f:Lujw;

    .line 2
    .line 3
    invoke-virtual {p0}, Luiz;->X()Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lujw;->t()Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final Z()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Luiz;->f:Lujw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lujw;->n()Lcazu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcazu;->c:Lbuod;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbuod;->a:Lbuod;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lbuod;->e:I

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final a(I)D
    .locals 3

    .line 1
    iget-object v0, p0, Luiz;->E:[D

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    return-wide v1
.end method

.method public final aA()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luiz;->j:Lcbuw;

    .line 2
    .line 3
    sget-object v1, Lcbuw;->d:Lcbuw;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final aB()[Lujj;
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
    iget-object v3, p0, Luiz;->l:[Lujj;

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
    invoke-direct {p0, v3}, Luiz;->aN(Lujj;)Z

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
    new-array v1, v1, [Lujj;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [Lujj;

    .line 34
    .line 35
    return-object v0
.end method

.method public final aC(I)[Lujj;
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
    iget-object v3, p0, Luiz;->l:[Lujj;

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
    iget-object v4, v3, Lujj;->b:Lujl;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget v4, v4, Lujl;->b:I

    .line 20
    .line 21
    if-ne v4, p1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-array p1, v1, [Lujj;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, [Lujj;

    .line 36
    .line 37
    return-object p1
.end method

.method public final aD()[Lujj;
    .locals 2

    .line 1
    iget-object v0, p0, Luiz;->l:[Lujj;

    .line 2
    .line 3
    invoke-virtual {p0}, Luiz;->n()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Lujj;

    .line 12
    .line 13
    return-object v0
.end method

.method public final aE()[I
    .locals 7

    .line 1
    invoke-virtual {p0}, Luiz;->aB()[Lujj;

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
    iget v3, v3, Lujj;->k:I

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Luiz;->a(I)D

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

.method public final aF(D)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p0}, Luiz;->aB()[Lujj;

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
    iget v6, v6, Lujj;->m:I

    .line 22
    .line 23
    int-to-double v6, v6

    .line 24
    add-double/2addr v4, v6

    .line 25
    invoke-virtual {p0, p1, p2, v4, v5}, Luiz;->ac(DD)Lj$/time/Duration;

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
    iget-object v6, p0, Luiz;->f:Lujw;

    .line 37
    .line 38
    invoke-virtual {v6, v3}, Lujw;->f(I)Luis;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v6, v6, Luis;->e:Lcasv;

    .line 43
    .line 44
    cmpg-double v7, v4, p1

    .line 45
    .line 46
    if-gtz v7, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    if-eqz v6, :cond_2

    .line 50
    .line 51
    iget v7, v6, Lcasv;->g:I

    .line 52
    .line 53
    invoke-static {v7}, Lcasu;->a(I)Lcasu;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    sget-object v7, Lcasu;->a:Lcasu;

    .line 60
    .line 61
    :cond_1
    sget-object v8, Lcasu;->c:Lcasu;

    .line 62
    .line 63
    if-eq v7, v8, :cond_2

    .line 64
    .line 65
    iget v6, v6, Lcasv;->c:I

    .line 66
    .line 67
    int-to-long v6, v6

    .line 68
    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v2, v6}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-object v1
.end method

.method public final aG(Lbfkm;DIIIZ)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Luiz;->ab:Lbbdb;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move v6, p6

    .line 8
    move v7, p7

    .line 9
    invoke-virtual/range {v0 .. v7}, Lbbdb;->E(Lbfkm;DIIIZ)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final aa(D)Lj$/time/Duration;
    .locals 9

    .line 1
    iget-object v0, p0, Luiz;->v:Luhs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    move-object v3, v0

    .line 12
    check-cast v3, Luhv;

    .line 13
    .line 14
    iget-object v3, v3, Luhv;->b:Lbqpa;

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lbqxl;

    .line 18
    .line 19
    iget v4, v4, Lbqxl;->c:I

    .line 20
    .line 21
    if-ge v2, v4, :cond_3

    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Luht;

    .line 28
    .line 29
    iget v4, v3, Luht;->a:I

    .line 30
    .line 31
    int-to-double v4, v4

    .line 32
    iget v6, v3, Luht;->c:I

    .line 33
    .line 34
    int-to-double v6, v6

    .line 35
    cmpg-double v8, p1, v4

    .line 36
    .line 37
    if-gtz v8, :cond_1

    .line 38
    .line 39
    iget-object v3, v3, Luht;->d:Lj$/time/Duration;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    cmpl-double v8, p1, v4

    .line 47
    .line 48
    if-lez v8, :cond_2

    .line 49
    .line 50
    add-double/2addr v4, v6

    .line 51
    cmpg-double v8, p1, v4

    .line 52
    .line 53
    if-gez v8, :cond_2

    .line 54
    .line 55
    sub-double/2addr v4, p1

    .line 56
    iget-object v3, v3, Luht;->d:Lj$/time/Duration;

    .line 57
    .line 58
    div-double/2addr v4, v6

    .line 59
    double-to-float v4, v4

    .line 60
    float-to-double v4, v4

    .line 61
    invoke-static {v3, v4, v5}, Lbspn;->c(Lj$/time/Duration;D)Lj$/time/Duration;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-object v1
.end method

.method public final ab(D)Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Luiz;->s:Luip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luiz;->s:Luip;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Luip;->c(D)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Luiz;->r:Luip;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Luiz;->r:Luip;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Luip;->c(D)Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 24
    .line 25
    return-object p1
.end method

.method public final ac(DD)Lj$/time/Duration;
    .locals 1

    .line 1
    cmpg-double v0, p3, p1

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Luiz;->ab(D)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p3, p4}, Luiz;->ab(D)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final ad(D)Lj$/time/Duration;
    .locals 2

    .line 1
    invoke-virtual {p0}, Luiz;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Luiz;->ac(DD)Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final ae()Lj$/time/ZoneId;
    .locals 2

    .line 1
    iget-object v0, p0, Luiz;->f:Lujw;

    .line 2
    .line 3
    iget-object v0, v0, Lujw;->a:Lcazw;

    .line 4
    .line 5
    iget-object v1, v0, Lcazw;->i:Lcegi;

    .line 6
    .line 7
    invoke-interface {v1}, Lcegi;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, v0, Lcazw;->i:Lcegi;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcawu;

    .line 26
    .line 27
    iget-object v0, v0, Lcawu;->f:Lcate;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcate;->a:Lcate;

    .line 32
    .line 33
    :cond_1
    iget-object v0, v0, Lcate;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    invoke-static {v0}, Lbauf;->aT(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    const-string v0, "GMT"

    .line 54
    .line 55
    invoke-static {v0}, Lbauf;->aT(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final af()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luiz;->f:Lujw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lujw;->u()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final ag()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Luiz;->f:Lujw;

    .line 2
    .line 3
    iget-object v0, v0, Lujw;->a:Lcazw;

    .line 4
    .line 5
    iget-object v1, v0, Lcazw;->i:Lcegi;

    .line 6
    .line 7
    invoke-interface {v1}, Lcegi;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lcazw;->i:Lcegi;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcawu;

    .line 22
    .line 23
    iget-object v0, v0, Lcawu;->f:Lcate;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcate;->a:Lcate;

    .line 28
    .line 29
    :cond_1
    iget-object v0, v0, Lcate;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    const-string v0, ""

    .line 39
    .line 40
    return-object v0
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luiz;->f:Lujw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lujw;->y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final ai()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Luiz;->m:Lbfkr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfkr;->v()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final aj()Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p0}, Luiz;->aB()[Lujj;

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
    iget v4, v4, Lujj;->k:I

    .line 25
    .line 26
    :goto_1
    aget-object v5, v0, v3

    .line 27
    .line 28
    iget v5, v5, Lujj;->k:I

    .line 29
    .line 30
    iget-object v6, p0, Luiz;->m:Lbfkr;

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    new-instance v7, Lbfla;

    .line 35
    .line 36
    invoke-direct {v7, v6, v4, v5}, Lbfla;-><init>(Lbfkr;II)V

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

.method public final ak(D)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p0}, Luiz;->aB()[Lujj;

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
    iget v6, v6, Lujj;->m:I

    .line 19
    .line 20
    int-to-double v6, v6

    .line 21
    add-double/2addr v4, v6

    .line 22
    invoke-virtual {p0, p1, p2, v4, v5}, Luiz;->ac(DD)Lj$/time/Duration;

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

.method public final al(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, Luiz;->aM(Lcayd;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p1, Lbqov;

    .line 9
    .line 10
    invoke-direct {p1}, Lbqov;-><init>()V

    .line 11
    .line 12
    .line 13
    move v2, v0

    .line 14
    :goto_0
    iget-object v3, p0, Luiz;->ai:Lbqpa;

    .line 15
    .line 16
    check-cast v3, Lbqxl;

    .line 17
    .line 18
    iget v3, v3, Lbqxl;->c:I

    .line 19
    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    sget-object v3, Lcaxz;->a:Lcaxz;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lbqov;->h()Lbqpa;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Luiz;->ai:Lbqpa;

    .line 35
    .line 36
    sget-object p1, Lcaxz;->a:Lcaxz;

    .line 37
    .line 38
    iput-object p1, p0, Luiz;->S:Lcaxz;

    .line 39
    .line 40
    iget-object p1, p0, Luiz;->R:Luix;

    .line 41
    .line 42
    monitor-enter p1

    .line 43
    :try_start_0
    iput-object v1, p1, Luix;->c:Lukd;

    .line 44
    .line 45
    iput-object v1, p1, Luix;->d:Lukd;

    .line 46
    .line 47
    iput-object v1, p0, Luiz;->t:Lcayd;

    .line 48
    .line 49
    iput-object v1, p0, Luiz;->x:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    iput v1, p0, Luiz;->y:I

    .line 53
    .line 54
    const-string v2, ""

    .line 55
    .line 56
    iput-object v2, p0, Luiz;->z:Ljava/lang/String;

    .line 57
    .line 58
    iput-boolean v0, p0, Luiz;->A:Z

    .line 59
    .line 60
    iput v1, p0, Luiz;->B:I

    .line 61
    .line 62
    monitor-exit p1

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v0
.end method

.method public final am(Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 0

    .line 1
    iput p2, p0, Luiz;->y:I

    .line 2
    .line 3
    iput-object p3, p0, Luiz;->z:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Luiz;->x:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Luiz;->B:I

    .line 8
    .line 9
    iput-boolean p5, p0, Luiz;->A:Z

    .line 10
    .line 11
    return-void
.end method

.method public final an(Lcayd;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Luiz;->aM(Lcayd;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p2, p1, Lcayd;->c:Lcegi;

    .line 7
    .line 8
    invoke-interface {p2}, Lcegi;->size()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ge p2, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p2, p1, Lcayd;->m:I

    .line 17
    .line 18
    invoke-static {p2}, Lcaxz;->a(I)Lcaxz;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    sget-object p2, Lcaxz;->a:Lcaxz;

    .line 25
    .line 26
    :cond_1
    iput-object p2, p0, Luiz;->S:Lcaxz;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    sget-object p2, Lcaxz;->a:Lcaxz;

    .line 30
    .line 31
    iput-object p2, p0, Luiz;->S:Lcaxz;

    .line 32
    .line 33
    :goto_1
    iget-object p2, p0, Luiz;->R:Luix;

    .line 34
    .line 35
    monitor-enter p2

    .line 36
    const/4 v0, 0x0

    .line 37
    :try_start_0
    iput-object v0, p2, Luix;->c:Lukd;

    .line 38
    .line 39
    iput-object v0, p2, Luix;->d:Lukd;

    .line 40
    .line 41
    iput-object p1, p0, Luiz;->t:Lcayd;

    .line 42
    .line 43
    monitor-exit p2

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1
.end method

.method public final ao(Luiz;)V
    .locals 12

    .line 1
    iget-object v0, p1, Luiz;->h:Lj$/time/Instant;

    .line 2
    .line 3
    iput-object v0, p0, Luiz;->h:Lj$/time/Instant;

    .line 4
    .line 5
    iget-object v1, p0, Luiz;->R:Luix;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget v0, p0, Luiz;->I:I

    .line 9
    .line 10
    iget v2, p1, Luiz;->I:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    sub-int/2addr v0, v2

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    move-object v5, p0

    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    move-object v5, p0

    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    :try_start_2
    iget-object v2, p1, Luiz;->ai:Lbqpa;

    .line 25
    .line 26
    check-cast v2, Lbqxl;

    .line 27
    .line 28
    iget v2, v2, Lbqxl;->c:I

    .line 29
    .line 30
    iget-object v3, p0, Luiz;->ai:Lbqpa;

    .line 31
    .line 32
    check-cast v3, Lbqxl;

    .line 33
    .line 34
    iget v3, v3, Lbqxl;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x2

    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    :try_start_3
    sget-object v2, Luiz;->a:Lbraj;

    .line 41
    .line 42
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    const-string v7, "Reconstructed route has %d destinations, but current route has %d"

    .line 53
    .line 54
    iget-object v8, p1, Luiz;->ai:Lbqpa;

    .line 55
    .line 56
    check-cast v8, Lbqxl;

    .line 57
    .line 58
    iget v8, v8, Lbqxl;->c:I

    .line 59
    .line 60
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-object v9, p0, Luiz;->ai:Lbqpa;

    .line 65
    .line 66
    check-cast v9, Lbqxl;

    .line 67
    .line 68
    iget v9, v9, Lbqxl;->c:I

    .line 69
    .line 70
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    new-array v10, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    aput-object v8, v10, v11

    .line 78
    .line 79
    aput-object v9, v10, v4

    .line 80
    .line 81
    invoke-static {v6, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-direct {v3, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v3}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lbrag;

    .line 93
    .line 94
    const/16 v3, 0x832

    .line 95
    .line 96
    invoke-interface {v2, v3}, Lbrag;->M(I)Lbrax;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lbrag;

    .line 101
    .line 102
    invoke-interface {v2}, Lbrag;->t()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    .line 105
    :cond_1
    :try_start_4
    iget-object v2, p1, Luiz;->ai:Lbqpa;

    .line 106
    .line 107
    iput-object v2, p0, Luiz;->ai:Lbqpa;

    .line 108
    .line 109
    iget-object v2, p1, Luiz;->t:Lcayd;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz v2, :cond_a

    .line 113
    .line 114
    :try_start_5
    sget-object v6, Lcayd;->a:Lcayd;

    .line 115
    .line 116
    invoke-virtual {v6, v2}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lbvvm;

    .line 121
    .line 122
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v7, v6, Lbvvm;->instance:Lcefq;

    .line 126
    .line 127
    check-cast v7, Lcayd;

    .line 128
    .line 129
    invoke-static {}, Lcayd;->emptyProtobufList()Lcegi;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iput-object v8, v7, Lcayd;->c:Lcegi;

    .line 134
    .line 135
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v7, v6, Lbvvm;->instance:Lcefq;

    .line 139
    .line 140
    check-cast v7, Lcayd;

    .line 141
    .line 142
    invoke-static {}, Lcayd;->emptyProtobufList()Lcegi;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    iput-object v8, v7, Lcayd;->f:Lcegi;

    .line 147
    .line 148
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v7, v6, Lbvvm;->instance:Lcefq;

    .line 152
    .line 153
    check-cast v7, Lcayd;

    .line 154
    .line 155
    invoke-static {}, Lcayd;->emptyProtobufList()Lcegi;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    iput-object v8, v7, Lcayd;->g:Lcegi;

    .line 160
    .line 161
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v7, v6, Lbvvm;->instance:Lcefq;

    .line 165
    .line 166
    check-cast v7, Lcayd;

    .line 167
    .line 168
    iput-object v3, v7, Lcayd;->l:Lcayc;

    .line 169
    .line 170
    iget v8, v7, Lcayd;->b:I

    .line 171
    .line 172
    and-int/lit8 v8, v8, -0x11

    .line 173
    .line 174
    iput v8, v7, Lcayd;->b:I

    .line 175
    .line 176
    iget-object v7, v2, Lcayd;->c:Lcegi;

    .line 177
    .line 178
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_2

    .line 187
    .line 188
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Lcaxe;

    .line 193
    .line 194
    sget-object v9, Lcaxe;->a:Lcaxe;

    .line 195
    .line 196
    invoke-virtual {v9, v8}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    iget v8, v8, Lcaxe;->c:I

    .line 201
    .line 202
    add-int/2addr v8, v0

    .line 203
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 207
    .line 208
    check-cast v10, Lcaxe;

    .line 209
    .line 210
    iget v11, v10, Lcaxe;->b:I

    .line 211
    .line 212
    or-int/2addr v11, v4

    .line 213
    iput v11, v10, Lcaxe;->b:I

    .line 214
    .line 215
    iput v8, v10, Lcaxe;->c:I

    .line 216
    .line 217
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v8, v6, Lbvvm;->instance:Lcefq;

    .line 221
    .line 222
    check-cast v8, Lcayd;

    .line 223
    .line 224
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Lcaxe;

    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Lcayd;->a()V

    .line 234
    .line 235
    .line 236
    iget-object v8, v8, Lcayd;->c:Lcegi;

    .line 237
    .line 238
    invoke-interface {v8, v9}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_2
    iget-object v4, v2, Lcayd;->l:Lcayc;

    .line 243
    .line 244
    if-nez v4, :cond_3

    .line 245
    .line 246
    sget-object v4, Lcayc;->a:Lcayc;

    .line 247
    .line 248
    :cond_3
    sget-object v7, Lcayc;->a:Lcayc;

    .line 249
    .line 250
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    iget-object v4, v4, Lcayc;->b:Lcegi;

    .line 255
    .line 256
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_5

    .line 265
    .line 266
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    check-cast v8, Lcayb;

    .line 271
    .line 272
    sget-object v9, Lcayb;->a:Lcayb;

    .line 273
    .line 274
    invoke-virtual {v9, v8}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    iget v8, v8, Lcayb;->d:I

    .line 279
    .line 280
    add-int/2addr v8, v0

    .line 281
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 285
    .line 286
    check-cast v10, Lcayb;

    .line 287
    .line 288
    iget v11, v10, Lcayb;->b:I

    .line 289
    .line 290
    or-int/2addr v11, v5

    .line 291
    iput v11, v10, Lcayb;->b:I

    .line 292
    .line 293
    iput v8, v10, Lcayb;->d:I

    .line 294
    .line 295
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 299
    .line 300
    check-cast v8, Lcayc;

    .line 301
    .line 302
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    check-cast v9, Lcayb;

    .line 307
    .line 308
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v10, v8, Lcayc;->b:Lcegi;

    .line 312
    .line 313
    invoke-interface {v10}, Lcegi;->c()Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-nez v11, :cond_4

    .line 318
    .line 319
    invoke-static {v10}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    iput-object v10, v8, Lcayc;->b:Lcegi;

    .line 324
    .line 325
    :cond_4
    iget-object v8, v8, Lcayc;->b:Lcegi;

    .line 326
    .line 327
    invoke-interface {v8, v9}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_5
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Lcayc;

    .line 336
    .line 337
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v5, v6, Lbvvm;->instance:Lcefq;

    .line 341
    .line 342
    check-cast v5, Lcayd;

    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iput-object v4, v5, Lcayd;->l:Lcayc;

    .line 348
    .line 349
    iget v4, v5, Lcayd;->b:I

    .line 350
    .line 351
    or-int/lit8 v4, v4, 0x10

    .line 352
    .line 353
    iput v4, v5, Lcayd;->b:I

    .line 354
    .line 355
    iget-object v4, v2, Lcayd;->f:Lcegi;

    .line 356
    .line 357
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_7

    .line 366
    .line 367
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, Lcawc;

    .line 372
    .line 373
    invoke-static {v5, v0}, Luiz;->aO(Lcawc;I)Lclwr;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 378
    .line 379
    .line 380
    iget-object v7, v6, Lbvvm;->instance:Lcefq;

    .line 381
    .line 382
    check-cast v7, Lcayd;

    .line 383
    .line 384
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Lcawc;

    .line 389
    .line 390
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iget-object v8, v7, Lcayd;->f:Lcegi;

    .line 394
    .line 395
    invoke-interface {v8}, Lcegi;->c()Z

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    if-nez v9, :cond_6

    .line 400
    .line 401
    invoke-static {v8}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    iput-object v8, v7, Lcayd;->f:Lcegi;

    .line 406
    .line 407
    :cond_6
    iget-object v7, v7, Lcayd;->f:Lcegi;

    .line 408
    .line 409
    invoke-interface {v7, v5}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_7
    iget-object v2, v2, Lcayd;->g:Lcegi;

    .line 414
    .line 415
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_9

    .line 424
    .line 425
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Lcawc;

    .line 430
    .line 431
    invoke-static {v4, v0}, Luiz;->aO(Lcawc;I)Lclwr;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 436
    .line 437
    .line 438
    iget-object v5, v6, Lbvvm;->instance:Lcefq;

    .line 439
    .line 440
    check-cast v5, Lcayd;

    .line 441
    .line 442
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Lcawc;

    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iget-object v7, v5, Lcayd;->g:Lcegi;

    .line 452
    .line 453
    invoke-interface {v7}, Lcegi;->c()Z

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    if-nez v8, :cond_8

    .line 458
    .line 459
    invoke-static {v7}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    iput-object v7, v5, Lcayd;->g:Lcegi;

    .line 464
    .line 465
    :cond_8
    iget-object v5, v5, Lcayd;->g:Lcegi;

    .line 466
    .line 467
    invoke-interface {v5, v4}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_3

    .line 471
    :cond_9
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Lcayd;

    .line 476
    .line 477
    invoke-virtual {p0, v2, v0}, Luiz;->an(Lcayd;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 478
    .line 479
    .line 480
    :cond_a
    :try_start_6
    iget-object v2, p1, Luiz;->d:Lcgfd;

    .line 481
    .line 482
    iget-object v4, v2, Lcgfd;->c:Lcgeu;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 483
    .line 484
    if-nez v4, :cond_b

    .line 485
    .line 486
    :try_start_7
    sget-object v4, Lcgeu;->a:Lcgeu;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 487
    .line 488
    :cond_b
    :try_start_8
    iget-object v6, v4, Lcgeu;->e:Ljava/lang/String;

    .line 489
    .line 490
    iget v7, p1, Luiz;->e:I

    .line 491
    .line 492
    iget-object v4, p1, Luiz;->f:Lujw;

    .line 493
    .line 494
    invoke-virtual {v4}, Lujw;->x()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-static {v2}, Luiz;->aK(Lcgfd;)I

    .line 499
    .line 500
    .line 501
    move-result v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 502
    const/4 v10, 0x1

    .line 503
    move-object v5, p0

    .line 504
    :try_start_9
    invoke-virtual/range {v5 .. v10}, Luiz;->am(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 505
    .line 506
    .line 507
    iget-object v2, p1, Luiz;->C:Lcayj;

    .line 508
    .line 509
    if-eqz v2, :cond_c

    .line 510
    .line 511
    invoke-static {v2, v0}, Luiz;->T(Lcayj;I)Lcayj;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    iput-object v2, v5, Luiz;->C:Lcayj;

    .line 516
    .line 517
    goto :goto_4

    .line 518
    :cond_c
    iput-object v3, v5, Luiz;->C:Lcayj;

    .line 519
    .line 520
    :goto_4
    iget-object v2, p1, Luiz;->T:Lceei;

    .line 521
    .line 522
    iput-object v2, v5, Luiz;->T:Lceei;

    .line 523
    .line 524
    iput v0, v5, Luiz;->V:I

    .line 525
    .line 526
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 527
    :goto_5
    iget-object v0, p1, Luiz;->g:Lbqpa;

    .line 528
    .line 529
    iput-object v0, v5, Luiz;->g:Lbqpa;

    .line 530
    .line 531
    iget-object v0, p1, Luiz;->ag:Luje;

    .line 532
    .line 533
    iput-object v0, v5, Luiz;->ag:Luje;

    .line 534
    .line 535
    iget-object v0, p1, Luiz;->w:Ljava/lang/String;

    .line 536
    .line 537
    iput-object v0, v5, Luiz;->w:Ljava/lang/String;

    .line 538
    .line 539
    iget-object v0, p1, Luiz;->u:Lbxdg;

    .line 540
    .line 541
    if-eqz v0, :cond_d

    .line 542
    .line 543
    iget-object p1, p1, Luiz;->u:Lbxdg;

    .line 544
    .line 545
    iput-object p1, v5, Luiz;->u:Lbxdg;

    .line 546
    .line 547
    :cond_d
    return-void

    .line 548
    :catchall_1
    move-exception v0

    .line 549
    move-object v5, p0

    .line 550
    :goto_6
    move-object p1, v0

    .line 551
    :goto_7
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 552
    throw p1

    .line 553
    :catchall_2
    move-exception v0

    .line 554
    goto :goto_6
.end method

.method public final ap(Lujj;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Luiz;->l:[Lujj;

    .line 2
    .line 3
    iget v1, p1, Lujj;->i:I

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final aq(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Luiz;->aB()[Lujj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final ar()Z
    .locals 4

    .line 1
    iget-object v0, p0, Luiz;->t:Lcayd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, v0, Lcayd;->c:Lcegi;

    .line 7
    .line 8
    invoke-interface {v2}, Lcegi;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v0, v0, Lcayd;->c:Lcegi;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcaxe;

    .line 33
    .line 34
    iget v2, v2, Lcaxe;->e:I

    .line 35
    .line 36
    invoke-static {v2}, La;->bH(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v2, v3, :cond_1

    .line 44
    .line 45
    return v3

    .line 46
    :cond_2
    return v1
.end method

.method public final as(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Luiz;->f:Lujw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lujw;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gt v1, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lujw;->f(I)Luis;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Luis;->e:Lcasv;

    .line 16
    .line 17
    invoke-static {p1}, Luiz;->at(Lcasv;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final au()Z
    .locals 1

    .line 1
    iget v0, p0, Luiz;->aa:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final av()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Luiz;->ay()Z

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
    iget-object v0, p0, Luiz;->t:Lcayd;

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
    iget-object v0, p0, Luiz;->P:Luiy;

    .line 15
    .line 16
    sget-object v2, Luiy;->c:Luiy;

    .line 17
    .line 18
    if-ne v0, v2, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final aw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luiz;->P:Luiy;

    .line 2
    .line 3
    sget-object v1, Luiy;->c:Luiy;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Luiy;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Luiy;->b:Luiy;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Luiy;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final ax()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luiz;->f:Lujw;

    .line 2
    .line 3
    iget-object v0, v0, Lujw;->a:Lcazw;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcazw;->t:Z

    .line 6
    .line 7
    return v0
.end method

.method public final ay()Z
    .locals 2

    .line 1
    sget-object v0, Luiz;->ad:Lbqqn;

    .line 2
    .line 3
    iget-object v1, p0, Luiz;->j:Lcbuw;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final az()Z
    .locals 3

    .line 1
    iget-object v0, p0, Luiz;->j:Lcbuw;

    .line 2
    .line 3
    sget-object v1, Lcbuw;->a:Lcbuw;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcbuw;->f:Lcbuw;

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Luiz;->O:Lcgey;

    .line 12
    .line 13
    iget v1, v0, Lcgey;->b:I

    .line 14
    .line 15
    const/high16 v2, 0x8000000

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lcgey;->A:Lcash;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcash;->a:Lcash;

    .line 25
    .line 26
    :cond_1
    iget v0, v0, Lcash;->b:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x4

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public final b(Lbfku;)D
    .locals 4

    .line 1
    iget-object v0, p0, Luiz;->E:[D

    .line 2
    .line 3
    iget v1, p1, Lbfku;->d:I

    .line 4
    .line 5
    aget-wide v2, v0, v1

    .line 6
    .line 7
    iget-object v0, p0, Luiz;->m:Lbfkr;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbfkr;->m(I)Lbfkm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Lbfku;->a:Lbfkm;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbfkm;->m(Lbfkm;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    float-to-double v0, p1

    .line 20
    add-double/2addr v2, v0

    .line 21
    return-wide v2
.end method

.method public final c(Lbynr;)D
    .locals 7

    .line 1
    iget v0, p1, Lbynr;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    iget-object v2, p0, Luiz;->E:[D

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
    iget-object v3, p0, Luiz;->m:Lbfkr;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Lbfkr;->h(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v3, v1}, Lbfkr;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v4, v1

    .line 24
    div-int/lit8 v4, v4, 0x2

    .line 25
    .line 26
    invoke-static {v4}, Lbfkm;->c(I)D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Lbfkm;->g(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    aget-wide v0, v2, v0

    .line 35
    .line 36
    iget p1, p1, Lbynr;->d:F

    .line 37
    .line 38
    float-to-double v5, p1

    .line 39
    div-double/2addr v5, v3

    .line 40
    add-double/2addr v0, v5

    .line 41
    return-wide v0

    .line 42
    :cond_1
    :goto_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 43
    .line 44
    return-wide v0
.end method

.method public final d(I)D
    .locals 3

    .line 1
    iget-object v0, p0, Luiz;->D:[D

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    return-wide v1
.end method

.method public final e(Lbfku;)D
    .locals 4

    .line 1
    iget-object v0, p0, Luiz;->D:[D

    .line 2
    .line 3
    iget v1, p1, Lbfku;->d:I

    .line 4
    .line 5
    aget-wide v2, v0, v1

    .line 6
    .line 7
    iget-object v0, p0, Luiz;->m:Lbfkr;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbfkr;->m(I)Lbfkm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Lbfku;->a:Lbfkm;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbfkm;->i(Lbfkm;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    float-to-double v0, p1

    .line 20
    add-double/2addr v2, v0

    .line 21
    return-wide v2
.end method

.method public final f(D)D
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Luiz;->E:[D

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    aget-wide v1, v0, v1

    .line 13
    .line 14
    cmpl-double v1, p1, v1

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2}, Luiz;->h(D)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget-wide v2, v0, v1

    .line 24
    .line 25
    cmpl-double v4, p1, v2

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Luiz;->D:[D

    .line 30
    .line 31
    aget-wide v0, p1, v1

    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_1
    if-lez v4, :cond_2

    .line 35
    .line 36
    add-int/lit8 v4, v1, 0x1

    .line 37
    .line 38
    aget-wide v5, v0, v4

    .line 39
    .line 40
    cmpg-double v0, p1, v5

    .line 41
    .line 42
    if-gez v0, :cond_2

    .line 43
    .line 44
    sub-double/2addr p1, v2

    .line 45
    sub-double/2addr v5, v2

    .line 46
    iget-object v0, p0, Luiz;->D:[D

    .line 47
    .line 48
    aget-wide v2, v0, v4

    .line 49
    .line 50
    aget-wide v7, v0, v1

    .line 51
    .line 52
    sub-double/2addr v2, v7

    .line 53
    div-double/2addr p1, v5

    .line 54
    mul-double/2addr p1, v2

    .line 55
    add-double/2addr v7, p1

    .line 56
    return-wide v7

    .line 57
    :cond_2
    :goto_0
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 58
    .line 59
    return-wide p1
.end method

.method public final g(D)I
    .locals 1

    .line 1
    iget-object v0, p0, Luiz;->E:[D

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

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
    array-length p2, v0

    .line 12
    neg-int p1, p1

    .line 13
    add-int/lit8 p2, p2, -0x1

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :cond_0
    return p1
.end method

.method public final h(D)I
    .locals 1

    .line 1
    iget-object v0, p0, Luiz;->E:[D

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    neg-int p1, p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_0
    return p1
.end method

.method public final i()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Luiz;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Luiz;->a(I)D

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
    long-to-int v0, v0

    .line 14
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Luiz;->u()Lujj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lujj;->m:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final k()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Luiz;->f:Lujw;

    .line 4
    .line 5
    invoke-virtual {v2}, Lujw;->d()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v0, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lujw;->f(I)Luis;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Luis;->e:Lcasv;

    .line 16
    .line 17
    invoke-static {v2}, Luiz;->at(Lcasv;)Z

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
    .locals 1

    .line 1
    iget-object v0, p0, Luiz;->l:[Lujj;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
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
    iget-object v4, p0, Luiz;->l:[Lujj;

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
    invoke-direct {p0, v4}, Luiz;->aN(Lujj;)Z

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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Luiz;->m(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Luiz;->o:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Luiz;->u()Lujj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, Lujj;->k:I

    .line 10
    .line 11
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Luiz;->f:Lujw;

    .line 2
    .line 3
    iget-object v0, v0, Lujw;->a:Lcazw;

    .line 4
    .line 5
    iget v0, v0, Lcazw;->v:I

    .line 6
    .line 7
    return v0
.end method

.method public final r()Luik;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Luiz;->s(Ljava/util/Map;)Luik;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final s(Ljava/util/Map;)Luik;
    .locals 3

    .line 1
    new-instance v0, Luif;

    .line 2
    .line 3
    iget-object v1, p0, Luiz;->d:Lcgfd;

    .line 4
    .line 5
    iget-object v2, p0, Luiz;->ae:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Luif;-><init>(Lcgfd;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Luij;

    .line 11
    .line 12
    invoke-direct {v1}, Luij;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Luij;->a:Luif;

    .line 16
    .line 17
    iget-object v0, p0, Luiz;->j:Lcbuw;

    .line 18
    .line 19
    iput-object v0, v1, Luij;->c:Lcbuw;

    .line 20
    .line 21
    iget-object v0, p0, Luiz;->o:Lbqpa;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Luij;->e(Lbqpa;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Luiz;->O:Lcgey;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Luij;->d(Lcgey;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, Luij;->a(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget p1, p0, Luiz;->e:I

    .line 74
    .line 75
    iget-object v0, p0, Luiz;->Z:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, p1, v0}, Luij;->a(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Luiz;->h:Lj$/time/Instant;

    .line 81
    .line 82
    iput-object p1, v1, Luij;->h:Lj$/time/Instant;

    .line 83
    .line 84
    new-instance p1, Luik;

    .line 85
    .line 86
    invoke-direct {p1, v1}, Luik;-><init>(Luij;)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method public final t()Luip;
    .locals 1

    .line 1
    iget-object v0, p0, Luiz;->s:Luip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luiz;->s:Luip;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Luiz;->r:Luip;

    .line 9
    .line 10
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Luiz;->Y:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u()Lujj;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Luiz;->l:[Lujj;

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
    invoke-direct {p0, v1}, Luiz;->aN(Lujj;)Z

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
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final v(I)Lujj;
    .locals 1

    .line 1
    iget-object v0, p0, Luiz;->l:[Lujj;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final w(I)Lujl;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Luiz;->l:[Lujj;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_2

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-object v1, v1, Lujj;->b:Lujl;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v2, v1, Lujl;->b:I

    .line 14
    .line 15
    if-eq v2, p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    return-object v1

    .line 19
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final declared-synchronized x()Luju;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luiz;->af:Luju;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Luju;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Luju;-><init>(Luiz;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Luiz;->af:Luju;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Luiz;->af:Luju;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final y()Lujz;
    .locals 2

    .line 1
    iget-object v0, p0, Luiz;->o:Lbqpa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lujz;

    .line 9
    .line 10
    return-object v0
.end method

.method public final z()Lujz;
    .locals 1

    .line 1
    iget-object v0, p0, Luiz;->o:Lbqpa;

    .line 2
    .line 3
    invoke-static {v0}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lujz;

    .line 8
    .line 9
    return-object v0
.end method
