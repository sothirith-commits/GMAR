.class public final synthetic Lblqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field public final synthetic a:Lblrc;

.field public final synthetic b:Lblrb;


# direct methods
.method public synthetic constructor <init>(Lblrc;Lblrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblqy;->a:Lblrc;

    .line 5
    .line 6
    iput-object p2, p0, Lblqy;->b:Lblrb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v4, Laxxi;->p:Laxxi;

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    invoke-virtual {v4, v6}, Laxxi;->g(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lblqy;->b:Lblrb;

    .line 10
    .line 11
    iget v0, v0, Lblrb;->a:I

    .line 12
    .line 13
    iget-object p0, p0, Lblqy;->a:Lblrc;

    .line 14
    .line 15
    iget v1, p0, Lblrc;->h:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_7

    .line 18
    .line 19
    iget-object v0, p0, Lblrc;->e:Lblsn;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_6

    .line 30
    .line 31
    iget-object p1, p0, Lblrc;->e:Lblsn;

    .line 32
    .line 33
    invoke-virtual {p1}, Lblsn;->f()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    iget-object v3, p0, Lblrc;->e:Lblsn;

    .line 42
    .line 43
    iget-object p0, v3, Lblsn;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p0, v3, Lblsn;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    iget-object p1, v3, Lblsn;->t:Lbyve;

    .line 51
    .line 52
    invoke-interface {p1}, Lbyve;->a()Lj$/time/Instant;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v3, Lblsn;->e:Lblsu;

    .line 60
    .line 61
    iget-object p1, p0, Lblsu;->a:Lbxzk;

    .line 62
    .line 63
    iget p1, p1, Lbxzk;->z:I

    .line 64
    .line 65
    invoke-static {p1}, La;->cb(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v0, 0x2

    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    sget-object p1, Lblsd;->a:Lblsd;

    .line 76
    .line 77
    invoke-virtual {p0}, Lblsu;->a()J

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lblsd;->b()V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    iget-object p1, v3, Lblsn;->G:Laybo;

    .line 84
    .line 85
    iget-object v7, v3, Lblsn;->c:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    invoke-static {v4, v7}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    new-instance v9, Lbwei;

    .line 92
    .line 93
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lblso;

    .line 97
    .line 98
    invoke-static {v4, v8}, Lblso;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-class v2, Lblry;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-direct/range {v0 .. v5}, Lblso;-><init>(ILjava/lang/Class;Lblsn;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v2, v0}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lblso;

    .line 112
    .line 113
    invoke-static {v4, v8}, Lblso;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-class v2, Lblme;

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-direct/range {v0 .. v5}, Lblso;-><init>(ILjava/lang/Class;Lblsn;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v2, v0}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lblso;

    .line 127
    .line 128
    invoke-static {v4, v8}, Lblso;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const-class v2, Lblrx;

    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    invoke-direct/range {v0 .. v5}, Lblso;-><init>(ILjava/lang/Class;Lblsn;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v2, v0}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lblso;

    .line 142
    .line 143
    invoke-static {v4, v8}, Lblso;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-class v2, Lainp;

    .line 148
    .line 149
    const/4 v1, 0x3

    .line 150
    invoke-direct/range {v0 .. v5}, Lblso;-><init>(ILjava/lang/Class;Lblsn;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v2, v0}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lblso;

    .line 157
    .line 158
    invoke-static {v4, v8}, Lblso;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const-class v2, Lblmm;

    .line 163
    .line 164
    const/4 v1, 0x4

    .line 165
    invoke-direct/range {v0 .. v5}, Lblso;-><init>(ILjava/lang/Class;Lblsn;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v2, v0}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lblso;

    .line 172
    .line 173
    invoke-static {v4, v8}, Lblso;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const-class v2, Lbmnu;

    .line 178
    .line 179
    const/4 v1, 0x5

    .line 180
    invoke-direct/range {v0 .. v5}, Lblso;-><init>(ILjava/lang/Class;Lblsn;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v2, v0}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lblso;

    .line 187
    .line 188
    invoke-static {v4, v8}, Lblso;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const-class v2, Lbmns;

    .line 193
    .line 194
    const/4 v1, 0x6

    .line 195
    invoke-direct/range {v0 .. v5}, Lblso;-><init>(ILjava/lang/Class;Lblsn;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v2, v0}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lblso;

    .line 202
    .line 203
    invoke-static {v4, v8}, Lblso;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const-class v2, Lblpe;

    .line 208
    .line 209
    const/4 v1, 0x7

    .line 210
    invoke-direct/range {v0 .. v5}, Lblso;-><init>(ILjava/lang/Class;Lblsn;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v2, v0}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lblso;

    .line 217
    .line 218
    invoke-static {v4, v8}, Lblso;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const-class v2, Laild;

    .line 223
    .line 224
    const/16 v1, 0x8

    .line 225
    .line 226
    invoke-direct/range {v0 .. v5}, Lblso;-><init>(ILjava/lang/Class;Lblsn;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v2, v0}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lblso;

    .line 233
    .line 234
    invoke-static {v4, v8}, Lblso;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const-class v2, Lbltr;

    .line 239
    .line 240
    const/16 v1, 0x9

    .line 241
    .line 242
    invoke-direct/range {v0 .. v5}, Lblso;-><init>(ILjava/lang/Class;Lblsn;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v2, v0}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lblso;

    .line 249
    .line 250
    invoke-static {v4, v8}, Lblso;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const-class v2, Lailg;

    .line 255
    .line 256
    const/16 v1, 0xa

    .line 257
    .line 258
    invoke-direct/range {v0 .. v5}, Lblso;-><init>(ILjava/lang/Class;Lblsn;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v2, v0}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lblso;

    .line 265
    .line 266
    invoke-static {v4, v8}, Lblso;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    const-class v2, Lblmf;

    .line 271
    .line 272
    const/16 v1, 0xb

    .line 273
    .line 274
    invoke-direct/range {v0 .. v5}, Lblso;-><init>(ILjava/lang/Class;Lblsn;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v2, v0}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Lblso;

    .line 281
    .line 282
    invoke-static {v4, v8}, Lblso;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    const-class v2, Lblrz;

    .line 287
    .line 288
    const/16 v1, 0xc

    .line 289
    .line 290
    invoke-direct/range {v0 .. v5}, Lblso;-><init>(ILjava/lang/Class;Lblsn;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v2, v0}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Lblso;

    .line 297
    .line 298
    invoke-static {v4, v8}, Lblso;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    const-class v2, Lblig;

    .line 303
    .line 304
    const/16 v1, 0xd

    .line 305
    .line 306
    invoke-direct/range {v0 .. v5}, Lblso;-><init>(ILjava/lang/Class;Lblsn;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v2, v0}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lblso;

    .line 313
    .line 314
    invoke-static {v4, v8}, Lblso;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    const-class v2, Lblrw;

    .line 319
    .line 320
    const/16 v1, 0xe

    .line 321
    .line 322
    invoke-direct/range {v0 .. v5}, Lblso;-><init>(ILjava/lang/Class;Lblsn;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v2, v0}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9}, Lbwei;->a()Lbwek;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {p1, v3, v0}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, v3, Lblsn;->K:Lbehx;

    .line 336
    .line 337
    iget-object v0, v3, Lblsn;->C:Lblsk;

    .line 338
    .line 339
    invoke-virtual {p1, v0, v7}, Lbehx;->T(Lbldt;Ljava/util/concurrent/Executor;)V

    .line 340
    .line 341
    .line 342
    iget-object p1, v3, Lblsn;->F:Lbleg;

    .line 343
    .line 344
    iget-object v0, v3, Lblsn;->I:Lavvu;

    .line 345
    .line 346
    invoke-virtual {p1, v0, v7}, Lbleg;->a(Lbldq;Ljava/util/concurrent/Executor;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, v3, Lblsn;->L:Lbonz;

    .line 350
    .line 351
    iget-object v0, v3, Lblsn;->D:Lblsm;

    .line 352
    .line 353
    invoke-virtual {p1, v0, v7}, Lbonz;->E(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 354
    .line 355
    .line 356
    iget-object p1, v3, Lblsn;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    invoke-virtual {p1, v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_4

    .line 364
    .line 365
    iget-object p1, v3, Lblsn;->q:Lj$/util/Optional;

    .line 366
    .line 367
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_4

    .line 372
    .line 373
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Lktv;

    .line 378
    .line 379
    invoke-virtual {p1}, Lktv;->f()Lbmvq;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    iget-object v0, v3, Lblsn;->s:Lbmvx;

    .line 384
    .line 385
    invoke-interface {p1, v0, v7}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 386
    .line 387
    .line 388
    :cond_4
    if-eqz p0, :cond_5

    .line 389
    .line 390
    sget-object p1, Lbyiy;->a:Lbyiy;

    .line 391
    .line 392
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p0}, Lblsu;->a()J

    .line 397
    .line 398
    .line 399
    move-result-wide v0

    .line 400
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 401
    .line 402
    .line 403
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 404
    .line 405
    check-cast p0, Lbyiy;

    .line 406
    .line 407
    iget v2, p0, Lbyiy;->b:I

    .line 408
    .line 409
    or-int/lit8 v2, v2, 0x10

    .line 410
    .line 411
    iput v2, p0, Lbyiy;->b:I

    .line 412
    .line 413
    iput-wide v0, p0, Lbyiy;->h:J

    .line 414
    .line 415
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    check-cast p0, Lbyiy;

    .line 420
    .line 421
    iget-object p1, v3, Lblsn;->j:Lbcsk;

    .line 422
    .line 423
    sget-object v0, Lbcvj;->G:Lbcvj;

    .line 424
    .line 425
    new-instance v1, Lqhn;

    .line 426
    .line 427
    const/16 v2, 0xc

    .line 428
    .line 429
    invoke-direct {v1, p0, v2}, Lqhn;-><init>(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {p1, v0, v1}, Lbcsk;->s(Lbcvj;Lbcsl;)V

    .line 433
    .line 434
    .line 435
    :cond_5
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 436
    .line 437
    return-object p0

    .line 438
    :cond_6
    :goto_1
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 439
    .line 440
    return-object p0

    .line 441
    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 442
    .line 443
    .line 444
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 445
    .line 446
    return-object p0
.end method
