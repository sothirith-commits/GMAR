.class public Lxuc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;

.field private static final af:Ljava/util/Comparator;

.field private static final ag:Lbwvl;

.field public static final b:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public A:Z

.field public B:I

.field public volatile C:Lcizt;

.field public final D:[D

.field final E:[D

.field final F:[D

.field public final G:Lxtg;

.field public final H:Lj$/time/Duration;

.field public final I:Lj$/time/Duration;

.field public J:I

.field public final K:Lj$/time/Duration;

.field public final L:Lj$/time/Duration;

.field public final M:Ljava/lang/String;

.field public final N:Lj$/time/Duration;

.field public final O:Lciuw;

.field public final P:Lcpzu;

.field public final Q:Lxub;

.field public final R:Z

.field public final S:Lxua;

.field public T:Lcizj;

.field public U:Lcmui;

.field public final V:Lcmui;

.field public W:I

.field public final X:Ljava/util/List;

.field public final Y:Lcmui;

.field public final Z:J

.field public final aa:Ljava/lang/String;

.field public final ab:Lcqil;

.field public volatile ac:Lahdk;

.field public volatile ad:Lahdk;

.field public final ae:Lcqie;

.field private final ah:Ljava/lang/String;

.field private ai:Lxux;

.field private volatile aj:Lxuk;

.field private volatile ak:Lcpzm;

.field private al:Lcom/google/common/collect/ImmutableList;

.field public final c:Lcpzy;

.field public final d:I

.field public e:Lcom/google/common/collect/ImmutableList;

.field public f:Lj$/time/Instant;

.field public final g:Lcjwj;

.field public final h:Lcisu;

.field public final i:Z

.field public final j:[Lxuo;

.field public final k:Lbiyg;

.field public final l:I

.field public m:Lcom/google/common/collect/ImmutableList;

.field public final n:Lcom/google/common/collect/ImmutableList;

.field public final o:Ljava/lang/String;

.field public volatile p:Lcizn;

.field public volatile q:I

.field public volatile r:Lceul;

.field public final s:Lxsv;

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
    const-string v0, "xuc"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lxuc;->a:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Lbxbn;->a:Lbxbn;

    .line 11
    .line 12
    new-instance v1, Lxhf;

    .line 13
    const/4 v2, 0x7

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lxhf;-><init>(I)V

    .line 17
    .line 18
    new-instance v2, Lbwqi;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lbwqi;-><init>(Lbwke;Lbxbu;)V

    .line 22
    .line 23
    sput-object v2, Lxuc;->af:Ljava/util/Comparator;

    .line 24
    .line 25
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 26
    .line 27
    sget-object v0, Lcjwj;->a:Lcjwj;

    .line 28
    .line 29
    sget-object v1, Lcjwj;->f:Lcjwj;

    .line 30
    .line 31
    sget-object v2, Lcjwj;->h:Lcjwj;

    .line 32
    .line 33
    sget-object v3, Lcjwj;->j:Lcjwj;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lbwvl;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lxuc;->ag:Lbwvl;

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
    sput-object v0, Lxuc;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    return-void
.end method

.method public constructor <init>(Lxtx;)V
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
    iput-object v1, v0, Lxuc;->f:Lj$/time/Instant;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput-object v1, v0, Lxuc;->ai:Lxux;

    .line 15
    const/4 v7, 0x0

    .line 16
    .line 17
    iput v7, v0, Lxuc;->q:I

    .line 18
    .line 19
    const-string v8, ""

    .line 20
    .line 21
    iput-object v8, v0, Lxuc;->w:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v8, v0, Lxuc;->y:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v8, v0, Lxuc;->z:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Lxua;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    iput-object v2, v0, Lxuc;->S:Lxua;

    .line 33
    .line 34
    sget-object v2, Lcizj;->a:Lcizj;

    .line 35
    .line 36
    iput-object v2, v0, Lxuc;->T:Lcizj;

    .line 37
    .line 38
    iget-object v3, v6, Lxtx;->O:Lcqie;

    .line 39
    .line 40
    iput-object v3, v0, Lxuc;->ae:Lcqie;

    .line 41
    .line 42
    iget-wide v4, v6, Lxtx;->a:J

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
    sget-object v4, Lxuc;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 54
    move-result-wide v4

    .line 55
    .line 56
    :cond_0
    iput-wide v4, v0, Lxuc;->Z:J

    .line 57
    .line 58
    iget-object v4, v6, Lxtx;->b:Ljava/lang/String;

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
    iput-object v4, v0, Lxuc;->aa:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, v6, Lxtx;->c:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    iput-object v4, v0, Lxuc;->e:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    iget-object v4, v6, Lxtx;->d:Lxuk;

    .line 77
    .line 78
    iput-object v4, v0, Lxuc;->aj:Lxuk;

    .line 79
    .line 80
    iget-object v4, v6, Lxtx;->e:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v4, v0, Lxuc;->t:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, v6, Lxtx;->f:Lcjwj;

    .line 85
    .line 86
    iput-object v4, v0, Lxuc;->g:Lcjwj;

    .line 87
    .line 88
    iget-object v4, v6, Lxtx;->K:Lj$/time/Instant;

    .line 89
    .line 90
    iput-object v4, v0, Lxuc;->f:Lj$/time/Instant;

    .line 91
    .line 92
    iget-object v4, v6, Lxtx;->g:Lcisu;

    .line 93
    .line 94
    iput-object v4, v0, Lxuc;->h:Lcisu;

    .line 95
    .line 96
    iget-object v4, v6, Lxtx;->j:[Lxuo;

    .line 97
    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    new-array v4, v7, [Lxuo;

    .line 101
    .line 102
    :cond_2
    iput-object v4, v0, Lxuc;->j:[Lxuo;

    .line 103
    .line 104
    iget-object v4, v6, Lxtx;->k:Lbiyg;

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lbiyg;->g()I

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
    iput-object v4, v0, Lxuc;->k:Lbiyg;

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_4
    :goto_0
    sget-object v4, Lxuc;->a:Lbxfh;

    .line 119
    .line 120
    sget-object v5, Lbmpj;->a:Lbmpj;

    .line 121
    .line 122
    const-string v9, "Empty polyline in route."

    .line 123
    .line 124
    const/16 v10, 0xa2c

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v9, v10, v4}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 128
    .line 129
    new-instance v4, Lbiyb;

    .line 130
    .line 131
    .line 132
    invoke-direct {v4, v7, v7}, Lbiyb;-><init>(II)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Lbiyg;->r(Ljava/util/List;)Lbiyg;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    iput-object v4, v0, Lxuc;->k:Lbiyg;

    .line 143
    .line 144
    :goto_1
    iget v4, v6, Lxtx;->l:I

    .line 145
    .line 146
    iput v4, v0, Lxuc;->l:I

    .line 147
    .line 148
    iget-object v4, v6, Lxtx;->m:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v4, v0, Lxuc;->o:Ljava/lang/String;

    .line 151
    .line 152
    iget v4, v6, Lxtx;->n:I

    .line 153
    .line 154
    iput v4, v0, Lxuc;->J:I

    .line 155
    .line 156
    iget-object v4, v6, Lxtx;->o:Lxtg;

    .line 157
    .line 158
    iput-object v4, v0, Lxuc;->G:Lxtg;

    .line 159
    .line 160
    iget-object v4, v6, Lxtx;->p:Lj$/time/Duration;

    .line 161
    .line 162
    iput-object v4, v0, Lxuc;->H:Lj$/time/Duration;

    .line 163
    .line 164
    iget-object v4, v6, Lxtx;->q:Lj$/time/Duration;

    .line 165
    .line 166
    iput-object v4, v0, Lxuc;->I:Lj$/time/Duration;

    .line 167
    .line 168
    iget-object v4, v6, Lxtx;->r:Lj$/time/Duration;

    .line 169
    .line 170
    iput-object v4, v0, Lxuc;->K:Lj$/time/Duration;

    .line 171
    .line 172
    iget-object v4, v6, Lxtx;->s:Lj$/time/Duration;

    .line 173
    .line 174
    iput-object v4, v0, Lxuc;->L:Lj$/time/Duration;

    .line 175
    .line 176
    iget-object v4, v6, Lxtx;->t:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v4, v0, Lxuc;->M:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v4, v6, Lxtx;->u:Lj$/time/Duration;

    .line 181
    .line 182
    iput-object v4, v0, Lxuc;->N:Lj$/time/Duration;

    .line 183
    .line 184
    iget-boolean v4, v6, Lxtx;->z:Z

    .line 185
    .line 186
    iput-boolean v4, v0, Lxuc;->i:Z

    .line 187
    .line 188
    iget-object v4, v6, Lxtx;->A:Lciuw;

    .line 189
    .line 190
    iput-object v4, v0, Lxuc;->O:Lciuw;

    .line 191
    .line 192
    iget-object v4, v6, Lxtx;->B:Lcpzu;

    .line 193
    .line 194
    iput-object v4, v0, Lxuc;->P:Lcpzu;

    .line 195
    .line 196
    iget-object v4, v6, Lxtx;->E:Ljava/util/List;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    iput-object v4, v0, Lxuc;->X:Ljava/util/List;

    .line 202
    .line 203
    iget-object v4, v6, Lxtx;->F:Lcpzy;

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Lxth;->t(Lcpzy;)V

    .line 207
    .line 208
    iput-object v4, v0, Lxuc;->c:Lcpzy;

    .line 209
    .line 210
    iget-object v5, v6, Lxtx;->G:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v5, v0, Lxuc;->ah:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v5, v6, Lxtx;->C:Lxub;

    .line 215
    .line 216
    if-eqz v5, :cond_5

    .line 217
    goto :goto_3

    .line 218
    .line 219
    :cond_5
    iget v4, v4, Lcpzy;->e:I

    .line 220
    .line 221
    .line 222
    invoke-static {v4}, La;->ch(I)I

    .line 223
    move-result v4

    .line 224
    .line 225
    if-nez v4, :cond_6

    .line 226
    goto :goto_2

    .line 227
    :cond_6
    const/4 v5, 0x3

    .line 228
    .line 229
    if-ne v4, v5, :cond_7

    .line 230
    .line 231
    sget-object v5, Lxub;->c:Lxub;

    .line 232
    goto :goto_3

    .line 233
    .line 234
    :cond_7
    :goto_2
    sget-object v5, Lxub;->a:Lxub;

    .line 235
    .line 236
    :goto_3
    iput-object v5, v0, Lxuc;->Q:Lxub;

    .line 237
    .line 238
    iget v4, v6, Lxtx;->I:I

    .line 239
    .line 240
    iput v4, v0, Lxuc;->d:I

    .line 241
    .line 242
    iget-object v4, v6, Lxtx;->M:Lcmui;

    .line 243
    .line 244
    iput-object v4, v0, Lxuc;->Y:Lcmui;

    .line 245
    .line 246
    iget-object v4, v6, Lxtx;->x:Lcizt;

    .line 247
    .line 248
    iput-object v4, v0, Lxuc;->C:Lcizt;

    .line 249
    .line 250
    iget-object v4, v6, Lxtx;->y:Lcpzm;

    .line 251
    .line 252
    iput-object v4, v0, Lxuc;->ak:Lcpzm;

    .line 253
    .line 254
    iget-object v4, v6, Lxtx;->D:Lcmui;

    .line 255
    .line 256
    iput-object v4, v0, Lxuc;->V:Lcmui;

    .line 257
    .line 258
    iget-object v4, v6, Lxtx;->w:Lxsv;

    .line 259
    .line 260
    iput-object v4, v0, Lxuc;->s:Lxsv;

    .line 261
    .line 262
    iget-object v4, v3, Lcqie;->d:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v4, Lcjbd;

    .line 265
    .line 266
    iget v4, v4, Lcjbd;->w:I

    .line 267
    .line 268
    iput v4, v0, Lxuc;->q:I

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Lcqie;->ac()Z

    .line 272
    move-result v4

    .line 273
    .line 274
    if-eqz v4, :cond_8

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Lcqie;->J()Lcmui;

    .line 278
    move-result-object v4

    .line 279
    .line 280
    iput-object v4, v0, Lxuc;->U:Lcmui;

    .line 281
    goto :goto_4

    .line 282
    .line 283
    :cond_8
    iput-object v1, v0, Lxuc;->U:Lcmui;

    .line 284
    .line 285
    :goto_4
    iget-object v4, v6, Lxtx;->H:Lceul;

    .line 286
    .line 287
    iput-object v4, v0, Lxuc;->r:Lceul;

    .line 288
    .line 289
    iget-object v4, v6, Lxtx;->h:Lcom/google/common/collect/ImmutableList;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    iput-object v4, v0, Lxuc;->m:Lcom/google/common/collect/ImmutableList;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 298
    move-result v4

    .line 299
    const/4 v5, 0x2

    .line 300
    .line 301
    if-lt v4, v5, :cond_9

    .line 302
    const/4 v5, 0x1

    .line 303
    goto :goto_5

    .line 304
    :cond_9
    move v5, v7

    .line 305
    .line 306
    :goto_5
    const-string v10, "Need at least 2 waypoints, but actually %s"

    .line 307
    .line 308
    .line 309
    invoke-static {v5, v10, v4}, Lbvep;->I(ZLjava/lang/String;I)V

    .line 310
    .line 311
    iget-object v4, v6, Lxtx;->i:Lcom/google/common/collect/ImmutableList;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    iput-object v4, v0, Lxuc;->n:Lcom/google/common/collect/ImmutableList;

    .line 317
    .line 318
    new-instance v4, Lbwua;

    .line 319
    const/4 v5, 0x4

    .line 320
    .line 321
    .line 322
    invoke-direct {v4, v5}, Lbwua;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Lcqie;->u()I

    .line 326
    move-result v5

    .line 327
    .line 328
    if-lez v5, :cond_e

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Lcqie;->u()I

    .line 332
    move-result v5

    .line 333
    .line 334
    iget-object v10, v0, Lxuc;->m:Lcom/google/common/collect/ImmutableList;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 338
    move-result v10

    .line 339
    .line 340
    add-int/lit8 v10, v10, -0x1

    .line 341
    .line 342
    if-ne v5, v10, :cond_a

    .line 343
    const/4 v5, 0x1

    .line 344
    goto :goto_6

    .line 345
    :cond_a
    move v5, v7

    .line 346
    .line 347
    .line 348
    :goto_6
    invoke-static {v5}, Lbvep;->S(Z)V

    .line 349
    .line 350
    iget-object v3, v3, Lcqie;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v3, [Lxtt;

    .line 353
    array-length v5, v3

    .line 354
    move v10, v7

    .line 355
    .line 356
    :goto_7
    if-ge v10, v5, :cond_f

    .line 357
    .line 358
    aget-object v11, v3, v10

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11}, Lxtt;->d()Lcizf;

    .line 362
    move-result-object v12

    .line 363
    .line 364
    iget v12, v12, Lcizf;->b:I

    .line 365
    .line 366
    and-int/lit16 v12, v12, 0x100

    .line 367
    .line 368
    if-eqz v12, :cond_c

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11}, Lxtt;->d()Lcizf;

    .line 372
    move-result-object v11

    .line 373
    .line 374
    iget-object v11, v11, Lcizf;->l:Lcivl;

    .line 375
    .line 376
    if-nez v11, :cond_b

    .line 377
    .line 378
    sget-object v11, Lcivl;->a:Lcivl;

    .line 379
    .line 380
    :cond_b
    iget v11, v11, Lcivl;->d:I

    .line 381
    .line 382
    .line 383
    invoke-static {v11}, Lcizj;->a(I)Lcizj;

    .line 384
    move-result-object v11

    .line 385
    .line 386
    if-nez v11, :cond_d

    .line 387
    :cond_c
    move-object v11, v2

    .line 388
    .line 389
    .line 390
    :cond_d
    invoke-virtual {v4, v11}, Lbwua;->i(Ljava/lang/Object;)V

    .line 391
    .line 392
    add-int/lit8 v10, v10, 0x1

    .line 393
    goto :goto_7

    .line 394
    :cond_e
    move v3, v7

    .line 395
    .line 396
    :goto_8
    iget-object v5, v0, Lxuc;->m:Lcom/google/common/collect/ImmutableList;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 400
    move-result v5

    .line 401
    .line 402
    add-int/lit8 v5, v5, -0x1

    .line 403
    .line 404
    if-ge v3, v5, :cond_f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 408
    .line 409
    add-int/lit8 v3, v3, 0x1

    .line 410
    goto :goto_8

    .line 411
    .line 412
    .line 413
    :cond_f
    invoke-virtual {v4}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 414
    move-result-object v2

    .line 415
    .line 416
    iput-object v2, v0, Lxuc;->al:Lcom/google/common/collect/ImmutableList;

    .line 417
    .line 418
    iget-object v2, v0, Lxuc;->k:Lbiyg;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Lbiyg;->g()I

    .line 422
    move-result v2

    .line 423
    .line 424
    new-array v2, v2, [D

    .line 425
    .line 426
    iput-object v2, v0, Lxuc;->D:[D

    .line 427
    .line 428
    iget-object v3, v0, Lxuc;->k:Lbiyg;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Lbiyg;->g()I

    .line 432
    move-result v3

    .line 433
    .line 434
    new-array v3, v3, [D

    .line 435
    .line 436
    iput-object v3, v0, Lxuc;->E:[D

    .line 437
    .line 438
    iget-object v4, v0, Lxuc;->k:Lbiyg;

    .line 439
    .line 440
    iget-object v5, v4, Lbiyg;->e:[F

    .line 441
    array-length v5, v5

    .line 442
    .line 443
    if-lez v5, :cond_10

    .line 444
    .line 445
    new-array v5, v5, [D

    .line 446
    .line 447
    iput-object v5, v0, Lxuc;->F:[D

    .line 448
    goto :goto_9

    .line 449
    .line 450
    :cond_10
    iput-object v1, v0, Lxuc;->F:[D

    .line 451
    .line 452
    :goto_9
    new-instance v5, Lcqil;

    .line 453
    .line 454
    .line 455
    invoke-direct {v5, v4}, Lcqil;-><init>(Lbiyg;)V

    .line 456
    .line 457
    iput-object v5, v0, Lxuc;->ab:Lcqil;

    .line 458
    .line 459
    iget-object v4, v0, Lxuc;->k:Lbiyg;

    .line 460
    .line 461
    iget-object v5, v0, Lxuc;->F:[D

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4}, Lbiyg;->g()I

    .line 465
    move-result v10

    .line 466
    .line 467
    if-nez v10, :cond_11

    .line 468
    goto :goto_b

    .line 469
    .line 470
    :cond_11
    const-wide/16 v10, 0x0

    .line 471
    .line 472
    aput-wide v10, v2, v7

    .line 473
    .line 474
    aput-wide v10, v3, v7

    .line 475
    .line 476
    if-eqz v5, :cond_12

    .line 477
    .line 478
    aput-wide v10, v5, v7

    .line 479
    :cond_12
    move-wide v12, v10

    .line 480
    move-wide v14, v12

    .line 481
    const/4 v1, 0x1

    .line 482
    :goto_a
    array-length v9, v2

    .line 483
    .line 484
    if-ge v1, v9, :cond_14

    .line 485
    .line 486
    add-int/lit8 v9, v1, -0x1

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v9}, Lbiyg;->d(I)F

    .line 490
    move-result v7

    .line 491
    .line 492
    move-object/from16 v16, v2

    .line 493
    .line 494
    move-object/from16 v17, v3

    .line 495
    float-to-double v2, v7

    .line 496
    add-double/2addr v10, v2

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v9}, Lbiyg;->e(I)F

    .line 500
    move-result v2

    .line 501
    float-to-double v2, v2

    .line 502
    add-double/2addr v12, v2

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v9}, Lbiyg;->f(I)F

    .line 506
    move-result v2

    .line 507
    float-to-double v2, v2

    .line 508
    add-double/2addr v14, v2

    .line 509
    .line 510
    aput-wide v10, v16, v1

    .line 511
    .line 512
    aput-wide v12, v17, v1

    .line 513
    .line 514
    if-eqz v5, :cond_13

    .line 515
    array-length v2, v5

    .line 516
    .line 517
    if-le v2, v1, :cond_13

    .line 518
    .line 519
    aput-wide v14, v5, v1

    .line 520
    .line 521
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 522
    .line 523
    move-object/from16 v2, v16

    .line 524
    .line 525
    move-object/from16 v3, v17

    .line 526
    const/4 v7, 0x0

    .line 527
    goto :goto_a

    .line 528
    .line 529
    :cond_14
    :goto_b
    iget-object v1, v0, Lxuc;->j:[Lxuo;

    .line 530
    const/4 v2, 0x1

    .line 531
    :goto_c
    array-length v3, v1

    .line 532
    .line 533
    if-ge v2, v3, :cond_15

    .line 534
    .line 535
    add-int/lit8 v3, v2, -0x1

    .line 536
    .line 537
    aget-object v3, v1, v3

    .line 538
    .line 539
    aget-object v4, v1, v2

    .line 540
    .line 541
    iput-object v4, v3, Lxuo;->S:Lxuo;

    .line 542
    .line 543
    iput-object v3, v4, Lxuo;->T:Lxuo;

    .line 544
    .line 545
    add-int/lit8 v2, v2, 0x1

    .line 546
    goto :goto_c

    .line 547
    .line 548
    :cond_15
    iget-object v1, v0, Lxuc;->g:Lcjwj;

    .line 549
    .line 550
    sget-object v2, Lcjwj;->d:Lcjwj;

    .line 551
    .line 552
    if-ne v1, v2, :cond_19

    .line 553
    .line 554
    iget v1, v0, Lxuc;->J:I

    .line 555
    .line 556
    if-nez v1, :cond_16

    .line 557
    .line 558
    iget-object v1, v0, Lxuc;->k:Lbiyg;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, Lbiyg;->g()I

    .line 562
    move-result v1

    .line 563
    .line 564
    add-int/lit8 v1, v1, -0x1

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v1}, Lxuc;->a(I)D

    .line 568
    move-result-wide v3

    .line 569
    .line 570
    .line 571
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 572
    move-result-wide v3

    .line 573
    long-to-int v1, v3

    .line 574
    .line 575
    iput v1, v0, Lxuc;->J:I

    .line 576
    .line 577
    :cond_16
    iget-object v1, v0, Lxuc;->j:[Lxuo;

    .line 578
    array-length v3, v1

    .line 579
    const/4 v4, 0x0

    .line 580
    .line 581
    :goto_d
    if-ge v4, v3, :cond_19

    .line 582
    .line 583
    aget-object v5, v1, v4

    .line 584
    .line 585
    iget-object v7, v0, Lxuc;->g:Lcjwj;

    .line 586
    .line 587
    if-ne v7, v2, :cond_18

    .line 588
    .line 589
    iget v7, v5, Lxuo;->k:I

    .line 590
    .line 591
    if-nez v7, :cond_18

    .line 592
    .line 593
    iget v7, v5, Lxuo;->j:I

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v7}, Lxuc;->a(I)D

    .line 597
    move-result-wide v9

    .line 598
    .line 599
    iget-object v7, v5, Lxuo;->T:Lxuo;

    .line 600
    .line 601
    if-eqz v7, :cond_17

    .line 602
    .line 603
    iget v7, v7, Lxuo;->j:I

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v7}, Lxuc;->a(I)D

    .line 607
    move-result-wide v11

    .line 608
    sub-double/2addr v9, v11

    .line 609
    .line 610
    .line 611
    :cond_17
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 612
    move-result-wide v9

    .line 613
    long-to-int v7, v9

    .line 614
    .line 615
    iput v7, v5, Lxuo;->k:I

    .line 616
    .line 617
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 618
    goto :goto_d

    .line 619
    .line 620
    :cond_19
    iget-object v1, v0, Lxuc;->m:Lcom/google/common/collect/ImmutableList;

    .line 621
    .line 622
    .line 623
    invoke-static {v1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 624
    move-result-object v1

    .line 625
    .line 626
    new-instance v2, Lwwl;

    .line 627
    .line 628
    const/16 v3, 0x12

    .line 629
    .line 630
    .line 631
    invoke-direct {v2, v3}, Lwwl;-><init>(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v2}, Lbwsn;->B(Lbwks;)Z

    .line 635
    move-result v1

    .line 636
    .line 637
    iget-object v2, v0, Lxuc;->j:[Lxuo;

    .line 638
    .line 639
    sget-object v3, Lxuu;->a:Lj$/time/Duration;

    .line 640
    array-length v3, v2

    .line 641
    .line 642
    if-nez v3, :cond_1b

    .line 643
    :cond_1a
    :goto_e
    const/4 v9, 0x0

    .line 644
    goto :goto_10

    .line 645
    :cond_1b
    const/4 v3, 0x0

    .line 646
    :goto_f
    array-length v4, v2

    .line 647
    .line 648
    if-ge v3, v4, :cond_1d

    .line 649
    .line 650
    aget-object v4, v2, v3

    .line 651
    .line 652
    if-eqz v4, :cond_1a

    .line 653
    .line 654
    iget-object v4, v4, Lxuo;->E:Ljava/util/List;

    .line 655
    .line 656
    .line 657
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 658
    move-result v4

    .line 659
    .line 660
    if-eqz v4, :cond_1c

    .line 661
    goto :goto_e

    .line 662
    .line 663
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 664
    goto :goto_f

    .line 665
    .line 666
    :cond_1d
    if-nez v1, :cond_1a

    .line 667
    const/4 v9, 0x1

    .line 668
    .line 669
    :goto_10
    iput-boolean v9, v0, Lxuc;->R:Z

    .line 670
    .line 671
    sget-object v1, Lxuc;->ag:Lbwvl;

    .line 672
    .line 673
    iget-object v2, v0, Lxuc;->g:Lcjwj;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v2}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 677
    move-result v1

    .line 678
    .line 679
    if-eqz v1, :cond_1e

    .line 680
    .line 681
    iget-object v1, v6, Lxtx;->v:Lcizn;

    .line 682
    goto :goto_11

    .line 683
    :cond_1e
    const/4 v1, 0x0

    .line 684
    :goto_11
    const/4 v7, 0x0

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v1, v7}, Lxuc;->an(Lcizn;I)V

    .line 688
    .line 689
    iget-object v1, v0, Lxuc;->c:Lcpzy;

    .line 690
    .line 691
    iget-object v1, v1, Lcpzy;->c:Lcpzp;

    .line 692
    .line 693
    if-nez v1, :cond_1f

    .line 694
    .line 695
    sget-object v1, Lcpzp;->a:Lcpzp;

    .line 696
    .line 697
    :cond_1f
    iget-object v1, v1, Lcpzp;->e:Ljava/lang/String;

    .line 698
    .line 699
    iget v2, v6, Lxtx;->I:I

    .line 700
    .line 701
    iget-object v3, v6, Lxtx;->O:Lcqie;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3}, Lcqie;->O()Ljava/lang/String;

    .line 705
    move-result-object v3

    .line 706
    .line 707
    iget-object v4, v0, Lxuc;->c:Lcpzy;

    .line 708
    .line 709
    .line 710
    invoke-static {v4}, Lxuc;->aK(Lcpzy;)I

    .line 711
    move-result v4

    .line 712
    .line 713
    iget-boolean v5, v6, Lxtx;->J:Z

    .line 714
    .line 715
    .line 716
    invoke-virtual/range {v0 .. v5}, Lxuc;->am(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 717
    .line 718
    iget-object v1, v6, Lxtx;->O:Lcqie;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1}, Lcqie;->O()Ljava/lang/String;

    .line 722
    move-result-object v1

    .line 723
    .line 724
    iput-object v1, v0, Lxuc;->y:Ljava/lang/String;

    .line 725
    .line 726
    iget-object v1, v6, Lxtx;->F:Lcpzy;

    .line 727
    .line 728
    if-nez v1, :cond_20

    .line 729
    goto :goto_12

    .line 730
    .line 731
    :cond_20
    iget-object v1, v1, Lcpzy;->c:Lcpzp;

    .line 732
    .line 733
    if-nez v1, :cond_21

    .line 734
    .line 735
    sget-object v1, Lcpzp;->a:Lcpzp;

    .line 736
    .line 737
    :cond_21
    iget-object v8, v1, Lcpzp;->e:Ljava/lang/String;

    .line 738
    .line 739
    :goto_12
    iput-object v8, v0, Lxuc;->z:Ljava/lang/String;

    .line 740
    .line 741
    iget-object v1, v6, Lxtx;->N:Lj$/time/Duration;

    .line 742
    .line 743
    if-eqz v1, :cond_22

    .line 744
    goto :goto_13

    .line 745
    .line 746
    :cond_22
    iget-object v1, v6, Lxtx;->L:Lj$/time/Duration;

    .line 747
    .line 748
    :goto_13
    iput-object v1, v0, Lxuc;->x:Lj$/time/Duration;

    .line 749
    .line 750
    iget-object v1, v0, Lxuc;->j:[Lxuo;

    .line 751
    array-length v1, v1

    .line 752
    .line 753
    if-nez v1, :cond_25

    .line 754
    .line 755
    iget-object v1, v0, Lxuc;->g:Lcjwj;

    .line 756
    .line 757
    sget-object v2, Lcjwj;->h:Lcjwj;

    .line 758
    .line 759
    if-eq v1, v2, :cond_25

    .line 760
    .line 761
    sget-object v2, Lcjwj;->e:Lcjwj;

    .line 762
    .line 763
    if-eq v1, v2, :cond_25

    .line 764
    .line 765
    sget-object v2, Lcjwj;->a:Lcjwj;

    .line 766
    .line 767
    if-eq v1, v2, :cond_25

    .line 768
    .line 769
    sget-object v1, Lxuc;->a:Lbxfh;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 773
    move-result-object v1

    .line 774
    .line 775
    check-cast v1, Lbxfe;

    .line 776
    .line 777
    sget-object v2, Lbxgj;->d:Lbxgj;

    .line 778
    .line 779
    .line 780
    invoke-interface {v1, v2}, Lbxfe;->P(Lbxgj;)V

    .line 781
    .line 782
    const/16 v2, 0xa2d

    .line 783
    .line 784
    .line 785
    invoke-interface {v1, v2}, Lbxfe;->L(I)Lbxfv;

    .line 786
    move-result-object v1

    .line 787
    .line 788
    check-cast v1, Lbxfe;

    .line 789
    .line 790
    iget-object v2, v0, Lxuc;->g:Lcjwj;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2}, Lcjwj;->name()Ljava/lang/String;

    .line 794
    move-result-object v2

    .line 795
    .line 796
    iget-object v0, v0, Lxuc;->ae:Lcqie;

    .line 797
    .line 798
    iget-object v3, v0, Lcqie;->c:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v3, [Lxtt;

    .line 801
    array-length v4, v3

    .line 802
    .line 803
    new-array v4, v4, [Ljava/lang/String;

    .line 804
    move v5, v7

    .line 805
    :goto_14
    array-length v6, v3

    .line 806
    .line 807
    if-ge v5, v6, :cond_24

    .line 808
    .line 809
    aget-object v6, v3, v5

    .line 810
    .line 811
    .line 812
    invoke-static {v6}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 813
    move-result-object v8

    .line 814
    .line 815
    .line 816
    invoke-virtual {v6}, Lxtt;->a()I

    .line 817
    move-result v9

    .line 818
    .line 819
    const-string v10, "#stepGroups"

    .line 820
    .line 821
    .line 822
    invoke-virtual {v8, v10, v9}, Lbwko;->f(Ljava/lang/String;I)V

    .line 823
    move v9, v7

    .line 824
    move v10, v9

    .line 825
    .line 826
    :goto_15
    iget-object v11, v6, Lxtt;->a:Lciyc;

    .line 827
    .line 828
    iget-object v12, v11, Lciyc;->e:Lcmwf;

    .line 829
    .line 830
    .line 831
    invoke-interface {v12}, Lcmwf;->size()I

    .line 832
    move-result v12

    .line 833
    .line 834
    if-ge v9, v12, :cond_23

    .line 835
    .line 836
    iget-object v11, v11, Lciyc;->e:Lcmwf;

    .line 837
    .line 838
    .line 839
    invoke-interface {v11, v9}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 840
    move-result-object v11

    .line 841
    .line 842
    check-cast v11, Lcizd;

    .line 843
    .line 844
    iget-object v11, v11, Lcizd;->e:Lcmwf;

    .line 845
    .line 846
    .line 847
    invoke-interface {v11}, Lcmwf;->size()I

    .line 848
    move-result v11

    .line 849
    add-int/2addr v10, v11

    .line 850
    .line 851
    add-int/lit8 v9, v9, 0x1

    .line 852
    goto :goto_15

    .line 853
    .line 854
    :cond_23
    const-string v6, "#steps"

    .line 855
    .line 856
    .line 857
    invoke-virtual {v8, v6, v10}, Lbwko;->f(Ljava/lang/String;I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v8}, Lbwko;->toString()Ljava/lang/String;

    .line 861
    move-result-object v6

    .line 862
    .line 863
    aput-object v6, v4, v5

    .line 864
    .line 865
    add-int/lit8 v5, v5, 0x1

    .line 866
    goto :goto_14

    .line 867
    .line 868
    .line 869
    :cond_24
    invoke-static {v0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 870
    move-result-object v3

    .line 871
    .line 872
    iget-boolean v0, v0, Lcqie;->a:Z

    .line 873
    .line 874
    const-string v5, "isOfflineRoute"

    .line 875
    .line 876
    .line 877
    invoke-virtual {v3, v5, v0}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 878
    .line 879
    const-string v0, "paths"

    .line 880
    .line 881
    .line 882
    invoke-virtual {v3, v0, v4}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v3}, Lbwko;->toString()Ljava/lang/String;

    .line 886
    move-result-object v0

    .line 887
    .line 888
    const-string v3, "%s routes must have >=1 steps (trip=%s)"

    .line 889
    .line 890
    .line 891
    invoke-interface {v1, v3, v2, v0}, Lbxfe;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 892
    :cond_25
    return-void
.end method

.method public static S(Lcizt;I)Lcizt;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcizt;->j:Lcizp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcizp;->a:Lcizp;

    .line 7
    .line 8
    :cond_0
    iget v0, v0, Lcizp;->b:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lcizt;->j:Lcizp;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcizp;->a:Lcizp;

    .line 19
    .line 20
    :cond_1
    iget-object v0, v0, Lcizp;->c:Lcizs;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcizs;->a:Lcizs;

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lbwdu;

    .line 31
    .line 32
    iget-object p0, p0, Lcizt;->j:Lcizp;

    .line 33
    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    sget-object p0, Lcizp;->a:Lcizp;

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    iget v0, v0, Lcizs;->c:I

    .line 47
    add-int/2addr v0, p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 51
    .line 52
    iget-object p1, v2, Lcmvf;->instance:Lcmvn;

    .line 53
    .line 54
    check-cast p1, Lcizs;

    .line 55
    .line 56
    iget v3, p1, Lcizs;->b:I

    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    iput v3, p1, Lcizs;->b:I

    .line 61
    .line 62
    iput v0, p1, Lcizs;->c:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 66
    .line 67
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 68
    .line 69
    check-cast p1, Lcizp;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Lcizs;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    iput-object v0, p1, Lcizp;->c:Lcizs;

    .line 81
    .line 82
    iget v0, p1, Lcizp;->b:I

    .line 83
    .line 84
    or-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    iput v0, p1, Lcizp;->b:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 90
    .line 91
    iget-object p1, v1, Lbwdu;->instance:Lcmvn;

    .line 92
    .line 93
    check-cast p1, Lcizt;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    check-cast p0, Lcizp;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    iput-object p0, p1, Lcizt;->j:Lcizp;

    .line 105
    .line 106
    iget p0, p1, Lcizt;->b:I

    .line 107
    .line 108
    or-int/lit8 p0, p0, 0x40

    .line 109
    .line 110
    iput p0, p1, Lcizt;->b:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    check-cast p0, Lcizt;

    .line 117
    :cond_4
    return-object p0
.end method

.method public static U(Lxue;)Lcpzy;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxue;->n()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La;->bf(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lxue;->f()Lxuc;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v1, v0, Lxuc;->c:Lcpzy;

    .line 17
    .line 18
    iget-object v2, v1, Lcpzy;->c:Lcpzp;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lcpzp;->a:Lcpzp;

    .line 23
    .line 24
    :cond_0
    iget-object v2, v2, Lcpzp;->c:Lcpzn;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lcpzn;->a:Lcpzn;

    .line 29
    .line 30
    :cond_1
    sget-object v3, Lcpzn;->a:Lcpzn;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lcmvh;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 40
    .line 41
    iget-object v4, v2, Lcmvh;->instance:Lcmvn;

    .line 42
    .line 43
    check-cast v4, Lcpzn;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcpzn;->emptyProtobufList()Lcmwf;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    iput-object v5, v4, Lcpzn;->e:Lcmwf;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 53
    .line 54
    iget-object v4, v2, Lcmvh;->instance:Lcmvn;

    .line 55
    .line 56
    check-cast v4, Lcpzn;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcpzn;->emptyProtobufList()Lcmwf;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    iput-object v5, v4, Lcpzn;->n:Lcmwf;

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
    invoke-virtual {p0}, Lxue;->iterator()Ljava/util/Iterator;

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
    check-cast v7, Lxuc;

    .line 86
    .line 87
    iget-object v8, v7, Lxuc;->c:Lcpzy;

    .line 88
    .line 89
    iget-object v9, v8, Lcpzy;->d:Lcmwf;

    .line 90
    .line 91
    .line 92
    invoke-interface {v4, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    iget-object v8, v8, Lcpzy;->c:Lcpzp;

    .line 95
    .line 96
    if-nez v8, :cond_2

    .line 97
    .line 98
    sget-object v8, Lcpzp;->a:Lcpzp;

    .line 99
    .line 100
    :cond_2
    iget-object v8, v8, Lcpzp;->c:Lcpzn;

    .line 101
    .line 102
    if-nez v8, :cond_3

    .line 103
    move-object v8, v3

    .line 104
    .line 105
    :cond_3
    iget v9, v7, Lxuc;->d:I

    .line 106
    .line 107
    iget-object v10, v8, Lcpzn;->e:Lcmwf;

    .line 108
    .line 109
    .line 110
    invoke-interface {v10, v9}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v9

    .line 112
    .line 113
    check-cast v9, Lcjbd;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Lcmvn;->toBuilder()Lcmvf;

    .line 117
    move-result-object v10

    .line 118
    .line 119
    check-cast v10, Lbwdu;

    .line 120
    .line 121
    iget-object v11, v7, Lxuc;->p:Lcizn;

    .line 122
    const/4 v12, 0x0

    .line 123
    .line 124
    if-eqz v11, :cond_4

    .line 125
    .line 126
    sget-object v13, Lcizn;->a:Lcizn;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v13}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v13

    .line 131
    .line 132
    if-nez v13, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 136
    .line 137
    iget-object v13, v10, Lbwdu;->instance:Lcmvn;

    .line 138
    .line 139
    check-cast v13, Lcjbd;

    .line 140
    .line 141
    iput-object v11, v13, Lcjbd;->j:Lcizn;

    .line 142
    .line 143
    iget v11, v13, Lcjbd;->b:I

    .line 144
    .line 145
    or-int/lit8 v11, v11, 0x20

    .line 146
    .line 147
    iput v11, v13, Lcjbd;->b:I

    .line 148
    goto :goto_1

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 152
    .line 153
    iget-object v11, v10, Lbwdu;->instance:Lcmvn;

    .line 154
    .line 155
    check-cast v11, Lcjbd;

    .line 156
    .line 157
    iput-object v12, v11, Lcjbd;->j:Lcizn;

    .line 158
    .line 159
    iget v13, v11, Lcjbd;->b:I

    .line 160
    .line 161
    and-int/lit8 v13, v13, -0x21

    .line 162
    .line 163
    iput v13, v11, Lcjbd;->b:I

    .line 164
    .line 165
    :goto_1
    iget-object v11, v7, Lxuc;->C:Lcizt;

    .line 166
    .line 167
    if-eqz v11, :cond_5

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 171
    .line 172
    iget-object v12, v10, Lbwdu;->instance:Lcmvn;

    .line 173
    .line 174
    check-cast v12, Lcjbd;

    .line 175
    .line 176
    iput-object v11, v12, Lcjbd;->v:Lcizt;

    .line 177
    .line 178
    iget v11, v12, Lcjbd;->b:I

    .line 179
    .line 180
    const/high16 v13, 0x20000

    .line 181
    or-int/2addr v11, v13

    .line 182
    .line 183
    iput v11, v12, Lcjbd;->b:I

    .line 184
    goto :goto_2

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 188
    .line 189
    iget-object v11, v10, Lbwdu;->instance:Lcmvn;

    .line 190
    .line 191
    check-cast v11, Lcjbd;

    .line 192
    .line 193
    iput-object v12, v11, Lcjbd;->v:Lcizt;

    .line 194
    .line 195
    iget v12, v11, Lcjbd;->b:I

    .line 196
    .line 197
    .line 198
    const v13, -0x20001

    .line 199
    and-int/2addr v12, v13

    .line 200
    .line 201
    iput v12, v11, Lcjbd;->b:I

    .line 202
    .line 203
    :goto_2
    iget v11, v9, Lcjbd;->b:I

    .line 204
    .line 205
    and-int/lit16 v11, v11, 0x200

    .line 206
    .line 207
    if-eqz v11, :cond_6

    .line 208
    .line 209
    iget v9, v9, Lcjbd;->o:I

    .line 210
    .line 211
    iget-object v8, v8, Lcpzn;->n:Lcmwf;

    .line 212
    .line 213
    .line 214
    invoke-interface {v8, v9}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v8

    .line 216
    .line 217
    check-cast v8, Lcpzl;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v8}, Lcmvh;->N(Lcpzl;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 224
    .line 225
    iget-object v8, v10, Lbwdu;->instance:Lcmvn;

    .line 226
    .line 227
    check-cast v8, Lcjbd;

    .line 228
    .line 229
    iget v9, v8, Lcjbd;->b:I

    .line 230
    .line 231
    or-int/lit16 v9, v9, 0x200

    .line 232
    .line 233
    iput v9, v8, Lcjbd;->b:I

    .line 234
    .line 235
    iput v5, v8, Lcjbd;->o:I

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
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 243
    .line 244
    iget-object v7, v2, Lcmvh;->instance:Lcmvn;

    .line 245
    .line 246
    check-cast v7, Lcpzn;

    .line 247
    .line 248
    iget v8, v7, Lcpzn;->b:I

    .line 249
    .line 250
    or-int/lit8 v8, v8, 0x2

    .line 251
    .line 252
    iput v8, v7, Lcpzn;->b:I

    .line 253
    .line 254
    iput v6, v7, Lcpzn;->g:I

    .line 255
    .line 256
    .line 257
    :cond_7
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 258
    move-result-object v7

    .line 259
    .line 260
    check-cast v7, Lcjbd;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v7}, Lcmvh;->O(Lcjbd;)V

    .line 264
    .line 265
    add-int/lit8 v6, v6, 0x1

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_8
    sget-object p0, Lcpzp;->a:Lcpzp;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 277
    .line 278
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 279
    .line 280
    check-cast v5, Lcpzp;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    check-cast v2, Lcpzn;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    iput-object v2, v5, Lcpzp;->c:Lcpzn;

    .line 292
    .line 293
    iget v2, v5, Lcpzp;->b:I

    .line 294
    .line 295
    or-int/lit8 v2, v2, 0x1

    .line 296
    .line 297
    iput v2, v5, Lcpzp;->b:I

    .line 298
    .line 299
    iget-object v2, v1, Lcpzy;->c:Lcpzp;

    .line 300
    .line 301
    if-nez v2, :cond_9

    .line 302
    move-object v2, p0

    .line 303
    .line 304
    :cond_9
    iget-object v2, v2, Lcpzp;->d:Lcdou;

    .line 305
    .line 306
    if-nez v2, :cond_a

    .line 307
    .line 308
    sget-object v2, Lcdou;->a:Lcdou;

    .line 309
    .line 310
    .line 311
    :cond_a
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 312
    .line 313
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 314
    .line 315
    check-cast v5, Lcpzp;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    iput-object v2, v5, Lcpzp;->d:Lcdou;

    .line 321
    .line 322
    iget v2, v5, Lcpzp;->b:I

    .line 323
    .line 324
    or-int/lit8 v2, v2, 0x4

    .line 325
    .line 326
    iput v2, v5, Lcpzp;->b:I

    .line 327
    .line 328
    iget-object v1, v1, Lcpzy;->c:Lcpzp;

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
    iget-object p0, p0, Lcpzp;->e:Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 338
    .line 339
    iget-object v1, v3, Lcmvf;->instance:Lcmvn;

    .line 340
    .line 341
    check-cast v1, Lcpzp;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    iget v2, v1, Lcpzp;->b:I

    .line 347
    .line 348
    or-int/lit8 v2, v2, 0x10

    .line 349
    .line 350
    iput v2, v1, Lcpzp;->b:I

    .line 351
    .line 352
    iput-object p0, v1, Lcpzp;->e:Ljava/lang/String;

    .line 353
    .line 354
    iget-object p0, v0, Lxuc;->r:Lceul;

    .line 355
    .line 356
    if-eqz p0, :cond_c

    .line 357
    .line 358
    iget-object p0, v0, Lxuc;->r:Lceul;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 365
    .line 366
    iget-object v0, v3, Lcmvf;->instance:Lcmvn;

    .line 367
    .line 368
    check-cast v0, Lcpzp;

    .line 369
    .line 370
    iput-object p0, v0, Lcpzp;->f:Lceul;

    .line 371
    .line 372
    iget p0, v0, Lcpzp;->b:I

    .line 373
    .line 374
    or-int/lit8 p0, p0, 0x40

    .line 375
    .line 376
    iput p0, v0, Lcpzp;->b:I

    .line 377
    .line 378
    :cond_c
    sget-object p0, Lcpzy;->a:Lcpzy;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 382
    move-result-object p0

    .line 383
    .line 384
    check-cast p0, Lcmvh;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    check-cast v0, Lcpzp;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 394
    .line 395
    iget-object v1, p0, Lcmvh;->instance:Lcmvn;

    .line 396
    .line 397
    check-cast v1, Lcpzy;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    iput-object v0, v1, Lcpzy;->c:Lcpzp;

    .line 403
    .line 404
    iget v0, v1, Lcpzy;->b:I

    .line 405
    .line 406
    or-int/lit8 v0, v0, 0x1

    .line 407
    .line 408
    iput v0, v1, Lcpzy;->b:I

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 412
    .line 413
    iget-object v0, p0, Lcmvh;->instance:Lcmvn;

    .line 414
    .line 415
    check-cast v0, Lcpzy;

    .line 416
    .line 417
    iget-object v1, v0, Lcpzy;->d:Lcmwf;

    .line 418
    .line 419
    .line 420
    invoke-interface {v1}, Lcmwf;->c()Z

    .line 421
    move-result v2

    .line 422
    .line 423
    if-nez v2, :cond_d

    .line 424
    .line 425
    .line 426
    invoke-static {v1}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 427
    move-result-object v1

    .line 428
    .line 429
    iput-object v1, v0, Lcpzy;->d:Lcmwf;

    .line 430
    .line 431
    :cond_d
    iget-object v0, v0, Lcpzy;->d:Lcmwf;

    .line 432
    .line 433
    .line 434
    invoke-static {v4, v0}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 438
    move-result-object p0

    .line 439
    .line 440
    check-cast p0, Lcpzy;

    .line 441
    return-object p0
.end method

.method private static aK(Lcpzy;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcpzy;->f:Lcpzw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcpzw;->a:Lcpzw;

    .line 7
    .line 8
    :cond_0
    iget v0, v0, Lcpzw;->b:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lcpzy;->f:Lcpzw;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcpzw;->a:Lcpzw;

    .line 19
    .line 20
    :cond_1
    iget p0, p0, Lcpzw;->c:I

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, -0x1

    .line 23
    return p0
.end method

.method private final aL(Lcizn;I)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lxuc;->ac:Lahdk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lxuc;->j:[Lxuo;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lahdk;->f([Lxuo;)Lahdk;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lxuc;->ac:Lahdk;

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    if-eqz p1, :cond_8

    .line 16
    .line 17
    iget-object v1, p1, Lcizn;->c:Lcmwf;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lcmwf;->size()I

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
    iget-object v0, p0, Lxuc;->j:[Lxuo;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lahdk;->f([Lxuo;)Lahdk;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lahdk;->d(Lcizn;I)[Lxtn;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    new-instance v0, Lahdk;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p1}, Lahdk;-><init>([Lxtn;)V

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {p1, p2}, Lahdk;->d(Lcizn;I)[Lxtn;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lahdk;->c()Ljava/lang/Iterable;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    const-class v1, Lxtn;

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v1}, Lbvep;->cy(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    check-cast p2, [Lxtn;

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
    iget v4, v4, Lxtn;->a:I

    .line 81
    .line 82
    iget v2, v2, Lxtn;->a:I

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
    iget v5, v2, Lxtn;->a:I

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
    invoke-virtual {v0, v1, v2}, Lahdk;->b(D)Lj$/time/Duration;

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
    new-instance v4, Lxtn;

    .line 113
    .line 114
    iget v6, v2, Lxtn;->a:I

    .line 115
    .line 116
    iget-object v2, v2, Lxtn;->b:Lj$/time/Duration;

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
    invoke-direct {v4, v6, v2, v7}, Lxtn;-><init>(ILj$/time/Duration;Z)V

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
    check-cast p1, Lxtn;

    .line 135
    .line 136
    iget-object v1, p1, Lxtn;->b:Lj$/time/Duration;

    .line 137
    .line 138
    iget p1, p1, Lxtn;->a:I

    .line 139
    int-to-double v4, p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4, v5}, Lahdk;->b(D)Lj$/time/Duration;

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
    iget v6, v5, Lxtn;->a:I

    .line 154
    .line 155
    if-ge v6, p1, :cond_6

    .line 156
    .line 157
    iget-object v5, v5, Lxtn;->b:Lj$/time/Duration;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    new-instance v7, Lxtn;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v5}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    .line 170
    invoke-direct {v7, v6, v5, v4}, Lxtn;-><init>(ILj$/time/Duration;Z)V

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
    new-instance v0, Lahdk;

    .line 177
    .line 178
    new-array p1, v4, [Lxtn;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, p1}, Ljava/util/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    check-cast p1, [Lxtn;

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, p1}, Lahdk;-><init>([Lxtn;)V

    .line 188
    .line 189
    :cond_8
    :goto_3
    iput-object v0, p0, Lxuc;->ad:Lahdk;

    .line 190
    return-void
.end method

.method private final aM(Lxuo;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lxuo;->c:Lcbqc;

    .line 3
    .line 4
    sget-object v1, Lcbqc;->D:Lcbqc;

    .line 5
    .line 6
    sget-object v2, Lcjwj;->d:Lcjwj;

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
    iget-object v1, p0, Lxuc;->g:Lcjwj;

    .line 16
    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget p1, p1, Lxuo;->h:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lxuc;->l()I

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

.method private static aN(Lcixj;I)Lcmvf;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcixj;->a:Lcixj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lxry;->a:Lxry;

    .line 9
    .line 10
    iget v1, p0, Lcixj;->c:I

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
    iget-object p0, p0, Lcixj;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lciwp;

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_7
    sget-object p0, Lciwp;->a:Lciwp;

    .line 89
    .line 90
    :goto_1
    sget-object v1, Lciwp;->a:Lciwp;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    iget v4, p0, Lciwp;->b:I

    .line 97
    and-int/2addr v4, v3

    .line 98
    .line 99
    if-eqz v4, :cond_9

    .line 100
    .line 101
    iget-object p0, p0, Lciwp;->c:Lciux;

    .line 102
    .line 103
    if-nez p0, :cond_8

    .line 104
    .line 105
    sget-object p0, Lciux;->a:Lciux;

    .line 106
    .line 107
    :cond_8
    sget-object v4, Lciux;->a:Lciux;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, p0}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    iget p0, p0, Lciux;->c:I

    .line 114
    add-int/2addr p0, p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 118
    .line 119
    iget-object p1, v4, Lcmvf;->instance:Lcmvn;

    .line 120
    .line 121
    check-cast p1, Lciux;

    .line 122
    .line 123
    iget v5, p1, Lciux;->b:I

    .line 124
    or-int/2addr v5, v7

    .line 125
    .line 126
    iput v5, p1, Lciux;->b:I

    .line 127
    .line 128
    iput p0, p1, Lciux;->c:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 132
    .line 133
    iget-object p0, v1, Lcmvf;->instance:Lcmvn;

    .line 134
    .line 135
    check-cast p0, Lciwp;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    check-cast p1, Lciux;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    iput-object p1, p0, Lciwp;->c:Lciux;

    .line 147
    .line 148
    iget p1, p0, Lciwp;->b:I

    .line 149
    or-int/2addr p1, v3

    .line 150
    .line 151
    iput p1, p0, Lciwp;->b:I

    .line 152
    .line 153
    .line 154
    :cond_9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 155
    .line 156
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 157
    .line 158
    check-cast p0, Lcixj;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    check-cast p1, Lciwp;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    iput-object p1, p0, Lcixj;->d:Ljava/lang/Object;

    .line 170
    .line 171
    iput v2, p0, Lcixj;->c:I

    .line 172
    return-object v0

    .line 173
    .line 174
    :cond_a
    if-ne v1, v4, :cond_b

    .line 175
    .line 176
    iget-object p0, p0, Lcixj;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lcixc;

    .line 179
    goto :goto_2

    .line 180
    .line 181
    :cond_b
    sget-object p0, Lcixc;->a:Lcixc;

    .line 182
    .line 183
    :goto_2
    sget-object v1, Lcixc;->a:Lcixc;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p0}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    check-cast v1, Lcmvh;

    .line 190
    .line 191
    iget-object v2, p0, Lcixc;->p:Lcixb;

    .line 192
    .line 193
    if-nez v2, :cond_c

    .line 194
    .line 195
    sget-object v2, Lcixb;->a:Lcixb;

    .line 196
    .line 197
    :cond_c
    iget v2, v2, Lcixb;->c:I

    .line 198
    .line 199
    if-ne v2, v6, :cond_10

    .line 200
    .line 201
    iget-object v2, p0, Lcixc;->p:Lcixb;

    .line 202
    .line 203
    if-nez v2, :cond_d

    .line 204
    .line 205
    sget-object v2, Lcixb;->a:Lcixb;

    .line 206
    .line 207
    .line 208
    :cond_d
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    iget-object p0, p0, Lcixc;->p:Lcixb;

    .line 212
    .line 213
    if-nez p0, :cond_e

    .line 214
    .line 215
    sget-object p0, Lcixb;->a:Lcixb;

    .line 216
    .line 217
    :cond_e
    iget v3, p0, Lcixb;->c:I

    .line 218
    .line 219
    if-ne v3, v6, :cond_f

    .line 220
    .line 221
    iget-object p0, p0, Lcixb;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lciwx;

    .line 224
    goto :goto_3

    .line 225
    .line 226
    :cond_f
    sget-object p0, Lciwx;->a:Lciwx;

    .line 227
    .line 228
    :goto_3
    sget-object v3, Lciwx;->a:Lciwx;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, p0}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    iget p0, p0, Lciwx;->c:I

    .line 235
    add-int/2addr p0, p1

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 239
    .line 240
    iget-object p1, v3, Lcmvf;->instance:Lcmvn;

    .line 241
    .line 242
    check-cast p1, Lciwx;

    .line 243
    .line 244
    iget v5, p1, Lciwx;->b:I

    .line 245
    or-int/2addr v5, v7

    .line 246
    .line 247
    iput v5, p1, Lciwx;->b:I

    .line 248
    .line 249
    iput p0, p1, Lciwx;->c:I

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 253
    move-result-object p0

    .line 254
    .line 255
    check-cast p0, Lciwx;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 259
    .line 260
    iget-object p1, v2, Lcmvf;->instance:Lcmvn;

    .line 261
    .line 262
    check-cast p1, Lcixb;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    iput-object p0, p1, Lcixb;->d:Ljava/lang/Object;

    .line 268
    .line 269
    iput v6, p1, Lcixb;->c:I

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 273
    .line 274
    iget-object p0, v1, Lcmvh;->instance:Lcmvn;

    .line 275
    .line 276
    check-cast p0, Lcixc;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    check-cast p1, Lcixb;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    iput-object p1, p0, Lcixc;->p:Lcixb;

    .line 288
    .line 289
    iget p1, p0, Lcixc;->b:I

    .line 290
    .line 291
    or-int/lit16 p1, p1, 0x2000

    .line 292
    .line 293
    iput p1, p0, Lcixc;->b:I

    .line 294
    .line 295
    .line 296
    :cond_10
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 297
    .line 298
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 299
    .line 300
    check-cast p0, Lcixj;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    check-cast p1, Lcixc;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    iput-object p1, p0, Lcixj;->d:Ljava/lang/Object;

    .line 312
    .line 313
    iput v4, p0, Lcixj;->c:I

    .line 314
    return-object v0

    .line 315
    .line 316
    :cond_11
    if-ne v1, v5, :cond_12

    .line 317
    .line 318
    iget-object p0, p0, Lcixj;->d:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Lciwu;

    .line 321
    goto :goto_4

    .line 322
    .line 323
    :cond_12
    sget-object p0, Lciwu;->a:Lciwu;

    .line 324
    .line 325
    :goto_4
    sget-object v1, Lciwu;->a:Lciwu;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, p0}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    iget p0, p0, Lciwu;->c:I

    .line 332
    add-int/2addr p0, p1

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 336
    .line 337
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 338
    .line 339
    check-cast p1, Lciwu;

    .line 340
    .line 341
    iget v2, p1, Lciwu;->b:I

    .line 342
    or-int/2addr v2, v7

    .line 343
    .line 344
    iput v2, p1, Lciwu;->b:I

    .line 345
    .line 346
    iput p0, p1, Lciwu;->c:I

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 350
    .line 351
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 352
    .line 353
    check-cast p0, Lcixj;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 357
    move-result-object p1

    .line 358
    .line 359
    check-cast p1, Lciwu;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    iput-object p1, p0, Lcixj;->d:Ljava/lang/Object;

    .line 365
    .line 366
    iput v5, p0, Lcixj;->c:I

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

.method public static at(Lcity;)Z
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
    iget p0, p0, Lcity;->g:I

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcitx;->a(I)Lcitx;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcitx;->a:Lcitx;

    .line 15
    .line 16
    :cond_1
    sget-object v1, Lcitx;->b:Lcitx;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcitx;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    sget-object v1, Lcitx;->d:Lcitx;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcitx;->equals(Ljava/lang/Object;)Z

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

.method public static q(Lxth;ILjava/util/List;Lcpzu;)Lxty;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lxty;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lxty;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p0, v0, Lxty;->a:Lxth;

    .line 11
    .line 12
    iput p1, v0, Lxty;->c:I

    .line 13
    .line 14
    iget-byte p0, v0, Lxty;->j:B

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    int-to-byte p0, p0

    .line 18
    .line 19
    iput-byte p0, v0, Lxty;->j:B

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
    iput-object p0, v0, Lxty;->e:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    iput-object p3, v0, Lxty;->f:Lcpzu;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lxty;->f(Lcom/google/common/collect/ImmutableList;)V

    .line 41
    .line 42
    sget-object p0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lxty;->d(Lj$/time/Instant;)V

    .line 46
    .line 47
    sget-object p0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lxty;->c(Lj$/time/Instant;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lxty;->g()V

    .line 54
    const/4 p0, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lxty;->e(Z)V

    .line 58
    return-object v0
.end method


# virtual methods
.method public final A(DDLbiyg;)Lbiyg;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxuc;->f(D)D

    .line 4
    move-result-wide v0

    .line 5
    double-to-float v0, v0

    .line 6
    add-double/2addr p1, p3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lxuc;->f(D)D

    .line 10
    move-result-wide p0

    .line 11
    float-to-double p2, v0

    .line 12
    sub-double/2addr p0, p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Lbiyg;->a()F

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
    invoke-virtual {p5}, Lbiyg;->a()F

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
    invoke-static {p1}, La;->bf(Z)V

    .line 47
    add-float/2addr p0, v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p5}, Lbiyg;->a()F

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
    invoke-static {p2}, La;->bf(Z)V

    .line 61
    .line 62
    new-instance p1, Lbiyb;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p3, p3}, Lbiyb;-><init>(II)V

    .line 66
    .line 67
    new-instance p2, Lbiyb;

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p3, p3}, Lbiyb;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p5}, Lbiyg;->a()F

    .line 74
    move-result p3

    .line 75
    div-float/2addr v0, p3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p5, v0, p1}, Lbiyg;->j(FLbiyb;)I

    .line 79
    move-result p3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p5}, Lbiyg;->a()F

    .line 83
    move-result p4

    .line 84
    div-float/2addr p0, p4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p5, p0, p2}, Lbiyg;->j(FLbiyb;)I

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
    invoke-static {p4}, Lbvep;->bD(I)Ljava/util/ArrayList;

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
    invoke-virtual {p5, p3}, Lbiyg;->n(I)Lbiyb;

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
    invoke-static {p4}, Lbiyg;->r(Ljava/util/List;)Lbiyg;

    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public final B(Lbiyb;D)Lbiyj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxuc;->ab:Lcqil;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcqil;->e(Lbiyb;D)Lbiyj;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final C(Lbiyb;D)Lbiyj;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lxuc;->ab:Lcqil;

    .line 3
    const/4 v4, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxuc;->o()I

    .line 7
    move-result v5

    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Lcqil;->f(Lbiyb;DII)Lbiyj;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final D()Lbiyp;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxuc;->o()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    new-instance v1, Lbiyp;

    .line 9
    .line 10
    iget-object p0, p0, Lxuc;->k:Lbiyg;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v2, v0}, Lbiyp;-><init>(Lbiyg;II)V

    .line 15
    return-object v1
.end method

.method public final E()Lbjvr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxuc;->w()Lxva;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lxva;->n()Lbjvr;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final F(I)Lbjvr;
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
    iget-object v3, p0, Lxuc;->j:[Lxuo;

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
    iget v4, v3, Lxuo;->j:I

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
    iget-object p0, v2, Lxuo;->H:Lciem;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lbjvr;->a(Lciem;)Lbjvr;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final G()Lbjvr;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxuc;->u()Lxva;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lxva;->n()Lbjvr;

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
    iget-object p0, p0, Lxuc;->j:[Lxuo;

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
    iget-object p0, p0, Lxuo;->H:Lciem;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lbjvr;->a(Lciem;)Lbjvr;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final H()Lbwkq;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lxuc;->c:Lcpzy;

    .line 3
    .line 4
    iget-object p0, p0, Lcpzy;->c:Lcpzp;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcpzp;->a:Lcpzp;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcpzp;->c:Lcpzn;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcpzn;->a:Lcpzn;

    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lcpzn;->p:Lcjbg;

    .line 17
    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    sget-object p0, Lcjbg;->a:Lcjbg;

    .line 21
    .line 22
    :cond_2
    iget v0, p0, Lcjbg;->b:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget-object p0, p0, Lcjbg;->d:Lcjbf;

    .line 29
    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    sget-object p0, Lcjbf;->a:Lcjbf;

    .line 33
    .line 34
    :cond_3
    iget p0, p0, Lcjbf;->c:I

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcjvy;->a(I)Lcjvy;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    if-nez p0, :cond_4

    .line 41
    .line 42
    sget-object p0, Lcjvy;->a:Lcjvy;

    .line 43
    .line 44
    .line 45
    :cond_4
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_5
    sget-object p0, Lbwio;->a:Lbwio;

    .line 50
    return-object p0
.end method

.method public final I()Lbwkq;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lxuc;->ae:Lcqie;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcqie;->x()Lcivv;

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
    invoke-virtual {p0}, Lcqie;->x()Lcivv;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    iget-object p0, p0, Lcivv;->b:Lcmwf;

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
    check-cast v0, Lcivu;

    .line 32
    .line 33
    iget v1, v0, Lcivu;->d:I

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, La;->aA(I)I

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
    iget v1, v0, Lcivu;->b:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_3
    :goto_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 57
    return-object p0
.end method

.method public final J()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lxuc;->m:Lcom/google/common/collect/ImmutableList;

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
    iget-object p0, p0, Lxuc;->m:Lcom/google/common/collect/ImmutableList;

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
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, Lxuc;->m:Lcom/google/common/collect/ImmutableList;

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
    iget-object v2, p0, Lxuc;->m:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lxva;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lxva;->m()Lbixu;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    new-instance v4, Lxvb;

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
    invoke-virtual {v4, v5, v6}, Lxvb;->a(J)V

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lxvb;->b(I)V

    .line 42
    .line 43
    iput v5, v4, Lxvb;->f:I

    .line 44
    .line 45
    iput-object v3, v4, Lxvb;->a:Lbixu;

    .line 46
    .line 47
    iget-object v3, p0, Lxuc;->k:Lbiyg;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lbiyg;->y()Ljava/util/List;

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
    invoke-virtual {v3}, Lbiyg;->y()Ljava/util/List;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    check-cast v3, Ljava/lang/Float;

    .line 68
    .line 69
    iput-object v3, v4, Lxvb;->b:Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v2}, Lxva;->k()Lbixn;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iget-wide v5, v3, Lbixn;->c:J

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5, v6}, Lxvb;->a(J)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v2}, Lxva;->T()I

    .line 84
    move-result v3

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    iput v3, v4, Lxvb;->f:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lxva;->a()I

    .line 92
    move-result v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2}, Lxvb;->b(I)V

    .line 96
    .line 97
    :cond_2
    iget-byte v2, v4, Lxvb;->e:B

    .line 98
    const/4 v3, 0x3

    .line 99
    .line 100
    if-ne v2, v3, :cond_3

    .line 101
    .line 102
    iget-object v6, v4, Lxvb;->a:Lbixu;

    .line 103
    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    new-instance v5, Lxvc;

    .line 107
    .line 108
    iget-object v7, v4, Lxvb;->b:Ljava/lang/Float;

    .line 109
    .line 110
    iget-wide v8, v4, Lxvb;->c:J

    .line 111
    .line 112
    iget v10, v4, Lxvb;->d:I

    .line 113
    .line 114
    iget v11, v4, Lxvb;->f:I

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v5 .. v11}, Lxvc;-><init>(Lbixu;Ljava/lang/Float;JII)V

    .line 118
    .line 119
    iget-object v2, v5, Lxvc;->a:Lbixu;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v5}, Lbwua;->i(Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lxuc;->aw()Z

    .line 136
    .line 137
    sget-object v2, Lxuc;->a:Lbxfh;

    .line 138
    .line 139
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 140
    .line 141
    const-string v4, "Resolved destination with null lat/lng"

    .line 142
    .line 143
    const/16 v5, 0xa38

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v4, v5, v2}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 147
    .line 148
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

.method public final M()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxuc;->aj:Lxuk;

    .line 3
    .line 4
    check-cast p0, Lxta;

    .line 5
    .line 6
    iget-object p0, p0, Lxta;->a:Lcom/google/common/collect/ImmutableList;

    .line 7
    return-object p0
.end method

.method public final N()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxuc;->aj:Lxuk;

    .line 3
    .line 4
    check-cast p0, Lxta;

    .line 5
    .line 6
    iget-object p0, p0, Lxta;->b:Lcom/google/common/collect/ImmutableList;

    .line 7
    return-object p0
.end method

.method public final O(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxuc;->aj:Lxuk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxuk;->d(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final P()Lbwvw;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lxuc;->af:Ljava/util/Comparator;

    .line 3
    .line 4
    new-instance v1, Lbwvu;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbwvu;-><init>(Ljava/util/Comparator;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Lxuc;->j:[Lxuo;

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
    iget-object v2, v2, Lxuo;->V:Lcqhv;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lbwvu;->n(Ljava/lang/Object;)V

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
    invoke-virtual {v1}, Lbwvu;->m()Lbwvw;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final Q(I)Lcizj;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxuc;->al:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    check-cast v0, Lbxcf;

    .line 5
    .line 6
    iget v0, v0, Lbxcf;->c:I

    .line 7
    .line 8
    const-string v1, "index"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lbvep;->ac(IILjava/lang/String;)V

    .line 12
    .line 13
    iget-object p0, p0, Lxuc;->al:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lcizj;

    .line 20
    return-object p0
.end method

.method public final R()Lcizj;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lxuc;->al:Lcom/google/common/collect/ImmutableList;

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
    check-cast p0, Lcizj;

    .line 10
    return-object p0
.end method

.method public final T()Lcmui;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lxuc;->ae:Lcqie;

    .line 3
    .line 4
    iget-object p0, p0, Lcqie;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcjbd;

    .line 7
    .line 8
    iget v0, p0, Lcjbd;->b:I

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
    iget-object p0, p0, Lcjbd;->z:Lcmui;

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
    iget-object v0, p0, Lxuc;->g:Lcjwj;

    .line 3
    .line 4
    sget-object v1, Lcjwj;->d:Lcjwj;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lxuc;->H:Lj$/time/Duration;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lxuc;->Y()Lj$/time/Duration;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final W()Lj$/time/Duration;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxuc;->g:Lcjwj;

    .line 3
    .line 4
    sget-object v1, Lcjwj;->d:Lcjwj;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lxuc;->G:Lxtg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxtg;->a()Lj$/time/Duration;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lxuc;->Y()Lj$/time/Duration;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final X()Lj$/time/Duration;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxuc;->ae:Lcqie;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lxuc;->W()Lj$/time/Duration;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcqie;->K()Lj$/time/Duration;

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
    iget-object p0, p0, Lxuc;->ae:Lcqie;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcqie;->C()Lcjbb;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lcjbb;->c:Lcbpz;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcbpz;->a:Lcbpz;

    .line 13
    .line 14
    :cond_0
    iget p0, p0, Lcbpz;->e:I

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
    iget-object p0, p0, Lxuc;->s:Lxsv;

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
    check-cast p0, Lxsy;

    .line 10
    .line 11
    iget-object p0, p0, Lxsy;->b:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

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
    check-cast v1, Lxsw;

    .line 30
    .line 31
    iget v2, v1, Lxsw;->a:I

    .line 32
    int-to-double v2, v2

    .line 33
    .line 34
    iget v4, v1, Lxsw;->c:I

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
    iget-object v1, v1, Lxsw;->d:Lj$/time/Duration;

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
    iget-object v1, v1, Lxsw;->d:Lj$/time/Duration;

    .line 59
    div-double/2addr v2, v4

    .line 60
    double-to-float v2, v2

    .line 61
    float-to-double v2, v2

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v3}, Lbzmm;->e(Lj$/time/Duration;D)Lj$/time/Duration;

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
    iget-object p0, p0, Lxuc;->E:[D

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
    iget-object p0, p0, Lxuc;->g:Lcjwj;

    .line 3
    .line 4
    sget-object v0, Lcjwj;->d:Lcjwj;

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

.method public final aB()[Lxuo;
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
    iget-object v3, p0, Lxuc;->j:[Lxuo;

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
    invoke-direct {p0, v3}, Lxuc;->aM(Lxuo;)Z

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
    new-array p0, v1, [Lxuo;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, [Lxuo;

    .line 35
    return-object p0
.end method

.method public final aC(I)[Lxuo;
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
    iget-object v3, p0, Lxuc;->j:[Lxuo;

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
    iget-object v4, v3, Lxuo;->V:Lcqhv;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget v4, v4, Lcqhv;->a:I

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
    new-array p0, v1, [Lxuo;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, [Lxuo;

    .line 37
    return-object p0
.end method

.method public final aD()[Lxuo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxuc;->j:[Lxuo;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lxuc;->m(I)I

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
    check-cast p0, [Lxuo;

    .line 14
    return-object p0
.end method

.method public final aE(Lbiyb;D)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxuc;->ab:Lcqil;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcqil;->e(Lbiyb;D)Lbiyj;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lxuc;->k:Lbiyg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbiyg;->g()I

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
    invoke-virtual {p0}, Lbiyg;->g()I

    .line 21
    move-result p3

    .line 22
    .line 23
    add-int/lit8 p3, p3, -0x1

    .line 24
    .line 25
    iget p2, p2, Lbiyj;->d:I

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
    invoke-virtual {p0, p2}, Lbiyg;->n(I)Lbiyb;

    .line 33
    move-result-object p3

    .line 34
    const/4 v1, 0x1

    .line 35
    add-int/2addr p2, v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lbiyg;->n(I)Lbiyb;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-static {p3, p0, p1}, Lbihn;->g(Lbiyb;Lbiyb;Lbiyb;)I

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
    invoke-virtual {p0}, Lxuc;->aB()[Lxuo;

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
    iget v3, v3, Lxuo;->j:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lxuc;->a(I)D

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
    invoke-virtual {p0}, Lxuc;->aB()[Lxuo;

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
    iget v6, v6, Lxuo;->l:I

    .line 23
    int-to-double v6, v6

    .line 24
    add-double/2addr v4, v6

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v4, v5}, Lxuc;->ab(DD)Lj$/time/Duration;

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
    iget-object v6, p0, Lxuc;->ae:Lcqie;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v3}, Lcqie;->v(I)Lxtt;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    iget-object v6, v6, Lxtt;->e:Lcity;

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
    iget v7, v6, Lcity;->g:I

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, Lcitx;->a(I)Lcitx;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    if-nez v7, :cond_1

    .line 59
    .line 60
    sget-object v7, Lcitx;->a:Lcitx;

    .line 61
    .line 62
    :cond_1
    sget-object v8, Lcitx;->c:Lcitx;

    .line 63
    .line 64
    if-eq v7, v8, :cond_2

    .line 65
    .line 66
    iget v6, v6, Lcity;->c:I

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

.method public final aH(Lbiyb;DIIIZ)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxuc;->ab:Lcqil;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p7}, Lcqil;->h(Lbiyb;DIIIZ)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final aI()Lahdk;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxuc;->ad:Lahdk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lxuc;->ad:Lahdk;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lxuc;->ac:Lahdk;

    .line 10
    return-object p0
.end method

.method public final aJ(I)Lcqhv;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lxuc;->j:[Lxuo;

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
    iget-object v1, v1, Lxuo;->V:Lcqhv;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v2, v1, Lcqhv;->a:I

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
    iget-object v0, p0, Lxuc;->ad:Lahdk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lxuc;->ad:Lahdk;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lahdk;->b(D)Lj$/time/Duration;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lxuc;->ac:Lahdk;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lxuc;->ac:Lahdk;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lahdk;->b(D)Lj$/time/Duration;

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
    invoke-virtual {p0, p1, p2}, Lxuc;->aa(D)Lj$/time/Duration;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3, p4}, Lxuc;->aa(D)Lj$/time/Duration;

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
    invoke-virtual {p0}, Lxuc;->i()I

    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0, v1}, Lxuc;->ab(DD)Lj$/time/Duration;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final ad()Lj$/time/ZoneId;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lxuc;->ae:Lcqie;

    .line 3
    .line 4
    iget-object p0, p0, Lcqie;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcjbd;

    .line 7
    .line 8
    iget-object v0, p0, Lcjbd;->i:Lcmwf;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcmwf;->size()I

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
    iget-object p0, p0, Lcjbd;->i:Lcmwf;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lciyc;

    .line 29
    .line 30
    iget-object p0, p0, Lciyc;->f:Lciui;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lciui;->a:Lciui;

    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Lciui;->c:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

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
    invoke-static {p0}, Lbilq;->a(Ljava/lang/String;)Lj$/time/ZoneId;

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
    invoke-static {p0}, Lbilq;->a(Ljava/lang/String;)Lj$/time/ZoneId;

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
    iget-object p0, p0, Lxuc;->ae:Lcqie;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcqie;->L()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final af()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lxuc;->ae:Lcqie;

    .line 3
    .line 4
    iget-object p0, p0, Lcqie;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcjbd;

    .line 7
    .line 8
    iget-object v0, p0, Lcjbd;->i:Lcmwf;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcmwf;->size()I

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
    iget-object p0, p0, Lcjbd;->i:Lcmwf;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lciyc;

    .line 25
    .line 26
    iget-object p0, p0, Lciyc;->f:Lciui;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lciui;->a:Lciui;

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lciui;->d:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

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
    iget-object p0, p0, Lxuc;->ae:Lcqie;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcqie;->P()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final ah()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxuc;->k:Lbiyg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbiyg;->z()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final ai()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxuc;->ae:Lcqie;

    .line 3
    .line 4
    iget-object p0, p0, Lcqie;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcjbd;

    .line 7
    .line 8
    iget-object p0, p0, Lcjbd;->l:Lcmwf;

    .line 9
    return-object p0
.end method

.method public final aj()Ljava/util/List;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxuc;->aB()[Lxuo;

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
    iget v4, v4, Lxuo;->j:I

    .line 26
    .line 27
    :goto_1
    aget-object v5, v0, v3

    .line 28
    .line 29
    iget v5, v5, Lxuo;->j:I

    .line 30
    .line 31
    iget-object v6, p0, Lxuc;->k:Lbiyg;

    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    new-instance v7, Lbiyp;

    .line 36
    .line 37
    .line 38
    invoke-direct {v7, v6, v4, v5}, Lbiyp;-><init>(Lbiyg;II)V

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
    invoke-virtual {p0}, Lxuc;->aB()[Lxuo;

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
    iget v6, v6, Lxuo;->l:I

    .line 20
    int-to-double v6, v6

    .line 21
    add-double/2addr v4, v6

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, v4, v5}, Lxuc;->ab(DD)Lj$/time/Duration;

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
    invoke-direct {p0, v1, v0}, Lxuc;->aL(Lcizn;I)V

    .line 8
    .line 9
    :cond_0
    new-instance p1, Lbwua;

    .line 10
    const/4 v2, 0x4

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v2}, Lbwua;-><init>(I)V

    .line 14
    move v2, v0

    .line 15
    .line 16
    :goto_0
    iget-object v3, p0, Lxuc;->al:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    check-cast v3, Lbxcf;

    .line 19
    .line 20
    iget v3, v3, Lbxcf;->c:I

    .line 21
    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    sget-object v3, Lcizj;->a:Lcizj;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lxuc;->al:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    sget-object p1, Lcizj;->a:Lcizj;

    .line 39
    .line 40
    iput-object p1, p0, Lxuc;->T:Lcizj;

    .line 41
    .line 42
    iget-object p1, p0, Lxuc;->S:Lxua;

    .line 43
    monitor-enter p1

    .line 44
    .line 45
    :try_start_0
    iput-object v1, p1, Lxua;->c:Lxve;

    .line 46
    .line 47
    iput-object v1, p1, Lxua;->d:Lxve;

    .line 48
    .line 49
    iput-object v1, p0, Lxuc;->p:Lcizn;

    .line 50
    .line 51
    iput-object v1, p0, Lxuc;->u:Ljava/lang/String;

    .line 52
    const/4 v1, -0x1

    .line 53
    .line 54
    iput v1, p0, Lxuc;->v:I

    .line 55
    .line 56
    const-string v2, ""

    .line 57
    .line 58
    iput-object v2, p0, Lxuc;->w:Ljava/lang/String;

    .line 59
    .line 60
    iput-boolean v0, p0, Lxuc;->A:Z

    .line 61
    .line 62
    iput v1, p0, Lxuc;->B:I

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
    iput p2, p0, Lxuc;->v:I

    .line 3
    .line 4
    iput-object p3, p0, Lxuc;->w:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lxuc;->u:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lxuc;->B:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lxuc;->A:Z

    .line 11
    return-void
.end method

.method public final an(Lcizn;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lxuc;->aL(Lcizn;I)V

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p2, p1, Lcizn;->c:Lcmwf;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lcmwf;->size()I

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
    iget p2, p1, Lcizn;->m:I

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcizj;->a(I)Lcizj;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    sget-object p2, Lcizj;->a:Lcizj;

    .line 26
    .line 27
    :cond_1
    iput-object p2, p0, Lxuc;->T:Lcizj;

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_2
    :goto_0
    sget-object p2, Lcizj;->a:Lcizj;

    .line 31
    .line 32
    iput-object p2, p0, Lxuc;->T:Lcizj;

    .line 33
    .line 34
    :goto_1
    iget-object p2, p0, Lxuc;->S:Lxua;

    .line 35
    monitor-enter p2

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    :try_start_0
    iput-object v0, p2, Lxua;->c:Lxve;

    .line 39
    .line 40
    iput-object v0, p2, Lxua;->d:Lxve;

    .line 41
    .line 42
    iput-object p1, p0, Lxuc;->p:Lcizn;

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

.method public final ao(Lxuc;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p1, Lxuc;->f:Lj$/time/Instant;

    .line 3
    .line 4
    iput-object v0, p0, Lxuc;->f:Lj$/time/Instant;

    .line 5
    .line 6
    iget-object v1, p0, Lxuc;->S:Lxua;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    iget v0, p0, Lxuc;->J:I

    .line 10
    .line 11
    iget v2, p1, Lxuc;->J:I

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
    iget-object v2, p1, Lxuc;->al:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    check-cast v2, Lbxcf;

    .line 23
    .line 24
    iget v2, v2, Lbxcf;->c:I

    .line 25
    .line 26
    iget-object v3, p0, Lxuc;->al:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    check-cast v3, Lbxcf;

    .line 29
    .line 30
    iget v3, v3, Lbxcf;->c:I

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    sget-object v2, Lxuc;->a:Lbxfh;

    .line 37
    .line 38
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 42
    move-result-object v2

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
    iget-object v8, p1, Lxuc;->al:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    check-cast v8, Lbxcf;

    .line 53
    .line 54
    iget v8, v8, Lbxcf;->c:I

    .line 55
    .line 56
    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    iget-object v9, p0, Lxuc;->al:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    check-cast v9, Lbxcf;

    .line 63
    .line 64
    iget v9, v9, Lbxcf;->c:I

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
    invoke-interface {v2, v3}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    check-cast v2, Lbxfe;

    .line 89
    .line 90
    const/16 v3, 0xa34

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v3}, Lbxfe;->L(I)Lbxfv;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    check-cast v2, Lbxfe;

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Lbxfe;->q()V

    .line 100
    .line 101
    :cond_1
    iget-object v2, p1, Lxuc;->al:Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    iput-object v2, p0, Lxuc;->al:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    iget-object v2, p1, Lxuc;->p:Lcizn;

    .line 106
    const/4 v3, 0x0

    .line 107
    .line 108
    if-eqz v2, :cond_a

    .line 109
    .line 110
    sget-object v6, Lcizn;->a:Lcizn;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v2}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    check-cast v6, Lbwdu;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 120
    .line 121
    iget-object v7, v6, Lbwdu;->instance:Lcmvn;

    .line 122
    .line 123
    check-cast v7, Lcizn;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcizn;->emptyProtobufList()Lcmwf;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    iput-object v8, v7, Lcizn;->c:Lcmwf;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 133
    .line 134
    iget-object v7, v6, Lbwdu;->instance:Lcmvn;

    .line 135
    .line 136
    check-cast v7, Lcizn;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcizn;->emptyProtobufList()Lcmwf;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    iput-object v8, v7, Lcizn;->f:Lcmwf;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 146
    .line 147
    iget-object v7, v6, Lbwdu;->instance:Lcmvn;

    .line 148
    .line 149
    check-cast v7, Lcizn;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcizn;->emptyProtobufList()Lcmwf;

    .line 153
    move-result-object v8

    .line 154
    .line 155
    iput-object v8, v7, Lcizn;->g:Lcmwf;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 159
    .line 160
    iget-object v7, v6, Lbwdu;->instance:Lcmvn;

    .line 161
    .line 162
    check-cast v7, Lcizn;

    .line 163
    .line 164
    iput-object v3, v7, Lcizn;->l:Lcizm;

    .line 165
    .line 166
    iget v8, v7, Lcizn;->b:I

    .line 167
    .line 168
    and-int/lit8 v8, v8, -0x11

    .line 169
    .line 170
    iput v8, v7, Lcizn;->b:I

    .line 171
    .line 172
    iget-object v7, v2, Lcizn;->c:Lcmwf;

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
    check-cast v8, Lciyn;

    .line 189
    .line 190
    sget-object v9, Lciyn;->a:Lciyn;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v8}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 194
    move-result-object v9

    .line 195
    .line 196
    iget v8, v8, Lciyn;->c:I

    .line 197
    add-int/2addr v8, v0

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 201
    .line 202
    iget-object v10, v9, Lcmvf;->instance:Lcmvn;

    .line 203
    .line 204
    check-cast v10, Lciyn;

    .line 205
    .line 206
    iget v11, v10, Lciyn;->b:I

    .line 207
    or-int/2addr v11, v4

    .line 208
    .line 209
    iput v11, v10, Lciyn;->b:I

    .line 210
    .line 211
    iput v8, v10, Lciyn;->c:I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 215
    .line 216
    iget-object v8, v6, Lbwdu;->instance:Lcmvn;

    .line 217
    .line 218
    check-cast v8, Lcizn;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 222
    move-result-object v9

    .line 223
    .line 224
    check-cast v9, Lciyn;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Lcizn;->a()V

    .line 231
    .line 232
    iget-object v8, v8, Lcizn;->c:Lcmwf;

    .line 233
    .line 234
    .line 235
    invoke-interface {v8, v9}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 236
    goto :goto_0

    .line 237
    .line 238
    :cond_2
    iget-object v4, v2, Lcizn;->l:Lcizm;

    .line 239
    .line 240
    if-nez v4, :cond_3

    .line 241
    .line 242
    sget-object v4, Lcizm;->a:Lcizm;

    .line 243
    .line 244
    :cond_3
    sget-object v7, Lcizm;->a:Lcizm;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 248
    move-result-object v7

    .line 249
    .line 250
    iget-object v4, v4, Lcizm;->b:Lcmwf;

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
    check-cast v8, Lcizl;

    .line 267
    .line 268
    sget-object v9, Lcizl;->a:Lcizl;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v8}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 272
    move-result-object v9

    .line 273
    .line 274
    iget v8, v8, Lcizl;->d:I

    .line 275
    add-int/2addr v8, v0

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 279
    .line 280
    iget-object v10, v9, Lcmvf;->instance:Lcmvn;

    .line 281
    .line 282
    check-cast v10, Lcizl;

    .line 283
    .line 284
    iget v11, v10, Lcizl;->b:I

    .line 285
    or-int/2addr v11, v5

    .line 286
    .line 287
    iput v11, v10, Lcizl;->b:I

    .line 288
    .line 289
    iput v8, v10, Lcizl;->d:I

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 293
    .line 294
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 295
    .line 296
    check-cast v8, Lcizm;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 300
    move-result-object v9

    .line 301
    .line 302
    check-cast v9, Lcizl;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    iget-object v10, v8, Lcizm;->b:Lcmwf;

    .line 308
    .line 309
    .line 310
    invoke-interface {v10}, Lcmwf;->c()Z

    .line 311
    move-result v11

    .line 312
    .line 313
    if-nez v11, :cond_4

    .line 314
    .line 315
    .line 316
    invoke-static {v10}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 317
    move-result-object v10

    .line 318
    .line 319
    iput-object v10, v8, Lcizm;->b:Lcmwf;

    .line 320
    .line 321
    :cond_4
    iget-object v8, v8, Lcizm;->b:Lcmwf;

    .line 322
    .line 323
    .line 324
    invoke-interface {v8, v9}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 325
    goto :goto_1

    .line 326
    .line 327
    .line 328
    :cond_5
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 329
    move-result-object v4

    .line 330
    .line 331
    check-cast v4, Lcizm;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 335
    .line 336
    iget-object v5, v6, Lbwdu;->instance:Lcmvn;

    .line 337
    .line 338
    check-cast v5, Lcizn;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    iput-object v4, v5, Lcizn;->l:Lcizm;

    .line 344
    .line 345
    iget v4, v5, Lcizn;->b:I

    .line 346
    .line 347
    or-int/lit8 v4, v4, 0x10

    .line 348
    .line 349
    iput v4, v5, Lcizn;->b:I

    .line 350
    .line 351
    iget-object v4, v2, Lcizn;->f:Lcmwf;

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
    check-cast v5, Lcixj;

    .line 368
    .line 369
    .line 370
    invoke-static {v5, v0}, Lxuc;->aN(Lcixj;I)Lcmvf;

    .line 371
    move-result-object v5

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 375
    .line 376
    iget-object v7, v6, Lbwdu;->instance:Lcmvn;

    .line 377
    .line 378
    check-cast v7, Lcizn;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 382
    move-result-object v5

    .line 383
    .line 384
    check-cast v5, Lcixj;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    iget-object v8, v7, Lcizn;->f:Lcmwf;

    .line 390
    .line 391
    .line 392
    invoke-interface {v8}, Lcmwf;->c()Z

    .line 393
    move-result v9

    .line 394
    .line 395
    if-nez v9, :cond_6

    .line 396
    .line 397
    .line 398
    invoke-static {v8}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 399
    move-result-object v8

    .line 400
    .line 401
    iput-object v8, v7, Lcizn;->f:Lcmwf;

    .line 402
    .line 403
    :cond_6
    iget-object v7, v7, Lcizn;->f:Lcmwf;

    .line 404
    .line 405
    .line 406
    invoke-interface {v7, v5}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 407
    goto :goto_2

    .line 408
    .line 409
    :cond_7
    iget-object v2, v2, Lcizn;->g:Lcmwf;

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
    check-cast v4, Lcixj;

    .line 426
    .line 427
    .line 428
    invoke-static {v4, v0}, Lxuc;->aN(Lcixj;I)Lcmvf;

    .line 429
    move-result-object v4

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 433
    .line 434
    iget-object v5, v6, Lbwdu;->instance:Lcmvn;

    .line 435
    .line 436
    check-cast v5, Lcizn;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 440
    move-result-object v4

    .line 441
    .line 442
    check-cast v4, Lcixj;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    iget-object v7, v5, Lcizn;->g:Lcmwf;

    .line 448
    .line 449
    .line 450
    invoke-interface {v7}, Lcmwf;->c()Z

    .line 451
    move-result v8

    .line 452
    .line 453
    if-nez v8, :cond_8

    .line 454
    .line 455
    .line 456
    invoke-static {v7}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 457
    move-result-object v7

    .line 458
    .line 459
    iput-object v7, v5, Lcizn;->g:Lcmwf;

    .line 460
    .line 461
    :cond_8
    iget-object v5, v5, Lcizn;->g:Lcmwf;

    .line 462
    .line 463
    .line 464
    invoke-interface {v5, v4}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 465
    goto :goto_3

    .line 466
    .line 467
    .line 468
    :cond_9
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 469
    move-result-object v2

    .line 470
    .line 471
    check-cast v2, Lcizn;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0, v2, v0}, Lxuc;->an(Lcizn;I)V

    .line 475
    .line 476
    :cond_a
    iget-object v2, p1, Lxuc;->c:Lcpzy;

    .line 477
    .line 478
    iget-object v4, v2, Lcpzy;->c:Lcpzp;

    .line 479
    .line 480
    if-nez v4, :cond_b

    .line 481
    .line 482
    sget-object v4, Lcpzp;->a:Lcpzp;

    .line 483
    .line 484
    :cond_b
    iget-object v6, v4, Lcpzp;->e:Ljava/lang/String;

    .line 485
    .line 486
    iget v7, p1, Lxuc;->d:I

    .line 487
    .line 488
    iget-object v4, p1, Lxuc;->ae:Lcqie;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4}, Lcqie;->O()Ljava/lang/String;

    .line 492
    move-result-object v8

    .line 493
    .line 494
    .line 495
    invoke-static {v2}, Lxuc;->aK(Lcpzy;)I

    .line 496
    move-result v9

    .line 497
    const/4 v10, 0x1

    .line 498
    move-object v5, p0

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v5 .. v10}, Lxuc;->am(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 502
    .line 503
    iget-object p0, p1, Lxuc;->C:Lcizt;

    .line 504
    .line 505
    if-eqz p0, :cond_c

    .line 506
    .line 507
    .line 508
    invoke-static {p0, v0}, Lxuc;->S(Lcizt;I)Lcizt;

    .line 509
    move-result-object p0

    .line 510
    .line 511
    iput-object p0, v5, Lxuc;->C:Lcizt;

    .line 512
    goto :goto_4

    .line 513
    .line 514
    :cond_c
    iput-object v3, v5, Lxuc;->C:Lcizt;

    .line 515
    .line 516
    :goto_4
    iget-object p0, p1, Lxuc;->U:Lcmui;

    .line 517
    .line 518
    iput-object p0, v5, Lxuc;->U:Lcmui;

    .line 519
    .line 520
    iput v0, v5, Lxuc;->W:I

    .line 521
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 522
    .line 523
    :goto_5
    iget-object p0, p1, Lxuc;->e:Lcom/google/common/collect/ImmutableList;

    .line 524
    .line 525
    iput-object p0, v5, Lxuc;->e:Lcom/google/common/collect/ImmutableList;

    .line 526
    .line 527
    iget-object p0, p1, Lxuc;->aj:Lxuk;

    .line 528
    .line 529
    iput-object p0, v5, Lxuc;->aj:Lxuk;

    .line 530
    .line 531
    iget-object p0, p1, Lxuc;->t:Ljava/lang/String;

    .line 532
    .line 533
    iput-object p0, v5, Lxuc;->t:Ljava/lang/String;

    .line 534
    .line 535
    iget-object p0, p1, Lxuc;->r:Lceul;

    .line 536
    .line 537
    if-eqz p0, :cond_d

    .line 538
    .line 539
    iget-object p0, p1, Lxuc;->r:Lceul;

    .line 540
    .line 541
    iput-object p0, v5, Lxuc;->r:Lceul;

    .line 542
    .line 543
    :cond_d
    iget p0, v5, Lxuc;->q:I

    .line 544
    .line 545
    iget v0, p1, Lxuc;->q:I

    .line 546
    .line 547
    if-eq p0, v0, :cond_e

    .line 548
    .line 549
    iget p0, p1, Lxuc;->q:I

    .line 550
    .line 551
    iput p0, v5, Lxuc;->q:I

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

.method public final ap(Lxuo;)Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lxuc;->j:[Lxuo;

    .line 3
    .line 4
    iget v0, p1, Lxuo;->h:I

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
    invoke-virtual {p0}, Lxuc;->aB()[Lxuo;

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
    iget-object p0, p0, Lxuc;->p:Lcizn;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lcizn;->c:Lcmwf;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcmwf;->size()I

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
    iget-object p0, p0, Lcizn;->c:Lcmwf;

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
    check-cast v1, Lciyn;

    .line 34
    .line 35
    iget v1, v1, Lciyn;->e:I

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, La;->bN(I)I

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
    iget-object p0, p0, Lxuc;->ae:Lcqie;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcqie;->u()I

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
    invoke-virtual {p0, p1}, Lcqie;->v(I)Lxtt;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iget-object p0, p0, Lxtt;->e:Lcity;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lxuc;->at(Lcity;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final au()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxuc;->h:Lcisu;

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
    invoke-virtual {p0}, Lxuc;->ay()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lxuc;->p:Lcizn;

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
    iget-object p0, p0, Lxuc;->Q:Lxub;

    .line 16
    .line 17
    sget-object v0, Lxub;->c:Lxub;

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
    iget-object p0, p0, Lxuc;->Q:Lxub;

    .line 3
    .line 4
    sget-object v0, Lxub;->c:Lxub;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lxub;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lxub;->b:Lxub;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lxub;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lxuc;->ae:Lcqie;

    .line 3
    .line 4
    iget-object p0, p0, Lcqie;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcjbd;

    .line 7
    .line 8
    iget-boolean p0, p0, Lcjbd;->u:Z

    .line 9
    return p0
.end method

.method public final ay()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lxuc;->ag:Lbwvl;

    .line 3
    .line 4
    iget-object p0, p0, Lxuc;->g:Lcjwj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final az()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxuc;->g:Lcjwj;

    .line 3
    .line 4
    sget-object v1, Lcjwj;->a:Lcjwj;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcjwj;->f:Lcjwj;

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lxuc;->P:Lcpzu;

    .line 13
    .line 14
    iget v0, p0, Lcpzu;->b:I

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
    iget-object p0, p0, Lcpzu;->C:Lcitl;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcitl;->a:Lcitl;

    .line 26
    .line 27
    :cond_1
    iget p0, p0, Lcitl;->b:I

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

.method public final b(Lbiyj;)D
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lxuc;->E:[D

    .line 3
    .line 4
    iget v1, p1, Lbiyj;->d:I

    .line 5
    .line 6
    aget-wide v2, v0, v1

    .line 7
    .line 8
    iget-object p0, p0, Lxuc;->k:Lbiyg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lbiyg;->n(I)Lbiyb;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget-object p1, p1, Lbiyj;->a:Lbiyb;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lbiyb;->l(Lbiyb;)F

    .line 18
    move-result p0

    .line 19
    float-to-double p0, p0

    .line 20
    add-double/2addr v2, p0

    .line 21
    return-wide v2
.end method

.method public final c(Lcgib;)D
    .locals 7

    .line 1
    .line 2
    iget v0, p1, Lcgib;->c:I

    .line 3
    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iget-object v2, p0, Lxuc;->E:[D

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
    iget-object p0, p0, Lxuc;->k:Lbiyg;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbiyg;->i(I)I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lbiyg;->i(I)I

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
    invoke-static {v3}, Lbiyb;->c(I)D

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
    iget p0, p1, Lcgib;->d:F

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
    iget-object p0, p0, Lxuc;->D:[D

    .line 3
    .line 4
    aget-wide v0, p0, p1

    .line 5
    return-wide v0
.end method

.method public final e(Lbiyj;)D
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lxuc;->D:[D

    .line 3
    .line 4
    iget v1, p1, Lbiyj;->d:I

    .line 5
    .line 6
    aget-wide v2, v0, v1

    .line 7
    .line 8
    iget-object p0, p0, Lxuc;->k:Lbiyg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lbiyg;->n(I)Lbiyb;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget-object p1, p1, Lbiyj;->a:Lbiyb;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbiyb;->h(Lbiyb;)F

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
    iget-object v2, p0, Lxuc;->E:[D

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
    iget-object p0, p0, Lxuc;->D:[D

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
    invoke-virtual {p0, p1, p2}, Lxuc;->h(D)I

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
    iget-object p0, p0, Lxuc;->D:[D

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
    iget-object p0, p0, Lxuc;->D:[D

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
    sget-object p0, Lxuc;->a:Lbxfh;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    const-string p1, "Entries of metersToPoint are out of order. This should never happen."

    .line 73
    .line 74
    const/16 p2, 0xa39

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1, p2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 78
    return-wide v0
.end method

.method public final g(D)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxuc;->E:[D

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
    iget-object p0, p0, Lxuc;->E:[D

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
    invoke-virtual {p0}, Lxuc;->o()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lxuc;->a(I)D

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
    invoke-virtual {p0}, Lxuc;->r()Lxuo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lxuo;->l:I

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
    iget-object v2, p0, Lxuc;->ae:Lcqie;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Lcqie;->u()I

    .line 8
    move-result v3

    .line 9
    .line 10
    if-ge v0, v3, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcqie;->v(I)Lxtt;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v2, v2, Lxtt;->e:Lcity;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lxuc;->at(Lcity;)Z

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
    iget-object p0, p0, Lxuc;->j:[Lxuo;

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
    iget-object v4, p0, Lxuc;->j:[Lxuo;

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
    invoke-direct {p0, v4}, Lxuc;->aM(Lxuo;)Z

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
    iget-object p0, p0, Lxuc;->m:Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {p0}, Lxuc;->r()Lxuo;

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
    iget p0, p0, Lxuo;->j:I

    .line 11
    return p0
.end method

.method public final p(Ljava/util/Map;)Lxtl;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lxth;

    .line 3
    .line 4
    iget-object v1, p0, Lxuc;->c:Lcpzy;

    .line 5
    .line 6
    iget-object v2, v1, Lcpzy;->c:Lcpzp;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcpzp;->a:Lcpzp;

    .line 11
    .line 12
    :cond_0
    iget v2, v2, Lcpzp;->b:I

    .line 13
    .line 14
    and-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_a

    .line 17
    .line 18
    iget v2, p0, Lxuc;->d:I

    .line 19
    .line 20
    if-ltz v2, :cond_a

    .line 21
    .line 22
    iget-object v3, v1, Lcpzy;->c:Lcpzp;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    sget-object v3, Lcpzp;->a:Lcpzp;

    .line 27
    .line 28
    :cond_1
    iget-object v3, v3, Lcpzp;->c:Lcpzn;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    sget-object v3, Lcpzn;->a:Lcpzn;

    .line 33
    .line 34
    :cond_2
    iget-object v3, v3, Lcpzn;->e:Lcmwf;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Lcmwf;->size()I

    .line 38
    move-result v3

    .line 39
    .line 40
    if-ge v2, v3, :cond_a

    .line 41
    .line 42
    iget-object v3, p0, Lxuc;->ae:Lcqie;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcqie;->ae()Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_a

    .line 49
    .line 50
    iget-object v4, v3, Lcqie;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v3, v3, Lcqie;->d:Ljava/lang/Object;

    .line 53
    move-object v5, v3

    .line 54
    .line 55
    check-cast v5, Lcjbd;

    .line 56
    .line 57
    iget-object v5, v5, Lcjbd;->i:Lcmwf;

    .line 58
    .line 59
    .line 60
    invoke-interface {v5}, Lcmwf;->size()I

    .line 61
    move-result v5

    .line 62
    .line 63
    check-cast v4, [Lxtt;

    .line 64
    array-length v6, v4

    .line 65
    .line 66
    if-ne v6, v5, :cond_6

    .line 67
    .line 68
    check-cast v3, Lcmvn;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcmvn;->toBuilder()Lcmvf;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    check-cast v3, Lbwdu;

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
    iget-object v7, v6, Lxtt;->e:Lcity;

    .line 83
    .line 84
    iget-object v6, v6, Lxtt;->a:Lciyc;

    .line 85
    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    iget-object v8, v6, Lciyc;->f:Lciui;

    .line 89
    .line 90
    if-nez v8, :cond_3

    .line 91
    .line 92
    sget-object v8, Lciui;->a:Lciui;

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v8}, Lcmvn;->toBuilder()Lcmvf;

    .line 96
    move-result-object v8

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 100
    .line 101
    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 102
    .line 103
    check-cast v9, Lciui;

    .line 104
    .line 105
    iput-object v7, v9, Lciui;->e:Lcity;

    .line 106
    .line 107
    iget v7, v9, Lciui;->b:I

    .line 108
    .line 109
    or-int/lit8 v7, v7, 0x20

    .line 110
    .line 111
    iput v7, v9, Lciui;->b:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    check-cast v7, Lciui;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Lcmvn;->toBuilder()Lcmvf;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    check-cast v6, Lbwdu;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 127
    .line 128
    iget-object v8, v6, Lbwdu;->instance:Lcmvn;

    .line 129
    .line 130
    check-cast v8, Lciyc;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    iput-object v7, v8, Lciyc;->f:Lciui;

    .line 136
    .line 137
    iget v7, v8, Lciyc;->b:I

    .line 138
    .line 139
    or-int/lit8 v7, v7, 0x8

    .line 140
    .line 141
    iput v7, v8, Lciyc;->b:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    check-cast v6, Lciyc;

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {v3, v5, v6}, Lbwdu;->Y(ILciyc;)V

    .line 151
    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 153
    goto :goto_0

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    check-cast v3, Lcjbd;

    .line 160
    .line 161
    :cond_6
    iget-object v4, v1, Lcpzy;->c:Lcpzp;

    .line 162
    .line 163
    if-nez v4, :cond_7

    .line 164
    .line 165
    sget-object v4, Lcpzp;->a:Lcpzp;

    .line 166
    .line 167
    :cond_7
    iget-object v4, v4, Lcpzp;->c:Lcpzn;

    .line 168
    .line 169
    if-nez v4, :cond_8

    .line 170
    .line 171
    sget-object v4, Lcpzn;->a:Lcpzn;

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-virtual {v4}, Lcmvn;->toBuilder()Lcmvf;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    check-cast v4, Lcmvh;

    .line 178
    .line 179
    check-cast v3, Lcjbd;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v2, v3}, Lcmvh;->P(ILcjbd;)V

    .line 183
    .line 184
    iget-object v2, v1, Lcpzy;->c:Lcpzp;

    .line 185
    .line 186
    if-nez v2, :cond_9

    .line 187
    .line 188
    sget-object v2, Lcpzp;->a:Lcpzp;

    .line 189
    .line 190
    .line 191
    :cond_9
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 196
    .line 197
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 198
    .line 199
    check-cast v3, Lcpzp;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    check-cast v4, Lcpzn;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    iput-object v4, v3, Lcpzp;->c:Lcpzn;

    .line 211
    .line 212
    iget v4, v3, Lcpzp;->b:I

    .line 213
    .line 214
    or-int/lit8 v4, v4, 0x1

    .line 215
    .line 216
    iput v4, v3, Lcpzp;->b:I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    check-cast v2, Lcpzp;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    check-cast v1, Lcmvh;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 232
    .line 233
    iget-object v3, v1, Lcmvh;->instance:Lcmvn;

    .line 234
    .line 235
    check-cast v3, Lcpzy;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    iput-object v2, v3, Lcpzy;->c:Lcpzp;

    .line 241
    .line 242
    iget v2, v3, Lcpzy;->b:I

    .line 243
    .line 244
    or-int/lit8 v2, v2, 0x1

    .line 245
    .line 246
    iput v2, v3, Lcpzy;->b:I

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    check-cast v1, Lcpzy;

    .line 253
    .line 254
    :cond_a
    iget-object v2, p0, Lxuc;->ah:Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, v1, v2}, Lxth;-><init>(Lcpzy;Ljava/lang/String;)V

    .line 258
    .line 259
    new-instance v1, Lxtk;

    .line 260
    .line 261
    .line 262
    invoke-direct {v1}, Lxtk;-><init>()V

    .line 263
    .line 264
    iput-object v0, v1, Lxtk;->a:Lxth;

    .line 265
    .line 266
    iget-object v0, p0, Lxuc;->g:Lcjwj;

    .line 267
    .line 268
    iput-object v0, v1, Lxtk;->c:Lcjwj;

    .line 269
    .line 270
    iget-object v0, p0, Lxuc;->m:Lcom/google/common/collect/ImmutableList;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Lxtk;->e(Lcom/google/common/collect/ImmutableList;)V

    .line 274
    .line 275
    iget-object v0, p0, Lxuc;->P:Lcpzu;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Lxtk;->d(Lcpzu;)V

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
    invoke-virtual {v1, v2, v0}, Lxtk;->a(ILjava/lang/String;)V

    .line 320
    goto :goto_1

    .line 321
    .line 322
    :cond_b
    iget p1, p0, Lxuc;->d:I

    .line 323
    .line 324
    iget-object v0, p0, Lxuc;->aa:Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, p1, v0}, Lxtk;->a(ILjava/lang/String;)V

    .line 328
    .line 329
    :cond_c
    iget-object p0, p0, Lxuc;->f:Lj$/time/Instant;

    .line 330
    .line 331
    iput-object p0, v1, Lxtk;->h:Lj$/time/Instant;

    .line 332
    .line 333
    new-instance p0, Lxtl;

    .line 334
    .line 335
    .line 336
    invoke-direct {p0, v1}, Lxtl;-><init>(Lxtk;)V

    .line 337
    return-object p0
.end method

.method public final r()Lxuo;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lxuc;->j:[Lxuo;

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
    invoke-direct {p0, v1}, Lxuc;->aM(Lxuo;)Z

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

.method public final s(I)Lxuo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxuc;->j:[Lxuo;

    .line 3
    .line 4
    aget-object p0, p0, p1

    .line 5
    return-object p0
.end method

.method public final declared-synchronized t()Lxux;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lxuc;->ai:Lxux;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lxux;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lxux;-><init>(Lxuc;)V

    .line 11
    .line 12
    iput-object v0, p0, Lxuc;->ai:Lxux;

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
    iget-wide v0, p0, Lxuc;->Z:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u()Lxva;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lxuc;->m:Lcom/google/common/collect/ImmutableList;

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
    check-cast p0, Lxva;

    .line 10
    return-object p0
.end method

.method public final v()Lxva;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxuc;->m:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lxva;

    .line 9
    return-object p0
.end method

.method public final w()Lxva;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lxuc;->m:Lcom/google/common/collect/ImmutableList;

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
    check-cast p0, Lxva;

    .line 10
    return-object p0
.end method

.method public final x(I)Lxva;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxuc;->m:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lxva;

    .line 9
    return-object p0
.end method

.method public final y(D)Lbiyb;
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
    iget v2, p0, Lxuc;->J:I

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
    invoke-virtual {p0}, Lxuc;->ah()Ljava/util/List;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lxuc;->h(D)I

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
    check-cast p0, Lbiyb;

    .line 37
    return-object p0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, v3}, Lxuc;->a(I)D

    .line 41
    move-result-wide v4

    .line 42
    .line 43
    add-int/lit8 v6, v3, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v6}, Lxuc;->a(I)D

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
    check-cast p0, Lbiyb;

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Lbiyb;

    .line 69
    .line 70
    new-instance p2, Lbiyb;

    .line 71
    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 74
    double-to-float v0, v0

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1, v0, p2}, Lbiyb;->N(Lbiyb;Lbiyb;FLbiyb;)V

    .line 78
    return-object p2

    .line 79
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method public final z(DD)Lbiyg;
    .locals 6

    .line 1
    .line 2
    iget-object v5, p0, Lxuc;->k:Lbiyg;

    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {v0 .. v5}, Lxuc;->A(DDLbiyg;)Lbiyg;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
