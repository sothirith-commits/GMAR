.class public final Lifc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final l:Lidz;


# instance fields
.field private final a:Labkf;

.field private final b:Labkf;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/Set;

.field private final e:Lgxc;

.field private final f:Lrlr;

.field private final g:Lhrp;

.field private final h:Lfvp;

.field private final i:Lfvq;

.field private final j:Lwih;

.field private final k:Lmiw;

.field private final m:Ladhj;

.field private final n:Laeid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lidz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lifc;->l:Lidz;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lfvp;Lfvq;Labkf;Labkf;Landroid/content/Context;Ladhj;Laeid;Ljava/util/Set;Lgxc;Lwih;Lrlr;Lmiw;Lhrp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lifc;->h:Lfvp;

    .line 5
    .line 6
    iput-object p2, p0, Lifc;->i:Lfvq;

    .line 7
    .line 8
    iput-object p3, p0, Lifc;->a:Labkf;

    .line 9
    .line 10
    iput-object p4, p0, Lifc;->b:Labkf;

    .line 11
    .line 12
    iput-object p5, p0, Lifc;->c:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lifc;->m:Ladhj;

    .line 15
    .line 16
    iput-object p7, p0, Lifc;->n:Laeid;

    .line 17
    .line 18
    iput-object p8, p0, Lifc;->d:Ljava/util/Set;

    .line 19
    .line 20
    iput-object p9, p0, Lifc;->e:Lgxc;

    .line 21
    .line 22
    iput-object p10, p0, Lifc;->j:Lwih;

    .line 23
    .line 24
    iput-object p11, p0, Lifc;->f:Lrlr;

    .line 25
    .line 26
    iput-object p12, p0, Lifc;->k:Lmiw;

    .line 27
    .line 28
    iput-object p13, p0, Lifc;->g:Lhrp;

    .line 29
    .line 30
    return-void
.end method

