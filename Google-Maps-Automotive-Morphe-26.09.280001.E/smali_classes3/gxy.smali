.class public final Lgxy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lfrv;
.implements Lgyg;


# static fields
.field private static final c:Ljava/util/Set;


# instance fields
.field public final a:Ltph;

.field public volatile b:Lj$/time/Instant;

.field private final d:Laolt;

.field private final e:Lojn;

.field private final f:Lnfa;

.field private final g:Lmud;

.field private final h:Llig;

.field private volatile i:Lj$/time/Instant;

.field private volatile j:Ljava/lang/String;

.field private final k:Ljev;

.field private final l:Lgwr;

.field private final m:Ljdd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lajfw;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lajfw;->b:Lajfw;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lajfw;->c:Lajfw;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Ladgv;->ae([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lgxy;->c:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Laolt;Lojn;Lnfa;Lmud;Lhrp;Ljev;Llig;Ljdd;Lgwr;Ltph;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lgxy;->d:Laolt;

    .line 26
    .line 27
    iput-object p2, p0, Lgxy;->e:Lojn;

    .line 28
    .line 29
    iput-object p3, p0, Lgxy;->f:Lnfa;

    .line 30
    .line 31
    iput-object p4, p0, Lgxy;->g:Lmud;

    .line 32
    .line 33
    iput-object p6, p0, Lgxy;->k:Ljev;

    .line 34
    .line 35
    iput-object p7, p0, Lgxy;->h:Llig;

    .line 36
    .line 37
    iput-object p8, p0, Lgxy;->m:Ljdd;

    .line 38
    .line 39
    iput-object p9, p0, Lgxy;->l:Lgwr;

    .line 40
    .line 41
    iput-object p10, p0, Lgxy;->a:Ltph;

    .line 42
    .line 43
    return-void
.end method

.method private static final c(Lj$/time/Instant;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/Instant;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    const-string p0, "(never)"

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance p1, Lgpf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    invoke-direct {p1, p0, v0, v1}, Lgpf;-><init>(Lgxy;Laoeu;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lgxy;->d:Laolt;

    .line 10
    .line 11
    invoke-static {p0, p1}, Laatt;->aJ(Laolt;Laogp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Laoeu;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lgxx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgxx;

    .line 7
    .line 8
    iget v1, v0, Lgxx;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgxx;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgxx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgxx;-><init>(Lgxy;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgxx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Lgxx;->c:I

    .line 30
    .line 31
    if-eqz v2, :cond_16

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eq v2, v4, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    if-ne v2, v5, :cond_1

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    :try_start_1
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_3
    iget-object v2, v0, Lgxx;->e:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, v0, Lgxx;->d:Lajpn;

    .line 67
    .line 68
    :try_start_2
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_4
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lgxy;->e:Lojn;

    .line 77
    .line 78
    invoke-interface {p1}, Lojn;->c()Lqoa;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    instance-of v2, p1, Lqob;

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    const-string p1, "No current Google account available"

    .line 90
    .line 91
    iput-object p1, p0, Lgxy;->j:Ljava/lang/String;

    .line 92
    .line 93
    new-instance p0, Left;

    .line 94
    .line 95
    invoke-direct {p0}, Left;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_5
    iget-object v2, p0, Lgxy;->f:Lnfa;

    .line 100
    .line 101
    invoke-interface {v2, p1}, Lnfa;->d(Landroid/accounts/Account;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_15

    .line 106
    .line 107
    :try_start_3
    iget-object v2, p0, Lgxy;->k:Ljev;

    .line 108
    .line 109
    iget-object v2, v2, Ljev;->e:Laosn;

    .line 110
    .line 111
    invoke-interface {v2}, Laosn;->d()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljem;

    .line 116
    .line 117
    iget-object v8, p0, Lgxy;->h:Llig;

    .line 118
    .line 119
    invoke-interface {v8}, Llig;->c()Laosn;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-interface {v8}, Laosn;->d()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Llif;

    .line 128
    .line 129
    iget-object v2, v2, Ljem;->e:Lnbu;

    .line 130
    .line 131
    if-nez v2, :cond_6

    .line 132
    .line 133
    const-string v2, "No route description found; skipping Planned Vehicle Trip upload"

    .line 134
    .line 135
    iput-object v2, p0, Lgxy;->j:Ljava/lang/String;

    .line 136
    .line 137
    :goto_1
    move-object v4, v7

    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_6
    sget-object v9, Llif;->d:Llif;

    .line 141
    .line 142
    if-ne v8, v9, :cond_7

    .line 143
    .line 144
    const-string v2, "Vehicle is in park; skipping Planned Vehicle Trip upload"

    .line 145
    .line 146
    iput-object v2, p0, Lgxy;->j:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    invoke-virtual {v2}, Lnbu;->G()Labrt;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_9

    .line 165
    .line 166
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    move-object v10, v9

    .line 171
    check-cast v10, Lncs;

    .line 172
    .line 173
    invoke-virtual {v10}, Lncs;->D()Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-nez v10, :cond_8

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    move-object v9, v7

    .line 181
    :goto_2
    check-cast v9, Lncs;

    .line 182
    .line 183
    if-nez v9, :cond_a

    .line 184
    .line 185
    invoke-virtual {v2}, Lnbu;->x()Lncs;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    :cond_a
    sget-object v2, Lncs;->P:Lncs;

    .line 193
    .line 194
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_b

    .line 199
    .line 200
    const-string v2, "Not actively navigating to a destination; skipping Planned Vehicle Trip upload"

    .line 201
    .line 202
    iput-object v2, p0, Lgxy;->j:Ljava/lang/String;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_b
    invoke-virtual {v9}, Lncs;->r()Lajfw;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v8, Lgxy;->c:Ljava/util/Set;

    .line 213
    .line 214
    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_c

    .line 219
    .line 220
    const-string v2, "Navigating to alias; skipping Planned Vehicle Trip upload"

    .line 221
    .line 222
    iput-object v2, p0, Lgxy;->j:Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_c
    sget-object v2, Lajpn;->a:Lajpn;

    .line 226
    .line 227
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v8, Lajpm;->a:Lajpm;

    .line 235
    .line 236
    invoke-virtual {v8}, Lakcx;->cC()Lakcr;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9}, Lncs;->z()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    if-eqz v10, :cond_d

    .line 248
    .line 249
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 250
    .line 251
    .line 252
    iget-object v11, v8, Lakcr;->b:Lakcx;

    .line 253
    .line 254
    check-cast v11, Lajpm;

    .line 255
    .line 256
    iget v12, v11, Lajpm;->b:I

    .line 257
    .line 258
    or-int/2addr v4, v12

    .line 259
    iput v4, v11, Lajpm;->b:I

    .line 260
    .line 261
    iput-object v10, v11, Lajpm;->c:Ljava/lang/String;

    .line 262
    .line 263
    :cond_d
    invoke-virtual {v9}, Lncs;->k()Luhz;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    if-eqz v4, :cond_e

    .line 268
    .line 269
    invoke-virtual {v4}, Luhz;->m()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 274
    .line 275
    .line 276
    iget-object v10, v8, Lakcr;->b:Lakcx;

    .line 277
    .line 278
    check-cast v10, Lajpm;

    .line 279
    .line 280
    iget v11, v10, Lajpm;->b:I

    .line 281
    .line 282
    or-int/2addr v11, v6

    .line 283
    iput v11, v10, Lajpm;->b:I

    .line 284
    .line 285
    iput-object v4, v10, Lajpm;->d:Ljava/lang/String;

    .line 286
    .line 287
    :cond_e
    invoke-virtual {v9}, Lncs;->m()Luig;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-eqz v4, :cond_f

    .line 292
    .line 293
    invoke-virtual {v4}, Luig;->o()Lakve;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    if-eqz v4, :cond_f

    .line 298
    .line 299
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 300
    .line 301
    .line 302
    iget-object v10, v8, Lakcr;->b:Lakcx;

    .line 303
    .line 304
    check-cast v10, Lajpm;

    .line 305
    .line 306
    iput-object v4, v10, Lajpm;->e:Lakve;

    .line 307
    .line 308
    iget v4, v10, Lajpm;->b:I

    .line 309
    .line 310
    or-int/2addr v4, v5

    .line 311
    iput v4, v10, Lajpm;->b:I

    .line 312
    .line 313
    :cond_f
    invoke-virtual {v9}, Lncs;->y()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    if-eqz v4, :cond_10

    .line 318
    .line 319
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 320
    .line 321
    .line 322
    iget-object v9, v8, Lakcr;->b:Lakcx;

    .line 323
    .line 324
    check-cast v9, Lajpm;

    .line 325
    .line 326
    iget v10, v9, Lajpm;->b:I

    .line 327
    .line 328
    or-int/lit8 v10, v10, 0x8

    .line 329
    .line 330
    iput v10, v9, Lajpm;->b:I

    .line 331
    .line 332
    iput-object v4, v9, Lajpm;->f:Ljava/lang/String;

    .line 333
    .line 334
    :cond_10
    invoke-virtual {v8}, Lakcr;->bE()Lakcx;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    check-cast v4, Lajpm;

    .line 342
    .line 343
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 344
    .line 345
    .line 346
    iget-object v8, v2, Lakcr;->b:Lakcx;

    .line 347
    .line 348
    check-cast v8, Lajpn;

    .line 349
    .line 350
    iput-object v4, v8, Lajpn;->c:Lajpm;

    .line 351
    .line 352
    iget v4, v8, Lajpn;->b:I

    .line 353
    .line 354
    or-int/2addr v4, v6

    .line 355
    iput v4, v8, Lajpn;->b:I

    .line 356
    .line 357
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    check-cast v2, Lajpn;

    .line 365
    .line 366
    move-object v4, v2

    .line 367
    :goto_3
    if-nez v4, :cond_11

    .line 368
    .line 369
    new-instance p1, Lefv;

    .line 370
    .line 371
    invoke-direct {p1}, Lefv;-><init>()V

    .line 372
    .line 373
    .line 374
    return-object p1

    .line 375
    :cond_11
    move-object v2, p1

    .line 376
    check-cast v2, Lqob;

    .line 377
    .line 378
    iget-object v2, v2, Lqob;->c:Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v2, :cond_14

    .line 381
    .line 382
    iget-object v8, p0, Lgxy;->l:Lgwr;

    .line 383
    .line 384
    invoke-virtual {v8, p1}, Lgwr;->a(Lqoa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    iput-object v4, v0, Lgxx;->d:Lajpn;

    .line 389
    .line 390
    iput-object v2, v0, Lgxx;->e:Ljava/lang/String;

    .line 391
    .line 392
    iput v6, v0, Lgxx;->c:I

    .line 393
    .line 394
    invoke-static {p1, v0}, Lapsk;->E(Lcom/google/common/util/concurrent/ListenableFuture;Laoeu;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    if-eq p1, v1, :cond_13

    .line 399
    .line 400
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    check-cast p1, Ljava/lang/String;

    .line 404
    .line 405
    iget-object v6, p0, Lgxy;->m:Ljdd;

    .line 406
    .line 407
    sget-object v8, Lakic;->a:Lakic;

    .line 408
    .line 409
    invoke-virtual {v8}, Lakcx;->cC()Lakcr;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    check-cast v8, Lakct;

    .line 414
    .line 415
    invoke-static {v8}, Lafhy;->d(Lakct;)Ldck;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-virtual {v8, p1}, Ldck;->u(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    sget-object p1, Lakhq;->a:Lakhq;

    .line 423
    .line 424
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iget-object v9, p0, Lgxy;->a:Ltph;

    .line 432
    .line 433
    invoke-interface {v9}, Ltph;->f()Lj$/time/Instant;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-static {v9}, Ladcb;->a(Lj$/time/Instant;)J

    .line 441
    .line 442
    .line 443
    move-result-wide v9

    .line 444
    invoke-static {v9, v10, p1}, Lafhw;->b(JLakcr;)V

    .line 445
    .line 446
    .line 447
    invoke-static {p1}, Lafhw;->a(Lakcr;)Lakhq;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {v8, p1}, Ldck;->t(Lakhq;)V

    .line 452
    .line 453
    .line 454
    sget-object p1, Lajpn;->d:Lakea;

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8, p1, v4}, Ldck;->v(Lakea;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8}, Ldck;->s()Lakic;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    sget-object v4, Lakia;->cJ:Lakia;

    .line 467
    .line 468
    invoke-virtual {v6, v2, p1, v4}, Ljdd;->m(Ljava/lang/String;Lakic;Lakia;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    iput-object v7, v0, Lgxx;->d:Lajpn;

    .line 473
    .line 474
    iput-object v7, v0, Lgxx;->e:Ljava/lang/String;

    .line 475
    .line 476
    iput v3, v0, Lgxx;->c:I

    .line 477
    .line 478
    invoke-static {p1, v0}, Lapsk;->E(Lcom/google/common/util/concurrent/ListenableFuture;Laoeu;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    if-ne p1, v1, :cond_12

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_12
    :goto_5
    iget-object p1, p0, Lgxy;->g:Lmud;

    .line 486
    .line 487
    invoke-virtual {p1}, Lmud;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    iput v5, v0, Lgxx;->c:I

    .line 492
    .line 493
    invoke-static {p1, v0}, Lapsk;->E(Lcom/google/common/util/concurrent/ListenableFuture;Laoeu;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    if-eq p1, v1, :cond_13

    .line 498
    .line 499
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    check-cast p1, Labsb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 503
    .line 504
    iget-object p1, p0, Lgxy;->a:Ltph;

    .line 505
    .line 506
    invoke-interface {p1}, Ltph;->f()Lj$/time/Instant;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    iput-object p1, p0, Lgxy;->i:Lj$/time/Instant;

    .line 511
    .line 512
    const-string p1, "Successful upload"

    .line 513
    .line 514
    iput-object p1, p0, Lgxy;->j:Ljava/lang/String;

    .line 515
    .line 516
    new-instance p0, Lefv;

    .line 517
    .line 518
    invoke-direct {p0}, Lefv;-><init>()V

    .line 519
    .line 520
    .line 521
    return-object p0

    .line 522
    :cond_13
    :goto_7
    return-object v1

    .line 523
    :cond_14
    :try_start_4
    const-string p1, "Required value was null."

    .line 524
    .line 525
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 526
    .line 527
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 531
    :catchall_0
    const-string p1, "Planned Vehicle Trip upload failed, will retry later"

    .line 532
    .line 533
    iput-object p1, p0, Lgxy;->j:Ljava/lang/String;

    .line 534
    .line 535
    new-instance p0, Lefu;

    .line 536
    .line 537
    invoke-direct {p0}, Lefu;-><init>()V

    .line 538
    .line 539
    .line 540
    return-object p0

    .line 541
    :cond_15
    const-string p1, "SSH is not enabled, skipping Planned Vehicle Trip upload"

    .line 542
    .line 543
    iput-object p1, p0, Lgxy;->j:Ljava/lang/String;

    .line 544
    .line 545
    new-instance p0, Left;

    .line 546
    .line 547
    invoke-direct {p0}, Left;-><init>()V

    .line 548
    .line 549
    .line 550
    return-object p0

    .line 551
    :cond_16
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    const-string p1, "Send walking directions to phone is not enabled."

    .line 555
    .line 556
    iput-object p1, p0, Lgxy;->j:Ljava/lang/String;

    .line 557
    .line 558
    new-instance p0, Left;

    .line 559
    .line 560
    invoke-direct {p0}, Left;-><init>()V

    .line 561
    .line 562
    .line 563
    return-object p0
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    const/4 v0, 0x2

    .line 14
    new-array v1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v3, v1, v4

    .line 23
    .line 24
    const-string v3, "%s  carFeatureGuard.enableSendWalkingDirectionsToPhone: %s\n"

    .line 25
    .line 26
    invoke-virtual {p2, v3, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lgxy;->b:Lj$/time/Instant;

    .line 30
    .line 31
    invoke-static {v1}, Lgxy;->c(Lj$/time/Instant;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-array v3, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v3, v2

    .line 38
    .line 39
    aput-object v1, v3, v4

    .line 40
    .line 41
    const-string v1, "%s  lastStartWorkTime: %s\n"

    .line 42
    .line 43
    invoke-virtual {p2, v1, v3}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lgxy;->i:Lj$/time/Instant;

    .line 47
    .line 48
    invoke-static {v1}, Lgxy;->c(Lj$/time/Instant;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-array v3, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v3, v2

    .line 55
    .line 56
    aput-object v1, v3, v4

    .line 57
    .line 58
    const-string v1, "%s  lastSuccessUploadPlannedVehicleTripTime: %s\n"

    .line 59
    .line 60
    invoke-virtual {p2, v1, v3}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lgxy;->j:Ljava/lang/String;

    .line 64
    .line 65
    if-nez p0, :cond_0

    .line 66
    .line 67
    const-string p0, "(never)"

    .line 68
    .line 69
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, v0, v2

    .line 72
    .line 73
    aput-object p0, v0, v4

    .line 74
    .line 75
    const-string p0, "%s  lastUploadPlannedVehicleTripStatus: %s\n"

    .line 76
    .line 77
    invoke-virtual {p2, p0, v0}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 78
    .line 79
    .line 80
    return-void
.end method
