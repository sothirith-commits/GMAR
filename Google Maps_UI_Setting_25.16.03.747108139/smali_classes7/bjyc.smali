.class public final synthetic Lbjyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbjyi;Lbkid;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbjyc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjyc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbjyc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbjyc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbnbl;Ljava/lang/String;Lbmzr;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbjyc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjyc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbjyc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbjyc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbobp;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Ljava/util/List;I)V
    .locals 0

    .line 3
    iput p4, p0, Lbjyc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjyc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbjyc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbjyc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lbjyc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjyc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbjyc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbjyc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget v0, p0, Lbjyc;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_f

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_e

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_8

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lbjyc;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Lbjyc;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    iget-object p1, p0, Lbjyc;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lbolj;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lbolj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v2, Lboku;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lboku;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lbpwt;->e(Lbsqz;)Lbsqz;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lbsro;->a:Lbsro;

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_1
    iget-object v0, p0, Lbjyc;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 63
    .line 64
    iget-wide v0, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->g:J

    .line 65
    .line 66
    iget-object v2, p0, Lbjyc;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lbobp;

    .line 69
    .line 70
    iget-object v3, v2, Lbobp;->a:Lbdbg;

    .line 71
    .line 72
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, v0, v1}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    new-instance v3, Lbobr;

    .line 87
    .line 88
    invoke-direct {v3}, Lbobr;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v4, Lbnzn;->i:Lbnzn;

    .line 92
    .line 93
    iput-object v4, v3, Lbobr;->a:Lbnzn;

    .line 94
    .line 95
    sget-object v4, Lbnzo;->b:Lbnzo;

    .line 96
    .line 97
    iput-object v4, v3, Lbobr;->b:Lbnzo;

    .line 98
    .line 99
    iget-object v4, p0, Lbjyc;->b:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lbobr;->b(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lbqpd;

    .line 105
    .line 106
    invoke-direct {v4}, Lbqpd;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/4 v6, 0x0

    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_2

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lbodl;

    .line 141
    .line 142
    new-instance v8, Lbtnn;

    .line 143
    .line 144
    invoke-direct {v8, v6}, Lbtnn;-><init>([C)V

    .line 145
    .line 146
    .line 147
    iget-object v9, v7, Lbodl;->a:Ljava/lang/String;

    .line 148
    .line 149
    const-class v10, Lboaf;

    .line 150
    .line 151
    invoke-static {v10, v9}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Lboaf;

    .line 156
    .line 157
    invoke-virtual {v8, v9}, Lbtnn;->p(Lboaf;)V

    .line 158
    .line 159
    .line 160
    iget-object v9, v7, Lbodl;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v8, v9}, Lbtnn;->o(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Lbtnn;->n()Lboag;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iget-object v9, v7, Lbodl;->d:Lceei;

    .line 170
    .line 171
    if-nez v9, :cond_4

    .line 172
    .line 173
    invoke-virtual {v3, v8}, Lbobr;->a(Lboag;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    new-instance v10, Lboeq;

    .line 178
    .line 179
    invoke-direct {v10}, Lboeq;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v9}, Lboeq;->f(Lceei;)V

    .line 183
    .line 184
    .line 185
    sget-object v9, Lboak;->g:Lboak;

    .line 186
    .line 187
    invoke-virtual {v10, v9}, Lboeq;->c(Lboak;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Lboeq;->a()Lboer;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {}, Lchkt;->c()Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_6

    .line 199
    .line 200
    iget-object v10, v2, Lbobp;->c:Lbqfj;

    .line 201
    .line 202
    invoke-virtual {v10}, Lbqfj;->h()Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_6

    .line 207
    .line 208
    invoke-virtual {v9}, Lboer;->p()Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-nez v11, :cond_5

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    invoke-virtual {v10}, Lbqfj;->c()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lbnyq;

    .line 220
    .line 221
    throw v6

    .line 222
    :cond_6
    :goto_1
    invoke-static {v9}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v4, v8, v9}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :goto_2
    iget-wide v9, v7, Lbodl;->c:J

    .line 230
    .line 231
    cmp-long v7, v9, v0

    .line 232
    .line 233
    if-gtz v7, :cond_3

    .line 234
    .line 235
    iget-object v7, v3, Lbobr;->e:Lbqql;

    .line 236
    .line 237
    invoke-virtual {v7, v8}, Lbqql;->k(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_7
    invoke-virtual {v4}, Lbqpd;->b()Lbqph;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lbqph;->c()Lbqop;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lbmtv;->as(Ljava/lang/Iterable;)Lbpjx;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v1, Lblee;

    .line 254
    .line 255
    const/4 v2, 0x5

    .line 256
    invoke-direct {v1, p1, v3, v2, v6}, Lblee;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 257
    .line 258
    .line 259
    sget-object p1, Lbsro;->a:Lbsro;

    .line 260
    .line 261
    invoke-virtual {v0, v1, p1}, Lbpjx;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    :cond_8
    iget-object v3, p0, Lbjyc;->c:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v6, v3

    .line 269
    check-cast v6, Lbnbl;

    .line 270
    .line 271
    iget-boolean v0, v6, Lbnbl;->e:Z

    .line 272
    .line 273
    check-cast p1, Ljava/util/List;

    .line 274
    .line 275
    const-string v7, ""

    .line 276
    .line 277
    if-nez v0, :cond_9

    .line 278
    .line 279
    invoke-static {v7}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    :cond_9
    sget v0, Lbqpa;->d:I

    .line 284
    .line 285
    new-instance v8, Lbqov;

    .line 286
    .line 287
    invoke-direct {v8}, Lbqov;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    :cond_a
    :goto_3
    iget-object v1, p0, Lbjyc;->a:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    iget-object v0, p0, Lbjyc;->b:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    move-object v4, v2

    .line 309
    check-cast v4, Ljava/lang/String;

    .line 310
    .line 311
    sget-object v2, Lbnbu;->a:Lciac;

    .line 312
    .line 313
    if-eqz v2, :cond_b

    .line 314
    .line 315
    move-object v5, v0

    .line 316
    check-cast v5, Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v2, v5, v4}, Lciac;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_a

    .line 323
    .line 324
    :cond_b
    iget-boolean v2, v6, Lbnbl;->c:Z

    .line 325
    .line 326
    new-instance v5, Lbncl;

    .line 327
    .line 328
    check-cast v0, Ljava/lang/String;

    .line 329
    .line 330
    move-object v9, v1

    .line 331
    check-cast v9, Lbmzr;

    .line 332
    .line 333
    invoke-direct {v5, v9, v0, v4, v2}, Lbncl;-><init>(Lbmzr;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 334
    .line 335
    .line 336
    iget-boolean v0, v6, Lbnbl;->d:Z

    .line 337
    .line 338
    if-eqz v0, :cond_c

    .line 339
    .line 340
    iget-object v0, v9, Lbmzr;->c:Landroid/content/Context;

    .line 341
    .line 342
    iget-object v2, v6, Lbnbl;->a:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v0}, Lbnyp;->Z(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto :goto_4

    .line 353
    :cond_c
    move-object v0, v4

    .line 354
    :goto_4
    invoke-virtual {v5, v0}, Lbncl;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {v2}, Lbssq;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lbssq;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v10, Lbkdt;

    .line 363
    .line 364
    const/16 v11, 0x12

    .line 365
    .line 366
    invoke-direct {v10, v5, v11}, Lbkdt;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9}, Lbmzr;->b()Lbssz;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-static {v0, v10, v5}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    new-instance v0, Lbjxl;

    .line 378
    .line 379
    const/4 v5, 0x5

    .line 380
    invoke-direct/range {v0 .. v5}, Lbjxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9}, Lbmzr;->b()Lbssz;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v10, v0, v1}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v8, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_d
    invoke-virtual {v8}, Lbqov;->h()Lbqpa;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-static {p1}, Lbpcx;->aE(Ljava/lang/Iterable;)Lchsy;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    new-instance v0, Lbjqg;

    .line 404
    .line 405
    const/16 v2, 0x9

    .line 406
    .line 407
    invoke-direct {v0, v2}, Lbjqg;-><init>(I)V

    .line 408
    .line 409
    .line 410
    check-cast v1, Lbmzr;

    .line 411
    .line 412
    invoke-virtual {v1}, Lbmzr;->b()Lbssz;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {p1, v0, v1}, Lchsy;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    return-object p1

    .line 421
    :cond_e
    move-object v3, p1

    .line 422
    check-cast v3, Lbkid;

    .line 423
    .line 424
    invoke-static {}, Lbkau;->a()Lbmfv;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    const-string v0, "send message"

    .line 429
    .line 430
    iput-object v0, p1, Lbmfv;->b:Ljava/lang/Object;

    .line 431
    .line 432
    sget-object v0, Lbkaw;->c:Lbkaw;

    .line 433
    .line 434
    invoke-virtual {p1, v0}, Lbmfv;->M(Lbkaw;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Lbmfv;->L()Lbkau;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    iget-object p1, p0, Lbjyc;->b:Ljava/lang/Object;

    .line 442
    .line 443
    iget-object v0, p0, Lbjyc;->c:Ljava/lang/Object;

    .line 444
    .line 445
    iget-object v1, p0, Lbjyc;->a:Ljava/lang/Object;

    .line 446
    .line 447
    move-object v2, v0

    .line 448
    new-instance v0, Lbjoo;

    .line 449
    .line 450
    check-cast v1, Lbjyi;

    .line 451
    .line 452
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 453
    .line 454
    move-object v4, p1

    .line 455
    check-cast v4, Lbqfj;

    .line 456
    .line 457
    const/4 v6, 0x3

    .line 458
    invoke-direct/range {v0 .. v6}, Lbjoo;-><init>(Lbjyi;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkid;Lbqfj;Lbkau;I)V

    .line 459
    .line 460
    .line 461
    iget-object p1, v1, Lbjyi;->c:Lbssy;

    .line 462
    .line 463
    invoke-static {v0, p1}, Lbpcx;->av(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    return-object p1

    .line 468
    :cond_f
    move-object v4, p1

    .line 469
    check-cast v4, Ljava/lang/Boolean;

    .line 470
    .line 471
    iget-object v2, p0, Lbjyc;->b:Ljava/lang/Object;

    .line 472
    .line 473
    iget-object v3, p0, Lbjyc;->c:Ljava/lang/Object;

    .line 474
    .line 475
    iget-object v1, p0, Lbjyc;->a:Ljava/lang/Object;

    .line 476
    .line 477
    move-object p1, v1

    .line 478
    check-cast p1, Lbjyi;

    .line 479
    .line 480
    move-object v0, v3

    .line 481
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 482
    .line 483
    move-object v5, v2

    .line 484
    check-cast v5, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 485
    .line 486
    invoke-virtual {p1, v0, v5}, Lbjyi;->k(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    new-instance v0, Lbjxl;

    .line 491
    .line 492
    const/4 v5, 0x2

    .line 493
    invoke-direct/range {v0 .. v5}, Lbjxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    iget-object p1, p1, Lbjyi;->c:Lbssy;

    .line 497
    .line 498
    invoke-static {v6, v0, p1}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    return-object p1

    .line 503
    :cond_10
    iget-object v0, p0, Lbjyc;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p1, Lbkid;

    .line 506
    .line 507
    check-cast v0, Lbkid;

    .line 508
    .line 509
    invoke-virtual {v0}, Lbkid;->h()Lbkhx;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Lbkhx;->b()Lbkhw;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iget-object v0, v0, Lbkhw;->a:Ljava/lang/String;

    .line 518
    .line 519
    iget-object v1, p0, Lbjyc;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, Lbjyi;

    .line 522
    .line 523
    iget-object v1, v1, Lbjyi;->k:Ljava/util/Map;

    .line 524
    .line 525
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lbkdg;

    .line 530
    .line 531
    iget-object v1, p0, Lbjyc;->c:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 534
    .line 535
    invoke-interface {v0, v1, p1}, Lbkdg;->b(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkid;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    return-object p1
.end method
