.class public final synthetic Lbnzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lakto;Laxre;Lbvtl;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 1
    .line 2
    iput p6, p0, Lbnzn;->f:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbnzn;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbnzn;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbnzn;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lbnzn;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lbnzn;->e:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcacj;Lbnys;Lbnyu;I)V
    .locals 0

    .line 17
    iput p6, p0, Lbnzn;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnzn;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbnzn;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbnzn;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbnzn;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbnzn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbnzq;Lboal;Lbnzb;Lbnyl;Ljava/lang/String;I)V
    .locals 0

    .line 18
    iput p6, p0, Lbnzn;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnzn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbnzn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbnzn;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbnzn;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbnzn;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbrqr;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbrnt;Lcufa;I)V
    .locals 0

    .line 19
    iput p6, p0, Lbnzn;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnzn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbnzn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbnzn;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbnzn;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbnzn;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbrvi;Lcmek;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;I)V
    .locals 0

    .line 20
    iput p6, p0, Lbnzn;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnzn;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbnzn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbnzn;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbnzn;->a:Ljava/lang/Object;

    iput-object p5, p0, Lbnzn;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbrwh;Lbrrh;Ljava/util/Set;Lbrrd;Ljava/lang/String;I)V
    .locals 0

    .line 21
    iput p6, p0, Lbnzn;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnzn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbnzn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbnzn;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbnzn;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbnzn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const-string v2, "AndroidSharingUtil"

    .line 7
    .line 8
    iget v3, v0, Lbnzn;->f:I

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    .line 13
    if-eqz v3, :cond_14

    .line 14
    .line 15
    if-eq v3, v6, :cond_10

    .line 16
    const/4 v7, 0x3

    .line 17
    .line 18
    if-eq v3, v4, :cond_d

    .line 19
    .line 20
    if-eq v3, v7, :cond_a

    .line 21
    const/4 v1, 0x4

    .line 22
    .line 23
    if-eq v3, v1, :cond_6

    .line 24
    .line 25
    iget-object v1, v0, Lbnzn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, v0, Lbnzn;->c:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    move-object v2, v1

    .line 31
    .line 32
    check-cast v2, Lbrwh;

    .line 33
    .line 34
    iget-object v2, v2, Lbrwh;->a:Lbrrh;

    .line 35
    .line 36
    :cond_0
    iget-object v3, v0, Lbnzn;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, v0, Lbnzn;->e:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 42
    move-result v5

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    move-object v5, v1

    .line 46
    .line 47
    check-cast v5, Lbrwh;

    .line 48
    .line 49
    iget-object v5, v5, Lbrwh;->b:Lcpuk;

    .line 50
    .line 51
    .line 52
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    check-cast v5, Lbrwf;

    .line 56
    .line 57
    iget-object v5, v5, Lbrwf;->a:Lbrwd;

    .line 58
    .line 59
    instance-of v5, v5, Lbrwe;

    .line 60
    .line 61
    if-nez v5, :cond_1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    iget-object v0, v0, Lbnzn;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    move-object v5, v2

    .line 68
    .line 69
    check-cast v5, Lbrrh;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0}, Lbrrh;->e(Ljava/lang/String;)Lbrwx;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lbrwx;->f()Z

    .line 77
    move-result v5

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    return-object v0

    .line 83
    :cond_2
    move-object v5, v3

    .line 84
    .line 85
    check-cast v5, Lbrrd;

    .line 86
    .line 87
    iput-object v0, v5, Lbrrd;->d:Lbrwx;

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_0
    move-object v0, v3

    .line 90
    .line 91
    check-cast v0, Lbrrd;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v6}, Lbrrd;->d(Z)V

    .line 95
    .line 96
    :goto_1
    check-cast v1, Lbrwh;

    .line 97
    .line 98
    iget-object v0, v1, Lbrwh;->b:Lcpuk;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Lbrwf;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lbrwf;->c()Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    return-object v0

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    check-cast v1, Ljava/lang/Long;

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_5
    check-cast v3, Lbrrd;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lbrrd;->a()Lbrre;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    check-cast v2, Lbrrh;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Lbrrh;->a(Lbrre;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    .line 145
    :cond_6
    iget-object v1, v0, Lbnzn;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v2, v0, Lbnzn;->c:Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :try_start_0
    invoke-static {v2}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    check-cast v2, Lbvtl;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lbvtl;->g()Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    check-cast v2, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    if-nez v2, :cond_7

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    move-object v3, v1

    .line 164
    .line 165
    check-cast v3, Lcmek;

    .line 166
    .line 167
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 168
    .line 169
    check-cast v5, Lcufo;

    .line 170
    .line 171
    iget-wide v7, v5, Lcufo;->c:J

    .line 172
    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v5

    .line 184
    .line 185
    if-eqz v5, :cond_9

    .line 186
    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v5

    .line 190
    .line 191
    check-cast v5, Ljava/util/Map$Entry;

    .line 192
    .line 193
    .line 194
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    move-result-object v9

    .line 196
    .line 197
    check-cast v9, Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    check-cast v5, Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 210
    move-result-wide v10

    .line 211
    sub-long/2addr v10, v7

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 215
    .line 216
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 217
    .line 218
    check-cast v5, Lcufo;

    .line 219
    .line 220
    iget-object v12, v5, Lcufo;->w:Lcmfv;

    .line 221
    .line 222
    iget-boolean v13, v12, Lcmfv;->b:Z

    .line 223
    .line 224
    if-nez v13, :cond_8

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12}, Lcmfv;->a()Lcmfv;

    .line 228
    move-result-object v12

    .line 229
    .line 230
    iput-object v12, v5, Lcufo;->w:Lcmfv;

    .line 231
    .line 232
    :cond_8
    iget-object v5, v5, Lcufo;->w:Lcmfv;

    .line 233
    .line 234
    .line 235
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    move-result-object v10

    .line 237
    .line 238
    .line 239
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    goto :goto_3

    .line 241
    .line 242
    :catch_0
    :cond_9
    :goto_4
    iget-object v2, v0, Lbnzn;->e:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v3, v0, Lbnzn;->a:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v0, v0, Lbnzn;->d:Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lbrre;->a()Lbrrd;

    .line 250
    move-result-object v5

    .line 251
    .line 252
    sget-object v7, Lcuha;->a:Lcuha;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 256
    move-result-object v7

    .line 257
    .line 258
    check-cast v7, Lcugz;

    .line 259
    .line 260
    sget-object v8, Lcufl;->a:Lcufl;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 264
    move-result-object v8

    .line 265
    .line 266
    .line 267
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 268
    move-result-object v9

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 272
    move-result-wide v9

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 276
    .line 277
    iget-object v11, v8, Lcmek;->instance:Lcmes;

    .line 278
    .line 279
    check-cast v11, Lcufl;

    .line 280
    .line 281
    iget v12, v11, Lcufl;->b:I

    .line 282
    or-int/2addr v12, v6

    .line 283
    .line 284
    iput v12, v11, Lcufl;->b:I

    .line 285
    .line 286
    iput-wide v9, v11, Lcufl;->c:J

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 290
    .line 291
    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 292
    .line 293
    check-cast v9, Lcufl;

    .line 294
    .line 295
    iput v4, v9, Lcufl;->d:I

    .line 296
    .line 297
    iget v10, v9, Lcufl;->b:I

    .line 298
    or-int/2addr v4, v10

    .line 299
    .line 300
    iput v4, v9, Lcufl;->b:I

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 304
    .line 305
    iget-object v4, v8, Lcmek;->instance:Lcmes;

    .line 306
    .line 307
    check-cast v4, Lcufl;

    .line 308
    .line 309
    check-cast v1, Lcmek;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    check-cast v1, Lcufo;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    iput-object v1, v4, Lcufl;->f:Lcufo;

    .line 321
    .line 322
    iget v1, v4, Lcufl;->b:I

    .line 323
    .line 324
    or-int/lit8 v1, v1, 0x10

    .line 325
    .line 326
    iput v1, v4, Lcufl;->b:I

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 330
    .line 331
    iget-object v1, v7, Lcugz;->instance:Lcmes;

    .line 332
    .line 333
    check-cast v1, Lcuha;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 337
    move-result-object v4

    .line 338
    .line 339
    check-cast v4, Lcufl;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    iput-object v4, v1, Lcuha;->m:Lcufl;

    .line 345
    .line 346
    iget v4, v1, Lcuha;->b:I

    .line 347
    .line 348
    or-int/lit16 v4, v4, 0x400

    .line 349
    .line 350
    iput v4, v1, Lcuha;->b:I

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    check-cast v1, Lcuha;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v1}, Lbrrd;->f(Lcuha;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v3}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 363
    move-result-object v1

    .line 364
    .line 365
    check-cast v1, Lbvtl;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 369
    move-result-object v1

    .line 370
    .line 371
    check-cast v1, Lcufa;

    .line 372
    .line 373
    iput-object v1, v5, Lbrrd;->b:Lcufa;

    .line 374
    .line 375
    check-cast v2, Ljava/lang/String;

    .line 376
    .line 377
    iput-object v2, v5, Lbrrd;->c:Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v6}, Lbrrd;->d(Z)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5}, Lbrrd;->a()Lbrre;

    .line 384
    move-result-object v1

    .line 385
    .line 386
    check-cast v0, Lbrvi;

    .line 387
    .line 388
    iget-object v0, v0, Lbrvi;->a:Lbrrh;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Lbrrh;->a(Lbrre;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    .line 395
    :cond_a
    iget-object v1, v0, Lbnzn;->c:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Lbrqr;

    .line 398
    .line 399
    iget-object v2, v1, Lbrqr;->b:Lctbe;

    .line 400
    .line 401
    .line 402
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 403
    move-result-object v2

    .line 404
    .line 405
    check-cast v2, Lbrql;

    .line 406
    .line 407
    iget-object v3, v0, Lbnzn;->a:Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    invoke-static {v3}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 411
    move-result-object v3

    .line 412
    .line 413
    check-cast v3, Lbrqk;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Lbrqk;->a()Lbrra;

    .line 417
    move-result-object v3

    .line 418
    .line 419
    iget-object v4, v0, Lbnzn;->b:Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    invoke-static {v4}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 423
    move-result-object v4

    .line 424
    .line 425
    check-cast v4, Lbrqk;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4}, Lbrqk;->a()Lbrra;

    .line 429
    move-result-object v4

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v3, v4}, Lbrql;->b(Lbrra;Lbrra;)Lcuha;

    .line 433
    move-result-object v2

    .line 434
    .line 435
    if-nez v2, :cond_b

    .line 436
    .line 437
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 438
    return-object v0

    .line 439
    .line 440
    :cond_b
    iget v3, v2, Lcuha;->b:I

    .line 441
    .line 442
    and-int/lit16 v3, v3, 0x100

    .line 443
    .line 444
    if-eqz v3, :cond_c

    .line 445
    .line 446
    iget-object v3, v0, Lbnzn;->e:Ljava/lang/Object;

    .line 447
    .line 448
    iget-object v0, v0, Lbnzn;->d:Ljava/lang/Object;

    .line 449
    .line 450
    iget-object v1, v1, Lbrqr;->c:Lbrrh;

    .line 451
    .line 452
    check-cast v0, Lbrnt;

    .line 453
    .line 454
    iget-object v0, v0, Lbrnt;->a:Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    invoke-static {}, Lbrre;->a()Lbrrd;

    .line 458
    move-result-object v4

    .line 459
    .line 460
    iput-object v0, v4, Lbrrd;->a:Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v6}, Lbrrd;->c(Z)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v2}, Lbrrd;->f(Lcuha;)V

    .line 467
    .line 468
    check-cast v3, Lcufa;

    .line 469
    .line 470
    iput-object v3, v4, Lbrrd;->b:Lcufa;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4}, Lbrrd;->a()Lbrre;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v0}, Lbrrh;->a(Lbrre;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 478
    move-result-object v0

    .line 479
    return-object v0

    .line 480
    .line 481
    :cond_c
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 482
    return-object v0

    .line 483
    .line 484
    :cond_d
    iget-object v3, v0, Lbnzn;->a:Ljava/lang/Object;

    .line 485
    .line 486
    iget-object v8, v0, Lbnzn;->c:Ljava/lang/Object;

    .line 487
    .line 488
    iget-object v9, v0, Lbnzn;->b:Ljava/lang/Object;

    .line 489
    .line 490
    iget-object v10, v0, Lbnzn;->e:Ljava/lang/Object;

    .line 491
    .line 492
    iget-object v0, v0, Lbnzn;->d:Ljava/lang/Object;

    .line 493
    .line 494
    :try_start_1
    check-cast v0, Landroid/content/Context;

    .line 495
    .line 496
    check-cast v10, Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    invoke-static {v0, v10}, Lbnwo;->aj(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 500
    move-result-object v0

    .line 501
    .line 502
    check-cast v9, Lcacj;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9, v0}, Lcacj;->k(Landroid/net/Uri;)Z

    .line 506
    move-result v0
    :try_end_1
    .catch Lbtss; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lbtsp; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 507
    .line 508
    goto/16 :goto_7

    .line 509
    .line 510
    :catch_1
    check-cast v8, Lbnys;

    .line 511
    .line 512
    iget-object v0, v8, Lbnys;->c:Ljava/lang/String;

    .line 513
    .line 514
    check-cast v3, Lbnyu;

    .line 515
    .line 516
    iget-object v1, v3, Lbnyu;->d:Ljava/lang/String;

    .line 517
    .line 518
    new-array v7, v7, [Ljava/lang/Object;

    .line 519
    .line 520
    aput-object v2, v7, v5

    .line 521
    .line 522
    aput-object v0, v7, v6

    .line 523
    .line 524
    aput-object v1, v7, v4

    .line 525
    .line 526
    const-string v0, "%s: Failed to check existence in the shared storage for file %s, file group %s"

    .line 527
    .line 528
    .line 529
    invoke-static {v0, v7}, Lbods;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    .line 531
    iget-object v0, v8, Lbnys;->c:Ljava/lang/String;

    .line 532
    .line 533
    iget-object v1, v3, Lbnyu;->d:Ljava/lang/String;

    .line 534
    .line 535
    new-array v2, v4, [Ljava/lang/Object;

    .line 536
    .line 537
    aput-object v0, v2, v5

    .line 538
    .line 539
    aput-object v1, v2, v6

    .line 540
    .line 541
    const-string v0, "Error while checking if file %s, group %s, exists in the shared blob storage."

    .line 542
    .line 543
    .line 544
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 545
    move-result-object v1

    .line 546
    .line 547
    const/16 v0, 0x13

    .line 548
    goto :goto_5

    .line 549
    .line 550
    :catch_2
    check-cast v8, Lbnys;

    .line 551
    .line 552
    iget-object v0, v8, Lbnys;->c:Ljava/lang/String;

    .line 553
    .line 554
    check-cast v3, Lbnyu;

    .line 555
    .line 556
    iget-object v1, v3, Lbnyu;->d:Ljava/lang/String;

    .line 557
    .line 558
    new-array v7, v7, [Ljava/lang/Object;

    .line 559
    .line 560
    aput-object v2, v7, v5

    .line 561
    .line 562
    aput-object v0, v7, v6

    .line 563
    .line 564
    aput-object v1, v7, v4

    .line 565
    .line 566
    const-string v0, "%s: Malformed lease uri file %s, file group %s"

    .line 567
    .line 568
    .line 569
    invoke-static {v0, v7}, Lbods;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    .line 571
    iget-object v0, v8, Lbnys;->c:Ljava/lang/String;

    .line 572
    .line 573
    iget-object v1, v3, Lbnyu;->d:Ljava/lang/String;

    .line 574
    .line 575
    new-array v2, v4, [Ljava/lang/Object;

    .line 576
    .line 577
    aput-object v0, v2, v5

    .line 578
    .line 579
    aput-object v1, v2, v6

    .line 580
    .line 581
    const-string v0, "Malformed blob Uri for file %s, group %s"

    .line 582
    .line 583
    .line 584
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 585
    move-result-object v1

    .line 586
    .line 587
    const/16 v0, 0x11

    .line 588
    .line 589
    :goto_5
    move/from16 v16, v5

    .line 590
    move v5, v0

    .line 591
    .line 592
    move/from16 v0, v16

    .line 593
    goto :goto_7

    .line 594
    :catch_3
    move-exception v0

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Lbtss;->getMessage()Ljava/lang/String;

    .line 598
    move-result-object v2

    .line 599
    .line 600
    .line 601
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 602
    move-result v2

    .line 603
    .line 604
    if-eqz v2, :cond_e

    .line 605
    goto :goto_6

    .line 606
    .line 607
    .line 608
    :cond_e
    invoke-virtual {v0}, Lbtss;->getMessage()Ljava/lang/String;

    .line 609
    move-result-object v1

    .line 610
    .line 611
    :goto_6
    check-cast v8, Lbnys;

    .line 612
    .line 613
    iget-object v0, v8, Lbnys;->c:Ljava/lang/String;

    .line 614
    .line 615
    check-cast v3, Lbnyu;

    .line 616
    .line 617
    iget-object v0, v3, Lbnyu;->d:Ljava/lang/String;

    .line 618
    .line 619
    sget v0, Lbods;->a:I

    .line 620
    .line 621
    const-string v0, "UnsupportedFileStorageOperation was thrown: "

    .line 622
    .line 623
    .line 624
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 625
    move-result-object v1

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 629
    move-result-object v1

    .line 630
    .line 631
    const/16 v0, 0x18

    .line 632
    goto :goto_5

    .line 633
    .line 634
    :goto_7
    if-nez v5, :cond_f

    .line 635
    .line 636
    .line 637
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 638
    move-result-object v0

    .line 639
    .line 640
    .line 641
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 642
    move-result-object v0

    .line 643
    return-object v0

    .line 644
    .line 645
    :cond_f
    new-instance v0, Lboei;

    .line 646
    .line 647
    .line 648
    invoke-direct {v0, v5, v1}, Lboei;-><init>(ILjava/lang/String;)V

    .line 649
    throw v0

    .line 650
    .line 651
    :cond_10
    iget-object v1, v0, Lbnzn;->c:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v1, Laxre;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1}, Laxre;->h()Ljava/lang/String;

    .line 657
    move-result-object v8

    .line 658
    .line 659
    iget-object v1, v0, Lbnzn;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v1, Lbvtl;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 665
    move-result-object v1

    .line 666
    move-object v13, v1

    .line 667
    .line 668
    check-cast v13, Landroid/net/Uri;

    .line 669
    .line 670
    iget-object v1, v0, Lbnzn;->d:Ljava/lang/Object;

    .line 671
    move-object v7, v1

    .line 672
    .line 673
    check-cast v7, Lakto;

    .line 674
    .line 675
    iget-object v1, v7, Lakto;->d:Lbgld;

    .line 676
    .line 677
    .line 678
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 679
    move-result-object v2

    .line 680
    .line 681
    .line 682
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 683
    move-result-object v1

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7}, Lakto;->d()Lcfgg;

    .line 687
    move-result-object v3

    .line 688
    .line 689
    iget v9, v3, Lcfgg;->b:I

    .line 690
    int-to-long v9, v9

    .line 691
    .line 692
    iget-wide v11, v3, Lcfgg;->h:J

    .line 693
    add-long/2addr v9, v11

    .line 694
    .line 695
    iget-object v3, v7, Lakto;->f:Lawcf;

    .line 696
    .line 697
    .line 698
    invoke-interface {v3}, Lawcf;->ax()Lcfcl;

    .line 699
    move-result-object v3

    .line 700
    .line 701
    iget-object v3, v3, Lcfcl;->x:Lcfgj;

    .line 702
    .line 703
    if-nez v3, :cond_11

    .line 704
    .line 705
    sget-object v3, Lcfgj;->a:Lcfgj;

    .line 706
    .line 707
    :cond_11
    iget-object v3, v3, Lcfgj;->d:Lcfgi;

    .line 708
    .line 709
    if-nez v3, :cond_12

    .line 710
    .line 711
    sget-object v3, Lcfgi;->a:Lcfgi;

    .line 712
    .line 713
    :cond_12
    iget-object v11, v0, Lbnzn;->e:Ljava/lang/Object;

    .line 714
    .line 715
    iget-object v0, v0, Lbnzn;->b:Ljava/lang/Object;

    .line 716
    .line 717
    iget-wide v14, v3, Lcfgi;->d:J

    .line 718
    .line 719
    .line 720
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 721
    move-result-wide v9

    .line 722
    .line 723
    .line 724
    invoke-static {v9, v10}, Lcuux;->h(J)Lcuux;

    .line 725
    move-result-object v3

    .line 726
    .line 727
    .line 728
    invoke-static {v3}, Lcoow;->h(Lcuvq;)Lj$/time/Duration;

    .line 729
    move-result-object v3

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 733
    move-result-object v1

    .line 734
    .line 735
    .line 736
    invoke-static {v0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 737
    move-result-object v0

    .line 738
    move-object v10, v0

    .line 739
    .line 740
    check-cast v10, Lcdmh;

    .line 741
    .line 742
    .line 743
    invoke-static {v11}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 744
    move-result-object v0

    .line 745
    .line 746
    check-cast v0, Lcdmh;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v7}, Lakto;->e()Lcfgh;

    .line 750
    move-result-object v3

    .line 751
    .line 752
    iget-boolean v3, v3, Lcfgh;->e:Z

    .line 753
    .line 754
    if-eqz v3, :cond_13

    .line 755
    .line 756
    iget-object v1, v7, Lakto;->c:Layxj;

    .line 757
    .line 758
    sget-object v2, Layxy;->dK:Layxw;

    .line 759
    .line 760
    iget-object v3, v10, Lcdmh;->b:Lcmfj;

    .line 761
    .line 762
    iget-object v0, v0, Lcdmh;->b:Lcmfj;

    .line 763
    .line 764
    .line 765
    invoke-static {v3, v0}, Lbwbj;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwbj;

    .line 766
    move-result-object v0

    .line 767
    .line 768
    new-instance v3, Laktk;

    .line 769
    .line 770
    .line 771
    invoke-direct {v3, v5}, Laktk;-><init>(I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, v3}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 775
    move-result-object v0

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0}, Lbwbj;->y()Lbweh;

    .line 779
    move-result-object v0

    .line 780
    .line 781
    .line 782
    invoke-interface {v1, v2, v0}, Layxj;->L(Layxw;Ljava/util/Set;)V

    .line 783
    .line 784
    .line 785
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 786
    move-result-object v0

    .line 787
    .line 788
    .line 789
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 790
    move-result-object v0

    .line 791
    return-object v0

    .line 792
    .line 793
    :cond_13
    new-array v3, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 794
    .line 795
    .line 796
    invoke-static {v2}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 797
    move-result-object v11

    .line 798
    .line 799
    .line 800
    invoke-static {v1}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 801
    move-result-object v12

    .line 802
    const/4 v9, 0x0

    .line 803
    .line 804
    .line 805
    invoke-virtual/range {v7 .. v13}, Lakto;->c(Ljava/lang/String;ZLcdmh;Lcuve;Lcuve;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 806
    move-result-object v4

    .line 807
    .line 808
    aput-object v4, v3, v5

    .line 809
    .line 810
    .line 811
    invoke-static {v2}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 812
    move-result-object v11

    .line 813
    .line 814
    .line 815
    invoke-static {v1}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 816
    move-result-object v12

    .line 817
    const/4 v9, 0x1

    .line 818
    move-object v10, v0

    .line 819
    .line 820
    .line 821
    invoke-virtual/range {v7 .. v13}, Lakto;->c(Ljava/lang/String;ZLcdmh;Lcuve;Lcuve;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 822
    move-result-object v0

    .line 823
    .line 824
    aput-object v0, v3, v6

    .line 825
    .line 826
    .line 827
    invoke-static {v3}, Lbzrh;->u([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 828
    move-result-object v0

    .line 829
    return-object v0

    .line 830
    .line 831
    :cond_14
    iget-object v1, v0, Lbnzn;->a:Ljava/lang/Object;

    .line 832
    move-object v8, v1

    .line 833
    .line 834
    check-cast v8, Lbnzq;

    .line 835
    .line 836
    iget-object v1, v8, Lbnzq;->i:Lbohb;

    .line 837
    .line 838
    iget-object v2, v0, Lbnzn;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v2, Lboal;

    .line 841
    .line 842
    iget-object v2, v2, Lboal;->a:Ljava/lang/String;

    .line 843
    .line 844
    iget-object v3, v8, Lbnzq;->h:Lbohb;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v3, v2}, Lbohb;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 848
    move-result-object v9

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1, v2}, Lbohb;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 852
    move-result-object v10

    .line 853
    .line 854
    new-array v1, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 855
    .line 856
    aput-object v9, v1, v5

    .line 857
    .line 858
    aput-object v10, v1, v6

    .line 859
    .line 860
    .line 861
    invoke-static {v1}, Lbnwo;->bd([Lcom/google/common/util/concurrent/ListenableFuture;)Lbfpj;

    .line 862
    move-result-object v1

    .line 863
    .line 864
    iget-object v2, v0, Lbnzn;->e:Ljava/lang/Object;

    .line 865
    .line 866
    iget-object v3, v0, Lbnzn;->d:Ljava/lang/Object;

    .line 867
    .line 868
    iget-object v0, v0, Lbnzn;->c:Ljava/lang/Object;

    .line 869
    .line 870
    new-instance v7, Lbitl;

    .line 871
    move-object v11, v0

    .line 872
    .line 873
    check-cast v11, Lbnzb;

    .line 874
    move-object v12, v3

    .line 875
    .line 876
    check-cast v12, Lbnyl;

    .line 877
    move-object v13, v2

    .line 878
    .line 879
    check-cast v13, Ljava/lang/String;

    .line 880
    const/4 v14, 0x3

    .line 881
    .line 882
    .line 883
    invoke-direct/range {v7 .. v14}, Lbitl;-><init>(Lbnzq;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbnzb;Lbnyl;Ljava/lang/String;I)V

    .line 884
    .line 885
    iget-object v0, v8, Lbnzq;->e:Ljava/util/concurrent/Executor;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1, v7, v0}, Lbfpj;->E(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 889
    move-result-object v0

    .line 890
    return-object v0
.end method
