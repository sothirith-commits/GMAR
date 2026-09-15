.class public final synthetic Lbhed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsne;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcogv;Lbiij;Lbiig;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lbhed;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbhed;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbhed;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbhed;->a:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbhed;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhed;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbhed;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbhed;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvid;Lbwkq;Ljava/lang/String;I)V
    .locals 0

    .line 14
    iput p4, p0, Lbhed;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhed;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbhed;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbhed;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    const-string v0, "Eko processor error: "

    .line 3
    .line 4
    iget v1, p0, Lbhed;->d:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    if-eqz v1, :cond_13

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    if-eq v1, v5, :cond_11

    .line 13
    .line 14
    if-eq v1, v3, :cond_e

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq v1, v0, :cond_9

    .line 18
    .line 19
    check-cast p1, Lcsls;

    .line 20
    .line 21
    iget-object p1, p1, Lcsls;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Lbhed;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lbhed;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p0, p0, Lbhed;->a:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    check-cast v0, Lcogv;

    .line 32
    .line 33
    iget p1, v0, Lcogv;->c:I

    .line 34
    and-int/2addr p1, v4

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcogv;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    :cond_0
    check-cast p0, Lbiig;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, p1, p0, v5}, Lbiij;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbiig;I)Lcslh;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {}, Lcslh;->e()Lcslh;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_2
    check-cast v0, Lcogv;

    .line 59
    .line 60
    iget v2, v0, Lcogv;->c:I

    .line 61
    .line 62
    and-int/lit8 v2, v2, 0x8

    .line 63
    .line 64
    if-eqz v2, :cond_8

    .line 65
    .line 66
    iget-object v0, v0, Lcogv;->g:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    :cond_3
    instance-of v2, p1, Lcswk;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcswl;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 p1, 0x0

    .line 83
    .line 84
    :goto_0
    if-nez p1, :cond_5

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_5
    check-cast p0, Lbiig;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lbiig;->d()Lbiie;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    iget-object v2, p0, Lbiie;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    check-cast v2, Lcmvh;

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_6
    sget-object v2, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    check-cast v2, Lcmvh;

    .line 111
    .line 112
    :goto_1
    instance-of v3, p1, Lbiid;

    .line 113
    .line 114
    sget-object v4, Lcoew;->b:Lcmvl;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    if-eqz v6, :cond_7

    .line 123
    move-object p1, v6

    .line 124
    .line 125
    :cond_7
    sget-object v3, Lcoew;->a:Lcoew;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 136
    .line 137
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 138
    .line 139
    check-cast v6, Lcoew;

    .line 140
    .line 141
    iget v7, v6, Lcoew;->c:I

    .line 142
    or-int/2addr v7, v5

    .line 143
    .line 144
    iput v7, v6, Lcoew;->c:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 156
    move-result p1

    .line 157
    .line 158
    iput p1, v6, Lcoew;->d:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    check-cast p1, Lcoew;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v4, p1}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    check-cast p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 177
    .line 178
    iput-object p1, p0, Lbiie;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lbiie;->a()Lbiig;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    :goto_2
    check-cast p0, Lbiig;

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v0, p0, v5}, Lbiij;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbiig;I)Lcslh;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-static {}, Lcslh;->e()Lcslh;

    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    .line 196
    :cond_9
    check-cast p1, Lcofw;

    .line 197
    .line 198
    sget-object p1, Lcohj;->a:Lcohj;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    check-cast p1, Lcmvh;

    .line 205
    .line 206
    sget-object v1, Lcofz;->b:Lcmvl;

    .line 207
    .line 208
    sget-object v4, Lcofz;->a:Lcofz;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 212
    move-result-object v4

    .line 213
    .line 214
    iget-object v6, p0, Lbhed;->b:Ljava/lang/Object;

    .line 215
    move-object v7, v6

    .line 216
    .line 217
    check-cast v7, Lcofw;

    .line 218
    .line 219
    iget-object v8, v7, Lcofw;->d:Lcoef;

    .line 220
    .line 221
    if-nez v8, :cond_a

    .line 222
    .line 223
    sget-object v8, Lcoef;->a:Lcoef;

    .line 224
    .line 225
    .line 226
    :cond_a
    invoke-virtual {v8}, Lcmts;->toByteString()Lcmui;

    .line 227
    move-result-object v8

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 231
    .line 232
    iget-object v9, v4, Lcmvf;->instance:Lcmvn;

    .line 233
    .line 234
    check-cast v9, Lcofz;

    .line 235
    .line 236
    iget v10, v9, Lcofz;->c:I

    .line 237
    or-int/2addr v5, v10

    .line 238
    .line 239
    iput v5, v9, Lcofz;->c:I

    .line 240
    .line 241
    iput-object v8, v9, Lcofz;->d:Lcmui;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 245
    move-result-object v4

    .line 246
    .line 247
    check-cast v4, Lcofz;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v1, v4}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    check-cast p1, Lcohj;

    .line 257
    .line 258
    iget-object v1, v7, Lcofw;->c:Lcohi;

    .line 259
    .line 260
    if-nez v1, :cond_b

    .line 261
    .line 262
    sget-object v1, Lcohi;->a:Lcohi;

    .line 263
    .line 264
    :cond_b
    sget-object v4, Lcofo;->b:Lcmvl;

    .line 265
    .line 266
    .line 267
    invoke-static {v4}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 268
    move-result-object v4

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v4}, Lcmvi;->h(Lcmvl;)V

    .line 272
    .line 273
    iget-object v1, v1, Lcmvi;->H:Lcmva;

    .line 274
    .line 275
    iget-object v5, v4, Lcmvl;->d:Lcmvk;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v5}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    if-nez v1, :cond_c

    .line 282
    .line 283
    iget-object v1, v4, Lcmvl;->b:Ljava/lang/Object;

    .line 284
    goto :goto_3

    .line 285
    .line 286
    .line 287
    :cond_c
    invoke-virtual {v4, v1}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    :goto_3
    check-cast v1, Lcofo;

    .line 291
    .line 292
    iget v1, v1, Lcofo;->d:I

    .line 293
    .line 294
    sget-object v4, Lcofj;->a:Lcofj;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 298
    move-result-object v4

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 302
    .line 303
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 304
    .line 305
    check-cast v5, Lcofj;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    iput-object p1, v5, Lcofj;->d:Lcohj;

    .line 311
    .line 312
    iget p1, v5, Lcofj;->c:I

    .line 313
    or-int/2addr p1, v3

    .line 314
    .line 315
    iput p1, v5, Lcofj;->c:I

    .line 316
    .line 317
    iget-object p1, v7, Lcofw;->c:Lcohi;

    .line 318
    .line 319
    if-nez p1, :cond_d

    .line 320
    .line 321
    sget-object p1, Lcohi;->a:Lcohi;

    .line 322
    .line 323
    .line 324
    :cond_d
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 325
    .line 326
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 327
    .line 328
    check-cast v5, Lcofj;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    iput-object p1, v5, Lcofj;->f:Lcohi;

    .line 334
    .line 335
    iget p1, v5, Lcofj;->c:I

    .line 336
    .line 337
    or-int/lit8 p1, p1, 0x10

    .line 338
    .line 339
    iput p1, v5, Lcofj;->c:I

    .line 340
    const/4 p1, 0x6

    .line 341
    .line 342
    :try_start_0
    new-array p1, p1, [B

    .line 343
    .line 344
    .line 345
    invoke-static {p1}, Lcmus;->I([B)Lcmus;

    .line 346
    move-result-object v5

    .line 347
    .line 348
    shl-int/lit8 v0, v1, 0x3

    .line 349
    or-int/2addr v0, v3

    .line 350
    move-object v1, v5

    .line 351
    .line 352
    check-cast v1, Lcmuo;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v0}, Lcmuo;->x(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v2}, Lcmus;->x(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Lcmus;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 362
    .line 363
    :try_start_1
    sget-object v0, Lcogu;->a:Lcogu;

    .line 364
    .line 365
    .line 366
    invoke-static {v0, p1}, Lcmvn;->parseFrom(Lcmvn;[B)Lcmvn;

    .line 367
    move-result-object p1

    .line 368
    .line 369
    check-cast p1, Lcogu;
    :try_end_1
    .catch Lcmwl; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 370
    .line 371
    .line 372
    :try_start_2
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 373
    .line 374
    iget-object v0, v4, Lcmvf;->instance:Lcmvn;

    .line 375
    .line 376
    check-cast v0, Lcofj;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    iput-object p1, v0, Lcofj;->e:Lcogu;

    .line 382
    .line 383
    iget p1, v0, Lcofj;->c:I

    .line 384
    .line 385
    or-int/lit8 p1, p1, 0x8

    .line 386
    .line 387
    iput p1, v0, Lcofj;->c:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 388
    .line 389
    iget-object p1, p0, Lbhed;->c:Ljava/lang/Object;

    .line 390
    .line 391
    iget-object p0, p0, Lbhed;->a:Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 395
    move-result-object v0

    .line 396
    .line 397
    check-cast v0, Lcofj;

    .line 398
    move-object v1, p0

    .line 399
    .line 400
    check-cast v1, Lbhjr;

    .line 401
    .line 402
    iget-object v1, v1, Lbhjr;->a:Ljava/lang/Object;

    .line 403
    .line 404
    new-instance v2, Lbhkf;

    .line 405
    .line 406
    .line 407
    invoke-direct {v2, v0, v1}, Lbhkf;-><init>(Lcofj;Lbijd;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v2}, Lcslt;->g(Ljava/util/concurrent/Callable;)Lcslt;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    sget-object v1, Lbimk;->b:Lbimk;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1}, Lcslt;->A(Ljava/lang/Object;)Lcsmd;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    new-instance v1, Lbhed;

    .line 420
    .line 421
    .line 422
    invoke-direct {v1, p0, v6, p1, v3}, Lbhed;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1}, Lcsmd;->a(Lcsne;)Lcslh;

    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :catch_0
    move-exception p0

    .line 429
    .line 430
    :try_start_3
    new-instance p1, Lbiko;

    .line 431
    .line 432
    const-string v0, "Invalid model in DynamicEntitiesCommandHandler"

    .line 433
    .line 434
    .line 435
    invoke-direct {p1, v0, p0}, Lbiko;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 436
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 437
    :catch_1
    move-exception p0

    .line 438
    .line 439
    new-instance p1, Lbiko;

    .line 440
    .line 441
    const-string v0, "Invalid model creation in DynamicEntitiesCommandHandler"

    .line 442
    .line 443
    .line 444
    invoke-direct {p1, v0, p0}, Lbiko;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 445
    throw p1

    .line 446
    .line 447
    :cond_e
    iget-object v1, p0, Lbhed;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Lbhjr;

    .line 450
    .line 451
    iget-object v1, v1, Lbhjr;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p1, Lbimk;

    .line 454
    .line 455
    .line 456
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 457
    move-result-object v1

    .line 458
    .line 459
    check-cast v1, Lbiij;

    .line 460
    .line 461
    iget-object v2, p0, Lbhed;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, Lcofw;

    .line 464
    .line 465
    iget-object v2, v2, Lcofw;->d:Lcoef;

    .line 466
    .line 467
    if-nez v2, :cond_f

    .line 468
    .line 469
    sget-object v2, Lcoef;->a:Lcoef;

    .line 470
    .line 471
    .line 472
    :cond_f
    :try_start_4
    invoke-virtual {v2}, Lcmts;->toByteArray()[B

    .line 473
    move-result-object v2

    .line 474
    .line 475
    .line 476
    invoke-static {p1}, Lbhkh;->a(Lbimk;)Lbhkh;

    .line 477
    move-result-object p1

    .line 478
    .line 479
    iget-object p1, p1, Lbhkh;->a:[B

    .line 480
    .line 481
    .line 482
    invoke-static {v2, p1}, Lcom/youtube/android/libraries/elements/templates/EkoProcessor;->a([B[B)Lcwca;

    .line 483
    move-result-object p1

    .line 484
    .line 485
    iget-object v2, p1, Lcwca;->b:Ljava/lang/Object;

    .line 486
    move-object v3, v2

    .line 487
    .line 488
    check-cast v3, Lio/grpc/Status;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Lio/grpc/Status;->f()Z

    .line 492
    move-result v3

    .line 493
    .line 494
    if-eqz v3, :cond_10

    .line 495
    .line 496
    iget-object p1, p1, Lcwca;->a:Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 503
    move-result-object v0

    .line 504
    .line 505
    sget-object v2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 506
    .line 507
    check-cast p1, [B

    .line 508
    .line 509
    .line 510
    invoke-static {v2, p1, v0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 511
    move-result-object p1

    .line 512
    .line 513
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 514
    .line 515
    iget-object p0, p0, Lbhed;->c:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p0, Lbiig;

    .line 518
    .line 519
    .line 520
    invoke-interface {v1, p1, p0, v5}, Lbiij;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbiig;I)Lcslh;

    .line 521
    move-result-object p0

    .line 522
    return-object p0

    .line 523
    .line 524
    :cond_10
    :try_start_5
    new-instance p0, Lbiko;

    .line 525
    .line 526
    check-cast v2, Lio/grpc/Status;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 530
    move-result-object p1

    .line 531
    .line 532
    new-instance v1, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    move-result-object p1

    .line 543
    .line 544
    .line 545
    invoke-direct {p0, p1}, Lbiko;-><init>(Ljava/lang/String;)V

    .line 546
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 547
    :catch_2
    move-exception p0

    .line 548
    .line 549
    new-instance p1, Lbiko;

    .line 550
    .line 551
    const-string v0, "Invalid eko template in DynamicEntitiesCommandHandler"

    .line 552
    .line 553
    .line 554
    invoke-direct {p1, v0, p0}, Lbiko;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 555
    throw p1

    .line 556
    .line 557
    :cond_11
    check-cast p1, Lbwkq;

    .line 558
    .line 559
    new-instance v0, Lseg;

    .line 560
    .line 561
    iget-object v1, p0, Lbhed;->a:Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    invoke-direct {v0, v1, v4}, Lseg;-><init>(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    invoke-static {p1, v0}, Layvt;->p(Lbwkq;Lgby;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 571
    move-result v0

    .line 572
    .line 573
    if-eqz v0, :cond_12

    .line 574
    .line 575
    iget-object p0, p0, Lbhed;->c:Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 579
    move-result-object p1

    .line 580
    .line 581
    check-cast p1, Lcjtj;

    .line 582
    .line 583
    check-cast p0, Lbwkq;

    .line 584
    .line 585
    .line 586
    invoke-static {p1, p0}, Lvic;->a(Lcjtj;Lbwkq;)Lvic;

    .line 587
    move-result-object p0

    .line 588
    return-object p0

    .line 589
    .line 590
    :cond_12
    iget-object p0, p0, Lbhed;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p0, Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    invoke-static {p0}, Lvic;->b(Ljava/lang/String;)Lvic;

    .line 596
    move-result-object p0

    .line 597
    return-object p0

    .line 598
    .line 599
    :cond_13
    check-cast p1, Landroid/util/Pair;

    .line 600
    .line 601
    sget-object v0, Lbhei;->a:Ljava/lang/String;

    .line 602
    .line 603
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Lcofx;

    .line 606
    .line 607
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast p1, Lbelp;

    .line 610
    .line 611
    iget-object v1, p0, Lbhed;->a:Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    invoke-static {}, Lbiig;->c()Lbiie;

    .line 615
    move-result-object v4

    .line 616
    move-object v5, v1

    .line 617
    .line 618
    check-cast v5, Landroid/view/View;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4, v5}, Lbiie;->c(Landroid/view/View;)V

    .line 622
    .line 623
    iget-object v6, p0, Lbhed;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v6, Lbiiw;

    .line 626
    .line 627
    iget-object v6, v6, Lbiiw;->t:Lbiki;

    .line 628
    .line 629
    iput-object v6, v4, Lbiie;->g:Lbiki;

    .line 630
    .line 631
    iput v2, v4, Lbiie;->j:I

    .line 632
    .line 633
    instance-of v2, v1, Landroid/widget/EditText;

    .line 634
    .line 635
    if-eqz v2, :cond_14

    .line 636
    .line 637
    sget-object v2, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 641
    move-result-object v2

    .line 642
    .line 643
    check-cast v2, Lcmvh;

    .line 644
    .line 645
    sget-object v6, Lcofy;->b:Lcmvl;

    .line 646
    .line 647
    sget-object v7, Lcofy;->a:Lcofy;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 651
    move-result-object v7

    .line 652
    .line 653
    .line 654
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 655
    .line 656
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 657
    .line 658
    check-cast v8, Lcofy;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    iput-object v0, v8, Lcofy;->h:Lcofx;

    .line 664
    .line 665
    iget v0, v8, Lcofy;->c:I

    .line 666
    .line 667
    or-int/lit8 v0, v0, 0x20

    .line 668
    .line 669
    iput v0, v8, Lcofy;->c:I

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    .line 673
    move-result v0

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 677
    .line 678
    iget-object v5, v7, Lcmvf;->instance:Lcmvn;

    .line 679
    .line 680
    check-cast v5, Lcofy;

    .line 681
    .line 682
    iget v8, v5, Lcofy;->c:I

    .line 683
    .line 684
    or-int/lit8 v8, v8, 0x8

    .line 685
    .line 686
    iput v8, v5, Lcofy;->c:I

    .line 687
    .line 688
    iput-boolean v0, v5, Lcofy;->f:Z

    .line 689
    .line 690
    check-cast v1, Landroid/widget/EditText;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 694
    move-result v0

    .line 695
    .line 696
    .line 697
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 698
    .line 699
    iget-object v1, v7, Lcmvf;->instance:Lcmvn;

    .line 700
    .line 701
    check-cast v1, Lcofy;

    .line 702
    .line 703
    iget v5, v1, Lcofy;->c:I

    .line 704
    or-int/2addr v3, v5

    .line 705
    .line 706
    iput v3, v1, Lcofy;->c:I

    .line 707
    .line 708
    iput v0, v1, Lcofy;->e:I

    .line 709
    .line 710
    .line 711
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 712
    move-result-object v0

    .line 713
    .line 714
    check-cast v0, Lcofy;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2, v6, v0}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 721
    move-result-object v0

    .line 722
    .line 723
    check-cast v0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 724
    .line 725
    iput-object v0, v4, Lbiie;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 726
    .line 727
    :cond_14
    iget-object p0, p0, Lbhed;->c:Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v4}, Lbiie;->a()Lbiig;

    .line 731
    move-result-object v0

    .line 732
    .line 733
    .line 734
    invoke-virtual {p1}, Lbelp;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 735
    move-result-object p1

    .line 736
    .line 737
    .line 738
    invoke-interface {p0, p1, v0}, Lbiij;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbiig;)Lcslh;

    .line 739
    move-result-object p0

    .line 740
    return-object p0
.end method
