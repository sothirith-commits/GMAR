.class public final Lahfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovk;


# instance fields
.field private final a:Lctmm;

.field private final b:Lahcc;

.field private final c:Lajzi;

.field private final d:Lahcg;

.field private final e:Lbgld;

.field private final f:Lcexc;

.field private final g:Z

.field private final h:Z

.field private final i:Lbcsk;

.field private final j:Lapya;

.field private final k:Lcudv;

.field private final l:Lbehx;


# direct methods
.method public constructor <init>(Lctmm;Lahcc;Lajzi;Lahcg;Lcudv;Lapya;Lbgld;Lcexc;ZLbehx;ZLbcsk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lahfl;->a:Lctmm;

    .line 24
    .line 25
    iput-object p2, p0, Lahfl;->b:Lahcc;

    .line 26
    .line 27
    iput-object p3, p0, Lahfl;->c:Lajzi;

    .line 28
    .line 29
    iput-object p4, p0, Lahfl;->d:Lahcg;

    .line 30
    .line 31
    iput-object p5, p0, Lahfl;->k:Lcudv;

    .line 32
    .line 33
    iput-object p6, p0, Lahfl;->j:Lapya;

    .line 34
    .line 35
    iput-object p7, p0, Lahfl;->e:Lbgld;

    .line 36
    .line 37
    iput-object p8, p0, Lahfl;->f:Lcexc;

    .line 38
    .line 39
    iput-boolean p9, p0, Lahfl;->g:Z

    .line 40
    .line 41
    iput-object p10, p0, Lahfl;->l:Lbehx;

    .line 42
    .line 43
    iput-boolean p11, p0, Lahfl;->h:Z

    .line 44
    .line 45
    iput-object p12, p0, Lahfl;->i:Lbcsk;

    .line 46
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lctej;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    instance-of v0, p2, Lahfj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lahfj;

    .line 8
    .line 9
    iget v1, v0, Lahfj;->i:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lahfj;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lahfj;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lahfj;-><init>(Lahfl;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lahfj;->g:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lahfj;->i:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget p1, v0, Lahfj;->f:I

    .line 45
    .line 46
    iget v2, v0, Lahfj;->e:I

    .line 47
    .line 48
    iget-object v5, v0, Lahfj;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lbwmy;

    .line 51
    .line 52
    iget-object v7, v0, Lahfj;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Lj$/time/ZoneId;

    .line 55
    .line 56
    iget-object v8, v0, Lahfj;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Lj$/time/Instant;

    .line 59
    .line 60
    iget-object v9, v0, Lahfj;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, Lbcsj;

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0

    .line 76
    .line 77
    :cond_2
    iget-object p1, v0, Lahfj;->a:Ljava/lang/Object;

    .line 78
    move-object v9, p1

    .line 79
    .line 80
    check-cast v9, Lbcsj;

    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_3
    iget-object p1, v0, Lahfj;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lj$/time/ZoneId;

    .line 90
    .line 91
    iget-object v2, v0, Lahfj;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lj$/time/Instant;

    .line 94
    .line 95
    iget-object v7, v0, Lahfj;->b:Ljava/lang/Object;

    .line 96
    move-object v9, v7

    .line 97
    .line 98
    check-cast v9, Lbcsj;

    .line 99
    .line 100
    iget-object v7, v0, Lahfj;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    :try_start_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    move-object v11, p2

    .line 107
    move-object p2, p1

    .line 108
    move-object p1, v7

    .line 109
    move-object v7, v11

    .line 110
    goto :goto_2

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 114
    .line 115
    iget-object p2, p0, Lahfl;->f:Lcexc;

    .line 116
    .line 117
    sget-object v2, Lcexc;->b:Lcexc;

    .line 118
    .line 119
    if-eq p2, v2, :cond_5

    .line 120
    .line 121
    new-instance p0, Ljkp;

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Ljkp;-><init>()V

    .line 125
    return-object p0

    .line 126
    .line 127
    :cond_5
    iget-boolean p2, p0, Lahfl;->g:Z

    .line 128
    .line 129
    if-nez p2, :cond_6

    .line 130
    .line 131
    iget-object p2, p0, Lahfl;->l:Lbehx;

    .line 132
    .line 133
    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v2}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 137
    move-result p2

    .line 138
    .line 139
    if-nez p2, :cond_6

    .line 140
    .line 141
    new-instance p0, Ljkp;

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Ljkp;-><init>()V

    .line 145
    return-object p0

    .line 146
    .line 147
    :cond_6
    iget-boolean p2, p0, Lahfl;->h:Z

    .line 148
    .line 149
    if-eqz p2, :cond_7

    .line 150
    .line 151
    iget-object p2, p0, Lahfl;->i:Lbcsk;

    .line 152
    .line 153
    .line 154
    invoke-interface {p2}, Lbcsk;->f()Lbcsj;

    .line 155
    move-result-object p2

    .line 156
    move-object v9, p2

    .line 157
    goto :goto_1

    .line 158
    :cond_7
    move-object v9, v5

    .line 159
    .line 160
    :goto_1
    :try_start_3
    iget-object p2, p0, Lahfl;->e:Lbgld;

    .line 161
    .line 162
    .line 163
    invoke-interface {p2}, Lbgld;->f()Lj$/time/Instant;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    iget-object v7, p0, Lahfl;->c:Lajzi;

    .line 174
    .line 175
    .line 176
    invoke-interface {v7}, Lajzi;->i()Lbmvq;

    .line 177
    move-result-object v7

    .line 178
    .line 179
    .line 180
    invoke-interface {v7}, Lbmvq;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 181
    move-result-object v7

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    iput-object p1, v0, Lahfj;->a:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v9, v0, Lahfj;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v2, v0, Lahfj;->c:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object p2, v0, Lahfj;->d:Ljava/lang/Object;

    .line 193
    .line 194
    iput v6, v0, Lahfj;->i:I

    .line 195
    .line 196
    .line 197
    invoke-static {v7, v0}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

    .line 198
    move-result-object v7

    .line 199
    .line 200
    if-ne v7, v1, :cond_8

    .line 201
    .line 202
    goto/16 :goto_6

    .line 203
    .line 204
    .line 205
    :cond_8
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    check-cast v7, Lcom/google/common/collect/ImmutableList;

    .line 208
    .line 209
    if-eqz p1, :cond_c

    .line 210
    .line 211
    .line 212
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    .line 216
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v7

    .line 218
    .line 219
    if-eqz v7, :cond_a

    .line 220
    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v7

    .line 224
    move-object v8, v7

    .line 225
    .line 226
    check-cast v8, Laxrf;

    .line 227
    .line 228
    iget-object v8, v8, Laxrf;->name:Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-static {v8, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result v8

    .line 233
    .line 234
    if-eqz v8, :cond_9

    .line 235
    goto :goto_3

    .line 236
    :cond_a
    move-object v7, v5

    .line 237
    .line 238
    :goto_3
    check-cast v7, Laxrf;

    .line 239
    .line 240
    if-nez v7, :cond_b

    .line 241
    .line 242
    new-instance p1, Ljkn;

    .line 243
    .line 244
    .line 245
    invoke-direct {p1}, Ljkn;-><init>()V

    .line 246
    .line 247
    goto/16 :goto_8

    .line 248
    .line 249
    .line 250
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    iput-object v9, v0, Lahfj;->a:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v5, v0, Lahfj;->b:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v5, v0, Lahfj;->c:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v5, v0, Lahfj;->d:Ljava/lang/Object;

    .line 259
    .line 260
    iput v4, v0, Lahfj;->i:I

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v7, v2, p2, v0}, Lahfl;->c(Laxrf;Lj$/time/Instant;Lj$/time/ZoneId;Lctej;)Ljava/lang/Object;

    .line 264
    move-result-object p2

    .line 265
    .line 266
    if-eq p2, v1, :cond_e

    .line 267
    :goto_4
    move-object p1, p2

    .line 268
    .line 269
    check-cast p1, Lgqz;

    .line 270
    .line 271
    goto/16 :goto_8

    .line 272
    .line 273
    .line 274
    :cond_c
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    const/4 v5, 0x0

    .line 280
    move-object v7, p2

    .line 281
    move-object v8, v2

    .line 282
    move v2, v5

    .line 283
    move-object v5, p1

    .line 284
    move p1, v2

    .line 285
    .line 286
    .line 287
    :cond_d
    :goto_5
    invoke-virtual {v5}, Lbwmy;->hasNext()Z

    .line 288
    move-result p2

    .line 289
    .line 290
    if-eqz p2, :cond_11

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Lbwmy;->next()Ljava/lang/Object;

    .line 294
    move-result-object p2

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    check-cast p2, Laxrf;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    iput-object v9, v0, Lahfj;->a:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v8, v0, Lahfj;->b:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v7, v0, Lahfj;->c:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v5, v0, Lahfj;->d:Ljava/lang/Object;

    .line 311
    .line 312
    iput v2, v0, Lahfj;->e:I

    .line 313
    .line 314
    iput p1, v0, Lahfj;->f:I

    .line 315
    .line 316
    iput v3, v0, Lahfj;->i:I

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, p2, v8, v7, v0}, Lahfl;->c(Laxrf;Lj$/time/Instant;Lj$/time/ZoneId;Lctej;)Ljava/lang/Object;

    .line 320
    move-result-object p2

    .line 321
    .line 322
    if-ne p2, v1, :cond_f

    .line 323
    :cond_e
    :goto_6
    return-object v1

    .line 324
    .line 325
    :cond_f
    :goto_7
    check-cast p2, Lgqz;

    .line 326
    .line 327
    new-instance v10, Ljko;

    .line 328
    .line 329
    .line 330
    invoke-direct {v10}, Ljko;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-static {p2, v10}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    move-result v10

    .line 335
    .line 336
    if-eqz v10, :cond_10

    .line 337
    move p1, v6

    .line 338
    goto :goto_5

    .line 339
    .line 340
    :cond_10
    new-instance v10, Ljkn;

    .line 341
    .line 342
    .line 343
    invoke-direct {v10}, Ljkn;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-static {p2, v10}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    move-result p2

    .line 348
    .line 349
    if-eqz p2, :cond_d

    .line 350
    move v2, v6

    .line 351
    goto :goto_5

    .line 352
    .line 353
    :cond_11
    if-eqz p1, :cond_12

    .line 354
    .line 355
    new-instance p1, Ljko;

    .line 356
    .line 357
    .line 358
    invoke-direct {p1}, Ljko;-><init>()V

    .line 359
    goto :goto_8

    .line 360
    .line 361
    :cond_12
    if-eqz v2, :cond_13

    .line 362
    .line 363
    new-instance p1, Ljkn;

    .line 364
    .line 365
    .line 366
    invoke-direct {p1}, Ljkn;-><init>()V

    .line 367
    goto :goto_8

    .line 368
    .line 369
    :cond_13
    new-instance p1, Ljkp;

    .line 370
    .line 371
    .line 372
    invoke-direct {p1}, Ljkp;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 373
    goto :goto_8

    .line 374
    .line 375
    :catch_0
    new-instance p1, Ljkn;

    .line 376
    .line 377
    .line 378
    invoke-direct {p1}, Ljkn;-><init>()V

    .line 379
    .line 380
    .line 381
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    if-eqz v9, :cond_15

    .line 384
    .line 385
    iget-object p0, p0, Lahfl;->i:Lbcsk;

    .line 386
    .line 387
    sget-object p2, Lahgf;->i:Lbcvp;

    .line 388
    .line 389
    .line 390
    invoke-interface {p0, p2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 391
    move-result-object p2

    .line 392
    .line 393
    check-cast p2, Lbcrs;

    .line 394
    .line 395
    .line 396
    invoke-interface {v9, p2}, Lbcsj;->a(Lbcrs;)V

    .line 397
    .line 398
    new-instance p2, Ljkp;

    .line 399
    .line 400
    .line 401
    invoke-direct {p2}, Ljkp;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-static {p1, p2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    move-result p2

    .line 406
    .line 407
    if-eq v6, p2, :cond_14

    .line 408
    goto :goto_9

    .line 409
    :cond_14
    move v4, v6

    .line 410
    .line 411
    :goto_9
    sget-object p2, Lahgf;->j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 412
    .line 413
    .line 414
    invoke-interface {p0, p2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 415
    move-result-object p0

    .line 416
    .line 417
    check-cast p0, Lbcrp;

    .line 418
    .line 419
    add-int/lit8 v4, v4, -0x1

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v4}, Lbcrp;->a(I)V

    .line 423
    :cond_15
    return-object p1
.end method

.method public final c(Laxrf;Lj$/time/Instant;Lj$/time/ZoneId;Lctej;)Ljava/lang/Object;
    .locals 33

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    instance-of v3, v2, Lahfk;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lahfk;

    .line 14
    .line 15
    iget v4, v3, Lahfk;->h:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lahfk;->h:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lahfk;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lahfk;-><init>(Lahfl;Lctej;)V

    .line 31
    :goto_0
    move-object v10, v3

    .line 32
    .line 33
    iget-object v2, v10, Lahfk;->f:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lcter;->a:Lcter;

    .line 36
    .line 37
    iget v4, v10, Lahfk;->h:I

    .line 38
    const/4 v13, 0x3

    .line 39
    const/4 v14, 0x4

    .line 40
    const/4 v15, 0x2

    .line 41
    const/4 v5, 0x1

    .line 42
    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    if-eq v4, v5, :cond_4

    .line 46
    .line 47
    if-eq v4, v15, :cond_3

    .line 48
    .line 49
    if-eq v4, v13, :cond_2

    .line 50
    .line 51
    if-ne v4, v14, :cond_1

    .line 52
    .line 53
    iget-object v1, v10, Lahfk;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lahdq;

    .line 56
    .line 57
    iget-object v3, v10, Lahfk;->i:Laxrf;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 61
    .line 62
    move/from16 p1, v5

    .line 63
    const/4 v7, 0x5

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    goto/16 :goto_16

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    .line 77
    :cond_2
    iget-object v1, v10, Lahfk;->e:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v4, v10, Lahfk;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v7, v10, Lahfk;->m:Lahcm;

    .line 82
    .line 83
    iget-object v8, v10, Lahfk;->l:Lahcm;

    .line 84
    .line 85
    iget-object v9, v10, Lahfk;->k:Lahcm;

    .line 86
    .line 87
    iget-object v6, v10, Lahfk;->j:Lahcm;

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    iget-object v12, v10, Lahfk;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v14, v10, Lahfk;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v11, v10, Lahfk;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v11, Lj$/time/Instant;

    .line 98
    .line 99
    iget-object v13, v10, Lahfk;->i:Laxrf;

    .line 100
    .line 101
    .line 102
    :try_start_0
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 103
    .line 104
    move/from16 p1, v5

    .line 105
    .line 106
    move-object/from16 v22, v6

    .line 107
    .line 108
    move-object/from16 v25, v7

    .line 109
    .line 110
    move-object/from16 v24, v8

    .line 111
    .line 112
    move-object/from16 v23, v9

    .line 113
    .line 114
    move-object/from16 v19, v11

    .line 115
    .line 116
    move-object/from16 v18, v12

    .line 117
    const/4 v12, 0x0

    .line 118
    move-object v9, v3

    .line 119
    .line 120
    goto/16 :goto_c

    .line 121
    .line 122
    :cond_3
    const/16 v16, 0x0

    .line 123
    .line 124
    iget-object v1, v10, Lahfk;->k:Lahcm;

    .line 125
    .line 126
    iget-object v4, v10, Lahfk;->j:Lahcm;

    .line 127
    .line 128
    iget-object v6, v10, Lahfk;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v7, v10, Lahfk;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v8, v10, Lahfk;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v8, Lj$/time/Instant;

    .line 135
    .line 136
    iget-object v9, v10, Lahfk;->i:Laxrf;

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 140
    move-object v2, v1

    .line 141
    move-object v1, v4

    .line 142
    move-object v12, v6

    .line 143
    move-object v14, v7

    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_4
    const/16 v16, 0x0

    .line 148
    .line 149
    iget-object v1, v10, Lahfk;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v4, v10, Lahfk;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Lj$/time/Instant;

    .line 154
    .line 155
    iget-object v6, v10, Lahfk;->i:Laxrf;

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 159
    .line 160
    move-object/from16 v32, v6

    .line 161
    move-object v6, v1

    .line 162
    .line 163
    move-object/from16 v1, v32

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :cond_5
    const/16 v16, 0x0

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 170
    .line 171
    iget-object v2, v0, Lahfl;->k:Lcudv;

    .line 172
    .line 173
    iput-object v1, v10, Lahfk;->i:Laxrf;

    .line 174
    .line 175
    move-object/from16 v4, p2

    .line 176
    .line 177
    iput-object v4, v10, Lahfk;->a:Ljava/lang/Object;

    .line 178
    .line 179
    move-object/from16 v6, p3

    .line 180
    .line 181
    iput-object v6, v10, Lahfk;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iput v5, v10, Lahfk;->h:I

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1, v10}, Lcudv;->l(Laxrf;Lctej;)Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    if-eq v2, v3, :cond_36

    .line 190
    .line 191
    :goto_1
    check-cast v2, Lahed;

    .line 192
    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    iget-object v2, v2, Lahed;->c:Lahdx;

    .line 196
    .line 197
    if-nez v2, :cond_6

    .line 198
    .line 199
    sget-object v2, Lahdx;->a:Lahdx;

    .line 200
    .line 201
    :cond_6
    if-eqz v2, :cond_7

    .line 202
    .line 203
    iget-object v2, v2, Lahdx;->d:Lahdw;

    .line 204
    .line 205
    if-nez v2, :cond_8

    .line 206
    .line 207
    sget-object v2, Lahdw;->a:Lahdw;

    .line 208
    goto :goto_2

    .line 209
    :cond_7
    const/4 v2, 0x0

    .line 210
    .line 211
    :cond_8
    :goto_2
    if-eqz v2, :cond_9

    .line 212
    .line 213
    iget-object v7, v2, Lahdw;->d:Lcmfj;

    .line 214
    .line 215
    if-nez v7, :cond_a

    .line 216
    .line 217
    :cond_9
    sget-object v7, Lctcy;->a:Lctcy;

    .line 218
    .line 219
    :cond_a
    if-eqz v2, :cond_b

    .line 220
    .line 221
    iget-object v2, v2, Lahdw;->e:Lcmfj;

    .line 222
    .line 223
    if-nez v2, :cond_c

    .line 224
    .line 225
    :cond_b
    sget-object v2, Lctcy;->a:Lctcy;

    .line 226
    .line 227
    .line 228
    :cond_c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v8

    .line 230
    .line 231
    .line 232
    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v9

    .line 234
    .line 235
    if-eqz v9, :cond_f

    .line 236
    .line 237
    .line 238
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v9

    .line 240
    move-object v11, v9

    .line 241
    .line 242
    check-cast v11, Lahds;

    .line 243
    .line 244
    iget v11, v11, Lahds;->e:I

    .line 245
    .line 246
    .line 247
    invoke-static {v11}, Lahdr;->a(I)Lahdr;

    .line 248
    move-result-object v11

    .line 249
    .line 250
    if-nez v11, :cond_e

    .line 251
    .line 252
    sget-object v11, Lahdr;->d:Lahdr;

    .line 253
    .line 254
    :cond_e
    sget-object v12, Lahdr;->b:Lahdr;

    .line 255
    .line 256
    if-ne v11, v12, :cond_d

    .line 257
    goto :goto_3

    .line 258
    :cond_f
    const/4 v9, 0x0

    .line 259
    .line 260
    :goto_3
    check-cast v9, Lahds;

    .line 261
    .line 262
    if-eqz v9, :cond_10

    .line 263
    .line 264
    .line 265
    invoke-static {v9}, Lahck;->b(Lahds;)Lahcm;

    .line 266
    move-result-object v8

    .line 267
    goto :goto_4

    .line 268
    :cond_10
    const/4 v8, 0x0

    .line 269
    .line 270
    .line 271
    :goto_4
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    move-result-object v7

    .line 273
    .line 274
    .line 275
    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    move-result v9

    .line 277
    .line 278
    if-eqz v9, :cond_13

    .line 279
    .line 280
    .line 281
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    move-result-object v9

    .line 283
    move-object v11, v9

    .line 284
    .line 285
    check-cast v11, Lahds;

    .line 286
    .line 287
    iget v11, v11, Lahds;->e:I

    .line 288
    .line 289
    .line 290
    invoke-static {v11}, Lahdr;->a(I)Lahdr;

    .line 291
    move-result-object v11

    .line 292
    .line 293
    if-nez v11, :cond_12

    .line 294
    .line 295
    sget-object v11, Lahdr;->d:Lahdr;

    .line 296
    .line 297
    :cond_12
    sget-object v12, Lahdr;->c:Lahdr;

    .line 298
    .line 299
    if-ne v11, v12, :cond_11

    .line 300
    goto :goto_5

    .line 301
    :cond_13
    const/4 v9, 0x0

    .line 302
    .line 303
    :goto_5
    check-cast v9, Lahds;

    .line 304
    .line 305
    if-eqz v9, :cond_14

    .line 306
    .line 307
    .line 308
    invoke-static {v9}, Lahck;->b(Lahds;)Lahcm;

    .line 309
    move-result-object v7

    .line 310
    goto :goto_6

    .line 311
    :cond_14
    const/4 v7, 0x0

    .line 312
    .line 313
    :goto_6
    iget-object v9, v0, Lahfl;->j:Lapya;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9}, Lapya;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 317
    move-result-object v9

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    iput-object v1, v10, Lahfk;->i:Laxrf;

    .line 323
    .line 324
    iput-object v4, v10, Lahfk;->a:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v6, v10, Lahfk;->b:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v2, v10, Lahfk;->c:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v8, v10, Lahfk;->j:Lahcm;

    .line 331
    .line 332
    iput-object v7, v10, Lahfk;->k:Lahcm;

    .line 333
    .line 334
    iput v15, v10, Lahfk;->h:I

    .line 335
    .line 336
    .line 337
    invoke-static {v9, v10}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

    .line 338
    move-result-object v9

    .line 339
    .line 340
    if-eq v9, v3, :cond_36

    .line 341
    move-object v9, v1

    .line 342
    move-object v12, v2

    .line 343
    move-object v14, v6

    .line 344
    move-object v2, v7

    .line 345
    move-object v1, v8

    .line 346
    move-object v8, v4

    .line 347
    .line 348
    :goto_7
    iget-object v4, v0, Lahfl;->j:Lapya;

    .line 349
    .line 350
    iget-object v4, v4, Lapya;->i:Lcom/google/common/collect/ImmutableList;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    move-result-object v6

    .line 358
    .line 359
    .line 360
    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    move-result v7

    .line 362
    .line 363
    if-eqz v7, :cond_16

    .line 364
    .line 365
    .line 366
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    move-result-object v7

    .line 368
    move-object v11, v7

    .line 369
    .line 370
    check-cast v11, Laqgb;

    .line 371
    .line 372
    iget-object v11, v11, Laqgb;->a:Lcimo;

    .line 373
    .line 374
    sget-object v13, Lcimo;->b:Lcimo;

    .line 375
    .line 376
    if-ne v11, v13, :cond_15

    .line 377
    goto :goto_8

    .line 378
    :cond_16
    const/4 v7, 0x0

    .line 379
    .line 380
    :goto_8
    check-cast v7, Laqgb;

    .line 381
    .line 382
    .line 383
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    move-result-object v4

    .line 385
    .line 386
    .line 387
    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    move-result v6

    .line 389
    .line 390
    if-eqz v6, :cond_18

    .line 391
    .line 392
    .line 393
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    move-result-object v6

    .line 395
    move-object v11, v6

    .line 396
    .line 397
    check-cast v11, Laqgb;

    .line 398
    .line 399
    iget-object v11, v11, Laqgb;->a:Lcimo;

    .line 400
    .line 401
    sget-object v13, Lcimo;->c:Lcimo;

    .line 402
    .line 403
    if-ne v11, v13, :cond_17

    .line 404
    goto :goto_9

    .line 405
    :cond_18
    const/4 v6, 0x0

    .line 406
    .line 407
    :goto_9
    check-cast v6, Laqgb;

    .line 408
    .line 409
    if-eqz v7, :cond_19

    .line 410
    .line 411
    iget-object v4, v7, Laqgb;->e:Lbjau;

    .line 412
    .line 413
    if-eqz v4, :cond_19

    .line 414
    .line 415
    iget-object v7, v7, Laqgb;->c:Lbjan;

    .line 416
    .line 417
    new-instance v11, Lahcm;

    .line 418
    .line 419
    new-instance v13, Lbyty;

    .line 420
    .line 421
    move-object/from16 p1, v2

    .line 422
    .line 423
    move-object/from16 v18, v3

    .line 424
    .line 425
    iget-wide v2, v7, Lbjan;->c:J

    .line 426
    .line 427
    .line 428
    invoke-direct {v13, v2, v3}, Lbyty;-><init>(J)V

    .line 429
    .line 430
    .line 431
    invoke-direct {v11, v4, v5, v13}, Lahcm;-><init>(Lbjau;ILbyty;)V

    .line 432
    goto :goto_a

    .line 433
    .line 434
    :cond_19
    move-object/from16 p1, v2

    .line 435
    .line 436
    move-object/from16 v18, v3

    .line 437
    const/4 v11, 0x0

    .line 438
    .line 439
    :goto_a
    if-eqz v6, :cond_1a

    .line 440
    .line 441
    iget-object v2, v6, Laqgb;->e:Lbjau;

    .line 442
    .line 443
    if-eqz v2, :cond_1a

    .line 444
    .line 445
    iget-object v3, v6, Laqgb;->c:Lbjan;

    .line 446
    .line 447
    new-instance v4, Lahcm;

    .line 448
    .line 449
    new-instance v6, Lbyty;

    .line 450
    .line 451
    move-object/from16 p2, v11

    .line 452
    move-object v13, v12

    .line 453
    .line 454
    iget-wide v11, v3, Lbjan;->c:J

    .line 455
    .line 456
    .line 457
    invoke-direct {v6, v11, v12}, Lbyty;-><init>(J)V

    .line 458
    .line 459
    .line 460
    invoke-direct {v4, v2, v15, v6}, Lahcm;-><init>(Lbjau;ILbyty;)V

    .line 461
    move-object v2, v4

    .line 462
    goto :goto_b

    .line 463
    .line 464
    :cond_1a
    move-object/from16 p2, v11

    .line 465
    move-object v13, v12

    .line 466
    const/4 v2, 0x0

    .line 467
    .line 468
    :goto_b
    new-array v3, v15, [Lahcm;

    .line 469
    .line 470
    aput-object p2, v3, v16

    .line 471
    .line 472
    aput-object v1, v3, v5

    .line 473
    .line 474
    .line 475
    invoke-static {v3}, Lctfk;->at([Ljava/lang/Object;)Ljava/util/List;

    .line 476
    move-result-object v6

    .line 477
    .line 478
    new-array v3, v15, [Lahcm;

    .line 479
    .line 480
    aput-object v2, v3, v16

    .line 481
    .line 482
    aput-object p1, v3, v5

    .line 483
    .line 484
    .line 485
    invoke-static {v3}, Lctfk;->at([Ljava/lang/Object;)Ljava/util/List;

    .line 486
    move-result-object v7

    .line 487
    .line 488
    :try_start_1
    iget-object v4, v0, Lahfl;->d:Lahcg;

    .line 489
    .line 490
    iput-object v9, v10, Lahfk;->i:Laxrf;

    .line 491
    .line 492
    iput-object v8, v10, Lahfk;->a:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v14, v10, Lahfk;->b:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v13, v10, Lahfk;->c:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v1, v10, Lahfk;->j:Lahcm;

    .line 499
    .line 500
    move-object/from16 v3, p1

    .line 501
    .line 502
    iput-object v3, v10, Lahfk;->k:Lahcm;

    .line 503
    .line 504
    move-object/from16 v11, p2

    .line 505
    .line 506
    iput-object v11, v10, Lahfk;->l:Lahcm;

    .line 507
    .line 508
    iput-object v2, v10, Lahfk;->m:Lahcm;

    .line 509
    .line 510
    iput-object v6, v10, Lahfk;->d:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v7, v10, Lahfk;->e:Ljava/lang/Object;

    .line 513
    const/4 v12, 0x3

    .line 514
    .line 515
    iput v12, v10, Lahfk;->h:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 516
    move v12, v5

    .line 517
    move-object v5, v9

    .line 518
    :try_start_2
    move-object v9, v14

    .line 519
    .line 520
    check-cast v9, Lj$/time/ZoneId;

    .line 521
    .line 522
    move/from16 p1, v12

    .line 523
    const/4 v12, 0x0

    .line 524
    .line 525
    .line 526
    invoke-interface/range {v4 .. v10}, Lahcg;->a(Laxrf;Ljava/util/List;Ljava/util/List;Lj$/time/Instant;Lj$/time/ZoneId;Lctej;)Ljava/lang/Object;

    .line 527
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 528
    .line 529
    move-object/from16 v9, v18

    .line 530
    .line 531
    if-ne v4, v9, :cond_1b

    .line 532
    .line 533
    goto/16 :goto_1b

    .line 534
    .line 535
    :cond_1b
    move-object/from16 v22, v1

    .line 536
    .line 537
    move-object/from16 v25, v2

    .line 538
    .line 539
    move-object/from16 v23, v3

    .line 540
    move-object v2, v4

    .line 541
    move-object v4, v6

    .line 542
    move-object v1, v7

    .line 543
    .line 544
    move-object/from16 v19, v8

    .line 545
    .line 546
    move-object/from16 v24, v11

    .line 547
    .line 548
    move-object/from16 v18, v13

    .line 549
    move-object v13, v5

    .line 550
    .line 551
    :goto_c
    :try_start_3
    check-cast v2, Lahdo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 552
    .line 553
    if-nez v2, :cond_1c

    .line 554
    .line 555
    iget-object v0, v13, Laxrf;->name:Ljava/lang/String;

    .line 556
    .line 557
    new-instance v0, Ljkp;

    .line 558
    .line 559
    .line 560
    invoke-direct {v0}, Ljkp;-><init>()V

    .line 561
    return-object v0

    .line 562
    .line 563
    :cond_1c
    move-object/from16 v20, v14

    .line 564
    .line 565
    check-cast v20, Lj$/time/ZoneId;

    .line 566
    .line 567
    const/16 v21, 0x0

    .line 568
    .line 569
    .line 570
    invoke-static/range {v18 .. v25}, Lahck;->a(Ljava/util/List;Lj$/time/Instant;Lj$/time/ZoneId;ILahcm;Lahcm;Lahcm;Lahcm;)Ljava/util/List;

    .line 571
    move-result-object v3

    .line 572
    .line 573
    move-object/from16 v11, v19

    .line 574
    .line 575
    new-instance v5, Lahch;

    .line 576
    .line 577
    .line 578
    invoke-direct {v5, v3, v4, v1}, Lahch;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    iget v1, v2, Lahdo;->g:I

    .line 587
    .line 588
    .line 589
    invoke-static {v1}, La;->bM(I)I

    .line 590
    move-result v3

    .line 591
    const/4 v4, 0x0

    .line 592
    .line 593
    if-nez v3, :cond_1d

    .line 594
    goto :goto_d

    .line 595
    .line 596
    :cond_1d
    if-ne v3, v15, :cond_1e

    .line 597
    .line 598
    iget-boolean v3, v2, Lahdo;->c:Z

    .line 599
    .line 600
    if-nez v3, :cond_1e

    .line 601
    .line 602
    iget-boolean v3, v2, Lahdo;->d:Z

    .line 603
    .line 604
    if-nez v3, :cond_1e

    .line 605
    .line 606
    iget-boolean v3, v2, Lahdo;->e:Z

    .line 607
    .line 608
    if-nez v3, :cond_1e

    .line 609
    .line 610
    sget-object v1, Lahdp;->a:Lahdp;

    .line 611
    .line 612
    .line 613
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 614
    move-result-object v3

    .line 615
    .line 616
    new-instance v4, Lctbp;

    .line 617
    .line 618
    .line 619
    invoke-direct {v4, v1, v3}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 620
    const/4 v7, 0x5

    .line 621
    .line 622
    goto/16 :goto_15

    .line 623
    .line 624
    .line 625
    :cond_1e
    :goto_d
    invoke-static {v1}, La;->bM(I)I

    .line 626
    move-result v3

    .line 627
    .line 628
    .line 629
    const v6, 0x3f666666    # 0.9f

    .line 630
    .line 631
    if-nez v3, :cond_1f

    .line 632
    const/4 v7, 0x5

    .line 633
    goto :goto_e

    .line 634
    :cond_1f
    const/4 v7, 0x5

    .line 635
    .line 636
    if-eq v3, v7, :cond_2d

    .line 637
    .line 638
    :goto_e
    iget-boolean v3, v2, Lahdo;->e:Z

    .line 639
    .line 640
    if-eqz v3, :cond_20

    .line 641
    .line 642
    iget-boolean v3, v2, Lahdo;->c:Z

    .line 643
    .line 644
    if-nez v3, :cond_20

    .line 645
    .line 646
    iget-boolean v3, v2, Lahdo;->d:Z

    .line 647
    .line 648
    if-nez v3, :cond_20

    .line 649
    .line 650
    goto/16 :goto_14

    .line 651
    .line 652
    .line 653
    :cond_20
    invoke-static {v1}, La;->bM(I)I

    .line 654
    move-result v1

    .line 655
    .line 656
    if-nez v1, :cond_21

    .line 657
    goto :goto_f

    .line 658
    :cond_21
    const/4 v3, 0x4

    .line 659
    .line 660
    if-eq v1, v3, :cond_2c

    .line 661
    .line 662
    :goto_f
    iget-boolean v1, v2, Lahdo;->d:Z

    .line 663
    .line 664
    if-eqz v1, :cond_22

    .line 665
    .line 666
    goto/16 :goto_13

    .line 667
    .line 668
    :cond_22
    iget-boolean v1, v2, Lahdo;->f:Z

    .line 669
    .line 670
    if-eqz v1, :cond_23

    .line 671
    .line 672
    sget-object v1, Lahdp;->a:Lahdp;

    .line 673
    .line 674
    const/high16 v3, 0x3f000000    # 0.5f

    .line 675
    .line 676
    .line 677
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 678
    move-result-object v3

    .line 679
    .line 680
    new-instance v4, Lctbp;

    .line 681
    .line 682
    .line 683
    invoke-direct {v4, v1, v3}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 684
    .line 685
    goto/16 :goto_15

    .line 686
    .line 687
    :cond_23
    iget-object v1, v5, Lahch;->a:Ljava/util/List;

    .line 688
    .line 689
    .line 690
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 691
    move-result v3

    .line 692
    .line 693
    if-nez v3, :cond_27

    .line 694
    .line 695
    .line 696
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 697
    move-result v3

    .line 698
    .line 699
    if-eqz v3, :cond_24

    .line 700
    goto :goto_10

    .line 701
    .line 702
    .line 703
    :cond_24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 704
    move-result-object v1

    .line 705
    .line 706
    .line 707
    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    move-result v3

    .line 709
    .line 710
    if-eqz v3, :cond_26

    .line 711
    .line 712
    .line 713
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    move-result-object v3

    .line 715
    .line 716
    check-cast v3, Lahcr;

    .line 717
    .line 718
    iget-object v3, v3, Lahcr;->a:Lahco;

    .line 719
    .line 720
    iget-object v3, v3, Lahco;->d:Lj$/time/Instant;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3, v11}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 724
    move-result v3

    .line 725
    .line 726
    if-lez v3, :cond_25

    .line 727
    .line 728
    sget-object v1, Lahdp;->b:Lahdp;

    .line 729
    .line 730
    .line 731
    const v3, 0x3f4ccccd    # 0.8f

    .line 732
    .line 733
    .line 734
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 735
    move-result-object v3

    .line 736
    .line 737
    new-instance v4, Lctbp;

    .line 738
    .line 739
    .line 740
    invoke-direct {v4, v1, v3}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 741
    .line 742
    goto/16 :goto_15

    .line 743
    .line 744
    :cond_26
    :goto_10
    sget-object v1, Lahdp;->e:Lahdp;

    .line 745
    .line 746
    .line 747
    const v3, 0x3f59999a    # 0.85f

    .line 748
    .line 749
    .line 750
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 751
    move-result-object v3

    .line 752
    .line 753
    new-instance v4, Lctbp;

    .line 754
    .line 755
    .line 756
    invoke-direct {v4, v1, v3}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 757
    goto :goto_15

    .line 758
    .line 759
    :cond_27
    iget v1, v2, Lahdo;->g:I

    .line 760
    .line 761
    .line 762
    invoke-static {v1}, La;->bM(I)I

    .line 763
    move-result v1

    .line 764
    .line 765
    if-nez v1, :cond_28

    .line 766
    goto :goto_11

    .line 767
    :cond_28
    const/4 v3, 0x3

    .line 768
    .line 769
    if-eq v1, v3, :cond_2b

    .line 770
    .line 771
    :goto_11
    iget-boolean v1, v2, Lahdo;->c:Z

    .line 772
    .line 773
    if-eqz v1, :cond_29

    .line 774
    goto :goto_12

    .line 775
    .line 776
    :cond_29
    iget-object v1, v5, Lahch;->b:Ljava/util/List;

    .line 777
    .line 778
    .line 779
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 780
    move-result v1

    .line 781
    .line 782
    if-nez v1, :cond_2a

    .line 783
    .line 784
    iget-object v1, v5, Lahch;->c:Ljava/util/List;

    .line 785
    .line 786
    .line 787
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 788
    move-result v1

    .line 789
    .line 790
    if-nez v1, :cond_2a

    .line 791
    .line 792
    sget-object v1, Lahdp;->e:Lahdp;

    .line 793
    .line 794
    .line 795
    const v3, 0x3f19999a    # 0.6f

    .line 796
    .line 797
    .line 798
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 799
    move-result-object v3

    .line 800
    .line 801
    new-instance v4, Lctbp;

    .line 802
    .line 803
    .line 804
    invoke-direct {v4, v1, v3}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 805
    goto :goto_15

    .line 806
    .line 807
    :cond_2a
    sget-object v1, Lahdp;->a:Lahdp;

    .line 808
    .line 809
    .line 810
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 811
    move-result-object v3

    .line 812
    .line 813
    new-instance v4, Lctbp;

    .line 814
    .line 815
    .line 816
    invoke-direct {v4, v1, v3}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 817
    goto :goto_15

    .line 818
    .line 819
    :cond_2b
    :goto_12
    sget-object v1, Lahdp;->c:Lahdp;

    .line 820
    .line 821
    .line 822
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 823
    move-result-object v3

    .line 824
    .line 825
    new-instance v4, Lctbp;

    .line 826
    .line 827
    .line 828
    invoke-direct {v4, v1, v3}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 829
    goto :goto_15

    .line 830
    .line 831
    :cond_2c
    :goto_13
    sget-object v1, Lahdp;->b:Lahdp;

    .line 832
    .line 833
    .line 834
    const v3, 0x3f733333    # 0.95f

    .line 835
    .line 836
    .line 837
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 838
    move-result-object v3

    .line 839
    .line 840
    new-instance v4, Lctbp;

    .line 841
    .line 842
    .line 843
    invoke-direct {v4, v1, v3}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 844
    goto :goto_15

    .line 845
    .line 846
    :cond_2d
    :goto_14
    sget-object v1, Lahdp;->d:Lahdp;

    .line 847
    .line 848
    .line 849
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 850
    move-result-object v3

    .line 851
    .line 852
    new-instance v4, Lctbp;

    .line 853
    .line 854
    .line 855
    invoke-direct {v4, v1, v3}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 856
    .line 857
    :goto_15
    iget-object v1, v4, Lctbp;->a:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v1, Lahdp;

    .line 860
    .line 861
    iget-object v3, v4, Lctbp;->b:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v3, Ljava/lang/Number;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 867
    move-result v3

    .line 868
    .line 869
    sget-object v4, Lahdq;->a:Lahdq;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 873
    move-result-object v4

    .line 874
    .line 875
    .line 876
    invoke-static {v11}, Lckev;->m(Lj$/time/Instant;)Lcmgv;

    .line 877
    move-result-object v5

    .line 878
    .line 879
    .line 880
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 881
    .line 882
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 883
    .line 884
    check-cast v6, Lahdq;

    .line 885
    .line 886
    iput-object v5, v6, Lahdq;->c:Lcmgv;

    .line 887
    .line 888
    iget v5, v6, Lahdq;->b:I

    .line 889
    .line 890
    or-int/lit8 v5, v5, 0x1

    .line 891
    .line 892
    iput v5, v6, Lahdq;->b:I

    .line 893
    .line 894
    .line 895
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 896
    .line 897
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 898
    .line 899
    check-cast v5, Lahdq;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1}, Lahdp;->getNumber()I

    .line 903
    move-result v1

    .line 904
    .line 905
    iput v1, v5, Lahdq;->d:I

    .line 906
    .line 907
    iget v1, v5, Lahdq;->b:I

    .line 908
    or-int/2addr v1, v15

    .line 909
    .line 910
    iput v1, v5, Lahdq;->b:I

    .line 911
    .line 912
    .line 913
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 914
    .line 915
    iget-object v1, v4, Lcmek;->instance:Lcmes;

    .line 916
    .line 917
    check-cast v1, Lahdq;

    .line 918
    .line 919
    iget v5, v1, Lahdq;->b:I

    .line 920
    .line 921
    const/16 v17, 0x4

    .line 922
    .line 923
    or-int/lit8 v5, v5, 0x4

    .line 924
    .line 925
    iput v5, v1, Lahdq;->b:I

    .line 926
    .line 927
    iput v3, v1, Lahdq;->e:F

    .line 928
    .line 929
    .line 930
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 931
    .line 932
    iget-object v1, v4, Lcmek;->instance:Lcmes;

    .line 933
    .line 934
    check-cast v1, Lahdq;

    .line 935
    .line 936
    iput-object v2, v1, Lahdq;->f:Lahdo;

    .line 937
    .line 938
    iget v2, v1, Lahdq;->b:I

    .line 939
    .line 940
    or-int/lit8 v2, v2, 0x8

    .line 941
    .line 942
    iput v2, v1, Lahdq;->b:I

    .line 943
    .line 944
    .line 945
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 946
    move-result-object v1

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    iget-object v2, v0, Lahfl;->b:Lahcc;

    .line 952
    .line 953
    check-cast v1, Lahdq;

    .line 954
    .line 955
    iput-object v13, v10, Lahfk;->i:Laxrf;

    .line 956
    .line 957
    iput-object v1, v10, Lahfk;->a:Ljava/lang/Object;

    .line 958
    .line 959
    iput-object v12, v10, Lahfk;->b:Ljava/lang/Object;

    .line 960
    .line 961
    iput-object v12, v10, Lahfk;->c:Ljava/lang/Object;

    .line 962
    .line 963
    iput-object v12, v10, Lahfk;->j:Lahcm;

    .line 964
    .line 965
    iput-object v12, v10, Lahfk;->k:Lahcm;

    .line 966
    .line 967
    iput-object v12, v10, Lahfk;->l:Lahcm;

    .line 968
    .line 969
    iput-object v12, v10, Lahfk;->m:Lahcm;

    .line 970
    .line 971
    iput-object v12, v10, Lahfk;->d:Ljava/lang/Object;

    .line 972
    .line 973
    iput-object v12, v10, Lahfk;->e:Ljava/lang/Object;

    .line 974
    const/4 v3, 0x4

    .line 975
    .line 976
    iput v3, v10, Lahfk;->h:I

    .line 977
    .line 978
    new-instance v26, Lijo;

    .line 979
    .line 980
    move-object/from16 v27, v2

    .line 981
    .line 982
    check-cast v27, Lahfm;

    .line 983
    .line 984
    const/16 v30, 0x0

    .line 985
    .line 986
    const/16 v31, 0xd

    .line 987
    .line 988
    move-object/from16 v28, v1

    .line 989
    .line 990
    move-object/from16 v29, v13

    .line 991
    .line 992
    .line 993
    invoke-direct/range {v26 .. v31}, Lijo;-><init>(Lahfm;Lahdq;Laxrf;Lctej;I)V

    .line 994
    .line 995
    move-object/from16 v1, v26

    .line 996
    .line 997
    move-object/from16 v2, v27

    .line 998
    .line 999
    iget-object v2, v2, Lahfm;->c:Lcteo;

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v2, v1, v10}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 1003
    move-result-object v1

    .line 1004
    .line 1005
    sget-object v2, Lcter;->a:Lcter;

    .line 1006
    .line 1007
    if-eq v1, v2, :cond_2e

    .line 1008
    .line 1009
    sget-object v1, Lctcg;->a:Lctcg;

    .line 1010
    .line 1011
    :cond_2e
    if-eq v1, v9, :cond_37

    .line 1012
    .line 1013
    move-object/from16 v1, v28

    .line 1014
    .line 1015
    move-object/from16 v3, v29

    .line 1016
    .line 1017
    :goto_16
    iget-boolean v2, v0, Lahfl;->h:Z

    .line 1018
    .line 1019
    if-eqz v2, :cond_35

    .line 1020
    .line 1021
    iget v2, v1, Lahdq;->d:I

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v2}, Lahdp;->a(I)Lahdp;

    .line 1025
    move-result-object v2

    .line 1026
    .line 1027
    if-nez v2, :cond_2f

    .line 1028
    .line 1029
    sget-object v2, Lahdp;->f:Lahdp;

    .line 1030
    .line 1031
    .line 1032
    :cond_2f
    invoke-virtual {v2}, Lahdp;->ordinal()I

    .line 1033
    move-result v2

    .line 1034
    .line 1035
    if-eqz v2, :cond_34

    .line 1036
    .line 1037
    move/from16 v12, p1

    .line 1038
    .line 1039
    if-eq v2, v12, :cond_33

    .line 1040
    .line 1041
    if-eq v2, v15, :cond_32

    .line 1042
    const/4 v4, 0x3

    .line 1043
    .line 1044
    if-eq v2, v4, :cond_31

    .line 1045
    const/4 v4, 0x4

    .line 1046
    .line 1047
    if-eq v2, v4, :cond_30

    .line 1048
    goto :goto_18

    .line 1049
    :cond_30
    move v11, v7

    .line 1050
    goto :goto_19

    .line 1051
    :cond_31
    const/4 v4, 0x4

    .line 1052
    goto :goto_17

    .line 1053
    :cond_32
    const/4 v4, 0x3

    .line 1054
    :goto_17
    move v11, v4

    .line 1055
    goto :goto_19

    .line 1056
    :cond_33
    move v11, v15

    .line 1057
    goto :goto_19

    .line 1058
    .line 1059
    :cond_34
    move/from16 v12, p1

    .line 1060
    :goto_18
    move v11, v12

    .line 1061
    .line 1062
    :goto_19
    iget-object v0, v0, Lahfl;->i:Lbcsk;

    .line 1063
    .line 1064
    sget-object v2, Lahgf;->n:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v0, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 1068
    move-result-object v2

    .line 1069
    .line 1070
    check-cast v2, Lbcrp;

    .line 1071
    .line 1072
    add-int/lit8 v11, v11, -0x1

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v2, v11}, Lbcrp;->a(I)V

    .line 1076
    .line 1077
    iget v1, v1, Lahdq;->e:F

    .line 1078
    .line 1079
    const/high16 v2, 0x42c80000    # 100.0f

    .line 1080
    mul-float/2addr v1, v2

    .line 1081
    float-to-int v1, v1

    .line 1082
    .line 1083
    const/16 v2, 0x64

    .line 1084
    .line 1085
    move/from16 v4, v16

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v1, v4, v2}, Lcthd;->r(III)I

    .line 1089
    move-result v1

    .line 1090
    .line 1091
    sget-object v2, Lahgf;->o:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1092
    .line 1093
    .line 1094
    invoke-interface {v0, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 1095
    move-result-object v0

    .line 1096
    .line 1097
    check-cast v0, Lbcrp;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v0, v1}, Lbcrp;->a(I)V

    .line 1101
    .line 1102
    :cond_35
    iget-object v0, v3, Laxrf;->name:Ljava/lang/String;

    .line 1103
    .line 1104
    new-instance v0, Ljkp;

    .line 1105
    .line 1106
    .line 1107
    invoke-direct {v0}, Ljkp;-><init>()V

    .line 1108
    return-object v0

    .line 1109
    .line 1110
    :catch_0
    move-object/from16 v29, v13

    .line 1111
    goto :goto_1a

    .line 1112
    :catch_1
    move-object v5, v9

    .line 1113
    :catch_2
    move-object v13, v5

    .line 1114
    .line 1115
    :catch_3
    :goto_1a
    iget-object v0, v13, Laxrf;->name:Ljava/lang/String;

    .line 1116
    .line 1117
    new-instance v0, Ljko;

    .line 1118
    .line 1119
    .line 1120
    invoke-direct {v0}, Ljko;-><init>()V

    .line 1121
    return-object v0

    .line 1122
    :cond_36
    move-object v9, v3

    .line 1123
    :cond_37
    :goto_1b
    return-object v9
.end method

.method public final j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lagva;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1, v2}, Lagva;-><init>(Landroidx/work/WorkerParameters;Lahfl;Lctej;I)V

    .line 9
    .line 10
    iget-object p0, p0, Lahfl;->a:Lctmm;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lbulb;->o(Lctmm;Lctgk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
