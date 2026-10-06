.class public Lxxb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;

.field private static final af:Ljava/util/Comparator;

.field private static final ag:Lbweh;

.field public static final b:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public A:Z

.field public B:I

.field public volatile C:Lciiy;

.field public final D:[D

.field final E:[D

.field final F:[D

.field public final G:Lxwe;

.field public final H:Lj$/time/Duration;

.field public final I:Lj$/time/Duration;

.field public J:I

.field public final K:Lj$/time/Duration;

.field public final L:Lj$/time/Duration;

.field public final M:Ljava/lang/String;

.field public final N:Lj$/time/Duration;

.field public final O:Lciea;

.field public final P:Lcpix;

.field public final Q:Lxxa;

.field public final R:Z

.field public final S:Lxwz;

.field public T:Lciio;

.field public U:Lcmdo;

.field public final V:Lcmdo;

.field public W:I

.field public final X:Ljava/util/List;

.field public final Y:Lcmdo;

.field public final Z:J

.field public final aa:Ljava/lang/String;

.field public final ab:Lcpro;

.field public volatile ac:Lahie;

.field public volatile ad:Lahie;

.field public final ae:Lcprh;

.field private final ah:Ljava/lang/String;

.field private ai:Lxxw;

.field private volatile aj:Lxxj;

.field private volatile ak:Lcpin;

.field private al:Lcom/google/common/collect/ImmutableList;

.field public final c:Lcpjb;

.field public final d:I

.field public e:Lcom/google/common/collect/ImmutableList;

.field public f:Lj$/time/Instant;

.field public final g:Lcjfk;

.field public final h:Lciby;

.field public final i:Z

.field public final j:[Lxxn;

.field public final k:Lbjbg;

.field public final l:I

.field public m:Lcom/google/common/collect/ImmutableList;

.field public final n:Lcom/google/common/collect/ImmutableList;

.field public final o:Ljava/lang/String;

.field public volatile p:Lciis;

.field public volatile q:I

.field public volatile r:Lcedg;

.field public final s:Lxvt;

.field public volatile t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Lj$/time/Duration;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "xxb"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lxxb;->a:Lbwny;

    .line 9
    .line 10
    sget-object v0, Lbwke;->a:Lbwke;

    .line 11
    .line 12
    new-instance v1, Lxwv;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lxwv;-><init>(I)V

    .line 17
    .line 18
    new-instance v2, Lbvze;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lbvze;-><init>(Lbvsz;Lbwkl;)V

    .line 22
    .line 23
    sput-object v2, Lxxb;->af:Ljava/util/Comparator;

    .line 24
    .line 25
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 26
    .line 27
    sget-object v0, Lcjfk;->a:Lcjfk;

    .line 28
    .line 29
    sget-object v1, Lcjfk;->f:Lcjfk;

    .line 30
    .line 31
    sget-object v2, Lcjfk;->h:Lcjfk;

    .line 32
    .line 33
    sget-object v3, Lcjfk;->j:Lcjfk;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lbweh;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lxxb;->ag:Lbweh;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    const-wide/16 v1, 0x1

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 47
    .line 48
    sput-object v0, Lxxb;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    return-void
.end method

.method public constructor <init>(Lxww;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 10
    .line 11
    iput-object v1, v0, Lxxb;->f:Lj$/time/Instant;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput-object v1, v0, Lxxb;->ai:Lxxw;

    .line 15
    const/4 v7, 0x0

    .line 16
    .line 17
    iput v7, v0, Lxxb;->q:I

    .line 18
    .line 19
    const-string v8, ""

    .line 20
    .line 21
    iput-object v8, v0, Lxxb;->w:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v8, v0, Lxxb;->y:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v8, v0, Lxxb;->z:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Lxwz;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    iput-object v2, v0, Lxxb;->S:Lxwz;

    .line 33
    .line 34
    sget-object v2, Lciio;->a:Lciio;

    .line 35
    .line 36
    iput-object v2, v0, Lxxb;->T:Lciio;

    .line 37
    .line 38
    iget-object v3, v6, Lxww;->O:Lcprh;

    .line 39
    .line 40
    iput-object v3, v0, Lxxb;->ae:Lcprh;

    .line 41
    .line 42
    iget-wide v4, v6, Lxww;->a:J

    .line 43
    .line 44
    const-wide/16 v9, 0x0

    .line 45
    .line 46
    cmp-long v9, v4, v9

    .line 47
    .line 48
    if-nez v9, :cond_0

    .line 49
    .line 50
    sget-object v4, Lxxb;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 54
    move-result-wide v4

    .line 55
    .line 56
    :cond_0
    iput-wide v4, v0, Lxxb;->Z:J

    .line 57
    .line 58
    iget-object v4, v6, Lxww;->b:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    :cond_1
    iput-object v4, v0, Lxxb;->aa:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, v6, Lxww;->c:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    iput-object v4, v0, Lxxb;->e:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    iget-object v4, v6, Lxww;->d:Lxxj;

    .line 77
    .line 78
    iput-object v4, v0, Lxxb;->aj:Lxxj;

    .line 79
    .line 80
    iget-object v4, v6, Lxww;->e:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v4, v0, Lxxb;->t:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, v6, Lxww;->f:Lcjfk;

    .line 85
    .line 86
    iput-object v4, v0, Lxxb;->g:Lcjfk;

    .line 87
    .line 88
    iget-object v4, v6, Lxww;->K:Lj$/time/Instant;

    .line 89
    .line 90
    iput-object v4, v0, Lxxb;->f:Lj$/time/Instant;

    .line 91
    .line 92
    iget-object v4, v6, Lxww;->g:Lciby;

    .line 93
    .line 94
    iput-object v4, v0, Lxxb;->h:Lciby;

    .line 95
    .line 96
    iget-object v4, v6, Lxww;->j:[Lxxn;

    .line 97
    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    new-array v4, v7, [Lxxn;

    .line 101
    .line 102
    :cond_2
    iput-object v4, v0, Lxxb;->j:[Lxxn;

    .line 103
    .line 104
    iget-object v4, v6, Lxww;->k:Lbjbg;

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lbjbg;->g()I

    .line 110
    move-result v5

    .line 111
    .line 112
    if-nez v5, :cond_3

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_3
    iput-object v4, v0, Lxxb;->k:Lbjbg;

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_4
    :goto_0
    sget-object v4, Lxxb;->a:Lbwny;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lbwno;->b()Lbwom;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    const-string v5, "Empty polyline in route."

    .line 125
    .line 126
    const/16 v9, 0xa56

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v5, v9}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 130
    .line 131
    new-instance v4, Lbjbb;

    .line 132
    .line 133
    .line 134
    invoke-direct {v4, v7, v7}, Lbjbb;-><init>(II)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Lbjbg;->r(Ljava/util/List;)Lbjbg;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    iput-object v4, v0, Lxxb;->k:Lbjbg;

    .line 145
    .line 146
    :goto_1
    iget v4, v6, Lxww;->l:I

    .line 147
    .line 148
    iput v4, v0, Lxxb;->l:I

    .line 149
    .line 150
    iget-object v4, v6, Lxww;->m:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v4, v0, Lxxb;->o:Ljava/lang/String;

    .line 153
    .line 154
    iget v4, v6, Lxww;->n:I

    .line 155
    .line 156
    iput v4, v0, Lxxb;->J:I

    .line 157
    .line 158
    iget-object v4, v6, Lxww;->o:Lxwe;

    .line 159
    .line 160
    iput-object v4, v0, Lxxb;->G:Lxwe;

    .line 161
    .line 162
    iget-object v4, v6, Lxww;->p:Lj$/time/Duration;

    .line 163
    .line 164
    iput-object v4, v0, Lxxb;->H:Lj$/time/Duration;

    .line 165
    .line 166
    iget-object v4, v6, Lxww;->q:Lj$/time/Duration;

    .line 167
    .line 168
    iput-object v4, v0, Lxxb;->I:Lj$/time/Duration;

    .line 169
    .line 170
    iget-object v4, v6, Lxww;->r:Lj$/time/Duration;

    .line 171
    .line 172
    iput-object v4, v0, Lxxb;->K:Lj$/time/Duration;

    .line 173
    .line 174
    iget-object v4, v6, Lxww;->s:Lj$/time/Duration;

    .line 175
    .line 176
    iput-object v4, v0, Lxxb;->L:Lj$/time/Duration;

    .line 177
    .line 178
    iget-object v4, v6, Lxww;->t:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v4, v0, Lxxb;->M:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v4, v6, Lxww;->u:Lj$/time/Duration;

    .line 183
    .line 184
    iput-object v4, v0, Lxxb;->N:Lj$/time/Duration;

    .line 185
    .line 186
    iget-boolean v4, v6, Lxww;->z:Z

    .line 187
    .line 188
    iput-boolean v4, v0, Lxxb;->i:Z

    .line 189
    .line 190
    iget-object v4, v6, Lxww;->A:Lciea;

    .line 191
    .line 192
    iput-object v4, v0, Lxxb;->O:Lciea;

    .line 193
    .line 194
    iget-object v4, v6, Lxww;->B:Lcpix;

    .line 195
    .line 196
    iput-object v4, v0, Lxxb;->P:Lcpix;

    .line 197
    .line 198
    iget-object v4, v6, Lxww;->E:Ljava/util/List;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    iput-object v4, v0, Lxxb;->X:Ljava/util/List;

    .line 204
    .line 205
    iget-object v4, v6, Lxww;->F:Lcpjb;

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, Lxwf;->t(Lcpjb;)V

    .line 209
    .line 210
    iput-object v4, v0, Lxxb;->c:Lcpjb;

    .line 211
    .line 212
    iget-object v5, v6, Lxww;->G:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v5, v0, Lxxb;->ah:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v5, v6, Lxww;->C:Lxxa;

    .line 217
    .line 218
    if-eqz v5, :cond_5

    .line 219
    goto :goto_3

    .line 220
    .line 221
    :cond_5
    iget v4, v4, Lcpjb;->e:I

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, La;->cc(I)I

    .line 225
    move-result v4

    .line 226
    .line 227
    if-nez v4, :cond_6

    .line 228
    goto :goto_2

    .line 229
    :cond_6
    const/4 v5, 0x3

    .line 230
    .line 231
    if-ne v4, v5, :cond_7

    .line 232
    .line 233
    sget-object v5, Lxxa;->c:Lxxa;

    .line 234
    goto :goto_3

    .line 235
    .line 236
    :cond_7
    :goto_2
    sget-object v5, Lxxa;->a:Lxxa;

    .line 237
    .line 238
    :goto_3
    iput-object v5, v0, Lxxb;->Q:Lxxa;

    .line 239
    .line 240
    iget v4, v6, Lxww;->I:I

    .line 241
    .line 242
    iput v4, v0, Lxxb;->d:I

    .line 243
    .line 244
    iget-object v4, v6, Lxww;->M:Lcmdo;

    .line 245
    .line 246
    iput-object v4, v0, Lxxb;->Y:Lcmdo;

    .line 247
    .line 248
    iget-object v4, v6, Lxww;->x:Lciiy;

    .line 249
    .line 250
    iput-object v4, v0, Lxxb;->C:Lciiy;

    .line 251
    .line 252
    iget-object v4, v6, Lxww;->y:Lcpin;

    .line 253
    .line 254
    iput-object v4, v0, Lxxb;->ak:Lcpin;

    .line 255
    .line 256
    iget-object v4, v6, Lxww;->D:Lcmdo;

    .line 257
    .line 258
    iput-object v4, v0, Lxxb;->V:Lcmdo;

    .line 259
    .line 260
    iget-object v4, v6, Lxww;->w:Lxvt;

    .line 261
    .line 262
    iput-object v4, v0, Lxxb;->s:Lxvt;

    .line 263
    .line 264
    iget-object v4, v3, Lcprh;->d:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v4, Lciki;

    .line 267
    .line 268
    iget v4, v4, Lciki;->w:I

    .line 269
    .line 270
    iput v4, v0, Lxxb;->q:I

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Lcprh;->ab()Z

    .line 274
    move-result v4

    .line 275
    .line 276
    if-eqz v4, :cond_8

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Lcprh;->I()Lcmdo;

    .line 280
    move-result-object v4

    .line 281
    .line 282
    iput-object v4, v0, Lxxb;->U:Lcmdo;

    .line 283
    goto :goto_4

    .line 284
    .line 285
    :cond_8
    iput-object v1, v0, Lxxb;->U:Lcmdo;

    .line 286
    .line 287
    :goto_4
    iget-object v4, v6, Lxww;->H:Lcedg;

    .line 288
    .line 289
    iput-object v4, v0, Lxxb;->r:Lcedg;

    .line 290
    .line 291
    iget-object v4, v6, Lxww;->h:Lcom/google/common/collect/ImmutableList;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    iput-object v4, v0, Lxxb;->m:Lcom/google/common/collect/ImmutableList;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 300
    move-result v4

    .line 301
    const/4 v5, 0x2

    .line 302
    .line 303
    if-lt v4, v5, :cond_9

    .line 304
    const/4 v10, 0x1

    .line 305
    goto :goto_5

    .line 306
    :cond_9
    move v10, v7

    .line 307
    .line 308
    :goto_5
    const-string v11, "Need at least %s waypoint(s), but actually %s"

    .line 309
    .line 310
    .line 311
    invoke-static {v10, v11, v5, v4}, Lbunv;->aW(ZLjava/lang/String;II)V

    .line 312
    .line 313
    iget-object v4, v6, Lxww;->i:Lcom/google/common/collect/ImmutableList;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    iput-object v4, v0, Lxxb;->n:Lcom/google/common/collect/ImmutableList;

    .line 319
    .line 320
    new-instance v4, Lbwcw;

    .line 321
    const/4 v5, 0x4

    .line 322
    .line 323
    .line 324
    invoke-direct {v4, v5}, Lbwcw;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Lcprh;->t()I

    .line 328
    move-result v5

    .line 329
    .line 330
    if-lez v5, :cond_e

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Lcprh;->t()I

    .line 334
    move-result v5

    .line 335
    .line 336
    iget-object v10, v0, Lxxb;->m:Lcom/google/common/collect/ImmutableList;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 340
    move-result v10

    .line 341
    .line 342
    add-int/lit8 v10, v10, -0x1

    .line 343
    .line 344
    if-ne v5, v10, :cond_a

    .line 345
    const/4 v5, 0x1

    .line 346
    goto :goto_6

    .line 347
    :cond_a
    move v5, v7

    .line 348
    .line 349
    .line 350
    :goto_6
    invoke-static {v5}, Lbunv;->bc(Z)V

    .line 351
    .line 352
    iget-object v3, v3, Lcprh;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, [Lxwr;

    .line 355
    array-length v5, v3

    .line 356
    move v10, v7

    .line 357
    .line 358
    :goto_7
    if-ge v10, v5, :cond_f

    .line 359
    .line 360
    aget-object v11, v3, v10

    .line 361
    .line 362
    .line 363
    invoke-virtual {v11}, Lxwr;->d()Lciik;

    .line 364
    move-result-object v12

    .line 365
    .line 366
    iget v12, v12, Lciik;->b:I

    .line 367
    .line 368
    and-int/lit16 v12, v12, 0x100

    .line 369
    .line 370
    if-eqz v12, :cond_c

    .line 371
    .line 372
    .line 373
    invoke-virtual {v11}, Lxwr;->d()Lciik;

    .line 374
    move-result-object v11

    .line 375
    .line 376
    iget-object v11, v11, Lciik;->l:Lciep;

    .line 377
    .line 378
    if-nez v11, :cond_b

    .line 379
    .line 380
    sget-object v11, Lciep;->a:Lciep;

    .line 381
    .line 382
    :cond_b
    iget v11, v11, Lciep;->d:I

    .line 383
    .line 384
    .line 385
    invoke-static {v11}, Lciio;->a(I)Lciio;

    .line 386
    move-result-object v11

    .line 387
    .line 388
    if-nez v11, :cond_d

    .line 389
    :cond_c
    move-object v11, v2

    .line 390
    .line 391
    .line 392
    :cond_d
    invoke-virtual {v4, v11}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 393
    .line 394
    add-int/lit8 v10, v10, 0x1

    .line 395
    goto :goto_7

    .line 396
    :cond_e
    move v3, v7

    .line 397
    .line 398
    :goto_8
    iget-object v5, v0, Lxxb;->m:Lcom/google/common/collect/ImmutableList;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 402
    move-result v5

    .line 403
    .line 404
    add-int/lit8 v5, v5, -0x1

    .line 405
    .line 406
    if-ge v3, v5, :cond_f

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 410
    .line 411
    add-int/lit8 v3, v3, 0x1

    .line 412
    goto :goto_8

    .line 413
    .line 414
    .line 415
    :cond_f
    invoke-virtual {v4}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 416
    move-result-object v2

    .line 417
    .line 418
    iput-object v2, v0, Lxxb;->al:Lcom/google/common/collect/ImmutableList;

    .line 419
    .line 420
    iget-object v2, v0, Lxxb;->k:Lbjbg;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Lbjbg;->g()I

    .line 424
    move-result v2

    .line 425
    .line 426
    new-array v2, v2, [D

    .line 427
    .line 428
    iput-object v2, v0, Lxxb;->D:[D

    .line 429
    .line 430
    iget-object v3, v0, Lxxb;->k:Lbjbg;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Lbjbg;->g()I

    .line 434
    move-result v3

    .line 435
    .line 436
    new-array v3, v3, [D

    .line 437
    .line 438
    iput-object v3, v0, Lxxb;->E:[D

    .line 439
    .line 440
    iget-object v4, v0, Lxxb;->k:Lbjbg;

    .line 441
    .line 442
    iget-object v5, v4, Lbjbg;->e:[F

    .line 443
    array-length v5, v5

    .line 444
    .line 445
    if-lez v5, :cond_10

    .line 446
    .line 447
    new-array v5, v5, [D

    .line 448
    .line 449
    iput-object v5, v0, Lxxb;->F:[D

    .line 450
    goto :goto_9

    .line 451
    .line 452
    :cond_10
    iput-object v1, v0, Lxxb;->F:[D

    .line 453
    .line 454
    :goto_9
    new-instance v5, Lcpro;

    .line 455
    .line 456
    .line 457
    invoke-direct {v5, v4}, Lcpro;-><init>(Lbjbg;)V

    .line 458
    .line 459
    iput-object v5, v0, Lxxb;->ab:Lcpro;

    .line 460
    .line 461
    iget-object v4, v0, Lxxb;->k:Lbjbg;

    .line 462
    .line 463
    iget-object v5, v0, Lxxb;->F:[D

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4}, Lbjbg;->g()I

    .line 467
    move-result v10

    .line 468
    .line 469
    if-nez v10, :cond_11

    .line 470
    goto :goto_b

    .line 471
    .line 472
    :cond_11
    const-wide/16 v10, 0x0

    .line 473
    .line 474
    aput-wide v10, v2, v7

    .line 475
    .line 476
    aput-wide v10, v3, v7

    .line 477
    .line 478
    if-eqz v5, :cond_12

    .line 479
    .line 480
    aput-wide v10, v5, v7

    .line 481
    :cond_12
    move-wide v12, v10

    .line 482
    move-wide v14, v12

    .line 483
    const/4 v1, 0x1

    .line 484
    :goto_a
    array-length v9, v2

    .line 485
    .line 486
    if-ge v1, v9, :cond_14

    .line 487
    .line 488
    add-int/lit8 v9, v1, -0x1

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v9}, Lbjbg;->d(I)F

    .line 492
    move-result v7

    .line 493
    .line 494
    move-object/from16 v16, v2

    .line 495
    .line 496
    move-object/from16 v17, v3

    .line 497
    float-to-double v2, v7

    .line 498
    add-double/2addr v10, v2

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v9}, Lbjbg;->e(I)F

    .line 502
    move-result v2

    .line 503
    float-to-double v2, v2

    .line 504
    add-double/2addr v12, v2

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v9}, Lbjbg;->f(I)F

    .line 508
    move-result v2

    .line 509
    float-to-double v2, v2

    .line 510
    add-double/2addr v14, v2

    .line 511
    .line 512
    aput-wide v10, v16, v1

    .line 513
    .line 514
    aput-wide v12, v17, v1

    .line 515
    .line 516
    if-eqz v5, :cond_13

    .line 517
    array-length v2, v5

    .line 518
    .line 519
    if-le v2, v1, :cond_13

    .line 520
    .line 521
    aput-wide v14, v5, v1

    .line 522
    .line 523
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 524
    .line 525
    move-object/from16 v2, v16

    .line 526
    .line 527
    move-object/from16 v3, v17

    .line 528
    const/4 v7, 0x0

    .line 529
    goto :goto_a

    .line 530
    .line 531
    :cond_14
    :goto_b
    iget-object v1, v0, Lxxb;->j:[Lxxn;

    .line 532
    const/4 v2, 0x1

    .line 533
    :goto_c
    array-length v3, v1

    .line 534
    .line 535
    if-ge v2, v3, :cond_15

    .line 536
    .line 537
    add-int/lit8 v3, v2, -0x1

    .line 538
    .line 539
    aget-object v3, v1, v3

    .line 540
    .line 541
    aget-object v4, v1, v2

    .line 542
    .line 543
    iput-object v4, v3, Lxxn;->S:Lxxn;

    .line 544
    .line 545
    iput-object v3, v4, Lxxn;->T:Lxxn;

    .line 546
    .line 547
    add-int/lit8 v2, v2, 0x1

    .line 548
    goto :goto_c

    .line 549
    .line 550
    :cond_15
    iget-object v1, v0, Lxxb;->g:Lcjfk;

    .line 551
    .line 552
    sget-object v2, Lcjfk;->d:Lcjfk;

    .line 553
    .line 554
    if-ne v1, v2, :cond_19

    .line 555
    .line 556
    iget v1, v0, Lxxb;->J:I

    .line 557
    .line 558
    if-nez v1, :cond_16

    .line 559
    .line 560
    iget-object v1, v0, Lxxb;->k:Lbjbg;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Lbjbg;->g()I

    .line 564
    move-result v1

    .line 565
    .line 566
    add-int/lit8 v1, v1, -0x1

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v1}, Lxxb;->a(I)D

    .line 570
    move-result-wide v3

    .line 571
    .line 572
    .line 573
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 574
    move-result-wide v3

    .line 575
    long-to-int v1, v3

    .line 576
    .line 577
    iput v1, v0, Lxxb;->J:I

    .line 578
    .line 579
    :cond_16
    iget-object v1, v0, Lxxb;->j:[Lxxn;

    .line 580
    array-length v3, v1

    .line 581
    const/4 v4, 0x0

    .line 582
    .line 583
    :goto_d
    if-ge v4, v3, :cond_19

    .line 584
    .line 585
    aget-object v5, v1, v4

    .line 586
    .line 587
    iget-object v7, v0, Lxxb;->g:Lcjfk;

    .line 588
    .line 589
    if-ne v7, v2, :cond_18

    .line 590
    .line 591
    iget v7, v5, Lxxn;->k:I

    .line 592
    .line 593
    if-nez v7, :cond_18

    .line 594
    .line 595
    iget v7, v5, Lxxn;->j:I

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v7}, Lxxb;->a(I)D

    .line 599
    move-result-wide v9

    .line 600
    .line 601
    iget-object v7, v5, Lxxn;->T:Lxxn;

    .line 602
    .line 603
    if-eqz v7, :cond_17

    .line 604
    .line 605
    iget v7, v7, Lxxn;->j:I

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v7}, Lxxb;->a(I)D

    .line 609
    move-result-wide v11

    .line 610
    sub-double/2addr v9, v11

    .line 611
    .line 612
    .line 613
    :cond_17
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 614
    move-result-wide v9

    .line 615
    long-to-int v7, v9

    .line 616
    .line 617
    iput v7, v5, Lxxn;->k:I

    .line 618
    .line 619
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 620
    goto :goto_d

    .line 621
    .line 622
    :cond_19
    iget-object v1, v0, Lxxb;->m:Lcom/google/common/collect/ImmutableList;

    .line 623
    .line 624
    .line 625
    invoke-static {v1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 626
    move-result-object v1

    .line 627
    .line 628
    new-instance v2, Lwyu;

    .line 629
    .line 630
    const/16 v3, 0x10

    .line 631
    .line 632
    .line 633
    invoke-direct {v2, v3}, Lwyu;-><init>(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v2}, Lbwbj;->B(Lbvtn;)Z

    .line 637
    move-result v1

    .line 638
    .line 639
    iget-object v2, v0, Lxxb;->j:[Lxxn;

    .line 640
    .line 641
    sget-object v3, Lxxt;->a:Lj$/time/Duration;

    .line 642
    array-length v3, v2

    .line 643
    .line 644
    if-nez v3, :cond_1b

    .line 645
    :cond_1a
    :goto_e
    const/4 v9, 0x0

    .line 646
    goto :goto_10

    .line 647
    :cond_1b
    const/4 v3, 0x0

    .line 648
    :goto_f
    array-length v4, v2

    .line 649
    .line 650
    if-ge v3, v4, :cond_1d

    .line 651
    .line 652
    aget-object v4, v2, v3

    .line 653
    .line 654
    if-eqz v4, :cond_1a

    .line 655
    .line 656
    iget-object v4, v4, Lxxn;->E:Ljava/util/List;

    .line 657
    .line 658
    .line 659
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 660
    move-result v4

    .line 661
    .line 662
    if-eqz v4, :cond_1c

    .line 663
    goto :goto_e

    .line 664
    .line 665
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 666
    goto :goto_f

    .line 667
    .line 668
    :cond_1d
    if-nez v1, :cond_1a

    .line 669
    const/4 v9, 0x1

    .line 670
    .line 671
    :goto_10
    iput-boolean v9, v0, Lxxb;->R:Z

    .line 672
    .line 673
    sget-object v1, Lxxb;->ag:Lbweh;

    .line 674
    .line 675
    iget-object v2, v0, Lxxb;->g:Lcjfk;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v2}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 679
    move-result v1

    .line 680
    .line 681
    if-eqz v1, :cond_1e

    .line 682
    .line 683
    iget-object v1, v6, Lxww;->v:Lciis;

    .line 684
    goto :goto_11

    .line 685
    :cond_1e
    const/4 v1, 0x0

    .line 686
    :goto_11
    const/4 v7, 0x0

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v1, v7}, Lxxb;->an(Lciis;I)V

    .line 690
    .line 691
    iget-object v1, v0, Lxxb;->c:Lcpjb;

    .line 692
    .line 693
    iget-object v1, v1, Lcpjb;->c:Lcpir;

    .line 694
    .line 695
    if-nez v1, :cond_1f

    .line 696
    .line 697
    sget-object v1, Lcpir;->a:Lcpir;

    .line 698
    .line 699
    :cond_1f
    iget-object v1, v1, Lcpir;->e:Ljava/lang/String;

    .line 700
    .line 701
    iget v2, v6, Lxww;->I:I

    .line 702
    .line 703
    iget-object v3, v6, Lxww;->O:Lcprh;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3}, Lcprh;->N()Ljava/lang/String;

    .line 707
    move-result-object v3

    .line 708
    .line 709
    iget-object v4, v0, Lxxb;->c:Lcpjb;

    .line 710
    .line 711
    .line 712
    invoke-static {v4}, Lxxb;->aK(Lcpjb;)I

    .line 713
    move-result v4

    .line 714
    .line 715
    iget-boolean v5, v6, Lxww;->J:Z

    .line 716
    .line 717
    .line 718
    invoke-virtual/range {v0 .. v5}, Lxxb;->am(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 719
    .line 720
    iget-object v1, v6, Lxww;->O:Lcprh;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1}, Lcprh;->N()Ljava/lang/String;

    .line 724
    move-result-object v1

    .line 725
    .line 726
    iput-object v1, v0, Lxxb;->y:Ljava/lang/String;

    .line 727
    .line 728
    iget-object v1, v6, Lxww;->F:Lcpjb;

    .line 729
    .line 730
    if-nez v1, :cond_20

    .line 731
    goto :goto_12

    .line 732
    .line 733
    :cond_20
    iget-object v1, v1, Lcpjb;->c:Lcpir;

    .line 734
    .line 735
    if-nez v1, :cond_21

    .line 736
    .line 737
    sget-object v1, Lcpir;->a:Lcpir;

    .line 738
    .line 739
    :cond_21
    iget-object v8, v1, Lcpir;->e:Ljava/lang/String;

    .line 740
    .line 741
    :goto_12
    iput-object v8, v0, Lxxb;->z:Ljava/lang/String;

    .line 742
    .line 743
    iget-object v1, v6, Lxww;->N:Lj$/time/Duration;

    .line 744
    .line 745
    if-eqz v1, :cond_22

    .line 746
    goto :goto_13

    .line 747
    .line 748
    :cond_22
    iget-object v1, v6, Lxww;->L:Lj$/time/Duration;

    .line 749
    .line 750
    :goto_13
    iput-object v1, v0, Lxxb;->x:Lj$/time/Duration;

    .line 751
    .line 752
    iget-object v1, v0, Lxxb;->j:[Lxxn;

    .line 753
    array-length v1, v1

    .line 754
    .line 755
    if-nez v1, :cond_25

    .line 756
    .line 757
    iget-object v1, v0, Lxxb;->g:Lcjfk;

    .line 758
    .line 759
    sget-object v2, Lcjfk;->h:Lcjfk;

    .line 760
    .line 761
    if-eq v1, v2, :cond_25

    .line 762
    .line 763
    sget-object v2, Lcjfk;->e:Lcjfk;

    .line 764
    .line 765
    if-eq v1, v2, :cond_25

    .line 766
    .line 767
    sget-object v2, Lcjfk;->a:Lcjfk;

    .line 768
    .line 769
    if-eq v1, v2, :cond_25

    .line 770
    .line 771
    sget-object v1, Lxxb;->a:Lbwny;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 775
    move-result-object v1

    .line 776
    .line 777
    check-cast v1, Lbwnv;

    .line 778
    .line 779
    sget-object v2, Lbwpa;->d:Lbwpa;

    .line 780
    .line 781
    .line 782
    invoke-interface {v1, v2}, Lbwnv;->P(Lbwpa;)V

    .line 783
    .line 784
    const/16 v2, 0xa57

    .line 785
    .line 786
    .line 787
    invoke-interface {v1, v2}, Lbwnv;->L(I)Lbwom;

    .line 788
    move-result-object v1

    .line 789
    .line 790
    check-cast v1, Lbwnv;

    .line 791
    .line 792
    iget-object v2, v0, Lxxb;->g:Lcjfk;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2}, Lcjfk;->name()Ljava/lang/String;

    .line 796
    move-result-object v2

    .line 797
    .line 798
    iget-object v0, v0, Lxxb;->ae:Lcprh;

    .line 799
    .line 800
    iget-object v3, v0, Lcprh;->c:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v3, [Lxwr;

    .line 803
    array-length v4, v3

    .line 804
    .line 805
    new-array v4, v4, [Ljava/lang/String;

    .line 806
    move v5, v7

    .line 807
    :goto_14
    array-length v6, v3

    .line 808
    .line 809
    if-ge v5, v6, :cond_24

    .line 810
    .line 811
    aget-object v6, v3, v5

    .line 812
    .line 813
    .line 814
    invoke-static {v6}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 815
    move-result-object v8

    .line 816
    .line 817
    .line 818
    invoke-virtual {v6}, Lxwr;->a()I

    .line 819
    move-result v9

    .line 820
    .line 821
    const-string v10, "#stepGroups"

    .line 822
    .line 823
    .line 824
    invoke-virtual {v8, v10, v9}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 825
    move v9, v7

    .line 826
    move v10, v9

    .line 827
    .line 828
    :goto_15
    iget-object v11, v6, Lxwr;->a:Lcihh;

    .line 829
    .line 830
    iget-object v12, v11, Lcihh;->e:Lcmfj;

    .line 831
    .line 832
    .line 833
    invoke-interface {v12}, Lcmfj;->size()I

    .line 834
    move-result v12

    .line 835
    .line 836
    if-ge v9, v12, :cond_23

    .line 837
    .line 838
    iget-object v11, v11, Lcihh;->e:Lcmfj;

    .line 839
    .line 840
    .line 841
    invoke-interface {v11, v9}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 842
    move-result-object v11

    .line 843
    .line 844
    check-cast v11, Lciii;

    .line 845
    .line 846
    iget-object v11, v11, Lciii;->e:Lcmfj;

    .line 847
    .line 848
    .line 849
    invoke-interface {v11}, Lcmfj;->size()I

    .line 850
    move-result v11

    .line 851
    add-int/2addr v10, v11

    .line 852
    .line 853
    add-int/lit8 v9, v9, 0x1

    .line 854
    goto :goto_15

    .line 855
    .line 856
    :cond_23
    const-string v6, "#steps"

    .line 857
    .line 858
    .line 859
    invoke-virtual {v8, v6, v10}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v8}, Lbvtj;->toString()Ljava/lang/String;

    .line 863
    move-result-object v6

    .line 864
    .line 865
    aput-object v6, v4, v5

    .line 866
    .line 867
    add-int/lit8 v5, v5, 0x1

    .line 868
    goto :goto_14

    .line 869
    .line 870
    .line 871
    :cond_24
    invoke-static {v0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 872
    move-result-object v3

    .line 873
    .line 874
    iget-boolean v0, v0, Lcprh;->a:Z

    .line 875
    .line 876
    const-string v5, "isOfflineRoute"

    .line 877
    .line 878
    .line 879
    invoke-virtual {v3, v5, v0}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 880
    .line 881
    const-string v0, "paths"

    .line 882
    .line 883
    .line 884
    invoke-virtual {v3, v0, v4}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v3}, Lbvtj;->toString()Ljava/lang/String;

    .line 888
    move-result-object v0

    .line 889
    .line 890
    const-string v3, "%s routes must have >=1 steps (trip=%s)"

    .line 891
    .line 892
    .line 893
    invoke-interface {v1, v3, v2, v0}, Lbwnv;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 894
    :cond_25
    return-void
.end method

.method public static S(Lciiy;I)Lciiy;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lciiy;->j:Lciiu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lciiu;->a:Lciiu;

    .line 7
    .line 8
    :cond_0
    iget v0, v0, Lciiu;->b:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lciiy;->j:Lciiu;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lciiu;->a:Lciiu;

    .line 19
    .line 20
    :cond_1
    iget-object v0, v0, Lciiu;->c:Lciix;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lciix;->a:Lciix;

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lbvmw;

    .line 31
    .line 32
    iget-object p0, p0, Lciiy;->j:Lciiu;

    .line 33
    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    sget-object p0, Lciiu;->a:Lciiu;

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    iget v0, v0, Lciix;->c:I

    .line 47
    add-int/2addr v0, p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 51
    .line 52
    iget-object p1, v2, Lcmek;->instance:Lcmes;

    .line 53
    .line 54
    check-cast p1, Lciix;

    .line 55
    .line 56
    iget v3, p1, Lciix;->b:I

    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    iput v3, p1, Lciix;->b:I

    .line 61
    .line 62
    iput v0, p1, Lciix;->c:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 66
    .line 67
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 68
    .line 69
    check-cast p1, Lciiu;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Lciix;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    iput-object v0, p1, Lciiu;->c:Lciix;

    .line 81
    .line 82
    iget v0, p1, Lciiu;->b:I

    .line 83
    .line 84
    or-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    iput v0, p1, Lciiu;->b:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 90
    .line 91
    iget-object p1, v1, Lbvmw;->instance:Lcmes;

    .line 92
    .line 93
    check-cast p1, Lciiy;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    check-cast p0, Lciiu;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    iput-object p0, p1, Lciiy;->j:Lciiu;

    .line 105
    .line 106
    iget p0, p1, Lciiy;->b:I

    .line 107
    .line 108
    or-int/lit8 p0, p0, 0x40

    .line 109
    .line 110
    iput p0, p1, Lciiy;->b:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    check-cast p0, Lciiy;

    .line 117
    :cond_4
    return-object p0
.end method

.method public static U(Lxxd;)Lcpjb;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxxd;->n()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La;->bd(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lxxd;->f()Lxxb;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v1, v0, Lxxb;->c:Lcpjb;

    .line 17
    .line 18
    iget-object v2, v1, Lcpjb;->c:Lcpir;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lcpir;->a:Lcpir;

    .line 23
    .line 24
    :cond_0
    iget-object v2, v2, Lcpir;->c:Lcpio;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lcpio;->a:Lcpio;

    .line 29
    .line 30
    :cond_1
    sget-object v3, Lcpio;->a:Lcpio;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lcmem;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 40
    .line 41
    iget-object v4, v2, Lcmem;->instance:Lcmes;

    .line 42
    .line 43
    check-cast v4, Lcpio;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcpio;->emptyProtobufList()Lcmfj;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    iput-object v5, v4, Lcpio;->e:Lcmfj;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 53
    .line 54
    iget-object v4, v2, Lcmem;->instance:Lcmes;

    .line 55
    .line 56
    check-cast v4, Lcpio;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcpio;->emptyProtobufList()Lcmfj;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    iput-object v5, v4, Lcpio;->n:Lcmfj;

    .line 63
    .line 64
    new-instance v4, Ljava/util/HashSet;

    .line 65
    .line 66
    .line 67
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lxxd;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p0

    .line 72
    const/4 v5, 0x0

    .line 73
    move v6, v5

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v7

    .line 78
    .line 79
    if-eqz v7, :cond_8

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    check-cast v7, Lxxb;

    .line 86
    .line 87
    iget-object v8, v7, Lxxb;->c:Lcpjb;

    .line 88
    .line 89
    iget-object v9, v8, Lcpjb;->d:Lcmfj;

    .line 90
    .line 91
    .line 92
    invoke-interface {v4, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    iget-object v8, v8, Lcpjb;->c:Lcpir;

    .line 95
    .line 96
    if-nez v8, :cond_2

    .line 97
    .line 98
    sget-object v8, Lcpir;->a:Lcpir;

    .line 99
    .line 100
    :cond_2
    iget-object v8, v8, Lcpir;->c:Lcpio;

    .line 101
    .line 102
    if-nez v8, :cond_3

    .line 103
    move-object v8, v3

    .line 104
    .line 105
    :cond_3
    iget v9, v7, Lxxb;->d:I

    .line 106
    .line 107
    iget-object v10, v8, Lcpio;->e:Lcmfj;

    .line 108
    .line 109
    .line 110
    invoke-interface {v10, v9}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v9

    .line 112
    .line 113
    check-cast v9, Lciki;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Lcmes;->toBuilder()Lcmek;

    .line 117
    move-result-object v10

    .line 118
    .line 119
    check-cast v10, Lbvmw;

    .line 120
    .line 121
    iget-object v11, v7, Lxxb;->p:Lciis;

    .line 122
    const/4 v12, 0x0

    .line 123
    .line 124
    if-eqz v11, :cond_4

    .line 125
    .line 126
    sget-object v13, Lciis;->a:Lciis;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v13}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v13

    .line 131
    .line 132
    if-nez v13, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 136
    .line 137
    iget-object v13, v10, Lbvmw;->instance:Lcmes;

    .line 138
    .line 139
    check-cast v13, Lciki;

    .line 140
    .line 141
    iput-object v11, v13, Lciki;->j:Lciis;

    .line 142
    .line 143
    iget v11, v13, Lciki;->b:I

    .line 144
    .line 145
    or-int/lit8 v11, v11, 0x20

    .line 146
    .line 147
    iput v11, v13, Lciki;->b:I

    .line 148
    goto :goto_1

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 152
    .line 153
    iget-object v11, v10, Lbvmw;->instance:Lcmes;

    .line 154
    .line 155
    check-cast v11, Lciki;

    .line 156
    .line 157
    iput-object v12, v11, Lciki;->j:Lciis;

    .line 158
    .line 159
    iget v13, v11, Lciki;->b:I

    .line 160
    .line 161
    and-int/lit8 v13, v13, -0x21

    .line 162
    .line 163
    iput v13, v11, Lciki;->b:I

    .line 164
    .line 165
    :goto_1
    iget-object v11, v7, Lxxb;->C:Lciiy;

    .line 166
    .line 167
    if-eqz v11, :cond_5

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 171
    .line 172
    iget-object v12, v10, Lbvmw;->instance:Lcmes;

    .line 173
    .line 174
    check-cast v12, Lciki;

    .line 175
    .line 176
    iput-object v11, v12, Lciki;->v:Lciiy;

    .line 177
    .line 178
    iget v11, v12, Lciki;->b:I

    .line 179
    .line 180
    const/high16 v13, 0x20000

    .line 181
    or-int/2addr v11, v13

    .line 182
    .line 183
    iput v11, v12, Lciki;->b:I

    .line 184
    goto :goto_2

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 188
    .line 189
    iget-object v11, v10, Lbvmw;->instance:Lcmes;

    .line 190
    .line 191
    check-cast v11, Lciki;

    .line 192
    .line 193
    iput-object v12, v11, Lciki;->v:Lciiy;

    .line 194
    .line 195
    iget v12, v11, Lciki;->b:I

    .line 196
    .line 197
    .line 198
    const v13, -0x20001

    .line 199
    and-int/2addr v12, v13

    .line 200
    .line 201
    iput v12, v11, Lciki;->b:I

    .line 202
    .line 203
    :goto_2
    iget v11, v9, Lciki;->b:I

    .line 204
    .line 205
    and-int/lit16 v11, v11, 0x200

    .line 206
    .line 207
    if-eqz v11, :cond_6

    .line 208
    .line 209
    iget v9, v9, Lciki;->o:I

    .line 210
    .line 211
    iget-object v8, v8, Lcpio;->n:Lcmfj;

    .line 212
    .line 213
    .line 214
    invoke-interface {v8, v9}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v8

    .line 216
    .line 217
    check-cast v8, Lcpim;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v8}, Lcmem;->N(Lcpim;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 224
    .line 225
    iget-object v8, v10, Lbvmw;->instance:Lcmes;

    .line 226
    .line 227
    check-cast v8, Lciki;

    .line 228
    .line 229
    iget v9, v8, Lciki;->b:I

    .line 230
    .line 231
    or-int/lit16 v9, v9, 0x200

    .line 232
    .line 233
    iput v9, v8, Lciki;->b:I

    .line 234
    .line 235
    iput v5, v8, Lciki;->o:I

    .line 236
    .line 237
    add-int/lit8 v5, v5, 0x1

    .line 238
    .line 239
    :cond_6
    if-ne v7, v0, :cond_7

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 243
    .line 244
    iget-object v7, v2, Lcmem;->instance:Lcmes;

    .line 245
    .line 246
    check-cast v7, Lcpio;

    .line 247
    .line 248
    iget v8, v7, Lcpio;->b:I

    .line 249
    .line 250
    or-int/lit8 v8, v8, 0x2

    .line 251
    .line 252
    iput v8, v7, Lcpio;->b:I

    .line 253
    .line 254
    iput v6, v7, Lcpio;->g:I

    .line 255
    .line 256
    .line 257
    :cond_7
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    .line 258
    move-result-object v7

    .line 259
    .line 260
    check-cast v7, Lciki;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v7}, Lcmem;->O(Lciki;)V

    .line 264
    .line 265
    add-int/lit8 v6, v6, 0x1

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_8
    sget-object p0, Lcpir;->a:Lcpir;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 277
    .line 278
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 279
    .line 280
    check-cast v5, Lcpir;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    check-cast v2, Lcpio;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    iput-object v2, v5, Lcpir;->c:Lcpio;

    .line 292
    .line 293
    iget v2, v5, Lcpir;->b:I

    .line 294
    .line 295
    or-int/lit8 v2, v2, 0x1

    .line 296
    .line 297
    iput v2, v5, Lcpir;->b:I

    .line 298
    .line 299
    iget-object v2, v1, Lcpjb;->c:Lcpir;

    .line 300
    .line 301
    if-nez v2, :cond_9

    .line 302
    move-object v2, p0

    .line 303
    .line 304
    :cond_9
    iget-object v2, v2, Lcpir;->d:Lccxk;

    .line 305
    .line 306
    if-nez v2, :cond_a

    .line 307
    .line 308
    sget-object v2, Lccxk;->a:Lccxk;

    .line 309
    .line 310
    .line 311
    :cond_a
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 312
    .line 313
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 314
    .line 315
    check-cast v5, Lcpir;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    iput-object v2, v5, Lcpir;->d:Lccxk;

    .line 321
    .line 322
    iget v2, v5, Lcpir;->b:I

    .line 323
    .line 324
    or-int/lit8 v2, v2, 0x4

    .line 325
    .line 326
    iput v2, v5, Lcpir;->b:I

    .line 327
    .line 328
    iget-object v1, v1, Lcpjb;->c:Lcpir;

    .line 329
    .line 330
    if-nez v1, :cond_b

    .line 331
    goto :goto_3

    .line 332
    :cond_b
    move-object p0, v1

    .line 333
    .line 334
    :goto_3
    iget-object p0, p0, Lcpir;->e:Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 338
    .line 339
    iget-object v1, v3, Lcmek;->instance:Lcmes;

    .line 340
    .line 341
    check-cast v1, Lcpir;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    iget v2, v1, Lcpir;->b:I

    .line 347
    .line 348
    or-int/lit8 v2, v2, 0x10

    .line 349
    .line 350
    iput v2, v1, Lcpir;->b:I

    .line 351
    .line 352
    iput-object p0, v1, Lcpir;->e:Ljava/lang/String;

    .line 353
    .line 354
    iget-object p0, v0, Lxxb;->r:Lcedg;

    .line 355
    .line 356
    if-eqz p0, :cond_c

    .line 357
    .line 358
    iget-object p0, v0, Lxxb;->r:Lcedg;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 365
    .line 366
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 367
    .line 368
    check-cast v0, Lcpir;

    .line 369
    .line 370
    iput-object p0, v0, Lcpir;->f:Lcedg;

    .line 371
    .line 372
    iget p0, v0, Lcpir;->b:I

    .line 373
    .line 374
    or-int/lit8 p0, p0, 0x40

    .line 375
    .line 376
    iput p0, v0, Lcpir;->b:I

    .line 377
    .line 378
    :cond_c
    sget-object p0, Lcpjb;->a:Lcpjb;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 382
    move-result-object p0

    .line 383
    .line 384
    check-cast p0, Lcmem;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    check-cast v0, Lcpir;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 394
    .line 395
    iget-object v1, p0, Lcmem;->instance:Lcmes;

    .line 396
    .line 397
    check-cast v1, Lcpjb;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    iput-object v0, v1, Lcpjb;->c:Lcpir;

    .line 403
    .line 404
    iget v0, v1, Lcpjb;->b:I

    .line 405
    .line 406
    or-int/lit8 v0, v0, 0x1

    .line 407
    .line 408
    iput v0, v1, Lcpjb;->b:I

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 412
    .line 413
    iget-object v0, p0, Lcmem;->instance:Lcmes;

    .line 414
    .line 415
    check-cast v0, Lcpjb;

    .line 416
    .line 417
    iget-object v1, v0, Lcpjb;->d:Lcmfj;

    .line 418
    .line 419
    .line 420
    invoke-interface {v1}, Lcmfj;->c()Z

    .line 421
    move-result v2

    .line 422
    .line 423
    if-nez v2, :cond_d

    .line 424
    .line 425
    .line 426
    invoke-static {v1}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 427
    move-result-object v1

    .line 428
    .line 429
    iput-object v1, v0, Lcpjb;->d:Lcmfj;

    .line 430
    .line 431
    :cond_d
    iget-object v0, v0, Lcpjb;->d:Lcmfj;

    .line 432
    .line 433
    .line 434
    invoke-static {v4, v0}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 438
    move-result-object p0

    .line 439
    .line 440
    check-cast p0, Lcpjb;

    .line 441
    return-object p0
.end method

.method private static aK(Lcpjb;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcpjb;->f:Lcpiz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcpiz;->a:Lcpiz;

    .line 7
    .line 8
    :cond_0
    iget v0, v0, Lcpiz;->b:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lcpjb;->f:Lcpiz;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcpiz;->a:Lcpiz;

    .line 19
    .line 20
    :cond_1
    iget p0, p0, Lcpiz;->c:I

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, -0x1

    .line 23
    return p0
.end method

.method private final aL(Lciis;I)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lxxb;->ac:Lahie;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lxxb;->j:[Lxxn;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lahie;->f([Lxxn;)Lahie;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lxxb;->ac:Lahie;

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    if-eqz p1, :cond_8

    .line 16
    .line 17
    iget-object v1, p1, Lciis;->c:Lcmfj;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lcmfj;->size()I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lxxb;->j:[Lxxn;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lahie;->f([Lxxn;)Lahie;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lahie;->d(Lciis;I)[Lxwl;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    new-instance v0, Lahie;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p1}, Lahie;-><init>([Lxwl;)V

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {p1, p2}, Lahie;->d(Lciis;I)[Lxwl;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lahie;->c()Ljava/lang/Iterable;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    const-class v1, Lxwl;

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v1}, Lbzrw;->Y(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    check-cast p2, [Lxwl;

    .line 62
    array-length v1, p2

    .line 63
    .line 64
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    aget-object v2, p2, v1

    .line 67
    .line 68
    new-instance v3, Ljava/util/ArrayDeque;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 72
    array-length v4, p1

    .line 73
    .line 74
    sget-object v5, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 75
    .line 76
    add-int/lit8 v4, v4, -0x1

    .line 77
    .line 78
    aget-object v4, p1, v4

    .line 79
    .line 80
    iget v4, v4, Lxwl;->a:I

    .line 81
    .line 82
    iget v2, v2, Lxwl;->a:I

    .line 83
    .line 84
    if-le v2, v4, :cond_4

    .line 85
    .line 86
    :goto_0
    if-ltz v1, :cond_3

    .line 87
    .line 88
    aget-object v2, p2, v1

    .line 89
    .line 90
    iget v5, v2, Lxwl;->a:I

    .line 91
    .line 92
    if-le v5, v4, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 96
    .line 97
    add-int/lit8 v1, v1, -0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    int-to-double v1, v4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lahie;->b(D)Lj$/time/Duration;

    .line 103
    move-result-object v5

    .line 104
    :cond_4
    array-length v1, p1

    .line 105
    .line 106
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 107
    .line 108
    if-ltz v1, :cond_5

    .line 109
    .line 110
    aget-object v2, p1, v1

    .line 111
    .line 112
    new-instance v4, Lxwl;

    .line 113
    .line 114
    iget v6, v2, Lxwl;->a:I

    .line 115
    .line 116
    iget-object v2, v2, Lxwl;->b:Lj$/time/Duration;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v5}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 120
    move-result-object v2

    .line 121
    const/4 v7, 0x1

    .line 122
    .line 123
    .line 124
    invoke-direct {v4, v6, v2, v7}, Lxwl;-><init>(ILj$/time/Duration;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 128
    goto :goto_1

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    check-cast p1, Lxwl;

    .line 135
    .line 136
    iget-object v1, p1, Lxwl;->b:Lj$/time/Duration;

    .line 137
    .line 138
    iget p1, p1, Lxwl;->a:I

    .line 139
    int-to-double v4, p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4, v5}, Lahie;->b(D)Lj$/time/Duration;

    .line 143
    move-result-object v0

    .line 144
    array-length v2, p2

    .line 145
    .line 146
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 147
    const/4 v4, 0x0

    .line 148
    .line 149
    if-ltz v2, :cond_7

    .line 150
    .line 151
    aget-object v5, p2, v2

    .line 152
    .line 153
    iget v6, v5, Lxwl;->a:I

    .line 154
    .line 155
    if-ge v6, p1, :cond_6

    .line 156
    .line 157
    iget-object v5, v5, Lxwl;->b:Lj$/time/Duration;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    new-instance v7, Lxwl;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v5}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    .line 170
    invoke-direct {v7, v6, v5, v4}, Lxwl;-><init>(ILj$/time/Duration;Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v7}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 174
    :cond_6
    goto :goto_2

    .line 175
    .line 176
    :cond_7
    new-instance v0, Lahie;

    .line 177
    .line 178
    new-array p1, v4, [Lxwl;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, p1}, Ljava/util/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    check-cast p1, [Lxwl;

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, p1}, Lahie;-><init>([Lxwl;)V

    .line 188
    .line 189
    :cond_8
    :goto_3
    iput-object v0, p0, Lxxb;->ad:Lahie;

    .line 190
    return-void
.end method

.method private final aM(Lxxn;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lxxn;->c:Lcayn;

    .line 3
    .line 4
    sget-object v1, Lcayn;->D:Lcayn;

    .line 5
    .line 6
    sget-object v2, Lcjfk;->d:Lcjfk;

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v4

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lxxb;->g:Lcjfk;

    .line 16
    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget p1, p1, Lxxn;->h:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lxxb;->l()I

    .line 25
    move-result p0

    .line 26
    .line 27
    add-int/lit8 p0, p0, -0x1

    .line 28
    .line 29
    if-ne p1, p0, :cond_1

    .line 30
    return v3

    .line 31
    :cond_1
    return v4

    .line 32
    :cond_2
    return v0
.end method

.method private static aN(Lcigp;I)Lcmek;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcigp;->a:Lcigp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lxux;->a:Lxux;

    .line 9
    .line 10
    iget v1, p0, Lcigp;->c:I

    .line 11
    const/4 v2, 0x7

    .line 12
    const/4 v3, 0x2

    .line 13
    .line 14
    const/16 v4, 0x16

    .line 15
    .line 16
    const/16 v5, 0x12

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    if-eq v1, v5, :cond_4

    .line 23
    .line 24
    const/16 v8, 0x19

    .line 25
    .line 26
    if-eq v1, v8, :cond_3

    .line 27
    .line 28
    const/16 v8, 0x24

    .line 29
    .line 30
    if-eq v1, v8, :cond_2

    .line 31
    .line 32
    if-eq v1, v4, :cond_1

    .line 33
    .line 34
    const/16 v8, 0x17

    .line 35
    .line 36
    if-eq v1, v8, :cond_0

    .line 37
    .line 38
    .line 39
    packed-switch v1, :pswitch_data_0

    .line 40
    const/4 v8, 0x0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :pswitch_0
    const/16 v8, 0x9

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :pswitch_1
    const/16 v8, 0x8

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
    .line 59
    :cond_2
    const/16 v8, 0xa

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
    .line 66
    :cond_5
    const/16 v8, 0xb

    .line 67
    .line 68
    :goto_0
    if-eqz v8, :cond_13

    .line 69
    .line 70
    add-int/lit8 v8, v8, -0x1

    .line 71
    .line 72
    if-eqz v8, :cond_11

    .line 73
    .line 74
    if-eq v8, v7, :cond_a

    .line 75
    .line 76
    if-eq v8, v2, :cond_6

    .line 77
    return-object v0

    .line 78
    .line 79
    :cond_6
    const/16 v2, 0x1e

    .line 80
    .line 81
    if-ne v1, v2, :cond_7

    .line 82
    .line 83
    iget-object p0, p0, Lcigp;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lcifu;

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_7
    sget-object p0, Lcifu;->a:Lcifu;

    .line 89
    .line 90
    :goto_1
    sget-object v1, Lcifu;->a:Lcifu;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    iget v4, p0, Lcifu;->b:I

    .line 97
    and-int/2addr v4, v3

    .line 98
    .line 99
    if-eqz v4, :cond_9

    .line 100
    .line 101
    iget-object p0, p0, Lcifu;->c:Lcieb;

    .line 102
    .line 103
    if-nez p0, :cond_8

    .line 104
    .line 105
    sget-object p0, Lcieb;->a:Lcieb;

    .line 106
    .line 107
    :cond_8
    sget-object v4, Lcieb;->a:Lcieb;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, p0}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    iget p0, p0, Lcieb;->c:I

    .line 114
    add-int/2addr p0, p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 118
    .line 119
    iget-object p1, v4, Lcmek;->instance:Lcmes;

    .line 120
    .line 121
    check-cast p1, Lcieb;

    .line 122
    .line 123
    iget v5, p1, Lcieb;->b:I

    .line 124
    or-int/2addr v5, v7

    .line 125
    .line 126
    iput v5, p1, Lcieb;->b:I

    .line 127
    .line 128
    iput p0, p1, Lcieb;->c:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 132
    .line 133
    iget-object p0, v1, Lcmek;->instance:Lcmes;

    .line 134
    .line 135
    check-cast p0, Lcifu;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    check-cast p1, Lcieb;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    iput-object p1, p0, Lcifu;->c:Lcieb;

    .line 147
    .line 148
    iget p1, p0, Lcifu;->b:I

    .line 149
    or-int/2addr p1, v3

    .line 150
    .line 151
    iput p1, p0, Lcifu;->b:I

    .line 152
    .line 153
    .line 154
    :cond_9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 155
    .line 156
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 157
    .line 158
    check-cast p0, Lcigp;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    check-cast p1, Lcifu;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    iput-object p1, p0, Lcigp;->d:Ljava/lang/Object;

    .line 170
    .line 171
    iput v2, p0, Lcigp;->c:I

    .line 172
    return-object v0

    .line 173
    .line 174
    :cond_a
    if-ne v1, v4, :cond_b

    .line 175
    .line 176
    iget-object p0, p0, Lcigp;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lcigi;

    .line 179
    goto :goto_2

    .line 180
    .line 181
    :cond_b
    sget-object p0, Lcigi;->a:Lcigi;

    .line 182
    .line 183
    :goto_2
    sget-object v1, Lcigi;->a:Lcigi;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p0}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    check-cast v1, Lcmem;

    .line 190
    .line 191
    iget-object v2, p0, Lcigi;->p:Lcigg;

    .line 192
    .line 193
    if-nez v2, :cond_c

    .line 194
    .line 195
    sget-object v2, Lcigg;->a:Lcigg;

    .line 196
    .line 197
    :cond_c
    iget v2, v2, Lcigg;->c:I

    .line 198
    .line 199
    if-ne v2, v6, :cond_10

    .line 200
    .line 201
    iget-object v2, p0, Lcigi;->p:Lcigg;

    .line 202
    .line 203
    if-nez v2, :cond_d

    .line 204
    .line 205
    sget-object v2, Lcigg;->a:Lcigg;

    .line 206
    .line 207
    .line 208
    :cond_d
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    iget-object p0, p0, Lcigi;->p:Lcigg;

    .line 212
    .line 213
    if-nez p0, :cond_e

    .line 214
    .line 215
    sget-object p0, Lcigg;->a:Lcigg;

    .line 216
    .line 217
    :cond_e
    iget v3, p0, Lcigg;->c:I

    .line 218
    .line 219
    if-ne v3, v6, :cond_f

    .line 220
    .line 221
    iget-object p0, p0, Lcigg;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lcigc;

    .line 224
    goto :goto_3

    .line 225
    .line 226
    :cond_f
    sget-object p0, Lcigc;->a:Lcigc;

    .line 227
    .line 228
    :goto_3
    sget-object v3, Lcigc;->a:Lcigc;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, p0}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    iget p0, p0, Lcigc;->c:I

    .line 235
    add-int/2addr p0, p1

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 239
    .line 240
    iget-object p1, v3, Lcmek;->instance:Lcmes;

    .line 241
    .line 242
    check-cast p1, Lcigc;

    .line 243
    .line 244
    iget v5, p1, Lcigc;->b:I

    .line 245
    or-int/2addr v5, v7

    .line 246
    .line 247
    iput v5, p1, Lcigc;->b:I

    .line 248
    .line 249
    iput p0, p1, Lcigc;->c:I

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 253
    move-result-object p0

    .line 254
    .line 255
    check-cast p0, Lcigc;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 259
    .line 260
    iget-object p1, v2, Lcmek;->instance:Lcmes;

    .line 261
    .line 262
    check-cast p1, Lcigg;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    iput-object p0, p1, Lcigg;->d:Ljava/lang/Object;

    .line 268
    .line 269
    iput v6, p1, Lcigg;->c:I

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 273
    .line 274
    iget-object p0, v1, Lcmem;->instance:Lcmes;

    .line 275
    .line 276
    check-cast p0, Lcigi;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    check-cast p1, Lcigg;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    iput-object p1, p0, Lcigi;->p:Lcigg;

    .line 288
    .line 289
    iget p1, p0, Lcigi;->b:I

    .line 290
    .line 291
    or-int/lit16 p1, p1, 0x2000

    .line 292
    .line 293
    iput p1, p0, Lcigi;->b:I

    .line 294
    .line 295
    .line 296
    :cond_10
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 297
    .line 298
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 299
    .line 300
    check-cast p0, Lcigp;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    check-cast p1, Lcigi;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    iput-object p1, p0, Lcigp;->d:Ljava/lang/Object;

    .line 312
    .line 313
    iput v4, p0, Lcigp;->c:I

    .line 314
    return-object v0

    .line 315
    .line 316
    :cond_11
    if-ne v1, v5, :cond_12

    .line 317
    .line 318
    iget-object p0, p0, Lcigp;->d:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Lcifz;

    .line 321
    goto :goto_4

    .line 322
    .line 323
    :cond_12
    sget-object p0, Lcifz;->a:Lcifz;

    .line 324
    .line 325
    :goto_4
    sget-object v1, Lcifz;->a:Lcifz;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, p0}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    iget p0, p0, Lcifz;->c:I

    .line 332
    add-int/2addr p0, p1

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 336
    .line 337
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 338
    .line 339
    check-cast p1, Lcifz;

    .line 340
    .line 341
    iget v2, p1, Lcifz;->b:I

    .line 342
    or-int/2addr v2, v7

    .line 343
    .line 344
    iput v2, p1, Lcifz;->b:I

    .line 345
    .line 346
    iput p0, p1, Lcifz;->c:I

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 350
    .line 351
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 352
    .line 353
    check-cast p0, Lcigp;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 357
    move-result-object p1

    .line 358
    .line 359
    check-cast p1, Lcifz;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    iput-object p1, p0, Lcigp;->d:Ljava/lang/Object;

    .line 365
    .line 366
    iput v5, p0, Lcigp;->c:I

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

.method public static at(Lcidc;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget p0, p0, Lcidc;->g:I

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcidb;->a(I)Lcidb;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcidb;->a:Lcidb;

    .line 15
    .line 16
    :cond_1
    sget-object v1, Lcidb;->b:Lcidb;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcidb;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    sget-object v1, Lcidb;->d:Lcidb;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcidb;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_2

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

.method public static q(Lxwf;ILjava/util/List;Lcpix;)Lxwx;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lxwx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lxwx;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p0, v0, Lxwx;->a:Lxwf;

    .line 11
    .line 12
    iput p1, v0, Lxwx;->c:I

    .line 13
    .line 14
    iget-byte p0, v0, Lxwx;->j:B

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    int-to-byte p0, p0

    .line 18
    .line 19
    iput-byte p0, v0, Lxwx;->j:B

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iput-object p0, v0, Lxwx;->e:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    iput-object p3, v0, Lxwx;->f:Lcpix;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lxwx;->f(Lcom/google/common/collect/ImmutableList;)V

    .line 41
    .line 42
    sget-object p0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lxwx;->d(Lj$/time/Instant;)V

    .line 46
    .line 47
    sget-object p0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lxwx;->c(Lj$/time/Instant;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lxwx;->g()V

    .line 54
    const/4 p0, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lxwx;->e(Z)V

    .line 58
    return-object v0
.end method


# virtual methods
.method public final A(DDLbjbg;)Lbjbg;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxxb;->f(D)D

    .line 4
    move-result-wide v0

    .line 5
    double-to-float v0, v0

    .line 6
    add-double/2addr p1, p3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lxxb;->f(D)D

    .line 10
    move-result-wide p0

    .line 11
    float-to-double p2, v0

    .line 12
    sub-double/2addr p0, p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Lbjbg;->a()F

    .line 16
    move-result p2

    .line 17
    .line 18
    cmpl-float p3, v0, p2

    .line 19
    .line 20
    if-lez p3, :cond_0

    .line 21
    move v0, p2

    .line 22
    :cond_0
    double-to-float p0, p0

    .line 23
    .line 24
    add-float p1, v0, p0

    .line 25
    .line 26
    cmpl-float p1, p1, p2

    .line 27
    .line 28
    if-lez p1, :cond_1

    .line 29
    .line 30
    sub-float p0, p2, v0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p5}, Lbjbg;->a()F

    .line 34
    move-result p1

    .line 35
    .line 36
    cmpg-float p1, v0, p1

    .line 37
    const/4 p2, 0x1

    .line 38
    const/4 p3, 0x0

    .line 39
    .line 40
    if-gtz p1, :cond_2

    .line 41
    move p1, p2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move p1, p3

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {p1}, La;->bd(Z)V

    .line 47
    add-float/2addr p0, v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p5}, Lbjbg;->a()F

    .line 51
    move-result p1

    .line 52
    .line 53
    cmpg-float p1, p0, p1

    .line 54
    .line 55
    if-gtz p1, :cond_3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move p2, p3

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-static {p2}, La;->bd(Z)V

    .line 61
    .line 62
    new-instance p1, Lbjbb;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p3, p3}, Lbjbb;-><init>(II)V

    .line 66
    .line 67
    new-instance p2, Lbjbb;

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p3, p3}, Lbjbb;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p5}, Lbjbg;->a()F

    .line 74
    move-result p3

    .line 75
    div-float/2addr v0, p3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p5, v0, p1}, Lbjbg;->j(FLbjbb;)I

    .line 79
    move-result p3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p5}, Lbjbg;->a()F

    .line 83
    move-result p4

    .line 84
    div-float/2addr p0, p4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p5, p0, p2}, Lbjbg;->j(FLbjbb;)I

    .line 88
    move-result p0

    .line 89
    .line 90
    if-ge p0, p3, :cond_4

    .line 91
    move p0, p3

    .line 92
    .line 93
    :cond_4
    add-int/lit8 p4, p0, 0x2

    .line 94
    sub-int/2addr p4, p3

    .line 95
    .line 96
    .line 97
    invoke-static {p4}, Lbunv;->aD(I)Ljava/util/ArrayList;

    .line 98
    move-result-object p4

    .line 99
    .line 100
    .line 101
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    :goto_2
    if-ge p3, p0, :cond_5

    .line 104
    .line 105
    add-int/lit8 p3, p3, 0x1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p5, p3}, Lbjbg;->n(I)Lbjbb;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_2

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-static {p4}, Lbjbg;->r(Ljava/util/List;)Lbjbg;

    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public final B(Lbjbb;D)Lbjbj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxxb;->ab:Lcpro;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcpro;->e(Lbjbb;D)Lbjbj;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final C(Lbjbb;D)Lbjbj;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lxxb;->ab:Lcpro;

    .line 3
    const/4 v4, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxxb;->o()I

    .line 7
    move-result v5

    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Lcpro;->f(Lbjbb;DII)Lbjbj;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final D()Lbjbp;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxxb;->o()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    new-instance v1, Lbjbp;

    .line 9
    .line 10
    iget-object p0, p0, Lxxb;->k:Lbjbg;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v2, v0}, Lbjbp;-><init>(Lbjbg;II)V

    .line 15
    return-object v1
.end method

.method public final E()Lbjyv;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxxb;->w()Lxxz;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lxxz;->n()Lbjyv;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final F(I)Lbjyv;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v1

    .line 4
    .line 5
    :goto_0
    iget-object v3, p0, Lxxb;->j:[Lxxn;

    .line 6
    array-length v4, v3

    .line 7
    .line 8
    if-ge v0, v4, :cond_1

    .line 9
    .line 10
    aget-object v3, v3, v0

    .line 11
    .line 12
    iget v4, v3, Lxxn;->j:I

    .line 13
    .line 14
    if-le v4, p1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    move-object v2, v3

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 22
    return-object v1

    .line 23
    .line 24
    :cond_2
    iget-object p0, v2, Lxxn;->H:Lchnq;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lbjyv;->a(Lchnq;)Lbjyv;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final G()Lbjyv;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxxb;->u()Lxxz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lxxz;->n()Lbjyv;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lxxb;->j:[Lxxn;

    .line 14
    array-length v0, p0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    .line 21
    aget-object p0, p0, v0

    .line 22
    .line 23
    iget-object p0, p0, Lxxn;->H:Lchnq;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lbjyv;->a(Lchnq;)Lbjyv;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final H()Lbvtl;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lxxb;->c:Lcpjb;

    .line 3
    .line 4
    iget-object p0, p0, Lcpjb;->c:Lcpir;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcpir;->a:Lcpir;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcpir;->c:Lcpio;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcpio;->a:Lcpio;

    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lcpio;->p:Lcikl;

    .line 17
    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    sget-object p0, Lcikl;->a:Lcikl;

    .line 21
    .line 22
    :cond_2
    iget v0, p0, Lcikl;->b:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget-object p0, p0, Lcikl;->d:Lcikk;

    .line 29
    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    sget-object p0, Lcikk;->a:Lcikk;

    .line 33
    .line 34
    :cond_3
    iget p0, p0, Lcikk;->c:I

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcjez;->a(I)Lcjez;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    if-nez p0, :cond_4

    .line 41
    .line 42
    sget-object p0, Lcjez;->a:Lcjez;

    .line 43
    .line 44
    .line 45
    :cond_4
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_5
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 50
    return-object p0
.end method

.method public final I()Lbvtl;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lxxb;->ae:Lcprh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcprh;->w()Lciez;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcprh;->w()Lciez;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    iget-object p0, p0, Lciez;->b:Lcmfj;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lciey;

    .line 32
    .line 33
    iget v1, v0, Lciey;->d:I

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, La;->aw(I)I

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_2
    const/4 v2, 0x2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    iget v1, v0, Lciey;->b:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_3
    :goto_0
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 57
    return-object p0
.end method

.method public final J()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lxxb;->m:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final K()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxxb;->m:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final L()Lcom/google/common/collect/ImmutableList;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, Lxxb;->m:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-ge v1, v2, :cond_5

    .line 14
    .line 15
    iget-object v2, p0, Lxxb;->m:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lxxz;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lxxz;->m()Lbjau;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    new-instance v4, Lxya;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5, v6}, Lxya;->a(J)V

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lxya;->b(I)V

    .line 42
    .line 43
    iput v5, v4, Lxya;->f:I

    .line 44
    .line 45
    iput-object v3, v4, Lxya;->a:Lbjau;

    .line 46
    .line 47
    iget-object v3, p0, Lxxb;->k:Lbjbg;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lbjbg;->y()Ljava/util/List;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 55
    move-result v5

    .line 56
    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lbjbg;->y()Ljava/util/List;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    check-cast v3, Ljava/lang/Float;

    .line 68
    .line 69
    iput-object v3, v4, Lxya;->b:Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v2}, Lxxz;->k()Lbjan;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iget-wide v5, v3, Lbjan;->c:J

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5, v6}, Lxya;->a(J)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v2}, Lxxz;->T()I

    .line 84
    move-result v3

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    iput v3, v4, Lxya;->f:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lxxz;->a()I

    .line 92
    move-result v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2}, Lxya;->b(I)V

    .line 96
    .line 97
    :cond_2
    iget-byte v2, v4, Lxya;->e:B

    .line 98
    const/4 v3, 0x3

    .line 99
    .line 100
    if-ne v2, v3, :cond_3

    .line 101
    .line 102
    iget-object v6, v4, Lxya;->a:Lbjau;

    .line 103
    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    new-instance v5, Lxyb;

    .line 107
    .line 108
    iget-object v7, v4, Lxya;->b:Ljava/lang/Float;

    .line 109
    .line 110
    iget-wide v8, v4, Lxya;->c:J

    .line 111
    .line 112
    iget v10, v4, Lxya;->d:I

    .line 113
    .line 114
    iget v11, v4, Lxya;->f:I

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v5 .. v11}, Lxyb;-><init>(Lbjau;Ljava/lang/Float;JII)V

    .line 118
    .line 119
    iget-object v2, v5, Lxyb;->a:Lbjau;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 132
    throw p0

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {p0}, Lxxb;->aw()Z

    .line 136
    .line 137
    sget-object v2, Lxxb;->a:Lbwny;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    const-string v3, "Resolved destination with null lat/lng"

    .line 144
    .line 145
    const/16 v4, 0xa62

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3, v4}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 149
    .line 150
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method

.method public final M()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxxb;->aj:Lxxj;

    .line 3
    .line 4
    check-cast p0, Lxvy;

    .line 5
    .line 6
    iget-object p0, p0, Lxvy;->a:Lcom/google/common/collect/ImmutableList;

    .line 7
    return-object p0
.end method

.method public final N()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxxb;->aj:Lxxj;

    .line 3
    .line 4
    check-cast p0, Lxvy;

    .line 5
    .line 6
    iget-object p0, p0, Lxvy;->b:Lcom/google/common/collect/ImmutableList;

    .line 7
    return-object p0
.end method

.method public final O(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxxb;->aj:Lxxj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxxj;->d(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final P()Lbwes;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lxxb;->af:Ljava/util/Comparator;

    .line 3
    .line 4
    new-instance v1, Lbweq;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbweq;-><init>(Ljava/util/Comparator;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Lxxb;->j:[Lxxn;

    .line 11
    array-length v3, v2

    .line 12
    .line 13
    if-ge v0, v3, :cond_1

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    iget-object v2, v2, Lxxn;->V:Lcpqy;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lbweq;->n(Ljava/lang/Object;)V

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1}, Lbweq;->m()Lbwes;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final Q(I)Lciio;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxxb;->al:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    check-cast v0, Lbwkw;

    .line 5
    .line 6
    iget v0, v0, Lbwkw;->d:I

    .line 7
    .line 8
    const-string v1, "index"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lbunv;->bm(IILjava/lang/String;)V

    .line 12
    .line 13
    iget-object p0, p0, Lxxb;->al:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lciio;

    .line 20
    return-object p0
.end method

.method public final R()Lciio;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lxxb;->al:Lcom/google/common/collect/ImmutableList;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lciio;

    .line 10
    return-object p0
.end method

.method public final T()Lcmdo;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lxxb;->ae:Lcprh;

    .line 3
    .line 4
    iget-object p0, p0, Lcprh;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lciki;

    .line 7
    .line 8
    iget v0, p0, Lciki;->b:I

    .line 9
    .line 10
    const/high16 v1, 0x400000

    .line 11
    and-int/2addr v0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lciki;->z:Lcmdo;

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final V()Lj$/time/Duration;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxxb;->g:Lcjfk;

    .line 3
    .line 4
    sget-object v1, Lcjfk;->d:Lcjfk;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lxxb;->H:Lj$/time/Duration;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lxxb;->Y()Lj$/time/Duration;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final W()Lj$/time/Duration;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxxb;->g:Lcjfk;

    .line 3
    .line 4
    sget-object v1, Lcjfk;->d:Lcjfk;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lxxb;->G:Lxwe;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxwe;->a()Lj$/time/Duration;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lxxb;->Y()Lj$/time/Duration;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final X()Lj$/time/Duration;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxxb;->ae:Lcprh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lxxb;->W()Lj$/time/Duration;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcprh;->J()Lj$/time/Duration;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final Y()Lj$/time/Duration;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lxxb;->ae:Lcprh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcprh;->B()Lcikg;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lcikg;->c:Lcayk;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcayk;->a:Lcayk;

    .line 13
    .line 14
    :cond_0
    iget p0, p0, Lcayk;->e:I

    .line 15
    int-to-long v0, p0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final Z(D)Lj$/time/Duration;
    .locals 7

    .line 1
    .line 2
    iget-object p0, p0, Lxxb;->s:Lxvt;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    check-cast p0, Lxvw;

    .line 10
    .line 11
    iget-object p0, p0, Lxvw;->b:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lxvu;

    .line 30
    .line 31
    iget v2, v1, Lxvu;->a:I

    .line 32
    int-to-double v2, v2

    .line 33
    .line 34
    iget v4, v1, Lxvu;->c:I

    .line 35
    int-to-double v4, v4

    .line 36
    .line 37
    cmpg-double v6, p1, v2

    .line 38
    .line 39
    if-gtz v6, :cond_2

    .line 40
    .line 41
    iget-object v1, v1, Lxvu;->d:Lj$/time/Duration;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    cmpl-double v6, p1, v2

    .line 49
    .line 50
    if-lez v6, :cond_1

    .line 51
    add-double/2addr v2, v4

    .line 52
    .line 53
    cmpg-double v6, p1, v2

    .line 54
    .line 55
    if-gez v6, :cond_1

    .line 56
    sub-double/2addr v2, p1

    .line 57
    .line 58
    iget-object v1, v1, Lxvu;->d:Lj$/time/Duration;

    .line 59
    div-double/2addr v2, v4

    .line 60
    double-to-float v2, v2

    .line 61
    float-to-double v2, v2

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v3}, Lbyva;->e(Lj$/time/Duration;D)Lj$/time/Duration;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-object v0
.end method

.method public final a(I)D
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lxxb;->E:[D

    .line 3
    .line 4
    aget-wide v0, p0, p1

    .line 5
    return-wide v0
.end method

.method public final aA()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lxxb;->g:Lcjfk;

    .line 3
    .line 4
    sget-object v0, Lcjfk;->d:Lcjfk;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final aB()[Lxxn;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    .line 9
    :goto_0
    iget-object v3, p0, Lxxb;->j:[Lxxn;

    .line 10
    array-length v4, v3

    .line 11
    .line 12
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v3}, Lxxb;->aM(Lxxn;)Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    new-array p0, v1, [Lxxn;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, [Lxxn;

    .line 35
    return-object p0
.end method

.method public final aC(I)[Lxxn;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    .line 9
    :goto_0
    iget-object v3, p0, Lxxb;->j:[Lxxn;

    .line 10
    array-length v4, v3

    .line 11
    .line 12
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    iget-object v4, v3, Lxxn;->V:Lcpqy;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget v4, v4, Lcpqy;->a:I

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    new-array p0, v1, [Lxxn;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, [Lxxn;

    .line 37
    return-object p0
.end method

.method public final aD()[Lxxn;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxxb;->j:[Lxxn;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lxxb;->m(I)I

    .line 7
    move-result p0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, [Lxxn;

    .line 14
    return-object p0
.end method

.method public final aE(Lbjbb;D)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxxb;->ab:Lcpro;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcpro;->e(Lbjbb;D)Lbjbj;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lxxb;->k:Lbjbg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbjbg;->g()I

    .line 14
    move-result p3

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    if-lt p3, v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbjbg;->g()I

    .line 21
    move-result p3

    .line 22
    .line 23
    add-int/lit8 p3, p3, -0x1

    .line 24
    .line 25
    iget p2, p2, Lbjbj;->d:I

    .line 26
    .line 27
    if-ne p2, p3, :cond_0

    .line 28
    .line 29
    add-int/lit8 p2, p2, -0x1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p2}, Lbjbg;->n(I)Lbjbb;

    .line 33
    move-result-object p3

    .line 34
    const/4 v1, 0x1

    .line 35
    add-int/2addr p2, v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lbjbg;->n(I)Lbjbb;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-static {p3, p0, p1}, Lbikt;->o(Lbjbb;Lbjbb;Lbjbb;)I

    .line 43
    move-result p0

    .line 44
    .line 45
    if-ne p0, v1, :cond_1

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

.method public final aF()[I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxxb;->aB()[Lxxn;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    new-array v1, v1, [I

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, v0

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    iget v3, v3, Lxxn;->j:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lxxb;->a(I)D

    .line 19
    move-result-wide v3

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    add-double/2addr v3, v5

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 26
    move-result-wide v3

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 32
    move-result-wide v3

    .line 33
    long-to-int v3, v3

    .line 34
    .line 35
    aput v3, v1, v2

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v1
.end method

.method public final aG(D)Ljava/util/List;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxxb;->aB()[Lxxn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    array-length v2, v0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    :goto_0
    array-length v6, v0

    .line 17
    .line 18
    if-ge v3, v6, :cond_3

    .line 19
    .line 20
    aget-object v6, v0, v3

    .line 21
    .line 22
    iget v6, v6, Lxxn;->l:I

    .line 23
    int-to-double v6, v6

    .line 24
    add-double/2addr v4, v6

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v4, v5}, Lxxb;->ab(DD)Lj$/time/Duration;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    iget-object v6, p0, Lxxb;->ae:Lcprh;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v3}, Lcprh;->u(I)Lxwr;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    iget-object v6, v6, Lxwr;->e:Lcidc;

    .line 44
    .line 45
    cmpg-double v7, v4, p1

    .line 46
    .line 47
    if-gtz v7, :cond_0

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    if-eqz v6, :cond_2

    .line 51
    .line 52
    iget v7, v6, Lcidc;->g:I

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, Lcidb;->a(I)Lcidb;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    if-nez v7, :cond_1

    .line 59
    .line 60
    sget-object v7, Lcidb;->a:Lcidb;

    .line 61
    .line 62
    :cond_1
    sget-object v8, Lcidb;->c:Lcidb;

    .line 63
    .line 64
    if-eq v7, v8, :cond_2

    .line 65
    .line 66
    iget v6, v6, Lcidc;->c:I

    .line 67
    int-to-long v6, v6

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v6}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-object v1
.end method

.method public final aH(Lbjbb;DIIIZ)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxxb;->ab:Lcpro;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p7}, Lcpro;->h(Lbjbb;DIIIZ)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final aI()Lahie;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxxb;->ad:Lahie;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lxxb;->ad:Lahie;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lxxb;->ac:Lahie;

    .line 10
    return-object p0
.end method

.method public final aJ(I)Lcpqy;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lxxb;->j:[Lxxn;

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v1, v1, Lxxn;->V:Lcpqy;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v2, v1, Lcpqy;->a:I

    .line 15
    .line 16
    if-ne v2, p1, :cond_0

    .line 17
    return-object v1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final aa(D)Lj$/time/Duration;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxxb;->ad:Lahie;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lxxb;->ad:Lahie;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lahie;->b(D)Lj$/time/Duration;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lxxb;->ac:Lahie;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lxxb;->ac:Lahie;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lahie;->b(D)Lj$/time/Duration;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 25
    return-object p0
.end method

.method public final ab(DD)Lj$/time/Duration;
    .locals 1

    .line 1
    .line 2
    cmpg-double v0, p3, p1

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lxxb;->aa(D)Lj$/time/Duration;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3, p4}, Lxxb;->aa(D)Lj$/time/Duration;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final ac(D)Lj$/time/Duration;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxxb;->i()I

    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0, v1}, Lxxb;->ab(DD)Lj$/time/Duration;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final ad()Lj$/time/ZoneId;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lxxb;->ae:Lcprh;

    .line 3
    .line 4
    iget-object p0, p0, Lcprh;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lciki;

    .line 7
    .line 8
    iget-object v0, p0, Lciki;->i:Lcmfj;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcmfj;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lciki;->i:Lcmfj;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lcihh;

    .line 29
    .line 30
    iget-object p0, p0, Lcihh;->f:Lcidn;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lcidn;->a:Lcidn;

    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Lcidn;->c:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p0}, Lbzrh;->aM(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_3
    const-string p0, "GMT"

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lbzrh;->aM(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    return-object p0
.end method

.method public final ae()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxxb;->ae:Lcprh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcprh;->K()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final af()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lxxb;->ae:Lcprh;

    .line 3
    .line 4
    iget-object p0, p0, Lcprh;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lciki;

    .line 7
    .line 8
    iget-object v0, p0, Lciki;->i:Lcmfj;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcmfj;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lciki;->i:Lcmfj;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lcihh;

    .line 25
    .line 26
    iget-object p0, p0, Lcihh;->f:Lcidn;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lcidn;->a:Lcidn;

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lcidn;->d:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_2
    :goto_0
    const-string p0, ""

    .line 42
    return-object p0
.end method

.method public final ag()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxxb;->ae:Lcprh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcprh;->O()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final ah()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxxb;->k:Lbjbg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbjbg;->z()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final ai()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxxb;->ae:Lcprh;

    .line 3
    .line 4
    iget-object p0, p0, Lcprh;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lciki;

    .line 7
    .line 8
    iget-object p0, p0, Lciki;->l:Lcmfj;

    .line 9
    return-object p0
.end method

.method public final aj()Ljava/util/List;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxxb;->aB()[Lxxn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    array-length v2, v0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    array-length v4, v0

    .line 14
    .line 15
    if-ge v3, v4, :cond_1

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v4, v3, -0x1

    .line 22
    .line 23
    aget-object v4, v0, v4

    .line 24
    .line 25
    iget v4, v4, Lxxn;->j:I

    .line 26
    .line 27
    :goto_1
    aget-object v5, v0, v3

    .line 28
    .line 29
    iget v5, v5, Lxxn;->j:I

    .line 30
    .line 31
    iget-object v6, p0, Lxxb;->k:Lbjbg;

    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    new-instance v7, Lbjbp;

    .line 36
    .line 37
    .line 38
    invoke-direct {v7, v6, v4, v5}, Lbjbp;-><init>(Lbjbg;II)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v1
.end method

.method public final ak(D)Ljava/util/List;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxxb;->aB()[Lxxn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    array-length v2, v0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    .line 17
    aget-object v6, v0, v3

    .line 18
    .line 19
    iget v6, v6, Lxxn;->l:I

    .line 20
    int-to-double v6, v6

    .line 21
    add-double/2addr v4, v6

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, v4, v5}, Lxxb;->ab(DD)Lj$/time/Duration;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

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
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Lxxb;->aL(Lciis;I)V

    .line 8
    .line 9
    :cond_0
    new-instance p1, Lbwcw;

    .line 10
    const/4 v2, 0x4

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v2}, Lbwcw;-><init>(I)V

    .line 14
    move v2, v0

    .line 15
    .line 16
    :goto_0
    iget-object v3, p0, Lxxb;->al:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    check-cast v3, Lbwkw;

    .line 19
    .line 20
    iget v3, v3, Lbwkw;->d:I

    .line 21
    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    sget-object v3, Lciio;->a:Lciio;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lxxb;->al:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    sget-object p1, Lciio;->a:Lciio;

    .line 39
    .line 40
    iput-object p1, p0, Lxxb;->T:Lciio;

    .line 41
    .line 42
    iget-object p1, p0, Lxxb;->S:Lxwz;

    .line 43
    monitor-enter p1

    .line 44
    .line 45
    :try_start_0
    iput-object v1, p1, Lxwz;->c:Lxyd;

    .line 46
    .line 47
    iput-object v1, p1, Lxwz;->d:Lxyd;

    .line 48
    .line 49
    iput-object v1, p0, Lxxb;->p:Lciis;

    .line 50
    .line 51
    iput-object v1, p0, Lxxb;->u:Ljava/lang/String;

    .line 52
    const/4 v1, -0x1

    .line 53
    .line 54
    iput v1, p0, Lxxb;->v:I

    .line 55
    .line 56
    const-string v2, ""

    .line 57
    .line 58
    iput-object v2, p0, Lxxb;->w:Ljava/lang/String;

    .line 59
    .line 60
    iput-boolean v0, p0, Lxxb;->A:Z

    .line 61
    .line 62
    iput v1, p0, Lxxb;->B:I

    .line 63
    monitor-exit p1

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p0
.end method

.method public final am(Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lxxb;->v:I

    .line 3
    .line 4
    iput-object p3, p0, Lxxb;->w:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lxxb;->u:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lxxb;->B:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lxxb;->A:Z

    .line 11
    return-void
.end method

.method public final an(Lciis;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lxxb;->aL(Lciis;I)V

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p2, p1, Lciis;->c:Lcmfj;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lcmfj;->size()I

    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-ge p2, v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget p2, p1, Lciis;->m:I

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lciio;->a(I)Lciio;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    sget-object p2, Lciio;->a:Lciio;

    .line 26
    .line 27
    :cond_1
    iput-object p2, p0, Lxxb;->T:Lciio;

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_2
    :goto_0
    sget-object p2, Lciio;->a:Lciio;

    .line 31
    .line 32
    iput-object p2, p0, Lxxb;->T:Lciio;

    .line 33
    .line 34
    :goto_1
    iget-object p2, p0, Lxxb;->S:Lxwz;

    .line 35
    monitor-enter p2

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    :try_start_0
    iput-object v0, p2, Lxwz;->c:Lxyd;

    .line 39
    .line 40
    iput-object v0, p2, Lxwz;->d:Lxyd;

    .line 41
    .line 42
    iput-object p1, p0, Lxxb;->p:Lciis;

    .line 43
    monitor-exit p2

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
.end method

.method public final ao(Lxxb;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p1, Lxxb;->f:Lj$/time/Instant;

    .line 3
    .line 4
    iput-object v0, p0, Lxxb;->f:Lj$/time/Instant;

    .line 5
    .line 6
    iget-object v1, p0, Lxxb;->S:Lxwz;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    iget v0, p0, Lxxb;->J:I

    .line 10
    .line 11
    iget v2, p1, Lxxb;->J:I

    .line 12
    sub-int/2addr v0, v2

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    monitor-exit v1

    .line 16
    move-object v5, p0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget-object v2, p1, Lxxb;->al:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    check-cast v2, Lbwkw;

    .line 23
    .line 24
    iget v2, v2, Lbwkw;->d:I

    .line 25
    .line 26
    iget-object v3, p0, Lxxb;->al:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    check-cast v3, Lbwkw;

    .line 29
    .line 30
    iget v3, v3, Lbwkw;->d:I

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    sget-object v2, Lxxb;->a:Lbwny;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Lbwnv;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    .line 48
    const-string v7, "Reconstructed route has %d destinations, but current route has %d"

    .line 49
    .line 50
    iget-object v8, p1, Lxxb;->al:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    check-cast v8, Lbwkw;

    .line 53
    .line 54
    iget v8, v8, Lbwkw;->d:I

    .line 55
    .line 56
    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    iget-object v9, p0, Lxxb;->al:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    check-cast v9, Lbwkw;

    .line 63
    .line 64
    iget v9, v9, Lbwkw;->d:I

    .line 65
    .line 66
    .line 67
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v9

    .line 69
    .line 70
    new-array v10, v5, [Ljava/lang/Object;

    .line 71
    const/4 v11, 0x0

    .line 72
    .line 73
    aput-object v8, v10, v11

    .line 74
    .line 75
    aput-object v9, v10, v4

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v3}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    check-cast v2, Lbwnv;

    .line 89
    .line 90
    const/16 v3, 0xa5e

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v3}, Lbwnv;->L(I)Lbwom;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    check-cast v2, Lbwnv;

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Lbwnv;->q()V

    .line 100
    .line 101
    :cond_1
    iget-object v2, p1, Lxxb;->al:Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    iput-object v2, p0, Lxxb;->al:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    iget-object v2, p1, Lxxb;->p:Lciis;

    .line 106
    const/4 v3, 0x0

    .line 107
    .line 108
    if-eqz v2, :cond_a

    .line 109
    .line 110
    sget-object v6, Lciis;->a:Lciis;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v2}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    check-cast v6, Lbvmw;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 120
    .line 121
    iget-object v7, v6, Lbvmw;->instance:Lcmes;

    .line 122
    .line 123
    check-cast v7, Lciis;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lciis;->emptyProtobufList()Lcmfj;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    iput-object v8, v7, Lciis;->c:Lcmfj;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 133
    .line 134
    iget-object v7, v6, Lbvmw;->instance:Lcmes;

    .line 135
    .line 136
    check-cast v7, Lciis;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lciis;->emptyProtobufList()Lcmfj;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    iput-object v8, v7, Lciis;->f:Lcmfj;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 146
    .line 147
    iget-object v7, v6, Lbvmw;->instance:Lcmes;

    .line 148
    .line 149
    check-cast v7, Lciis;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lciis;->emptyProtobufList()Lcmfj;

    .line 153
    move-result-object v8

    .line 154
    .line 155
    iput-object v8, v7, Lciis;->g:Lcmfj;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 159
    .line 160
    iget-object v7, v6, Lbvmw;->instance:Lcmes;

    .line 161
    .line 162
    check-cast v7, Lciis;

    .line 163
    .line 164
    iput-object v3, v7, Lciis;->l:Lciir;

    .line 165
    .line 166
    iget v8, v7, Lciis;->b:I

    .line 167
    .line 168
    and-int/lit8 v8, v8, -0x11

    .line 169
    .line 170
    iput v8, v7, Lciis;->b:I

    .line 171
    .line 172
    iget-object v7, v2, Lciis;->c:Lcmfj;

    .line 173
    .line 174
    .line 175
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v7

    .line 177
    .line 178
    .line 179
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v8

    .line 181
    .line 182
    if-eqz v8, :cond_2

    .line 183
    .line 184
    .line 185
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v8

    .line 187
    .line 188
    check-cast v8, Lcihs;

    .line 189
    .line 190
    sget-object v9, Lcihs;->a:Lcihs;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v8}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 194
    move-result-object v9

    .line 195
    .line 196
    iget v8, v8, Lcihs;->c:I

    .line 197
    add-int/2addr v8, v0

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 201
    .line 202
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 203
    .line 204
    check-cast v10, Lcihs;

    .line 205
    .line 206
    iget v11, v10, Lcihs;->b:I

    .line 207
    or-int/2addr v11, v4

    .line 208
    .line 209
    iput v11, v10, Lcihs;->b:I

    .line 210
    .line 211
    iput v8, v10, Lcihs;->c:I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 215
    .line 216
    iget-object v8, v6, Lbvmw;->instance:Lcmes;

    .line 217
    .line 218
    check-cast v8, Lciis;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 222
    move-result-object v9

    .line 223
    .line 224
    check-cast v9, Lcihs;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Lciis;->a()V

    .line 231
    .line 232
    iget-object v8, v8, Lciis;->c:Lcmfj;

    .line 233
    .line 234
    .line 235
    invoke-interface {v8, v9}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 236
    goto :goto_0

    .line 237
    .line 238
    :cond_2
    iget-object v4, v2, Lciis;->l:Lciir;

    .line 239
    .line 240
    if-nez v4, :cond_3

    .line 241
    .line 242
    sget-object v4, Lciir;->a:Lciir;

    .line 243
    .line 244
    :cond_3
    sget-object v7, Lciir;->a:Lciir;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 248
    move-result-object v7

    .line 249
    .line 250
    iget-object v4, v4, Lciir;->b:Lcmfj;

    .line 251
    .line 252
    .line 253
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object v4

    .line 255
    .line 256
    .line 257
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v8

    .line 259
    .line 260
    if-eqz v8, :cond_5

    .line 261
    .line 262
    .line 263
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    move-result-object v8

    .line 265
    .line 266
    check-cast v8, Lciiq;

    .line 267
    .line 268
    sget-object v9, Lciiq;->a:Lciiq;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v8}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 272
    move-result-object v9

    .line 273
    .line 274
    iget v8, v8, Lciiq;->d:I

    .line 275
    add-int/2addr v8, v0

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 279
    .line 280
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 281
    .line 282
    check-cast v10, Lciiq;

    .line 283
    .line 284
    iget v11, v10, Lciiq;->b:I

    .line 285
    or-int/2addr v11, v5

    .line 286
    .line 287
    iput v11, v10, Lciiq;->b:I

    .line 288
    .line 289
    iput v8, v10, Lciiq;->d:I

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 293
    .line 294
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 295
    .line 296
    check-cast v8, Lciir;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 300
    move-result-object v9

    .line 301
    .line 302
    check-cast v9, Lciiq;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    iget-object v10, v8, Lciir;->b:Lcmfj;

    .line 308
    .line 309
    .line 310
    invoke-interface {v10}, Lcmfj;->c()Z

    .line 311
    move-result v11

    .line 312
    .line 313
    if-nez v11, :cond_4

    .line 314
    .line 315
    .line 316
    invoke-static {v10}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 317
    move-result-object v10

    .line 318
    .line 319
    iput-object v10, v8, Lciir;->b:Lcmfj;

    .line 320
    .line 321
    :cond_4
    iget-object v8, v8, Lciir;->b:Lcmfj;

    .line 322
    .line 323
    .line 324
    invoke-interface {v8, v9}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 325
    goto :goto_1

    .line 326
    .line 327
    .line 328
    :cond_5
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 329
    move-result-object v4

    .line 330
    .line 331
    check-cast v4, Lciir;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 335
    .line 336
    iget-object v5, v6, Lbvmw;->instance:Lcmes;

    .line 337
    .line 338
    check-cast v5, Lciis;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    iput-object v4, v5, Lciis;->l:Lciir;

    .line 344
    .line 345
    iget v4, v5, Lciis;->b:I

    .line 346
    .line 347
    or-int/lit8 v4, v4, 0x10

    .line 348
    .line 349
    iput v4, v5, Lciis;->b:I

    .line 350
    .line 351
    iget-object v4, v2, Lciis;->f:Lcmfj;

    .line 352
    .line 353
    .line 354
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 355
    move-result-object v4

    .line 356
    .line 357
    .line 358
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    move-result v5

    .line 360
    .line 361
    if-eqz v5, :cond_7

    .line 362
    .line 363
    .line 364
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    move-result-object v5

    .line 366
    .line 367
    check-cast v5, Lcigp;

    .line 368
    .line 369
    .line 370
    invoke-static {v5, v0}, Lxxb;->aN(Lcigp;I)Lcmek;

    .line 371
    move-result-object v5

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 375
    .line 376
    iget-object v7, v6, Lbvmw;->instance:Lcmes;

    .line 377
    .line 378
    check-cast v7, Lciis;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 382
    move-result-object v5

    .line 383
    .line 384
    check-cast v5, Lcigp;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    iget-object v8, v7, Lciis;->f:Lcmfj;

    .line 390
    .line 391
    .line 392
    invoke-interface {v8}, Lcmfj;->c()Z

    .line 393
    move-result v9

    .line 394
    .line 395
    if-nez v9, :cond_6

    .line 396
    .line 397
    .line 398
    invoke-static {v8}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 399
    move-result-object v8

    .line 400
    .line 401
    iput-object v8, v7, Lciis;->f:Lcmfj;

    .line 402
    .line 403
    :cond_6
    iget-object v7, v7, Lciis;->f:Lcmfj;

    .line 404
    .line 405
    .line 406
    invoke-interface {v7, v5}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 407
    goto :goto_2

    .line 408
    .line 409
    :cond_7
    iget-object v2, v2, Lciis;->g:Lcmfj;

    .line 410
    .line 411
    .line 412
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 413
    move-result-object v2

    .line 414
    .line 415
    .line 416
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    move-result v4

    .line 418
    .line 419
    if-eqz v4, :cond_9

    .line 420
    .line 421
    .line 422
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    move-result-object v4

    .line 424
    .line 425
    check-cast v4, Lcigp;

    .line 426
    .line 427
    .line 428
    invoke-static {v4, v0}, Lxxb;->aN(Lcigp;I)Lcmek;

    .line 429
    move-result-object v4

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 433
    .line 434
    iget-object v5, v6, Lbvmw;->instance:Lcmes;

    .line 435
    .line 436
    check-cast v5, Lciis;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 440
    move-result-object v4

    .line 441
    .line 442
    check-cast v4, Lcigp;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    iget-object v7, v5, Lciis;->g:Lcmfj;

    .line 448
    .line 449
    .line 450
    invoke-interface {v7}, Lcmfj;->c()Z

    .line 451
    move-result v8

    .line 452
    .line 453
    if-nez v8, :cond_8

    .line 454
    .line 455
    .line 456
    invoke-static {v7}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 457
    move-result-object v7

    .line 458
    .line 459
    iput-object v7, v5, Lciis;->g:Lcmfj;

    .line 460
    .line 461
    :cond_8
    iget-object v5, v5, Lciis;->g:Lcmfj;

    .line 462
    .line 463
    .line 464
    invoke-interface {v5, v4}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 465
    goto :goto_3

    .line 466
    .line 467
    .line 468
    :cond_9
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 469
    move-result-object v2

    .line 470
    .line 471
    check-cast v2, Lciis;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0, v2, v0}, Lxxb;->an(Lciis;I)V

    .line 475
    .line 476
    :cond_a
    iget-object v2, p1, Lxxb;->c:Lcpjb;

    .line 477
    .line 478
    iget-object v4, v2, Lcpjb;->c:Lcpir;

    .line 479
    .line 480
    if-nez v4, :cond_b

    .line 481
    .line 482
    sget-object v4, Lcpir;->a:Lcpir;

    .line 483
    .line 484
    :cond_b
    iget-object v6, v4, Lcpir;->e:Ljava/lang/String;

    .line 485
    .line 486
    iget v7, p1, Lxxb;->d:I

    .line 487
    .line 488
    iget-object v4, p1, Lxxb;->ae:Lcprh;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4}, Lcprh;->N()Ljava/lang/String;

    .line 492
    move-result-object v8

    .line 493
    .line 494
    .line 495
    invoke-static {v2}, Lxxb;->aK(Lcpjb;)I

    .line 496
    move-result v9

    .line 497
    const/4 v10, 0x1

    .line 498
    move-object v5, p0

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v5 .. v10}, Lxxb;->am(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 502
    .line 503
    iget-object p0, p1, Lxxb;->C:Lciiy;

    .line 504
    .line 505
    if-eqz p0, :cond_c

    .line 506
    .line 507
    .line 508
    invoke-static {p0, v0}, Lxxb;->S(Lciiy;I)Lciiy;

    .line 509
    move-result-object p0

    .line 510
    .line 511
    iput-object p0, v5, Lxxb;->C:Lciiy;

    .line 512
    goto :goto_4

    .line 513
    .line 514
    :cond_c
    iput-object v3, v5, Lxxb;->C:Lciiy;

    .line 515
    .line 516
    :goto_4
    iget-object p0, p1, Lxxb;->U:Lcmdo;

    .line 517
    .line 518
    iput-object p0, v5, Lxxb;->U:Lcmdo;

    .line 519
    .line 520
    iput v0, v5, Lxxb;->W:I

    .line 521
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 522
    .line 523
    :goto_5
    iget-object p0, p1, Lxxb;->e:Lcom/google/common/collect/ImmutableList;

    .line 524
    .line 525
    iput-object p0, v5, Lxxb;->e:Lcom/google/common/collect/ImmutableList;

    .line 526
    .line 527
    iget-object p0, p1, Lxxb;->aj:Lxxj;

    .line 528
    .line 529
    iput-object p0, v5, Lxxb;->aj:Lxxj;

    .line 530
    .line 531
    iget-object p0, p1, Lxxb;->t:Ljava/lang/String;

    .line 532
    .line 533
    iput-object p0, v5, Lxxb;->t:Ljava/lang/String;

    .line 534
    .line 535
    iget-object p0, p1, Lxxb;->r:Lcedg;

    .line 536
    .line 537
    if-eqz p0, :cond_d

    .line 538
    .line 539
    iget-object p0, p1, Lxxb;->r:Lcedg;

    .line 540
    .line 541
    iput-object p0, v5, Lxxb;->r:Lcedg;

    .line 542
    .line 543
    :cond_d
    iget p0, v5, Lxxb;->q:I

    .line 544
    .line 545
    iget v0, p1, Lxxb;->q:I

    .line 546
    .line 547
    if-eq p0, v0, :cond_e

    .line 548
    .line 549
    iget p0, p1, Lxxb;->q:I

    .line 550
    .line 551
    iput p0, v5, Lxxb;->q:I

    .line 552
    :cond_e
    return-void

    .line 553
    :catchall_0
    move-exception v0

    .line 554
    move-object p0, v0

    .line 555
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 556
    throw p0
.end method

.method public final ap(Lxxn;)Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lxxb;->j:[Lxxn;

    .line 3
    .line 4
    iget v0, p1, Lxxn;->h:I

    .line 5
    array-length v1, p0

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    aget-object p0, p0, v0

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

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

.method public final aq(I)Z
    .locals 0

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lxxb;->aB()[Lxxn;

    .line 6
    move-result-object p0

    .line 7
    array-length p0, p0

    .line 8
    .line 9
    if-ge p1, p0, :cond_0

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

.method public final ar()Z
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lxxb;->p:Lciis;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lciis;->c:Lcmfj;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcmfj;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    return v0

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lciis;->c:Lcmfj;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lcihs;

    .line 34
    .line 35
    iget v1, v1, Lcihs;->e:I

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, La;->bK(I)I

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    move v1, v2

    .line 44
    .line 45
    :cond_2
    if-eq v1, v2, :cond_1

    .line 46
    return v2

    .line 47
    :cond_3
    return v0
.end method

.method public final as(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lxxb;->ae:Lcprh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcprh;->t()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gt v0, p1, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcprh;->u(I)Lxwr;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iget-object p0, p0, Lxwr;->e:Lcidc;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lxxb;->at(Lcidc;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final au()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxxb;->h:Lciby;

    .line 3
    .line 4
    if-nez p0, :cond_0

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

.method public final av()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxxb;->ay()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lxxb;->p:Lciis;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1

    .line 14
    .line 15
    :cond_1
    :goto_0
    iget-object p0, p0, Lxxb;->Q:Lxxa;

    .line 16
    .line 17
    sget-object v0, Lxxa;->c:Lxxa;

    .line 18
    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    return v1

    .line 21
    :cond_2
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final aw()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lxxb;->Q:Lxxa;

    .line 3
    .line 4
    sget-object v0, Lxxa;->c:Lxxa;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lxxa;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lxxa;->b:Lxxa;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lxxa;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

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

.method public final ax()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxxb;->ae:Lcprh;

    .line 3
    .line 4
    iget-object p0, p0, Lcprh;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lciki;

    .line 7
    .line 8
    iget-boolean p0, p0, Lciki;->u:Z

    .line 9
    return p0
.end method

.method public final ay()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lxxb;->ag:Lbweh;

    .line 3
    .line 4
    iget-object p0, p0, Lxxb;->g:Lcjfk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final az()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxxb;->g:Lcjfk;

    .line 3
    .line 4
    sget-object v1, Lcjfk;->a:Lcjfk;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcjfk;->f:Lcjfk;

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lxxb;->P:Lcpix;

    .line 13
    .line 14
    iget v0, p0, Lcpix;->b:I

    .line 15
    .line 16
    const/high16 v1, 0x8000000

    .line 17
    and-int/2addr v0, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lcpix;->C:Lcicp;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcicp;->a:Lcicp;

    .line 26
    .line 27
    :cond_1
    iget p0, p0, Lcicp;->b:I

    .line 28
    .line 29
    and-int/lit8 p0, p0, 0x4

    .line 30
    .line 31
    if-eqz p0, :cond_2

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

.method public final b(Lbjbj;)D
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lxxb;->E:[D

    .line 3
    .line 4
    iget v1, p1, Lbjbj;->d:I

    .line 5
    .line 6
    aget-wide v2, v0, v1

    .line 7
    .line 8
    iget-object p0, p0, Lxxb;->k:Lbjbg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lbjbg;->n(I)Lbjbb;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget-object p1, p1, Lbjbj;->a:Lbjbb;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lbjbb;->l(Lbjbb;)F

    .line 18
    move-result p0

    .line 19
    float-to-double p0, p0

    .line 20
    add-double/2addr v2, p0

    .line 21
    return-wide v2
.end method

.method public final c(Lcfqv;)D
    .locals 7

    .line 1
    .line 2
    iget v0, p1, Lcfqv;->c:I

    .line 3
    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iget-object v2, p0, Lxxb;->E:[D

    .line 9
    array-length v3, v2

    .line 10
    .line 11
    if-lt v1, v3, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lxxb;->k:Lbjbg;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbjbg;->i(I)I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lbjbg;->i(I)I

    .line 22
    move-result p0

    .line 23
    add-int/2addr v3, p0

    .line 24
    .line 25
    div-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lbjbb;->c(I)D

    .line 29
    move-result-wide v3

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v5, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 35
    mul-double/2addr v3, v5

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 39
    move-result-wide v3

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v5, 0x41731680e36422a7L    # 2.001511821194711E7

    .line 45
    mul-double/2addr v3, v5

    .line 46
    .line 47
    aget-wide v0, v2, v0

    .line 48
    .line 49
    iget p0, p1, Lcfqv;->d:F

    .line 50
    float-to-double p0, p0

    .line 51
    .line 52
    const-wide/high16 v5, 0x41c0000000000000L    # 5.36870912E8

    .line 53
    div-double/2addr v5, v3

    .line 54
    div-double/2addr p0, v5

    .line 55
    add-double/2addr v0, p0

    .line 56
    return-wide v0

    .line 57
    .line 58
    :cond_1
    :goto_0
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 59
    return-wide p0
.end method

.method public final d(I)D
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lxxb;->D:[D

    .line 3
    .line 4
    aget-wide v0, p0, p1

    .line 5
    return-wide v0
.end method

.method public final e(Lbjbj;)D
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lxxb;->D:[D

    .line 3
    .line 4
    iget v1, p1, Lbjbj;->d:I

    .line 5
    .line 6
    aget-wide v2, v0, v1

    .line 7
    .line 8
    iget-object p0, p0, Lxxb;->k:Lbjbg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lbjbg;->n(I)Lbjbb;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget-object p1, p1, Lbjbj;->a:Lbjbb;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbjbb;->h(Lbjbb;)F

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
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmpg-double v2, p1, v0

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    return-wide v0

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Lxxb;->E:[D

    .line 10
    array-length v3, v2

    .line 11
    .line 12
    add-int/lit8 v3, v3, -0x1

    .line 13
    .line 14
    aget-wide v3, v2, v3

    .line 15
    .line 16
    cmpl-double v3, p1, v3

    .line 17
    .line 18
    if-lez v3, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lxxb;->D:[D

    .line 21
    array-length p1, p0

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    aget-wide p1, p0, p1

    .line 26
    return-wide p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1, p2}, Lxxb;->h(D)I

    .line 30
    move-result v3

    .line 31
    .line 32
    aget-wide v4, v2, v3

    .line 33
    .line 34
    cmpl-double v6, p1, v4

    .line 35
    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lxxb;->D:[D

    .line 39
    .line 40
    aget-wide p1, p0, v3

    .line 41
    return-wide p1

    .line 42
    .line 43
    :cond_2
    if-lez v6, :cond_3

    .line 44
    .line 45
    add-int/lit8 v6, v3, 0x1

    .line 46
    .line 47
    aget-wide v7, v2, v6

    .line 48
    .line 49
    cmpg-double v2, p1, v7

    .line 50
    .line 51
    if-gez v2, :cond_3

    .line 52
    sub-double/2addr p1, v4

    .line 53
    sub-double/2addr v7, v4

    .line 54
    .line 55
    iget-object p0, p0, Lxxb;->D:[D

    .line 56
    .line 57
    aget-wide v0, p0, v6

    .line 58
    .line 59
    aget-wide v2, p0, v3

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
    .line 66
    :cond_3
    sget-object p0, Lxxb;->a:Lbwny;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    const-string p1, "Entries of metersToPoint are out of order. This should never happen."

    .line 73
    .line 74
    const/16 p2, 0xa63

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1, p2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 78
    return-wide v0
.end method

.method public final g(D)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxxb;->E:[D

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    array-length p0, p0

    .line 12
    neg-int p1, p1

    .line 13
    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

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
    .line 2
    iget-object p0, p0, Lxxb;->E:[D

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    add-int/lit8 p0, p0, 0x2

    .line 11
    neg-int p0, p0

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p0

    .line 17
    :cond_0
    return p0
.end method

.method public final i()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxxb;->o()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lxxb;->a(I)D

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

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
    .line 2
    .line 3
    invoke-virtual {p0}, Lxxb;->r()Lxxn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lxxn;->l:I

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
    .line 4
    :goto_0
    iget-object v2, p0, Lxxb;->ae:Lcprh;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Lcprh;->t()I

    .line 8
    move-result v3

    .line 9
    .line 10
    if-ge v0, v3, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcprh;->u(I)Lxwr;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v2, v2, Lxwr;->e:Lcidc;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lxxb;->at(Lcidc;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method public final l()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxxb;->j:[Lxxn;

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
    .line 6
    :goto_0
    iget-object v4, p0, Lxxb;->j:[Lxxn;

    .line 7
    array-length v5, v4

    .line 8
    .line 9
    if-ge v2, v5, :cond_2

    .line 10
    .line 11
    aget-object v4, v4, v2

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v4}, Lxxb;->aM(Lxxn;)Z

    .line 17
    move-result v4

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    :cond_0
    if-ne v1, p1, :cond_1

    .line 24
    return v3

    .line 25
    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v0
.end method

.method public final n()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxxb;->m:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxxb;->r()Lxxn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    iget p0, p0, Lxxn;->j:I

    .line 11
    return p0
.end method

.method public final p(Ljava/util/Map;)Lxwj;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lxwf;

    .line 3
    .line 4
    iget-object v1, p0, Lxxb;->c:Lcpjb;

    .line 5
    .line 6
    iget-object v2, v1, Lcpjb;->c:Lcpir;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcpir;->a:Lcpir;

    .line 11
    .line 12
    :cond_0
    iget v2, v2, Lcpir;->b:I

    .line 13
    .line 14
    and-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_a

    .line 17
    .line 18
    iget v2, p0, Lxxb;->d:I

    .line 19
    .line 20
    if-ltz v2, :cond_a

    .line 21
    .line 22
    iget-object v3, v1, Lcpjb;->c:Lcpir;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    sget-object v3, Lcpir;->a:Lcpir;

    .line 27
    .line 28
    :cond_1
    iget-object v3, v3, Lcpir;->c:Lcpio;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    sget-object v3, Lcpio;->a:Lcpio;

    .line 33
    .line 34
    :cond_2
    iget-object v3, v3, Lcpio;->e:Lcmfj;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Lcmfj;->size()I

    .line 38
    move-result v3

    .line 39
    .line 40
    if-ge v2, v3, :cond_a

    .line 41
    .line 42
    iget-object v3, p0, Lxxb;->ae:Lcprh;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcprh;->ad()Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_a

    .line 49
    .line 50
    iget-object v4, v3, Lcprh;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v3, v3, Lcprh;->d:Ljava/lang/Object;

    .line 53
    move-object v5, v3

    .line 54
    .line 55
    check-cast v5, Lciki;

    .line 56
    .line 57
    iget-object v5, v5, Lciki;->i:Lcmfj;

    .line 58
    .line 59
    .line 60
    invoke-interface {v5}, Lcmfj;->size()I

    .line 61
    move-result v5

    .line 62
    .line 63
    check-cast v4, [Lxwr;

    .line 64
    array-length v6, v4

    .line 65
    .line 66
    if-ne v6, v5, :cond_6

    .line 67
    .line 68
    check-cast v3, Lcmes;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcmes;->toBuilder()Lcmek;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    check-cast v3, Lbvmw;

    .line 75
    const/4 v5, 0x0

    .line 76
    :goto_0
    array-length v6, v4

    .line 77
    .line 78
    if-ge v5, v6, :cond_5

    .line 79
    .line 80
    aget-object v6, v4, v5

    .line 81
    .line 82
    iget-object v7, v6, Lxwr;->e:Lcidc;

    .line 83
    .line 84
    iget-object v6, v6, Lxwr;->a:Lcihh;

    .line 85
    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    iget-object v8, v6, Lcihh;->f:Lcidn;

    .line 89
    .line 90
    if-nez v8, :cond_3

    .line 91
    .line 92
    sget-object v8, Lcidn;->a:Lcidn;

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v8}, Lcmes;->toBuilder()Lcmek;

    .line 96
    move-result-object v8

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 100
    .line 101
    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 102
    .line 103
    check-cast v9, Lcidn;

    .line 104
    .line 105
    iput-object v7, v9, Lcidn;->e:Lcidc;

    .line 106
    .line 107
    iget v7, v9, Lcidn;->b:I

    .line 108
    .line 109
    or-int/lit8 v7, v7, 0x20

    .line 110
    .line 111
    iput v7, v9, Lcidn;->b:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    check-cast v7, Lcidn;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Lcmes;->toBuilder()Lcmek;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    check-cast v6, Lbvmw;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 127
    .line 128
    iget-object v8, v6, Lbvmw;->instance:Lcmes;

    .line 129
    .line 130
    check-cast v8, Lcihh;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    iput-object v7, v8, Lcihh;->f:Lcidn;

    .line 136
    .line 137
    iget v7, v8, Lcihh;->b:I

    .line 138
    .line 139
    or-int/lit8 v7, v7, 0x8

    .line 140
    .line 141
    iput v7, v8, Lcihh;->b:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    check-cast v6, Lcihh;

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {v3, v5, v6}, Lbvmw;->T(ILcihh;)V

    .line 151
    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 153
    goto :goto_0

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    check-cast v3, Lciki;

    .line 160
    .line 161
    :cond_6
    iget-object v4, v1, Lcpjb;->c:Lcpir;

    .line 162
    .line 163
    if-nez v4, :cond_7

    .line 164
    .line 165
    sget-object v4, Lcpir;->a:Lcpir;

    .line 166
    .line 167
    :cond_7
    iget-object v4, v4, Lcpir;->c:Lcpio;

    .line 168
    .line 169
    if-nez v4, :cond_8

    .line 170
    .line 171
    sget-object v4, Lcpio;->a:Lcpio;

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-virtual {v4}, Lcmes;->toBuilder()Lcmek;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    check-cast v4, Lcmem;

    .line 178
    .line 179
    check-cast v3, Lciki;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v2, v3}, Lcmem;->P(ILciki;)V

    .line 183
    .line 184
    iget-object v2, v1, Lcpjb;->c:Lcpir;

    .line 185
    .line 186
    if-nez v2, :cond_9

    .line 187
    .line 188
    sget-object v2, Lcpir;->a:Lcpir;

    .line 189
    .line 190
    .line 191
    :cond_9
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 196
    .line 197
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 198
    .line 199
    check-cast v3, Lcpir;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    check-cast v4, Lcpio;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    iput-object v4, v3, Lcpir;->c:Lcpio;

    .line 211
    .line 212
    iget v4, v3, Lcpir;->b:I

    .line 213
    .line 214
    or-int/lit8 v4, v4, 0x1

    .line 215
    .line 216
    iput v4, v3, Lcpir;->b:I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    check-cast v2, Lcpir;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    check-cast v1, Lcmem;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 232
    .line 233
    iget-object v3, v1, Lcmem;->instance:Lcmes;

    .line 234
    .line 235
    check-cast v3, Lcpjb;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    iput-object v2, v3, Lcpjb;->c:Lcpir;

    .line 241
    .line 242
    iget v2, v3, Lcpjb;->b:I

    .line 243
    .line 244
    or-int/lit8 v2, v2, 0x1

    .line 245
    .line 246
    iput v2, v3, Lcpjb;->b:I

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    check-cast v1, Lcpjb;

    .line 253
    .line 254
    :cond_a
    iget-object v2, p0, Lxxb;->ah:Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, v1, v2}, Lxwf;-><init>(Lcpjb;Ljava/lang/String;)V

    .line 258
    .line 259
    new-instance v1, Lxwi;

    .line 260
    .line 261
    .line 262
    invoke-direct {v1}, Lxwi;-><init>()V

    .line 263
    .line 264
    iput-object v0, v1, Lxwi;->a:Lxwf;

    .line 265
    .line 266
    iget-object v0, p0, Lxxb;->g:Lcjfk;

    .line 267
    .line 268
    iput-object v0, v1, Lxwi;->c:Lcjfk;

    .line 269
    .line 270
    iget-object v0, p0, Lxxb;->m:Lcom/google/common/collect/ImmutableList;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Lxwi;->e(Lcom/google/common/collect/ImmutableList;)V

    .line 274
    .line 275
    iget-object v0, p0, Lxxb;->P:Lcpix;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Lxwi;->d(Lcpix;)V

    .line 279
    .line 280
    if-eqz p1, :cond_b

    .line 281
    .line 282
    .line 283
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    .line 287
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    .line 291
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    move-result v0

    .line 293
    .line 294
    if-eqz v0, :cond_c

    .line 295
    .line 296
    .line 297
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    check-cast v0, Ljava/util/Map$Entry;

    .line 301
    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    check-cast v2, Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 310
    move-result v2

    .line 311
    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    check-cast v0, Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v2, v0}, Lxwi;->a(ILjava/lang/String;)V

    .line 320
    goto :goto_1

    .line 321
    .line 322
    :cond_b
    iget p1, p0, Lxxb;->d:I

    .line 323
    .line 324
    iget-object v0, p0, Lxxb;->aa:Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, p1, v0}, Lxwi;->a(ILjava/lang/String;)V

    .line 328
    .line 329
    :cond_c
    iget-object p0, p0, Lxxb;->f:Lj$/time/Instant;

    .line 330
    .line 331
    iput-object p0, v1, Lxwi;->h:Lj$/time/Instant;

    .line 332
    .line 333
    new-instance p0, Lxwj;

    .line 334
    .line 335
    .line 336
    invoke-direct {p0, v1}, Lxwj;-><init>(Lxwi;)V

    .line 337
    return-object p0
.end method

.method public final r()Lxxn;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lxxb;->j:[Lxxn;

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lxxb;->aM(Lxxn;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    return-object v1

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final s(I)Lxxn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxxb;->j:[Lxxn;

    .line 3
    .line 4
    aget-object p0, p0, p1

    .line 5
    return-object p0
.end method

.method public final declared-synchronized t()Lxxw;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lxxb;->ai:Lxxw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lxxw;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lxxw;-><init>(Lxxb;)V

    .line 11
    .line 12
    iput-object v0, p0, Lxxb;->ai:Lxxw;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lxxb;->Z:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u()Lxxz;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lxxb;->m:Lcom/google/common/collect/ImmutableList;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lxxz;

    .line 10
    return-object p0
.end method

.method public final v()Lxxz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxxb;->m:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lxxz;

    .line 9
    return-object p0
.end method

.method public final w()Lxxz;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lxxb;->m:Lcom/google/common/collect/ImmutableList;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lxxz;

    .line 10
    return-object p0
.end method

.method public final x(I)Lxxz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxxb;->m:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lxxz;

    .line 9
    return-object p0
.end method

.method public final y(D)Lbjbb;
    .locals 9

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmpg-double v2, p1, v0

    .line 5
    .line 6
    if-ltz v2, :cond_3

    .line 7
    .line 8
    iget v2, p0, Lxxb;->J:I

    .line 9
    int-to-double v2, v2

    .line 10
    .line 11
    cmpl-double v2, p1, v2

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lxxb;->ah()Ljava/util/List;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lxxb;->h(D)I

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    move-result v4

    .line 27
    .line 28
    add-int/lit8 v4, v4, -0x1

    .line 29
    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Lbjbb;

    .line 37
    return-object p0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, v3}, Lxxb;->a(I)D

    .line 41
    move-result-wide v4

    .line 42
    .line 43
    add-int/lit8 v6, v3, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v6}, Lxxb;->a(I)D

    .line 47
    move-result-wide v7

    .line 48
    sub-double/2addr v7, v4

    .line 49
    .line 50
    cmpl-double p0, v7, v0

    .line 51
    .line 52
    if-nez p0, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sub-double/2addr p1, v4

    .line 55
    .line 56
    div-double v0, p1, v7

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    check-cast p0, Lbjbb;

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Lbjbb;

    .line 69
    .line 70
    new-instance p2, Lbjbb;

    .line 71
    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 74
    double-to-float v0, v0

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1, v0, p2}, Lbjbb;->N(Lbjbb;Lbjbb;FLbjbb;)V

    .line 78
    return-object p2

    .line 79
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method public final z(DD)Lbjbg;
    .locals 6

    .line 1
    .line 2
    iget-object v5, p0, Lxxb;->k:Lbjbg;

    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {v0 .. v5}, Lxxb;->A(DDLbjbg;)Lbjbg;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
