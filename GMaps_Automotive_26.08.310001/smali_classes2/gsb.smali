.class public final Lgsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmg;
.implements Lgsj;


# static fields
.field private static final c:Ljava/util/Set;


# instance fields
.field public final a:Ltfo;

.field public volatile b:Lj$/time/Instant;

.field private final d:Lanzm;

.field private final e:Loay;

.field private final f:Lmwu;

.field private final g:Lmmj;

.field private volatile h:Lj$/time/Instant;

.field private volatile i:Ljava/lang/String;

.field private final j:Liyu;

.field private final k:Lgqv;

.field private final l:Lixc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Laitx;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Laitx;->b:Laitx;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Laitx;->c:Laitx;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Lamip;->k([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lgsb;->c:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lanzm;Loay;Lmwu;Lmmj;Lhmf;Liyu;Lixc;Lgqv;Ltfo;)V
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
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lgsb;->d:Lanzm;

    .line 26
    .line 27
    iput-object p2, p0, Lgsb;->e:Loay;

    .line 28
    .line 29
    iput-object p3, p0, Lgsb;->f:Lmwu;

    .line 30
    .line 31
    iput-object p4, p0, Lgsb;->g:Lmmj;

    .line 32
    .line 33
    iput-object p6, p0, Lgsb;->j:Liyu;

    .line 34
    .line 35
    iput-object p7, p0, Lgsb;->l:Lixc;

    .line 36
    .line 37
    iput-object p8, p0, Lgsb;->k:Lgqv;

    .line 38
    .line 39
    iput-object p9, p0, Lgsb;->a:Ltfo;

    .line 40
    .line 41
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
    new-instance p1, Lgjs;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    invoke-direct {p1, p0, v0, v1}, Lgjs;-><init>(Lgsb;Lansr;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lgsb;->d:Lanzm;

    .line 10
    .line 11
    invoke-static {p0, p1}, Laajb;->t(Lanzm;Lanum;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Lansr;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lgsa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgsa;

    .line 7
    .line 8
    iget v1, v0, Lgsa;->c:I

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
    iput v1, v0, Lgsa;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgsa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgsa;-><init>(Lgsb;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgsa;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lgsa;->c:I

    .line 30
    .line 31
    if-eqz v2, :cond_15

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
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_3
    iget-object v2, v0, Lgsa;->e:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, v0, Lgsa;->d:Lajdm;

    .line 67
    .line 68
    :try_start_2
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_4
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lgsb;->e:Loay;

    .line 77
    .line 78
    invoke-interface {p1}, Loay;->c()Lqed;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    instance-of v2, p1, Lqee;

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    const-string p1, "No current Google account available"

    .line 90
    .line 91
    iput-object p1, p0, Lgsb;->i:Ljava/lang/String;

    .line 92
    .line 93
    new-instance p0, Leam;

    .line 94
    .line 95
    invoke-direct {p0}, Leam;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_5
    iget-object v2, p0, Lgsb;->f:Lmwu;

    .line 100
    .line 101
    invoke-interface {v2, p1}, Lmwu;->d(Landroid/accounts/Account;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_14

    .line 106
    .line 107
    :try_start_3
    iget-object v2, p0, Lgsb;->j:Liyu;

    .line 108
    .line 109
    iget-object v2, v2, Liyu;->e:Laogg;

    .line 110
    .line 111
    invoke-interface {v2}, Laogg;->d()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Liyl;

    .line 116
    .line 117
    iget-object v2, v2, Liyl;->e:Lmtp;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    .line 119
    const-string v8, "Not actively navigating to a destination; skipping Planned Vehicle Trip upload"

    .line 120
    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    :try_start_4
    const-string v2, "No route description found; skipping Planned Vehicle Trip upload"

    .line 124
    .line 125
    iput-object v2, p0, Lgsb;->i:Ljava/lang/String;

    .line 126
    .line 127
    :goto_1
    move-object v4, v7

    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_6
    invoke-virtual {v2}, Lmtp;->G()Labhe;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_8

    .line 146
    .line 147
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    move-object v11, v10

    .line 152
    check-cast v11, Lmun;

    .line 153
    .line 154
    invoke-virtual {v11}, Lmun;->D()Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-nez v11, :cond_7

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    move-object v10, v7

    .line 162
    :goto_2
    check-cast v10, Lmun;

    .line 163
    .line 164
    if-nez v10, :cond_9

    .line 165
    .line 166
    invoke-virtual {v2}, Lmtp;->x()Lmun;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    :cond_9
    sget-object v2, Lmun;->P:Lmun;

    .line 174
    .line 175
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    iput-object v8, p0, Lgsb;->i:Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_a
    invoke-virtual {v10}, Lmun;->r()Laitx;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v9, Lgsb;->c:Ljava/util/Set;

    .line 192
    .line 193
    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_b

    .line 198
    .line 199
    const-string v2, "Navigating to alias; skipping Planned Vehicle Trip upload"

    .line 200
    .line 201
    iput-object v2, p0, Lgsb;->i:Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_b
    sget-object v2, Lajdm;->a:Lajdm;

    .line 205
    .line 206
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v9, Lajdl;->a:Lajdl;

    .line 214
    .line 215
    invoke-virtual {v9}, Lajqm;->cC()Lajqg;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10}, Lmun;->z()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    if-eqz v11, :cond_c

    .line 227
    .line 228
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 229
    .line 230
    .line 231
    iget-object v12, v9, Lajqg;->b:Lajqm;

    .line 232
    .line 233
    check-cast v12, Lajdl;

    .line 234
    .line 235
    iget v13, v12, Lajdl;->b:I

    .line 236
    .line 237
    or-int/2addr v4, v13

    .line 238
    iput v4, v12, Lajdl;->b:I

    .line 239
    .line 240
    iput-object v11, v12, Lajdl;->c:Ljava/lang/String;

    .line 241
    .line 242
    :cond_c
    invoke-virtual {v10}, Lmun;->k()Ltyb;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-eqz v4, :cond_d

    .line 247
    .line 248
    invoke-virtual {v4}, Ltyb;->m()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 253
    .line 254
    .line 255
    iget-object v11, v9, Lajqg;->b:Lajqm;

    .line 256
    .line 257
    check-cast v11, Lajdl;

    .line 258
    .line 259
    iget v12, v11, Lajdl;->b:I

    .line 260
    .line 261
    or-int/2addr v12, v6

    .line 262
    iput v12, v11, Lajdl;->b:I

    .line 263
    .line 264
    iput-object v4, v11, Lajdl;->d:Ljava/lang/String;

    .line 265
    .line 266
    :cond_d
    invoke-virtual {v10}, Lmun;->m()Ltyi;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-eqz v4, :cond_e

    .line 271
    .line 272
    invoke-virtual {v4}, Ltyi;->o()Lakir;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    if-eqz v4, :cond_e

    .line 277
    .line 278
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 279
    .line 280
    .line 281
    iget-object v11, v9, Lajqg;->b:Lajqm;

    .line 282
    .line 283
    check-cast v11, Lajdl;

    .line 284
    .line 285
    iput-object v4, v11, Lajdl;->e:Lakir;

    .line 286
    .line 287
    iget v4, v11, Lajdl;->b:I

    .line 288
    .line 289
    or-int/2addr v4, v5

    .line 290
    iput v4, v11, Lajdl;->b:I

    .line 291
    .line 292
    :cond_e
    invoke-virtual {v10}, Lmun;->y()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    if-eqz v4, :cond_f

    .line 297
    .line 298
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 299
    .line 300
    .line 301
    iget-object v10, v9, Lajqg;->b:Lajqm;

    .line 302
    .line 303
    check-cast v10, Lajdl;

    .line 304
    .line 305
    iget v11, v10, Lajdl;->b:I

    .line 306
    .line 307
    or-int/lit8 v11, v11, 0x8

    .line 308
    .line 309
    iput v11, v10, Lajdl;->b:I

    .line 310
    .line 311
    iput-object v4, v10, Lajdl;->f:Ljava/lang/String;

    .line 312
    .line 313
    :cond_f
    invoke-virtual {v9}, Lajqg;->bE()Lajqm;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    check-cast v4, Lajdl;

    .line 321
    .line 322
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 323
    .line 324
    .line 325
    iget-object v9, v2, Lajqg;->b:Lajqm;

    .line 326
    .line 327
    check-cast v9, Lajdm;

    .line 328
    .line 329
    iput-object v4, v9, Lajdm;->c:Lajdl;

    .line 330
    .line 331
    iget v4, v9, Lajdm;->b:I

    .line 332
    .line 333
    or-int/2addr v4, v6

    .line 334
    iput v4, v9, Lajdm;->b:I

    .line 335
    .line 336
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    check-cast v2, Lajdm;

    .line 344
    .line 345
    move-object v4, v2

    .line 346
    :goto_3
    if-nez v4, :cond_10

    .line 347
    .line 348
    iput-object v8, p0, Lgsb;->i:Ljava/lang/String;

    .line 349
    .line 350
    new-instance p1, Leao;

    .line 351
    .line 352
    invoke-direct {p1}, Leao;-><init>()V

    .line 353
    .line 354
    .line 355
    return-object p1

    .line 356
    :cond_10
    move-object v2, p1

    .line 357
    check-cast v2, Lqee;

    .line 358
    .line 359
    iget-object v2, v2, Lqee;->c:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v2, :cond_13

    .line 362
    .line 363
    iget-object v8, p0, Lgsb;->k:Lgqv;

    .line 364
    .line 365
    invoke-virtual {v8, p1}, Lgqv;->a(Lqed;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    iput-object v4, v0, Lgsa;->d:Lajdm;

    .line 370
    .line 371
    iput-object v2, v0, Lgsa;->e:Ljava/lang/String;

    .line 372
    .line 373
    iput v6, v0, Lgsa;->c:I

    .line 374
    .line 375
    invoke-static {p1, v0}, Lahfl;->A(Lcom/google/common/util/concurrent/ListenableFuture;Lansr;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    if-eq p1, v1, :cond_12

    .line 380
    .line 381
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    check-cast p1, Ljava/lang/String;

    .line 385
    .line 386
    iget-object v6, p0, Lgsb;->l:Lixc;

    .line 387
    .line 388
    sget-object v8, Lajvr;->a:Lajvr;

    .line 389
    .line 390
    invoke-virtual {v8}, Lajqm;->cC()Lajqg;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    check-cast v8, Lajqi;

    .line 395
    .line 396
    invoke-static {v8}, Laeuo;->c(Lajqi;)Ladhj;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-virtual {v8, p1}, Ladhj;->z(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    sget-object p1, Lajvf;->a:Lajvf;

    .line 404
    .line 405
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iget-object v9, p0, Lgsb;->a:Ltfo;

    .line 413
    .line 414
    invoke-interface {v9}, Ltfo;->f()Lj$/time/Instant;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-static {v9}, Lacrl;->a(Lj$/time/Instant;)J

    .line 422
    .line 423
    .line 424
    move-result-wide v9

    .line 425
    invoke-static {v9, v10, p1}, Laeun;->b(JLajqg;)V

    .line 426
    .line 427
    .line 428
    invoke-static {p1}, Laeun;->a(Lajqg;)Lajvf;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {v8, p1}, Ladhj;->y(Lajvf;)V

    .line 433
    .line 434
    .line 435
    sget-object p1, Lajdm;->d:Laped;

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8, p1, v4}, Ladhj;->I(Laped;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8}, Ladhj;->x()Lajvr;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    sget-object v4, Lajvp;->cG:Lajvp;

    .line 448
    .line 449
    invoke-virtual {v6, v2, p1, v4}, Lixc;->m(Ljava/lang/String;Lajvr;Lajvp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    iput-object v7, v0, Lgsa;->d:Lajdm;

    .line 454
    .line 455
    iput-object v7, v0, Lgsa;->e:Ljava/lang/String;

    .line 456
    .line 457
    iput v3, v0, Lgsa;->c:I

    .line 458
    .line 459
    invoke-static {p1, v0}, Lahfl;->A(Lcom/google/common/util/concurrent/ListenableFuture;Lansr;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    if-ne p1, v1, :cond_11

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_11
    :goto_5
    iget-object p1, p0, Lgsb;->g:Lmmj;

    .line 467
    .line 468
    invoke-virtual {p1}, Lmmj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    iput v5, v0, Lgsa;->c:I

    .line 473
    .line 474
    invoke-static {p1, v0}, Lahfl;->A(Lcom/google/common/util/concurrent/ListenableFuture;Lansr;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    if-eq p1, v1, :cond_12

    .line 479
    .line 480
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    check-cast p1, Labhl;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 484
    .line 485
    iget-object p1, p0, Lgsb;->a:Ltfo;

    .line 486
    .line 487
    invoke-interface {p1}, Ltfo;->f()Lj$/time/Instant;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    iput-object p1, p0, Lgsb;->h:Lj$/time/Instant;

    .line 492
    .line 493
    const-string p1, "Successful upload"

    .line 494
    .line 495
    iput-object p1, p0, Lgsb;->i:Ljava/lang/String;

    .line 496
    .line 497
    new-instance p0, Leao;

    .line 498
    .line 499
    invoke-direct {p0}, Leao;-><init>()V

    .line 500
    .line 501
    .line 502
    return-object p0

    .line 503
    :cond_12
    :goto_7
    return-object v1

    .line 504
    :cond_13
    :try_start_5
    const-string p1, "Required value was null."

    .line 505
    .line 506
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 507
    .line 508
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 512
    :catchall_0
    const-string p1, "Planned Vehicle Trip upload failed, will retry later"

    .line 513
    .line 514
    iput-object p1, p0, Lgsb;->i:Ljava/lang/String;

    .line 515
    .line 516
    new-instance p0, Lean;

    .line 517
    .line 518
    invoke-direct {p0}, Lean;-><init>()V

    .line 519
    .line 520
    .line 521
    return-object p0

    .line 522
    :cond_14
    const-string p1, "SSH is not enabled, skipping Planned Vehicle Trip upload"

    .line 523
    .line 524
    iput-object p1, p0, Lgsb;->i:Ljava/lang/String;

    .line 525
    .line 526
    new-instance p0, Leam;

    .line 527
    .line 528
    invoke-direct {p0}, Leam;-><init>()V

    .line 529
    .line 530
    .line 531
    return-object p0

    .line 532
    :cond_15
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    const-string p1, "Send walking directions to phone is not enabled."

    .line 536
    .line 537
    iput-object p1, p0, Lgsb;->i:Ljava/lang/String;

    .line 538
    .line 539
    new-instance p0, Leam;

    .line 540
    .line 541
    invoke-direct {p0}, Leam;-><init>()V

    .line 542
    .line 543
    .line 544
    return-object p0
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-object v1, p0, Lgsb;->b:Lj$/time/Instant;

    .line 30
    .line 31
    invoke-static {v1}, Lgsb;->c(Lj$/time/Instant;)Ljava/lang/String;

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
    iget-object v1, p0, Lgsb;->h:Lj$/time/Instant;

    .line 47
    .line 48
    invoke-static {v1}, Lgsb;->c(Lj$/time/Instant;)Ljava/lang/String;

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
    iget-object p0, p0, Lgsb;->i:Ljava/lang/String;

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
