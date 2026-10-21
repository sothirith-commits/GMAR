.class public Lpnr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lpea;
.implements Lpeh;


# static fields
.field static final a:Lapox;

.field private static final b:Lacax;

.field private static final c:Lj$/time/Instant;

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field private final e:Lqiy;

.field private final f:Ltph;

.field private final g:Lrlr;

.field private final h:Laobv;

.field private final i:Lryc;

.field private final j:Ljava/util/Random;

.field private final k:Lpnq;

.field private final l:Lalno;

.field private final m:Lalno;

.field private final n:Lalno;

.field private final o:Lpnb;

.field private final p:Lqxj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "pnr"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpnr;->b:Lacax;

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
    sput-object v0, Lpnr;->c:Lj$/time/Instant;

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
    sput-object v0, Lpnr;->d:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    const-wide/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {v0, v1}, Lapox;->e(J)Lapox;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lpnr;->a:Lapox;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lqiy;Ltph;Lpnb;Lqxj;Laobv;Lrlr;Lryc;Lalno;Lpnq;Lalno;Lalno;)V
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
    iput-object v0, p0, Lpnr;->j:Ljava/util/Random;

    .line 10
    .line 11
    iput-object p1, p0, Lpnr;->e:Lqiy;

    .line 12
    .line 13
    iput-object p2, p0, Lpnr;->f:Ltph;

    .line 14
    .line 15
    iput-object p6, p0, Lpnr;->g:Lrlr;

    .line 16
    .line 17
    iput-object p3, p0, Lpnr;->o:Lpnb;

    .line 18
    .line 19
    iput-object p4, p0, Lpnr;->p:Lqxj;

    .line 20
    .line 21
    iput-object p5, p0, Lpnr;->h:Laobv;

    .line 22
    .line 23
    iput-object p7, p0, Lpnr;->i:Lryc;

    .line 24
    .line 25
    iput-object p9, p0, Lpnr;->k:Lpnq;

    .line 26
    .line 27
    iput-object p10, p0, Lpnr;->l:Lalno;

    .line 28
    .line 29
    iput-object p8, p0, Lpnr;->m:Lalno;

    .line 30
    .line 31
    iput-object p11, p0, Lpnr;->n:Lalno;

    .line 32
    .line 33
    return-void
.end method

