.class public Lpns;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lpea;
.implements Lpeh;


# static fields
.field static final a:Lapoa;

.field private static final b:Labyy;

.field private static final c:Lj$/time/Instant;

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field private final e:Lqjg;

.field private final f:Ltoi;

.field private final g:Lrlw;

.field private final h:Laoaq;

.field private final i:Lrxw;

.field private final j:Ljava/util/Random;

.field private final k:Lpnr;

.field private final l:Lalme;

.field private final m:Lalme;

.field private final n:Lalme;

.field private final o:Lpnc;

.field private final p:Ljbp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "pns"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpns;->b:Labyy;

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
    sput-object v0, Lpns;->c:Lj$/time/Instant;

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
    sput-object v0, Lpns;->d:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    const-wide/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {v0, v1}, Lapoa;->e(J)Lapoa;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lpns;->a:Lapoa;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lqjg;Ltoi;Lpnc;Ljbp;Laoaq;Lrlw;Lrxw;Lalme;Lpnr;Lalme;Lalme;)V
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
    iput-object v0, p0, Lpns;->j:Ljava/util/Random;

    .line 10
    .line 11
    iput-object p1, p0, Lpns;->e:Lqjg;

    .line 12
    .line 13
    iput-object p2, p0, Lpns;->f:Ltoi;

    .line 14
    .line 15
    iput-object p6, p0, Lpns;->g:Lrlw;

    .line 16
    .line 17
    iput-object p3, p0, Lpns;->o:Lpnc;

    .line 18
    .line 19
    iput-object p4, p0, Lpns;->p:Ljbp;

    .line 20
    .line 21
    iput-object p5, p0, Lpns;->h:Laoaq;

    .line 22
    .line 23
    iput-object p7, p0, Lpns;->i:Lrxw;

    .line 24
    .line 25
    iput-object p9, p0, Lpns;->k:Lpnr;

    .line 26
    .line 27
    iput-object p10, p0, Lpns;->l:Lalme;

    .line 28
    .line 29
    iput-object p8, p0, Lpns;->m:Lalme;

    .line 30
    .line 31
    iput-object p11, p0, Lpns;->n:Lalme;

    .line 32
    .line 33
    return-void
.end method