.method public static c(Lfwv;)Lacnn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfwv;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lacnn;->d:Lacnn;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    sget-object p0, Lacnn;->c:Lacnn;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lacnn;->b:Lacnn;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    sget-object p0, Lacnn;->e:Lacnn;

    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public final a()Labjh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lifc;->b()Labjh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lifc;->l:Lidz;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Labjh;->b(Labiv;)Labjh;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b()Labjh;
    .locals 13

    .line 1
    iget-object v0, p0, Lifc;->a:Labkf;

    .line 2
    .line 3
    invoke-interface {v0}, Labkf;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakcx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakcx;->cF()Lakcr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Labro;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, v2}, Labrh;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lfvn;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, v1, v4}, Lfvn;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Lifc;->h:Lfvp;

    .line 26
    .line 27
    iget-object v6, v5, Lfvp;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v6, v3}, Lj$/util/concurrent/ConcurrentMap$-EL;->forEach(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiConsumer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Labro;->h()Labrt;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Labqe;->g(Ljava/lang/Iterable;)Labqe;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Lfrr;

    .line 41
    .line 42
    const/16 v7, 0xe

    .line 43
    .line 44
    invoke-direct {v3, v7}, Lfrr;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Labqe;->h(Labiv;)Labqe;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Labqe;->i()Labrt;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 59
    .line 60
    check-cast v3, Lacon;

    .line 61
    .line 62
    invoke-virtual {v3}, Lacon;->b()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v3, Lacon;->i:Lakdp;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lifc;->c:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v1}, Ldav;->V(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 80
    .line 81
    check-cast v3, Lacon;

    .line 82
    .line 83
    iget v7, v3, Lacon;->b:I

    .line 84
    .line 85
    or-int/lit8 v7, v7, 0x40

    .line 86
    .line 87
    iput v7, v3, Lacon;->b:I

    .line 88
    .line 89
    iput-boolean v1, v3, Lacon;->k:Z

    .line 90
    .line 91
    iget-object v1, p0, Lifc;->e:Lgxc;

    .line 92
    .line 93
    invoke-interface {v1}, Lgxc;->f()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 101
    .line 102
    check-cast v3, Lacon;

    .line 103
    .line 104
    iget v7, v3, Lacon;->b:I

    .line 105
    .line 106
    or-int/lit16 v7, v7, 0x200

    .line 107
    .line 108
    iput v7, v3, Lacon;->b:I

    .line 109
    .line 110
    iput-boolean v1, v3, Lacon;->n:Z

    .line 111
    .line 112
    iget-object v1, p0, Lifc;->g:Lhrp;

    .line 113
    .line 114
    invoke-interface {v1}, Lhrp;->i()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v3, 0x2

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    iget-object v1, p0, Lifc;->i:Lfvq;

    .line 122
    .line 123
    iget-object v7, v1, Lfvq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 124
    .line 125
    invoke-static {v7}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget-object v1, v1, Lfvq;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130
    .line 131
    invoke-static {v1}, Labsb;->i(Ljava/util/Map;)Labsb;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 136
    .line 137
    invoke-direct {v8, v7}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Labsb;->f()Labtb;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    new-instance v7, Labro;

    .line 148
    .line 149
    invoke-direct {v7, v2}, Labrh;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_1

    .line 161
    .line 162
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Lfwv;

    .line 167
    .line 168
    sget-object v10, Lacno;->a:Lacno;

    .line 169
    .line 170
    invoke-virtual {v10}, Lakcx;->cC()Lakcr;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {v9}, Lifc;->c(Lfwv;)Lacnn;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v10}, Lakcr;->bI()V

    .line 179
    .line 180
    .line 181
    iget-object v12, v10, Lakcr;->b:Lakcx;

    .line 182
    .line 183
    check-cast v12, Lacno;

    .line 184
    .line 185
    iget v11, v11, Lacnn;->f:I

    .line 186
    .line 187
    iput v11, v12, Lacno;->c:I

    .line 188
    .line 189
    iget v11, v12, Lacno;->b:I

    .line 190
    .line 191
    or-int/2addr v11, v4

    .line 192
    iput v11, v12, Lacno;->b:I

    .line 193
    .line 194
    invoke-virtual {v1, v9}, Labsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Ljava/lang/Integer;

    .line 199
    .line 200
    if-eqz v9, :cond_0

    .line 201
    .line 202
    sget-object v11, Lacnm;->b:Lacnm;

    .line 203
    .line 204
    invoke-virtual {v10}, Lakcr;->bI()V

    .line 205
    .line 206
    .line 207
    iget-object v12, v10, Lakcr;->b:Lakcx;

    .line 208
    .line 209
    check-cast v12, Lacno;

    .line 210
    .line 211
    iget v11, v11, Lacnm;->e:I

    .line 212
    .line 213
    iput v11, v12, Lacno;->d:I

    .line 214
    .line 215
    iget v11, v12, Lacno;->b:I

    .line 216
    .line 217
    or-int/2addr v11, v3

    .line 218
    iput v11, v12, Lacno;->b:I

    .line 219
    .line 220
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    invoke-virtual {v10}, Lakcr;->bI()V

    .line 225
    .line 226
    .line 227
    iget-object v11, v10, Lakcr;->b:Lakcx;

    .line 228
    .line 229
    check-cast v11, Lacno;

    .line 230
    .line 231
    iget v12, v11, Lacno;->b:I

    .line 232
    .line 233
    or-int/2addr v12, v2

    .line 234
    iput v12, v11, Lacno;->b:I

    .line 235
    .line 236
    iput v9, v11, Lacno;->e:I

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_0
    sget-object v9, Lacnm;->d:Lacnm;

    .line 240
    .line 241
    invoke-virtual {v10}, Lakcr;->bI()V

    .line 242
    .line 243
    .line 244
    iget-object v11, v10, Lakcr;->b:Lakcx;

    .line 245
    .line 246
    check-cast v11, Lacno;

    .line 247
    .line 248
    iget v9, v9, Lacnm;->e:I

    .line 249
    .line 250
    iput v9, v11, Lacno;->d:I

    .line 251
    .line 252
    iget v9, v11, Lacno;->b:I

    .line 253
    .line 254
    or-int/2addr v9, v3

    .line 255
    iput v9, v11, Lacno;->b:I

    .line 256
    .line 257
    :goto_1
    invoke-virtual {v10}, Lakcr;->bE()Lakcx;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    check-cast v9, Lacno;

    .line 262
    .line 263
    invoke-virtual {v7, v9}, Labro;->i(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_1
    invoke-virtual {v7}, Labro;->h()Labrt;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 272
    .line 273
    .line 274
    iget-object v7, v0, Lakcr;->b:Lakcx;

    .line 275
    .line 276
    check-cast v7, Lacon;

    .line 277
    .line 278
    invoke-virtual {v7}, Lacon;->c()V

    .line 279
    .line 280
    .line 281
    iget-object v7, v7, Lacon;->j:Lakdp;

    .line 282
    .line 283
    invoke-static {v1, v7}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    :cond_2
    iget-object v1, p0, Lifc;->j:Lwih;

    .line 287
    .line 288
    iget-object v1, v1, Lwih;->a:Lwhv;

    .line 289
    .line 290
    invoke-virtual {v1}, Lwhv;->ordinal()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    const/4 v7, 0x0

    .line 295
    if-eqz v1, :cond_5

    .line 296
    .line 297
    if-eq v1, v4, :cond_4

    .line 298
    .line 299
    if-ne v1, v3, :cond_3

    .line 300
    .line 301
    sget-object v1, Lacoh;->b:Lacoh;

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 305
    .line 306
    invoke-direct {p0, v7, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    throw p0

    .line 310
    :cond_4
    sget-object v1, Lacoh;->c:Lacoh;

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_5
    sget-object v1, Lacoh;->a:Lacoh;

    .line 314
    .line 315
    :goto_2
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 316
    .line 317
    .line 318
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 319
    .line 320
    check-cast v3, Lacon;

    .line 321
    .line 322
    iget v1, v1, Lacoh;->d:I

    .line 323
    .line 324
    iput v1, v3, Lacon;->r:I

    .line 325
    .line 326
    iget v1, v3, Lacon;->b:I

    .line 327
    .line 328
    or-int/lit16 v1, v1, 0x2000

    .line 329
    .line 330
    iput v1, v3, Lacon;->b:I

    .line 331
    .line 332
    iget-object v1, p0, Lifc;->d:Ljava/util/Set;

    .line 333
    .line 334
    check-cast v1, Labze;

    .line 335
    .line 336
    invoke-virtual {v1}, Labze;->k()Lacaj;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_6

    .line 345
    .line 346
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Lsnf;

    .line 351
    .line 352
    iget-object v3, v3, Lsnf;->a:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-interface {v3}, Lgno;->c()Lacoc;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    sget-object v8, Lacod;->a:Lacod;

    .line 359
    .line 360
    invoke-virtual {v8}, Lakcx;->cC()Lakcr;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 365
    .line 366
    .line 367
    iget-object v9, v8, Lakcr;->b:Lakcx;

    .line 368
    .line 369
    check-cast v9, Lacod;

    .line 370
    .line 371
    iget v3, v3, Lacoc;->e:I

    .line 372
    .line 373
    iput v3, v9, Lacod;->c:I

    .line 374
    .line 375
    iget v3, v9, Lacod;->b:I

    .line 376
    .line 377
    or-int/2addr v3, v4

    .line 378
    iput v3, v9, Lacod;->b:I

    .line 379
    .line 380
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 381
    .line 382
    .line 383
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 384
    .line 385
    check-cast v3, Lacon;

    .line 386
    .line 387
    invoke-virtual {v8}, Lakcr;->bE()Lakcx;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    check-cast v8, Lacod;

    .line 392
    .line 393
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iput-object v8, v3, Lacon;->m:Lacod;

    .line 397
    .line 398
    iget v8, v3, Lacon;->b:I

    .line 399
    .line 400
    or-int/lit16 v8, v8, 0x100

    .line 401
    .line 402
    iput v8, v3, Lacon;->b:I

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_6
    sget-object v1, Lacoi;->d:Lacoi;

    .line 406
    .line 407
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 408
    .line 409
    .line 410
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 411
    .line 412
    check-cast v3, Lacon;

    .line 413
    .line 414
    iget v1, v1, Lacoi;->h:I

    .line 415
    .line 416
    iput v1, v3, Lacon;->c:I

    .line 417
    .line 418
    iget v1, v3, Lacon;->b:I

    .line 419
    .line 420
    or-int/2addr v1, v4

    .line 421
    iput v1, v3, Lacon;->b:I

    .line 422
    .line 423
    iget-object v1, p0, Lifc;->b:Labkf;

    .line 424
    .line 425
    invoke-interface {v1}, Labkf;->mT()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Labjh;

    .line 430
    .line 431
    invoke-virtual {v1}, Labjh;->g()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Lacnz;

    .line 436
    .line 437
    if-eqz v1, :cond_7

    .line 438
    .line 439
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 440
    .line 441
    .line 442
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 443
    .line 444
    check-cast v3, Lacon;

    .line 445
    .line 446
    iput-object v1, v3, Lacon;->e:Lacnz;

    .line 447
    .line 448
    iget v1, v3, Lacon;->b:I

    .line 449
    .line 450
    or-int/2addr v1, v2

    .line 451
    iput v1, v3, Lacon;->b:I

    .line 452
    .line 453
    :cond_7
    iget-object v1, p0, Lifc;->m:Ladhj;

    .line 454
    .line 455
    invoke-virtual {v1, v0}, Ladhj;->d(Lakcr;)V

    .line 456
    .line 457
    .line 458
    sget-object v1, Lacnu;->a:Lacnu;

    .line 459
    .line 460
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    new-instance v2, Lfvn;

    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    invoke-direct {v2, v1, v3}, Lfvn;-><init>(Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v6, v2}, Lj$/util/concurrent/ConcurrentMap$-EL;->forEach(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiConsumer;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Lacnu;

    .line 478
    .line 479
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 480
    .line 481
    .line 482
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 483
    .line 484
    check-cast v2, Lacon;

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iput-object v1, v2, Lacon;->s:Lacnu;

    .line 490
    .line 491
    iget v1, v2, Lacon;->b:I

    .line 492
    .line 493
    or-int/lit16 v1, v1, 0x4000

    .line 494
    .line 495
    iput v1, v2, Lacon;->b:I

    .line 496
    .line 497
    invoke-virtual {v5, v0}, Lfvp;->d(Lakcr;)V

    .line 498
    .line 499
    .line 500
    iget-object v1, p0, Lifc;->n:Laeid;

    .line 501
    .line 502
    monitor-enter v1

    .line 503
    :try_start_0
    iget-object v2, v1, Laeid;->a:Ljava/lang/Object;

    .line 504
    .line 505
    if-eqz v2, :cond_8

    .line 506
    .line 507
    check-cast v2, Lggh;

    .line 508
    .line 509
    invoke-virtual {v2}, Lggh;->c()Laosn;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    if-eqz v2, :cond_8

    .line 514
    .line 515
    invoke-interface {v2}, Laosn;->d()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    move-object v7, v2

    .line 520
    check-cast v7, Lgge;

    .line 521
    .line 522
    :cond_8
    if-eqz v7, :cond_b

    .line 523
    .line 524
    iget-boolean v2, v7, Lgge;->a:Z

    .line 525
    .line 526
    if-nez v2, :cond_b

    .line 527
    .line 528
    sget-object v2, Lacog;->a:Lacog;

    .line 529
    .line 530
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    iget-object v3, v7, Lgge;->b:Lafpa;

    .line 538
    .line 539
    invoke-virtual {v3}, Lafpa;->ordinal()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-eqz v3, :cond_a

    .line 544
    .line 545
    if-eq v3, v4, :cond_9

    .line 546
    .line 547
    sget-object v3, Lacof;->a:Lacof;

    .line 548
    .line 549
    goto :goto_4

    .line 550
    :cond_9
    sget-object v3, Lacof;->c:Lacof;

    .line 551
    .line 552
    goto :goto_4

    .line 553
    :cond_a
    sget-object v3, Lacof;->b:Lacof;

    .line 554
    .line 555
    :goto_4
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 556
    .line 557
    .line 558
    iget-object v5, v2, Lakcr;->b:Lakcx;

    .line 559
    .line 560
    check-cast v5, Lacog;

    .line 561
    .line 562
    iget v3, v3, Lacof;->d:I

    .line 563
    .line 564
    iput v3, v5, Lacog;->c:I

    .line 565
    .line 566
    iget v3, v5, Lacog;->b:I

    .line 567
    .line 568
    or-int/2addr v3, v4

    .line 569
    iput v3, v5, Lacog;->b:I

    .line 570
    .line 571
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Lacog;

    .line 576
    .line 577
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 578
    .line 579
    .line 580
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 581
    .line 582
    check-cast v3, Lacon;

    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    iput-object v2, v3, Lacon;->t:Lacog;

    .line 588
    .line 589
    iget v2, v3, Lacon;->b:I

    .line 590
    .line 591
    const v4, 0x8000

    .line 592
    .line 593
    .line 594
    or-int/2addr v2, v4

    .line 595
    iput v2, v3, Lacon;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 596
    .line 597
    :cond_b
    monitor-exit v1

    .line 598
    iget-object v1, p0, Lifc;->f:Lrlr;

    .line 599
    .line 600
    sget-object v2, Lrmb;->eT:Lrlw;

    .line 601
    .line 602
    const-wide/16 v3, 0x0

    .line 603
    .line 604
    invoke-interface {v1, v2, v3, v4}, Lrlr;->d(Lrlw;J)J

    .line 605
    .line 606
    .line 607
    move-result-wide v1

    .line 608
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    sget-object v2, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 613
    .line 614
    invoke-virtual {v1, v2}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-nez v2, :cond_c

    .line 619
    .line 620
    sget-object v2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 621
    .line 622
    invoke-virtual {v1, v2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    sget-object v2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 631
    .line 632
    invoke-virtual {v1, v2}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    .line 641
    .line 642
    .line 643
    move-result-wide v2

    .line 644
    invoke-virtual {v1}, Lj$/time/Instant;->getNano()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    invoke-static {v2, v3, v1}, Lakgf;->c(JI)Lakfc;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 653
    .line 654
    .line 655
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 656
    .line 657
    check-cast v2, Lacon;

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    iput-object v1, v2, Lacon;->u:Lakfc;

    .line 663
    .line 664
    iget v1, v2, Lacon;->b:I

    .line 665
    .line 666
    const/high16 v3, 0x10000

    .line 667
    .line 668
    or-int/2addr v1, v3

    .line 669
    iput v1, v2, Lacon;->b:I

    .line 670
    .line 671
    :cond_c
    iget-object p0, p0, Lifc;->k:Lmiw;

    .line 672
    .line 673
    iget-object p0, p0, Lmiw;->b:Lmiz;

    .line 674
    .line 675
    if-eqz p0, :cond_d

    .line 676
    .line 677
    invoke-virtual {p0}, Lmiz;->b()Z

    .line 678
    .line 679
    .line 680
    move-result p0

    .line 681
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 682
    .line 683
    .line 684
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 685
    .line 686
    check-cast v1, Lacon;

    .line 687
    .line 688
    iget v2, v1, Lacon;->b:I

    .line 689
    .line 690
    or-int/lit16 v2, v2, 0x400

    .line 691
    .line 692
    iput v2, v1, Lacon;->b:I

    .line 693
    .line 694
    iput-boolean p0, v1, Lacon;->o:Z

    .line 695
    .line 696
    :cond_d
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    check-cast p0, Lacon;

    .line 701
    .line 702
    new-instance v0, Labjq;

    .line 703
    .line 704
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    invoke-direct {v0, p0}, Labjq;-><init>(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    return-object v0

    .line 711
    :catchall_0
    move-exception p0

    .line 712
    monitor-exit v1

    .line 713
    throw p0
.end method
