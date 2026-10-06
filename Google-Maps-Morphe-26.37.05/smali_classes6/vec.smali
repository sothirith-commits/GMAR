.class public final Lvec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvdy;


# static fields
.field public static final a:I

.field private static final b:Lbwny;


# instance fields
.field private final c:Lcpuk;

.field private final d:Lawcf;

.field private final e:Lbgld;

.field private final f:Lcpuk;

.field private final g:Lcpuk;

.field private final h:Lcpuk;

.field private final i:Lanzb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "vec"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvec;->b:Lbwny;

    .line 9
    .line 10
    sget-object v0, Lanvc;->D:Lanvc;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lanvc;->a()Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    .line 20
    sput v0, Lvec;->a:I

    .line 21
    return-void
.end method

.method public constructor <init>(Lcpuk;Lawcf;Lbgld;Lcpuk;Lcpuk;Lcpuk;Lanzb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvec;->c:Lcpuk;

    .line 6
    .line 7
    iput-object p2, p0, Lvec;->d:Lawcf;

    .line 8
    .line 9
    iput-object p3, p0, Lvec;->e:Lbgld;

    .line 10
    .line 11
    iput-object p4, p0, Lvec;->f:Lcpuk;

    .line 12
    .line 13
    iput-object p5, p0, Lvec;->g:Lcpuk;

    .line 14
    .line 15
    iput-object p6, p0, Lvec;->h:Lcpuk;

    .line 16
    .line 17
    iput-object p7, p0, Lvec;->i:Lanzb;

    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcfym;

    .line 3
    .line 4
    sget-object p0, Lciqv;->aW:Lciqv;

    .line 5
    .line 6
    iget p0, p0, Lciqv;->fI:I

    .line 7
    return p0
.end method

.method public final b()Lcmgd;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcfym;->a:Lcfym;

    .line 3
    .line 4
    const-class p0, Lcfym;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic c(Lvce;Lvcd;Ljava/lang/Object;)V
    .locals 14

    .line 1
    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    check-cast v4, Lcfym;

    .line 5
    .line 6
    sget-object v1, Lcjir;->a:Lcjir;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 10
    move-result-object v6

    .line 11
    .line 12
    iget-object v1, p0, Lvec;->e:Lbgld;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 24
    .line 25
    iget-object v5, v6, Lcmek;->instance:Lcmes;

    .line 26
    .line 27
    check-cast v5, Lcjir;

    .line 28
    .line 29
    iget v7, v5, Lcjir;->b:I

    .line 30
    .line 31
    or-int/lit8 v7, v7, 0x10

    .line 32
    .line 33
    iput v7, v5, Lcjir;->b:I

    .line 34
    .line 35
    iput-wide v2, v5, Lcjir;->g:J

    .line 36
    .line 37
    iget v2, v4, Lcfym;->b:I

    .line 38
    .line 39
    and-int/lit8 v2, v2, 0x40

    .line 40
    const/4 v3, 0x1

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, v4, Lcfym;->h:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 48
    .line 49
    iget-object v5, v6, Lcmek;->instance:Lcmes;

    .line 50
    .line 51
    check-cast v5, Lcjir;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    iget v7, v5, Lcjir;->b:I

    .line 57
    or-int/2addr v7, v3

    .line 58
    .line 59
    iput v7, v5, Lcjir;->b:I

    .line 60
    .line 61
    iput-object v2, v5, Lcjir;->c:Ljava/lang/String;

    .line 62
    .line 63
    :cond_0
    iget v2, v4, Lcfym;->b:I

    .line 64
    .line 65
    and-int/lit16 v2, v2, 0x80

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-wide v7, v4, Lcfym;->i:J

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 73
    .line 74
    iget-object v2, v6, Lcmek;->instance:Lcmes;

    .line 75
    .line 76
    check-cast v2, Lcjir;

    .line 77
    .line 78
    iget v5, v2, Lcjir;->b:I

    .line 79
    .line 80
    or-int/lit8 v5, v5, 0x20

    .line 81
    .line 82
    iput v5, v2, Lcjir;->b:I

    .line 83
    .line 84
    iput-wide v7, v2, Lcjir;->h:J

    .line 85
    .line 86
    :cond_1
    iget-object v2, p0, Lvec;->c:Lcpuk;

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    check-cast v5, Lbcsk;

    .line 93
    .line 94
    sget-object v7, Lbcur;->H:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 95
    .line 96
    .line 97
    invoke-interface {v5, v7}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    check-cast v5, Lbcrp;

    .line 101
    const/4 v7, 0x0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v7}, Lbcrp;->a(I)V

    .line 105
    .line 106
    iget-object v5, p0, Lvec;->d:Lawcf;

    .line 107
    .line 108
    .line 109
    invoke-interface {v5}, Lawcf;->as()Lcfas;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    iget-object v5, v5, Lcfas;->q:Lcfak;

    .line 113
    .line 114
    if-nez v5, :cond_2

    .line 115
    .line 116
    sget-object v5, Lcfak;->a:Lcfak;

    .line 117
    .line 118
    :cond_2
    iget-boolean v5, v5, Lcfak;->o:Z

    .line 119
    .line 120
    if-nez v5, :cond_1a

    .line 121
    .line 122
    iget v5, p1, Lvce;->b:I

    .line 123
    and-int/2addr v5, v3

    .line 124
    .line 125
    if-eqz v5, :cond_19

    .line 126
    .line 127
    iget-object v5, p1, Lvce;->c:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v8, p0, Lvec;->g:Lcpuk;

    .line 130
    .line 131
    .line 132
    invoke-interface {v8}, Lcpuk;->a()Ljava/lang/Object;

    .line 133
    move-result-object v8

    .line 134
    .line 135
    check-cast v8, Lajzi;

    .line 136
    .line 137
    .line 138
    invoke-interface {v8, v5}, Lajzi;->c(Ljava/lang/String;)Laxre;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    if-nez v5, :cond_3

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    check-cast p0, Lbcsk;

    .line 148
    .line 149
    sget-object v0, Lbcur;->I:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 150
    .line 151
    .line 152
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    check-cast p0, Lbcrp;

    .line 156
    .line 157
    sget-object v0, Lbcuo;->e:Lbcuo;

    .line 158
    .line 159
    iget v0, v0, Lbcuo;->m:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lbcrp;->a(I)V

    .line 163
    .line 164
    sget-object p0, Lvec;->b:Lbwny;

    .line 165
    .line 166
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 167
    .line 168
    const-string v1, "OvenFresh notification for user not signed in."

    .line 169
    .line 170
    const/16 v2, 0x7ad

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1, v2, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 174
    return-void

    .line 175
    .line 176
    :cond_3
    iget-object v8, p0, Lvec;->i:Lanzb;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Lanzb;->u()Z

    .line 180
    move-result v8

    .line 181
    .line 182
    if-eqz v8, :cond_4

    .line 183
    .line 184
    iget-object v8, p0, Lvec;->h:Lcpuk;

    .line 185
    .line 186
    .line 187
    invoke-interface {v8}, Lcpuk;->a()Ljava/lang/Object;

    .line 188
    move-result-object v8

    .line 189
    .line 190
    check-cast v8, Ladqm;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v5}, Ladqm;->ai(Laxre;)Z

    .line 194
    move-result v8

    .line 195
    .line 196
    if-eqz v8, :cond_4

    .line 197
    .line 198
    .line 199
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    check-cast p0, Lbcsk;

    .line 203
    .line 204
    sget-object v0, Lbcur;->I:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 205
    .line 206
    .line 207
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 208
    move-result-object p0

    .line 209
    .line 210
    check-cast p0, Lbcrp;

    .line 211
    .line 212
    sget-object v0, Lbcuo;->l:Lbcuo;

    .line 213
    .line 214
    iget v0, v0, Lbcuo;->m:I

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, Lbcrp;->a(I)V

    .line 218
    return-void

    .line 219
    .line 220
    .line 221
    :cond_4
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    check-cast v2, Lbcsk;

    .line 225
    .line 226
    sget-object v8, Lbcur;->J:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 227
    .line 228
    .line 229
    invoke-interface {v2, v8}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    check-cast v2, Lbcrp;

    .line 233
    .line 234
    new-instance v8, Lcuux;

    .line 235
    .line 236
    iget-object v9, v6, Lcmek;->instance:Lcmes;

    .line 237
    .line 238
    check-cast v9, Lcjir;

    .line 239
    .line 240
    iget-wide v9, v9, Lcjir;->g:J

    .line 241
    .line 242
    new-instance v11, Lcuve;

    .line 243
    .line 244
    .line 245
    invoke-direct {v11, v9, v10}, Lcuve;-><init>(J)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    .line 256
    invoke-direct {v8, v11, v1}, Lcuux;-><init>(Lcuvr;Lcuvr;)V

    .line 257
    .line 258
    iget-wide v8, v8, Lcuwg;->b:J

    .line 259
    long-to-int v1, v8

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v1}, Lbcrp;->a(I)V

    .line 263
    .line 264
    iget-object p0, p0, Lvec;->f:Lcpuk;

    .line 265
    .line 266
    .line 267
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 268
    move-result-object p0

    .line 269
    move-object v2, p0

    .line 270
    .line 271
    check-cast v2, Lajoo;

    .line 272
    .line 273
    iget-object p0, v2, Lajoo;->g:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v1, v6, Lcmek;->instance:Lcmes;

    .line 276
    .line 277
    check-cast v1, Lcjir;

    .line 278
    .line 279
    iget-object v1, v1, Lcjir;->c:Ljava/lang/String;

    .line 280
    .line 281
    check-cast p0, Lakps;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lakps;->v()Z

    .line 285
    move-result v8

    .line 286
    const/4 v9, 0x3

    .line 287
    .line 288
    if-eqz v8, :cond_5

    .line 289
    .line 290
    iget-object v8, p0, Lakps;->c:Ljava/lang/Object;

    .line 291
    .line 292
    new-instance v10, Lbclm;

    .line 293
    .line 294
    iget-object p0, p0, Lakps;->b:Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-static {v1}, Lakps;->x(Ljava/lang/String;)Lcmek;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    sget-object v11, Lbxtg;->a:Lbxtg;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 304
    .line 305
    iget-object v12, v1, Lcmek;->instance:Lcmes;

    .line 306
    .line 307
    check-cast v12, Lbxtj;

    .line 308
    .line 309
    sget-object v13, Lbxtj;->a:Lbxtj;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    iput-object v11, v12, Lbxtj;->d:Ljava/lang/Object;

    .line 315
    .line 316
    iput v9, v12, Lbxtj;->c:I

    .line 317
    .line 318
    .line 319
    invoke-direct {v10, p0, v1}, Lbclm;-><init>(Lbgld;Lcmek;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v8, v10}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 323
    .line 324
    :cond_5
    iget p0, v4, Lcfym;->b:I

    .line 325
    and-int/2addr p0, v3

    .line 326
    .line 327
    if-eqz p0, :cond_7

    .line 328
    .line 329
    iget-object p0, v2, Lajoo;->e:Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    invoke-static {v5}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    iget-object v8, v4, Lcfym;->c:Lcjjz;

    .line 336
    .line 337
    if-nez v8, :cond_6

    .line 338
    .line 339
    sget-object v8, Lcjjz;->a:Lcjjz;

    .line 340
    .line 341
    .line 342
    :cond_6
    invoke-interface {p0, v1, v8}, Lajda;->h(Lbvtl;Lcjjz;)V

    .line 343
    .line 344
    :cond_7
    iget p0, p1, Lvce;->b:I

    .line 345
    .line 346
    and-int/lit8 p0, p0, 0x20

    .line 347
    .line 348
    if-eqz p0, :cond_9

    .line 349
    .line 350
    iget p0, p1, Lvce;->h:I

    .line 351
    .line 352
    .line 353
    invoke-static {p0}, La;->cc(I)I

    .line 354
    move-result p0

    .line 355
    .line 356
    if-nez p0, :cond_8

    .line 357
    goto :goto_0

    .line 358
    .line 359
    :cond_8
    if-ne p0, v9, :cond_9

    .line 360
    move v7, v3

    .line 361
    .line 362
    :cond_9
    :goto_0
    iget-object p0, v6, Lcmek;->instance:Lcmes;

    .line 363
    .line 364
    check-cast p0, Lcjir;

    .line 365
    .line 366
    iget v1, p0, Lcjir;->b:I

    .line 367
    .line 368
    and-int/lit8 v8, v1, 0x10

    .line 369
    .line 370
    if-eqz v8, :cond_b

    .line 371
    .line 372
    and-int/lit8 v1, v1, 0x20

    .line 373
    .line 374
    if-eqz v1, :cond_b

    .line 375
    .line 376
    iget v1, p1, Lvce;->b:I

    .line 377
    .line 378
    and-int/lit8 v1, v1, 0x20

    .line 379
    .line 380
    if-eqz v1, :cond_b

    .line 381
    .line 382
    iget-wide v10, p0, Lcjir;->h:J

    .line 383
    .line 384
    new-instance v1, Lcuve;

    .line 385
    .line 386
    .line 387
    invoke-direct {v1, v10, v11}, Lcuve;-><init>(J)V

    .line 388
    .line 389
    iget-wide v10, p0, Lcjir;->g:J

    .line 390
    .line 391
    new-instance p0, Lcuve;

    .line 392
    .line 393
    .line 394
    invoke-direct {p0, v10, v11}, Lcuve;-><init>(J)V

    .line 395
    .line 396
    iget-object v8, v2, Lajoo;->n:Ljava/lang/Object;

    .line 397
    .line 398
    if-eqz v7, :cond_a

    .line 399
    .line 400
    sget-object v10, Lbcur;->bf:Lbcvl;

    .line 401
    goto :goto_1

    .line 402
    .line 403
    :cond_a
    sget-object v10, Lbcur;->bg:Lbcvl;

    .line 404
    .line 405
    .line 406
    :goto_1
    invoke-interface {v8, v10}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 407
    move-result-object v8

    .line 408
    .line 409
    check-cast v8, Lbcrq;

    .line 410
    .line 411
    new-instance v10, Lcuux;

    .line 412
    .line 413
    .line 414
    invoke-direct {v10, v1, p0}, Lcuux;-><init>(Lcuvr;Lcuvr;)V

    .line 415
    .line 416
    iget-wide v10, v10, Lcuwg;->b:J

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8, v10, v11}, Lbcrq;->a(J)V

    .line 420
    .line 421
    :cond_b
    iget-object p0, v2, Lajoo;->f:Ljava/lang/Object;

    .line 422
    .line 423
    sget-object v1, Lbcur;->A:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 424
    .line 425
    check-cast p0, Ladqm;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, v5, v1}, Ladqm;->an(Laxre;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 429
    .line 430
    iget-object p0, v2, Lajoo;->c:Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    invoke-interface {p0}, Lawcf;->as()Lcfas;

    .line 434
    move-result-object v1

    .line 435
    .line 436
    iget-object v1, v1, Lcfas;->q:Lcfak;

    .line 437
    .line 438
    if-nez v1, :cond_c

    .line 439
    .line 440
    sget-object v1, Lcfak;->a:Lcfak;

    .line 441
    .line 442
    :cond_c
    iget-boolean v1, v1, Lcfak;->k:Z

    .line 443
    const/4 v8, 0x2

    .line 444
    .line 445
    if-nez v1, :cond_d

    .line 446
    .line 447
    iget-object v1, v2, Lajoo;->h:Ljava/lang/Object;

    .line 448
    .line 449
    new-instance v10, Lbwlv;

    .line 450
    .line 451
    .line 452
    invoke-direct {v10, v5}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 453
    .line 454
    iget-object v11, v2, Lajoo;->d:Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    invoke-static {v11, v6, v8}, Lajox;->k(Lbgld;Lcmek;I)Lcjir;

    .line 458
    move-result-object v11

    .line 459
    .line 460
    check-cast v1, Lajom;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v10, v11}, Lajom;->a(Lbweh;Lcjir;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 464
    move-result-object v1

    .line 465
    .line 466
    iget-object v10, v2, Lajoo;->a:Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    invoke-static {v1, v10}, Layyi;->aY(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 470
    .line 471
    :cond_d
    iget-object v1, v2, Lajoo;->j:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, Lajpl;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Lajpl;->c()V

    .line 477
    .line 478
    iget-boolean v1, v4, Lcfym;->d:Z

    .line 479
    .line 480
    if-eqz v1, :cond_15

    .line 481
    .line 482
    iget-object v1, v2, Lajoo;->l:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Lajne;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Lajne;->d()Z

    .line 488
    move-result v10

    .line 489
    .line 490
    if-eqz v7, :cond_e

    .line 491
    move v9, v3

    .line 492
    goto :goto_2

    .line 493
    .line 494
    :cond_e
    if-eq v3, v10, :cond_f

    .line 495
    goto :goto_2

    .line 496
    :cond_f
    move v9, v8

    .line 497
    .line 498
    :goto_2
    iget-object v7, v2, Lajoo;->n:Ljava/lang/Object;

    .line 499
    .line 500
    sget-object v10, Lbcur;->be:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 501
    .line 502
    .line 503
    invoke-interface {v7, v10}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 504
    move-result-object v7

    .line 505
    .line 506
    check-cast v7, Lbcrp;

    .line 507
    .line 508
    add-int/lit8 v9, v9, -0x1

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7, v9}, Lbcrp;->a(I)V

    .line 512
    .line 513
    .line 514
    invoke-interface {p0}, Lawcf;->as()Lcfas;

    .line 515
    move-result-object v7

    .line 516
    .line 517
    iget-boolean v7, v7, Lcfas;->W:Z

    .line 518
    .line 519
    if-eqz v7, :cond_14

    .line 520
    .line 521
    .line 522
    invoke-interface {p0}, Lawcf;->as()Lcfas;

    .line 523
    move-result-object v7

    .line 524
    .line 525
    iget v7, v7, Lcfas;->d:I

    .line 526
    .line 527
    and-int/lit16 v7, v7, 0x200

    .line 528
    .line 529
    if-eqz v7, :cond_14

    .line 530
    .line 531
    .line 532
    invoke-interface {p0}, Lawcf;->as()Lcfas;

    .line 533
    move-result-object v7

    .line 534
    .line 535
    iget-object v7, v7, Lcfas;->Z:Lcfai;

    .line 536
    .line 537
    if-nez v7, :cond_10

    .line 538
    .line 539
    sget-object v7, Lcfai;->a:Lcfai;

    .line 540
    .line 541
    :cond_10
    iget v7, v7, Lcfai;->b:I

    .line 542
    and-int/2addr v7, v3

    .line 543
    .line 544
    if-eqz v7, :cond_14

    .line 545
    .line 546
    .line 547
    invoke-interface {p0}, Lawcf;->as()Lcfas;

    .line 548
    move-result-object p0

    .line 549
    .line 550
    iget-object p0, p0, Lcfas;->Z:Lcfai;

    .line 551
    .line 552
    if-nez p0, :cond_11

    .line 553
    .line 554
    sget-object p0, Lcfai;->a:Lcfai;

    .line 555
    .line 556
    :cond_11
    iget-object p0, p0, Lcfai;->c:Lcfah;

    .line 557
    .line 558
    if-nez p0, :cond_12

    .line 559
    .line 560
    sget-object p0, Lcfah;->a:Lcfah;

    .line 561
    .line 562
    :cond_12
    iget p0, p0, Lcfah;->b:I

    .line 563
    int-to-long v9, p0

    .line 564
    .line 565
    .line 566
    invoke-static {v9, v10}, Lcuux;->b(J)Lcuux;

    .line 567
    move-result-object p0

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1}, Lajne;->d()Z

    .line 571
    move-result v7

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1}, Lajne;->d()Z

    .line 575
    move-result v9

    .line 576
    .line 577
    if-eqz v9, :cond_13

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v8, v3}, Lajne;->e(IZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 581
    move-result-object p0

    .line 582
    goto :goto_3

    .line 583
    .line 584
    .line 585
    :cond_13
    invoke-virtual {v1, p0}, Lajne;->g(Lcuux;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 586
    move-result-object p0

    .line 587
    .line 588
    :goto_3
    new-instance v1, Lajon;

    .line 589
    move v3, v7

    .line 590
    .line 591
    .line 592
    invoke-direct/range {v1 .. v6}, Lajon;-><init>(Lajoo;ZLcfym;Laxre;Lcmek;)V

    .line 593
    .line 594
    new-instance v3, Laxwq;

    .line 595
    .line 596
    .line 597
    invoke-direct {v3, v1}, Laxwp;-><init>(Laxwo;)V

    .line 598
    .line 599
    iget-object v1, v2, Lajoo;->b:Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    invoke-static {p0, v3, v1}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 603
    goto :goto_4

    .line 604
    .line 605
    .line 606
    :cond_14
    invoke-virtual {v2, v5, v4, v6}, Lajoo;->a(Laxre;Lcfym;Lcmek;)V

    .line 607
    goto :goto_4

    .line 608
    .line 609
    :cond_15
    iget-object p0, v2, Lajoo;->i:Ljava/lang/Object;

    .line 610
    .line 611
    iget-object v1, v4, Lcfym;->f:Lcjjq;

    .line 612
    .line 613
    if-nez v1, :cond_16

    .line 614
    .line 615
    sget-object v1, Lcjjq;->a:Lcjjq;

    .line 616
    :cond_16
    move-object v8, v1

    .line 617
    .line 618
    iget-object v1, v4, Lcfym;->e:Lcjjr;

    .line 619
    .line 620
    if-nez v1, :cond_17

    .line 621
    .line 622
    sget-object v1, Lcjjr;->a:Lcjjr;

    .line 623
    :cond_17
    move-object v9, v1

    .line 624
    .line 625
    iget-object v1, v4, Lcfym;->g:Lcjju;

    .line 626
    .line 627
    if-nez v1, :cond_18

    .line 628
    .line 629
    sget-object v1, Lcjju;->a:Lcjju;

    .line 630
    :cond_18
    move-object v10, v1

    .line 631
    .line 632
    new-instance v11, Lbwlv;

    .line 633
    .line 634
    .line 635
    invoke-direct {v11, v5}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 636
    .line 637
    sget-object v1, Lcjjj;->d:Lcjjj;

    .line 638
    .line 639
    new-instance v12, Lbwlv;

    .line 640
    .line 641
    .line 642
    invoke-direct {v12, v1}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v6}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 646
    move-result-object v13

    .line 647
    move-object v7, p0

    .line 648
    .line 649
    check-cast v7, Lajox;

    .line 650
    .line 651
    .line 652
    invoke-virtual/range {v7 .. v13}, Lajox;->d(Lcjjq;Lcjjr;Lcjju;Lbweh;Lbweh;Lbvtl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 653
    move-result-object p0

    .line 654
    .line 655
    iget-object v1, v2, Lajoo;->a:Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    invoke-static {p0, v1}, Layyi;->aY(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 659
    .line 660
    :goto_4
    iget-object p0, v2, Lajoo;->a:Ljava/lang/Object;

    .line 661
    .line 662
    new-instance v1, Lajec;

    .line 663
    .line 664
    const/16 v3, 0x8

    .line 665
    .line 666
    .line 667
    invoke-direct {v1, v2, v6, p1, v3}, Lajec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 668
    .line 669
    .line 670
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 671
    return-void

    .line 672
    .line 673
    .line 674
    :cond_19
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 675
    move-result-object p0

    .line 676
    .line 677
    check-cast p0, Lbcsk;

    .line 678
    .line 679
    sget-object v0, Lbcur;->I:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 680
    .line 681
    .line 682
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 683
    move-result-object p0

    .line 684
    .line 685
    check-cast p0, Lbcrp;

    .line 686
    .line 687
    sget-object v0, Lbcuo;->d:Lbcuo;

    .line 688
    .line 689
    iget v0, v0, Lbcuo;->m:I

    .line 690
    .line 691
    .line 692
    invoke-virtual {p0, v0}, Lbcrp;->a(I)V

    .line 693
    .line 694
    sget-object p0, Lvec;->b:Lbwny;

    .line 695
    .line 696
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 697
    .line 698
    const-string v1, "OvenFresh notification without Gaia ID."

    .line 699
    .line 700
    const/16 v2, 0x7ae

    .line 701
    .line 702
    .line 703
    invoke-static {v0, v1, v2, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 704
    return-void

    .line 705
    .line 706
    .line 707
    :cond_1a
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 708
    move-result-object p0

    .line 709
    .line 710
    check-cast p0, Lbcsk;

    .line 711
    .line 712
    sget-object v0, Lbcur;->I:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 713
    .line 714
    .line 715
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 716
    move-result-object p0

    .line 717
    .line 718
    check-cast p0, Lbcrp;

    .line 719
    .line 720
    sget-object v0, Lbcuo;->i:Lbcuo;

    .line 721
    .line 722
    iget v0, v0, Lbcuo;->m:I

    .line 723
    .line 724
    .line 725
    invoke-virtual {p0, v0}, Lbcrp;->a(I)V

    .line 726
    return-void
.end method

.method public final d(I)Z
    .locals 0

    .line 1
    .line 2
    sget p0, Lvec;->a:I

    .line 3
    .line 4
    if-ne p1, p0, :cond_0

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