.method private final k(J)Lpmw;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lpns;->e:Lqjg;

    .line 4
    .line 5
    invoke-interface {v2}, Lqjg;->aj()Lahdz;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lahdz;->t:Lahds;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lahds;->a:Lahds;

    .line 14
    .line 15
    :cond_0
    iget v3, v2, Lahds;->b:I

    .line 16
    .line 17
    and-int/lit8 v3, v3, 0x10

    .line 18
    .line 19
    if-eqz v3, :cond_7

    .line 20
    .line 21
    iget-object v3, v2, Lahds;->g:Lahdr;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    sget-object v3, Lahdr;->a:Lahdr;

    .line 26
    .line 27
    :cond_1
    sget-object v4, Lahdr;->a:Lahdr;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_7

    .line 34
    .line 35
    iget-object v3, v2, Lahds;->g:Lahdr;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    move-object v4, v3

    .line 40
    :cond_2
    iget v3, v4, Lahdr;->b:I

    .line 41
    .line 42
    and-int/2addr v3, v1

    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    move v3, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move v3, v1

    .line 48
    :goto_0
    invoke-static {v3}, Laccm;->br(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v4, Lahdr;->d:Lahdq;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    sget-object v3, Lahdq;->a:Lahdq;

    .line 56
    .line 57
    :cond_4
    iget-object v3, v3, Lahdq;->b:Lakci;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    xor-int/2addr v5, v1

    .line 64
    invoke-static {v5}, Laccm;->br(Z)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lqav;

    .line 68
    .line 69
    iget-object v4, v4, Lahdr;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lahdp;

    .line 76
    .line 77
    invoke-direct {v5, v4, v6}, Lqav;-><init>(Ljava/lang/String;Lahdp;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lahdp;

    .line 95
    .line 96
    invoke-virtual {v5, v4}, Lqav;->d(Lahdp;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iget-object v2, v2, Lahds;->c:Lahdn;

    .line 101
    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    sget-object v2, Lahdn;->a:Lahdn;

    .line 105
    .line 106
    :cond_6
    iget-object v2, v2, Lahdn;->b:Lakci;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_9

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lahdo;

    .line 123
    .line 124
    invoke-virtual {v5, v3}, Lqav;->c(Lahdo;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    move-exception v2

    .line 129
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    :cond_7
    sget-object v2, Lahdo;->a:Lahdo;

    .line 133
    .line 134
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 139
    .line 140
    .line 141
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 142
    .line 143
    check-cast v3, Lahdo;

    .line 144
    .line 145
    iget v4, v3, Lahdo;->b:I

    .line 146
    .line 147
    or-int/2addr v4, v1

    .line 148
    iput v4, v3, Lahdo;->b:I

    .line 149
    .line 150
    const-string v4, "p"

    .line 151
    .line 152
    iput-object v4, v3, Lahdo;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 155
    .line 156
    .line 157
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 158
    .line 159
    check-cast v3, Lahdo;

    .line 160
    .line 161
    iget v4, v3, Lahdo;->b:I

    .line 162
    .line 163
    or-int/lit8 v4, v4, 0x10

    .line 164
    .line 165
    iput v4, v3, Lahdo;->b:I

    .line 166
    .line 167
    iput-boolean v1, v3, Lahdo;->g:Z

    .line 168
    .line 169
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 170
    .line 171
    .line 172
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 173
    .line 174
    check-cast v3, Lahdo;

    .line 175
    .line 176
    iget v4, v3, Lahdo;->b:I

    .line 177
    .line 178
    or-int/lit8 v4, v4, 0x8

    .line 179
    .line 180
    iput v4, v3, Lahdo;->b:I

    .line 181
    .line 182
    iput-boolean v1, v3, Lahdo;->f:Z

    .line 183
    .line 184
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lahdo;

    .line 189
    .line 190
    sget-object v3, Lahdp;->a:Lahdp;

    .line 191
    .line 192
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 197
    .line 198
    .line 199
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 200
    .line 201
    check-cast v4, Lahdp;

    .line 202
    .line 203
    iget v5, v4, Lahdp;->b:I

    .line 204
    .line 205
    or-int/2addr v5, v1

    .line 206
    iput v5, v4, Lahdp;->b:I

    .line 207
    .line 208
    const-string v5, "s"

    .line 209
    .line 210
    iput-object v5, v4, Lahdp;->c:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v4, v2, Lahdo;->c:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 215
    .line 216
    .line 217
    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 218
    .line 219
    check-cast v5, Lahdp;

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v6, v5, Lahdp;->d:Lakci;

    .line 225
    .line 226
    invoke-interface {v6}, Lakci;->c()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-nez v7, :cond_8

    .line 231
    .line 232
    invoke-static {v6}, Lakbq;->cV(Lakci;)Lakci;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    iput-object v6, v5, Lahdp;->d:Lakci;

    .line 237
    .line 238
    :cond_8
    iget-object v5, v5, Lahdp;->d:Lakci;

    .line 239
    .line 240
    invoke-interface {v5, v4}, Lakci;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lahdp;

    .line 248
    .line 249
    new-instance v5, Lqav;

    .line 250
    .line 251
    const-string v4, "default"

    .line 252
    .line 253
    invoke-direct {v5, v4, v3}, Lqav;-><init>(Ljava/lang/String;Lahdp;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v3}, Lqav;->d(Lahdp;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v2}, Lqav;->c(Lahdo;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    :try_start_1
    iget-object p0, p0, Lpns;->g:Lrlw;

    .line 263
    .line 264
    new-instance v2, Lpmw;

    .line 265
    .line 266
    invoke-direct {v2, v5}, Lpmw;-><init>(Lqav;)V

    .line 267
    .line 268
    .line 269
    sget-object v3, Lrmg;->gx:Lrmd;

    .line 270
    .line 271
    sget-object v4, Lpmv;->a:Lpmv;

    .line 272
    .line 273
    const-class v4, Lpmv;

    .line 274
    .line 275
    invoke-static {v4}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const/4 v6, 0x0

    .line 280
    invoke-interface {p0, v3, v4, v6}, Lrlw;->T(Lrmd;Lakdd;Lakcx;)Lakcx;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Lpmv;

    .line 285
    .line 286
    if-eqz p0, :cond_d

    .line 287
    .line 288
    iget v3, p0, Lpmv;->b:I

    .line 289
    .line 290
    and-int/2addr v3, v1

    .line 291
    const-string v4, "Missing FSM config id"

    .line 292
    .line 293
    if-ne v1, v3, :cond_a

    .line 294
    .line 295
    move v0, v1

    .line 296
    :cond_a
    invoke-static {v0, v4}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lpmv;->c:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v1, v2, Lpmw;->d:Lqav;

    .line 302
    .line 303
    iget-object v3, v1, Lqav;->d:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    const-string v6, "FSM config id mismatch %s != %s"

    .line 310
    .line 311
    invoke-static {v4, v6, v3, v0}, Laccm;->bz(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lpmv;->d:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v1, v1, Lqav;->c:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lahdp;

    .line 323
    .line 324
    if-eqz v1, :cond_c

    .line 325
    .line 326
    iput-object v1, v2, Lpmw;->a:Lahdp;

    .line 327
    .line 328
    iget-wide v0, p0, Lpmv;->e:J

    .line 329
    .line 330
    iput-wide v0, v2, Lpmw;->c:J

    .line 331
    .line 332
    iget v0, p0, Lpmv;->b:I

    .line 333
    .line 334
    and-int/lit8 v0, v0, 0x8

    .line 335
    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    iget-wide v0, p0, Lpmv;->f:J

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_b
    const-wide/16 v0, -0x1

    .line 342
    .line 343
    :goto_3
    iput-wide v0, v2, Lpmw;->b:J

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    const-string v1, "invalid persisted state "

    .line 349
    .line 350
    const-string v2, " for config "

    .line 351
    .line 352
    check-cast v3, Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v3, v0, v1, v2}, La;->cy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 362
    :cond_d
    move-object v2, v6

    .line 363
    :goto_4
    if-eqz v2, :cond_e

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :catch_1
    move-exception p0

    .line 367
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    :cond_e
    new-instance v2, Lpmw;

    .line 371
    .line 372
    invoke-direct {v2, v5}, Lpmw;-><init>(Lqav;)V

    .line 373
    .line 374
    .line 375
    iget-object p0, v5, Lqav;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p0, Lahdp;

    .line 378
    .line 379
    invoke-virtual {v2, p0, p1, p2}, Lpmw;->c(Lahdp;J)V

    .line 380
    .line 381
    .line 382
    :goto_5
    return-object v2
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object p0, p0, Lpns;->n:Lalme;

    .line 2
    .line 3
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpdy;

    .line 8
    .line 9
    sget-object v0, Lpns;->d:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    sget-object v1, Lpdy;->a:Lqoh;

    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Lpdy;->b(Ljava/util/regex/Pattern;Lqoh;)V

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
    iget-object p0, p0, Lpns;->p:Ljbp;

    .line 4
    .line 5
    const-wide/16 v1, 0xf

    .line 6
    .line 7
    invoke-static {v1, v2}, Lapoa;->f(J)Lapoa;

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
    invoke-static {v2}, Ldoa;->h(Ljava/util/Map;)Lecp;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Ljbp;->ab()Lecm;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Ledc;

    .line 32
    .line 33
    const-class v5, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ledn;-><init>(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ledn;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ledn;->g(Lecp;)V

    .line 42
    .line 43
    .line 44
    iget-wide v5, v1, Lappb;->b:J

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
    invoke-virtual {v4, v5, v6, v2}, Ledn;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ledn;->d(Lecm;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ledn;->h()Ljbp;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-wide v3, v1, Lappb;->b:J

    .line 62
    .line 63
    iget-object v1, p0, Ljbp;->b:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-interface {v1, v0, v3, v2}, Lfos;->f(Ljava/lang/String;ILjbp;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    iget-object p0, p0, Ljbp;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lfoq;

    .line 74
    .line 75
    const/16 v1, 0xe

    .line 76
    .line 77
    invoke-virtual {p0, v1, v0}, Lfoq;->c(ILjava/lang/RuntimeException;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lpef;)V
    .locals 3

    .line 1
    iget v0, p1, Lpef;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lpef;->j:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lpns;->f:Ltoi;

    .line 10
    .line 11
    invoke-interface {v1}, Ltoi;->f()Lj$/time/Instant;

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
    iget-boolean p1, p1, Lpef;->l:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v1, v2}, Lpns;->k(J)Lpmw;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-wide v1, p1, Lpmw;->b:J

    .line 28
    .line 29
    iget-object v1, p0, Lpns;->g:Lrlw;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lpmw;->b(Lrlw;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lpns;->i:Lrxw;

    .line 35
    .line 36
    sget-object p1, Lrzu;->p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lrxe;

    .line 43
    .line 44
    sget-object p1, Lacfe;->a:Lacfk;

    .line 45
    .line 46
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Lacfk;->c(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lacfj;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lacfj;->a()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Lrxe;->a(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpns;->g:Lrlw;

    .line 2
    .line 3
    sget-object v1, Lrmg;->bb:Lrly;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lrlw;->N(Lrly;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object p0, p0, Lpns;->m:Lalme;

    .line 13
    .line 14
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lno;

    .line 19
    .line 20
    iget-object p0, p0, Lno;->a:Ljava/lang/Object;

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
    invoke-interface {v0, v1, p0}, Lrlw;->x(Lrly;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    sget-object v0, Lpns;->b:Labyy;

    .line 49
    .line 50
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "failed to cleanup"

    .line 55
    .line 56
    const/16 v2, 0xd0d

    .line 57
    .line 58
    invoke-static {v0, v1, v2, p0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpns;->o:Lpnc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpnc;->b()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lpns;->l()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpns;->p:Ljbp;

    .line 10
    .line 11
    :try_start_0
    iget-object v1, v0, Ljbp;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "default-tag"

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lfos;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    iget-object v0, v0, Ljbp;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lfoq;

    .line 23
    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lfoq;->a(ILjava/lang/RuntimeException;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, p0, Lpns;->g:Lrlw;

    .line 30
    .line 31
    sget-object v0, Lrmg;->gx:Lrmd;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lrlw;->v(Lrmg;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d(I)Z
    .locals 0

    .line 1
    const p0, 0x82f163a

    .line 2
    .line 3
    .line 4
    if-eq p1, p0, :cond_0

    .line 5
    .line 6
    const p0, 0x82f1639

    .line 7
    .line 8
    .line 9
    if-eq p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
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
    if-nez p0, :cond_0

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
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public final f(Lpef;Lpdw;)I
    .locals 5

    .line 1
    iget-object v0, p1, Lpef;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget v0, p1, Lpef;->i:I

    .line 4
    .line 5
    invoke-virtual {p2}, Lpdw;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    packed-switch p2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :pswitch_0
    iget p1, p1, Lpef;->b:I

    .line 22
    .line 23
    and-int/lit8 p1, p1, 0x40

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Lpns;->m()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget p1, p1, Lpef;->b:I

    .line 32
    .line 33
    and-int/lit8 p1, p1, 0x40

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lpns;->f:Ltoi;

    .line 38
    .line 39
    invoke-interface {p1}, Ltoi;->f()Lj$/time/Instant;

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
    invoke-direct {p0, p1, p2}, Lpns;->k(J)Lpmw;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, v1, Lpmw;->a:Lahdp;

    .line 52
    .line 53
    iget v4, v3, Lahdp;->b:I

    .line 54
    .line 55
    and-int/2addr v4, v2

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    iget-object v0, v1, Lpmw;->d:Lqav;

    .line 59
    .line 60
    iget-object v3, v3, Lahdp;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v0, Lqav;->c:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lahdp;

    .line 69
    .line 70
    :cond_0
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v1, Lpmw;->d:Lqav;

    .line 73
    .line 74
    iget-object v0, v0, Lqav;->a:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_1
    check-cast v0, Lahdp;

    .line 77
    .line 78
    invoke-virtual {v1, v0, p1, p2}, Lpmw;->c(Lahdp;J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lpmw;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lpns;->g:Lrlw;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lpmw;->b(Lrlw;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lpns;->m()V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    :pswitch_2
    move v1, v2

    .line 93
    :pswitch_3
    return v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final g()V
    .locals 8

    .line 1
    const-string v0, "default-tag"

    .line 2
    .line 3
    iget-object v1, p0, Lpns;->p:Ljbp;

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
    invoke-static {v2}, Ldoa;->h(Ljava/util/Map;)Lecp;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Ljbp;->ab()Lecm;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ledj;

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
    invoke-direct {v4, v5, v6, v7}, Ledj;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ledn;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ledn;->g(Lecp;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ledn;->d(Lecm;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ledn;->h()Ljbp;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, v1, Ljbp;->b:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-interface {v3, v0, v4, v2}, Lfos;->e(Ljava/lang/String;ILjbp;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    iget-object v1, v1, Ljbp;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lfoq;

    .line 60
    .line 61
    const/16 v2, 0xe

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Lfoq;->c(ILjava/lang/RuntimeException;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0}, Lpns;->j()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpns;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Lpef;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 2
    .line 3
    iget-object p0, p0, Lpns;->o:Lpnc;

    .line 4
    .line 5
    const v1, 0x82f1638

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpnc;->a()Landroid/content/ComponentName;

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
    new-instance v2, Landroid/os/PersistableBundle;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lajzz;->cy()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v3, "options"

    .line 35
    .line 36
    invoke-virtual {v2, v3, p1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-wide/16 v2, 0x7d0

    .line 44
    .line 45
    invoke-virtual {p1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-wide/16 v2, 0x4e20

    .line 50
    .line 51
    invoke-virtual {p1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p0, p0, Lpnc;->b:Landroid/app/job/JobScheduler;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eq p0, v1, :cond_0

    .line 66
    .line 67
    sget-object p1, Lpnc;->a:Labyy;

    .line 68
    .line 69
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Labyv;

    .line 74
    .line 75
    const/16 v0, 0xce5

    .line 76
    .line 77
    invoke-interface {p1, v0}, Labyv;->K(I)Labzm;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Labyv;

    .line 82
    .line 83
    const-string v0, "Immediate job NOT scheduled successfully: %d"

    .line 84
    .line 85
    invoke-interface {p1, v0, p0}, Labyv;->v(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpns;->f:Ltoi;

    .line 4
    .line 5
    invoke-interface {v1}, Ltoi;->f()Lj$/time/Instant;

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
    iget-object v3, v0, Lpns;->o:Lpnc;

    .line 14
    .line 15
    invoke-virtual {v3}, Lpnc;->b()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lpns;->l()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lpns;->k(J)Lpmw;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v4, Lpmw;->a:Lahdp;

    .line 26
    .line 27
    iget v6, v5, Lahdp;->b:I

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
    iget v5, v5, Lahdp;->g:I

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
    iget-wide v7, v4, Lpmw;->b:J

    .line 49
    .line 50
    iget-wide v9, v4, Lpmw;->c:J

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
    iget-object v5, v4, Lpmw;->a:Lahdp;

    .line 63
    .line 64
    iget v6, v5, Lahdp;->b:I

    .line 65
    .line 66
    and-int/lit8 v6, v6, 0x4

    .line 67
    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    iget-object v6, v4, Lpmw;->d:Lqav;

    .line 71
    .line 72
    iget-object v5, v5, Lahdp;->f:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v6, v6, Lqav;->c:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lahdp;

    .line 81
    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    invoke-virtual {v4, v5, v1, v2}, Lpmw;->c(Lahdp;J)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v5, v0, Lpns;->g:Lrlw;

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Lpmw;->b(Lrlw;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lpmw;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    iget-object v6, v0, Lpns;->i:Lrxw;

    .line 96
    .line 97
    sget-object v7, Lrzu;->I:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 98
    .line 99
    invoke-interface {v6, v7}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lrxe;

    .line 104
    .line 105
    invoke-virtual {v4}, Lpmw;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget-object v8, Lacfe;->a:Lacfk;

    .line 110
    .line 111
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 112
    .line 113
    invoke-interface {v8, v7, v9}, Lacfk;->c(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lacfj;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Lacfj;->a()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual {v6, v7}, Lrxe;->a(I)V

    .line 122
    .line 123
    .line 124
    iget-object v6, v0, Lpns;->j:Ljava/util/Random;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    new-instance v8, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v9, v4, Lpmw;->a:Lahdp;

    .line 136
    .line 137
    iget-object v9, v9, Lahdp;->d:Lakci;

    .line 138
    .line 139
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_2

    .line 148
    .line 149
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Ljava/lang/String;

    .line 154
    .line 155
    iget-object v11, v4, Lpmw;->d:Lqav;

    .line 156
    .line 157
    iget-object v11, v11, Lqav;->b:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Lahdo;

    .line 164
    .line 165
    if-eqz v10, :cond_1

    .line 166
    .line 167
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const/4 v8, 0x0

    .line 176
    move v9, v8

    .line 177
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_24

    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Lahdo;

    .line 188
    .line 189
    sget-object v11, Lpef;->a:Lpef;

    .line 190
    .line 191
    invoke-virtual {v11}, Lakbq;->cC()Lakbk;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    iget-object v12, v10, Lahdo;->c:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 198
    .line 199
    .line 200
    iget-object v13, v11, Lakbk;->b:Lakbq;

    .line 201
    .line 202
    check-cast v13, Lpef;

    .line 203
    .line 204
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget v14, v13, Lpef;->b:I

    .line 208
    .line 209
    or-int/lit16 v14, v14, 0x80

    .line 210
    .line 211
    iput v14, v13, Lpef;->b:I

    .line 212
    .line 213
    iput-object v12, v13, Lpef;->j:Ljava/lang/String;

    .line 214
    .line 215
    sget-object v12, Lpec;->c:Lpec;

    .line 216
    .line 217
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 218
    .line 219
    .line 220
    iget-object v13, v11, Lakbk;->b:Lakbq;

    .line 221
    .line 222
    check-cast v13, Lpef;

    .line 223
    .line 224
    iget v12, v12, Lpec;->d:I

    .line 225
    .line 226
    iput v12, v13, Lpef;->g:I

    .line 227
    .line 228
    iget v12, v13, Lpef;->b:I

    .line 229
    .line 230
    or-int/lit8 v12, v12, 0x10

    .line 231
    .line 232
    iput v12, v13, Lpef;->b:I

    .line 233
    .line 234
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 235
    .line 236
    .line 237
    iget-object v12, v11, Lakbk;->b:Lakbq;

    .line 238
    .line 239
    check-cast v12, Lpef;

    .line 240
    .line 241
    iget v13, v12, Lpef;->b:I

    .line 242
    .line 243
    or-int/lit8 v13, v13, 0x40

    .line 244
    .line 245
    iput v13, v12, Lpef;->b:I

    .line 246
    .line 247
    iput v9, v12, Lpef;->i:I

    .line 248
    .line 249
    iget-boolean v12, v10, Lahdo;->j:Z

    .line 250
    .line 251
    const/4 v13, 0x1

    .line 252
    if-eqz v12, :cond_3

    .line 253
    .line 254
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 255
    .line 256
    .line 257
    iget-object v12, v11, Lakbk;->b:Lakbq;

    .line 258
    .line 259
    check-cast v12, Lpef;

    .line 260
    .line 261
    iget v14, v12, Lpef;->b:I

    .line 262
    .line 263
    or-int/lit16 v14, v14, 0x200

    .line 264
    .line 265
    iput v14, v12, Lpef;->b:I

    .line 266
    .line 267
    iput-boolean v13, v12, Lpef;->l:Z

    .line 268
    .line 269
    :cond_3
    iget-boolean v12, v10, Lahdo;->d:Z

    .line 270
    .line 271
    if-eqz v12, :cond_4

    .line 272
    .line 273
    sget-object v12, Lpeb;->c:Lpeb;

    .line 274
    .line 275
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 276
    .line 277
    .line 278
    iget-object v14, v11, Lakbk;->b:Lakbq;

    .line 279
    .line 280
    check-cast v14, Lpef;

    .line 281
    .line 282
    iget v12, v12, Lpeb;->d:I

    .line 283
    .line 284
    iput v12, v14, Lpef;->f:I

    .line 285
    .line 286
    iget v12, v14, Lpef;->b:I

    .line 287
    .line 288
    or-int/lit8 v12, v12, 0x8

    .line 289
    .line 290
    iput v12, v14, Lpef;->b:I

    .line 291
    .line 292
    sget-object v12, Lpee;->c:Lpee;

    .line 293
    .line 294
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 295
    .line 296
    .line 297
    iget-object v14, v11, Lakbk;->b:Lakbq;

    .line 298
    .line 299
    check-cast v14, Lpef;

    .line 300
    .line 301
    iget v12, v12, Lpee;->d:I

    .line 302
    .line 303
    iput v12, v14, Lpef;->k:I

    .line 304
    .line 305
    iget v12, v14, Lpef;->b:I

    .line 306
    .line 307
    or-int/lit16 v12, v12, 0x100

    .line 308
    .line 309
    iput v12, v14, Lpef;->b:I

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_4
    sget-object v12, Lpeb;->b:Lpeb;

    .line 313
    .line 314
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 315
    .line 316
    .line 317
    iget-object v14, v11, Lakbk;->b:Lakbq;

    .line 318
    .line 319
    check-cast v14, Lpef;

    .line 320
    .line 321
    iget v12, v12, Lpeb;->d:I

    .line 322
    .line 323
    iput v12, v14, Lpef;->f:I

    .line 324
    .line 325
    iget v12, v14, Lpef;->b:I

    .line 326
    .line 327
    or-int/lit8 v12, v12, 0x8

    .line 328
    .line 329
    iput v12, v14, Lpef;->b:I

    .line 330
    .line 331
    :goto_2
    iget-boolean v12, v10, Lahdo;->g:Z

    .line 332
    .line 333
    if-nez v12, :cond_5

    .line 334
    .line 335
    sget-object v12, Lped;->c:Lped;

    .line 336
    .line 337
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 338
    .line 339
    .line 340
    iget-object v14, v11, Lakbk;->b:Lakbq;

    .line 341
    .line 342
    check-cast v14, Lpef;

    .line 343
    .line 344
    iget v12, v12, Lped;->d:I

    .line 345
    .line 346
    iput v12, v14, Lpef;->h:I

    .line 347
    .line 348
    iget v12, v14, Lpef;->b:I

    .line 349
    .line 350
    or-int/lit8 v12, v12, 0x20

    .line 351
    .line 352
    iput v12, v14, Lpef;->b:I

    .line 353
    .line 354
    :cond_5
    iget-object v12, v0, Lpns;->k:Lpnr;

    .line 355
    .line 356
    iget-boolean v14, v12, Lpnr;->a:Z

    .line 357
    .line 358
    if-eqz v14, :cond_6

    .line 359
    .line 360
    sget-object v14, Lpee;->b:Lpee;

    .line 361
    .line 362
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 363
    .line 364
    .line 365
    iget-object v15, v11, Lakbk;->b:Lakbq;

    .line 366
    .line 367
    check-cast v15, Lpef;

    .line 368
    .line 369
    iget v14, v14, Lpee;->d:I

    .line 370
    .line 371
    iput v14, v15, Lpef;->k:I

    .line 372
    .line 373
    iget v14, v15, Lpef;->b:I

    .line 374
    .line 375
    or-int/lit16 v14, v14, 0x100

    .line 376
    .line 377
    iput v14, v15, Lpef;->b:I

    .line 378
    .line 379
    :cond_6
    iget-boolean v12, v12, Lpnr;->b:Z

    .line 380
    .line 381
    if-eqz v12, :cond_7

    .line 382
    .line 383
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 384
    .line 385
    .line 386
    iget-object v12, v11, Lakbk;->b:Lakbq;

    .line 387
    .line 388
    check-cast v12, Lpef;

    .line 389
    .line 390
    iget v14, v12, Lpef;->b:I

    .line 391
    .line 392
    or-int/lit8 v14, v14, 0x4

    .line 393
    .line 394
    iput v14, v12, Lpef;->b:I

    .line 395
    .line 396
    iput-boolean v8, v12, Lpef;->e:Z

    .line 397
    .line 398
    :cond_7
    new-instance v12, Lapoh;

    .line 399
    .line 400
    invoke-direct {v12, v1, v2}, Lapoh;-><init>(J)V

    .line 401
    .line 402
    .line 403
    iget-boolean v14, v10, Lahdo;->j:Z

    .line 404
    .line 405
    if-eqz v14, :cond_8

    .line 406
    .line 407
    sget-object v14, Lrmg;->cc:Lrmb;

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_8
    sget-object v14, Lrmg;->cb:Lrmb;

    .line 411
    .line 412
    :goto_3
    move/from16 v16, v9

    .line 413
    .line 414
    const-wide/16 v8, 0x0

    .line 415
    .line 416
    invoke-interface {v5, v14, v8, v9}, Lrlw;->d(Lrmb;J)J

    .line 417
    .line 418
    .line 419
    move-result-wide v17

    .line 420
    invoke-static/range {v17 .. v18}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    move-wide/from16 v17, v8

    .line 425
    .line 426
    iget-object v8, v0, Lpns;->e:Lqjg;

    .line 427
    .line 428
    invoke-interface {v8}, Lqjg;->aj()Lahdz;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    iget v8, v8, Lahdz;->c:I

    .line 433
    .line 434
    int-to-long v8, v8

    .line 435
    invoke-static {v8, v9}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    invoke-virtual {v14, v8}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    invoke-static {v12}, Lakht;->c(Lapoq;)Lj$/time/Instant;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    sget-object v14, Lpns;->a:Lapoa;

    .line 448
    .line 449
    invoke-static {v14}, Lakht;->b(Lapop;)Lj$/time/Duration;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    invoke-virtual {v12, v14}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    invoke-virtual {v9, v12}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 458
    .line 459
    .line 460
    move-result v14

    .line 461
    if-eq v13, v14, :cond_9

    .line 462
    .line 463
    move-object v14, v12

    .line 464
    goto :goto_4

    .line 465
    :cond_9
    move-object v14, v9

    .line 466
    :goto_4
    new-instance v15, Lapoi;

    .line 467
    .line 468
    invoke-static {v9}, Lakht;->g(Lj$/time/Instant;)Lapoh;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    invoke-static {v8}, Lakht;->f(Lj$/time/Duration;)Lapoa;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-direct {v15, v9, v8}, Lapoi;-><init>(Lapoq;Lapop;)V

    .line 477
    .line 478
    .line 479
    new-instance v8, Lapoi;

    .line 480
    .line 481
    invoke-static {v12}, Lakht;->g(Lj$/time/Instant;)Lapoh;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    sget-object v12, Lpns;->c:Lj$/time/Instant;

    .line 486
    .line 487
    invoke-static {v12}, Lakht;->g(Lj$/time/Instant;)Lapoh;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    invoke-direct {v8, v9, v12}, Lapoi;-><init>(Lapoq;Lapoq;)V

    .line 492
    .line 493
    .line 494
    sget-object v9, Lapnv;->a:Ljava/util/Map;

    .line 495
    .line 496
    move-object v12, v14

    .line 497
    iget-wide v13, v15, Lappc;->b:J

    .line 498
    .line 499
    move-object/from16 v19, v10

    .line 500
    .line 501
    iget-wide v9, v15, Lappc;->c:J

    .line 502
    .line 503
    move-object/from16 v21, v4

    .line 504
    .line 505
    move-object/from16 v20, v5

    .line 506
    .line 507
    iget-wide v4, v8, Lappc;->b:J

    .line 508
    .line 509
    move-wide/from16 v22, v4

    .line 510
    .line 511
    iget-wide v4, v8, Lappc;->c:J

    .line 512
    .line 513
    cmp-long v4, v13, v4

    .line 514
    .line 515
    const/4 v5, 0x0

    .line 516
    if-gez v4, :cond_a

    .line 517
    .line 518
    cmp-long v4, v22, v9

    .line 519
    .line 520
    if-gez v4, :cond_a

    .line 521
    .line 522
    iget-wide v4, v15, Lappc;->b:J

    .line 523
    .line 524
    iget-wide v9, v8, Lappc;->b:J

    .line 525
    .line 526
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 527
    .line 528
    .line 529
    move-result-wide v23

    .line 530
    iget-wide v4, v15, Lappc;->c:J

    .line 531
    .line 532
    iget-wide v8, v8, Lappc;->c:J

    .line 533
    .line 534
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 535
    .line 536
    .line 537
    move-result-wide v25

    .line 538
    new-instance v22, Lapoi;

    .line 539
    .line 540
    iget-object v4, v15, Lappc;->a:Lapnq;

    .line 541
    .line 542
    move-object/from16 v27, v4

    .line 543
    .line 544
    invoke-direct/range {v22 .. v27}, Lapoi;-><init>(JJLapnq;)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v5, v22

    .line 548
    .line 549
    :cond_a
    move-object/from16 v10, v19

    .line 550
    .line 551
    if-eqz v5, :cond_1b

    .line 552
    .line 553
    iget-boolean v8, v10, Lahdo;->i:Z

    .line 554
    .line 555
    if-nez v8, :cond_b

    .line 556
    .line 557
    move-object/from16 v19, v11

    .line 558
    .line 559
    move-object/from16 v22, v12

    .line 560
    .line 561
    goto/16 :goto_b

    .line 562
    .line 563
    :cond_b
    iget-object v8, v0, Lpns;->h:Laoaq;

    .line 564
    .line 565
    invoke-interface {v8}, Laoaq;->b()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    check-cast v8, Lpnd;

    .line 570
    .line 571
    invoke-static {}, Lapny;->o()Lapny;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    new-instance v13, Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5}, Lapoy;->e()Lapnr;

    .line 581
    .line 582
    .line 583
    move-result-object v14

    .line 584
    invoke-static {v14}, Lakht;->c(Lapoq;)Lj$/time/Instant;

    .line 585
    .line 586
    .line 587
    move-result-object v14

    .line 588
    new-instance v15, Lapnr;

    .line 589
    .line 590
    move-object/from16 v19, v11

    .line 591
    .line 592
    move-object/from16 v22, v12

    .line 593
    .line 594
    iget-wide v11, v5, Lappc;->c:J

    .line 595
    .line 596
    iget-object v5, v5, Lappc;->a:Lapnq;

    .line 597
    .line 598
    invoke-direct {v15, v11, v12, v5}, Lappa;-><init>(JLapnq;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v15}, Lakht;->c(Lapoq;)Lj$/time/Instant;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-static {v14, v5}, Labwe;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labwe;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-virtual {v5}, Labwe;->g()Ljava/lang/Comparable;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    check-cast v11, Lj$/time/Instant;

    .line 614
    .line 615
    invoke-virtual {v5}, Labwe;->h()Ljava/lang/Comparable;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    check-cast v12, Lj$/time/Instant;

    .line 620
    .line 621
    invoke-static {v9}, Lakht;->d(Lapny;)Lj$/time/ZoneId;

    .line 622
    .line 623
    .line 624
    move-result-object v14

    .line 625
    invoke-virtual {v11, v14}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    iget-object v11, v8, Lpnd;->b:Ljava/lang/Object;

    .line 630
    .line 631
    invoke-virtual {v9, v11}, Lj$/time/ZonedDateTime;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/ZonedDateTime;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    iget-object v8, v8, Lpnd;->a:Ljava/lang/Object;

    .line 636
    .line 637
    invoke-virtual {v9, v8}, Lj$/time/ZonedDateTime;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/ZonedDateTime;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    invoke-virtual {v9}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    invoke-virtual {v12, v14}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 646
    .line 647
    .line 648
    move-result-object v12

    .line 649
    invoke-virtual {v12, v8}, Lj$/time/ZonedDateTime;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/ZonedDateTime;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    invoke-virtual {v12}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 654
    .line 655
    .line 656
    move-result-object v12

    .line 657
    invoke-static {v12, v14}, Lpnd;->a(Lj$/time/LocalDate;Lj$/time/ZoneId;)Lj$/time/Instant;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    move-object v15, v9

    .line 662
    :goto_5
    invoke-static {v15, v14}, Lpnd;->a(Lj$/time/LocalDate;Lj$/time/ZoneId;)Lj$/time/Instant;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    invoke-virtual {v9, v12}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 667
    .line 668
    .line 669
    move-result v23

    .line 670
    if-eqz v23, :cond_16

    .line 671
    .line 672
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    if-eqz v5, :cond_c

    .line 677
    .line 678
    invoke-static/range {v22 .. v22}, Lakht;->g(Lj$/time/Instant;)Lapoh;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    goto/16 :goto_c

    .line 683
    .line 684
    :cond_c
    invoke-static/range {v22 .. v22}, Lakht;->g(Lj$/time/Instant;)Lapoh;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v9

    .line 696
    if-eqz v9, :cond_e

    .line 697
    .line 698
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    check-cast v9, Lapoi;

    .line 703
    .line 704
    iget-wide v11, v5, Lapoh;->a:J

    .line 705
    .line 706
    iget-wide v14, v9, Lappc;->b:J

    .line 707
    .line 708
    move-object/from16 v24, v5

    .line 709
    .line 710
    iget-wide v4, v9, Lappc;->c:J

    .line 711
    .line 712
    cmp-long v9, v11, v14

    .line 713
    .line 714
    if-ltz v9, :cond_d

    .line 715
    .line 716
    cmp-long v4, v11, v4

    .line 717
    .line 718
    if-gez v4, :cond_d

    .line 719
    .line 720
    invoke-static/range {v22 .. v22}, Lakht;->g(Lj$/time/Instant;)Lapoh;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    goto/16 :goto_c

    .line 725
    .line 726
    :cond_d
    move-object/from16 v5, v24

    .line 727
    .line 728
    goto :goto_6

    .line 729
    :cond_e
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    move-wide/from16 v8, v17

    .line 734
    .line 735
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    if-eqz v5, :cond_10

    .line 740
    .line 741
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    check-cast v5, Lapoi;

    .line 746
    .line 747
    invoke-virtual {v5}, Lapoy;->d()J

    .line 748
    .line 749
    .line 750
    move-result-wide v11

    .line 751
    add-long/2addr v8, v11

    .line 752
    cmp-long v5, v8, v17

    .line 753
    .line 754
    if-gez v5, :cond_f

    .line 755
    .line 756
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 757
    .line 758
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    const-string v2, "overflow: "

    .line 763
    .line 764
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    throw v0

    .line 772
    :cond_10
    cmp-long v4, v8, v17

    .line 773
    .line 774
    if-eqz v4, :cond_15

    .line 775
    .line 776
    rem-long v4, v6, v8

    .line 777
    .line 778
    cmp-long v11, v4, v17

    .line 779
    .line 780
    if-gez v11, :cond_11

    .line 781
    .line 782
    add-long/2addr v4, v8

    .line 783
    :cond_11
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v9

    .line 791
    if-eqz v9, :cond_14

    .line 792
    .line 793
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v9

    .line 797
    check-cast v9, Lapoi;

    .line 798
    .line 799
    invoke-virtual {v9}, Lapoy;->d()J

    .line 800
    .line 801
    .line 802
    move-result-wide v11

    .line 803
    cmp-long v14, v4, v11

    .line 804
    .line 805
    if-gez v14, :cond_13

    .line 806
    .line 807
    invoke-virtual {v9}, Lapoy;->e()Lapnr;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    invoke-static {v4, v5}, Lapoa;->a(J)Lapoa;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    iget-wide v4, v4, Lappb;->b:J

    .line 816
    .line 817
    cmp-long v9, v4, v17

    .line 818
    .line 819
    if-eqz v9, :cond_12

    .line 820
    .line 821
    iget-object v9, v8, Lappa;->b:Lapnq;

    .line 822
    .line 823
    iget-wide v11, v8, Lappa;->a:J

    .line 824
    .line 825
    const/16 v29, 0x1

    .line 826
    .line 827
    move-wide/from16 v27, v4

    .line 828
    .line 829
    move-object/from16 v24, v9

    .line 830
    .line 831
    move-wide/from16 v25, v11

    .line 832
    .line 833
    invoke-virtual/range {v24 .. v29}, Lapnq;->a(JJI)J

    .line 834
    .line 835
    .line 836
    move-result-wide v4

    .line 837
    iget-wide v11, v8, Lappa;->a:J

    .line 838
    .line 839
    cmp-long v9, v4, v11

    .line 840
    .line 841
    if-eqz v9, :cond_12

    .line 842
    .line 843
    new-instance v9, Lapnr;

    .line 844
    .line 845
    iget-object v8, v8, Lappa;->b:Lapnq;

    .line 846
    .line 847
    invoke-direct {v9, v4, v5, v8}, Lappa;-><init>(JLapnq;)V

    .line 848
    .line 849
    .line 850
    move-object v5, v9

    .line 851
    goto/16 :goto_c

    .line 852
    .line 853
    :cond_12
    move-object v5, v8

    .line 854
    goto/16 :goto_c

    .line 855
    .line 856
    :cond_13
    sub-long/2addr v4, v11

    .line 857
    goto :goto_7

    .line 858
    :cond_14
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 859
    .line 860
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    new-instance v2, Ljava/lang/StringBuilder;

    .line 865
    .line 866
    const-string v3, "For "

    .line 867
    .line 868
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    const-string v3, " in "

    .line 875
    .line 876
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw v0

    .line 890
    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 891
    .line 892
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    new-instance v2, Ljava/lang/StringBuilder;

    .line 897
    .line 898
    const-string v3, "No "

    .line 899
    .line 900
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    const-string v3, " in empty "

    .line 907
    .line 908
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    throw v0

    .line 922
    :cond_16
    invoke-virtual {v9, v8}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    invoke-virtual {v9, v8}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 927
    .line 928
    .line 929
    move-result-object v9

    .line 930
    invoke-virtual {v9, v11}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 931
    .line 932
    .line 933
    move-result-object v9

    .line 934
    invoke-static {v4, v9}, Labwe;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labwe;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    invoke-virtual {v4, v5}, Labwe;->l(Labwe;)Z

    .line 939
    .line 940
    .line 941
    move-result v9

    .line 942
    if-eqz v9, :cond_1a

    .line 943
    .line 944
    invoke-virtual {v5, v4}, Labwe;->d(Labwe;)Labwe;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    invoke-virtual {v4}, Labwe;->m()Z

    .line 949
    .line 950
    .line 951
    move-result v9

    .line 952
    if-nez v9, :cond_1a

    .line 953
    .line 954
    invoke-virtual {v4}, Labwe;->j()Z

    .line 955
    .line 956
    .line 957
    move-result v9

    .line 958
    if-eqz v9, :cond_17

    .line 959
    .line 960
    iget-object v9, v4, Labwe;->b:Labny;

    .line 961
    .line 962
    invoke-virtual {v9}, Labny;->f()I

    .line 963
    .line 964
    .line 965
    move-result v9

    .line 966
    move-object/from16 v24, v5

    .line 967
    .line 968
    const/4 v5, 0x2

    .line 969
    if-ne v9, v5, :cond_18

    .line 970
    .line 971
    const/4 v9, 0x1

    .line 972
    goto :goto_8

    .line 973
    :cond_17
    move-object/from16 v24, v5

    .line 974
    .line 975
    :cond_18
    const/4 v9, 0x0

    .line 976
    :goto_8
    const-string v5, "range (%s) must have a closed lower bound"

    .line 977
    .line 978
    invoke-static {v9, v5, v4}, Laccm;->bw(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v4}, Labwe;->k()Z

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    if-eqz v5, :cond_19

    .line 986
    .line 987
    iget-object v5, v4, Labwe;->c:Labny;

    .line 988
    .line 989
    invoke-virtual {v5}, Labny;->g()I

    .line 990
    .line 991
    .line 992
    move-result v5

    .line 993
    const/4 v9, 0x1

    .line 994
    if-ne v5, v9, :cond_19

    .line 995
    .line 996
    const/4 v5, 0x1

    .line 997
    goto :goto_9

    .line 998
    :cond_19
    const/4 v5, 0x0

    .line 999
    :goto_9
    const-string v9, "range (%s) must have an open upper bound"

    .line 1000
    .line 1001
    invoke-static {v5, v9, v4}, Laccm;->bw(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v5, Lapoi;

    .line 1005
    .line 1006
    invoke-virtual {v4}, Labwe;->g()Ljava/lang/Comparable;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v9

    .line 1010
    check-cast v9, Lj$/time/Instant;

    .line 1011
    .line 1012
    invoke-virtual {v9, v14}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v9

    .line 1016
    invoke-static {v9}, Lakht;->e(Lj$/time/ZonedDateTime;)Lapnr;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v9

    .line 1020
    invoke-virtual {v4}, Labwe;->h()Ljava/lang/Comparable;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    check-cast v4, Lj$/time/Instant;

    .line 1025
    .line 1026
    invoke-virtual {v4, v14}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    invoke-static {v4}, Lakht;->e(Lj$/time/ZonedDateTime;)Lapnr;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    invoke-direct {v5, v9, v4}, Lapoi;-><init>(Lapoq;Lapoq;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    goto :goto_a

    .line 1041
    :cond_1a
    move-object/from16 v24, v5

    .line 1042
    .line 1043
    :goto_a
    const-wide/16 v4, 0x1

    .line 1044
    .line 1045
    invoke-virtual {v15, v4, v5}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v15

    .line 1049
    move-object/from16 v5, v24

    .line 1050
    .line 1051
    goto/16 :goto_5

    .line 1052
    .line 1053
    :cond_1b
    move-object/from16 v22, v12

    .line 1054
    .line 1055
    move-object/from16 v19, v11

    .line 1056
    .line 1057
    :goto_b
    invoke-static/range {v22 .. v22}, Lakht;->g(Lj$/time/Instant;)Lapoh;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    :goto_c
    invoke-static {v5}, Lakht;->c(Lapoq;)Lj$/time/Instant;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    invoke-virtual {v4, v1, v2}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v27

    .line 1073
    iget-boolean v4, v10, Lahdo;->h:Z

    .line 1074
    .line 1075
    if-eqz v4, :cond_1c

    .line 1076
    .line 1077
    iget-object v4, v0, Lpns;->n:Lalme;

    .line 1078
    .line 1079
    invoke-interface {v4}, Lalme;->b()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    move-object/from16 v24, v4

    .line 1084
    .line 1085
    check-cast v24, Lpdy;

    .line 1086
    .line 1087
    const-string v4, "oausv2:"

    .line 1088
    .line 1089
    move/from16 v8, v16

    .line 1090
    .line 1091
    invoke-static {v8, v4}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v25

    .line 1095
    sget-object v26, Lpdy;->a:Lqoh;

    .line 1096
    .line 1097
    invoke-virtual/range {v19 .. v19}, Lakbk;->bE()Lakbq;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    move-object/from16 v29, v4

    .line 1102
    .line 1103
    check-cast v29, Lpef;

    .line 1104
    .line 1105
    invoke-interface/range {v24 .. v29}, Lpdy;->a(Ljava/lang/String;Lqoh;JLpef;)V

    .line 1106
    .line 1107
    .line 1108
    const/4 v15, 0x0

    .line 1109
    goto/16 :goto_f

    .line 1110
    .line 1111
    :cond_1c
    move/from16 v8, v16

    .line 1112
    .line 1113
    move-wide/from16 v4, v27

    .line 1114
    .line 1115
    new-instance v11, Lpmt;

    .line 1116
    .line 1117
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    const/4 v9, 0x1

    .line 1121
    invoke-virtual {v11, v9}, Lpmt;->a(Z)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v11, v9}, Lpmt;->b(Z)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v11, v9}, Lpmt;->c(Z)V

    .line 1128
    .line 1129
    .line 1130
    iget-boolean v12, v10, Lahdo;->d:Z

    .line 1131
    .line 1132
    xor-int/2addr v12, v9

    .line 1133
    invoke-virtual {v11, v12}, Lpmt;->a(Z)V

    .line 1134
    .line 1135
    .line 1136
    iget-boolean v12, v10, Lahdo;->e:Z

    .line 1137
    .line 1138
    xor-int/2addr v12, v9

    .line 1139
    invoke-virtual {v11, v12}, Lpmt;->b(Z)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v12, v0, Lpns;->l:Lalme;

    .line 1143
    .line 1144
    invoke-interface {v12}, Lalme;->b()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v12

    .line 1148
    check-cast v12, Ljava/lang/Boolean;

    .line 1149
    .line 1150
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v12

    .line 1154
    if-eqz v12, :cond_1f

    .line 1155
    .line 1156
    iget-byte v12, v11, Lpmt;->d:B

    .line 1157
    .line 1158
    and-int/lit8 v13, v12, 0x1

    .line 1159
    .line 1160
    if-eqz v13, :cond_1e

    .line 1161
    .line 1162
    iget-boolean v13, v11, Lpmt;->a:Z

    .line 1163
    .line 1164
    if-eqz v13, :cond_1f

    .line 1165
    .line 1166
    and-int/lit8 v12, v12, 0x2

    .line 1167
    .line 1168
    if-eqz v12, :cond_1d

    .line 1169
    .line 1170
    iget-boolean v12, v11, Lpmt;->b:Z

    .line 1171
    .line 1172
    if-eqz v12, :cond_1f

    .line 1173
    .line 1174
    const/4 v15, 0x0

    .line 1175
    invoke-virtual {v11, v15}, Lpmt;->c(Z)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_d

    .line 1179
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1180
    .line 1181
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1182
    .line 1183
    .line 1184
    throw v0

    .line 1185
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1186
    .line 1187
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1188
    .line 1189
    .line 1190
    throw v0

    .line 1191
    :cond_1f
    const/4 v15, 0x0

    .line 1192
    iget-boolean v12, v10, Lahdo;->f:Z

    .line 1193
    .line 1194
    const/4 v9, 0x1

    .line 1195
    xor-int/2addr v12, v9

    .line 1196
    invoke-virtual {v11, v12}, Lpmt;->c(Z)V

    .line 1197
    .line 1198
    .line 1199
    :goto_d
    iget-byte v12, v11, Lpmt;->d:B

    .line 1200
    .line 1201
    const/4 v13, 0x7

    .line 1202
    if-ne v12, v13, :cond_23

    .line 1203
    .line 1204
    new-instance v12, Lpmu;

    .line 1205
    .line 1206
    iget-boolean v13, v11, Lpmt;->a:Z

    .line 1207
    .line 1208
    iget-boolean v14, v11, Lpmt;->b:Z

    .line 1209
    .line 1210
    iget-boolean v11, v11, Lpmt;->c:Z

    .line 1211
    .line 1212
    invoke-direct {v12, v13, v14, v11}, Lpmu;-><init>(ZZZ)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v10, v10, Lahdo;->c:Ljava/lang/String;

    .line 1216
    .line 1217
    invoke-virtual/range {v19 .. v19}, Lakbk;->bE()Lakbq;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v10

    .line 1221
    check-cast v10, Lpef;

    .line 1222
    .line 1223
    add-int/lit16 v11, v8, 0x7d0

    .line 1224
    .line 1225
    const/16 v13, 0x7d9

    .line 1226
    .line 1227
    if-le v11, v13, :cond_20

    .line 1228
    .line 1229
    sget-object v4, Lpnc;->a:Labyy;

    .line 1230
    .line 1231
    invoke-virtual {v4}, Labyo;->c()Labzm;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    check-cast v4, Labyv;

    .line 1236
    .line 1237
    const/16 v5, 0xce4

    .line 1238
    .line 1239
    invoke-interface {v4, v5}, Labyv;->K(I)Labzm;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    check-cast v4, Labyv;

    .line 1244
    .line 1245
    const-string v5, "Too many dynamic jobs: %d"

    .line 1246
    .line 1247
    invoke-interface {v4, v5, v8}, Labyv;->v(Ljava/lang/String;I)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_f

    .line 1251
    :cond_20
    new-instance v13, Landroid/app/job/JobInfo$Builder;

    .line 1252
    .line 1253
    invoke-virtual {v3}, Lpnc;->a()Landroid/content/ComponentName;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v14

    .line 1257
    invoke-direct {v13, v11, v14}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 1258
    .line 1259
    .line 1260
    const/4 v9, 0x1

    .line 1261
    invoke-virtual {v13, v9}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v11

    .line 1265
    new-instance v13, Landroid/os/PersistableBundle;

    .line 1266
    .line 1267
    invoke-direct {v13}, Landroid/os/PersistableBundle;-><init>()V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v10}, Lajzz;->cy()[B

    .line 1271
    .line 1272
    .line 1273
    move-result-object v10

    .line 1274
    const/4 v14, 0x3

    .line 1275
    invoke-static {v10, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v10

    .line 1279
    const-string v14, "options"

    .line 1280
    .line 1281
    invoke-virtual {v13, v14, v10}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v11, v13}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v10

    .line 1288
    iget-boolean v11, v12, Lpmu;->c:Z

    .line 1289
    .line 1290
    if-eq v9, v11, :cond_21

    .line 1291
    .line 1292
    const/4 v11, 0x1

    .line 1293
    goto :goto_e

    .line 1294
    :cond_21
    const/4 v11, 0x2

    .line 1295
    :goto_e
    invoke-virtual {v10, v11}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v10

    .line 1299
    iget-boolean v11, v12, Lpmu;->b:Z

    .line 1300
    .line 1301
    invoke-virtual {v10, v11}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v10

    .line 1305
    iget-boolean v11, v12, Lpmu;->a:Z

    .line 1306
    .line 1307
    invoke-virtual {v10, v11}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v10

    .line 1311
    invoke-virtual {v10, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4

    .line 1315
    invoke-virtual {v4}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v4

    .line 1319
    iget-object v5, v3, Lpnc;->b:Landroid/app/job/JobScheduler;

    .line 1320
    .line 1321
    invoke-virtual {v5, v4}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 1322
    .line 1323
    .line 1324
    move-result v4

    .line 1325
    const/4 v9, 0x1

    .line 1326
    if-eq v4, v9, :cond_22

    .line 1327
    .line 1328
    sget-object v5, Lpnc;->a:Labyy;

    .line 1329
    .line 1330
    invoke-virtual {v5}, Labyo;->c()Labzm;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v5

    .line 1334
    check-cast v5, Labyv;

    .line 1335
    .line 1336
    const/16 v9, 0xce3

    .line 1337
    .line 1338
    invoke-interface {v5, v9}, Labyv;->K(I)Labzm;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v5

    .line 1342
    check-cast v5, Labyv;

    .line 1343
    .line 1344
    const-string v9, "Periodic job NOT scheduled successfully: %d"

    .line 1345
    .line 1346
    invoke-interface {v5, v9, v4}, Labyv;->v(Ljava/lang/String;I)V

    .line 1347
    .line 1348
    .line 1349
    :cond_22
    :goto_f
    add-int/lit8 v9, v8, 0x1

    .line 1350
    .line 1351
    move v8, v15

    .line 1352
    move-object/from16 v5, v20

    .line 1353
    .line 1354
    move-object/from16 v4, v21

    .line 1355
    .line 1356
    goto/16 :goto_1

    .line 1357
    .line 1358
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1359
    .line 1360
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1361
    .line 1362
    .line 1363
    throw v0

    .line 1364
    :cond_24
    return-void
.end method
