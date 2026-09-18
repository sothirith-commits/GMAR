.class public Lpea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Louo;
.implements Louv;


# static fields
.field static final a:Laozy;

.field private static final b:Labqj;

.field private static final c:Lj$/time/Instant;

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field private final e:Lpzb;

.field private final f:Ltfo;

.field private final g:Lrbu;

.field private final h:Lanpr;

.field private final i:Lroc;

.field private final j:Ljava/util/Random;

.field private final k:Lpdz;

.field private final l:Lalax;

.field private final m:Lalax;

.field private final n:Lalax;

.field private final o:Lpdl;

.field private final p:Lpqz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "pea"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpea;->b:Labqj;

    .line 8
    .line 9
    const-wide v0, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lpea;->c:Lj$/time/Instant;

    .line 19
    .line 20
    const-string v0, "oausv2:\\d+"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lpea;->d:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    const-wide/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {v0, v1}, Laozy;->e(J)Laozy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lpea;->a:Laozy;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lpzb;Ltfo;Lpdl;Lpqz;Lanpr;Lrbu;Lroc;Lalax;Lpdz;Lalax;Lalax;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpea;->j:Ljava/util/Random;

    .line 10
    .line 11
    iput-object p1, p0, Lpea;->e:Lpzb;

    .line 12
    .line 13
    iput-object p2, p0, Lpea;->f:Ltfo;

    .line 14
    .line 15
    iput-object p6, p0, Lpea;->g:Lrbu;

    .line 16
    .line 17
    iput-object p3, p0, Lpea;->o:Lpdl;

    .line 18
    .line 19
    iput-object p4, p0, Lpea;->p:Lpqz;

    .line 20
    .line 21
    iput-object p5, p0, Lpea;->h:Lanpr;

    .line 22
    .line 23
    iput-object p7, p0, Lpea;->i:Lroc;

    .line 24
    .line 25
    iput-object p9, p0, Lpea;->k:Lpdz;

    .line 26
    .line 27
    iput-object p10, p0, Lpea;->l:Lalax;

    .line 28
    .line 29
    iput-object p8, p0, Lpea;->m:Lalax;

    .line 30
    .line 31
    iput-object p11, p0, Lpea;->n:Lalax;

    .line 32
    .line 33
    return-void
.end method

