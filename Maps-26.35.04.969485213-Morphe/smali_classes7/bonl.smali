.class public final Lbonl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbonm;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Lbooa;

.field private final d:Lborq;

.field private final e:Lcmui;

.field private final f:Z

.field private final g:J

.field private final h:Lcqri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbooa;Lborq;Lcmui;ZJLcqri;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbonl;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lbonl;->c:Lbooa;

    .line 8
    .line 9
    iput-object p3, p0, Lbonl;->d:Lborq;

    .line 10
    .line 11
    iput-object p4, p0, Lbonl;->e:Lcmui;

    .line 12
    .line 13
    iput-boolean p5, p0, Lbonl;->f:Z

    .line 14
    .line 15
    iput-wide p6, p0, Lbonl;->g:J

    .line 16
    .line 17
    iput-object p8, p0, Lbonl;->h:Lcqri;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lbonl;->a:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcqvq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcnil;->a:Lcnil;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lcnil;

    .line 14
    .line 15
    iget-object v2, p0, Lbonl;->h:Lcqri;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iput-object v2, v1, Lcnil;->d:Lcqri;

    .line 21
    .line 22
    iget v2, v1, Lcnil;->b:I

    .line 23
    const/4 v3, 0x2

    .line 24
    or-int/2addr v2, v3

    .line 25
    .line 26
    iput v2, v1, Lcnil;->b:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 30
    .line 31
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 32
    .line 33
    check-cast v1, Lcnil;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iput-object p1, v1, Lcnil;->c:Lcqvq;

    .line 39
    .line 40
    iget p1, v1, Lcnil;->b:I

    .line 41
    const/4 v2, 0x1

    .line 42
    or-int/2addr p1, v2

    .line 43
    .line 44
    iput p1, v1, Lcnil;->b:I

    .line 45
    .line 46
    new-instance p1, Lbolv;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    iget-object v1, p0, Lbonl;->d:Lborq;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lbolv;->b(Lborq;)V

    .line 55
    .line 56
    iget-object v1, p0, Lbonl;->a:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lbolv;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    iget-object v1, p0, Lbonl;->c:Lbooa;

    .line 62
    .line 63
    iget-object v1, v1, Lbooa;->b:Lboob;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lboob;->b()Lbork;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    iput-object v4, p1, Lbolv;->g:Ljava/lang/Object;

    .line 70
    .line 71
    iget-boolean v4, p0, Lbonl;->f:Z

    .line 72
    .line 73
    if-eq v2, v4, :cond_0

    .line 74
    move v4, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v4, v2

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p1, v4}, Lbolv;->f(I)V

    .line 80
    .line 81
    iget-wide v4, p0, Lbonl;->g:J

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v4, v5}, Lbolv;->c(J)V

    .line 85
    .line 86
    const-wide/16 v4, 0x0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v4, v5}, Lbolv;->d(J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lbolv;->a()Lbolw;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lboob;->b()Lbork;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lbqwp;->aB(Lbork;)Lcqri;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    iget v4, p1, Lbolw;->d:I

    .line 104
    const/4 v5, 0x4

    .line 105
    .line 106
    if-eq v4, v2, :cond_2

    .line 107
    .line 108
    if-eq v4, v3, :cond_1

    .line 109
    move v4, v3

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move v4, v5

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/4 v4, 0x3

    .line 114
    .line 115
    :goto_1
    sget-object v6, Lcmtv;->a:Lcmtv;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 123
    .line 124
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 125
    .line 126
    check-cast v7, Lcmtv;

    .line 127
    .line 128
    const-string v8, "type.googleapis.com/google.internal.communications.instantmessaging.v1.TypingIndicatorEvent"

    .line 129
    .line 130
    iput-object v8, v7, Lcmtv;->b:Ljava/lang/String;

    .line 131
    .line 132
    sget-object v7, Lcqst;->a:Lcqst;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 136
    move-result-object v7

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 140
    .line 141
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 142
    .line 143
    check-cast v8, Lcqst;

    .line 144
    .line 145
    add-int/lit8 v4, v4, -0x2

    .line 146
    .line 147
    iput v4, v8, Lcqst;->b:I

    .line 148
    .line 149
    iget-wide v8, p1, Lbolw;->e:J

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 153
    .line 154
    iget-object v4, v7, Lcmvf;->instance:Lcmvn;

    .line 155
    .line 156
    check-cast v4, Lcqst;

    .line 157
    .line 158
    iput-wide v8, v4, Lcqst;->c:J

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    check-cast v4, Lcqst;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lcmts;->toByteString()Lcmui;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 172
    .line 173
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 174
    .line 175
    check-cast v7, Lcmtv;

    .line 176
    .line 177
    iput-object v4, v7, Lcmtv;->c:Lcmui;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    check-cast v4, Lcmtv;

    .line 184
    .line 185
    sget-object v6, Lcqsm;->a:Lcqsm;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 189
    move-result-object v6

    .line 190
    .line 191
    iget-object v7, p1, Lbolw;->a:Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 195
    .line 196
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 197
    .line 198
    check-cast v8, Lcqsm;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    iput-object v7, v8, Lcqsm;->i:Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 207
    .line 208
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 209
    .line 210
    check-cast v7, Lcqsm;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    iput-object v1, v7, Lcqsm;->k:Lcqri;

    .line 216
    .line 217
    iget v1, v7, Lcqsm;->b:I

    .line 218
    or-int/2addr v1, v2

    .line 219
    .line 220
    iput v1, v7, Lcqsm;->b:I

    .line 221
    .line 222
    iget-object p1, p1, Lbolw;->b:Lborq;

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Lbqic;->ar(Lborq;)Lcqrc;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 230
    .line 231
    iget-object v1, v6, Lcmvf;->instance:Lcmvn;

    .line 232
    .line 233
    check-cast v1, Lcqsm;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    iput-object p1, v1, Lcqsm;->l:Lcqrc;

    .line 239
    .line 240
    iget p1, v1, Lcqsm;->b:I

    .line 241
    or-int/2addr p1, v3

    .line 242
    .line 243
    iput p1, v1, Lcqsm;->b:I

    .line 244
    .line 245
    sget-object p1, Lcqrz;->g:Lcqrz;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 249
    .line 250
    iget-object v1, v6, Lcmvf;->instance:Lcmvn;

    .line 251
    .line 252
    check-cast v1, Lcqsm;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lcqrz;->getNumber()I

    .line 256
    move-result p1

    .line 257
    .line 258
    iput p1, v1, Lcqsm;->n:I

    .line 259
    .line 260
    sget-object p1, Lcqsl;->a:Lcqsl;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 268
    .line 269
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 270
    .line 271
    check-cast v1, Lcqsl;

    .line 272
    .line 273
    iput v3, v1, Lcqsl;->c:I

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 277
    .line 278
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 279
    .line 280
    check-cast v1, Lcqsl;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    iput-object v4, v1, Lcqsl;->d:Lcmtv;

    .line 286
    .line 287
    iget v3, v1, Lcqsl;->b:I

    .line 288
    or-int/2addr v2, v3

    .line 289
    .line 290
    iput v2, v1, Lcqsl;->b:I

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 294
    move-result-object p1

    .line 295
    .line 296
    check-cast p1, Lcqsl;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 300
    .line 301
    iget-object v1, v6, Lcmvf;->instance:Lcmvn;

    .line 302
    .line 303
    check-cast v1, Lcqsm;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    iput-object p1, v1, Lcqsm;->f:Ljava/lang/Object;

    .line 309
    .line 310
    const/16 p1, 0x69

    .line 311
    .line 312
    iput p1, v1, Lcqsm;->e:I

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 316
    move-result-object p1

    .line 317
    .line 318
    check-cast p1, Lcqsm;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 322
    move-result-object p1

    .line 323
    .line 324
    iget-object v1, p0, Lbonl;->e:Lcmui;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 328
    .line 329
    iget-object v2, p1, Lcmvf;->instance:Lcmvn;

    .line 330
    .line 331
    check-cast v2, Lcqsm;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    iput-object v1, v2, Lcqsm;->v:Lcmui;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 340
    move-result-object p1

    .line 341
    .line 342
    check-cast p1, Lcqsm;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 346
    .line 347
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 348
    .line 349
    check-cast v1, Lcnil;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    iput-object p1, v1, Lcnil;->e:Lcqsm;

    .line 355
    .line 356
    iget p1, v1, Lcnil;->b:I

    .line 357
    or-int/2addr p1, v5

    .line 358
    .line 359
    iput p1, v1, Lcnil;->b:I

    .line 360
    .line 361
    sget-object p1, Lcqrt;->a:Lcqrt;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 365
    move-result-object p1

    .line 366
    .line 367
    iget-object p0, p0, Lbonl;->b:Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    invoke-static {p0}, Lbnti;->cn(Landroid/content/Context;)Ljava/lang/String;

    .line 371
    move-result-object p0

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 375
    .line 376
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 377
    .line 378
    check-cast v1, Lcqrt;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    iput-object p0, v1, Lcqrt;->b:Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 387
    move-result-object p0

    .line 388
    .line 389
    check-cast p0, Lcqrt;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 393
    .line 394
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 395
    .line 396
    check-cast p1, Lcnil;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    iput-object p0, p1, Lcnil;->f:Lcqrt;

    .line 402
    .line 403
    iget p0, p1, Lcnil;->b:I

    .line 404
    .line 405
    or-int/lit8 p0, p0, 0x8

    .line 406
    .line 407
    iput p0, p1, Lcnil;->b:I

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 411
    move-result-object p0

    .line 412
    .line 413
    check-cast p0, Lcnil;

    .line 414
    .line 415
    .line 416
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 417
    move-result-object p0

    .line 418
    return-object p0
.end method

.method public final bridge synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    check-cast p2, Lcnil;

    .line 3
    .line 4
    new-instance p0, Lbong;

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, v0}, Lbong;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    sget-object p2, Lbzol;->a:Lbzol;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0, p2}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcnim;

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public final d(Ljava/util/UUID;ILio/grpc/Status;Lbrhs;J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbonp;->a()Lbono;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const/16 v0, 0x2713

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbono;->g(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lbonl;->c:Lbooa;

    .line 12
    .line 13
    iget-object v1, v0, Lbooa;->b:Lboob;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lboob;->b()Lbork;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lbono;->n(Lbork;)V

    .line 21
    .line 22
    iget-object v0, v0, Lbooa;->c:Lcmui;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcmui;->F()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lbono;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v0, p0, Lbonl;->a:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lbono;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object p0, p0, Lbonl;->d:Lborq;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lbono;->d(Lborq;)V

    .line 40
    .line 41
    const/16 p0, 0x17

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lbono;->j(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lio/grpc/Status$Code;->value()I

    .line 52
    move-result p0

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lbono;->m(Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lbono;->f(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p5, p6}, Lbono;->e(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lbono;->a()Lbonp;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p0}, Lbrhs;->a(Lbonp;)V

    .line 73
    return-void
.end method

.method public final synthetic e(Ljava/util/UUID;Ljava/lang/Object;Lbrhs;J)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Void;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbonp;->a()Lbono;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const/16 p2, 0x2713

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lbono;->g(I)V

    .line 12
    .line 13
    iget-object p2, p0, Lbonl;->c:Lbooa;

    .line 14
    .line 15
    iget-object v0, p2, Lbooa;->b:Lboob;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lboob;->b()Lbork;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lbono;->n(Lbork;)V

    .line 23
    .line 24
    iget-object p2, p2, Lbooa;->c:Lcmui;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcmui;->F()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lbono;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object p2, p0, Lbonl;->a:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lbono;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object p0, p0, Lbonl;->d:Lborq;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lbono;->d(Lborq;)V

    .line 42
    .line 43
    const/16 p0, 0x17

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lbono;->j(I)V

    .line 47
    const/4 p0, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lbono;->f(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p4, p5}, Lbono;->e(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lbono;->a()Lbonp;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p0}, Lbrhs;->a(Lbonp;)V

    .line 61
    return-void
.end method
