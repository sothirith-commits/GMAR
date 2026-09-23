.class public Latmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latml;


# instance fields
.field private final a:Latjq;

.field private final b:Latnq;

.field private final c:Lbdih;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>(Latjq;Laybp;Laxxf;Lbdih;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Latmx;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Latmx;->a:Latjq;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-virtual {p2, p3, p1}, Laybp;->D(Laxxf;I)Latnq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Latmx;->b:Latnq;

    .line 19
    .line 20
    iput-object p4, p0, Latmx;->c:Lbdih;

    .line 21
    .line 22
    iput-object p5, p0, Latmx;->d:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic b(Latmx;Laten;Lbqpa;)V
    .locals 13

    .line 1
    sget-object v0, Laten;->b:Laten;

    .line 2
    .line 3
    if-ne p1, v0, :cond_18

    .line 4
    .line 5
    iget-object v1, p0, Latmx;->b:Latnq;

    .line 6
    .line 7
    new-instance p1, Laqor;

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    invoke-direct {p1, v0}, Laqor;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lbncq;->R(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Iterable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance p1, Lazm;

    .line 23
    .line 24
    invoke-direct {p1}, Lazm;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p2, v1, Latnq;->c:Lbdbg;

    .line 28
    .line 29
    invoke-interface {p2}, Lbdbg;->f()Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v4, v5}, Lasai;->j(J)Lcllx;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v1}, Latnq;->c()Lbqpa;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v4, 0x0

    .line 50
    move v5, v4

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x2

    .line 56
    const/4 v8, 0x1

    .line 57
    if-eqz v6, :cond_10

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcbey;

    .line 64
    .line 65
    iget-wide v9, v6, Lcbey;->f:J

    .line 66
    .line 67
    const-wide/16 v11, 0x0

    .line 68
    .line 69
    cmp-long v9, v9, v11

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    if-gtz v9, :cond_1

    .line 73
    .line 74
    :goto_1
    move-object v9, v10

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-static {v6, p2}, Latnq;->a(Lcbey;Lcllx;)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-gez v9, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    if-nez v9, :cond_3

    .line 84
    .line 85
    sget-object v9, Latnp;->a:Latnp;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    if-ne v9, v8, :cond_4

    .line 89
    .line 90
    sget-object v9, Latnp;->b:Latnp;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v11, 0x7

    .line 94
    if-ge v9, v11, :cond_5

    .line 95
    .line 96
    sget-object v9, Latnp;->c:Latnp;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const/16 v11, 0xe

    .line 100
    .line 101
    if-ge v9, v11, :cond_6

    .line 102
    .line 103
    sget-object v9, Latnp;->d:Latnp;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    sget-object v9, Latnp;->e:Latnp;

    .line 107
    .line 108
    :goto_2
    if-eqz v9, :cond_8

    .line 109
    .line 110
    invoke-virtual {p1, v9}, Lazm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-nez v7, :cond_7

    .line 115
    .line 116
    new-instance v7, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v9, v7}, Lazm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object v7, v1, Latnq;->e:Laxxf;

    .line 125
    .line 126
    invoke-static {}, Latmv;->b()Lbklv;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v8, v5}, Lbklv;->m(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v6}, Lbklv;->l(Lcbey;)V

    .line 134
    .line 135
    .line 136
    iput-object v10, v8, Lbklv;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iget v10, v1, Latnq;->d:I

    .line 139
    .line 140
    iput v10, v8, Lbklv;->a:I

    .line 141
    .line 142
    sget-object v10, Laten;->b:Laten;

    .line 143
    .line 144
    invoke-virtual {v8, v10}, Lbklv;->n(Laten;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v0}, Latnq;->b(Lcbey;Lbqpa;)Lbqfj;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iput-object v6, v8, Lbklv;->d:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v8}, Lbklv;->k()Latmv;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v7, v6}, Laxxf;->o(Latmv;)Lbqfj;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6}, Lbqfj;->h()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_0

    .line 166
    .line 167
    invoke-virtual {p1, v9}, Lazm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Ljava/util/List;

    .line 172
    .line 173
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_8
    sget-object v9, Latnq;->a:Lbraj;

    .line 185
    .line 186
    invoke-virtual {v9}, Lbqzz;->b()Lbrax;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, Lbrag;

    .line 191
    .line 192
    const/16 v11, 0x1b44

    .line 193
    .line 194
    invoke-interface {v9, v11}, Lbrag;->M(I)Lbrax;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Lbrag;

    .line 199
    .line 200
    iget v11, v6, Lcbey;->c:I

    .line 201
    .line 202
    invoke-static {v11}, Lbvru;->b(I)I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-eqz v12, :cond_f

    .line 207
    .line 208
    add-int/lit8 v12, v12, -0x1

    .line 209
    .line 210
    if-eqz v12, :cond_d

    .line 211
    .line 212
    const/4 v10, 0x6

    .line 213
    if-eq v12, v8, :cond_b

    .line 214
    .line 215
    if-eq v12, v7, :cond_9

    .line 216
    .line 217
    const-string v6, "Unknown history type"

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_9
    if-ne v11, v10, :cond_a

    .line 221
    .line 222
    iget-object v6, v6, Lcbey;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v6, Lcbew;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_a
    sget-object v6, Lcbew;->a:Lcbew;

    .line 228
    .line 229
    :goto_3
    iget-object v6, v6, Lcbew;->d:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const-string v7, "EXPERIENCE: "

    .line 236
    .line 237
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    goto :goto_6

    .line 242
    :cond_b
    if-ne v11, v10, :cond_c

    .line 243
    .line 244
    iget-object v6, v6, Lcbey;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v6, Lcbew;

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_c
    sget-object v6, Lcbew;->a:Lcbew;

    .line 250
    .line 251
    :goto_4
    iget-object v6, v6, Lcbew;->d:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    const-string v7, "SEARCH: "

    .line 258
    .line 259
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    goto :goto_6

    .line 264
    :cond_d
    const/4 v7, 0x4

    .line 265
    if-ne v11, v7, :cond_e

    .line 266
    .line 267
    iget-object v6, v6, Lcbey;->d:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v6, Lcbez;

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_e
    sget-object v6, Lcbez;->a:Lcbez;

    .line 273
    .line 274
    :goto_5
    iget-object v6, v6, Lcbez;->d:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    const-string v7, "PLACE: "

    .line 281
    .line 282
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    :goto_6
    const-string v7, "Failed to find a valid category based on the timestamp for item: \'%s\'"

    .line 287
    .line 288
    invoke-interface {v9, v7, v6}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_f
    throw v10

    .line 294
    :cond_10
    new-instance p2, Lbdje;

    .line 295
    .line 296
    invoke-direct {p2}, Lbdje;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Lazm;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_17

    .line 304
    .line 305
    invoke-static {}, Latnp;->values()[Latnp;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    array-length v2, v0

    .line 310
    :goto_7
    if-ge v4, v2, :cond_16

    .line 311
    .line 312
    aget-object v3, v0, v4

    .line 313
    .line 314
    invoke-virtual {p1, v3}, Lazm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Ljava/util/List;

    .line 319
    .line 320
    if-eqz v5, :cond_15

    .line 321
    .line 322
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-nez v6, :cond_15

    .line 327
    .line 328
    new-instance v6, Latik;

    .line 329
    .line 330
    invoke-direct {v6}, Latik;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Latnp;->ordinal()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_14

    .line 338
    .line 339
    if-eq v3, v8, :cond_13

    .line 340
    .line 341
    if-eq v3, v7, :cond_12

    .line 342
    .line 343
    const/4 v9, 0x3

    .line 344
    if-eq v3, v9, :cond_11

    .line 345
    .line 346
    const v3, 0x7f14170d

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_11
    const v3, 0x7f140e11

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_12
    const v3, 0x7f141c0f

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_13
    const v3, 0x7f141ff7

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_14
    const v3, 0x7f141c46

    .line 363
    .line 364
    .line 365
    :goto_8
    iget-object v9, v1, Latnq;->b:Landroid/app/Activity;

    .line 366
    .line 367
    new-instance v10, Lmdt;

    .line 368
    .line 369
    invoke-virtual {v9, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-direct {v10, v3}, Lmdt;-><init>(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2, v6, v10}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 377
    .line 378
    .line 379
    new-instance v3, Latlc;

    .line 380
    .line 381
    invoke-direct {v3}, Latlc;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2, v3, v5}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 385
    .line 386
    .line 387
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_16
    iget-object p1, p2, Lbdje;->a:Ljava/util/List;

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_17
    const/4 v5, 0x0

    .line 394
    sget-object v6, Laten;->b:Laten;

    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    const/4 v4, 0x0

    .line 398
    invoke-virtual/range {v1 .. v6}, Latnq;->d(Lbdjg;Ljava/util/List;Lbqfy;Lbdjg;Laten;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    goto :goto_9

    .line 403
    :cond_18
    iget-object v0, p0, Latmx;->b:Latnq;

    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    const/4 v4, 0x0

    .line 407
    const/4 v1, 0x0

    .line 408
    move-object v5, p1

    .line 409
    move-object v2, p2

    .line 410
    invoke-virtual/range {v0 .. v5}, Latnq;->d(Lbdjg;Ljava/util/List;Lbqfy;Lbdjg;Laten;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    :goto_9
    iput-object p1, p0, Latmx;->e:Ljava/util/List;

    .line 415
    .line 416
    iget-object p1, p0, Latmx;->c:Lbdih;

    .line 417
    .line 418
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 419
    .line 420
    .line 421
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Latmx;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Laten;)V
    .locals 4

    .line 1
    iget-object v0, p0, Latmx;->a:Latjq;

    .line 2
    .line 3
    invoke-interface {v0}, Latjq;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lakta;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2, v3}, Lakta;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Latse;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Latse;-><init>(Latsc;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Latmx;->d:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {v0, p1, v1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