.method private final k(J)Lpdf;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lpea;->e:Lpzb;

    .line 4
    .line 5
    invoke-interface {v2}, Lpzb;->aj()Laguj;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Laguj;->t:Laguc;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Laguc;->a:Laguc;

    .line 14
    .line 15
    :cond_0
    iget v3, v2, Laguc;->b:I

    .line 16
    .line 17
    and-int/lit8 v3, v3, 0x10

    .line 18
    .line 19
    if-eqz v3, :cond_7

    .line 20
    .line 21
    iget-object v3, v2, Laguc;->g:Lagub;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    sget-object v3, Lagub;->a:Lagub;

    .line 26
    .line 27
    :cond_1
    sget-object v4, Lagub;->a:Lagub;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_7

    .line 34
    .line 35
    iget-object v3, v2, Laguc;->g:Lagub;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v4, v3

    .line 41
    :goto_0
    iget v3, v4, Lagub;->b:I

    .line 42
    .line 43
    and-int/2addr v3, v1

    .line 44
    if-eq v1, v3, :cond_3

    .line 45
    .line 46
    move v3, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v3, v1

    .line 49
    :goto_1
    invoke-static {v3}, Lzfl;->aG(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v4, Lagub;->d:Lagua;

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    sget-object v3, Lagua;->a:Lagua;

    .line 57
    .line 58
    :cond_4
    iget-object v3, v3, Lagua;->b:Lajre;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    xor-int/2addr v5, v1

    .line 65
    invoke-static {v5}, Lzfl;->aG(Z)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lpqy;

    .line 69
    .line 70
    iget-object v4, v4, Lagub;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lagtz;

    .line 77
    .line 78
    invoke-direct {v5, v4, v6}, Lpqy;-><init>(Ljava/lang/String;Lagtz;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lagtz;

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Lpqy;->d(Lagtz;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iget-object v2, v2, Laguc;->c:Lagtx;

    .line 102
    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    sget-object v2, Lagtx;->a:Lagtx;

    .line 106
    .line 107
    :cond_6
    iget-object v2, v2, Lagtx;->b:Lajre;

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_9

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lagty;

    .line 124
    .line 125
    invoke-virtual {v5, v3}, Lpqy;->c(Lagty;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catch_0
    move-exception v2

    .line 130
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    :cond_7
    sget-object v2, Lagty;->a:Lagty;

    .line 134
    .line 135
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 140
    .line 141
    .line 142
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 143
    .line 144
    check-cast v3, Lagty;

    .line 145
    .line 146
    iget v4, v3, Lagty;->b:I

    .line 147
    .line 148
    or-int/2addr v4, v1

    .line 149
    iput v4, v3, Lagty;->b:I

    .line 150
    .line 151
    const-string v4, "p"

    .line 152
    .line 153
    iput-object v4, v3, Lagty;->c:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 156
    .line 157
    .line 158
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 159
    .line 160
    check-cast v3, Lagty;

    .line 161
    .line 162
    iget v4, v3, Lagty;->b:I

    .line 163
    .line 164
    or-int/lit8 v4, v4, 0x10

    .line 165
    .line 166
    iput v4, v3, Lagty;->b:I

    .line 167
    .line 168
    iput-boolean v1, v3, Lagty;->g:Z

    .line 169
    .line 170
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 171
    .line 172
    .line 173
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 174
    .line 175
    check-cast v3, Lagty;

    .line 176
    .line 177
    iget v4, v3, Lagty;->b:I

    .line 178
    .line 179
    or-int/lit8 v4, v4, 0x8

    .line 180
    .line 181
    iput v4, v3, Lagty;->b:I

    .line 182
    .line 183
    iput-boolean v1, v3, Lagty;->f:Z

    .line 184
    .line 185
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lagty;

    .line 190
    .line 191
    sget-object v3, Lagtz;->a:Lagtz;

    .line 192
    .line 193
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 198
    .line 199
    .line 200
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 201
    .line 202
    check-cast v4, Lagtz;

    .line 203
    .line 204
    iget v5, v4, Lagtz;->b:I

    .line 205
    .line 206
    or-int/2addr v5, v1

    .line 207
    iput v5, v4, Lagtz;->b:I

    .line 208
    .line 209
    const-string v5, "s"

    .line 210
    .line 211
    iput-object v5, v4, Lagtz;->c:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v4, v2, Lagty;->c:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 216
    .line 217
    .line 218
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 219
    .line 220
    check-cast v5, Lagtz;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v6, v5, Lagtz;->d:Lajre;

    .line 226
    .line 227
    invoke-interface {v6}, Lajre;->c()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-nez v7, :cond_8

    .line 232
    .line 233
    invoke-static {v6}, Lajqm;->cW(Lajre;)Lajre;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    iput-object v6, v5, Lagtz;->d:Lajre;

    .line 238
    .line 239
    :cond_8
    iget-object v5, v5, Lagtz;->d:Lajre;

    .line 240
    .line 241
    invoke-interface {v5, v4}, Lajre;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lagtz;

    .line 249
    .line 250
    new-instance v5, Lpqy;

    .line 251
    .line 252
    const-string v4, "default"

    .line 253
    .line 254
    invoke-direct {v5, v4, v3}, Lpqy;-><init>(Ljava/lang/String;Lagtz;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v3}, Lpqy;->d(Lagtz;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v2}, Lpqy;->c(Lagty;)V

    .line 261
    .line 262
    .line 263
    :cond_9
    :try_start_1
    iget-object p0, p0, Lpea;->g:Lrbu;

    .line 264
    .line 265
    new-instance v2, Lpdf;

    .line 266
    .line 267
    invoke-direct {v2, v5}, Lpdf;-><init>(Lpqy;)V

    .line 268
    .line 269
    .line 270
    sget-object v3, Lrcf;->gp:Lrcc;

    .line 271
    .line 272
    sget-object v4, Lpde;->a:Lpde;

    .line 273
    .line 274
    const-class v4, Lpde;

    .line 275
    .line 276
    invoke-static {v4}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const/4 v6, 0x0

    .line 281
    invoke-interface {p0, v3, v4, v6}, Lrbu;->S(Lrcc;Lajry;Lajrs;)Lajrs;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Lpde;

    .line 286
    .line 287
    if-eqz p0, :cond_d

    .line 288
    .line 289
    iget v3, p0, Lpde;->b:I

    .line 290
    .line 291
    and-int/2addr v3, v1

    .line 292
    const-string v4, "Missing FSM config id"

    .line 293
    .line 294
    if-eq v1, v3, :cond_a

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_a
    move v0, v1

    .line 298
    :goto_4
    invoke-static {v0, v4}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lpde;->c:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v1, v2, Lpdf;->d:Lpqy;

    .line 304
    .line 305
    iget-object v3, v1, Lpqy;->d:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    const-string v6, "FSM config id mismatch %s != %s"

    .line 312
    .line 313
    invoke-static {v4, v6, v3, v0}, Lzfl;->aO(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lpde;->d:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v1, v1, Lpqy;->c:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lagtz;

    .line 325
    .line 326
    if-eqz v1, :cond_c

    .line 327
    .line 328
    iput-object v1, v2, Lpdf;->a:Lagtz;

    .line 329
    .line 330
    iget-wide v0, p0, Lpde;->e:J

    .line 331
    .line 332
    iput-wide v0, v2, Lpdf;->c:J

    .line 333
    .line 334
    iget v0, p0, Lpde;->b:I

    .line 335
    .line 336
    and-int/lit8 v0, v0, 0x8

    .line 337
    .line 338
    if-eqz v0, :cond_b

    .line 339
    .line 340
    iget-wide v0, p0, Lpde;->f:J

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_b
    const-wide/16 v0, -0x1

    .line 344
    .line 345
    :goto_5
    iput-wide v0, v2, Lpdf;->b:J

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    const-string v1, "invalid persisted state "

    .line 351
    .line 352
    const-string v2, " for config "

    .line 353
    .line 354
    check-cast v3, Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v3, v0, v1, v2}, La;->bB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 364
    :cond_d
    move-object v2, v6

    .line 365
    :goto_6
    if-eqz v2, :cond_e

    .line 366
    .line 367
    return-object v2

    .line 368
    :catch_1
    move-exception p0

    .line 369
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    :cond_e
    new-instance p0, Lpdf;

    .line 373
    .line 374
    invoke-direct {p0, v5}, Lpdf;-><init>(Lpqy;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v5, Lpqy;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lagtz;

    .line 380
    .line 381
    invoke-virtual {p0, v0, p1, p2}, Lpdf;->c(Lagtz;J)V

    .line 382
    .line 383
    .line 384
    return-object p0
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object p0, p0, Lpea;->n:Lalax;

    .line 2
    .line 3
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loum;

    .line 8
    .line 9
    sget-object v0, Lpea;->d:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    sget-object v1, Loum;->a:Lqed;

    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Loum;->b(Ljava/util/regex/Pattern;Lqed;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final m()V
    .locals 9

    .line 1
    const-string v0, "immediate-maint"

    .line 2
    .line 3
    iget-object p0, p0, Lpea;->p:Lpqz;

    .line 4
    .line 5
    const-wide/16 v1, 0xf

    .line 6
    .line 7
    invoke-static {v1, v2}, Laozy;->f(J)Laozy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "worker_name_key"

    .line 17
    .line 18
    const-string v4, "OfflineAutoUpdateMaintenanceWorker"

    .line 19
    .line 20
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ldjc;->h(Ljava/util/Map;)Leae;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Lpqz;->b()Leac;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lear;

    .line 32
    .line 33
    const-class v5, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 34
    .line 35
    invoke-direct {v4, v5}, Lebc;-><init>(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Lebc;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Lebc;->g(Leae;)V

    .line 42
    .line 43
    .line 44
    iget-wide v5, v1, Lapba;->b:J

    .line 45
    .line 46
    const-wide/16 v7, 0x3e8

    .line 47
    .line 48
    div-long/2addr v5, v7

    .line 49
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-virtual {v4, v5, v6, v2}, Lebc;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Lebc;->d(Leac;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lebc;->h()Lixb;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-wide v3, v1, Lapba;->b:J

    .line 62
    .line 63
    iget-object v1, p0, Lpqz;->a:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-interface {v1, v0, v3, v2}, Lfmi;->f(Ljava/lang/String;ILixb;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    iget-object p0, p0, Lpqz;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lfmh;

    .line 74
    .line 75
    const/16 v1, 0xe

    .line 76
    .line 77
    invoke-virtual {p0, v1, v0}, Lfmh;->c(ILjava/lang/RuntimeException;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Lout;)V
    .locals 3

    .line 1
    iget v0, p1, Lout;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lout;->j:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lpea;->f:Ltfo;

    .line 10
    .line 11
    invoke-interface {v1}, Ltfo;->f()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-boolean p1, p1, Lout;->l:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v1, v2}, Lpea;->k(J)Lpdf;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-wide v1, p1, Lpdf;->b:J

    .line 28
    .line 29
    iget-object v1, p0, Lpea;->g:Lrbu;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lpdf;->b(Lrbu;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lpea;->i:Lroc;

    .line 35
    .line 36
    sget-object p1, Lrqd;->p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lrnk;

    .line 43
    .line 44
    invoke-static {v0}, Lown;->c(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpea;->g:Lrbu;

    .line 2
    .line 3
    sget-object v1, Lrcf;->aY:Lrbx;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lrbu;->M(Lrbx;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object p0, p0, Lpea;->m:Lalax;

    .line 13
    .line 14
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Log;

    .line 19
    .line 20
    iget-object p0, p0, Log;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-object v2, p0

    .line 26
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 27
    .line 28
    const v3, 0x82f163a

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 32
    .line 33
    .line 34
    check-cast p0, Landroid/app/job/JobScheduler;

    .line 35
    .line 36
    const v2, 0x82f1639

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    invoke-interface {v0, v1, p0}, Lrbu;->w(Lrbx;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p0

    .line 48
    sget-object v0, Lpea;->b:Labqj;

    .line 49
    .line 50
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "failed to cleanup"

    .line 55
    .line 56
    const/16 v2, 0xcf6

    .line 57
    .line 58
    invoke-static {v0, v1, v2, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpea;->o:Lpdl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdl;->b()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lpea;->l()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpea;->p:Lpqz;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    :try_start_0
    iget-object v2, v0, Lpqz;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v3, "default-tag"

    .line 16
    .line 17
    invoke-interface {v2, v3}, Lfmi;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    iget-object v3, v0, Lpqz;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lfmh;

    .line 25
    .line 26
    invoke-virtual {v3, v1, v2}, Lfmh;->a(ILjava/lang/RuntimeException;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    :try_start_1
    iget-object v2, v0, Lpqz;->a:Ljava/lang/Object;

    .line 30
    .line 31
    const-string v3, "default-tag_no_charging"

    .line 32
    .line 33
    invoke-interface {v2, v3}, Lfmi;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception v2

    .line 38
    iget-object v0, v0, Lpqz;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lfmh;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lfmh;->a(ILjava/lang/RuntimeException;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object p0, p0, Lpea;->g:Lrbu;

    .line 46
    .line 47
    sget-object v0, Lrcf;->gp:Lrcc;

    .line 48
    .line 49
    invoke-interface {p0, v0}, Lrbu;->u(Lrcf;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d(I)Z
    .locals 0

    .line 1
    const p0, 0x82f163a

    .line 2
    .line 3
    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    const p0, 0x82f1639

    .line 7
    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "OfflineAutoUpdateGcmService.ONEOFF_TASK_TAG"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const-string p0, "OfflineAutoUpdateGcmService.TASK_TAG"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final f(Lout;Louk;)I
    .locals 5

    .line 1
    invoke-virtual {p2}, Louk;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x2

    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_0
    return v1

    .line 18
    :pswitch_1
    return v2

    .line 19
    :pswitch_2
    return v1

    .line 20
    :pswitch_3
    iget p1, p1, Lout;->b:I

    .line 21
    .line 22
    and-int/lit8 p1, p1, 0x40

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    invoke-direct {p0}, Lpea;->m()V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :pswitch_4
    iget p1, p1, Lout;->b:I

    .line 32
    .line 33
    and-int/lit8 p1, p1, 0x40

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lpea;->f:Ltfo;

    .line 38
    .line 39
    invoke-interface {p1}, Ltfo;->f()Lj$/time/Instant;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    invoke-direct {p0, p1, p2}, Lpea;->k(J)Lpdf;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, v1, Lpdf;->a:Lagtz;

    .line 52
    .line 53
    iget v4, v3, Lagtz;->b:I

    .line 54
    .line 55
    and-int/2addr v4, v2

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget-object v0, v1, Lpdf;->d:Lpqy;

    .line 59
    .line 60
    iget-object v3, v3, Lagtz;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v0, Lpqy;->c:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lagtz;

    .line 69
    .line 70
    :cond_1
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v1, Lpdf;->d:Lpqy;

    .line 73
    .line 74
    iget-object v0, v0, Lpqy;->a:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_2
    check-cast v0, Lagtz;

    .line 77
    .line 78
    invoke-virtual {v1, v0, p1, p2}, Lpdf;->c(Lagtz;J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lpdf;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lpea;->g:Lrbu;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lpdf;->b(Lrbu;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lpea;->m()V

    .line 90
    .line 91
    .line 92
    :cond_3
    return v2

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final g()V
    .locals 8

    .line 1
    const-string v0, "default-tag"

    .line 2
    .line 3
    iget-object v1, p0, Lpea;->p:Lpqz;

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "worker_name_key"

    .line 11
    .line 12
    const-string v4, "OfflineAutoUpdateMaintenanceWorker"

    .line 13
    .line 14
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ldjc;->h(Ljava/util/Map;)Leae;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Lpqz;->b()Leac;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Leay;

    .line 26
    .line 27
    const-class v5, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 28
    .line 29
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-direct {v4, v5, v6, v7}, Leay;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Lebc;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Lebc;->g(Leae;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Lebc;->d(Leac;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lebc;->h()Lixb;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, v1, Lpqz;->a:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-interface {v3, v0, v4, v2}, Lfmi;->e(Ljava/lang/String;ILixb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    const-string v0, "default-tag_no_charging"

    .line 56
    .line 57
    invoke-interface {v3, v0}, Lfmi;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    iget-object v1, v1, Lpqz;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lfmh;

    .line 65
    .line 66
    const/16 v2, 0xe

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Lfmh;->c(ILjava/lang/RuntimeException;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0}, Lpea;->j()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpea;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Lout;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 2
    .line 3
    iget-object p0, p0, Lpea;->o:Lpdl;

    .line 4
    .line 5
    const v1, 0x82f1638

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpdl;->a()Landroid/content/ComponentName;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Lown;->f(Lout;)Landroid/os/PersistableBundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-wide/16 v2, 0x7d0

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-wide/16 v2, 0x4e20

    .line 35
    .line 36
    invoke-virtual {p1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p0, p0, Lpdl;->b:Landroid/app/job/JobScheduler;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eq p0, v1, :cond_0

    .line 51
    .line 52
    sget-object p1, Lpdl;->a:Labqj;

    .line 53
    .line 54
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Labqg;

    .line 59
    .line 60
    const/16 v0, 0xcb8

    .line 61
    .line 62
    invoke-interface {p1, v0}, Labqg;->K(I)Labqx;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Labqg;

    .line 67
    .line 68
    const-string v0, "Immediate job NOT scheduled successfully: %d"

    .line 69
    .line 70
    invoke-interface {p1, v0, p0}, Labqg;->v(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpea;->f:Ltfo;

    .line 4
    .line 5
    invoke-interface {v1}, Ltfo;->f()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, v0, Lpea;->o:Lpdl;

    .line 14
    .line 15
    invoke-virtual {v3}, Lpdl;->b()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lpea;->l()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lpea;->k(J)Lpdf;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v4, Lpdf;->a:Lagtz;

    .line 26
    .line 27
    iget v6, v5, Lagtz;->b:I

    .line 28
    .line 29
    and-int/lit8 v7, v6, 0x8

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    and-int/lit8 v6, v6, 0x4

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    iget v5, v5, Lagtz;->g:I

    .line 38
    .line 39
    int-to-long v5, v5

    .line 40
    invoke-static {v5, v6}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    iget-wide v7, v4, Lpdf;->b:J

    .line 49
    .line 50
    iget-wide v9, v4, Lpdf;->c:J

    .line 51
    .line 52
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    sub-long v7, v1, v7

    .line 57
    .line 58
    cmp-long v5, v7, v5

    .line 59
    .line 60
    if-ltz v5, :cond_0

    .line 61
    .line 62
    iget-object v5, v4, Lpdf;->a:Lagtz;

    .line 63
    .line 64
    iget v6, v5, Lagtz;->b:I

    .line 65
    .line 66
    and-int/lit8 v6, v6, 0x4

    .line 67
    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    iget-object v6, v4, Lpdf;->d:Lpqy;

    .line 71
    .line 72
    iget-object v5, v5, Lagtz;->f:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v6, v6, Lpqy;->c:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lagtz;

    .line 81
    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    invoke-virtual {v4, v5, v1, v2}, Lpdf;->c(Lagtz;J)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v5, v0, Lpea;->g:Lrbu;

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Lpdf;->b(Lrbu;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lpdf;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    iget-object v6, v0, Lpea;->i:Lroc;

    .line 96
    .line 97
    sget-object v7, Lrqd;->I:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 98
    .line 99
    invoke-interface {v6, v7}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lrnk;

    .line 104
    .line 105
    invoke-virtual {v4}, Lpdf;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v7}, Lown;->c(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual {v6, v7}, Lrnk;->a(I)V

    .line 114
    .line 115
    .line 116
    iget-object v6, v0, Lpea;->j:Ljava/util/Random;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    new-instance v8, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v9, v4, Lpdf;->a:Lagtz;

    .line 128
    .line 129
    iget-object v9, v9, Lagtz;->d:Lajre;

    .line 130
    .line 131
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_2

    .line 140
    .line 141
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Ljava/lang/String;

    .line 146
    .line 147
    iget-object v11, v4, Lpdf;->d:Lpqy;

    .line 148
    .line 149
    iget-object v11, v11, Lpqy;->b:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    check-cast v10, Lagty;

    .line 156
    .line 157
    if-eqz v10, :cond_1

    .line 158
    .line 159
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const/4 v8, 0x0

    .line 168
    move v9, v8

    .line 169
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_24

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Lagty;

    .line 180
    .line 181
    sget-object v11, Lout;->a:Lout;

    .line 182
    .line 183
    invoke-virtual {v11}, Lajqm;->cC()Lajqg;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    iget-object v12, v10, Lagty;->c:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 190
    .line 191
    .line 192
    iget-object v13, v11, Lajqg;->b:Lajqm;

    .line 193
    .line 194
    check-cast v13, Lout;

    .line 195
    .line 196
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget v14, v13, Lout;->b:I

    .line 200
    .line 201
    or-int/lit16 v14, v14, 0x80

    .line 202
    .line 203
    iput v14, v13, Lout;->b:I

    .line 204
    .line 205
    iput-object v12, v13, Lout;->j:Ljava/lang/String;

    .line 206
    .line 207
    sget-object v12, Louq;->c:Louq;

    .line 208
    .line 209
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 210
    .line 211
    .line 212
    iget-object v13, v11, Lajqg;->b:Lajqm;

    .line 213
    .line 214
    check-cast v13, Lout;

    .line 215
    .line 216
    iget v12, v12, Louq;->d:I

    .line 217
    .line 218
    iput v12, v13, Lout;->g:I

    .line 219
    .line 220
    iget v12, v13, Lout;->b:I

    .line 221
    .line 222
    or-int/lit8 v12, v12, 0x10

    .line 223
    .line 224
    iput v12, v13, Lout;->b:I

    .line 225
    .line 226
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 227
    .line 228
    .line 229
    iget-object v12, v11, Lajqg;->b:Lajqm;

    .line 230
    .line 231
    check-cast v12, Lout;

    .line 232
    .line 233
    iget v13, v12, Lout;->b:I

    .line 234
    .line 235
    or-int/lit8 v13, v13, 0x40

    .line 236
    .line 237
    iput v13, v12, Lout;->b:I

    .line 238
    .line 239
    iput v9, v12, Lout;->i:I

    .line 240
    .line 241
    iget-boolean v12, v10, Lagty;->j:Z

    .line 242
    .line 243
    const/4 v13, 0x1

    .line 244
    if-eqz v12, :cond_3

    .line 245
    .line 246
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 247
    .line 248
    .line 249
    iget-object v12, v11, Lajqg;->b:Lajqm;

    .line 250
    .line 251
    check-cast v12, Lout;

    .line 252
    .line 253
    iget v14, v12, Lout;->b:I

    .line 254
    .line 255
    or-int/lit16 v14, v14, 0x200

    .line 256
    .line 257
    iput v14, v12, Lout;->b:I

    .line 258
    .line 259
    iput-boolean v13, v12, Lout;->l:Z

    .line 260
    .line 261
    :cond_3
    iget-boolean v12, v10, Lagty;->d:Z

    .line 262
    .line 263
    if-eqz v12, :cond_4

    .line 264
    .line 265
    sget-object v12, Loup;->c:Loup;

    .line 266
    .line 267
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 268
    .line 269
    .line 270
    iget-object v14, v11, Lajqg;->b:Lajqm;

    .line 271
    .line 272
    check-cast v14, Lout;

    .line 273
    .line 274
    iget v12, v12, Loup;->d:I

    .line 275
    .line 276
    iput v12, v14, Lout;->f:I

    .line 277
    .line 278
    iget v12, v14, Lout;->b:I

    .line 279
    .line 280
    or-int/lit8 v12, v12, 0x8

    .line 281
    .line 282
    iput v12, v14, Lout;->b:I

    .line 283
    .line 284
    sget-object v12, Lous;->c:Lous;

    .line 285
    .line 286
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 287
    .line 288
    .line 289
    iget-object v14, v11, Lajqg;->b:Lajqm;

    .line 290
    .line 291
    check-cast v14, Lout;

    .line 292
    .line 293
    iget v12, v12, Lous;->d:I

    .line 294
    .line 295
    iput v12, v14, Lout;->k:I

    .line 296
    .line 297
    iget v12, v14, Lout;->b:I

    .line 298
    .line 299
    or-int/lit16 v12, v12, 0x100

    .line 300
    .line 301
    iput v12, v14, Lout;->b:I

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_4
    sget-object v12, Loup;->b:Loup;

    .line 305
    .line 306
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 307
    .line 308
    .line 309
    iget-object v14, v11, Lajqg;->b:Lajqm;

    .line 310
    .line 311
    check-cast v14, Lout;

    .line 312
    .line 313
    iget v12, v12, Loup;->d:I

    .line 314
    .line 315
    iput v12, v14, Lout;->f:I

    .line 316
    .line 317
    iget v12, v14, Lout;->b:I

    .line 318
    .line 319
    or-int/lit8 v12, v12, 0x8

    .line 320
    .line 321
    iput v12, v14, Lout;->b:I

    .line 322
    .line 323
    :goto_2
    iget-boolean v12, v10, Lagty;->g:Z

    .line 324
    .line 325
    if-nez v12, :cond_5

    .line 326
    .line 327
    sget-object v12, Lour;->c:Lour;

    .line 328
    .line 329
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 330
    .line 331
    .line 332
    iget-object v14, v11, Lajqg;->b:Lajqm;

    .line 333
    .line 334
    check-cast v14, Lout;

    .line 335
    .line 336
    iget v12, v12, Lour;->d:I

    .line 337
    .line 338
    iput v12, v14, Lout;->h:I

    .line 339
    .line 340
    iget v12, v14, Lout;->b:I

    .line 341
    .line 342
    or-int/lit8 v12, v12, 0x20

    .line 343
    .line 344
    iput v12, v14, Lout;->b:I

    .line 345
    .line 346
    :cond_5
    iget-object v12, v0, Lpea;->k:Lpdz;

    .line 347
    .line 348
    iget-boolean v14, v12, Lpdz;->a:Z

    .line 349
    .line 350
    if-eqz v14, :cond_6

    .line 351
    .line 352
    sget-object v14, Lous;->b:Lous;

    .line 353
    .line 354
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 355
    .line 356
    .line 357
    iget-object v15, v11, Lajqg;->b:Lajqm;

    .line 358
    .line 359
    check-cast v15, Lout;

    .line 360
    .line 361
    iget v14, v14, Lous;->d:I

    .line 362
    .line 363
    iput v14, v15, Lout;->k:I

    .line 364
    .line 365
    iget v14, v15, Lout;->b:I

    .line 366
    .line 367
    or-int/lit16 v14, v14, 0x100

    .line 368
    .line 369
    iput v14, v15, Lout;->b:I

    .line 370
    .line 371
    :cond_6
    iget-boolean v12, v12, Lpdz;->b:Z

    .line 372
    .line 373
    if-eqz v12, :cond_7

    .line 374
    .line 375
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 376
    .line 377
    .line 378
    iget-object v12, v11, Lajqg;->b:Lajqm;

    .line 379
    .line 380
    check-cast v12, Lout;

    .line 381
    .line 382
    iget v14, v12, Lout;->b:I

    .line 383
    .line 384
    or-int/lit8 v14, v14, 0x4

    .line 385
    .line 386
    iput v14, v12, Lout;->b:I

    .line 387
    .line 388
    iput-boolean v8, v12, Lout;->e:Z

    .line 389
    .line 390
    :cond_7
    new-instance v12, Lapaf;

    .line 391
    .line 392
    invoke-direct {v12, v1, v2}, Lapaf;-><init>(J)V

    .line 393
    .line 394
    .line 395
    iget-boolean v14, v10, Lagty;->j:Z

    .line 396
    .line 397
    if-eqz v14, :cond_8

    .line 398
    .line 399
    sget-object v14, Lrcf;->bZ:Lrca;

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_8
    sget-object v14, Lrcf;->bY:Lrca;

    .line 403
    .line 404
    :goto_3
    move/from16 v16, v9

    .line 405
    .line 406
    const-wide/16 v8, 0x0

    .line 407
    .line 408
    invoke-interface {v5, v14, v8, v9}, Lrbu;->d(Lrca;J)J

    .line 409
    .line 410
    .line 411
    move-result-wide v17

    .line 412
    invoke-static/range {v17 .. v18}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    move-wide/from16 v17, v8

    .line 417
    .line 418
    iget-object v8, v0, Lpea;->e:Lpzb;

    .line 419
    .line 420
    invoke-interface {v8}, Lpzb;->aj()Laguj;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    iget v8, v8, Laguj;->c:I

    .line 425
    .line 426
    int-to-long v8, v8

    .line 427
    invoke-static {v8, v9}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-virtual {v14, v8}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-static {v12}, Lajwp;->B(Lapap;)Lj$/time/Instant;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    sget-object v14, Lpea;->a:Laozy;

    .line 440
    .line 441
    invoke-static {v14}, Lajwp;->A(Lapao;)Lj$/time/Duration;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    invoke-virtual {v12, v14}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    invoke-virtual {v9, v12}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 450
    .line 451
    .line 452
    move-result v14

    .line 453
    if-eq v13, v14, :cond_9

    .line 454
    .line 455
    move-object v14, v12

    .line 456
    goto :goto_4

    .line 457
    :cond_9
    move-object v14, v9

    .line 458
    :goto_4
    new-instance v15, Lapag;

    .line 459
    .line 460
    invoke-static {v9}, Lajwp;->F(Lj$/time/Instant;)Lapaf;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    invoke-static {v8}, Lajwp;->E(Lj$/time/Duration;)Laozy;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    invoke-direct {v15, v9, v8}, Lapag;-><init>(Lapap;Lapao;)V

    .line 469
    .line 470
    .line 471
    new-instance v8, Lapag;

    .line 472
    .line 473
    invoke-static {v12}, Lajwp;->F(Lj$/time/Instant;)Lapaf;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    sget-object v12, Lpea;->c:Lj$/time/Instant;

    .line 478
    .line 479
    invoke-static {v12}, Lajwp;->F(Lj$/time/Instant;)Lapaf;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    invoke-direct {v8, v9, v12}, Lapag;-><init>(Lapap;Lapap;)V

    .line 484
    .line 485
    .line 486
    sget-object v9, Laozt;->a:Ljava/util/Map;

    .line 487
    .line 488
    move-object v12, v14

    .line 489
    iget-wide v13, v15, Lapbb;->b:J

    .line 490
    .line 491
    move-object/from16 v19, v10

    .line 492
    .line 493
    iget-wide v9, v15, Lapbb;->c:J

    .line 494
    .line 495
    move-object/from16 v21, v4

    .line 496
    .line 497
    move-object/from16 v20, v5

    .line 498
    .line 499
    iget-wide v4, v8, Lapbb;->b:J

    .line 500
    .line 501
    move-wide/from16 v22, v4

    .line 502
    .line 503
    iget-wide v4, v8, Lapbb;->c:J

    .line 504
    .line 505
    cmp-long v4, v13, v4

    .line 506
    .line 507
    const/4 v5, 0x0

    .line 508
    if-gez v4, :cond_a

    .line 509
    .line 510
    cmp-long v4, v22, v9

    .line 511
    .line 512
    if-gez v4, :cond_a

    .line 513
    .line 514
    iget-wide v4, v15, Lapbb;->b:J

    .line 515
    .line 516
    iget-wide v9, v8, Lapbb;->b:J

    .line 517
    .line 518
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 519
    .line 520
    .line 521
    move-result-wide v23

    .line 522
    iget-wide v4, v15, Lapbb;->c:J

    .line 523
    .line 524
    iget-wide v8, v8, Lapbb;->c:J

    .line 525
    .line 526
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 527
    .line 528
    .line 529
    move-result-wide v25

    .line 530
    new-instance v22, Lapag;

    .line 531
    .line 532
    iget-object v4, v15, Lapbb;->a:Laozo;

    .line 533
    .line 534
    move-object/from16 v27, v4

    .line 535
    .line 536
    invoke-direct/range {v22 .. v27}, Lapag;-><init>(JJLaozo;)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v5, v22

    .line 540
    .line 541
    :cond_a
    move-object/from16 v10, v19

    .line 542
    .line 543
    if-eqz v5, :cond_1b

    .line 544
    .line 545
    iget-boolean v8, v10, Lagty;->i:Z

    .line 546
    .line 547
    if-nez v8, :cond_b

    .line 548
    .line 549
    move-object/from16 v19, v11

    .line 550
    .line 551
    move-object/from16 v22, v12

    .line 552
    .line 553
    goto/16 :goto_c

    .line 554
    .line 555
    :cond_b
    iget-object v8, v0, Lpea;->h:Lanpr;

    .line 556
    .line 557
    invoke-interface {v8}, Lanpr;->b()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    check-cast v8, Lpqz;

    .line 562
    .line 563
    invoke-static {}, Laozw;->p()Laozw;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    new-instance v13, Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5}, Lapax;->e()Laozp;

    .line 573
    .line 574
    .line 575
    move-result-object v14

    .line 576
    invoke-static {v14}, Lajwp;->B(Lapap;)Lj$/time/Instant;

    .line 577
    .line 578
    .line 579
    move-result-object v14

    .line 580
    new-instance v15, Laozp;

    .line 581
    .line 582
    move-object/from16 v19, v11

    .line 583
    .line 584
    move-object/from16 v22, v12

    .line 585
    .line 586
    iget-wide v11, v5, Lapbb;->c:J

    .line 587
    .line 588
    iget-object v5, v5, Lapbb;->a:Laozo;

    .line 589
    .line 590
    invoke-direct {v15, v11, v12, v5}, Lapaz;-><init>(JLaozo;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v15}, Lajwp;->B(Lapap;)Lj$/time/Instant;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-static {v14, v5}, Labnq;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labnq;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-virtual {v5}, Labnq;->g()Ljava/lang/Comparable;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    check-cast v11, Lj$/time/Instant;

    .line 606
    .line 607
    invoke-virtual {v5}, Labnq;->h()Ljava/lang/Comparable;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    check-cast v12, Lj$/time/Instant;

    .line 612
    .line 613
    invoke-static {v9}, Lajwp;->C(Laozw;)Lj$/time/ZoneId;

    .line 614
    .line 615
    .line 616
    move-result-object v14

    .line 617
    invoke-virtual {v11, v14}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    iget-object v11, v8, Lpqz;->a:Ljava/lang/Object;

    .line 622
    .line 623
    invoke-virtual {v9, v11}, Lj$/time/ZonedDateTime;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/ZonedDateTime;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    iget-object v8, v8, Lpqz;->b:Ljava/lang/Object;

    .line 628
    .line 629
    invoke-virtual {v9, v8}, Lj$/time/ZonedDateTime;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/ZonedDateTime;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    invoke-virtual {v9}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    invoke-virtual {v12, v14}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 638
    .line 639
    .line 640
    move-result-object v12

    .line 641
    invoke-virtual {v12, v8}, Lj$/time/ZonedDateTime;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/ZonedDateTime;

    .line 642
    .line 643
    .line 644
    move-result-object v12

    .line 645
    invoke-virtual {v12}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 646
    .line 647
    .line 648
    move-result-object v12

    .line 649
    invoke-static {v12, v14}, Lpqz;->c(Lj$/time/LocalDate;Lj$/time/ZoneId;)Lj$/time/Instant;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    move-object v15, v9

    .line 654
    :goto_5
    invoke-static {v15, v14}, Lpqz;->c(Lj$/time/LocalDate;Lj$/time/ZoneId;)Lj$/time/Instant;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    invoke-virtual {v9, v12}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 659
    .line 660
    .line 661
    move-result v23

    .line 662
    if-eqz v23, :cond_16

    .line 663
    .line 664
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    if-eqz v5, :cond_c

    .line 669
    .line 670
    invoke-static/range {v22 .. v22}, Lajwp;->F(Lj$/time/Instant;)Lapaf;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    goto/16 :goto_d

    .line 675
    .line 676
    :cond_c
    invoke-static/range {v22 .. v22}, Lajwp;->F(Lj$/time/Instant;)Lapaf;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 685
    .line 686
    .line 687
    move-result v9

    .line 688
    if-eqz v9, :cond_e

    .line 689
    .line 690
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    check-cast v9, Lapag;

    .line 695
    .line 696
    iget-wide v11, v5, Lapaf;->a:J

    .line 697
    .line 698
    iget-wide v14, v9, Lapbb;->b:J

    .line 699
    .line 700
    move-object/from16 v24, v5

    .line 701
    .line 702
    iget-wide v4, v9, Lapbb;->c:J

    .line 703
    .line 704
    cmp-long v9, v11, v14

    .line 705
    .line 706
    if-ltz v9, :cond_d

    .line 707
    .line 708
    cmp-long v4, v11, v4

    .line 709
    .line 710
    if-gez v4, :cond_d

    .line 711
    .line 712
    invoke-static/range {v22 .. v22}, Lajwp;->F(Lj$/time/Instant;)Lapaf;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    goto/16 :goto_d

    .line 717
    .line 718
    :cond_d
    move-object/from16 v5, v24

    .line 719
    .line 720
    goto :goto_6

    .line 721
    :cond_e
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    move-wide/from16 v8, v17

    .line 726
    .line 727
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    if-eqz v5, :cond_10

    .line 732
    .line 733
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    check-cast v5, Lapag;

    .line 738
    .line 739
    invoke-virtual {v5}, Lapax;->d()J

    .line 740
    .line 741
    .line 742
    move-result-wide v11

    .line 743
    add-long/2addr v8, v11

    .line 744
    cmp-long v5, v8, v17

    .line 745
    .line 746
    if-ltz v5, :cond_f

    .line 747
    .line 748
    goto :goto_7

    .line 749
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 750
    .line 751
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    const-string v2, "overflow: "

    .line 756
    .line 757
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    throw v0

    .line 765
    :cond_10
    cmp-long v4, v8, v17

    .line 766
    .line 767
    if-eqz v4, :cond_15

    .line 768
    .line 769
    rem-long v4, v6, v8

    .line 770
    .line 771
    cmp-long v11, v4, v17

    .line 772
    .line 773
    if-gez v11, :cond_11

    .line 774
    .line 775
    add-long/2addr v4, v8

    .line 776
    :cond_11
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    .line 782
    .line 783
    move-result v9

    .line 784
    if-eqz v9, :cond_14

    .line 785
    .line 786
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v9

    .line 790
    check-cast v9, Lapag;

    .line 791
    .line 792
    invoke-virtual {v9}, Lapax;->d()J

    .line 793
    .line 794
    .line 795
    move-result-wide v11

    .line 796
    cmp-long v14, v4, v11

    .line 797
    .line 798
    if-gez v14, :cond_13

    .line 799
    .line 800
    invoke-virtual {v9}, Lapax;->e()Laozp;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    invoke-static {v4, v5}, Laozy;->a(J)Laozy;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    iget-wide v4, v4, Lapba;->b:J

    .line 809
    .line 810
    cmp-long v9, v4, v17

    .line 811
    .line 812
    if-eqz v9, :cond_12

    .line 813
    .line 814
    iget-object v9, v8, Lapaz;->b:Laozo;

    .line 815
    .line 816
    iget-wide v11, v8, Lapaz;->a:J

    .line 817
    .line 818
    const/16 v29, 0x1

    .line 819
    .line 820
    move-wide/from16 v27, v4

    .line 821
    .line 822
    move-object/from16 v24, v9

    .line 823
    .line 824
    move-wide/from16 v25, v11

    .line 825
    .line 826
    invoke-virtual/range {v24 .. v29}, Laozo;->a(JJI)J

    .line 827
    .line 828
    .line 829
    move-result-wide v4

    .line 830
    invoke-virtual {v8, v4, v5}, Laozp;->a(J)Laozp;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    goto/16 :goto_d

    .line 835
    .line 836
    :cond_12
    move-object v5, v8

    .line 837
    goto/16 :goto_d

    .line 838
    .line 839
    :cond_13
    sub-long/2addr v4, v11

    .line 840
    goto :goto_8

    .line 841
    :cond_14
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 842
    .line 843
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    new-instance v2, Ljava/lang/StringBuilder;

    .line 848
    .line 849
    const-string v3, "For "

    .line 850
    .line 851
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    const-string v3, " in "

    .line 858
    .line 859
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    throw v0

    .line 873
    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 874
    .line 875
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    new-instance v2, Ljava/lang/StringBuilder;

    .line 880
    .line 881
    const-string v3, "No "

    .line 882
    .line 883
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    const-string v3, " in empty "

    .line 890
    .line 891
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    throw v0

    .line 905
    :cond_16
    invoke-virtual {v9, v8}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    invoke-virtual {v9, v8}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 910
    .line 911
    .line 912
    move-result-object v9

    .line 913
    invoke-virtual {v9, v11}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 914
    .line 915
    .line 916
    move-result-object v9

    .line 917
    invoke-static {v4, v9}, Labnq;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labnq;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    invoke-virtual {v4, v5}, Labnq;->l(Labnq;)Z

    .line 922
    .line 923
    .line 924
    move-result v9

    .line 925
    if-eqz v9, :cond_1a

    .line 926
    .line 927
    invoke-virtual {v5, v4}, Labnq;->d(Labnq;)Labnq;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    invoke-virtual {v4}, Labnq;->m()Z

    .line 932
    .line 933
    .line 934
    move-result v9

    .line 935
    if-nez v9, :cond_1a

    .line 936
    .line 937
    invoke-virtual {v4}, Labnq;->j()Z

    .line 938
    .line 939
    .line 940
    move-result v9

    .line 941
    if-eqz v9, :cond_17

    .line 942
    .line 943
    iget-object v9, v4, Labnq;->b:Labfg;

    .line 944
    .line 945
    invoke-virtual {v9}, Labfg;->f()I

    .line 946
    .line 947
    .line 948
    move-result v9

    .line 949
    move-object/from16 v24, v5

    .line 950
    .line 951
    const/4 v5, 0x2

    .line 952
    if-ne v9, v5, :cond_18

    .line 953
    .line 954
    const/4 v9, 0x1

    .line 955
    goto :goto_9

    .line 956
    :cond_17
    move-object/from16 v24, v5

    .line 957
    .line 958
    :cond_18
    const/4 v9, 0x0

    .line 959
    :goto_9
    const-string v5, "range (%s) must have a closed lower bound"

    .line 960
    .line 961
    invoke-static {v9, v5, v4}, Lzfl;->aL(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v4}, Labnq;->k()Z

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    if-eqz v5, :cond_19

    .line 969
    .line 970
    iget-object v5, v4, Labnq;->c:Labfg;

    .line 971
    .line 972
    invoke-virtual {v5}, Labfg;->g()I

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    const/4 v9, 0x1

    .line 977
    if-ne v5, v9, :cond_19

    .line 978
    .line 979
    const/4 v5, 0x1

    .line 980
    goto :goto_a

    .line 981
    :cond_19
    const/4 v5, 0x0

    .line 982
    :goto_a
    const-string v9, "range (%s) must have an open upper bound"

    .line 983
    .line 984
    invoke-static {v5, v9, v4}, Lzfl;->aL(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    new-instance v5, Lapag;

    .line 988
    .line 989
    invoke-virtual {v4}, Labnq;->g()Ljava/lang/Comparable;

    .line 990
    .line 991
    .line 992
    move-result-object v9

    .line 993
    check-cast v9, Lj$/time/Instant;

    .line 994
    .line 995
    invoke-virtual {v9, v14}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 996
    .line 997
    .line 998
    move-result-object v9

    .line 999
    invoke-static {v9}, Lajwp;->D(Lj$/time/ZonedDateTime;)Laozp;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v9

    .line 1003
    invoke-virtual {v4}, Labnq;->h()Ljava/lang/Comparable;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    check-cast v4, Lj$/time/Instant;

    .line 1008
    .line 1009
    invoke-virtual {v4, v14}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    invoke-static {v4}, Lajwp;->D(Lj$/time/ZonedDateTime;)Laozp;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    invoke-direct {v5, v9, v4}, Lapag;-><init>(Lapap;Lapap;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    goto :goto_b

    .line 1024
    :cond_1a
    move-object/from16 v24, v5

    .line 1025
    .line 1026
    :goto_b
    const-wide/16 v4, 0x1

    .line 1027
    .line 1028
    invoke-virtual {v15, v4, v5}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v15

    .line 1032
    move-object/from16 v5, v24

    .line 1033
    .line 1034
    goto/16 :goto_5

    .line 1035
    .line 1036
    :cond_1b
    move-object/from16 v22, v12

    .line 1037
    .line 1038
    move-object/from16 v19, v11

    .line 1039
    .line 1040
    :goto_c
    invoke-static/range {v22 .. v22}, Lajwp;->F(Lj$/time/Instant;)Lapaf;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    :goto_d
    invoke-static {v5}, Lajwp;->B(Lapap;)Lj$/time/Instant;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    invoke-virtual {v4, v1, v2}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v27

    .line 1056
    iget-boolean v4, v10, Lagty;->h:Z

    .line 1057
    .line 1058
    if-eqz v4, :cond_1c

    .line 1059
    .line 1060
    iget-object v4, v0, Lpea;->n:Lalax;

    .line 1061
    .line 1062
    invoke-interface {v4}, Lalax;->b()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    move-object/from16 v24, v4

    .line 1067
    .line 1068
    check-cast v24, Loum;

    .line 1069
    .line 1070
    const-string v4, "oausv2:"

    .line 1071
    .line 1072
    move/from16 v8, v16

    .line 1073
    .line 1074
    invoke-static {v8, v4}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v25

    .line 1078
    sget-object v26, Loum;->a:Lqed;

    .line 1079
    .line 1080
    invoke-virtual/range {v19 .. v19}, Lajqg;->bE()Lajqm;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    move-object/from16 v29, v4

    .line 1085
    .line 1086
    check-cast v29, Lout;

    .line 1087
    .line 1088
    invoke-interface/range {v24 .. v29}, Loum;->a(Ljava/lang/String;Lqed;JLout;)V

    .line 1089
    .line 1090
    .line 1091
    const/4 v15, 0x0

    .line 1092
    goto/16 :goto_10

    .line 1093
    .line 1094
    :cond_1c
    move/from16 v8, v16

    .line 1095
    .line 1096
    move-wide/from16 v4, v27

    .line 1097
    .line 1098
    new-instance v11, Lpdc;

    .line 1099
    .line 1100
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    const/4 v9, 0x1

    .line 1104
    invoke-virtual {v11, v9}, Lpdc;->a(Z)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v11, v9}, Lpdc;->b(Z)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v11, v9}, Lpdc;->c(Z)V

    .line 1111
    .line 1112
    .line 1113
    iget-boolean v12, v10, Lagty;->d:Z

    .line 1114
    .line 1115
    xor-int/2addr v12, v9

    .line 1116
    invoke-virtual {v11, v12}, Lpdc;->a(Z)V

    .line 1117
    .line 1118
    .line 1119
    iget-boolean v12, v10, Lagty;->e:Z

    .line 1120
    .line 1121
    xor-int/2addr v12, v9

    .line 1122
    invoke-virtual {v11, v12}, Lpdc;->b(Z)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v12, v0, Lpea;->l:Lalax;

    .line 1126
    .line 1127
    invoke-interface {v12}, Lalax;->b()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v12

    .line 1131
    check-cast v12, Ljava/lang/Boolean;

    .line 1132
    .line 1133
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v12

    .line 1137
    if-eqz v12, :cond_1f

    .line 1138
    .line 1139
    iget-byte v12, v11, Lpdc;->d:B

    .line 1140
    .line 1141
    and-int/lit8 v13, v12, 0x1

    .line 1142
    .line 1143
    if-eqz v13, :cond_1e

    .line 1144
    .line 1145
    iget-boolean v13, v11, Lpdc;->a:Z

    .line 1146
    .line 1147
    if-eqz v13, :cond_1f

    .line 1148
    .line 1149
    and-int/lit8 v12, v12, 0x2

    .line 1150
    .line 1151
    if-eqz v12, :cond_1d

    .line 1152
    .line 1153
    iget-boolean v12, v11, Lpdc;->b:Z

    .line 1154
    .line 1155
    if-eqz v12, :cond_1f

    .line 1156
    .line 1157
    const/4 v15, 0x0

    .line 1158
    invoke-virtual {v11, v15}, Lpdc;->c(Z)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_e

    .line 1162
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1163
    .line 1164
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1165
    .line 1166
    .line 1167
    throw v0

    .line 1168
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1169
    .line 1170
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1171
    .line 1172
    .line 1173
    throw v0

    .line 1174
    :cond_1f
    const/4 v15, 0x0

    .line 1175
    iget-boolean v12, v10, Lagty;->f:Z

    .line 1176
    .line 1177
    const/4 v9, 0x1

    .line 1178
    xor-int/2addr v12, v9

    .line 1179
    invoke-virtual {v11, v12}, Lpdc;->c(Z)V

    .line 1180
    .line 1181
    .line 1182
    :goto_e
    iget-byte v12, v11, Lpdc;->d:B

    .line 1183
    .line 1184
    const/4 v13, 0x7

    .line 1185
    if-ne v12, v13, :cond_23

    .line 1186
    .line 1187
    new-instance v12, Lpdd;

    .line 1188
    .line 1189
    iget-boolean v13, v11, Lpdc;->a:Z

    .line 1190
    .line 1191
    iget-boolean v14, v11, Lpdc;->b:Z

    .line 1192
    .line 1193
    iget-boolean v11, v11, Lpdc;->c:Z

    .line 1194
    .line 1195
    invoke-direct {v12, v13, v14, v11}, Lpdd;-><init>(ZZZ)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v10, v10, Lagty;->c:Ljava/lang/String;

    .line 1199
    .line 1200
    invoke-virtual/range {v19 .. v19}, Lajqg;->bE()Lajqm;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v10

    .line 1204
    check-cast v10, Lout;

    .line 1205
    .line 1206
    add-int/lit16 v11, v8, 0x7d0

    .line 1207
    .line 1208
    const/16 v13, 0x7d9

    .line 1209
    .line 1210
    if-le v11, v13, :cond_20

    .line 1211
    .line 1212
    sget-object v4, Lpdl;->a:Labqj;

    .line 1213
    .line 1214
    invoke-virtual {v4}, Labpz;->c()Labqx;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    check-cast v4, Labqg;

    .line 1219
    .line 1220
    const/16 v5, 0xcb7

    .line 1221
    .line 1222
    invoke-interface {v4, v5}, Labqg;->K(I)Labqx;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    check-cast v4, Labqg;

    .line 1227
    .line 1228
    const-string v5, "Too many dynamic jobs: %d"

    .line 1229
    .line 1230
    invoke-interface {v4, v5, v8}, Labqg;->v(Ljava/lang/String;I)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_10

    .line 1234
    :cond_20
    new-instance v13, Landroid/app/job/JobInfo$Builder;

    .line 1235
    .line 1236
    invoke-virtual {v3}, Lpdl;->a()Landroid/content/ComponentName;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v14

    .line 1240
    invoke-direct {v13, v11, v14}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 1241
    .line 1242
    .line 1243
    const/4 v9, 0x1

    .line 1244
    invoke-virtual {v13, v9}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v11

    .line 1248
    invoke-static {v10}, Lown;->f(Lout;)Landroid/os/PersistableBundle;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v10

    .line 1252
    invoke-virtual {v11, v10}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v10

    .line 1256
    iget-boolean v11, v12, Lpdd;->c:Z

    .line 1257
    .line 1258
    if-eq v9, v11, :cond_21

    .line 1259
    .line 1260
    const/4 v11, 0x1

    .line 1261
    goto :goto_f

    .line 1262
    :cond_21
    const/4 v11, 0x2

    .line 1263
    :goto_f
    invoke-virtual {v10, v11}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v10

    .line 1267
    iget-boolean v11, v12, Lpdd;->b:Z

    .line 1268
    .line 1269
    invoke-virtual {v10, v11}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v10

    .line 1273
    iget-boolean v11, v12, Lpdd;->a:Z

    .line 1274
    .line 1275
    invoke-virtual {v10, v11}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v10

    .line 1279
    invoke-virtual {v10, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v4

    .line 1283
    invoke-virtual {v4}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    iget-object v5, v3, Lpdl;->b:Landroid/app/job/JobScheduler;

    .line 1288
    .line 1289
    invoke-virtual {v5, v4}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 1290
    .line 1291
    .line 1292
    move-result v4

    .line 1293
    const/4 v9, 0x1

    .line 1294
    if-eq v4, v9, :cond_22

    .line 1295
    .line 1296
    sget-object v5, Lpdl;->a:Labqj;

    .line 1297
    .line 1298
    invoke-virtual {v5}, Labpz;->c()Labqx;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v5

    .line 1302
    check-cast v5, Labqg;

    .line 1303
    .line 1304
    const/16 v9, 0xcb6

    .line 1305
    .line 1306
    invoke-interface {v5, v9}, Labqg;->K(I)Labqx;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    check-cast v5, Labqg;

    .line 1311
    .line 1312
    const-string v9, "Periodic job NOT scheduled successfully: %d"

    .line 1313
    .line 1314
    invoke-interface {v5, v9, v4}, Labqg;->v(Ljava/lang/String;I)V

    .line 1315
    .line 1316
    .line 1317
    :cond_22
    :goto_10
    add-int/lit8 v9, v8, 0x1

    .line 1318
    .line 1319
    move v8, v15

    .line 1320
    move-object/from16 v5, v20

    .line 1321
    .line 1322
    move-object/from16 v4, v21

    .line 1323
    .line 1324
    goto/16 :goto_1

    .line 1325
    .line 1326
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1327
    .line 1328
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1329
    .line 1330
    .line 1331
    throw v0

    .line 1332
    :cond_24
    return-void
.end method
