.class public final synthetic Lakkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lakkr;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lakkr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lakkr;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lakkr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakkr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakkr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lakkr;->c:I

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x6

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    const/4 v5, 0x4

    .line 10
    .line 11
    const/16 v6, 0x9

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 21
    .line 22
    iget-object p1, p0, Lakkr;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Laock;

    .line 25
    .line 26
    iget-object p1, p1, Laock;->f:Laofv;

    .line 27
    .line 28
    iget-object p0, p0, Lakkr;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lcmui;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Laofv;->i(Lcmui;)V

    .line 34
    return-object v9

    .line 35
    .line 36
    :pswitch_0
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 37
    .line 38
    iget-object p1, p0, Lakkr;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p0, p0, Lakkr;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Laock;

    .line 43
    .line 44
    check-cast p1, Lcgub;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Laock;->t(Lcgub;)Ljava/util/List;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v0, 0x7fffffffffffffffL

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    check-cast v2, Lcguj;

    .line 70
    .line 71
    iget-object v3, p0, Laock;->k:Laokb;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Laokb;->b(Lcguj;)Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    iget-wide v2, v2, Lcguj;->i:J

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 83
    move-result-wide v0

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_1
    iget-object p0, p0, Laock;->d:Lbghz;

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 94
    move-result-wide p0

    .line 95
    sub-long/2addr v0, p0

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    .line 102
    :pswitch_1
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 103
    .line 104
    iget-object p1, p0, Lakkr;->b:Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, Lakkr;->a:Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    check-cast v1, Lcmui;

    .line 123
    .line 124
    check-cast v0, Laock;

    .line 125
    .line 126
    iget-object v0, v0, Laock;->f:Laofv;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Laofv;->i(Lcmui;)V

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    return-object v9

    .line 132
    .line 133
    :pswitch_2
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 134
    .line 135
    iget-object p1, p0, Lakkr;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object p0, p0, Lakkr;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Laock;

    .line 140
    .line 141
    check-cast p1, Lcgub;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Laock;->t(Lcgub;)Ljava/util/List;

    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    .line 148
    :pswitch_3
    check-cast p1, Ljkb;

    .line 149
    .line 150
    iget-object p1, p0, Lakkr;->a:Ljava/lang/Object;

    .line 151
    .line 152
    :try_start_0
    check-cast p1, Lcaub;

    .line 153
    .line 154
    iget-object p0, p1, Lcaub;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    return-object p0

    .line 156
    :catch_0
    move-exception p1

    .line 157
    .line 158
    iget-object p0, p0, Lakkr;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Laogc;

    .line 161
    .line 162
    iget-object p0, p0, Laogc;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Loub;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v1, p1}, Loub;->c(ILjava/lang/RuntimeException;)V

    .line 168
    .line 169
    new-instance p0, Ljjt;

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Ljjt;-><init>()V

    .line 173
    return-object p0

    .line 174
    .line 175
    :pswitch_4
    check-cast p1, Laiif;

    .line 176
    .line 177
    iget-object v0, p0, Lakkr;->a:Ljava/lang/Object;

    .line 178
    .line 179
    if-nez p1, :cond_3

    .line 180
    .line 181
    check-cast v0, Lantk;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v4}, Lantk;->d(I)V

    .line 185
    goto :goto_3

    .line 186
    .line 187
    :cond_3
    iget-object p0, p0, Lakkr;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lcgou;

    .line 190
    .line 191
    iget-object p0, p0, Lcgou;->h:Lcgoz;

    .line 192
    .line 193
    if-nez p0, :cond_4

    .line 194
    .line 195
    sget-object p0, Lcgoz;->a:Lcgoz;

    .line 196
    .line 197
    :cond_4
    iget v1, p0, Lcgoz;->c:I

    .line 198
    .line 199
    const/16 v4, 0x2b

    .line 200
    .line 201
    if-ne v1, v4, :cond_5

    .line 202
    .line 203
    iget-object p0, p0, Lcgoz;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lcjgu;

    .line 206
    goto :goto_2

    .line 207
    .line 208
    :cond_5
    sget-object p0, Lcjgu;->a:Lcjgu;

    .line 209
    .line 210
    :goto_2
    new-instance v1, Lbixw;

    .line 211
    .line 212
    .line 213
    invoke-direct {v1, p0}, Lbixw;-><init>(Lcjgu;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Laiif;->v()Lbixu;

    .line 217
    move-result-object p0

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p0}, Lbixw;->i(Lbixu;)Z

    .line 221
    move-result p0

    .line 222
    .line 223
    if-eqz p0, :cond_6

    .line 224
    .line 225
    check-cast v0, Lantk;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Lantk;->d(I)V

    .line 229
    goto :goto_3

    .line 230
    .line 231
    :cond_6
    check-cast v0, Lantk;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v3}, Lantk;->d(I)V

    .line 235
    move v8, v10

    .line 236
    .line 237
    .line 238
    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    .line 242
    :pswitch_5
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    .line 249
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v0

    .line 251
    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    check-cast v0, Lbooa;

    .line 259
    .line 260
    iget-object v0, v0, Lbooa;->b:Lboob;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lboob;->c()Lcom/google/common/collect/ImmutableList;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    .line 271
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    move-result v1

    .line 273
    .line 274
    if-eqz v1, :cond_7

    .line 275
    .line 276
    iget-object v1, p0, Lakkr;->b:Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    check-cast v2, Lbork;

    .line 283
    .line 284
    check-cast v1, Lboic;

    .line 285
    .line 286
    iget-object v3, v1, Lboic;->m:Lbnzy;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v2}, Lbnzy;->g(Lbork;)Lbwkq;

    .line 290
    move-result-object v2

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 294
    move-result v3

    .line 295
    .line 296
    if-nez v3, :cond_8

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lbofw;->a()Lbowa;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    sget-object v2, Lbofv;->c:Lbofv;

    .line 303
    .line 304
    iput-object v2, v1, Lbowa;->a:Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Lbowa;->m()Lbofw;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 312
    move-result-object v1

    .line 313
    goto :goto_5

    .line 314
    .line 315
    .line 316
    :cond_8
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    check-cast v2, Lbooa;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2, v10}, Lboic;->d(Lbooa;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 323
    move-result-object v1

    .line 324
    .line 325
    new-instance v2, Lboeq;

    .line 326
    .line 327
    .line 328
    invoke-direct {v2, v6}, Lboeq;-><init>(I)V

    .line 329
    .line 330
    sget-object v3, Lbzol;->a:Lbzol;

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v2, v3}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    .line 337
    :goto_5
    :try_start_1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    check-cast v1, Lbofw;

    .line 341
    .line 342
    iget-object v1, v1, Lbofw;->a:Lbofv;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Lbofv;->ordinal()I

    .line 346
    move-result v1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 347
    .line 348
    if-eq v1, v10, :cond_a

    .line 349
    const/4 v2, 0x3

    .line 350
    .line 351
    if-eq v1, v7, :cond_b

    .line 352
    .line 353
    if-eq v1, v2, :cond_9

    .line 354
    goto :goto_6

    .line 355
    :cond_9
    move v2, v5

    .line 356
    goto :goto_7

    .line 357
    :cond_a
    move v2, v7

    .line 358
    goto :goto_7

    .line 359
    :catch_1
    :goto_6
    move v2, v10

    .line 360
    .line 361
    :cond_b
    :goto_7
    iget-object v1, p0, Lakkr;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Lauoi;

    .line 364
    .line 365
    iget-object v1, v1, Lauoi;->g:Ljava/lang/Object;

    .line 366
    .line 367
    sget-object v3, Lbcsl;->o:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 368
    .line 369
    .line 370
    invoke-interface {v1, v3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 371
    move-result-object v1

    .line 372
    .line 373
    check-cast v1, Lbcou;

    .line 374
    .line 375
    add-int/lit8 v2, v2, -0x1

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v2}, Lbcou;->a(I)V

    .line 379
    goto :goto_4

    .line 380
    :cond_c
    return-object v9

    .line 381
    .line 382
    :pswitch_6
    check-cast p1, Lbooa;

    .line 383
    .line 384
    iget-object v0, p0, Lakkr;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lalmi;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, p1}, Lalmi;->g(Lbooa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 390
    move-result-object p1

    .line 391
    .line 392
    iget-object p0, p0, Lakkr;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p0, Lalmh;

    .line 395
    .line 396
    iget-object p0, p0, Lalmh;->a:Lbcgk;

    .line 397
    .line 398
    new-instance v0, Lalyv;

    .line 399
    .line 400
    .line 401
    invoke-direct {v0, p0, v10}, Lalyv;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    sget-object p0, Lbzol;->a:Lbzol;

    .line 404
    .line 405
    .line 406
    invoke-static {p1, v0, p0}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 407
    move-result-object p0

    .line 408
    return-object p0

    .line 409
    .line 410
    :pswitch_7
    check-cast p1, Lbwkq;

    .line 411
    .line 412
    iget-object v0, p0, Lakkr;->b:Ljava/lang/Object;

    .line 413
    .line 414
    iget-object p0, p0, Lakkr;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p0, Lalmi;

    .line 417
    .line 418
    check-cast v0, Lbork;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, v0, p1}, Lalmi;->m(Lbork;Lbwkq;)V

    .line 422
    return-object p1

    .line 423
    .line 424
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 425
    .line 426
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 430
    move-result p1

    .line 431
    .line 432
    new-instance v0, Lxiq;

    .line 433
    .line 434
    .line 435
    invoke-direct {v0, p1, v2}, Lxiq;-><init>(ZI)V

    .line 436
    .line 437
    iget-object p1, p0, Lakkr;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p1, Lalkh;

    .line 440
    .line 441
    iget-object p1, p1, Lalkh;->d:Lbelp;

    .line 442
    .line 443
    iget-object p0, p0, Lakkr;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p0, Laxov;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, p0, v0}, Lbelp;->cn(Laxov;Lbwke;)Lbwkq;

    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
    .line 452
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 453
    .line 454
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 458
    move-result p1

    .line 459
    .line 460
    new-instance v0, Lxiq;

    .line 461
    .line 462
    .line 463
    invoke-direct {v0, p1, v3}, Lxiq;-><init>(ZI)V

    .line 464
    .line 465
    iget-object p1, p0, Lakkr;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p1, Lalkh;

    .line 468
    .line 469
    iget-object p1, p1, Lalkh;->d:Lbelp;

    .line 470
    .line 471
    iget-object p0, p0, Lakkr;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p0, Laxov;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1, p0, v0}, Lbelp;->cn(Laxov;Lbwke;)Lbwkq;

    .line 477
    move-result-object p0

    .line 478
    return-object p0

    .line 479
    .line 480
    :pswitch_a
    iget-object v0, p0, Lakkr;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Lalkh;

    .line 483
    .line 484
    iget-object v0, v0, Lalkh;->d:Lbelp;

    .line 485
    .line 486
    check-cast p1, Lallo;

    .line 487
    .line 488
    iget-object p0, p0, Lakkr;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p0, Laxov;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, p1, p0}, Lbelp;->cm(Lallo;Laxov;)Lbwkq;

    .line 494
    move-result-object p0

    .line 495
    return-object p0

    .line 496
    .line 497
    :pswitch_b
    iget-object v0, p0, Lakkr;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Laljw;

    .line 500
    .line 501
    iget-object v0, v0, Laljw;->a:Lnwi;

    .line 502
    .line 503
    check-cast p1, Lazyp;

    .line 504
    .line 505
    iget-object p0, p0, Lakkr;->b:Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    const v1, 0x7f141fa6

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 512
    move-result-object v0

    .line 513
    .line 514
    check-cast p0, Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    invoke-interface {p1, p0, v0}, Lazyp;->e(Ljava/lang/String;Ljava/lang/String;)Lazyp;

    .line 518
    move-result-object p0

    .line 519
    return-object p0

    .line 520
    .line 521
    :pswitch_c
    check-cast p1, Lakph;

    .line 522
    .line 523
    sget-object v0, Lakox;->a:Ljava/util/regex/Pattern;

    .line 524
    .line 525
    if-eqz p1, :cond_11

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1}, Lakph;->a()Lakpj;

    .line 529
    move-result-object v0

    .line 530
    .line 531
    iget-object v2, v0, Lakpj;->g:Ljava/lang/String;

    .line 532
    .line 533
    if-eqz v2, :cond_10

    .line 534
    .line 535
    iget-object v3, p0, Lakkr;->b:Ljava/lang/Object;

    .line 536
    .line 537
    new-instance v4, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    .line 542
    check-cast v3, Lakpa;

    .line 543
    .line 544
    iget-object v3, v3, Lakpa;->i:Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    invoke-static {v3}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 548
    move-result v5

    .line 549
    .line 550
    if-nez v5, :cond_e

    .line 551
    .line 552
    iget-object v5, v0, Lakpj;->k:Ljava/lang/String;

    .line 553
    .line 554
    if-eqz v5, :cond_d

    .line 555
    .line 556
    iget-object v7, v0, Lakpj;->l:Ljava/lang/String;

    .line 557
    .line 558
    if-eqz v7, :cond_d

    .line 559
    .line 560
    iget-object v8, v0, Lakpj;->m:Ljava/lang/String;

    .line 561
    .line 562
    if-eqz v8, :cond_d

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    goto :goto_8

    .line 573
    .line 574
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 575
    .line 576
    const-string p1, "Cannot construct callback response because not all required callback sections are specified."

    .line 577
    .line 578
    .line 579
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 580
    throw p0

    .line 581
    .line 582
    :cond_e
    iget-object v3, v0, Lakpj;->i:Ljava/lang/String;

    .line 583
    .line 584
    if-eqz v3, :cond_f

    .line 585
    .line 586
    iget-object v8, v0, Lakpj;->h:Ljava/lang/String;

    .line 587
    .line 588
    if-eqz v8, :cond_f

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    :goto_8
    iget-object p0, p0, Lakkr;->a:Ljava/lang/Object;

    .line 594
    .line 595
    iget-object v3, v0, Lakpj;->o:Ljava/lang/String;

    .line 596
    .line 597
    new-instance v5, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    iget-object v0, v0, Lakpj;->j:Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    invoke-static {v0}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    move-result-object v0

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    new-instance v0, Laknz;

    .line 615
    .line 616
    .line 617
    invoke-direct {v0, v6}, Laknz;-><init>(I)V

    .line 618
    .line 619
    check-cast p0, Lakov;

    .line 620
    .line 621
    iget-object v2, p0, Lakov;->c:Lbwvl;

    .line 622
    .line 623
    .line 624
    invoke-static {v3}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    move-result-object v3

    .line 626
    .line 627
    .line 628
    invoke-static {p1, v0, v2, v3}, Lakox;->c(Lakph;Lbwke;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    .line 629
    move-result-object v0

    .line 630
    .line 631
    .line 632
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    new-instance v0, Laknz;

    .line 638
    .line 639
    .line 640
    invoke-direct {v0, v1}, Laknz;-><init>(I)V

    .line 641
    .line 642
    iget-object p0, p0, Lakov;->b:Lbwvl;

    .line 643
    .line 644
    .line 645
    invoke-static {p1, v0, p0, v3}, Lakox;->c(Lakph;Lbwke;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    .line 646
    move-result-object p0

    .line 647
    .line 648
    .line 649
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    move-result-object p0

    .line 657
    return-object p0

    .line 658
    .line 659
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 660
    .line 661
    const-string p1, "Cannot construct response because not all required JS sections are specified."

    .line 662
    .line 663
    .line 664
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 665
    throw p0

    .line 666
    .line 667
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 668
    .line 669
    const-string p1, "Cannot construct response because the global prefix is not specified."

    .line 670
    .line 671
    .line 672
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 673
    throw p0

    .line 674
    .line 675
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 676
    .line 677
    const-string p1, "Cannot find module set in offline manifest."

    .line 678
    .line 679
    .line 680
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 681
    throw p0

    .line 682
    .line 683
    :pswitch_d
    check-cast p1, Lcaro;

    .line 684
    .line 685
    iget-object v0, p1, Lcaro;->c:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 691
    move-result v1

    .line 692
    .line 693
    new-array v1, v1, [B

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 697
    .line 698
    iget-object v0, p0, Lakkr;->b:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Lakpl;

    .line 701
    .line 702
    iget-object v0, v0, Lakpl;->b:Ljava/lang/String;

    .line 703
    .line 704
    iget-object p0, p0, Lakkr;->a:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast p0, Lakos;

    .line 707
    .line 708
    iget-object p0, p0, Lakos;->i:Lbghz;

    .line 709
    .line 710
    .line 711
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 712
    move-result-object p0

    .line 713
    .line 714
    .line 715
    invoke-static {}, Lakpl;->a()Lakpk;

    .line 716
    move-result-object v2

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2, v0}, Lakpk;->e(Ljava/lang/String;)V

    .line 720
    .line 721
    iput-object v1, v2, Lakpk;->a:[B

    .line 722
    .line 723
    .line 724
    invoke-static {p0}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 725
    move-result-object v0

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2, v0}, Lakpk;->c(Lcvuk;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2, v10}, Lakpk;->b(Z)V

    .line 732
    .line 733
    iget-object p1, p1, Lcaro;->b:Ljava/lang/Object;

    .line 734
    .line 735
    sget-object v0, Lakos;->a:Lcarf;

    .line 736
    .line 737
    .line 738
    invoke-interface {p1, v0}, Lbwxl;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 739
    move-result-object v1

    .line 740
    .line 741
    .line 742
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 743
    move-result v3

    .line 744
    .line 745
    if-eqz v3, :cond_12

    .line 746
    :goto_9
    move-object v1, v9

    .line 747
    goto :goto_a

    .line 748
    .line 749
    :cond_12
    const/16 v3, 0x3b

    .line 750
    .line 751
    .line 752
    invoke-static {v3}, Lbwlo;->b(C)Lbwlo;

    .line 753
    move-result-object v3

    .line 754
    .line 755
    .line 756
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 757
    move-result-object v1

    .line 758
    .line 759
    check-cast v1, Ljava/lang/CharSequence;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3, v1}, Lbwlo;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 763
    move-result-object v1

    .line 764
    .line 765
    .line 766
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 767
    move-result v3

    .line 768
    .line 769
    if-eqz v3, :cond_13

    .line 770
    goto :goto_9

    .line 771
    .line 772
    .line 773
    :cond_13
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 774
    move-result-object v1

    .line 775
    .line 776
    check-cast v1, Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 780
    move-result-object v1

    .line 781
    .line 782
    :goto_a
    iput-object v1, v2, Lakpk;->d:Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    invoke-interface {p1, v0}, Lbwxl;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 786
    move-result-object v0

    .line 787
    .line 788
    .line 789
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 790
    move-result v1

    .line 791
    .line 792
    if-eqz v1, :cond_15

    .line 793
    :cond_14
    move-object v0, v9

    .line 794
    goto :goto_b

    .line 795
    .line 796
    :cond_15
    sget-object v1, Lakos;->d:Ljava/util/regex/Pattern;

    .line 797
    .line 798
    .line 799
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 800
    move-result-object v0

    .line 801
    .line 802
    check-cast v0, Ljava/lang/CharSequence;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 806
    move-result-object v0

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 810
    move-result v1

    .line 811
    .line 812
    if-eqz v1, :cond_14

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 816
    move-result-object v0

    .line 817
    .line 818
    :goto_b
    iput-object v0, v2, Lakpk;->e:Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    invoke-static {p0}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 822
    move-result-object p0

    .line 823
    .line 824
    sget-object v0, Lakos;->b:Lcarf;

    .line 825
    .line 826
    .line 827
    invoke-interface {p1, v0}, Lbwxl;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 828
    move-result-object p1

    .line 829
    .line 830
    .line 831
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 832
    move-result v0

    .line 833
    .line 834
    if-eqz v0, :cond_16

    .line 835
    goto :goto_c

    .line 836
    .line 837
    :cond_16
    sget-object v0, Lakos;->c:Ljava/util/regex/Pattern;

    .line 838
    .line 839
    .line 840
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 841
    move-result-object p1

    .line 842
    .line 843
    check-cast p1, Ljava/lang/CharSequence;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 847
    move-result-object p1

    .line 848
    .line 849
    .line 850
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 851
    move-result v0

    .line 852
    .line 853
    if-eqz v0, :cond_17

    .line 854
    .line 855
    :try_start_2
    sget-object v0, Lakos;->e:Lcvud;

    .line 856
    .line 857
    iget-wide v0, v0, Lcvvm;->b:J

    .line 858
    .line 859
    const-wide/16 v3, 0x3e8

    .line 860
    div-long/2addr v0, v3

    .line 861
    .line 862
    .line 863
    invoke-virtual {p1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 864
    move-result-object p1

    .line 865
    .line 866
    .line 867
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 871
    move-result-wide v3

    .line 872
    .line 873
    .line 874
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 875
    move-result-wide v0

    .line 876
    .line 877
    .line 878
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 879
    move-result-object p1

    .line 880
    .line 881
    .line 882
    invoke-static {p1}, Lcmyh;->o(Lj$/time/Duration;)Lcvud;

    .line 883
    move-result-object p1

    .line 884
    .line 885
    .line 886
    invoke-virtual {p0, p1, v10}, Lcvuk;->g(Lcvuw;I)Lcvuk;

    .line 887
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 888
    .line 889
    :catch_2
    :cond_17
    :goto_c
    iput-object v9, v2, Lakpk;->c:Lcvuk;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2}, Lakpk;->a()Lakpl;

    .line 893
    move-result-object p0

    .line 894
    return-object p0

    .line 895
    .line 896
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 897
    .line 898
    sget-object v0, Lakos;->a:Lcarf;

    .line 899
    .line 900
    .line 901
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 902
    move-result-object p1

    .line 903
    .line 904
    .line 905
    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 906
    move-result v0

    .line 907
    .line 908
    if-eqz v0, :cond_1b

    .line 909
    .line 910
    .line 911
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 912
    move-result-object v0

    .line 913
    .line 914
    check-cast v0, Lakpl;

    .line 915
    .line 916
    iget-object v1, v0, Lakpl;->g:Lcvuk;

    .line 917
    .line 918
    if-nez v1, :cond_19

    .line 919
    move-object v1, v9

    .line 920
    goto :goto_d

    .line 921
    .line 922
    .line 923
    :cond_19
    invoke-static {v1}, Lcmyh;->h(Lcvux;)Lj$/time/Instant;

    .line 924
    move-result-object v1

    .line 925
    .line 926
    :goto_d
    if-eqz v1, :cond_1a

    .line 927
    .line 928
    iget-object v2, p0, Lakkr;->b:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v2, Lj$/time/Instant;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 934
    move-result v1

    .line 935
    .line 936
    if-eqz v1, :cond_18

    .line 937
    .line 938
    .line 939
    :cond_1a
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 940
    move-result-object p1

    .line 941
    goto :goto_e

    .line 942
    .line 943
    :cond_1b
    sget-object p1, Lbwio;->a:Lbwio;

    .line 944
    .line 945
    :goto_e
    iget-object p0, p0, Lakkr;->a:Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    invoke-virtual {p1, p0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    move-result-object p0

    .line 950
    .line 951
    check-cast p0, Lakpl;

    .line 952
    return-object p0

    .line 953
    .line 954
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 955
    .line 956
    iget-object p1, p0, Lakkr;->a:Ljava/lang/Object;

    .line 957
    .line 958
    sget-object v0, Layvj;->dK:Layve;

    .line 959
    .line 960
    check-cast p1, Lakoo;

    .line 961
    .line 962
    iget-object v1, p1, Lakoo;->d:Lbghz;

    .line 963
    .line 964
    .line 965
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 966
    move-result-object v1

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    .line 970
    move-result-wide v1

    .line 971
    .line 972
    iget-object p1, p1, Lakoo;->c:Layuu;

    .line 973
    .line 974
    iget-object p0, p0, Lakkr;->b:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast p0, Landroid/accounts/Account;

    .line 977
    .line 978
    .line 979
    invoke-interface {p1, v0, p0, v1, v2}, Layuu;->I(Layve;Landroid/accounts/Account;J)V

    .line 980
    .line 981
    new-instance p0, Ljjv;

    .line 982
    .line 983
    .line 984
    invoke-direct {p0}, Ljjv;-><init>()V

    .line 985
    return-object p0

    .line 986
    .line 987
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 988
    .line 989
    iget-object p1, p0, Lakkr;->b:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast p1, Lakoo;

    .line 992
    .line 993
    .line 994
    invoke-virtual {p1}, Lakoo;->d()Lcfxk;

    .line 995
    move-result-object v0

    .line 996
    .line 997
    iget-boolean v0, v0, Lcfxk;->c:Z

    .line 998
    .line 999
    if-nez v0, :cond_1c

    .line 1000
    goto :goto_f

    .line 1001
    .line 1002
    .line 1003
    :cond_1c
    invoke-virtual {p1}, Lakoo;->e()Lcfxl;

    .line 1004
    move-result-object v0

    .line 1005
    .line 1006
    iget v0, v0, Lcfxl;->b:I

    .line 1007
    int-to-long v0, v0

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 1011
    move-result-object v0

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0}, Lj$/time/Duration;->isZero()Z

    .line 1015
    move-result v1

    .line 1016
    .line 1017
    if-eqz v1, :cond_1d

    .line 1018
    .line 1019
    sget-object v0, Lakoo;->b:Lcvud;

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v0}, Lcmyh;->g(Lcvuw;)Lj$/time/Duration;

    .line 1023
    move-result-object v0

    .line 1024
    .line 1025
    :cond_1d
    iget-object p1, p1, Lakoo;->l:Lakok;

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v0}, Lcmyh;->o(Lj$/time/Duration;)Lcvud;

    .line 1029
    move-result-object v0

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {p1}, Lakok;->c()Lcfxn;

    .line 1033
    move-result-object v1

    .line 1034
    .line 1035
    iget-object v1, v1, Lcfxn;->b:Lcfxk;

    .line 1036
    .line 1037
    if-nez v1, :cond_1e

    .line 1038
    .line 1039
    sget-object v1, Lcfxk;->a:Lcfxk;

    .line 1040
    .line 1041
    .line 1042
    :cond_1e
    invoke-static {v1}, Lakok;->f(Lcfxk;)Ljjk;

    .line 1043
    move-result-object v1

    .line 1044
    .line 1045
    .line 1046
    invoke-static {}, Lakok;->a()Ljjm;

    .line 1047
    move-result-object v2

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1051
    move-result-object v0

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {p1, v1, v2, v10, v0}, Lakok;->b(Ljjk;Ljjm;ZLbwkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1055
    move-result-object v0

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {p1, v0, v10}, Lakok;->d(Lcom/google/common/util/concurrent/ListenableFuture;Z)V

    .line 1059
    .line 1060
    :goto_f
    iget-object p0, p0, Lakkr;->a:Ljava/lang/Object;

    .line 1061
    return-object p0

    .line 1062
    .line 1063
    :pswitch_11
    check-cast p1, Lakqk;

    .line 1064
    .line 1065
    sget-object v0, Lchik;->a:Lchik;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 1069
    move-result-object v0

    .line 1070
    .line 1071
    iget-object v1, p1, Lakqk;->g:Lcvuk;

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v1}, Lakna;->b(Lcvuk;)Lcjlk;

    .line 1075
    move-result-object v1

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 1079
    .line 1080
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 1081
    .line 1082
    check-cast v2, Lchik;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    iput-object v1, v2, Lchik;->c:Lcjlk;

    .line 1088
    .line 1089
    iget v1, v2, Lchik;->b:I

    .line 1090
    or-int/2addr v1, v10

    .line 1091
    .line 1092
    iput v1, v2, Lchik;->b:I

    .line 1093
    .line 1094
    iget-object v1, p1, Lakqk;->h:Lcvuk;

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v1}, Lakna;->b(Lcvuk;)Lcjlk;

    .line 1098
    move-result-object v1

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 1102
    .line 1103
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 1104
    .line 1105
    check-cast v2, Lchik;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    iput-object v1, v2, Lchik;->d:Lcjlk;

    .line 1111
    .line 1112
    iget v1, v2, Lchik;->b:I

    .line 1113
    or-int/2addr v1, v7

    .line 1114
    .line 1115
    iput v1, v2, Lchik;->b:I

    .line 1116
    .line 1117
    iget-object v1, p0, Lakkr;->a:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v1, Lakna;

    .line 1120
    .line 1121
    iget-object v1, v1, Lakna;->a:Larxq;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v1}, Larxq;->m()Z

    .line 1128
    move-result v2

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 1132
    .line 1133
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 1134
    .line 1135
    check-cast v3, Lchik;

    .line 1136
    .line 1137
    iget v6, v3, Lchik;->b:I

    .line 1138
    or-int/2addr v5, v6

    .line 1139
    .line 1140
    iput v5, v3, Lchik;->b:I

    .line 1141
    .line 1142
    iput-boolean v2, v3, Lchik;->e:Z

    .line 1143
    .line 1144
    iget-object v2, p1, Lakqk;->d:Lakqi;

    .line 1145
    .line 1146
    iget-object v2, v2, Lakqi;->a:Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 1150
    .line 1151
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 1152
    .line 1153
    check-cast v3, Lchik;

    .line 1154
    .line 1155
    iget v5, v3, Lchik;->b:I

    .line 1156
    or-int/2addr v4, v5

    .line 1157
    .line 1158
    iput v4, v3, Lchik;->b:I

    .line 1159
    .line 1160
    iput-object v2, v3, Lchik;->f:Ljava/lang/String;

    .line 1161
    .line 1162
    iget-object p1, p1, Lakqk;->e:Lakqj;

    .line 1163
    .line 1164
    iget-object p1, p1, Lakqj;->a:Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 1168
    .line 1169
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 1170
    .line 1171
    check-cast v2, Lchik;

    .line 1172
    .line 1173
    iget v3, v2, Lchik;->b:I

    .line 1174
    .line 1175
    or-int/lit8 v3, v3, 0x10

    .line 1176
    .line 1177
    iput v3, v2, Lchik;->b:I

    .line 1178
    .line 1179
    iput-object p1, v2, Lchik;->g:Ljava/lang/String;

    .line 1180
    .line 1181
    iget-object p0, p0, Lakkr;->b:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast p0, Lchij;

    .line 1184
    .line 1185
    iget-boolean p0, p0, Lchij;->c:Z

    .line 1186
    .line 1187
    if-eqz p0, :cond_20

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v1}, Larxq;->k()Lcom/google/common/collect/ImmutableList;

    .line 1191
    move-result-object p0

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 1195
    .line 1196
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 1197
    .line 1198
    check-cast p1, Lchik;

    .line 1199
    .line 1200
    iget-object v1, p1, Lchik;->h:Lcmwf;

    .line 1201
    .line 1202
    .line 1203
    invoke-interface {v1}, Lcmwf;->c()Z

    .line 1204
    move-result v2

    .line 1205
    .line 1206
    if-nez v2, :cond_1f

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v1}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 1210
    move-result-object v1

    .line 1211
    .line 1212
    iput-object v1, p1, Lchik;->h:Lcmwf;

    .line 1213
    .line 1214
    :cond_1f
    iget-object p1, p1, Lchik;->h:Lcmwf;

    .line 1215
    .line 1216
    .line 1217
    invoke-static {p0, p1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1218
    .line 1219
    :cond_20
    sget-object p0, Lchil;->a:Lchil;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 1223
    move-result-object p0

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 1227
    .line 1228
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 1229
    .line 1230
    check-cast p1, Lchil;

    .line 1231
    .line 1232
    iget v1, p1, Lchil;->c:I

    .line 1233
    or-int/2addr v1, v10

    .line 1234
    .line 1235
    iput v1, p1, Lchil;->c:I

    .line 1236
    .line 1237
    iput-boolean v10, p1, Lchil;->d:Z

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 1241
    .line 1242
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 1243
    .line 1244
    check-cast p1, Lchil;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 1248
    move-result-object v0

    .line 1249
    .line 1250
    check-cast v0, Lchik;

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1254
    .line 1255
    iput-object v0, p1, Lchil;->e:Lchik;

    .line 1256
    .line 1257
    iget v0, p1, Lchil;->c:I

    .line 1258
    or-int/2addr v0, v7

    .line 1259
    .line 1260
    iput v0, p1, Lchil;->c:I

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 1264
    move-result-object p0

    .line 1265
    .line 1266
    check-cast p0, Lchil;

    .line 1267
    return-object p0

    .line 1268
    .line 1269
    :pswitch_12
    check-cast p1, Laymw;

    .line 1270
    .line 1271
    iget-object p1, p1, Laymw;->a:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast p1, Lcfhd;

    .line 1274
    .line 1275
    iget v0, p1, Lcfhd;->b:I

    .line 1276
    and-int/2addr v0, v7

    .line 1277
    .line 1278
    if-eqz v0, :cond_21

    .line 1279
    .line 1280
    iget-object p1, p1, Lcfhd;->d:Lckis;

    .line 1281
    .line 1282
    if-nez p1, :cond_24

    .line 1283
    .line 1284
    sget-object p1, Lckis;->a:Lckis;

    .line 1285
    goto :goto_10

    .line 1286
    .line 1287
    :cond_21
    iget-object p1, p1, Lcfhd;->c:Lcihs;

    .line 1288
    .line 1289
    if-nez p1, :cond_22

    .line 1290
    .line 1291
    sget-object p1, Lcihs;->a:Lcihs;

    .line 1292
    .line 1293
    :cond_22
    iget-boolean p1, p1, Lcihs;->d:Z

    .line 1294
    .line 1295
    if-eqz p1, :cond_23

    .line 1296
    .line 1297
    sget-object p1, Lckis;->a:Lckis;

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 1301
    move-result-object p1

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 1305
    .line 1306
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 1307
    .line 1308
    check-cast v0, Lckis;

    .line 1309
    .line 1310
    iput v6, v0, Lckis;->c:I

    .line 1311
    .line 1312
    iget v1, v0, Lckis;->b:I

    .line 1313
    or-int/2addr v1, v10

    .line 1314
    .line 1315
    iput v1, v0, Lckis;->b:I

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 1319
    move-result-object p1

    .line 1320
    .line 1321
    check-cast p1, Lckis;

    .line 1322
    goto :goto_10

    .line 1323
    .line 1324
    :cond_23
    sget-object p1, Lckis;->a:Lckis;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 1328
    move-result-object p1

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 1332
    .line 1333
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 1334
    .line 1335
    check-cast v0, Lckis;

    .line 1336
    .line 1337
    iput v10, v0, Lckis;->c:I

    .line 1338
    .line 1339
    iget v1, v0, Lckis;->b:I

    .line 1340
    or-int/2addr v1, v10

    .line 1341
    .line 1342
    iput v1, v0, Lckis;->b:I

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 1346
    move-result-object p1

    .line 1347
    .line 1348
    check-cast p1, Lckis;

    .line 1349
    .line 1350
    :cond_24
    :goto_10
    iget-object v0, p0, Lakkr;->b:Ljava/lang/Object;

    .line 1351
    .line 1352
    iget-object p0, p0, Lakkr;->a:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast p0, Lakgk;

    .line 1355
    .line 1356
    iget-object p0, p0, Lakgk;->a:Lcqlh;

    .line 1357
    .line 1358
    .line 1359
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 1360
    move-result-object p0

    .line 1361
    .line 1362
    check-cast p0, Layuu;

    .line 1363
    .line 1364
    sget-object v1, Lakgk;->b:Layvg;

    .line 1365
    .line 1366
    check-cast v0, Landroid/accounts/Account;

    .line 1367
    .line 1368
    .line 1369
    invoke-interface {p0, v1, v0, p1}, Layuu;->aa(Layvg;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 1370
    return-object p1

    .line 1371
    .line 1372
    :pswitch_13
    iget-object v0, p0, Lakkr;->b:Ljava/lang/Object;

    .line 1373
    .line 1374
    iget-object p0, p0, Lakkr;->a:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast p0, Lakks;

    .line 1377
    .line 1378
    check-cast v0, Lbzat;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {p0, v0}, Lakks;->c(Lbzat;)V

    .line 1382
    return-object p1

    .line 1383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
