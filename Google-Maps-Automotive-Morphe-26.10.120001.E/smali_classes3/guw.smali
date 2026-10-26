.class public final Lguw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lfop;
.implements Lgve;


# static fields
.field public static final synthetic c:I

.field private static final d:Ljava/util/Set;


# instance fields
.field public final a:Ltoi;

.field public volatile b:Lj$/time/Instant;

.field private final e:Laokl;

.field private final f:Lojp;

.field private final g:Lneq;

.field private final h:Lmtj;

.field private final i:Lhpp;

.field private final j:Llia;

.field private final k:Licn;

.field private final l:Ljdj;

.field private final m:Lgtp;

.field private final n:Ljbt;

.field private final o:Lamgu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lajem;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lajem;->b:Lajem;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lajem;->c:Lajem;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Ladex;->aa([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lguw;->d:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Laokl;Lojp;Lneq;Lmtj;Lhpp;Ljdj;Llia;Ljbt;Lgtp;Ltoi;Lamgu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lguw;->e:Laokl;

    .line 29
    .line 30
    iput-object p2, p0, Lguw;->f:Lojp;

    .line 31
    .line 32
    iput-object p3, p0, Lguw;->g:Lneq;

    .line 33
    .line 34
    iput-object p4, p0, Lguw;->h:Lmtj;

    .line 35
    .line 36
    iput-object p5, p0, Lguw;->i:Lhpp;

    .line 37
    .line 38
    iput-object p6, p0, Lguw;->l:Ljdj;

    .line 39
    .line 40
    iput-object p7, p0, Lguw;->j:Llia;

    .line 41
    .line 42
    iput-object p8, p0, Lguw;->n:Ljbt;

    .line 43
    .line 44
    iput-object p9, p0, Lguw;->m:Lgtp;

    .line 45
    .line 46
    iput-object p10, p0, Lguw;->a:Ltoi;

    .line 47
    .line 48
    iput-object p11, p0, Lguw;->o:Lamgu;

    .line 49
    .line 50
    new-instance p1, Lzjq;

    .line 51
    .line 52
    const-string p2, "PlannedVehicleTripUploadWorker history"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 p2, 0xa

    .line 58
    .line 59
    invoke-virtual {p11, p1, p2}, Lamgu;->ag(Lzjq;I)Licn;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lguw;->k:Licn;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lcnu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lcnu;-><init>(Lguw;Landroidx/work/WorkerParameters;Laodp;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lguw;->e:Laokl;

    .line 10
    .line 11
    invoke-static {p0, v0}, Laaba;->g(Laokl;Laofm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Laodp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lguv;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lguv;

    .line 11
    .line 12
    iget v3, v2, Lguv;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lguv;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lguv;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lguv;-><init>(Lguw;Laodp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lguv;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Laodw;->a:Laodw;

    .line 32
    .line 33
    iget v4, v2, Lguv;->c:I

    .line 34
    .line 35
    const/16 v5, 0x29

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x1

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    if-eq v4, v10, :cond_4

    .line 45
    .line 46
    if-eq v4, v8, :cond_3

    .line 47
    .line 48
    if-eq v4, v6, :cond_2

    .line 49
    .line 50
    if-ne v4, v7, :cond_1

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    :try_start_1
    invoke-static {v0}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_3
    iget-object v4, v2, Lguv;->e:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v8, v2, Lguv;->d:Lajog;

    .line 73
    .line 74
    :try_start_2
    invoke-static {v0}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_4
    invoke-static {v0}, Lamuc;->g(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-static {v0}, Lamuc;->g(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, Lguw;->i:Lhpp;

    .line 87
    .line 88
    invoke-interface {v0}, Lhpp;->au()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    const-string v0, "Send walking directions to phone is not enabled."

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lguw;->c(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lecx;

    .line 100
    .line 101
    invoke-direct {v3}, Lecx;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_6
    iget-object v0, v1, Lguw;->f:Lojp;

    .line 106
    .line 107
    invoke-interface {v0}, Lojp;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput v10, v2, Lguv;->c:I

    .line 115
    .line 116
    invoke-static {v0, v2}, Laprn;->E(Lcom/google/common/util/concurrent/ListenableFuture;Laodp;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eq v0, v3, :cond_1b

    .line 121
    .line 122
    :goto_1
    iget-object v0, v1, Lguw;->f:Lojp;

    .line 123
    .line 124
    invoke-interface {v0}, Lojp;->c()Lqoh;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    instance-of v4, v0, Lqoi;

    .line 132
    .line 133
    if-nez v4, :cond_7

    .line 134
    .line 135
    const-string v0, "No current Google account available"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lguw;->c(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Lecx;

    .line 141
    .line 142
    invoke-direct {v3}, Lecx;-><init>()V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :cond_7
    iget-object v4, v1, Lguw;->g:Lneq;

    .line 147
    .line 148
    invoke-interface {v4, v0}, Lneq;->d(Landroid/accounts/Account;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_1a

    .line 153
    .line 154
    :try_start_3
    iget-object v4, v1, Lguw;->l:Ljdj;

    .line 155
    .line 156
    iget-object v4, v4, Ljdj;->e:Laord;

    .line 157
    .line 158
    invoke-interface {v4}, Laord;->d()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ljda;

    .line 163
    .line 164
    iget-object v11, v1, Lguw;->j:Llia;

    .line 165
    .line 166
    invoke-interface {v11}, Llia;->c()Laord;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-interface {v11}, Laord;->d()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    check-cast v11, Llhz;

    .line 175
    .line 176
    iget-object v4, v4, Ljda;->e:Lnbl;

    .line 177
    .line 178
    if-nez v4, :cond_8

    .line 179
    .line 180
    const-string v4, "No route description found; skipping Planned Vehicle Trip upload"

    .line 181
    .line 182
    invoke-virtual {v1, v4}, Lguw;->c(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    sget-object v12, Llhz;->d:Llhz;

    .line 187
    .line 188
    if-ne v11, v12, :cond_9

    .line 189
    .line 190
    const-string v4, "Vehicle is in park; skipping Planned Vehicle Trip upload"

    .line 191
    .line 192
    invoke-virtual {v1, v4}, Lguw;->c(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    invoke-virtual {v4}, Lnbl;->G()Labpw;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-eqz v12, :cond_b

    .line 212
    .line 213
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    move-object v13, v12

    .line 218
    check-cast v13, Lnck;

    .line 219
    .line 220
    invoke-virtual {v13}, Lnck;->D()Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-nez v13, :cond_a

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_b
    move-object v12, v9

    .line 228
    :goto_2
    check-cast v12, Lnck;

    .line 229
    .line 230
    if-nez v12, :cond_c

    .line 231
    .line 232
    invoke-virtual {v4}, Lnbl;->x()Lnck;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    :cond_c
    sget-object v4, Lnck;->P:Lnck;

    .line 240
    .line 241
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_d

    .line 246
    .line 247
    const-string v4, "Not actively navigating to a destination; skipping Planned Vehicle Trip upload"

    .line 248
    .line 249
    invoke-virtual {v1, v4}, Lguw;->c(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_d
    invoke-virtual {v12}, Lnck;->r()Lajem;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    sget-object v11, Lguw;->d:Ljava/util/Set;

    .line 261
    .line 262
    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_e

    .line 267
    .line 268
    const-string v4, "Navigating to alias; skipping Planned Vehicle Trip upload"

    .line 269
    .line 270
    invoke-virtual {v1, v4}, Lguw;->c(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_3
    move-object v4, v9

    .line 274
    goto/16 :goto_4

    .line 275
    .line 276
    :cond_e
    sget-object v4, Lajog;->a:Lajog;

    .line 277
    .line 278
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    sget-object v11, Lajof;->a:Lajof;

    .line 286
    .line 287
    invoke-virtual {v11}, Lakbq;->cC()Lakbk;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12}, Lnck;->z()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    if-eqz v13, :cond_f

    .line 299
    .line 300
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 301
    .line 302
    .line 303
    iget-object v14, v11, Lakbk;->b:Lakbq;

    .line 304
    .line 305
    check-cast v14, Lajof;

    .line 306
    .line 307
    iget v15, v14, Lajof;->b:I

    .line 308
    .line 309
    or-int/2addr v15, v10

    .line 310
    iput v15, v14, Lajof;->b:I

    .line 311
    .line 312
    iput-object v13, v14, Lajof;->c:Ljava/lang/String;

    .line 313
    .line 314
    :cond_f
    invoke-virtual {v12}, Lnck;->k()Lugx;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    if-eqz v13, :cond_10

    .line 319
    .line 320
    invoke-virtual {v13}, Lugx;->m()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 325
    .line 326
    .line 327
    iget-object v14, v11, Lakbk;->b:Lakbq;

    .line 328
    .line 329
    check-cast v14, Lajof;

    .line 330
    .line 331
    iget v15, v14, Lajof;->b:I

    .line 332
    .line 333
    or-int/2addr v15, v8

    .line 334
    iput v15, v14, Lajof;->b:I

    .line 335
    .line 336
    iput-object v13, v14, Lajof;->d:Ljava/lang/String;

    .line 337
    .line 338
    :cond_10
    invoke-virtual {v12}, Lnck;->m()Luhe;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    if-eqz v13, :cond_11

    .line 343
    .line 344
    invoke-virtual {v13}, Luhe;->o()Laktx;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    if-eqz v13, :cond_11

    .line 349
    .line 350
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 351
    .line 352
    .line 353
    iget-object v14, v11, Lakbk;->b:Lakbq;

    .line 354
    .line 355
    check-cast v14, Lajof;

    .line 356
    .line 357
    iput-object v13, v14, Lajof;->e:Laktx;

    .line 358
    .line 359
    iget v13, v14, Lajof;->b:I

    .line 360
    .line 361
    or-int/2addr v13, v7

    .line 362
    iput v13, v14, Lajof;->b:I

    .line 363
    .line 364
    :cond_11
    invoke-virtual {v12}, Lnck;->y()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    if-eqz v12, :cond_12

    .line 369
    .line 370
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 371
    .line 372
    .line 373
    iget-object v13, v11, Lakbk;->b:Lakbq;

    .line 374
    .line 375
    check-cast v13, Lajof;

    .line 376
    .line 377
    iget v14, v13, Lajof;->b:I

    .line 378
    .line 379
    or-int/lit8 v14, v14, 0x8

    .line 380
    .line 381
    iput v14, v13, Lajof;->b:I

    .line 382
    .line 383
    iput-object v12, v13, Lajof;->f:Ljava/lang/String;

    .line 384
    .line 385
    :cond_12
    invoke-virtual {v11}, Lakbk;->bE()Lakbq;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    check-cast v11, Lajof;

    .line 393
    .line 394
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 395
    .line 396
    .line 397
    iget-object v12, v4, Lakbk;->b:Lakbq;

    .line 398
    .line 399
    check-cast v12, Lajog;

    .line 400
    .line 401
    iput-object v11, v12, Lajog;->c:Lajof;

    .line 402
    .line 403
    iget v11, v12, Lajog;->b:I

    .line 404
    .line 405
    or-int/2addr v11, v8

    .line 406
    iput v11, v12, Lajog;->b:I

    .line 407
    .line 408
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    check-cast v4, Lajog;

    .line 416
    .line 417
    :goto_4
    if-nez v4, :cond_13

    .line 418
    .line 419
    new-instance v3, Lecz;

    .line 420
    .line 421
    invoke-direct {v3}, Lecz;-><init>()V

    .line 422
    .line 423
    .line 424
    return-object v3

    .line 425
    :cond_13
    iget-object v11, v4, Lajog;->c:Lajof;

    .line 426
    .line 427
    if-nez v11, :cond_14

    .line 428
    .line 429
    sget-object v11, Lajof;->a:Lajof;

    .line 430
    .line 431
    :cond_14
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iget v11, v11, Lajof;->b:I

    .line 435
    .line 436
    and-int/lit8 v12, v11, 0x1

    .line 437
    .line 438
    and-int/lit8 v13, v11, 0x2

    .line 439
    .line 440
    if-eqz v13, :cond_15

    .line 441
    .line 442
    move v13, v10

    .line 443
    goto :goto_5

    .line 444
    :cond_15
    const/4 v13, 0x0

    .line 445
    :goto_5
    and-int/lit8 v15, v11, 0x4

    .line 446
    .line 447
    if-eqz v15, :cond_16

    .line 448
    .line 449
    move v15, v10

    .line 450
    goto :goto_6

    .line 451
    :cond_16
    const/4 v15, 0x0

    .line 452
    :goto_6
    and-int/lit8 v11, v11, 0x8

    .line 453
    .line 454
    if-eqz v11, :cond_17

    .line 455
    .line 456
    move v11, v10

    .line 457
    goto :goto_7

    .line 458
    :cond_17
    const/4 v11, 0x0

    .line 459
    :goto_7
    new-instance v14, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    const-string v7, "hasQuery="

    .line 465
    .line 466
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    if-eq v10, v12, :cond_18

    .line 470
    .line 471
    const/4 v10, 0x0

    .line 472
    :cond_18
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v7, ", hasFeatureId="

    .line 476
    .line 477
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v7, ", hasPosition="

    .line 484
    .line 485
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v7, ", hasPlaceId="

    .line 492
    .line 493
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    new-instance v10, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    .line 507
    .line 508
    const-string v11, "Uploading next destination ("

    .line 509
    .line 510
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    invoke-virtual {v1, v7}, Lguw;->c(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    move-object v7, v0

    .line 527
    check-cast v7, Lqoi;

    .line 528
    .line 529
    iget-object v7, v7, Lqoi;->c:Ljava/lang/String;

    .line 530
    .line 531
    if-eqz v7, :cond_19

    .line 532
    .line 533
    iget-object v10, v1, Lguw;->m:Lgtp;

    .line 534
    .line 535
    invoke-virtual {v10, v0}, Lgtp;->a(Lqoh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iput-object v4, v2, Lguv;->d:Lajog;

    .line 540
    .line 541
    iput-object v7, v2, Lguv;->e:Ljava/lang/String;

    .line 542
    .line 543
    iput v8, v2, Lguv;->c:I

    .line 544
    .line 545
    invoke-static {v0, v2}, Laprn;->E(Lcom/google/common/util/concurrent/ListenableFuture;Laodp;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-eq v0, v3, :cond_1b

    .line 550
    .line 551
    move-object v8, v4

    .line 552
    move-object v4, v7

    .line 553
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    check-cast v0, Ljava/lang/String;

    .line 557
    .line 558
    iget-object v7, v1, Lguw;->n:Ljbt;

    .line 559
    .line 560
    sget-object v10, Lakgw;->a:Lakgw;

    .line 561
    .line 562
    invoke-virtual {v10}, Lakbq;->cC()Lakbk;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    check-cast v10, Lakbm;

    .line 567
    .line 568
    invoke-static {v10}, Lafga;->f(Lakbm;)Ldod;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    invoke-virtual {v10, v0}, Ldod;->q(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    sget-object v0, Lakgk;->a:Lakgk;

    .line 576
    .line 577
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    iget-object v11, v1, Lguw;->a:Ltoi;

    .line 585
    .line 586
    invoke-interface {v11}, Ltoi;->f()Lj$/time/Instant;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-static {v11}, Ladae;->a(Lj$/time/Instant;)J

    .line 594
    .line 595
    .line 596
    move-result-wide v11

    .line 597
    invoke-static {v11, v12, v0}, Laffy;->b(JLakbk;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v0}, Laffy;->a(Lakbk;)Lakgk;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v10, v0}, Ldod;->p(Lakgk;)V

    .line 605
    .line 606
    .line 607
    sget-object v0, Lajog;->d:Lakct;

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v10, v0, v8}, Ldod;->r(Lakct;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v10}, Ldod;->o()Lakgw;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    sget-object v8, Lakgu;->cJ:Lakgu;

    .line 620
    .line 621
    invoke-virtual {v7, v4, v0, v8}, Ljbt;->m(Ljava/lang/String;Lakgw;Lakgu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iput-object v9, v2, Lguv;->d:Lajog;

    .line 626
    .line 627
    iput-object v9, v2, Lguv;->e:Ljava/lang/String;

    .line 628
    .line 629
    iput v6, v2, Lguv;->c:I

    .line 630
    .line 631
    invoke-static {v0, v2}, Laprn;->E(Lcom/google/common/util/concurrent/ListenableFuture;Laodp;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    if-eq v0, v3, :cond_1b

    .line 636
    .line 637
    :goto_9
    iget-object v0, v1, Lguw;->h:Lmtj;

    .line 638
    .line 639
    invoke-virtual {v0}, Lmtj;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    const/4 v4, 0x4

    .line 644
    iput v4, v2, Lguv;->c:I

    .line 645
    .line 646
    invoke-static {v0, v2}, Laprn;->E(Lcom/google/common/util/concurrent/ListenableFuture;Laodp;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    if-eq v0, v3, :cond_1b

    .line 651
    .line 652
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    check-cast v0, Labqd;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 656
    .line 657
    const-string v0, "Successful upload"

    .line 658
    .line 659
    invoke-virtual {v1, v0}, Lguw;->c(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    new-instance v3, Lecz;

    .line 663
    .line 664
    invoke-direct {v3}, Lecz;-><init>()V

    .line 665
    .line 666
    .line 667
    goto :goto_b

    .line 668
    :cond_19
    :try_start_4
    const-string v0, "Required value was null."

    .line 669
    .line 670
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 671
    .line 672
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 676
    :catchall_0
    move-exception v0

    .line 677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    new-instance v2, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    const-string v3, "Planned Vehicle Trip upload failed, will retry later ("

    .line 688
    .line 689
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v1, v0}, Lguw;->c(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    new-instance v3, Lecy;

    .line 706
    .line 707
    invoke-direct {v3}, Lecy;-><init>()V

    .line 708
    .line 709
    .line 710
    goto :goto_b

    .line 711
    :cond_1a
    const-string v0, "SSH is not enabled, skipping Planned Vehicle Trip upload"

    .line 712
    .line 713
    invoke-virtual {v1, v0}, Lguw;->c(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    new-instance v3, Lecx;

    .line 717
    .line 718
    invoke-direct {v3}, Lecx;-><init>()V

    .line 719
    .line 720
    .line 721
    :cond_1b
    :goto_b
    return-object v3
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljeg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Ljeg;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lguw;->k:Licn;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Licn;->b(Licl;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "PlannedVehicleTripUploadWorker:"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lguw;->i:Lhpp;

    .line 14
    .line 15
    invoke-interface {v0}, Lhpp;->au()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object p1, v2, v3

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aput-object v0, v2, v4

    .line 31
    .line 32
    const-string v0, "%s  carFeatureGuard.enableSendWalkingDirectionsToPhone: %s\n"

    .line 33
    .line 34
    invoke-virtual {p2, v0, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lguw;->b:Lj$/time/Instant;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lj$/time/Instant;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    const-string v0, "(never)"

    .line 48
    .line 49
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p1, v1, v3

    .line 52
    .line 53
    aput-object v0, v1, v4

    .line 54
    .line 55
    const-string v0, "%s  lastStartWorkTime: %s\n"

    .line 56
    .line 57
    invoke-virtual {p2, v0, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lguw;->k:Licn;

    .line 61
    .line 62
    const-string v0, "  "

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1, p2}, Licn;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
