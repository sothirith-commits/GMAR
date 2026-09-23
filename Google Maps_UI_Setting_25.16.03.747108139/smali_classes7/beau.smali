.class public final synthetic Lbeau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcipg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbeat;Lcfdn;Lbevk;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbeau;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeau;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbeau;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbeau;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcfeh;Lbhgr;Lbevk;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbeau;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeau;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbeau;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbeau;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrxs;Lbqfj;Ljava/lang/String;I)V
    .locals 0

    .line 3
    iput p4, p0, Lbeau;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeau;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbeau;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbeau;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Eko processor error: "

    .line 2
    .line 3
    iget v1, p0, Lbeau;->d:I

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_a

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_5

    .line 12
    .line 13
    check-cast p1, Lcinv;

    .line 14
    .line 15
    iget-object p1, p1, Lcinv;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lbeau;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lbeau;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lbeau;->b:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    check-cast v2, Lcfeh;

    .line 26
    .line 27
    iget p1, v2, Lcfeh;->c:I

    .line 28
    .line 29
    and-int/lit8 p1, p1, 0x4

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, v2, Lcfeh;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    check-cast v1, Lbhgr;

    .line 42
    .line 43
    check-cast v0, Lbevk;

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, Lbhgr;->e(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbevk;)Lcinn;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    invoke-static {}, Lcinn;->e()Lcinn;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    check-cast v2, Lcfeh;

    .line 56
    .line 57
    iget p1, v2, Lcfeh;->c:I

    .line 58
    .line 59
    and-int/lit8 p1, p1, 0x8

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, v2, Lcfeh;->g:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_3
    check-cast v1, Lbhgr;

    .line 72
    .line 73
    check-cast v0, Lbevk;

    .line 74
    .line 75
    invoke-virtual {v1, p1, v0}, Lbhgr;->e(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbevk;)Lcinn;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_4
    invoke-static {}, Lcinn;->e()Lcinn;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_5
    check-cast p1, Lcfdn;

    .line 86
    .line 87
    sget-object p1, Lcfeu;->a:Lcfeu;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcefk;

    .line 94
    .line 95
    sget-object v1, Lcfdp;->b:Lcefo;

    .line 96
    .line 97
    sget-object v3, Lcfdp;->a:Lcfdp;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v4, p0, Lbeau;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lcfdn;

    .line 106
    .line 107
    iget-object v5, v4, Lcfdn;->d:Lcfbt;

    .line 108
    .line 109
    if-nez v5, :cond_6

    .line 110
    .line 111
    sget-object v5, Lcfbt;->a:Lcfbt;

    .line 112
    .line 113
    :cond_6
    invoke-virtual {v5}, Lcedq;->toByteString()Lceei;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 121
    .line 122
    check-cast v6, Lcfdp;

    .line 123
    .line 124
    iget v7, v6, Lcfdp;->c:I

    .line 125
    .line 126
    or-int/2addr v0, v7

    .line 127
    iput v0, v6, Lcfdp;->c:I

    .line 128
    .line 129
    iput-object v5, v6, Lcfdp;->d:Lceei;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcfdp;

    .line 136
    .line 137
    invoke-virtual {p1, v1, v0}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcfeu;

    .line 145
    .line 146
    iget-object v0, v4, Lcfdn;->c:Lcfde;

    .line 147
    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    sget-object v0, Lcfde;->a:Lcfde;

    .line 151
    .line 152
    :cond_7
    sget-object v1, Lcfcx;->b:Lcefo;

    .line 153
    .line 154
    invoke-static {v1}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lcefl;->k(Lcefo;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Lcefl;->H:Lcefd;

    .line 162
    .line 163
    iget-object v3, v1, Lcefo;->d:Lcefn;

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    iget-object v0, v1, Lcefo;->b:Ljava/lang/Object;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_8
    invoke-virtual {v1, v0}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_0
    check-cast v0, Lcfcx;

    .line 179
    .line 180
    iget v0, v0, Lcfcx;->d:I

    .line 181
    .line 182
    sget-object v1, Lcfcw;->a:Lcfcw;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 192
    .line 193
    check-cast v3, Lcfcw;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object p1, v3, Lcfcw;->d:Lcfeu;

    .line 199
    .line 200
    iget p1, v3, Lcfcw;->c:I

    .line 201
    .line 202
    or-int/2addr p1, v2

    .line 203
    iput p1, v3, Lcfcw;->c:I

    .line 204
    .line 205
    iget-object p1, v4, Lcfdn;->c:Lcfde;

    .line 206
    .line 207
    if-nez p1, :cond_9

    .line 208
    .line 209
    sget-object p1, Lcfde;->a:Lcfde;

    .line 210
    .line 211
    :cond_9
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 215
    .line 216
    check-cast v3, Lcfcw;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iput-object p1, v3, Lcfcw;->f:Lcfde;

    .line 222
    .line 223
    iget p1, v3, Lcfcw;->c:I

    .line 224
    .line 225
    or-int/lit8 p1, p1, 0x10

    .line 226
    .line 227
    iput p1, v3, Lcfcw;->c:I

    .line 228
    .line 229
    const/4 p1, 0x6

    .line 230
    :try_start_0
    new-array p1, p1, [B

    .line 231
    .line 232
    invoke-static {p1}, Lceev;->aj([B)Lceev;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3, v0, v2}, Lceev;->B(II)V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-virtual {v3, v0}, Lceev;->D(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 241
    .line 242
    .line 243
    :try_start_1
    sget-object v2, Lcfda;->a:Lcfda;

    .line 244
    .line 245
    invoke-static {v2, p1}, Lcefq;->parseFrom(Lcefq;[B)Lcefq;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lcfda;
    :try_end_1
    .catch Lcegl; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    .line 251
    :try_start_2
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 255
    .line 256
    check-cast v2, Lcfcw;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iput-object p1, v2, Lcfcw;->e:Lcfda;

    .line 262
    .line 263
    iget p1, v2, Lcfcw;->c:I

    .line 264
    .line 265
    or-int/lit8 p1, p1, 0x8

    .line 266
    .line 267
    iput p1, v2, Lcfcw;->c:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 268
    .line 269
    iget-object p1, p0, Lbeau;->c:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v2, p0, Lbeau;->a:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lcfcw;

    .line 278
    .line 279
    new-instance v3, Lbebg;

    .line 280
    .line 281
    check-cast v2, Lbeat;

    .line 282
    .line 283
    iget-object v5, v2, Lbeat;->a:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-direct {v3, v1, v5}, Lbebg;-><init>(Lcfcw;Lbewi;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v3}, Lcinw;->h(Ljava/util/concurrent/Callable;)Lcinw;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v3, Lbezy;->b:Lbezy;

    .line 293
    .line 294
    invoke-virtual {v1, v3}, Lcinw;->z(Ljava/lang/Object;)Lciog;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v3, Lbeau;

    .line 299
    .line 300
    check-cast p1, Lbevk;

    .line 301
    .line 302
    invoke-direct {v3, v2, v4, p1, v0}, Lbeau;-><init>(Lbeat;Lcfdn;Lbevk;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v3}, Lciog;->d(Lcipg;)Lcinn;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    return-object p1

    .line 310
    :catch_0
    move-exception p1

    .line 311
    :try_start_3
    new-instance v0, Lbexu;

    .line 312
    .line 313
    const-string v1, "Invalid model in DynamicEntitiesCommandHandler"

    .line 314
    .line 315
    invoke-direct {v0, v1, p1}, Lbexu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 319
    :catch_1
    move-exception p1

    .line 320
    new-instance v0, Lbexu;

    .line 321
    .line 322
    const-string v1, "Invalid model creation in DynamicEntitiesCommandHandler"

    .line 323
    .line 324
    invoke-direct {v0, v1, p1}, Lbexu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_a
    check-cast p1, Lbqfj;

    .line 329
    .line 330
    new-instance v0, Loxb;

    .line 331
    .line 332
    iget-object v1, p0, Lbeau;->a:Ljava/lang/Object;

    .line 333
    .line 334
    const/4 v2, 0x7

    .line 335
    invoke-direct {v0, v1, v2}, Loxb;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {p1, v0}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_b

    .line 346
    .line 347
    iget-object v0, p0, Lbeau;->c:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Lcbry;

    .line 354
    .line 355
    check-cast v0, Lbqfj;

    .line 356
    .line 357
    invoke-static {p1, v0}, Lrxr;->g(Lcbry;Lbqfj;)Lrxr;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    return-object p1

    .line 362
    :cond_b
    iget-object p1, p0, Lbeau;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p1, Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {p1}, Lrxr;->h(Ljava/lang/String;)Lrxr;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    return-object p1

    .line 371
    :cond_c
    iget-object v1, p0, Lbeau;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Lbeat;

    .line 374
    .line 375
    iget-object v1, v1, Lbeat;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p1, Lbezy;

    .line 378
    .line 379
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lbhgr;

    .line 384
    .line 385
    iget-object v2, p0, Lbeau;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, Lcfdn;

    .line 388
    .line 389
    iget-object v2, v2, Lcfdn;->d:Lcfbt;

    .line 390
    .line 391
    if-nez v2, :cond_d

    .line 392
    .line 393
    sget-object v2, Lcfbt;->a:Lcfbt;

    .line 394
    .line 395
    :cond_d
    :try_start_4
    invoke-virtual {v2}, Lcedq;->toByteArray()[B

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {p1}, Lbebi;->a(Lbezy;)Lbebi;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    iget-object p1, p1, Lbebi;->a:[B

    .line 404
    .line 405
    invoke-static {v2, p1}, Lcom/youtube/android/libraries/elements/templates/EkoProcessor;->a([B[B)Lcltm;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    iget-object v2, p1, Lcltm;->b:Ljava/lang/Object;

    .line 410
    .line 411
    move-object v3, v2

    .line 412
    check-cast v3, Lio/grpc/Status;

    .line 413
    .line 414
    invoke-virtual {v3}, Lio/grpc/Status;->f()Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_e

    .line 419
    .line 420
    iget-object p1, p1, Lcltm;->a:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sget-object v2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 430
    .line 431
    check-cast p1, [B

    .line 432
    .line 433
    invoke-static {v2, p1, v0}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 438
    .line 439
    iget-object v0, p0, Lbeau;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lbevk;

    .line 442
    .line 443
    invoke-virtual {v1, p1, v0}, Lbhgr;->e(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbevk;)Lcinn;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    return-object p1

    .line 448
    :cond_e
    :try_start_5
    new-instance p1, Lbexu;

    .line 449
    .line 450
    check-cast v2, Lio/grpc/Status;

    .line 451
    .line 452
    invoke-virtual {v2}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    new-instance v2, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-direct {p1, v0}, Lbexu;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 472
    :catch_2
    move-exception p1

    .line 473
    new-instance v0, Lbexu;

    .line 474
    .line 475
    const-string v1, "Invalid eko template in DynamicEntitiesCommandHandler"

    .line 476
    .line 477
    invoke-direct {v0, v1, p1}, Lbexu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    throw v0
.end method
