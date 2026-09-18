.class public final Lwjs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Liwy;

.field private final B:Lwmg;

.field private final C:Lwmd;

.field private final D:Lsvn;

.field public final a:Landroid/content/Context;

.field public final b:Ltfo;

.field public final c:Lpzb;

.field public final d:Lacut;

.field public e:Lwlc;

.field public f:Lwjq;

.field public g:Lwjp;

.field public h:I

.field public final i:Lhzi;

.field public final j:Ljiz;

.field public final k:Lwmg;

.field public final l:Lsvn;

.field private final m:Lpxr;

.field private final n:Lxcs;

.field private final o:Lrbu;

.field private final p:Loay;

.field private final q:Lacut;

.field private final r:Lrog;

.field private final s:Lnqg;

.field private final t:Lj$/util/Optional;

.field private final u:Lj$/util/Optional;

.field private final v:Lacrn;

.field private final w:Lqnm;

.field private final x:Lvyc;

.field private final y:Lqpj;

.field private final z:Lpzo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpxr;Lxcs;Lrbu;Lpzb;Lsvn;Lvyc;Lwmg;Lacut;Lacut;Loay;Lrog;Ltfo;Lqnm;Lpzo;Lnqg;Liwy;Lhzi;Lj$/util/Optional;Lj$/util/Optional;Ljiz;Lwmg;Lacrn;Lqpj;Lwmd;Lsvn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwjs;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lwjs;->m:Lpxr;

    .line 7
    .line 8
    iput-object p3, p0, Lwjs;->n:Lxcs;

    .line 9
    .line 10
    iput-object p4, p0, Lwjs;->o:Lrbu;

    .line 11
    .line 12
    iput-object p13, p0, Lwjs;->b:Ltfo;

    .line 13
    .line 14
    iput-object p14, p0, Lwjs;->w:Lqnm;

    .line 15
    .line 16
    iput-object p5, p0, Lwjs;->c:Lpzb;

    .line 17
    .line 18
    iput-object p6, p0, Lwjs;->D:Lsvn;

    .line 19
    .line 20
    iput-object p7, p0, Lwjs;->x:Lvyc;

    .line 21
    .line 22
    iput-object p8, p0, Lwjs;->B:Lwmg;

    .line 23
    .line 24
    iput-object p9, p0, Lwjs;->d:Lacut;

    .line 25
    .line 26
    iput-object p10, p0, Lwjs;->q:Lacut;

    .line 27
    .line 28
    iput-object p11, p0, Lwjs;->p:Loay;

    .line 29
    .line 30
    iput-object p12, p0, Lwjs;->r:Lrog;

    .line 31
    .line 32
    iput-object p15, p0, Lwjs;->z:Lpzo;

    .line 33
    .line 34
    move-object/from16 p1, p18

    .line 35
    .line 36
    iput-object p1, p0, Lwjs;->i:Lhzi;

    .line 37
    .line 38
    move-object/from16 p1, p19

    .line 39
    .line 40
    iput-object p1, p0, Lwjs;->t:Lj$/util/Optional;

    .line 41
    .line 42
    move-object/from16 p1, p20

    .line 43
    .line 44
    iput-object p1, p0, Lwjs;->u:Lj$/util/Optional;

    .line 45
    .line 46
    move-object/from16 p1, p26

    .line 47
    .line 48
    iput-object p1, p0, Lwjs;->l:Lsvn;

    .line 49
    .line 50
    move-object/from16 p1, p16

    .line 51
    .line 52
    iput-object p1, p0, Lwjs;->s:Lnqg;

    .line 53
    .line 54
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-object/from16 p1, p17

    .line 58
    .line 59
    iput-object p1, p0, Lwjs;->A:Liwy;

    .line 60
    .line 61
    move-object/from16 p1, p21

    .line 62
    .line 63
    iput-object p1, p0, Lwjs;->j:Ljiz;

    .line 64
    .line 65
    move-object/from16 p1, p22

    .line 66
    .line 67
    iput-object p1, p0, Lwjs;->k:Lwmg;

    .line 68
    .line 69
    move-object/from16 p1, p23

    .line 70
    .line 71
    iput-object p1, p0, Lwjs;->v:Lacrn;

    .line 72
    .line 73
    move-object/from16 p1, p25

    .line 74
    .line 75
    iput-object p1, p0, Lwjs;->C:Lwmd;

    .line 76
    .line 77
    move-object/from16 p1, p24

    .line 78
    .line 79
    iput-object p1, p0, Lwjs;->y:Lqpj;

    .line 80
    .line 81
    const/4 p1, -0x1

    .line 82
    iput p1, p0, Lwjs;->h:I

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(Lwjr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Lqjr;->p:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwjs;->j:Ljiz;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljiz;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lwjo;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lwjo;-><init>(Lwjs;Lwjr;)V

    .line 16
    .line 17
    .line 18
    sget p1, Lacsl;->c:I

    .line 19
    .line 20
    iget-object p0, p0, Lwjs;->d:Lacut;

    .line 21
    .line 22
    new-instance p1, Lacsj;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lacsj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Labtx;->J(Ljava/util/concurrent/Executor;Lacsa;)Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v0, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final b(Z)Lakuc;
    .locals 22

    .line 1
    sget-object v0, Lqjr;->p:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v2, v2, Lwjs;->e:Lwlc;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_15

    .line 13
    .line 14
    invoke-virtual {v2}, Lwlc;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_15

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, Lwlc;->d:Ltfo;

    .line 24
    .line 25
    invoke-interface {v0}, Ltfo;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    const/4 v0, 0x0

    .line 30
    move v6, v0

    .line 31
    :goto_0
    iget-object v7, v2, Lwlc;->A:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-ge v6, v8, :cond_1

    .line 38
    .line 39
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Lwla;

    .line 44
    .line 45
    iget-wide v9, v8, Lwla;->f:J

    .line 46
    .line 47
    cmp-long v9, v4, v9

    .line 48
    .line 49
    if-ltz v9, :cond_0

    .line 50
    .line 51
    iget v8, v8, Lwla;->a:I

    .line 52
    .line 53
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v6, v6, -0x1

    .line 57
    .line 58
    :cond_0
    add-int/2addr v6, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v6, v2, Lwlc;->e:Lwll;

    .line 61
    .line 62
    iget-object v8, v6, Lwll;->a:Lacmw;

    .line 63
    .line 64
    iget v9, v8, Lacmw;->z:I

    .line 65
    .line 66
    invoke-static {v9}, La;->ai(I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/4 v10, 0x2

    .line 71
    if-nez v9, :cond_3

    .line 72
    .line 73
    :cond_2
    move v9, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    if-ne v9, v10, :cond_2

    .line 76
    .line 77
    move v9, v1

    .line 78
    :goto_1
    invoke-static {v9}, Lzfl;->aQ(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lwlc;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-nez v9, :cond_4

    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_4
    iget-boolean v9, v8, Lacmw;->e:Z

    .line 89
    .line 90
    iget-boolean v11, v8, Lacmw;->d:Z

    .line 91
    .line 92
    if-eqz v11, :cond_5

    .line 93
    .line 94
    iget v11, v8, Lacmw;->l:I

    .line 95
    .line 96
    if-lez v11, :cond_5

    .line 97
    .line 98
    iget-object v11, v2, Lwlc;->g:Lwku;

    .line 99
    .line 100
    invoke-virtual {v11}, Lwku;->d()Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-nez v11, :cond_5

    .line 105
    .line 106
    move v11, v1

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move v11, v0

    .line 109
    :goto_2
    if-nez v9, :cond_7

    .line 110
    .line 111
    if-nez v11, :cond_6

    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_6
    move v11, v1

    .line 115
    :cond_7
    iget-object v12, v2, Lwlc;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .line 117
    iget-object v13, v2, Lwlc;->g:Lwku;

    .line 118
    .line 119
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    invoke-virtual {v13}, Lwku;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_8

    .line 128
    .line 129
    invoke-virtual {v13}, Lwku;->a()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    goto :goto_3

    .line 134
    :cond_8
    const/4 v12, -0x1

    .line 135
    :goto_3
    move/from16 v19, v12

    .line 136
    .line 137
    if-nez p1, :cond_a

    .line 138
    .line 139
    iget-boolean v12, v2, Lwlc;->x:Z

    .line 140
    .line 141
    if-eqz v12, :cond_9

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_9
    move v12, v0

    .line 145
    goto :goto_5

    .line 146
    :cond_a
    :goto_4
    move v12, v1

    .line 147
    :goto_5
    if-eqz v9, :cond_b

    .line 148
    .line 149
    iget-object v14, v2, Lwlc;->i:Lwln;

    .line 150
    .line 151
    invoke-virtual {v14, v12}, Lwln;->b(Z)Lwln;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    goto :goto_6

    .line 156
    :cond_b
    iget-object v14, v2, Lwlc;->i:Lwln;

    .line 157
    .line 158
    invoke-virtual {v14}, Lwln;->a()Lwln;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    :goto_6
    if-eqz v11, :cond_c

    .line 163
    .line 164
    move-object/from16 p0, v3

    .line 165
    .line 166
    iget-object v3, v2, Lwlc;->h:Lwln;

    .line 167
    .line 168
    invoke-virtual {v3, v12}, Lwln;->b(Z)Lwln;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    goto :goto_7

    .line 173
    :cond_c
    move-object/from16 p0, v3

    .line 174
    .line 175
    iget-object v3, v2, Lwlc;->h:Lwln;

    .line 176
    .line 177
    invoke-virtual {v3}, Lwln;->a()Lwln;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :goto_7
    move-object/from16 v17, v3

    .line 182
    .line 183
    if-eqz v9, :cond_d

    .line 184
    .line 185
    if-nez v12, :cond_d

    .line 186
    .line 187
    invoke-virtual {v14, v1}, Lwln;->b(Z)Lwln;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    goto :goto_8

    .line 192
    :cond_d
    invoke-virtual {v14}, Lwln;->a()Lwln;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :goto_8
    move-object/from16 v18, v3

    .line 197
    .line 198
    sget-wide v20, Lwlc;->a:J

    .line 199
    .line 200
    add-long v20, v4, v20

    .line 201
    .line 202
    move-object/from16 v16, v14

    .line 203
    .line 204
    new-instance v14, Lwla;

    .line 205
    .line 206
    invoke-direct/range {v14 .. v21}, Lwla;-><init>(ILwln;Lwln;Lwln;IJ)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v3, v16

    .line 210
    .line 211
    move-object/from16 v4, v17

    .line 212
    .line 213
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    sget-object v5, Lafyv;->a:Lafyv;

    .line 217
    .line 218
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 223
    .line 224
    .line 225
    iget-object v7, v5, Lajqg;->b:Lajqm;

    .line 226
    .line 227
    check-cast v7, Lafyv;

    .line 228
    .line 229
    iget v12, v7, Lafyv;->b:I

    .line 230
    .line 231
    or-int/2addr v12, v1

    .line 232
    iput v12, v7, Lafyv;->b:I

    .line 233
    .line 234
    iput-boolean v9, v7, Lafyv;->e:Z

    .line 235
    .line 236
    iget-boolean v7, v6, Lwll;->h:Z

    .line 237
    .line 238
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 239
    .line 240
    .line 241
    iget-object v7, v5, Lajqg;->b:Lajqm;

    .line 242
    .line 243
    check-cast v7, Lafyv;

    .line 244
    .line 245
    iget v9, v7, Lafyv;->b:I

    .line 246
    .line 247
    or-int/lit8 v9, v9, 0x4

    .line 248
    .line 249
    iput v9, v7, Lafyv;->b:I

    .line 250
    .line 251
    iput-boolean v0, v7, Lafyv;->f:Z

    .line 252
    .line 253
    iget v7, v8, Lacmw;->A:I

    .line 254
    .line 255
    invoke-static {v7}, Laizy;->b(I)Laizy;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    if-nez v7, :cond_e

    .line 260
    .line 261
    sget-object v7, Laizy;->a:Laizy;

    .line 262
    .line 263
    :cond_e
    sget-object v9, Laizy;->d:Laizy;

    .line 264
    .line 265
    if-ne v7, v9, :cond_f

    .line 266
    .line 267
    move v7, v1

    .line 268
    goto :goto_9

    .line 269
    :cond_f
    move v7, v0

    .line 270
    :goto_9
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 271
    .line 272
    .line 273
    iget-object v9, v5, Lajqg;->b:Lajqm;

    .line 274
    .line 275
    check-cast v9, Lafyv;

    .line 276
    .line 277
    const/16 v12, 0xc

    .line 278
    .line 279
    iput v12, v9, Lafyv;->c:I

    .line 280
    .line 281
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    iput-object v7, v9, Lafyv;->d:Ljava/lang/Object;

    .line 286
    .line 287
    iget v7, v3, Lwln;->a:I

    .line 288
    .line 289
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 290
    .line 291
    .line 292
    iget-object v9, v5, Lajqg;->b:Lajqm;

    .line 293
    .line 294
    check-cast v9, Lafyv;

    .line 295
    .line 296
    iget v12, v9, Lafyv;->b:I

    .line 297
    .line 298
    or-int/lit16 v12, v12, 0x80

    .line 299
    .line 300
    iput v12, v9, Lafyv;->b:I

    .line 301
    .line 302
    iput v7, v9, Lafyv;->k:I

    .line 303
    .line 304
    iget v3, v3, Lwln;->b:I

    .line 305
    .line 306
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 307
    .line 308
    .line 309
    iget-object v7, v5, Lajqg;->b:Lajqm;

    .line 310
    .line 311
    check-cast v7, Lafyv;

    .line 312
    .line 313
    iget v9, v7, Lafyv;->b:I

    .line 314
    .line 315
    or-int/lit16 v9, v9, 0x100

    .line 316
    .line 317
    iput v9, v7, Lafyv;->b:I

    .line 318
    .line 319
    iput v3, v7, Lafyv;->l:I

    .line 320
    .line 321
    iget-object v2, v2, Lwlc;->f:Lwlj;

    .line 322
    .line 323
    iget-wide v2, v2, Lwlj;->c:J

    .line 324
    .line 325
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 326
    .line 327
    .line 328
    iget-object v7, v5, Lajqg;->b:Lajqm;

    .line 329
    .line 330
    check-cast v7, Lafyv;

    .line 331
    .line 332
    iget v9, v7, Lafyv;->b:I

    .line 333
    .line 334
    or-int/lit8 v9, v9, 0x8

    .line 335
    .line 336
    iput v9, v7, Lafyv;->b:I

    .line 337
    .line 338
    iput-wide v2, v7, Lafyv;->g:J

    .line 339
    .line 340
    iget v2, v8, Lacmw;->o:I

    .line 341
    .line 342
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 343
    .line 344
    .line 345
    iget-object v3, v5, Lajqg;->b:Lajqm;

    .line 346
    .line 347
    check-cast v3, Lafyv;

    .line 348
    .line 349
    iget v7, v3, Lafyv;->b:I

    .line 350
    .line 351
    or-int/lit8 v7, v7, 0x10

    .line 352
    .line 353
    iput v7, v3, Lafyv;->b:I

    .line 354
    .line 355
    iput v2, v3, Lafyv;->h:I

    .line 356
    .line 357
    iget v2, v8, Lacmw;->y:I

    .line 358
    .line 359
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 360
    .line 361
    .line 362
    iget-object v3, v5, Lajqg;->b:Lajqm;

    .line 363
    .line 364
    check-cast v3, Lafyv;

    .line 365
    .line 366
    iget v7, v3, Lafyv;->b:I

    .line 367
    .line 368
    or-int/lit16 v7, v7, 0x400

    .line 369
    .line 370
    iput v7, v3, Lafyv;->b:I

    .line 371
    .line 372
    iput v2, v3, Lafyv;->m:I

    .line 373
    .line 374
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Lafyv;

    .line 379
    .line 380
    sget-object v3, Lafyu;->a:Lafyu;

    .line 381
    .line 382
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 387
    .line 388
    .line 389
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 390
    .line 391
    check-cast v5, Lafyu;

    .line 392
    .line 393
    iget v7, v5, Lafyu;->b:I

    .line 394
    .line 395
    or-int/2addr v7, v1

    .line 396
    iput v7, v5, Lafyu;->b:I

    .line 397
    .line 398
    iput-boolean v11, v5, Lafyu;->c:Z

    .line 399
    .line 400
    iget v5, v4, Lwln;->a:I

    .line 401
    .line 402
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 403
    .line 404
    .line 405
    iget-object v7, v3, Lajqg;->b:Lajqm;

    .line 406
    .line 407
    check-cast v7, Lafyu;

    .line 408
    .line 409
    iget v9, v7, Lafyu;->b:I

    .line 410
    .line 411
    or-int/lit8 v9, v9, 0x4

    .line 412
    .line 413
    iput v9, v7, Lafyu;->b:I

    .line 414
    .line 415
    iput v5, v7, Lafyu;->e:I

    .line 416
    .line 417
    iget v4, v4, Lwln;->b:I

    .line 418
    .line 419
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 420
    .line 421
    .line 422
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 423
    .line 424
    check-cast v5, Lafyu;

    .line 425
    .line 426
    iget v7, v5, Lafyu;->b:I

    .line 427
    .line 428
    or-int/lit8 v7, v7, 0x8

    .line 429
    .line 430
    iput v7, v5, Lafyu;->b:I

    .line 431
    .line 432
    iput v4, v5, Lafyu;->f:I

    .line 433
    .line 434
    sget-object v4, Lafyt;->a:Lafyt;

    .line 435
    .line 436
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    iget v5, v8, Lacmw;->l:I

    .line 441
    .line 442
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 443
    .line 444
    .line 445
    iget-object v7, v4, Lajqg;->b:Lajqm;

    .line 446
    .line 447
    check-cast v7, Lafyt;

    .line 448
    .line 449
    iget v9, v7, Lafyt;->b:I

    .line 450
    .line 451
    or-int/2addr v9, v1

    .line 452
    iput v9, v7, Lafyt;->b:I

    .line 453
    .line 454
    iput v5, v7, Lafyt;->c:I

    .line 455
    .line 456
    iget v5, v8, Lacmw;->m:I

    .line 457
    .line 458
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 459
    .line 460
    .line 461
    iget-object v7, v4, Lajqg;->b:Lajqm;

    .line 462
    .line 463
    check-cast v7, Lafyt;

    .line 464
    .line 465
    iget v9, v7, Lafyt;->b:I

    .line 466
    .line 467
    or-int/2addr v9, v10

    .line 468
    iput v9, v7, Lafyt;->b:I

    .line 469
    .line 470
    iput v5, v7, Lafyt;->d:I

    .line 471
    .line 472
    iget v5, v8, Lacmw;->n:I

    .line 473
    .line 474
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 475
    .line 476
    .line 477
    iget-object v7, v4, Lajqg;->b:Lajqm;

    .line 478
    .line 479
    check-cast v7, Lafyt;

    .line 480
    .line 481
    iget v8, v7, Lafyt;->b:I

    .line 482
    .line 483
    or-int/lit8 v8, v8, 0x4

    .line 484
    .line 485
    iput v8, v7, Lafyt;->b:I

    .line 486
    .line 487
    iput v5, v7, Lafyt;->e:I

    .line 488
    .line 489
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 490
    .line 491
    .line 492
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 493
    .line 494
    check-cast v5, Lafyu;

    .line 495
    .line 496
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Lafyt;

    .line 501
    .line 502
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    iput-object v4, v5, Lafyu;->g:Lafyt;

    .line 506
    .line 507
    iget v4, v5, Lafyu;->b:I

    .line 508
    .line 509
    or-int/lit8 v4, v4, 0x10

    .line 510
    .line 511
    iput v4, v5, Lafyu;->b:I

    .line 512
    .line 513
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Lafyu;

    .line 518
    .line 519
    sget-object v4, Lakuc;->a:Lakuc;

    .line 520
    .line 521
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-virtual {v6}, Lwll;->a()J

    .line 526
    .line 527
    .line 528
    move-result-wide v7

    .line 529
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 530
    .line 531
    .line 532
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 533
    .line 534
    check-cast v5, Lakuc;

    .line 535
    .line 536
    iget v9, v5, Lakuc;->b:I

    .line 537
    .line 538
    or-int/2addr v9, v10

    .line 539
    iput v9, v5, Lakuc;->b:I

    .line 540
    .line 541
    iput-wide v7, v5, Lakuc;->d:J

    .line 542
    .line 543
    iget-wide v7, v6, Lwll;->c:J

    .line 544
    .line 545
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 546
    .line 547
    .line 548
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 549
    .line 550
    check-cast v5, Lakuc;

    .line 551
    .line 552
    iget v9, v5, Lakuc;->b:I

    .line 553
    .line 554
    or-int/lit8 v9, v9, 0x4

    .line 555
    .line 556
    iput v9, v5, Lakuc;->b:I

    .line 557
    .line 558
    iput-wide v7, v5, Lakuc;->e:J

    .line 559
    .line 560
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 561
    .line 562
    .line 563
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 564
    .line 565
    check-cast v5, Lakuc;

    .line 566
    .line 567
    iget v7, v5, Lakuc;->b:I

    .line 568
    .line 569
    or-int/lit16 v7, v7, 0x80

    .line 570
    .line 571
    iput v7, v5, Lakuc;->b:I

    .line 572
    .line 573
    iput v15, v5, Lakuc;->i:I

    .line 574
    .line 575
    sget-object v5, Lafyw;->a:Lafyw;

    .line 576
    .line 577
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 582
    .line 583
    .line 584
    iget-object v7, v5, Lajqg;->b:Lajqm;

    .line 585
    .line 586
    check-cast v7, Lafyw;

    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    iput-object v2, v7, Lafyw;->c:Lafyv;

    .line 592
    .line 593
    iget v2, v7, Lafyw;->b:I

    .line 594
    .line 595
    or-int/2addr v2, v1

    .line 596
    iput v2, v7, Lafyw;->b:I

    .line 597
    .line 598
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 599
    .line 600
    .line 601
    iget-object v2, v5, Lajqg;->b:Lajqm;

    .line 602
    .line 603
    check-cast v2, Lafyw;

    .line 604
    .line 605
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    iput-object v3, v2, Lafyw;->d:Lafyu;

    .line 609
    .line 610
    iget v3, v2, Lafyw;->b:I

    .line 611
    .line 612
    or-int/2addr v3, v10

    .line 613
    iput v3, v2, Lafyw;->b:I

    .line 614
    .line 615
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 616
    .line 617
    .line 618
    iget-object v2, v4, Lajqg;->b:Lajqm;

    .line 619
    .line 620
    check-cast v2, Lakuc;

    .line 621
    .line 622
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v3, Lafyw;

    .line 627
    .line 628
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    iput-object v3, v2, Lakuc;->c:Lafyw;

    .line 632
    .line 633
    iget v3, v2, Lakuc;->b:I

    .line 634
    .line 635
    or-int/2addr v1, v3

    .line 636
    iput v1, v2, Lakuc;->b:I

    .line 637
    .line 638
    invoke-virtual {v13}, Lwku;->c()Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-nez v1, :cond_10

    .line 643
    .line 644
    iget-object v0, v13, Lwku;->a:Lwll;

    .line 645
    .line 646
    iget v0, v0, Lwll;->e:I

    .line 647
    .line 648
    goto :goto_a

    .line 649
    :cond_10
    iget-boolean v1, v13, Lwku;->j:Z

    .line 650
    .line 651
    if-eqz v1, :cond_11

    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_11
    if-eqz p1, :cond_12

    .line 655
    .line 656
    iget-object v0, v13, Lwku;->a:Lwll;

    .line 657
    .line 658
    iget v0, v0, Lwll;->e:I

    .line 659
    .line 660
    goto :goto_a

    .line 661
    :cond_12
    iget-object v1, v13, Lwku;->a:Lwll;

    .line 662
    .line 663
    iget v1, v1, Lwll;->e:I

    .line 664
    .line 665
    iget v2, v13, Lwku;->i:I

    .line 666
    .line 667
    sub-int/2addr v1, v2

    .line 668
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    :goto_a
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 673
    .line 674
    .line 675
    iget-object v1, v4, Lajqg;->b:Lajqm;

    .line 676
    .line 677
    check-cast v1, Lakuc;

    .line 678
    .line 679
    iget v2, v1, Lakuc;->b:I

    .line 680
    .line 681
    or-int/lit8 v2, v2, 0x20

    .line 682
    .line 683
    iput v2, v1, Lakuc;->b:I

    .line 684
    .line 685
    iput v0, v1, Lakuc;->g:I

    .line 686
    .line 687
    iget v0, v6, Lwll;->f:I

    .line 688
    .line 689
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 690
    .line 691
    .line 692
    iget-object v1, v4, Lajqg;->b:Lajqm;

    .line 693
    .line 694
    check-cast v1, Lakuc;

    .line 695
    .line 696
    iget v2, v1, Lakuc;->b:I

    .line 697
    .line 698
    or-int/lit8 v2, v2, 0x40

    .line 699
    .line 700
    iput v2, v1, Lakuc;->b:I

    .line 701
    .line 702
    iput v0, v1, Lakuc;->h:I

    .line 703
    .line 704
    iget-boolean v0, v6, Lwll;->l:Z

    .line 705
    .line 706
    if-eqz v0, :cond_13

    .line 707
    .line 708
    iget-object v3, v6, Lwll;->d:Ljava/lang/String;

    .line 709
    .line 710
    goto :goto_b

    .line 711
    :cond_13
    move-object/from16 v3, p0

    .line 712
    .line 713
    :goto_b
    if-eqz v3, :cond_14

    .line 714
    .line 715
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 716
    .line 717
    .line 718
    iget-object v0, v4, Lajqg;->b:Lajqm;

    .line 719
    .line 720
    check-cast v0, Lakuc;

    .line 721
    .line 722
    iget v1, v0, Lakuc;->b:I

    .line 723
    .line 724
    or-int/lit8 v1, v1, 0x8

    .line 725
    .line 726
    iput v1, v0, Lakuc;->b:I

    .line 727
    .line 728
    iput-object v3, v0, Lakuc;->f:Ljava/lang/String;

    .line 729
    .line 730
    :cond_14
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, Lakuc;

    .line 735
    .line 736
    return-object v0

    .line 737
    :cond_15
    move-object/from16 p0, v3

    .line 738
    .line 739
    return-object p0
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    sget-object v0, Lqjr;->p:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget v2, p0, Lwjs;->h:I

    .line 8
    .line 9
    add-int/2addr v2, v1

    .line 10
    iput v2, p0, Lwjs;->h:I

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lwjs;->f:Lwjq;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lwjs;->j:Ljiz;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljiz;->c()Lxkw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lwjs;->f:Lwjq;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Lxkw;->h(Lxle;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lwjs;->f:Lwjq;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lwjs;->g:Lwjp;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lwjs;->k:Lwmg;

    .line 44
    .line 45
    invoke-virtual {v2}, Lwmg;->c()Lxks;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v0}, Lxks;->g(Lxkt;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lwjs;->g:Lwjp;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0, p1}, Lwjs;->f(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lwjs;->d()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lqjr;->p:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lwjs;->e:Lwlc;

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lwjr;)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lqjr;->p:Lqjr;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Lqjr;->g(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lwjr;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, v2

    .line 14
    check-cast v5, Lacmw;

    .line 15
    .line 16
    iget v2, v5, Lacmw;->z:I

    .line 17
    .line 18
    invoke-static {v2}, La;->ai(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    :cond_0
    iget-object v4, v0, Lwjs;->r:Lrog;

    .line 26
    .line 27
    sget-object v6, Lrpy;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 28
    .line 29
    invoke-interface {v4, v6}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lrnk;

    .line 34
    .line 35
    iget v7, v5, Lacmw;->A:I

    .line 36
    .line 37
    invoke-static {v7}, Laizy;->b(I)Laizy;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-nez v7, :cond_1

    .line 42
    .line 43
    sget-object v7, Laizy;->a:Laizy;

    .line 44
    .line 45
    :cond_1
    iget v7, v7, Laizy;->k:I

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Lrnk;->a(I)V

    .line 48
    .line 49
    .line 50
    sget-object v6, Lrpy;->b:Lrpl;

    .line 51
    .line 52
    invoke-interface {v4, v6}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lrnj;

    .line 57
    .line 58
    invoke-virtual {v6}, Lrnj;->a()V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    if-ne v2, v6, :cond_2

    .line 63
    .line 64
    sget-object v2, Lrpy;->c:Lrpl;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v2, Lrpy;->d:Lrpl;

    .line 68
    .line 69
    :goto_0
    invoke-interface {v4, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lrnj;

    .line 74
    .line 75
    invoke-virtual {v2}, Lrnj;->a()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lwjs;->e:Lwlc;

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    iget-object v2, v0, Lwjs;->a:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v6, v0, Lwjs;->m:Lpxr;

    .line 88
    .line 89
    iget-object v7, v0, Lwjs;->n:Lxcs;

    .line 90
    .line 91
    iget-object v8, v0, Lwjs;->o:Lrbu;

    .line 92
    .line 93
    iget-object v9, v0, Lwjs;->z:Lpzo;

    .line 94
    .line 95
    iget-object v10, v0, Lwjs;->D:Lsvn;

    .line 96
    .line 97
    iget-object v11, v0, Lwjs;->x:Lvyc;

    .line 98
    .line 99
    iget-object v12, v0, Lwjs;->B:Lwmg;

    .line 100
    .line 101
    iget-object v13, v0, Lwjs;->d:Lacut;

    .line 102
    .line 103
    iget-object v14, v0, Lwjs;->w:Lqnm;

    .line 104
    .line 105
    iget-object v15, v0, Lwjs;->b:Ltfo;

    .line 106
    .line 107
    move/from16 v16, v3

    .line 108
    .line 109
    iget-object v3, v0, Lwjs;->q:Lacut;

    .line 110
    .line 111
    move-object/from16 v23, v2

    .line 112
    .line 113
    iget-object v2, v0, Lwjs;->p:Loay;

    .line 114
    .line 115
    new-instance v24, Lwlc;

    .line 116
    .line 117
    move-object/from16 v25, v3

    .line 118
    .line 119
    invoke-interface {v2}, Loay;->c()Lqed;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v2, v3}, Loay;->y(Landroid/accounts/Account;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget-object v3, v0, Lwjs;->s:Lnqg;

    .line 128
    .line 129
    move/from16 v26, v2

    .line 130
    .line 131
    iget-object v2, v0, Lwjs;->A:Liwy;

    .line 132
    .line 133
    move-object/from16 v27, v2

    .line 134
    .line 135
    iget-object v2, v0, Lwjs;->i:Lhzi;

    .line 136
    .line 137
    move-object/from16 v28, v2

    .line 138
    .line 139
    iget-object v2, v0, Lwjs;->c:Lpzb;

    .line 140
    .line 141
    move-object/from16 v29, v24

    .line 142
    .line 143
    invoke-interface {v2}, Lpzb;->d()Lqgs;

    .line 144
    .line 145
    .line 146
    move-result-object v24

    .line 147
    invoke-interface {v2}, Lpzb;->aS()Lagzi;

    .line 148
    .line 149
    .line 150
    sget-object v2, Lrcf;->bc:Lrbx;

    .line 151
    .line 152
    move-object/from16 v30, v3

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-interface {v8, v2, v3}, Lrbu;->M(Lrbx;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v20

    .line 159
    iget-object v2, v1, Lwjr;->b:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static/range {v23 .. v23}, Lrdm;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object/from16 v18, v2

    .line 166
    .line 167
    sget-object v2, Lrdi;->a:Laazm;

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Laazm;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/String;

    .line 179
    .line 180
    iget-object v3, v1, Lwjr;->d:Ljava/lang/Object;

    .line 181
    .line 182
    move-object/from16 v17, v2

    .line 183
    .line 184
    iget-object v2, v1, Lwjr;->e:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v1, v1, Lwjr;->f:Ljava/lang/Object;

    .line 187
    .line 188
    move-object/from16 v19, v1

    .line 189
    .line 190
    iget-object v1, v0, Lwjs;->y:Lqpj;

    .line 191
    .line 192
    move-object/from16 v21, v14

    .line 193
    .line 194
    invoke-static {}, La;->F()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    move-object/from16 v22, v21

    .line 199
    .line 200
    invoke-static/range {v23 .. v23}, Lpro;->p(Landroid/content/Context;)I

    .line 201
    .line 202
    .line 203
    move-result v21

    .line 204
    invoke-virtual {v1}, Lqpj;->a()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    move/from16 p1, v1

    .line 209
    .line 210
    new-instance v1, Ljava/security/SecureRandom;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 213
    .line 214
    .line 215
    move-object/from16 v31, v2

    .line 216
    .line 217
    move-object/from16 v2, v18

    .line 218
    .line 219
    check-cast v2, Lwed;

    .line 220
    .line 221
    move-object/from16 v18, v3

    .line 222
    .line 223
    iget-object v3, v2, Lwed;->c:Lj$/time/Duration;

    .line 224
    .line 225
    move-object/from16 v32, v3

    .line 226
    .line 227
    iget-object v3, v2, Lwed;->b:Lj$/time/Instant;

    .line 228
    .line 229
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 230
    .line 231
    .line 232
    move-result-wide v33

    .line 233
    invoke-virtual/range {v32 .. v32}, Lj$/time/Duration;->toMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide v35

    .line 237
    if-eqz v19, :cond_3

    .line 238
    .line 239
    move-object/from16 v3, v19

    .line 240
    .line 241
    check-cast v3, Ljava/lang/Long;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v37

    .line 247
    goto :goto_1

    .line 248
    :cond_3
    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    .line 249
    .line 250
    .line 251
    move-result-wide v37

    .line 252
    :goto_1
    iget-wide v2, v2, Lwed;->a:J

    .line 253
    .line 254
    move-wide/from16 v39, v2

    .line 255
    .line 256
    iget v2, v5, Lacmw;->k:I

    .line 257
    .line 258
    iget v3, v5, Lacmw;->j:I

    .line 259
    .line 260
    sub-int/2addr v2, v3

    .line 261
    add-int/lit8 v2, v2, 0x1

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 264
    .line 265
    .line 266
    move-result v16

    .line 267
    add-int v3, v3, v16

    .line 268
    .line 269
    move/from16 v16, v3

    .line 270
    .line 271
    iget v3, v5, Lacmw;->j:I

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    add-int/2addr v3, v1

    .line 278
    move-object/from16 v19, v4

    .line 279
    .line 280
    new-instance v4, Lwll;

    .line 281
    .line 282
    move-object/from16 v2, v31

    .line 283
    .line 284
    check-cast v2, Ljava/lang/String;

    .line 285
    .line 286
    move-object/from16 v1, v18

    .line 287
    .line 288
    check-cast v1, Ljava/lang/String;

    .line 289
    .line 290
    move-object/from16 v31, v8

    .line 291
    .line 292
    move-object/from16 v32, v9

    .line 293
    .line 294
    move-wide/from16 v8, v37

    .line 295
    .line 296
    move-object/from16 v38, v15

    .line 297
    .line 298
    move-object/from16 v37, v22

    .line 299
    .line 300
    move/from16 v22, p1

    .line 301
    .line 302
    move-object v15, v1

    .line 303
    move-object/from16 v1, v19

    .line 304
    .line 305
    move-wide/from16 v18, v35

    .line 306
    .line 307
    move-object/from16 v35, v12

    .line 308
    .line 309
    move-object/from16 v36, v13

    .line 310
    .line 311
    move-object/from16 v13, v17

    .line 312
    .line 313
    move v12, v3

    .line 314
    move-object v3, v7

    .line 315
    move-object/from16 v41, v10

    .line 316
    .line 317
    move-object v10, v2

    .line 318
    move-object v2, v6

    .line 319
    move-wide/from16 v6, v39

    .line 320
    .line 321
    move-wide/from16 v42, v33

    .line 322
    .line 323
    move-object/from16 v33, v41

    .line 324
    .line 325
    move-object/from16 v34, v11

    .line 326
    .line 327
    move/from16 v11, v16

    .line 328
    .line 329
    move-wide/from16 v16, v42

    .line 330
    .line 331
    invoke-direct/range {v4 .. v22}, Lwll;-><init>(Lacmw;JJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZII)V

    .line 332
    .line 333
    .line 334
    iget-object v5, v0, Lwjs;->t:Lj$/util/Optional;

    .line 335
    .line 336
    iget-object v6, v0, Lwjs;->u:Lj$/util/Optional;

    .line 337
    .line 338
    iget-object v7, v0, Lwjs;->v:Lacrn;

    .line 339
    .line 340
    move-object/from16 v8, v28

    .line 341
    .line 342
    move-object/from16 v28, v7

    .line 343
    .line 344
    move-object/from16 v7, v23

    .line 345
    .line 346
    move-object/from16 v23, v8

    .line 347
    .line 348
    move-object/from16 v19, v1

    .line 349
    .line 350
    move-object v8, v2

    .line 351
    move-object v9, v3

    .line 352
    move-object/from16 v18, v25

    .line 353
    .line 354
    move/from16 v20, v26

    .line 355
    .line 356
    move-object/from16 v22, v27

    .line 357
    .line 358
    move-object/from16 v21, v30

    .line 359
    .line 360
    move-object/from16 v10, v31

    .line 361
    .line 362
    move-object/from16 v11, v32

    .line 363
    .line 364
    move-object/from16 v12, v33

    .line 365
    .line 366
    move-object/from16 v13, v34

    .line 367
    .line 368
    move-object/from16 v14, v35

    .line 369
    .line 370
    move-object/from16 v15, v36

    .line 371
    .line 372
    move-object/from16 v16, v37

    .line 373
    .line 374
    move-object/from16 v17, v38

    .line 375
    .line 376
    move-object/from16 v25, v4

    .line 377
    .line 378
    move-object/from16 v26, v5

    .line 379
    .line 380
    move-object/from16 v27, v6

    .line 381
    .line 382
    move-object/from16 v6, v29

    .line 383
    .line 384
    invoke-direct/range {v6 .. v28}, Lwlc;-><init>(Landroid/content/Context;Lpxr;Lxcs;Lrbu;Lpzo;Lsvn;Lvyc;Lwmg;Ljava/util/concurrent/Executor;Lqnm;Ltfo;Lacut;Lrog;ZLnqg;Liwy;Lhzi;Lqgs;Lwll;Lj$/util/Optional;Lj$/util/Optional;Lacrn;)V

    .line 385
    .line 386
    .line 387
    iput-object v6, v0, Lwjs;->e:Lwlc;

    .line 388
    .line 389
    return-void

    .line 390
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 393
    .line 394
    .line 395
    throw v0
.end method

.method public final f(Z)V
    .locals 11

    .line 1
    sget-object v0, Lqjr;->p:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwjs;->e:Lwlc;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lwlc;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lwjs;->e:Lwlc;

    .line 20
    .line 21
    new-instance v3, Lkpa;

    .line 22
    .line 23
    const/16 v4, 0x11

    .line 24
    .line 25
    invoke-direct {v3, v4}, Lkpa;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v0, Lwlc;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, Lwlc;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Lwlc;->M:Lsvn;

    .line 40
    .line 41
    iget-object v5, v0, Lwlc;->F:Lwkz;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lsvn;->G(Lvxq;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lwlc;->I:Lvyc;

    .line 47
    .line 48
    iget-object v5, v0, Lwlc;->K:Lhcs;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lvyc;->c(Lvxn;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v0, Lwlc;->L:Lwmg;

    .line 54
    .line 55
    iget-object v5, v0, Lwlc;->G:Lwlb;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Lwmg;->g(Lxle;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, Lwlc;->J:Lqnm;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Lqnm;->g(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lwlc;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    sget-object v4, Lacmu;->a:Lacmu;

    .line 72
    .line 73
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 78
    .line 79
    .line 80
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 81
    .line 82
    check-cast v5, Lacmu;

    .line 83
    .line 84
    iget v6, v5, Lacmu;->b:I

    .line 85
    .line 86
    or-int/2addr v6, v1

    .line 87
    iput v6, v5, Lacmu;->b:I

    .line 88
    .line 89
    iput-boolean p1, v5, Lacmu;->c:Z

    .line 90
    .line 91
    sget-object p1, Lacmb;->a:Lacmb;

    .line 92
    .line 93
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 98
    .line 99
    .line 100
    iget-object p1, v6, Lajqg;->b:Lajqm;

    .line 101
    .line 102
    check-cast p1, Lacmb;

    .line 103
    .line 104
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lacmu;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v4, p1, Lacmb;->d:Ljava/lang/Object;

    .line 114
    .line 115
    const/16 v4, 0x15

    .line 116
    .line 117
    iput v4, p1, Lacmb;->c:I

    .line 118
    .line 119
    iget-object v5, v0, Lwlc;->f:Lwlj;

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-virtual/range {v5 .. v10}, Lwlj;->f(Lajqg;Ljava/lang/Long;ZLmtp;Lmub;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v0, Lwlc;->r:Lnqg;

    .line 129
    .line 130
    invoke-interface {p1}, Lnqg;->c()Lnth;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    invoke-virtual {v5, p1, v1}, Lwlj;->c(Lnth;Z)V

    .line 137
    .line 138
    .line 139
    :cond_1
    iget-object p1, v0, Lwlc;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    .line 141
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    iget-object p1, v0, Lwlc;->s:Lj$/util/Optional;

    .line 148
    .line 149
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Loby;

    .line 160
    .line 161
    invoke-interface {p1}, Loby;->a()Lxkw;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v1, v0, Lwlc;->u:Lxle;

    .line 166
    .line 167
    invoke-interface {p1, v1}, Lxkw;->h(Lxle;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    iget-object p1, v0, Lwlc;->f:Lwlj;

    .line 171
    .line 172
    iget-wide v0, p1, Lwlj;->d:J

    .line 173
    .line 174
    const-wide v4, 0x7fffffffffffffffL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    cmp-long v0, v0, v4

    .line 180
    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    iget-object v0, p1, Lwlj;->a:Ltfo;

    .line 184
    .line 185
    invoke-interface {v0}, Ltfo;->a()J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    invoke-virtual {p1, v0, v1}, Lwlj;->a(J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    invoke-virtual {p1, v3, v0, v1}, Lwlj;->b(Ljava/lang/Runnable;J)V

    .line 194
    .line 195
    .line 196
    :cond_3
    sget-object p1, Labnu;->a:Labhe;

    .line 197
    .line 198
    :cond_4
    iget-object p0, p0, Lwjs;->e:Lwlc;

    .line 199
    .line 200
    iget-object p0, p0, Lwlc;->e:Lwll;

    .line 201
    .line 202
    iput-boolean v2, p0, Lwll;->l:Z

    .line 203
    .line 204
    return-void
.end method