.method private final k(J)Lpmv;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lpnr;->e:Lqiy;

    .line 4
    .line 5
    invoke-interface {v2}, Lqiy;->aj()Lahfr;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lahfr;->t:Lahfk;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lahfk;->a:Lahfk;

    .line 14
    .line 15
    :cond_0
    iget v3, v2, Lahfk;->b:I

    .line 16
    .line 17
    and-int/lit8 v3, v3, 0x10

    .line 18
    .line 19
    if-eqz v3, :cond_8

    .line 20
    .line 21
    iget-object v3, v2, Lahfk;->g:Lahfj;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    sget-object v3, Lahfj;->a:Lahfj;

    .line 26
    .line 27
    :cond_1
    sget-object v4, Lahfj;->a:Lahfj;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lakcx;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_8

    .line 34
    .line 35
    iget-object v3, v2, Lahfk;->g:Lahfj;

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
    iget v3, v4, Lahfj;->b:I

    .line 42
    .line 43
    and-int/2addr v3, v1

    .line 44
    if-eqz v3, :cond_7

    .line 45
    .line 46
    iget-object v3, v4, Lahfj;->d:Lahfi;

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    sget-object v3, Lahfi;->a:Lahfi;

    .line 51
    .line 52
    :cond_3
    iget-object v3, v3, Lahfi;->b:Lakdp;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_6

    .line 59
    .line 60
    new-instance v5, Lwjg;

    .line 61
    .line 62
    iget-object v4, v4, Lahfj;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lahfh;

    .line 69
    .line 70
    invoke-direct {v5, v4, v6}, Lwjg;-><init>(Ljava/lang/String;Lahfh;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lahfh;

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Lwjg;->o(Lahfh;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object v2, v2, Lahfk;->c:Lahff;

    .line 94
    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    sget-object v2, Lahff;->a:Lahff;

    .line 98
    .line 99
    :cond_5
    iget-object v2, v2, Lahff;->b:Lakdp;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_a

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lahfg;

    .line 116
    .line 117
    invoke-virtual {v5, v3}, Lwjg;->n(Lahfg;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :catch_0
    move-exception v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    :cond_8
    sget-object v2, Lahfg;->a:Lahfg;

    .line 138
    .line 139
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 144
    .line 145
    .line 146
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 147
    .line 148
    check-cast v3, Lahfg;

    .line 149
    .line 150
    iget v4, v3, Lahfg;->b:I

    .line 151
    .line 152
    or-int/2addr v4, v1

    .line 153
    iput v4, v3, Lahfg;->b:I

    .line 154
    .line 155
    const-string v4, "p"

    .line 156
    .line 157
    iput-object v4, v3, Lahfg;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 160
    .line 161
    .line 162
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 163
    .line 164
    check-cast v3, Lahfg;

    .line 165
    .line 166
    iget v4, v3, Lahfg;->b:I

    .line 167
    .line 168
    or-int/lit8 v4, v4, 0x10

    .line 169
    .line 170
    iput v4, v3, Lahfg;->b:I

    .line 171
    .line 172
    iput-boolean v1, v3, Lahfg;->g:Z

    .line 173
    .line 174
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 175
    .line 176
    .line 177
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 178
    .line 179
    check-cast v3, Lahfg;

    .line 180
    .line 181
    iget v4, v3, Lahfg;->b:I

    .line 182
    .line 183
    or-int/lit8 v4, v4, 0x8

    .line 184
    .line 185
    iput v4, v3, Lahfg;->b:I

    .line 186
    .line 187
    iput-boolean v1, v3, Lahfg;->f:Z

    .line 188
    .line 189
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lahfg;

    .line 194
    .line 195
    sget-object v3, Lahfh;->a:Lahfh;

    .line 196
    .line 197
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 202
    .line 203
    .line 204
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 205
    .line 206
    check-cast v4, Lahfh;

    .line 207
    .line 208
    iget v5, v4, Lahfh;->b:I

    .line 209
    .line 210
    or-int/2addr v5, v1

    .line 211
    iput v5, v4, Lahfh;->b:I

    .line 212
    .line 213
    const-string v5, "s"

    .line 214
    .line 215
    iput-object v5, v4, Lahfh;->c:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v4, v2, Lahfg;->c:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 220
    .line 221
    .line 222
    iget-object v5, v3, Lakcr;->b:Lakcx;

    .line 223
    .line 224
    check-cast v5, Lahfh;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v6, v5, Lahfh;->d:Lakdp;

    .line 230
    .line 231
    invoke-interface {v6}, Lakdp;->c()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-nez v7, :cond_9

    .line 236
    .line 237
    invoke-interface {v6}, Lakdp;->size()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    add-int/2addr v7, v7

    .line 242
    invoke-interface {v6, v7}, Lakdp;->e(I)Lakdp;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iput-object v6, v5, Lahfh;->d:Lakdp;

    .line 247
    .line 248
    :cond_9
    iget-object v5, v5, Lahfh;->d:Lakdp;

    .line 249
    .line 250
    invoke-interface {v5, v4}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Lahfh;

    .line 258
    .line 259
    new-instance v5, Lwjg;

    .line 260
    .line 261
    const-string v4, "default"

    .line 262
    .line 263
    invoke-direct {v5, v4, v3}, Lwjg;-><init>(Ljava/lang/String;Lahfh;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v3}, Lwjg;->o(Lahfh;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v2}, Lwjg;->n(Lahfg;)V

    .line 270
    .line 271
    .line 272
    :cond_a
    :try_start_1
    iget-object p0, p0, Lpnr;->g:Lrlr;

    .line 273
    .line 274
    new-instance v2, Lpmv;

    .line 275
    .line 276
    invoke-direct {v2, v5}, Lpmv;-><init>(Lwjg;)V

    .line 277
    .line 278
    .line 279
    sget-object v3, Lrmb;->gr:Lrly;

    .line 280
    .line 281
    sget-object v4, Lpmu;->a:Lpmu;

    .line 282
    .line 283
    const-class v4, Lpmu;

    .line 284
    .line 285
    invoke-static {v4}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const/4 v6, 0x0

    .line 290
    invoke-interface {p0, v3, v4, v6}, Lrlr;->T(Lrly;Lakek;Lakee;)Lakee;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Lpmu;

    .line 295
    .line 296
    if-eqz p0, :cond_e

    .line 297
    .line 298
    iget v3, p0, Lpmu;->b:I

    .line 299
    .line 300
    and-int/2addr v3, v1

    .line 301
    const-string v4, "Missing FSM config id"

    .line 302
    .line 303
    if-eq v1, v3, :cond_b

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_b
    move v0, v1

    .line 307
    :goto_3
    invoke-static {v0, v4}, Laatt;->Q(ZLjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lpmu;->c:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v1, v2, Lpmv;->d:Lwjg;

    .line 313
    .line 314
    iget-object v3, v1, Lwjg;->b:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    const-string v6, "FSM config id mismatch %s != %s"

    .line 321
    .line 322
    invoke-static {v4, v6, v3, v0}, Laatt;->X(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lpmu;->d:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v1, v1, Lwjg;->a:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lahfh;

    .line 334
    .line 335
    if-eqz v1, :cond_d

    .line 336
    .line 337
    iput-object v1, v2, Lpmv;->a:Lahfh;

    .line 338
    .line 339
    iget-wide v0, p0, Lpmu;->e:J

    .line 340
    .line 341
    iput-wide v0, v2, Lpmv;->c:J

    .line 342
    .line 343
    iget v0, p0, Lpmu;->b:I

    .line 344
    .line 345
    and-int/lit8 v0, v0, 0x8

    .line 346
    .line 347
    if-eqz v0, :cond_c

    .line 348
    .line 349
    iget-wide v0, p0, Lpmu;->f:J

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_c
    const-wide/16 v0, -0x1

    .line 353
    .line 354
    :goto_4
    iput-wide v0, v2, Lpmv;->b:J

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    const-string v1, "invalid persisted state "

    .line 360
    .line 361
    const-string v2, " for config "

    .line 362
    .line 363
    check-cast v3, Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v3, v0, v1, v2}, La;->ch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 373
    :cond_e
    move-object v2, v6

    .line 374
    :goto_5
    if-eqz v2, :cond_f

    .line 375
    .line 376
    return-object v2

    .line 377
    :catch_1
    move-exception p0

    .line 378
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    :cond_f
    new-instance p0, Lpmv;

    .line 382
    .line 383
    invoke-direct {p0, v5}, Lpmv;-><init>(Lwjg;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v5, Lwjg;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lahfh;

    .line 389
    .line 390
    invoke-virtual {p0, v0, p1, p2}, Lpmv;->c(Lahfh;J)V

    .line 391
    .line 392
    .line 393
    return-object p0
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object p0, p0, Lpnr;->n:Lalno;

    .line 2
    .line 3
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpdy;

    .line 8
    .line 9
    sget-object v0, Lpnr;->d:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    sget-object v1, Lpdy;->a:Lqoa;

    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Lpdy;->b(Ljava/util/regex/Pattern;Lqoa;)V

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
    iget-object p0, p0, Lpnr;->p:Lqxj;

    .line 4
    .line 5
    const-wide/16 v1, 0xf

    .line 6
    .line 7
    invoke-static {v1, v2}, Lapox;->f(J)Lapox;

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
    invoke-static {v2}, Ldpj;->f(Ljava/util/Map;)Lefl;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Lqxj;->o()Lefi;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lefy;

    .line 32
    .line 33
    const-class v5, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 34
    .line 35
    invoke-direct {v4, v5}, Legj;-><init>(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Legj;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Legj;->g(Lefl;)V

    .line 42
    .line 43
    .line 44
    iget-wide v5, v1, Lappy;->b:J

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
    invoke-virtual {v4, v5, v6, v2}, Legj;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Legj;->d(Lefi;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Legj;->h()Ljcz;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-wide v3, v1, Lappy;->b:J

    .line 62
    .line 63
    iget-object v1, p0, Lqxj;->b:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-interface {v1, v0, v3, v2}, Lfrx;->f(Ljava/lang/String;ILjcz;)Lcom/google/common/util/concurrent/ListenableFuture;
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
    iget-object p0, p0, Lqxj;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lfrw;

    .line 74
    .line 75
    const/16 v1, 0xe

    .line 76
    .line 77
    invoke-virtual {p0, v1, v0}, Lfrw;->c(ILjava/lang/RuntimeException;)V

    .line 78
    .line 79
    .line 80
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
    iget-object v1, p0, Lpnr;->f:Ltph;

    .line 10
    .line 11
    invoke-interface {v1}, Ltph;->f()Lj$/time/Instant;

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
    invoke-direct {p0, v1, v2}, Lpnr;->k(J)Lpmv;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-wide v1, p1, Lpmv;->b:J

    .line 28
    .line 29
    iget-object v1, p0, Lpnr;->g:Lrlr;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lpmv;->b(Lrlr;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lpnr;->i:Lryc;

    .line 35
    .line 36
    sget-object p1, Lsab;->p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lrxk;

    .line 43
    .line 44
    sget-object p1, Lachd;->a:Lachj;

    .line 45
    .line 46
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Lachj;->c(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lachi;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lachi;->a()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Lrxk;->a(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpnr;->g:Lrlr;

    .line 2
    .line 3
    sget-object v1, Lrmb;->ba:Lrlt;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lrlr;->N(Lrlt;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object p0, p0, Lpnr;->m:Lalno;

    .line 13
    .line 14
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lkov;

    .line 19
    .line 20
    iget-object p0, p0, Lkov;->a:Ljava/lang/Object;

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
    invoke-interface {v0, v1, p0}, Lrlr;->x(Lrlt;Z)V
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
    sget-object v0, Lpnr;->b:Lacax;

    .line 49
    .line 50
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "failed to cleanup"

    .line 55
    .line 56
    const/16 v2, 0xd24

    .line 57
    .line 58
    invoke-static {v0, v1, v2, p0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpnr;->o:Lpnb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpnb;->b()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lpnr;->l()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpnr;->p:Lqxj;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    :try_start_0
    iget-object v2, v0, Lqxj;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v3, "default-tag"

    .line 16
    .line 17
    invoke-interface {v2, v3}, Lfrx;->b(Ljava/lang/String;)V
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
    iget-object v3, v0, Lqxj;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lfrw;

    .line 25
    .line 26
    invoke-virtual {v3, v1, v2}, Lfrw;->a(ILjava/lang/RuntimeException;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    :try_start_1
    iget-object v2, v0, Lqxj;->b:Ljava/lang/Object;

    .line 30
    .line 31
    const-string v3, "default-tag_no_charging"

    .line 32
    .line 33
    invoke-interface {v2, v3}, Lfrx;->b(Ljava/lang/String;)V
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
    iget-object v0, v0, Lqxj;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lfrw;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lfrw;->a(ILjava/lang/RuntimeException;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object p0, p0, Lpnr;->g:Lrlr;

    .line 46
    .line 47
    sget-object v0, Lrmb;->gr:Lrly;

    .line 48
    .line 49
    invoke-interface {p0, v0}, Lrlr;->v(Lrmb;)V

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

.method public final f(Lpef;Lpdw;)I
    .locals 5

    .line 1
    invoke-virtual {p2}, Lpdw;->ordinal()I

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
    iget p1, p1, Lpef;->b:I

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
    invoke-direct {p0}, Lpnr;->m()V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :pswitch_4
    iget p1, p1, Lpef;->b:I

    .line 32
    .line 33
    and-int/lit8 p1, p1, 0x40

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lpnr;->f:Ltph;

    .line 38
    .line 39
    invoke-interface {p1}, Ltph;->f()Lj$/time/Instant;

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
    invoke-direct {p0, p1, p2}, Lpnr;->k(J)Lpmv;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, v1, Lpmv;->a:Lahfh;

    .line 52
    .line 53
    iget v4, v3, Lahfh;->b:I

    .line 54
    .line 55
    and-int/2addr v4, v2

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget-object v0, v1, Lpmv;->d:Lwjg;

    .line 59
    .line 60
    iget-object v3, v3, Lahfh;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v0, Lwjg;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lahfh;

    .line 69
    .line 70
    :cond_1
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v1, Lpmv;->d:Lwjg;

    .line 73
    .line 74
    iget-object v0, v0, Lwjg;->c:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_2
    check-cast v0, Lahfh;

    .line 77
    .line 78
    invoke-virtual {v1, v0, p1, p2}, Lpmv;->c(Lahfh;J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lpmv;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lpnr;->g:Lrlr;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lpmv;->b(Lrlr;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lpnr;->m()V

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
    iget-object v1, p0, Lpnr;->p:Lqxj;

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
    new-instance v3, Lefl;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Lefl;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ldpp;->i(Lefl;)[B

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lqxj;->o()Lefi;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v4, Legf;

    .line 30
    .line 31
    const-class v5, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 32
    .line 33
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-direct {v4, v5, v6, v7}, Legf;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Legj;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Legj;->g(Lefl;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Legj;->d(Lefi;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Legj;->h()Ljcz;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, v1, Lqxj;->b:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-interface {v3, v0, v4, v2}, Lfrx;->e(Ljava/lang/String;ILjcz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    const-string v0, "default-tag_no_charging"

    .line 60
    .line 61
    invoke-interface {v3, v0}, Lfrx;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    iget-object v1, v1, Lqxj;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lfrw;

    .line 69
    .line 70
    const/16 v2, 0xe

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Lfrw;->c(ILjava/lang/RuntimeException;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0}, Lpnr;->j()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpnr;->g()V

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
    iget-object p0, p0, Lpnr;->o:Lpnb;

    .line 4
    .line 5
    const v1, 0x82f1638

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpnb;->a()Landroid/content/ComponentName;

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
    invoke-virtual {p1}, Lakbg;->cy()[B

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
    iget-object p0, p0, Lpnb;->b:Landroid/app/job/JobScheduler;

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
    sget-object p1, Lpnb;->a:Lacax;

    .line 68
    .line 69
    invoke-virtual {p1}, Lacan;->c()Lacbl;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lacau;

    .line 74
    .line 75
    const/16 v0, 0xce6

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lacau;->K(I)Lacbl;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lacau;

    .line 82
    .line 83
    const-string v0, "Immediate job NOT scheduled successfully: %d"

    .line 84
    .line 85
    invoke-interface {p1, v0, p0}, Lacau;->v(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpnr;->f:Ltph;

    .line 4
    .line 5
    invoke-interface {v1}, Ltph;->f()Lj$/time/Instant;

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
    iget-object v3, v0, Lpnr;->o:Lpnb;

    .line 14
    .line 15
    invoke-virtual {v3}, Lpnb;->b()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lpnr;->l()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lpnr;->k(J)Lpmv;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v4, Lpmv;->a:Lahfh;

    .line 26
    .line 27
    iget v6, v5, Lahfh;->b:I

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
    iget v5, v5, Lahfh;->g:I

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
    iget-wide v7, v4, Lpmv;->b:J

    .line 49
    .line 50
    iget-wide v9, v4, Lpmv;->c:J

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
    iget-object v5, v4, Lpmv;->a:Lahfh;

    .line 63
    .line 64
    iget v6, v5, Lahfh;->b:I

    .line 65
    .line 66
    and-int/lit8 v6, v6, 0x4

    .line 67
    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    iget-object v6, v4, Lpmv;->d:Lwjg;

    .line 71
    .line 72
    iget-object v5, v5, Lahfh;->f:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v6, v6, Lwjg;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lahfh;

    .line 81
    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    invoke-virtual {v4, v5, v1, v2}, Lpmv;->c(Lahfh;J)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v5, v0, Lpnr;->g:Lrlr;

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Lpmv;->b(Lrlr;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lpmv;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    iget-object v6, v0, Lpnr;->i:Lryc;

    .line 96
    .line 97
    sget-object v7, Lsab;->I:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 98
    .line 99
    invoke-interface {v6, v7}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lrxk;

    .line 104
    .line 105
    invoke-virtual {v4}, Lpmv;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget-object v8, Lachd;->a:Lachj;

    .line 110
    .line 111
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 112
    .line 113
    invoke-interface {v8, v7, v9}, Lachj;->c(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lachi;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Lachi;->a()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual {v6, v7}, Lrxk;->a(I)V

    .line 122
    .line 123
    .line 124
    iget-object v6, v0, Lpnr;->j:Ljava/util/Random;

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
    iget-object v9, v4, Lpmv;->a:Lahfh;

    .line 136
    .line 137
    iget-object v9, v9, Lahfh;->d:Lakdp;

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
    iget-object v11, v4, Lpmv;->d:Lwjg;

    .line 156
    .line 157
    iget-object v11, v11, Lwjg;->d:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Lahfg;

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
    if-eqz v10, :cond_23

    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Lahfg;

    .line 188
    .line 189
    sget-object v11, Lpef;->a:Lpef;

    .line 190
    .line 191
    invoke-virtual {v11}, Lakcx;->cC()Lakcr;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    iget-object v12, v10, Lahfg;->c:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v11}, Lakcr;->bI()V

    .line 198
    .line 199
    .line 200
    iget-object v13, v11, Lakcr;->b:Lakcx;

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
    invoke-virtual {v11}, Lakcr;->bI()V

    .line 218
    .line 219
    .line 220
    iget-object v13, v11, Lakcr;->b:Lakcx;

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
    invoke-virtual {v11}, Lakcr;->bI()V

    .line 235
    .line 236
    .line 237
    iget-object v12, v11, Lakcr;->b:Lakcx;

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
    iget-boolean v12, v10, Lahfg;->j:Z

    .line 250
    .line 251
    const/4 v13, 0x1

    .line 252
    if-eqz v12, :cond_3

    .line 253
    .line 254
    invoke-virtual {v11}, Lakcr;->bI()V

    .line 255
    .line 256
    .line 257
    iget-object v12, v11, Lakcr;->b:Lakcx;

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
    iget-boolean v12, v10, Lahfg;->d:Z

    .line 270
    .line 271
    if-eqz v12, :cond_4

    .line 272
    .line 273
    sget-object v12, Lpeb;->c:Lpeb;

    .line 274
    .line 275
    invoke-virtual {v11}, Lakcr;->bI()V

    .line 276
    .line 277
    .line 278
    iget-object v14, v11, Lakcr;->b:Lakcx;

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
    invoke-virtual {v11}, Lakcr;->bI()V

    .line 295
    .line 296
    .line 297
    iget-object v14, v11, Lakcr;->b:Lakcx;

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
    invoke-virtual {v11}, Lakcr;->bI()V

    .line 315
    .line 316
    .line 317
    iget-object v14, v11, Lakcr;->b:Lakcx;

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
    iget-boolean v12, v10, Lahfg;->g:Z

    .line 332
    .line 333
    if-nez v12, :cond_5

    .line 334
    .line 335
    sget-object v12, Lped;->c:Lped;

    .line 336
    .line 337
    invoke-virtual {v11}, Lakcr;->bI()V

    .line 338
    .line 339
    .line 340
    iget-object v14, v11, Lakcr;->b:Lakcx;

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
    iget-object v12, v0, Lpnr;->k:Lpnq;

    .line 355
    .line 356
    iget-boolean v14, v12, Lpnq;->a:Z

    .line 357
    .line 358
    if-eqz v14, :cond_6

    .line 359
    .line 360
    sget-object v14, Lpee;->b:Lpee;

    .line 361
    .line 362
    invoke-virtual {v11}, Lakcr;->bI()V

    .line 363
    .line 364
    .line 365
    iget-object v15, v11, Lakcr;->b:Lakcx;

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
    iget-boolean v12, v12, Lpnq;->b:Z

    .line 380
    .line 381
    if-eqz v12, :cond_7

    .line 382
    .line 383
    invoke-virtual {v11}, Lakcr;->bI()V

    .line 384
    .line 385
    .line 386
    iget-object v12, v11, Lakcr;->b:Lakcx;

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
    new-instance v12, Lappe;

    .line 399
    .line 400
    invoke-direct {v12, v1, v2}, Lappe;-><init>(J)V

    .line 401
    .line 402
    .line 403
    iget-boolean v14, v10, Lahfg;->j:Z

    .line 404
    .line 405
    if-eqz v14, :cond_8

    .line 406
    .line 407
    sget-object v14, Lrmb;->cb:Lrlw;

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_8
    sget-object v14, Lrmb;->ca:Lrlw;

    .line 411
    .line 412
    :goto_3
    move/from16 v16, v9

    .line 413
    .line 414
    const-wide/16 v8, 0x0

    .line 415
    .line 416
    invoke-interface {v5, v14, v8, v9}, Lrlr;->d(Lrlw;J)J

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
    iget-object v8, v0, Lpnr;->e:Lqiy;

    .line 427
    .line 428
    invoke-interface {v8}, Lqiy;->aj()Lahfr;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    iget v8, v8, Lahfr;->c:I

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
    iget-wide v13, v12, Lappe;->a:J

    .line 444
    .line 445
    invoke-static {v13, v14}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    sget-object v13, Lpnr;->a:Lapox;

    .line 450
    .line 451
    iget-wide v13, v13, Lappy;->b:J

    .line 452
    .line 453
    invoke-static {v13, v14}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    invoke-virtual {v12, v13}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    invoke-virtual {v9, v12}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    const/4 v14, 0x1

    .line 466
    if-eq v14, v13, :cond_9

    .line 467
    .line 468
    move-object v13, v12

    .line 469
    goto :goto_4

    .line 470
    :cond_9
    move-object v13, v9

    .line 471
    :goto_4
    new-instance v14, Lappf;

    .line 472
    .line 473
    invoke-static {v9}, Lakja;->g(Lj$/time/Instant;)Lappe;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    invoke-static {v8}, Lakja;->f(Lj$/time/Duration;)Lapox;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    invoke-direct {v14, v9, v8}, Lappf;-><init>(Lappn;Lappm;)V

    .line 482
    .line 483
    .line 484
    new-instance v8, Lappf;

    .line 485
    .line 486
    invoke-static {v12}, Lakja;->g(Lj$/time/Instant;)Lappe;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    sget-object v12, Lpnr;->c:Lj$/time/Instant;

    .line 491
    .line 492
    invoke-static {v12}, Lakja;->g(Lj$/time/Instant;)Lappe;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    invoke-direct {v8, v9, v12}, Lappf;-><init>(Lappn;Lappn;)V

    .line 497
    .line 498
    .line 499
    sget-object v9, Lapos;->a:Ljava/util/Map;

    .line 500
    .line 501
    move-object v12, v4

    .line 502
    move-object v9, v5

    .line 503
    iget-wide v4, v14, Lappz;->b:J

    .line 504
    .line 505
    move-wide/from16 v20, v4

    .line 506
    .line 507
    iget-wide v4, v14, Lappz;->c:J

    .line 508
    .line 509
    move-wide/from16 v22, v4

    .line 510
    .line 511
    iget-wide v4, v8, Lappz;->b:J

    .line 512
    .line 513
    move-wide/from16 v24, v4

    .line 514
    .line 515
    iget-wide v4, v8, Lappz;->c:J

    .line 516
    .line 517
    cmp-long v4, v20, v4

    .line 518
    .line 519
    const/4 v5, 0x0

    .line 520
    if-gez v4, :cond_a

    .line 521
    .line 522
    cmp-long v4, v24, v22

    .line 523
    .line 524
    if-gez v4, :cond_a

    .line 525
    .line 526
    iget-wide v4, v14, Lappz;->b:J

    .line 527
    .line 528
    move-object/from16 v20, v11

    .line 529
    .line 530
    move-object/from16 v21, v12

    .line 531
    .line 532
    iget-wide v11, v8, Lappz;->b:J

    .line 533
    .line 534
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 535
    .line 536
    .line 537
    move-result-wide v23

    .line 538
    iget-wide v4, v14, Lappz;->c:J

    .line 539
    .line 540
    iget-wide v11, v8, Lappz;->c:J

    .line 541
    .line 542
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 543
    .line 544
    .line 545
    move-result-wide v25

    .line 546
    new-instance v22, Lappf;

    .line 547
    .line 548
    iget-object v4, v14, Lappz;->a:Lapon;

    .line 549
    .line 550
    move-object/from16 v27, v4

    .line 551
    .line 552
    invoke-direct/range {v22 .. v27}, Lappf;-><init>(JJLapon;)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v5, v22

    .line 556
    .line 557
    goto :goto_5

    .line 558
    :cond_a
    move-object/from16 v20, v11

    .line 559
    .line 560
    move-object/from16 v21, v12

    .line 561
    .line 562
    :goto_5
    if-eqz v5, :cond_1a

    .line 563
    .line 564
    iget-boolean v4, v10, Lahfg;->i:Z

    .line 565
    .line 566
    if-nez v4, :cond_b

    .line 567
    .line 568
    goto/16 :goto_d

    .line 569
    .line 570
    :cond_b
    iget-object v4, v0, Lpnr;->h:Laobv;

    .line 571
    .line 572
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    check-cast v4, Lxtd;

    .line 577
    .line 578
    invoke-static {}, Lapov;->o()Lapov;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    new-instance v11, Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5}, Lappv;->e()Lapoo;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    iget-wide v14, v12, Lappx;->a:J

    .line 592
    .line 593
    invoke-static {v14, v15}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 594
    .line 595
    .line 596
    move-result-object v12

    .line 597
    new-instance v14, Lapoo;

    .line 598
    .line 599
    move-object/from16 v24, v8

    .line 600
    .line 601
    move-object v15, v9

    .line 602
    iget-wide v8, v5, Lappz;->c:J

    .line 603
    .line 604
    iget-object v5, v5, Lappz;->a:Lapon;

    .line 605
    .line 606
    invoke-direct {v14, v8, v9, v5}, Lappx;-><init>(JLapon;)V

    .line 607
    .line 608
    .line 609
    iget-wide v8, v14, Lappx;->a:J

    .line 610
    .line 611
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-static {v12, v5}, Labye;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labye;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-virtual {v5}, Labye;->g()Ljava/lang/Comparable;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    check-cast v8, Lj$/time/Instant;

    .line 624
    .line 625
    invoke-virtual {v5}, Labye;->h()Ljava/lang/Comparable;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    check-cast v9, Lj$/time/Instant;

    .line 630
    .line 631
    invoke-static/range {v24 .. v24}, Lakja;->d(Lapov;)Lj$/time/ZoneId;

    .line 632
    .line 633
    .line 634
    move-result-object v12

    .line 635
    invoke-virtual {v8, v12}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    iget-object v14, v4, Lxtd;->b:Ljava/lang/Object;

    .line 640
    .line 641
    invoke-virtual {v8, v14}, Lj$/time/ZonedDateTime;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/ZonedDateTime;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    iget-object v4, v4, Lxtd;->a:Ljava/lang/Object;

    .line 646
    .line 647
    invoke-virtual {v8, v4}, Lj$/time/ZonedDateTime;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/ZonedDateTime;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    invoke-virtual {v8}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    invoke-virtual {v9, v12}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    invoke-virtual {v9, v4}, Lj$/time/ZonedDateTime;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/ZonedDateTime;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    invoke-virtual {v9}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    invoke-static {v9, v12}, Lxtd;->k(Lj$/time/LocalDate;Lj$/time/ZoneId;)Lj$/time/Instant;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    move-object/from16 v24, v13

    .line 672
    .line 673
    :goto_6
    invoke-static {v8, v12}, Lxtd;->k(Lj$/time/LocalDate;Lj$/time/ZoneId;)Lj$/time/Instant;

    .line 674
    .line 675
    .line 676
    move-result-object v13

    .line 677
    invoke-virtual {v13, v9}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 678
    .line 679
    .line 680
    move-result v25

    .line 681
    if-eqz v25, :cond_16

    .line 682
    .line 683
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    if-eqz v4, :cond_c

    .line 688
    .line 689
    invoke-static/range {v24 .. v24}, Lakja;->g(Lj$/time/Instant;)Lappe;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    :goto_7
    move-wide/from16 v25, v6

    .line 694
    .line 695
    goto/16 :goto_e

    .line 696
    .line 697
    :cond_c
    invoke-static/range {v24 .. v24}, Lakja;->g(Lj$/time/Instant;)Lappe;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v8

    .line 709
    if-eqz v8, :cond_e

    .line 710
    .line 711
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    check-cast v8, Lappf;

    .line 716
    .line 717
    iget-wide v12, v4, Lappe;->a:J

    .line 718
    .line 719
    move-object v9, v4

    .line 720
    move-object v14, v5

    .line 721
    iget-wide v4, v8, Lappz;->b:J

    .line 722
    .line 723
    move-wide/from16 v25, v4

    .line 724
    .line 725
    iget-wide v4, v8, Lappz;->c:J

    .line 726
    .line 727
    cmp-long v8, v12, v25

    .line 728
    .line 729
    if-ltz v8, :cond_d

    .line 730
    .line 731
    cmp-long v4, v12, v4

    .line 732
    .line 733
    if-gez v4, :cond_d

    .line 734
    .line 735
    invoke-static/range {v24 .. v24}, Lakja;->g(Lj$/time/Instant;)Lappe;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    goto :goto_7

    .line 740
    :cond_d
    move-object v4, v9

    .line 741
    move-object v5, v14

    .line 742
    goto :goto_8

    .line 743
    :cond_e
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    move-wide/from16 v8, v17

    .line 748
    .line 749
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    if-eqz v5, :cond_10

    .line 754
    .line 755
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    check-cast v5, Lappf;

    .line 760
    .line 761
    invoke-virtual {v5}, Lappv;->d()J

    .line 762
    .line 763
    .line 764
    move-result-wide v12

    .line 765
    add-long/2addr v8, v12

    .line 766
    cmp-long v5, v8, v17

    .line 767
    .line 768
    if-ltz v5, :cond_f

    .line 769
    .line 770
    goto :goto_9

    .line 771
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 772
    .line 773
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    const-string v2, "overflow: "

    .line 778
    .line 779
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    throw v0

    .line 787
    :cond_10
    cmp-long v4, v8, v17

    .line 788
    .line 789
    if-eqz v4, :cond_15

    .line 790
    .line 791
    rem-long v4, v6, v8

    .line 792
    .line 793
    cmp-long v12, v4, v17

    .line 794
    .line 795
    if-gez v12, :cond_11

    .line 796
    .line 797
    add-long/2addr v4, v8

    .line 798
    :cond_11
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    .line 804
    .line 805
    move-result v9

    .line 806
    if-eqz v9, :cond_14

    .line 807
    .line 808
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v9

    .line 812
    check-cast v9, Lappf;

    .line 813
    .line 814
    invoke-virtual {v9}, Lappv;->d()J

    .line 815
    .line 816
    .line 817
    move-result-wide v12

    .line 818
    cmp-long v14, v4, v12

    .line 819
    .line 820
    if-gez v14, :cond_13

    .line 821
    .line 822
    invoke-virtual {v9}, Lappv;->e()Lapoo;

    .line 823
    .line 824
    .line 825
    move-result-object v8

    .line 826
    invoke-static {v4, v5}, Lapox;->a(J)Lapox;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    iget-wide v4, v4, Lappy;->b:J

    .line 831
    .line 832
    cmp-long v9, v4, v17

    .line 833
    .line 834
    if-eqz v9, :cond_12

    .line 835
    .line 836
    iget-object v9, v8, Lappx;->b:Lapon;

    .line 837
    .line 838
    iget-wide v11, v8, Lappx;->a:J

    .line 839
    .line 840
    const/16 v29, 0x1

    .line 841
    .line 842
    move-wide/from16 v27, v4

    .line 843
    .line 844
    move-object/from16 v24, v9

    .line 845
    .line 846
    move-wide/from16 v25, v11

    .line 847
    .line 848
    invoke-virtual/range {v24 .. v29}, Lapon;->a(JJI)J

    .line 849
    .line 850
    .line 851
    move-result-wide v4

    .line 852
    iget-wide v11, v8, Lappx;->a:J

    .line 853
    .line 854
    cmp-long v9, v4, v11

    .line 855
    .line 856
    if-eqz v9, :cond_12

    .line 857
    .line 858
    new-instance v9, Lapoo;

    .line 859
    .line 860
    iget-object v8, v8, Lappx;->b:Lapon;

    .line 861
    .line 862
    invoke-direct {v9, v4, v5, v8}, Lappx;-><init>(JLapon;)V

    .line 863
    .line 864
    .line 865
    move-wide/from16 v25, v6

    .line 866
    .line 867
    move-object v4, v9

    .line 868
    goto/16 :goto_e

    .line 869
    .line 870
    :cond_12
    move-wide/from16 v25, v6

    .line 871
    .line 872
    move-object v4, v8

    .line 873
    goto/16 :goto_e

    .line 874
    .line 875
    :cond_13
    sub-long/2addr v4, v12

    .line 876
    goto :goto_a

    .line 877
    :cond_14
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 878
    .line 879
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    new-instance v2, Ljava/lang/StringBuilder;

    .line 884
    .line 885
    const-string v3, "For "

    .line 886
    .line 887
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    const-string v3, " in "

    .line 894
    .line 895
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    throw v0

    .line 909
    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 910
    .line 911
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    new-instance v2, Ljava/lang/StringBuilder;

    .line 916
    .line 917
    const-string v3, "No "

    .line 918
    .line 919
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    const-string v3, " in empty "

    .line 926
    .line 927
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    throw v0

    .line 941
    :cond_16
    move-wide/from16 v25, v6

    .line 942
    .line 943
    invoke-virtual {v13, v4}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    invoke-virtual {v13, v4}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 948
    .line 949
    .line 950
    move-result-object v7

    .line 951
    invoke-virtual {v7, v14}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 952
    .line 953
    .line 954
    move-result-object v7

    .line 955
    invoke-static {v6, v7}, Labye;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labye;

    .line 956
    .line 957
    .line 958
    move-result-object v6

    .line 959
    invoke-virtual {v6, v5}, Labye;->l(Labye;)Z

    .line 960
    .line 961
    .line 962
    move-result v7

    .line 963
    if-eqz v7, :cond_19

    .line 964
    .line 965
    invoke-virtual {v5, v6}, Labye;->d(Labye;)Labye;

    .line 966
    .line 967
    .line 968
    move-result-object v6

    .line 969
    invoke-virtual {v6}, Labye;->m()Z

    .line 970
    .line 971
    .line 972
    move-result v7

    .line 973
    if-nez v7, :cond_19

    .line 974
    .line 975
    invoke-virtual {v6}, Labye;->j()Z

    .line 976
    .line 977
    .line 978
    move-result v7

    .line 979
    if-eqz v7, :cond_17

    .line 980
    .line 981
    iget-object v7, v6, Labye;->b:Labpv;

    .line 982
    .line 983
    invoke-virtual {v7}, Labpv;->f()I

    .line 984
    .line 985
    .line 986
    move-result v7

    .line 987
    const/4 v13, 0x2

    .line 988
    if-ne v7, v13, :cond_17

    .line 989
    .line 990
    const/4 v7, 0x1

    .line 991
    goto :goto_b

    .line 992
    :cond_17
    const/4 v7, 0x0

    .line 993
    :goto_b
    const-string v13, "range (%s) must have a closed lower bound"

    .line 994
    .line 995
    invoke-static {v7, v13, v6}, Laatt;->U(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v6}, Labye;->k()Z

    .line 999
    .line 1000
    .line 1001
    move-result v7

    .line 1002
    if-eqz v7, :cond_18

    .line 1003
    .line 1004
    iget-object v7, v6, Labye;->c:Labpv;

    .line 1005
    .line 1006
    invoke-virtual {v7}, Labpv;->g()I

    .line 1007
    .line 1008
    .line 1009
    move-result v7

    .line 1010
    const/4 v13, 0x1

    .line 1011
    if-ne v7, v13, :cond_18

    .line 1012
    .line 1013
    const/4 v7, 0x1

    .line 1014
    goto :goto_c

    .line 1015
    :cond_18
    const/4 v7, 0x0

    .line 1016
    :goto_c
    const-string v13, "range (%s) must have an open upper bound"

    .line 1017
    .line 1018
    invoke-static {v7, v13, v6}, Laatt;->U(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v7, Lappf;

    .line 1022
    .line 1023
    invoke-virtual {v6}, Labye;->g()Ljava/lang/Comparable;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v13

    .line 1027
    check-cast v13, Lj$/time/Instant;

    .line 1028
    .line 1029
    invoke-virtual {v13, v12}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v13

    .line 1033
    invoke-static {v13}, Lakja;->e(Lj$/time/ZonedDateTime;)Lapoo;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v13

    .line 1037
    invoke-virtual {v6}, Labye;->h()Ljava/lang/Comparable;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v6

    .line 1041
    check-cast v6, Lj$/time/Instant;

    .line 1042
    .line 1043
    invoke-virtual {v6, v12}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v6

    .line 1047
    invoke-static {v6}, Lakja;->e(Lj$/time/ZonedDateTime;)Lapoo;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v6

    .line 1051
    invoke-direct {v7, v13, v6}, Lappf;-><init>(Lappn;Lappn;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    :cond_19
    const-wide/16 v6, 0x1

    .line 1058
    .line 1059
    invoke-virtual {v8, v6, v7}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v8

    .line 1063
    move-wide/from16 v6, v25

    .line 1064
    .line 1065
    goto/16 :goto_6

    .line 1066
    .line 1067
    :cond_1a
    :goto_d
    move-wide/from16 v25, v6

    .line 1068
    .line 1069
    move-object v15, v9

    .line 1070
    move-object/from16 v24, v13

    .line 1071
    .line 1072
    invoke-static/range {v24 .. v24}, Lakja;->g(Lj$/time/Instant;)Lappe;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    :goto_e
    invoke-interface {v4}, Lappn;->a()J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v4

    .line 1080
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    invoke-virtual {v4, v1, v2}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v30

    .line 1092
    iget-boolean v4, v10, Lahfg;->h:Z

    .line 1093
    .line 1094
    if-eqz v4, :cond_1b

    .line 1095
    .line 1096
    iget-object v4, v0, Lpnr;->n:Lalno;

    .line 1097
    .line 1098
    invoke-interface {v4}, Lalno;->b()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    move-object/from16 v27, v4

    .line 1103
    .line 1104
    check-cast v27, Lpdy;

    .line 1105
    .line 1106
    const-string v4, "oausv2:"

    .line 1107
    .line 1108
    move/from16 v8, v16

    .line 1109
    .line 1110
    invoke-static {v8, v4}, La;->bR(ILjava/lang/String;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v28

    .line 1114
    sget-object v29, Lpdy;->a:Lqoa;

    .line 1115
    .line 1116
    invoke-virtual/range {v20 .. v20}, Lakcr;->bE()Lakcx;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    move-object/from16 v32, v4

    .line 1121
    .line 1122
    check-cast v32, Lpef;

    .line 1123
    .line 1124
    invoke-interface/range {v27 .. v32}, Lpdy;->a(Ljava/lang/String;Lqoa;JLpef;)V

    .line 1125
    .line 1126
    .line 1127
    const/4 v7, 0x0

    .line 1128
    goto/16 :goto_11

    .line 1129
    .line 1130
    :cond_1b
    move/from16 v8, v16

    .line 1131
    .line 1132
    move-wide/from16 v4, v30

    .line 1133
    .line 1134
    new-instance v6, Lpms;

    .line 1135
    .line 1136
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    const/4 v13, 0x1

    .line 1140
    invoke-virtual {v6, v13}, Lpms;->a(Z)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v6, v13}, Lpms;->b(Z)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v6, v13}, Lpms;->c(Z)V

    .line 1147
    .line 1148
    .line 1149
    iget-boolean v7, v10, Lahfg;->d:Z

    .line 1150
    .line 1151
    xor-int/2addr v7, v13

    .line 1152
    invoke-virtual {v6, v7}, Lpms;->a(Z)V

    .line 1153
    .line 1154
    .line 1155
    iget-boolean v7, v10, Lahfg;->e:Z

    .line 1156
    .line 1157
    xor-int/2addr v7, v13

    .line 1158
    invoke-virtual {v6, v7}, Lpms;->b(Z)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v7, v0, Lpnr;->l:Lalno;

    .line 1162
    .line 1163
    invoke-interface {v7}, Lalno;->b()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v7

    .line 1167
    check-cast v7, Ljava/lang/Boolean;

    .line 1168
    .line 1169
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v7

    .line 1173
    if-eqz v7, :cond_1e

    .line 1174
    .line 1175
    iget-byte v7, v6, Lpms;->d:B

    .line 1176
    .line 1177
    and-int/lit8 v9, v7, 0x1

    .line 1178
    .line 1179
    if-eqz v9, :cond_1d

    .line 1180
    .line 1181
    iget-boolean v9, v6, Lpms;->a:Z

    .line 1182
    .line 1183
    if-eqz v9, :cond_1e

    .line 1184
    .line 1185
    and-int/lit8 v7, v7, 0x2

    .line 1186
    .line 1187
    if-eqz v7, :cond_1c

    .line 1188
    .line 1189
    iget-boolean v7, v6, Lpms;->b:Z

    .line 1190
    .line 1191
    if-eqz v7, :cond_1e

    .line 1192
    .line 1193
    const/4 v7, 0x0

    .line 1194
    invoke-virtual {v6, v7}, Lpms;->c(Z)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_f

    .line 1198
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1199
    .line 1200
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1201
    .line 1202
    .line 1203
    throw v0

    .line 1204
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1205
    .line 1206
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    throw v0

    .line 1210
    :cond_1e
    const/4 v7, 0x0

    .line 1211
    iget-boolean v9, v10, Lahfg;->f:Z

    .line 1212
    .line 1213
    const/16 v19, 0x1

    .line 1214
    .line 1215
    xor-int/lit8 v9, v9, 0x1

    .line 1216
    .line 1217
    invoke-virtual {v6, v9}, Lpms;->c(Z)V

    .line 1218
    .line 1219
    .line 1220
    :goto_f
    iget-byte v9, v6, Lpms;->d:B

    .line 1221
    .line 1222
    const/4 v11, 0x7

    .line 1223
    if-ne v9, v11, :cond_22

    .line 1224
    .line 1225
    new-instance v9, Lpmt;

    .line 1226
    .line 1227
    iget-boolean v11, v6, Lpms;->a:Z

    .line 1228
    .line 1229
    iget-boolean v12, v6, Lpms;->b:Z

    .line 1230
    .line 1231
    iget-boolean v6, v6, Lpms;->c:Z

    .line 1232
    .line 1233
    invoke-direct {v9, v11, v12, v6}, Lpmt;-><init>(ZZZ)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v6, v10, Lahfg;->c:Ljava/lang/String;

    .line 1237
    .line 1238
    invoke-virtual/range {v20 .. v20}, Lakcr;->bE()Lakcx;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v6

    .line 1242
    check-cast v6, Lpef;

    .line 1243
    .line 1244
    add-int/lit16 v10, v8, 0x7d0

    .line 1245
    .line 1246
    const/16 v11, 0x7d9

    .line 1247
    .line 1248
    if-le v10, v11, :cond_1f

    .line 1249
    .line 1250
    sget-object v4, Lpnb;->a:Lacax;

    .line 1251
    .line 1252
    invoke-virtual {v4}, Lacan;->c()Lacbl;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    check-cast v4, Lacau;

    .line 1257
    .line 1258
    const/16 v5, 0xce5

    .line 1259
    .line 1260
    invoke-interface {v4, v5}, Lacau;->K(I)Lacbl;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4

    .line 1264
    check-cast v4, Lacau;

    .line 1265
    .line 1266
    const-string v5, "Too many dynamic jobs: %d"

    .line 1267
    .line 1268
    invoke-interface {v4, v5, v8}, Lacau;->v(Ljava/lang/String;I)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_11

    .line 1272
    :cond_1f
    new-instance v11, Landroid/app/job/JobInfo$Builder;

    .line 1273
    .line 1274
    invoke-virtual {v3}, Lpnb;->a()Landroid/content/ComponentName;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v12

    .line 1278
    invoke-direct {v11, v10, v12}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 1279
    .line 1280
    .line 1281
    const/4 v13, 0x1

    .line 1282
    invoke-virtual {v11, v13}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v10

    .line 1286
    new-instance v11, Landroid/os/PersistableBundle;

    .line 1287
    .line 1288
    invoke-direct {v11}, Landroid/os/PersistableBundle;-><init>()V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v6}, Lakbg;->cy()[B

    .line 1292
    .line 1293
    .line 1294
    move-result-object v6

    .line 1295
    const/4 v12, 0x3

    .line 1296
    invoke-static {v6, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v6

    .line 1300
    const-string v12, "options"

    .line 1301
    .line 1302
    invoke-virtual {v11, v12, v6}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v10, v11}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v6

    .line 1309
    iget-boolean v10, v9, Lpmt;->c:Z

    .line 1310
    .line 1311
    if-eq v13, v10, :cond_20

    .line 1312
    .line 1313
    const/4 v14, 0x1

    .line 1314
    goto :goto_10

    .line 1315
    :cond_20
    const/4 v14, 0x2

    .line 1316
    :goto_10
    invoke-virtual {v6, v14}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v6

    .line 1320
    iget-boolean v10, v9, Lpmt;->b:Z

    .line 1321
    .line 1322
    invoke-virtual {v6, v10}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v6

    .line 1326
    iget-boolean v9, v9, Lpmt;->a:Z

    .line 1327
    .line 1328
    invoke-virtual {v6, v9}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v6

    .line 1332
    invoke-virtual {v6, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v4

    .line 1336
    invoke-virtual {v4}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v4

    .line 1340
    iget-object v5, v3, Lpnb;->b:Landroid/app/job/JobScheduler;

    .line 1341
    .line 1342
    invoke-virtual {v5, v4}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 1343
    .line 1344
    .line 1345
    move-result v4

    .line 1346
    const/4 v13, 0x1

    .line 1347
    if-eq v4, v13, :cond_21

    .line 1348
    .line 1349
    sget-object v5, Lpnb;->a:Lacax;

    .line 1350
    .line 1351
    invoke-virtual {v5}, Lacan;->c()Lacbl;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v5

    .line 1355
    check-cast v5, Lacau;

    .line 1356
    .line 1357
    const/16 v6, 0xce4

    .line 1358
    .line 1359
    invoke-interface {v5, v6}, Lacau;->K(I)Lacbl;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v5

    .line 1363
    check-cast v5, Lacau;

    .line 1364
    .line 1365
    const-string v6, "Periodic job NOT scheduled successfully: %d"

    .line 1366
    .line 1367
    invoke-interface {v5, v6, v4}, Lacau;->v(Ljava/lang/String;I)V

    .line 1368
    .line 1369
    .line 1370
    :cond_21
    :goto_11
    add-int/lit8 v9, v8, 0x1

    .line 1371
    .line 1372
    move v8, v7

    .line 1373
    move-object v5, v15

    .line 1374
    move-object/from16 v4, v21

    .line 1375
    .line 1376
    move-wide/from16 v6, v25

    .line 1377
    .line 1378
    goto/16 :goto_1

    .line 1379
    .line 1380
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1381
    .line 1382
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1383
    .line 1384
    .line 1385
    throw v0

    .line 1386
    :cond_23
    return-void
.end method
