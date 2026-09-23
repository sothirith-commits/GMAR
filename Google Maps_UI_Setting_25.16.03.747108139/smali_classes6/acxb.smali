.class public Lacxb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:J

.field private final c:Lacxl;

.field private final d:Z

.field private final e:Lgx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "acxb"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacxb;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JLacxl;Lgx;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lacxb;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Lacxb;->c:Lacxl;

    .line 7
    .line 8
    iput-object p4, p0, Lacxb;->e:Lgx;

    .line 9
    .line 10
    iput-boolean p5, p0, Lacxb;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lacxb;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget p1, Lbqpa;->d:I

    .line 6
    .line 7
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 8
    .line 9
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {}, Lbaut;->h()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lacxb;->c:Lacxl;

    .line 18
    .line 19
    invoke-virtual {v0}, Lacxl;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lacxb;->a:Lbraj;

    .line 26
    .line 27
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 28
    .line 29
    const-string v0, "This session is already starting!"

    .line 30
    .line 31
    const/16 v1, 0xe30

    .line 32
    .line 33
    invoke-static {p2, v0, v1, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 34
    .line 35
    .line 36
    sget p1, Lbqpa;->d:I

    .line 37
    .line 38
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 39
    .line 40
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    iget-object v1, p0, Lacxb;->e:Lgx;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lgx;->ag(Lacxb;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lacxl;->d:Lacxe;

    .line 51
    .line 52
    invoke-virtual {v1}, Lacxe;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    sget p1, Lbqpa;->d:I

    .line 59
    .line 60
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 61
    .line 62
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_2
    iget-object v2, v0, Lacxl;->e:Lacxp;

    .line 68
    .line 69
    invoke-virtual {v2}, Lacxp;->b()Lacne;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2}, Lacxp;->d()Lcana;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v4, Lbwdo;->a:Lbwdo;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 87
    .line 88
    check-cast v5, Lbwdo;

    .line 89
    .line 90
    iget-object v6, v5, Lbwdo;->c:Lcegi;

    .line 91
    .line 92
    invoke-interface {v6}, Lcegi;->c()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_3

    .line 97
    .line 98
    invoke-static {v6}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iput-object v6, v5, Lbwdo;->c:Lcegi;

    .line 103
    .line 104
    :cond_3
    iget-object v5, v5, Lbwdo;->c:Lcegi;

    .line 105
    .line 106
    invoke-static {p1, v5}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 116
    .line 117
    check-cast v5, Lbwdo;

    .line 118
    .line 119
    iput-object v2, v5, Lbwdo;->d:Lcana;

    .line 120
    .line 121
    iget v2, v5, Lbwdo;->b:I

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    or-int/2addr v2, v6

    .line 125
    iput v2, v5, Lbwdo;->b:I

    .line 126
    .line 127
    invoke-virtual {v0}, Lacxl;->a()Lcbxf;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 135
    .line 136
    check-cast v5, Lbwdo;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v2, v5, Lbwdo;->e:Lcbxf;

    .line 142
    .line 143
    iget v2, v5, Lbwdo;->b:I

    .line 144
    .line 145
    const/4 v7, 0x2

    .line 146
    or-int/2addr v2, v7

    .line 147
    iput v2, v5, Lbwdo;->b:I

    .line 148
    .line 149
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v2, v4, Lcefi;->instance:Lcefq;

    .line 153
    .line 154
    check-cast v2, Lbwdo;

    .line 155
    .line 156
    iget v5, v2, Lbwdo;->b:I

    .line 157
    .line 158
    or-int/lit8 v5, v5, 0x10

    .line 159
    .line 160
    iput v5, v2, Lbwdo;->b:I

    .line 161
    .line 162
    iput-boolean p2, v2, Lbwdo;->g:Z

    .line 163
    .line 164
    iget-object p2, v0, Lacxl;->b:Lbdbg;

    .line 165
    .line 166
    invoke-interface {p2}, Lbdbg;->f()Lj$/time/Instant;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object p2, v4, Lcefi;->instance:Lcefq;

    .line 178
    .line 179
    check-cast p2, Lbwdo;

    .line 180
    .line 181
    iget v2, p2, Lbwdo;->b:I

    .line 182
    .line 183
    or-int/lit8 v2, v2, 0x8

    .line 184
    .line 185
    iput v2, p2, Lbwdo;->b:I

    .line 186
    .line 187
    iput-wide v8, p2, Lbwdo;->f:J

    .line 188
    .line 189
    iget-object p2, v0, Lacxl;->i:Larpl;

    .line 190
    .line 191
    invoke-interface {p2}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget v2, v2, Lbyab;->c:I

    .line 196
    .line 197
    const/high16 v5, 0x2000000

    .line 198
    .line 199
    and-int/2addr v2, v5

    .line 200
    if-eqz v2, :cond_5

    .line 201
    .line 202
    invoke-interface {p2}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iget-object p2, p2, Lbyab;->Q:Lcbym;

    .line 207
    .line 208
    if-nez p2, :cond_4

    .line 209
    .line 210
    sget-object p2, Lcbym;->a:Lcbym;

    .line 211
    .line 212
    :cond_4
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v2, v4, Lcefi;->instance:Lcefq;

    .line 216
    .line 217
    check-cast v2, Lbwdo;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iput-object p2, v2, Lbwdo;->h:Lcbym;

    .line 223
    .line 224
    iget p2, v2, Lbwdo;->b:I

    .line 225
    .line 226
    or-int/lit8 p2, p2, 0x40

    .line 227
    .line 228
    iput p2, v2, Lbwdo;->b:I

    .line 229
    .line 230
    :cond_5
    new-instance p2, Lbstk;

    .line 231
    .line 232
    invoke-direct {p2}, Lbstk;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v2, v0, Lacxl;->k:Lbmrw;

    .line 236
    .line 237
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Lbwdo;

    .line 242
    .line 243
    iget-object v5, v1, Lacxe;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 244
    .line 245
    iget-object v8, v2, Lbmrw;->b:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v8, v2, Lbmrw;->d:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v2, v2, Lbmrw;->a:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {v8, v2, v5, v3}, Lbmrw;->ax(Ljava/util/concurrent/Executor;Laucz;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lacne;)Lahmw;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2, v4}, Lahmw;->m(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    sget v3, Lbqpa;->d:I

    .line 260
    .line 261
    new-instance v3, Lbqov;

    .line 262
    .line 263
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_9

    .line 275
    .line 276
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Lcbyq;

    .line 281
    .line 282
    iget v5, v4, Lcbyq;->b:I

    .line 283
    .line 284
    if-ne v5, v6, :cond_6

    .line 285
    .line 286
    iget-object v4, v4, Lcbyq;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v4, Lcbxl;

    .line 289
    .line 290
    iget-object v4, v4, Lcbxl;->e:Ljava/lang/String;

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_6
    if-ne v5, v7, :cond_7

    .line 294
    .line 295
    iget-object v4, v4, Lcbyq;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v4, Lcbxe;

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_7
    sget-object v4, Lcbxe;->a:Lcbxe;

    .line 301
    .line 302
    :goto_1
    iget v5, v4, Lcbxe;->c:I

    .line 303
    .line 304
    const/4 v8, 0x6

    .line 305
    if-ne v5, v8, :cond_8

    .line 306
    .line 307
    iget-object v4, v4, Lcbxe;->d:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v4, Lcbxd;

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_8
    sget-object v4, Lcbxd;->a:Lcbxd;

    .line 313
    .line 314
    :goto_2
    iget-object v4, v4, Lcbxd;->c:Ljava/lang/String;

    .line 315
    .line 316
    :goto_3
    invoke-virtual {v3, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_0

    .line 320
    :cond_9
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {v1}, Lacxe;->c()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    xor-int/2addr v3, v6

    .line 329
    invoke-static {v3}, Lbmtv;->G(Z)V

    .line 330
    .line 331
    .line 332
    iget-object v3, v1, Lacxe;->d:Lbqpa;

    .line 333
    .line 334
    if-eqz v3, :cond_a

    .line 335
    .line 336
    sget-object p1, Lacxe;->a:Lbraj;

    .line 337
    .line 338
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 339
    .line 340
    const-string v4, "unexpected request"

    .line 341
    .line 342
    const/16 v5, 0xe32

    .line 343
    .line 344
    invoke-static {v3, v4, v5, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 345
    .line 346
    .line 347
    sget-object p1, Lacum;->c:Lacum;

    .line 348
    .line 349
    invoke-virtual {v1, p1}, Lacxe;->a(Lacum;)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_a
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iput-object p1, v1, Lacxe;->d:Lbqpa;

    .line 358
    .line 359
    iget-object p1, v1, Lacxe;->c:Lacxd;

    .line 360
    .line 361
    move-object v3, p1

    .line 362
    check-cast v3, Lacxk;

    .line 363
    .line 364
    iget-object v3, v3, Lacxk;->a:Lacxl;

    .line 365
    .line 366
    iget-object v1, v1, Lacxe;->e:Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v1, :cond_b

    .line 369
    .line 370
    invoke-interface {p1}, Lacxd;->a()V

    .line 371
    .line 372
    .line 373
    :cond_b
    :goto_4
    new-instance p1, Lacxj;

    .line 374
    .line 375
    invoke-direct {p1, v0, v2, p2}, Lacxj;-><init>(Lacxl;Lcom/google/common/util/concurrent/ListenableFuture;Lbstk;)V

    .line 376
    .line 377
    .line 378
    invoke-static {p1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    iget-object v0, v0, Lacxl;->c:Ljava/util/concurrent/Executor;

    .line 383
    .line 384
    invoke-interface {v2, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 385
    .line 386
    .line 387
    return-object p2
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lacxb;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lbaut;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lacxb;->c:Lacxl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lacxl;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v0, Lacxb;->a:Lbraj;

    .line 18
    .line 19
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 20
    .line 21
    const-string v2, "This session is already starting!"

    .line 22
    .line 23
    const/16 v3, 0xe2f

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, Lacxb;->e:Lgx;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lgx;->ag(Lacxb;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lacum;->b:Lacum;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lacxl;->b(Lacum;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacxb;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lacxb;->c:Lacxl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lacxl;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "journeyShareRequestId"

    .line 6
    .line 7
    iget-wide v2, p0, Lacxb;->b:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lbqfg;->h(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    const-string v1, "session"

    .line 13
    .line 14
    iget-object v2, p0, Lacxb;->c:Lacxl;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "callback"

    .line 20
    .line 21
    iget-object v2, p0, Lacxb;->e:Lgx;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "journeySharingEnabled"

    .line 27
    .line 28
    iget-boolean v2, p0, Lacxb;->d:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
