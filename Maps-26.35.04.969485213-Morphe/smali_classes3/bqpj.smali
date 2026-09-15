.class public final Lbqpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqov;


# static fields
.field private static final b:Lbqgg;

.field private static final c:Lbqgg;

.field private static final d:Lbqgg;


# instance fields
.field public final a:Lcudy;

.field private final e:Lbqgf;

.field private final f:Ljava/lang/String;

.field private final g:Lbqiw;

.field private final h:Lbwkq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    .line 7
    const-string v0, "X-Goog-Spatula"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbqgg;->a(Ljava/lang/String;)Lbqgg;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Lbqpj;->b:Lbqgg;

    .line 14
    .line 15
    const-string v0, "Authorization"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbqgg;->a(Ljava/lang/String;)Lbqgg;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lbqpj;->c:Lbqgg;

    .line 22
    .line 23
    const-string v0, "Cookie"

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbqgg;->a(Ljava/lang/String;)Lbqgg;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lbqpj;->d:Lbqgg;

    .line 30
    .line 31
    const-string v0, "X-Goog-Visitor-Id"

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbqgg;->a(Ljava/lang/String;)Lbqgg;

    .line 35
    .line 36
    const-string v0, "X-Goog-Fitbit-Oauth-Token"

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lbqgg;->a(Ljava/lang/String;)Lbqgg;

    .line 40
    return-void
.end method

.method public constructor <init>(Lbqgf;Ljava/lang/String;Lbqiw;Landroid/content/Context;Lcudy;Lbwkq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lbqpj;->e:Lbqgf;

    .line 15
    .line 16
    iput-object p2, p0, Lbqpj;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lbqpj;->g:Lbqiw;

    .line 19
    .line 20
    iput-object p5, p0, Lbqpj;->a:Lcudy;

    .line 21
    .line 22
    iput-object p6, p0, Lbqpj;->h:Lbwkq;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lclwb;Ljava/lang/String;Lbqei;ZLcudt;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p5, Lbqpb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Lbqpb;

    .line 8
    .line 9
    iget v1, v0, Lbqpb;->d:I

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
    iput v1, v0, Lbqpb;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqpb;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Lbqpb;-><init>(Lbqpj;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p5, v0, Lbqpb;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbqpb;->d:I

    .line 31
    .line 32
    const-string v3, "Auth token is null"

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lbqpb;->e:Lclwb;

    .line 46
    .line 47
    .line 48
    invoke-static {p5}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    .line 60
    :cond_2
    iget-object p0, v0, Lbqpb;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lbqsl;

    .line 63
    .line 64
    iget-object p1, v0, Lbqpb;->e:Lclwb;

    .line 65
    .line 66
    .line 67
    invoke-static {p5}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_3
    iget-object p0, v0, Lbqpb;->a:Ljava/lang/Object;

    .line 72
    move-object p3, p0

    .line 73
    .line 74
    check-cast p3, Lbqei;

    .line 75
    .line 76
    iget-object p1, v0, Lbqpb;->e:Lclwb;

    .line 77
    .line 78
    .line 79
    invoke-static {p5}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-static {p5}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lbqei;->b()Lbqsl;

    .line 87
    move-result-object p5

    .line 88
    .line 89
    instance-of v2, p5, Lbqsq;

    .line 90
    .line 91
    if-eqz v2, :cond_a

    .line 92
    move-object p2, p5

    .line 93
    .line 94
    check-cast p2, Lbqsq;

    .line 95
    .line 96
    iget-object p2, p2, Lbqsq;->a:Ljava/lang/String;

    .line 97
    .line 98
    iput-object p1, v0, Lbqpb;->e:Lclwb;

    .line 99
    .line 100
    iput-object p3, v0, Lbqpb;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput v6, v0, Lbqpb;->d:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p2, p5, p4, v0}, Lbqpj;->g(Ljava/lang/String;Lbqsl;ZLcudt;)Ljava/lang/Object;

    .line 106
    move-result-object p5

    .line 107
    .line 108
    if-ne p5, v1, :cond_5

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_5
    :goto_1
    check-cast p5, Lbqde;

    .line 113
    .line 114
    instance-of p0, p5, Lbqda;

    .line 115
    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    iget-object p0, p3, Lbqei;->c:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz p0, :cond_7

    .line 121
    .line 122
    .line 123
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 124
    move-result p2

    .line 125
    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lclhp;->a(Lcmvf;)Lclmy;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lclmy;->M()Lclxh;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lcmvn;->toBuilder()Lcmvf;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    sget-object p3, Lclvh;->a:Lclvh;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 151
    move-result-object p3

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 158
    .line 159
    iget-object p4, p3, Lcmvf;->instance:Lcmvn;

    .line 160
    .line 161
    check-cast p4, Lclvh;

    .line 162
    .line 163
    iget v0, p4, Lclvh;->b:I

    .line 164
    or-int/2addr v0, v6

    .line 165
    .line 166
    iput v0, p4, Lclvh;->b:I

    .line 167
    .line 168
    iput-object p0, p4, Lclvh;->c:Ljava/lang/String;

    .line 169
    move-object p0, p5

    .line 170
    .line 171
    check-cast p0, Lbqda;

    .line 172
    .line 173
    .line 174
    invoke-interface {p0}, Lbqda;->b()Ljava/lang/Throwable;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    if-eqz p0, :cond_6

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 185
    .line 186
    iget-object p4, p3, Lcmvf;->instance:Lcmvn;

    .line 187
    .line 188
    check-cast p4, Lclvh;

    .line 189
    .line 190
    iget v0, p4, Lclvh;->b:I

    .line 191
    or-int/2addr v0, v5

    .line 192
    .line 193
    iput v0, p4, Lclvh;->b:I

    .line 194
    .line 195
    iput-object p0, p4, Lclvh;->d:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 199
    move-result-object p0

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    check-cast p0, Lclvh;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 208
    .line 209
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 210
    .line 211
    check-cast p3, Lclxh;

    .line 212
    .line 213
    iput-object p0, p3, Lclxh;->c:Ljava/lang/Object;

    .line 214
    const/4 p0, 0x6

    .line 215
    .line 216
    iput p0, p3, Lclxh;->b:I

    .line 217
    .line 218
    .line 219
    invoke-static {p2}, Lclhu;->a(Lcmvf;)Lclxh;

    .line 220
    move-result-object p0

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p0}, Lclmy;->N(Lclxh;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lclmy;->L()Lclwb;

    .line 227
    move-result-object p0

    .line 228
    .line 229
    new-instance p1, Lcuay;

    .line 230
    .line 231
    .line 232
    invoke-direct {p1, p0, p5}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    return-object p1

    .line 234
    .line 235
    :cond_7
    new-instance p0, Lcuay;

    .line 236
    .line 237
    .line 238
    invoke-direct {p0, p1, p5}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    return-object p0

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-interface {p5}, Lbqde;->d()Ljava/lang/Object;

    .line 243
    move-result-object p0

    .line 244
    .line 245
    if-eqz p0, :cond_9

    .line 246
    .line 247
    check-cast p0, Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    .line 254
    invoke-static {p1}, Lclhp;->a(Lcmvf;)Lclmy;

    .line 255
    move-result-object p1

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lclmy;->M()Lclxh;

    .line 259
    move-result-object p2

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, Lcmvn;->toBuilder()Lcmvf;

    .line 263
    move-result-object p2

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    sget-object p3, Lclvg;->a:Lclvg;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 272
    move-result-object p3

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 279
    .line 280
    iget-object p4, p3, Lcmvf;->instance:Lcmvn;

    .line 281
    .line 282
    check-cast p4, Lclvg;

    .line 283
    .line 284
    iget p5, p4, Lclvg;->b:I

    .line 285
    or-int/2addr p5, v6

    .line 286
    .line 287
    iput p5, p4, Lclvg;->b:I

    .line 288
    .line 289
    iput-object p0, p4, Lclvg;->c:Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 293
    move-result-object p0

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    check-cast p0, Lclvg;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 302
    .line 303
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 304
    .line 305
    check-cast p3, Lclxh;

    .line 306
    .line 307
    iput-object p0, p3, Lclxh;->c:Ljava/lang/Object;

    .line 308
    .line 309
    iput v6, p3, Lclxh;->b:I

    .line 310
    .line 311
    .line 312
    invoke-static {p2}, Lclhu;->a(Lcmvf;)Lclxh;

    .line 313
    move-result-object p0

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, p0}, Lclmy;->N(Lclxh;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Lclmy;->L()Lclwb;

    .line 320
    move-result-object p0

    .line 321
    .line 322
    new-instance p1, Lcuay;

    .line 323
    .line 324
    new-instance p2, Lbqdg;

    .line 325
    .line 326
    sget-object p3, Lcubp;->a:Lcubp;

    .line 327
    .line 328
    .line 329
    invoke-direct {p2, p3}, Lbqdg;-><init>(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {p1, p0, p2}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    return-object p1

    .line 334
    .line 335
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    .line 338
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    throw p0

    .line 340
    .line 341
    :cond_a
    instance-of v2, p5, Lbqsn;

    .line 342
    .line 343
    if-eqz v2, :cond_e

    .line 344
    .line 345
    iget-object p2, p3, Lbqei;->d:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz p2, :cond_d

    .line 348
    .line 349
    .line 350
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 351
    move-result p3

    .line 352
    .line 353
    if-eqz p3, :cond_d

    .line 354
    .line 355
    iput-object p1, v0, Lbqpb;->e:Lclwb;

    .line 356
    .line 357
    iput-object p5, v0, Lbqpb;->a:Ljava/lang/Object;

    .line 358
    .line 359
    iput v5, v0, Lbqpb;->d:I

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, p2, p5, p4, v0}, Lbqpj;->g(Ljava/lang/String;Lbqsl;ZLcudt;)Ljava/lang/Object;

    .line 363
    move-result-object p0

    .line 364
    .line 365
    if-eq p0, v1, :cond_10

    .line 366
    move-object v7, p5

    .line 367
    move-object p5, p0

    .line 368
    move-object p0, v7

    .line 369
    .line 370
    :goto_2
    check-cast p5, Lbqde;

    .line 371
    .line 372
    instance-of p2, p5, Lbqda;

    .line 373
    .line 374
    if-eqz p2, :cond_b

    .line 375
    .line 376
    new-instance p0, Lcuay;

    .line 377
    .line 378
    .line 379
    invoke-direct {p0, p1, p5}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    return-object p0

    .line 381
    .line 382
    .line 383
    :cond_b
    invoke-interface {p5}, Lbqde;->d()Ljava/lang/Object;

    .line 384
    move-result-object p2

    .line 385
    .line 386
    if-eqz p2, :cond_c

    .line 387
    .line 388
    check-cast p2, Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 392
    move-result-object p1

    .line 393
    .line 394
    .line 395
    invoke-static {p1}, Lclhp;->a(Lcmvf;)Lclmy;

    .line 396
    move-result-object p1

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Lclmy;->M()Lclxh;

    .line 400
    move-result-object p3

    .line 401
    .line 402
    .line 403
    invoke-virtual {p3}, Lcmvn;->toBuilder()Lcmvf;

    .line 404
    move-result-object p3

    .line 405
    .line 406
    .line 407
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    sget-object p4, Lcluz;->a:Lcluz;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p4}, Lcmvn;->createBuilder()Lcmvf;

    .line 413
    move-result-object p4

    .line 414
    .line 415
    .line 416
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 420
    .line 421
    iget-object p5, p4, Lcmvf;->instance:Lcmvn;

    .line 422
    .line 423
    check-cast p5, Lcluz;

    .line 424
    .line 425
    iget v0, p5, Lcluz;->b:I

    .line 426
    or-int/2addr v0, v6

    .line 427
    .line 428
    iput v0, p5, Lcluz;->b:I

    .line 429
    .line 430
    iput-object p2, p5, Lcluz;->c:Ljava/lang/String;

    .line 431
    .line 432
    check-cast p0, Lbqsn;

    .line 433
    .line 434
    iget-object p0, p0, Lbqsn;->a:Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 438
    .line 439
    iget-object p2, p4, Lcmvf;->instance:Lcmvn;

    .line 440
    .line 441
    check-cast p2, Lcluz;

    .line 442
    .line 443
    iget p5, p2, Lcluz;->b:I

    .line 444
    or-int/2addr p5, v5

    .line 445
    .line 446
    iput p5, p2, Lcluz;->b:I

    .line 447
    .line 448
    iput-object p0, p2, Lcluz;->d:Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p4}, Lcmvf;->build()Lcmvn;

    .line 452
    move-result-object p0

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    check-cast p0, Lcluz;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 461
    .line 462
    iget-object p2, p3, Lcmvf;->instance:Lcmvn;

    .line 463
    .line 464
    check-cast p2, Lclxh;

    .line 465
    .line 466
    iput-object p0, p2, Lclxh;->c:Ljava/lang/Object;

    .line 467
    .line 468
    iput v4, p2, Lclxh;->b:I

    .line 469
    .line 470
    .line 471
    invoke-static {p3}, Lclhu;->a(Lcmvf;)Lclxh;

    .line 472
    move-result-object p0

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1, p0}, Lclmy;->N(Lclxh;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1}, Lclmy;->L()Lclwb;

    .line 479
    move-result-object p0

    .line 480
    .line 481
    new-instance p1, Lcuay;

    .line 482
    .line 483
    new-instance p2, Lbqdg;

    .line 484
    .line 485
    sget-object p3, Lcubp;->a:Lcubp;

    .line 486
    .line 487
    .line 488
    invoke-direct {p2, p3}, Lbqdg;-><init>(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-direct {p1, p0, p2}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    return-object p1

    .line 493
    .line 494
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 495
    .line 496
    .line 497
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 498
    throw p0

    .line 499
    .line 500
    :cond_d
    new-instance p0, Lcuay;

    .line 501
    .line 502
    new-instance p2, Lbqdb;

    .line 503
    .line 504
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 505
    .line 506
    const-string p4, "No actual account name found for delegated Gaia account"

    .line 507
    .line 508
    .line 509
    invoke-direct {p3, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    sget-object p4, Lbqdd;->ap:Lbqdd;

    .line 512
    .line 513
    .line 514
    invoke-direct {p2, p3, p4}, Lbqdb;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 515
    .line 516
    .line 517
    invoke-direct {p0, p1, p2}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 518
    return-object p0

    .line 519
    .line 520
    :cond_e
    instance-of p3, p5, Lbqso;

    .line 521
    .line 522
    if-eqz p3, :cond_14

    .line 523
    .line 524
    iget-object p0, p0, Lbqpj;->h:Lbwkq;

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 528
    move-result p2

    .line 529
    .line 530
    if-nez p2, :cond_f

    .line 531
    .line 532
    new-instance p0, Lcuay;

    .line 533
    .line 534
    new-instance p2, Lbqdb;

    .line 535
    .line 536
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 537
    .line 538
    const-string p4, "fitbitAuthDataProvider not found, can\'t get fitbit auth token."

    .line 539
    .line 540
    .line 541
    invoke-direct {p3, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    sget-object p4, Lbqdd;->ao:Lbqdd;

    .line 544
    .line 545
    .line 546
    invoke-direct {p2, p3, p4}, Lbqdb;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 547
    .line 548
    .line 549
    invoke-direct {p0, p1, p2}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 550
    return-object p0

    .line 551
    .line 552
    .line 553
    :cond_f
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 554
    move-result-object p0

    .line 555
    .line 556
    check-cast p0, Lbqsp;

    .line 557
    .line 558
    check-cast p5, Lbqso;

    .line 559
    .line 560
    iput-object p1, v0, Lbqpb;->e:Lclwb;

    .line 561
    .line 562
    iput v4, v0, Lbqpb;->d:I

    .line 563
    .line 564
    .line 565
    invoke-interface {p0}, Lbqsp;->a()Ljava/lang/Object;

    .line 566
    move-result-object p5

    .line 567
    .line 568
    if-ne p5, v1, :cond_11

    .line 569
    :cond_10
    :goto_3
    return-object v1

    .line 570
    .line 571
    :cond_11
    :goto_4
    check-cast p5, Lbqde;

    .line 572
    .line 573
    instance-of p0, p5, Lbqdg;

    .line 574
    .line 575
    if-eqz p0, :cond_12

    .line 576
    .line 577
    check-cast p5, Lbqdg;

    .line 578
    .line 579
    iget-object p0, p5, Lbqdg;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast p0, Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 585
    move-result-object p1

    .line 586
    .line 587
    .line 588
    invoke-static {p1}, Lclhp;->a(Lcmvf;)Lclmy;

    .line 589
    move-result-object p1

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1}, Lclmy;->M()Lclxh;

    .line 593
    move-result-object p2

    .line 594
    .line 595
    .line 596
    invoke-virtual {p2}, Lcmvn;->toBuilder()Lcmvf;

    .line 597
    move-result-object p2

    .line 598
    .line 599
    .line 600
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    sget-object p3, Lclve;->a:Lclve;

    .line 603
    .line 604
    .line 605
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 606
    move-result-object p3

    .line 607
    .line 608
    .line 609
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 616
    .line 617
    iget-object p4, p3, Lcmvf;->instance:Lcmvn;

    .line 618
    .line 619
    check-cast p4, Lclve;

    .line 620
    .line 621
    iget p5, p4, Lclve;->b:I

    .line 622
    or-int/2addr p5, v6

    .line 623
    .line 624
    iput p5, p4, Lclve;->b:I

    .line 625
    .line 626
    iput-object p0, p4, Lclve;->c:Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 630
    move-result-object p0

    .line 631
    .line 632
    .line 633
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    check-cast p0, Lclve;

    .line 636
    .line 637
    .line 638
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 639
    .line 640
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 641
    .line 642
    check-cast p3, Lclxh;

    .line 643
    .line 644
    iput-object p0, p3, Lclxh;->c:Ljava/lang/Object;

    .line 645
    const/4 p0, 0x5

    .line 646
    .line 647
    iput p0, p3, Lclxh;->b:I

    .line 648
    .line 649
    .line 650
    invoke-static {p2}, Lclhu;->a(Lcmvf;)Lclxh;

    .line 651
    move-result-object p0

    .line 652
    .line 653
    .line 654
    invoke-virtual {p1, p0}, Lclmy;->N(Lclxh;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {p1}, Lclmy;->L()Lclwb;

    .line 658
    move-result-object p0

    .line 659
    .line 660
    new-instance p1, Lcuay;

    .line 661
    .line 662
    new-instance p2, Lbqdg;

    .line 663
    .line 664
    sget-object p3, Lcubp;->a:Lcubp;

    .line 665
    .line 666
    .line 667
    invoke-direct {p2, p3}, Lbqdg;-><init>(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-direct {p1, p0, p2}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 671
    return-object p1

    .line 672
    .line 673
    :cond_12
    instance-of p0, p5, Lbqda;

    .line 674
    .line 675
    if-eqz p0, :cond_13

    .line 676
    .line 677
    check-cast p5, Lbqda;

    .line 678
    .line 679
    new-instance p0, Lcuay;

    .line 680
    .line 681
    .line 682
    invoke-direct {p0, p1, p5}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 683
    return-object p0

    .line 684
    .line 685
    :cond_13
    new-instance p0, Lcuaw;

    .line 686
    .line 687
    .line 688
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 689
    throw p0

    .line 690
    .line 691
    :cond_14
    instance-of p0, p5, Lbqtg;

    .line 692
    .line 693
    if-eqz p0, :cond_16

    .line 694
    .line 695
    if-nez p2, :cond_15

    .line 696
    .line 697
    new-instance p0, Lcuay;

    .line 698
    .line 699
    new-instance p2, Lbqdc;

    .line 700
    .line 701
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 702
    .line 703
    const-string p4, "Zwieback ID must not be null when registering Zwieback"

    .line 704
    .line 705
    .line 706
    invoke-direct {p3, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    sget-object p4, Lbqdd;->ar:Lbqdd;

    .line 709
    .line 710
    .line 711
    invoke-direct {p2, p3, p4}, Lbqdc;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 712
    .line 713
    .line 714
    invoke-direct {p0, p1, p2}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 715
    return-object p0

    .line 716
    .line 717
    .line 718
    :cond_15
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 719
    move-result-object p0

    .line 720
    .line 721
    .line 722
    invoke-static {p0}, Lclhp;->a(Lcmvf;)Lclmy;

    .line 723
    move-result-object p0

    .line 724
    .line 725
    .line 726
    invoke-virtual {p0}, Lclmy;->M()Lclxh;

    .line 727
    move-result-object p1

    .line 728
    .line 729
    .line 730
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 731
    move-result-object p1

    .line 732
    .line 733
    .line 734
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    sget-object p3, Lclxl;->a:Lclxl;

    .line 737
    .line 738
    .line 739
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 740
    move-result-object p3

    .line 741
    .line 742
    .line 743
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 747
    .line 748
    iget-object p4, p3, Lcmvf;->instance:Lcmvn;

    .line 749
    .line 750
    check-cast p4, Lclxl;

    .line 751
    .line 752
    iget p5, p4, Lclxl;->b:I

    .line 753
    or-int/2addr p5, v6

    .line 754
    .line 755
    iput p5, p4, Lclxl;->b:I

    .line 756
    .line 757
    iput-object p2, p4, Lclxl;->c:Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 761
    move-result-object p2

    .line 762
    .line 763
    .line 764
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    check-cast p2, Lclxl;

    .line 767
    .line 768
    .line 769
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 770
    .line 771
    iget-object p3, p1, Lcmvf;->instance:Lcmvn;

    .line 772
    .line 773
    check-cast p3, Lclxh;

    .line 774
    .line 775
    iput-object p2, p3, Lclxh;->c:Ljava/lang/Object;

    .line 776
    .line 777
    iput v5, p3, Lclxh;->b:I

    .line 778
    .line 779
    .line 780
    invoke-static {p1}, Lclhu;->a(Lcmvf;)Lclxh;

    .line 781
    move-result-object p1

    .line 782
    .line 783
    .line 784
    invoke-virtual {p0, p1}, Lclmy;->N(Lclxh;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {p0}, Lclmy;->L()Lclwb;

    .line 788
    move-result-object p0

    .line 789
    .line 790
    new-instance p1, Lcuay;

    .line 791
    .line 792
    new-instance p2, Lbqdg;

    .line 793
    .line 794
    sget-object p3, Lcubp;->a:Lcubp;

    .line 795
    .line 796
    .line 797
    invoke-direct {p2, p3}, Lbqdg;-><init>(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    invoke-direct {p1, p0, p2}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 801
    return-object p1

    .line 802
    .line 803
    :cond_16
    instance-of p0, p5, Lbqte;

    .line 804
    .line 805
    if-eqz p0, :cond_18

    .line 806
    .line 807
    if-nez p2, :cond_17

    .line 808
    .line 809
    new-instance p0, Lcuay;

    .line 810
    .line 811
    new-instance p2, Lbqdb;

    .line 812
    .line 813
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 814
    .line 815
    const-string p4, "Visitor ID must not be null when registering YouTube Visitor account"

    .line 816
    .line 817
    .line 818
    invoke-direct {p3, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    sget-object p4, Lbqdd;->aq:Lbqdd;

    .line 821
    .line 822
    .line 823
    invoke-direct {p2, p3, p4}, Lbqdb;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 824
    .line 825
    .line 826
    invoke-direct {p0, p1, p2}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 827
    return-object p0

    .line 828
    .line 829
    .line 830
    :cond_17
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 831
    move-result-object p0

    .line 832
    .line 833
    .line 834
    invoke-static {p0}, Lclhp;->a(Lcmvf;)Lclmy;

    .line 835
    move-result-object p0

    .line 836
    .line 837
    .line 838
    invoke-virtual {p0}, Lclmy;->M()Lclxh;

    .line 839
    move-result-object p1

    .line 840
    .line 841
    .line 842
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 843
    move-result-object p1

    .line 844
    .line 845
    .line 846
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    sget-object p3, Lclxk;->a:Lclxk;

    .line 849
    .line 850
    .line 851
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 852
    move-result-object p3

    .line 853
    .line 854
    .line 855
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 859
    .line 860
    iget-object p4, p3, Lcmvf;->instance:Lcmvn;

    .line 861
    .line 862
    check-cast p4, Lclxk;

    .line 863
    .line 864
    iget p5, p4, Lclxk;->b:I

    .line 865
    or-int/2addr p5, v6

    .line 866
    .line 867
    iput p5, p4, Lclxk;->b:I

    .line 868
    .line 869
    iput-object p2, p4, Lclxk;->c:Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 873
    move-result-object p2

    .line 874
    .line 875
    .line 876
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    check-cast p2, Lclxk;

    .line 879
    .line 880
    .line 881
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 882
    .line 883
    iget-object p3, p1, Lcmvf;->instance:Lcmvn;

    .line 884
    .line 885
    check-cast p3, Lclxh;

    .line 886
    .line 887
    iput-object p2, p3, Lclxh;->c:Ljava/lang/Object;

    .line 888
    const/4 p2, 0x4

    .line 889
    .line 890
    iput p2, p3, Lclxh;->b:I

    .line 891
    .line 892
    .line 893
    invoke-static {p1}, Lclhu;->a(Lcmvf;)Lclxh;

    .line 894
    move-result-object p1

    .line 895
    .line 896
    .line 897
    invoke-virtual {p0, p1}, Lclmy;->N(Lclxh;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {p0}, Lclmy;->L()Lclwb;

    .line 901
    move-result-object p0

    .line 902
    .line 903
    new-instance p1, Lcuay;

    .line 904
    .line 905
    new-instance p2, Lbqdg;

    .line 906
    .line 907
    sget-object p3, Lcubp;->a:Lcubp;

    .line 908
    .line 909
    .line 910
    invoke-direct {p2, p3}, Lbqdg;-><init>(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    invoke-direct {p1, p0, p2}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 914
    return-object p1

    .line 915
    .line 916
    :cond_18
    new-instance p0, Lcuaw;

    .line 917
    .line 918
    .line 919
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 920
    throw p0
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;Lclwc;ZLcudt;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    instance-of v2, v1, Lbqpc;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lbqpc;

    .line 12
    .line 13
    iget v3, v2, Lbqpc;->h:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lbqpc;->h:I

    .line 23
    .line 24
    move-object/from16 v3, p0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v2, Lbqpc;

    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Lbqpc;-><init>(Lbqpj;Lcudt;)V

    .line 33
    .line 34
    :goto_0
    iget-object v1, v2, Lbqpc;->f:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v9, Lcueb;->a:Lcueb;

    .line 37
    .line 38
    iget v4, v2, Lbqpc;->h:I

    .line 39
    const/4 v10, 0x1

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v10, :cond_1

    .line 44
    .line 45
    iget-boolean v0, v2, Lbqpc;->e:Z

    .line 46
    .line 47
    iget-object v4, v2, Lbqpc;->k:Lbqei;

    .line 48
    .line 49
    iget-object v5, v2, Lbqpc;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v6, v2, Lbqpc;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v7, v2, Lbqpc;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v8, v2, Lbqpc;->j:Lclwc;

    .line 56
    .line 57
    iget-object v11, v2, Lbqpc;->i:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v12, v2, Lbqpc;->a:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 63
    move-object v3, v7

    .line 64
    move v7, v0

    .line 65
    move-object v0, v12

    .line 66
    move-object v12, v3

    .line 67
    move-object v3, v2

    .line 68
    move-object v2, v5

    .line 69
    move-object v5, v11

    .line 70
    move-object v11, v6

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 84
    .line 85
    iget-object v1, v0, Lclwc;->f:Lcmwf;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Lcmwf;->size()I

    .line 89
    move-result v1

    .line 90
    .line 91
    .line 92
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 93
    move-result v4

    .line 94
    .line 95
    if-eq v1, v4, :cond_3

    .line 96
    .line 97
    new-instance v0, Lbqdb;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v2, "GNP accounts list must match registrations list in size and order"

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    sget-object v2, Lbqdd;->as:Lbqdd;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lbqdb;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 110
    return-object v0

    .line 111
    .line 112
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    .line 120
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 121
    .line 122
    iget-object v5, v0, Lclwc;->f:Lcmwf;

    .line 123
    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    move/from16 v7, p4

    .line 129
    move-object v12, v1

    .line 130
    move-object v8, v2

    .line 131
    move-object v11, v4

    .line 132
    move-object v2, v5

    .line 133
    .line 134
    move-object/from16 v5, p2

    .line 135
    move-object v1, v0

    .line 136
    .line 137
    move-object/from16 v0, p1

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v4

    .line 142
    .line 143
    if-eqz v4, :cond_c

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    check-cast v4, Lclwb;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v6

    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v15

    .line 163
    .line 164
    if-eqz v15, :cond_6

    .line 165
    .line 166
    .line 167
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v15

    .line 169
    move-object v10, v15

    .line 170
    .line 171
    check-cast v10, Lbqei;

    .line 172
    .line 173
    move/from16 p1, v13

    .line 174
    .line 175
    move-object/from16 p2, v14

    .line 176
    .line 177
    iget-wide v13, v10, Lbqei;->a:J

    .line 178
    .line 179
    .line 180
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 181
    move-result-object v10

    .line 182
    .line 183
    iget-object v13, v4, Lclwb;->h:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-static {v10, v13}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v10

    .line 188
    .line 189
    if-eqz v10, :cond_5

    .line 190
    .line 191
    if-nez p1, :cond_4

    .line 192
    move-object v14, v15

    .line 193
    const/4 v10, 0x1

    .line 194
    const/4 v13, 0x1

    .line 195
    goto :goto_2

    .line 196
    .line 197
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string v1, "Collection contains more than one matching element."

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    throw v0

    .line 204
    .line 205
    :cond_5
    move/from16 v13, p1

    .line 206
    .line 207
    move-object/from16 v14, p2

    .line 208
    const/4 v10, 0x1

    .line 209
    goto :goto_2

    .line 210
    .line 211
    :cond_6
    move/from16 p1, v13

    .line 212
    .line 213
    move-object/from16 p2, v14

    .line 214
    .line 215
    if-eqz p1, :cond_b

    .line 216
    .line 217
    move-object/from16 v6, p2

    .line 218
    .line 219
    check-cast v6, Lbqei;

    .line 220
    .line 221
    iput-object v0, v8, Lbqpc;->a:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v5, v8, Lbqpc;->i:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v1, v8, Lbqpc;->j:Lclwc;

    .line 226
    .line 227
    iput-object v12, v8, Lbqpc;->b:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v11, v8, Lbqpc;->c:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v2, v8, Lbqpc;->d:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v6, v8, Lbqpc;->k:Lbqei;

    .line 234
    .line 235
    iput-boolean v7, v8, Lbqpc;->e:Z

    .line 236
    const/4 v10, 0x1

    .line 237
    .line 238
    iput v10, v8, Lbqpc;->h:I

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v3 .. v8}, Lbqpj;->a(Lclwb;Ljava/lang/String;Lbqei;ZLcudt;)Ljava/lang/Object;

    .line 242
    move-result-object v4

    .line 243
    .line 244
    if-ne v4, v9, :cond_7

    .line 245
    return-object v9

    .line 246
    :cond_7
    move-object v3, v8

    .line 247
    move-object v8, v1

    .line 248
    move-object v1, v4

    .line 249
    move-object v4, v6

    .line 250
    .line 251
    :goto_3
    check-cast v1, Lcuay;

    .line 252
    .line 253
    iget-object v6, v1, Lcuay;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v6, Lclwb;

    .line 256
    .line 257
    iget-object v1, v1, Lcuay;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lbqde;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Lbqei;->b()Lbqsl;

    .line 263
    move-result-object v13

    .line 264
    .line 265
    .line 266
    invoke-interface {v11, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-interface {v1}, Lbqde;->j()Z

    .line 270
    move-result v13

    .line 271
    .line 272
    if-eqz v13, :cond_8

    .line 273
    .line 274
    .line 275
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    goto :goto_4

    .line 277
    .line 278
    .line 279
    :cond_8
    invoke-virtual {v4}, Lbqei;->b()Lbqsl;

    .line 280
    move-result-object v4

    .line 281
    .line 282
    instance-of v4, v4, Lbqsq;

    .line 283
    .line 284
    if-eqz v4, :cond_a

    .line 285
    .line 286
    iget-object v1, v6, Lclwb;->d:Lclxh;

    .line 287
    .line 288
    if-nez v1, :cond_9

    .line 289
    .line 290
    sget-object v1, Lclxh;->a:Lclxh;

    .line 291
    .line 292
    :cond_9
    iget v1, v1, Lclxh;->b:I

    .line 293
    .line 294
    .line 295
    packed-switch v1, :pswitch_data_0

    .line 296
    .line 297
    .line 298
    :pswitch_0
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    :goto_4
    :pswitch_1
    move-object v1, v8

    .line 300
    move-object v8, v3

    .line 301
    .line 302
    move-object/from16 v3, p0

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    .line 307
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    check-cast v1, Lbqda;

    .line 310
    return-object v1

    .line 311
    .line 312
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 313
    .line 314
    const-string v1, "Collection contains no element matching the predicate."

    .line 315
    .line 316
    .line 317
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 318
    throw v0

    .line 319
    .line 320
    .line 321
    :cond_c
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lclhp;->b(Lcmvf;)Lclmy;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lclmy;->P()Lcmyi;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lclmy;->R()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lclmy;->P()Lcmyi;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v12}, Lclmy;->Q(Ljava/lang/Iterable;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lclmy;->O()Lclwc;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    new-instance v1, Lbqdg;

    .line 345
    .line 346
    new-instance v2, Lcuay;

    .line 347
    .line 348
    .line 349
    invoke-direct {v2, v0, v11}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-direct {v1, v2}, Lbqdg;-><init>(Ljava/lang/Object;)V

    .line 353
    return-object v1

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lbqsl;Ljava/lang/String;Ljava/net/URL;Lcom/google/protobuf/MessageLite;ZLcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p6, Lbqpe;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p6

    .line 6
    .line 7
    check-cast v0, Lbqpe;

    .line 8
    .line 9
    iget v1, v0, Lbqpe;->c:I

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
    iput v1, v0, Lbqpe;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqpe;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p6}, Lbqpe;-><init>(Lbqpj;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p6, v0, Lbqpe;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbqpe;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lbqpe;->d:Lcaog;

    .line 38
    .line 39
    .line 40
    invoke-static {p6}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p6}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 53
    move-object p6, p3

    .line 54
    move-object p3, p2

    .line 55
    move-object p2, p1

    .line 56
    .line 57
    new-instance p1, Lcaog;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    iput v3, p1, Lcaog;->a:I

    .line 63
    .line 64
    new-instance v2, Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    iput-object v2, p1, Lcaog;->d:Ljava/lang/Object;

    .line 70
    const/4 v2, 0x2

    .line 71
    .line 72
    iput v2, p1, Lcaog;->a:I

    .line 73
    .line 74
    if-eqz p6, :cond_5

    .line 75
    .line 76
    iput-object p6, p1, Lcaog;->b:Ljava/lang/Object;

    .line 77
    .line 78
    const-string p6, "application/x-protobuf"

    .line 79
    .line 80
    iput-object p6, p1, Lcaog;->c:Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {p4}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 84
    move-result-object p4

    .line 85
    .line 86
    iput-object p4, p1, Lcaog;->e:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, v0, Lbqpe;->d:Lcaog;

    .line 89
    .line 90
    iput v3, v0, Lbqpe;->c:I

    .line 91
    move p4, p5

    .line 92
    move-object p5, v0

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p0 .. p5}, Lbqpj;->i(Lcaog;Lbqsl;Ljava/lang/String;ZLcudt;)Ljava/lang/Object;

    .line 96
    move-result-object p6

    .line 97
    .line 98
    if-eq p6, v1, :cond_4

    .line 99
    move-object p0, p1

    .line 100
    .line 101
    :goto_1
    check-cast p6, Lbqde;

    .line 102
    .line 103
    .line 104
    invoke-interface {p6}, Lbqde;->h()Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    check-cast p6, Lbqda;

    .line 113
    return-object p6

    .line 114
    .line 115
    :cond_3
    new-instance p1, Lbqdg;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcaog;->b()Lbqgh;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, p0}, Lbqdg;-><init>(Ljava/lang/Object;)V

    .line 123
    return-object p1

    .line 124
    :cond_4
    return-object v1

    .line 125
    .line 126
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 127
    .line 128
    const-string p1, "Null url"

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p0
.end method

.method public final d(Ljava/util/List;Ljava/lang/String;Lclwc;ZLcudt;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p5, Lbqpf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Lbqpf;

    .line 8
    .line 9
    iget v1, v0, Lbqpf;->e:I

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
    iput v1, v0, Lbqpf;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqpf;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Lbqpf;-><init>(Lbqpj;Lcudt;)V

    .line 25
    :goto_0
    move-object p5, v0

    .line 26
    .line 27
    iget-object v0, p5, Lbqpf;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v9, Lcueb;->a:Lcueb;

    .line 30
    .line 31
    iget v1, p5, Lbqpf;->e:I

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object p0, p5, Lbqpf;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p1, p5, Lbqpf;->f:Lclwc;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    :cond_2
    iget-boolean p4, p5, Lbqpf;->a:Z

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 65
    .line 66
    iput-boolean p4, p5, Lbqpf;->a:Z

    .line 67
    .line 68
    iput v3, p5, Lbqpf;->e:I

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p0 .. p5}, Lbqpj;->b(Ljava/util/List;Ljava/lang/String;Lclwc;ZLcudt;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    if-eq v0, v9, :cond_6

    .line 75
    :goto_1
    move v7, p4

    .line 76
    .line 77
    check-cast v0, Lbqde;

    .line 78
    .line 79
    const-string p1, "/v1/multiloginupdate"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lbqpj;->h(Ljava/lang/String;)Ljava/net/URL;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    instance-of p1, v0, Lbqdg;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    check-cast v0, Lbqdg;

    .line 90
    .line 91
    iget-object p1, v0, Lbqdg;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lcuay;

    .line 94
    .line 95
    iget-object p2, p1, Lcuay;->a:Ljava/lang/Object;

    .line 96
    move-object v5, p2

    .line 97
    .line 98
    check-cast v5, Lclwc;

    .line 99
    .line 100
    iget-object p1, p1, Lcuay;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ljava/util/Map;

    .line 103
    .line 104
    sget-object v6, Lclwe;->a:Lclwe;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    iput-object v5, p5, Lbqpf;->f:Lclwc;

    .line 110
    .line 111
    iput-object p1, p5, Lbqpf;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iput v2, p5, Lbqpf;->e:I

    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    move-object v1, p0

    .line 117
    move-object v8, p5

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v1 .. v8}, Lbqpj;->e(Lbqsl;Ljava/lang/String;Ljava/net/URL;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;ZLcudt;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    if-eq v0, v9, :cond_6

    .line 124
    move-object p0, p1

    .line 125
    move-object p1, v5

    .line 126
    .line 127
    :goto_2
    check-cast v0, Lbqde;

    .line 128
    .line 129
    instance-of p2, v0, Lbqdg;

    .line 130
    .line 131
    if-eqz p2, :cond_4

    .line 132
    .line 133
    new-instance p2, Lbqdg;

    .line 134
    .line 135
    new-instance p3, Lbqkt;

    .line 136
    .line 137
    check-cast v0, Lbqdg;

    .line 138
    .line 139
    iget-object p4, v0, Lbqdg;->a:Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    check-cast p4, Lclwe;

    .line 145
    .line 146
    .line 147
    invoke-direct {p3, p1, p4, p0}, Lbqkt;-><init>(Lclwc;Lclwe;Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p2, p3}, Lbqdg;-><init>(Ljava/lang/Object;)V

    .line 151
    return-object p2

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    check-cast v0, Lbqda;

    .line 157
    return-object v0

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    check-cast v0, Lbqda;

    .line 163
    return-object v0

    .line 164
    :cond_6
    return-object v9
.end method

.method public final e(Lbqsl;Ljava/lang/String;Ljava/net/URL;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;ZLcudt;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    move-object/from16 v0, p7

    .line 3
    .line 4
    instance-of v1, v0, Lbqpg;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lbqpg;

    .line 10
    .line 11
    iget v2, v1, Lbqpg;->e:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lbqpg;->e:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lbqpg;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lbqpg;-><init>(Lbqpj;Lcudt;)V

    .line 27
    :goto_0
    move-object v8, v1

    .line 28
    .line 29
    iget-object v0, v8, Lbqpg;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lcueb;->a:Lcueb;

    .line 32
    .line 33
    iget v2, v8, Lbqpg;->e:I

    .line 34
    const/4 v9, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    if-ne v2, v9, :cond_1

    .line 42
    .line 43
    iget-object p0, v8, Lbqpg;->b:Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    :cond_2
    iget-object p5, v8, Lbqpg;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p1, v8, Lbqpg;->a:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 67
    .line 68
    iput-object p1, v8, Lbqpg;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p5, v8, Lbqpg;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v8, Lbqpg;->e:I

    .line 73
    move-object v2, p0

    .line 74
    move-object v3, p1

    .line 75
    move-object v4, p2

    .line 76
    move-object v5, p3

    .line 77
    move-object v6, p4

    .line 78
    .line 79
    move/from16 v7, p6

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v2 .. v8}, Lbqpj;->c(Lbqsl;Ljava/lang/String;Ljava/net/URL;Lcom/google/protobuf/MessageLite;ZLcudt;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    if-eq v0, v1, :cond_13

    .line 86
    .line 87
    :goto_1
    check-cast v0, Lbqde;

    .line 88
    .line 89
    instance-of p2, v0, Lbqdg;

    .line 90
    .line 91
    if-eqz p2, :cond_12

    .line 92
    .line 93
    iget-object p0, p0, Lbqpj;->e:Lbqgf;

    .line 94
    .line 95
    check-cast v0, Lbqdg;

    .line 96
    .line 97
    iget-object p2, v0, Lbqdg;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Lbqgh;

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, p2}, Lbqgf;->a(Lbqgh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    iput-object p1, v8, Lbqpg;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p5, v8, Lbqpg;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iput v9, v8, Lbqpg;->e:I

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v8}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    if-eq v0, v1, :cond_13

    .line 119
    move-object p0, p5

    .line 120
    .line 121
    :goto_2
    check-cast v0, Lbqgi;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lbqgi;->a()Ljava/lang/Throwable;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    if-eqz p1, :cond_11

    .line 131
    .line 132
    iget-object p0, v0, Lbqgi;->b:[B

    .line 133
    .line 134
    iget-object p1, v0, Lbqgi;->a:Ljava/lang/Integer;

    .line 135
    .line 136
    const-string p2, "Error is null"

    .line 137
    .line 138
    if-nez p1, :cond_4

    .line 139
    goto :goto_4

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 143
    move-result p1

    .line 144
    .line 145
    const/16 p3, 0x199

    .line 146
    .line 147
    if-ne p1, p3, :cond_7

    .line 148
    .line 149
    if-eqz p0, :cond_7

    .line 150
    .line 151
    sget-object p1, Lcozp;->a:Lcozp;

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p0}, Lcmvn;->parseFrom(Lcmvn;[B)Lcmvn;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    check-cast p0, Lcozp;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    iget-object p1, p0, Lcozp;->d:Lcmwf;

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 166
    move-result p1

    .line 167
    .line 168
    if-nez p1, :cond_7

    .line 169
    const/4 p1, 0x0

    .line 170
    .line 171
    :try_start_0
    iget-object p0, p0, Lcozp;->d:Lcmwf;

    .line 172
    const/4 p3, 0x0

    .line 173
    .line 174
    .line 175
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    check-cast p0, Lcmtv;

    .line 179
    .line 180
    iget-object p0, p0, Lcmtv;->c:Lcmui;

    .line 181
    .line 182
    sget-object p3, Lcozm;->a:Lcozm;

    .line 183
    .line 184
    .line 185
    invoke-static {p3, p0}, Lcmvn;->parseFrom(Lcmvn;Lcmui;)Lcmvn;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    check-cast p0, Lcozm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    goto :goto_3

    .line 190
    :catch_0
    move-object p0, p1

    .line 191
    .line 192
    :goto_3
    if-eqz p0, :cond_5

    .line 193
    .line 194
    iget-object p1, p0, Lcozm;->c:Ljava/lang/String;

    .line 195
    .line 196
    :cond_5
    const-string p3, "notifications-pa.googleapis.com"

    .line 197
    .line 198
    .line 199
    invoke-static {p1, p3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result p1

    .line 201
    .line 202
    if-eqz p1, :cond_7

    .line 203
    .line 204
    iget-object p0, p0, Lcozm;->b:Ljava/lang/String;

    .line 205
    .line 206
    const-string p1, "TOKEN_ALREADY_IN_USE"

    .line 207
    .line 208
    .line 209
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result p0

    .line 211
    .line 212
    if-eqz p0, :cond_7

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lbqgi;->a()Ljava/lang/Throwable;

    .line 216
    move-result-object p0

    .line 217
    .line 218
    if-eqz p0, :cond_6

    .line 219
    .line 220
    sget-object p1, Lbqdd;->au:Lbqdd;

    .line 221
    .line 222
    new-instance p2, Lbqot;

    .line 223
    .line 224
    .line 225
    invoke-direct {p2, p0, p1}, Lbqot;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 226
    .line 227
    goto/16 :goto_8

    .line 228
    .line 229
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    throw p0

    .line 234
    .line 235
    .line 236
    :cond_7
    :goto_4
    invoke-virtual {v0}, Lbqgi;->a()Ljava/lang/Throwable;

    .line 237
    move-result-object p0

    .line 238
    .line 239
    if-nez p0, :cond_8

    .line 240
    goto :goto_5

    .line 241
    .line 242
    :cond_8
    instance-of p1, p0, Ljava/net/SocketException;

    .line 243
    .line 244
    const/16 p3, 0x191

    .line 245
    .line 246
    if-nez p1, :cond_c

    .line 247
    .line 248
    instance-of p1, p0, Ljava/net/UnknownHostException;

    .line 249
    .line 250
    if-nez p1, :cond_c

    .line 251
    .line 252
    instance-of p1, p0, Ljavax/net/ssl/SSLException;

    .line 253
    .line 254
    if-eqz p1, :cond_9

    .line 255
    goto :goto_6

    .line 256
    .line 257
    :cond_9
    instance-of p1, p0, Lbqgj;

    .line 258
    .line 259
    if-eqz p1, :cond_a

    .line 260
    .line 261
    check-cast p0, Lbqgj;

    .line 262
    .line 263
    iget p0, p0, Lbqgj;->a:I

    .line 264
    .line 265
    if-ne p0, p3, :cond_a

    .line 266
    goto :goto_6

    .line 267
    .line 268
    :cond_a
    :goto_5
    new-instance p2, Lbqoq;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lbqgi;->a()Ljava/lang/Throwable;

    .line 272
    move-result-object p0

    .line 273
    .line 274
    if-nez p0, :cond_b

    .line 275
    .line 276
    new-instance p0, Lbqon;

    .line 277
    .line 278
    .line 279
    invoke-direct {p0}, Lbqon;-><init>()V

    .line 280
    .line 281
    :cond_b
    sget-object p1, Lbqdd;->aw:Lbqdd;

    .line 282
    .line 283
    .line 284
    invoke-direct {p2, p0, p1}, Lbqoq;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 285
    goto :goto_8

    .line 286
    .line 287
    :cond_c
    :goto_6
    iget-object p0, v0, Lbqgi;->a:Ljava/lang/Integer;

    .line 288
    .line 289
    if-nez p0, :cond_d

    .line 290
    goto :goto_7

    .line 291
    .line 292
    .line 293
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 294
    move-result p0

    .line 295
    .line 296
    if-ne p0, p3, :cond_f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lbqgi;->a()Ljava/lang/Throwable;

    .line 300
    move-result-object p0

    .line 301
    .line 302
    if-eqz p0, :cond_e

    .line 303
    .line 304
    sget-object p1, Lbqdd;->av:Lbqdd;

    .line 305
    .line 306
    new-instance p2, Lbqos;

    .line 307
    .line 308
    .line 309
    invoke-direct {p2, p0, p1}, Lbqos;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 310
    goto :goto_8

    .line 311
    .line 312
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    .line 315
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    throw p0

    .line 317
    .line 318
    :cond_f
    :goto_7
    new-instance p2, Lbqor;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lbqgi;->a()Ljava/lang/Throwable;

    .line 322
    move-result-object p0

    .line 323
    .line 324
    if-nez p0, :cond_10

    .line 325
    .line 326
    new-instance p0, Lbqon;

    .line 327
    .line 328
    .line 329
    invoke-direct {p0}, Lbqon;-><init>()V

    .line 330
    .line 331
    :cond_10
    sget-object p1, Lbqdd;->aw:Lbqdd;

    .line 332
    .line 333
    .line 334
    invoke-direct {p2, p0, p1}, Lbqor;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 335
    goto :goto_8

    .line 336
    .line 337
    :cond_11
    :try_start_1
    new-instance p1, Lbqdg;

    .line 338
    .line 339
    .line 340
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcmwz;

    .line 341
    move-result-object p0

    .line 342
    .line 343
    iget-object p2, v0, Lbqgi;->b:[B

    .line 344
    .line 345
    .line 346
    invoke-interface {p0, p2}, Lcmwz;->j([B)Ljava/lang/Object;

    .line 347
    move-result-object p0

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-direct {p1, p0}, Lbqdg;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcmwl; {:try_start_1 .. :try_end_1} :catch_1

    .line 354
    return-object p1

    .line 355
    :catch_1
    move-exception v0

    .line 356
    move-object p0, v0

    .line 357
    .line 358
    new-instance p2, Lbqdb;

    .line 359
    .line 360
    new-instance p1, Lbqon;

    .line 361
    .line 362
    .line 363
    invoke-direct {p1, p0}, Lbqon;-><init>(Ljava/lang/Throwable;)V

    .line 364
    .line 365
    sget-object p0, Lbqdd;->ax:Lbqdd;

    .line 366
    .line 367
    .line 368
    invoke-direct {p2, p1, p0}, Lbqdb;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 369
    :goto_8
    return-object p2

    .line 370
    .line 371
    .line 372
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    check-cast v0, Lbqda;

    .line 375
    return-object v0

    .line 376
    :cond_13
    return-object v1
.end method

.method public final f(Lbqsl;Ljava/lang/String;Ljava/net/URL;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lcudt;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    move-object/from16 v0, p6

    .line 3
    .line 4
    instance-of v1, v0, Lbqph;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lbqph;

    .line 10
    .line 11
    iget v2, v1, Lbqph;->d:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lbqph;->d:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lbqph;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lbqph;-><init>(Lbqpj;Lcudt;)V

    .line 27
    :goto_0
    move-object v9, v1

    .line 28
    .line 29
    iget-object v0, v9, Lbqph;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lcueb;->a:Lcueb;

    .line 32
    .line 33
    iget v2, v9, Lbqph;->d:I

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    if-ne v2, v10, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 45
    return-object v0

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    :cond_2
    iget-object p1, v9, Lbqph;->h:Lclwo;

    .line 56
    .line 57
    iget-object p2, v9, Lbqph;->g:Lclwn;

    .line 58
    .line 59
    iget-object p3, v9, Lbqph;->f:Ljava/net/URL;

    .line 60
    .line 61
    iget-object v2, v9, Lbqph;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v9, Lbqph;->a:Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 67
    move-object v7, p1

    .line 68
    move-object v6, p2

    .line 69
    move-object v4, v2

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 74
    .line 75
    iput-object p1, v9, Lbqph;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, v9, Lbqph;->e:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p3, v9, Lbqph;->f:Ljava/net/URL;

    .line 80
    move-object v0, p4

    .line 81
    .line 82
    check-cast v0, Lclwn;

    .line 83
    .line 84
    iput-object v0, v9, Lbqph;->g:Lclwn;

    .line 85
    .line 86
    move-object/from16 v0, p5

    .line 87
    .line 88
    check-cast v0, Lclwo;

    .line 89
    .line 90
    iput-object v0, v9, Lbqph;->h:Lclwo;

    .line 91
    .line 92
    iput v3, v9, Lbqph;->d:I

    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v2, p0

    .line 95
    move-object v3, p1

    .line 96
    move-object v4, p2

    .line 97
    move-object v5, p3

    .line 98
    move-object v6, p4

    .line 99
    .line 100
    move-object/from16 v7, p5

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v2 .. v9}, Lbqpj;->e(Lbqsl;Ljava/lang/String;Ljava/net/URL;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;ZLcudt;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    if-eq v0, v1, :cond_6

    .line 107
    move-object v3, p1

    .line 108
    move-object v4, p2

    .line 109
    move-object v6, p4

    .line 110
    .line 111
    move-object/from16 v7, p5

    .line 112
    :goto_1
    move-object v5, p3

    .line 113
    .line 114
    check-cast v0, Lbqde;

    .line 115
    .line 116
    instance-of p1, v0, Lbqos;

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    const/4 p1, 0x0

    .line 120
    .line 121
    iput-object p1, v9, Lbqph;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, v9, Lbqph;->e:Ljava/lang/String;

    .line 124
    .line 125
    iput-object p1, v9, Lbqph;->f:Ljava/net/URL;

    .line 126
    .line 127
    iput-object p1, v9, Lbqph;->g:Lclwn;

    .line 128
    .line 129
    iput-object p1, v9, Lbqph;->h:Lclwo;

    .line 130
    .line 131
    iput v10, v9, Lbqph;->d:I

    .line 132
    const/4 v8, 0x1

    .line 133
    move-object v2, p0

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v2 .. v9}, Lbqpj;->e(Lbqsl;Ljava/lang/String;Ljava/net/URL;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;ZLcudt;)Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    if-ne p0, v1, :cond_4

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    return-object p0

    .line 142
    :cond_5
    return-object v0

    .line 143
    :cond_6
    :goto_2
    return-object v1
.end method

.method public final g(Ljava/lang/String;Lbqsl;ZLcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p4, Lbqpi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lbqpi;

    .line 8
    .line 9
    iget v1, v0, Lbqpi;->d:I

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
    iput v1, v0, Lbqpi;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqpi;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lbqpi;-><init>(Lbqpj;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lbqpi;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbqpi;->d:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p2, v0, Lbqpi;->a:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 44
    goto :goto_3

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    :cond_2
    iget-object p2, v0, Lbqpi;->a:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 62
    .line 63
    iget-object p0, p0, Lbqpj;->g:Lbqiw;

    .line 64
    .line 65
    if-eqz p3, :cond_5

    .line 66
    .line 67
    iput-object p2, v0, Lbqpi;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput v4, v0, Lbqpi;->d:I

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, p1, v0}, Lbqiw;->d(Ljava/lang/String;Lcudt;)Ljava/lang/Object;

    .line 73
    move-result-object p4

    .line 74
    .line 75
    if-ne p4, v1, :cond_4

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_4
    :goto_1
    check-cast p4, Lbqde;

    .line 79
    goto :goto_4

    .line 80
    .line 81
    :cond_5
    iput-object p2, v0, Lbqpi;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lbqpi;->d:I

    .line 84
    .line 85
    const-string p3, "oauth2:https://www.googleapis.com/auth/notifications"

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, p1, p3, v0}, Lbqiw;->b(Ljava/lang/String;Ljava/lang/String;Lcudt;)Ljava/lang/Object;

    .line 89
    move-result-object p4

    .line 90
    .line 91
    if-ne p4, v1, :cond_6

    .line 92
    :goto_2
    return-object v1

    .line 93
    .line 94
    :cond_6
    :goto_3
    check-cast p4, Lbqde;

    .line 95
    .line 96
    :goto_4
    instance-of p0, p4, Lbqiv;

    .line 97
    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    new-instance p0, Lbqop;

    .line 101
    .line 102
    check-cast p4, Lbqiv;

    .line 103
    .line 104
    iget-object p1, p4, Lbqiv;->a:Ljava/io/IOException;

    .line 105
    .line 106
    iget-object p3, p4, Lbqiv;->b:Lbqdd;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1, p2, p3}, Lbqop;-><init>(Ljava/lang/Throwable;Lbqsl;Lbqdd;)V

    .line 110
    return-object p0

    .line 111
    .line 112
    :cond_7
    instance-of p0, p4, Lbqit;

    .line 113
    .line 114
    if-eqz p0, :cond_8

    .line 115
    .line 116
    new-instance p0, Lbqoo;

    .line 117
    .line 118
    check-cast p4, Lbqit;

    .line 119
    .line 120
    iget-object p1, p4, Lbqit;->a:Ljava/lang/Throwable;

    .line 121
    .line 122
    iget-object p3, p4, Lbqit;->b:Lbqdd;

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1, p2, p3}, Lbqoo;-><init>(Ljava/lang/Throwable;Lbqsl;Lbqdd;)V

    .line 126
    return-object p0

    .line 127
    .line 128
    :cond_8
    instance-of p0, p4, Lbqiu;

    .line 129
    .line 130
    if-eqz p0, :cond_9

    .line 131
    .line 132
    new-instance p0, Lbqoo;

    .line 133
    .line 134
    check-cast p4, Lbqiu;

    .line 135
    .line 136
    iget-object p1, p4, Lbqiu;->a:Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 137
    .line 138
    iget-object p3, p4, Lbqiu;->b:Lbqdd;

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p1, p2, p3}, Lbqoo;-><init>(Ljava/lang/Throwable;Lbqsl;Lbqdd;)V

    .line 142
    return-object p0

    .line 143
    :cond_9
    return-object p4
.end method

.method public final h(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbqpj;->f:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, Ljava/net/URL;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final i(Lcaog;Lbqsl;Ljava/lang/String;ZLcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p5, Lbqpd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Lbqpd;

    .line 8
    .line 9
    iget v1, v0, Lbqpd;->c:I

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
    iput v1, v0, Lbqpd;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqpd;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Lbqpd;-><init>(Lbqpj;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p5, v0, Lbqpd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbqpd;->c:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lbqpd;->d:Lcaog;

    .line 41
    .line 42
    .line 43
    invoke-static {p5}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    :cond_2
    iget-object p1, v0, Lbqpd;->d:Lcaog;

    .line 56
    .line 57
    .line 58
    invoke-static {p5}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {p5}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 63
    .line 64
    instance-of p5, p2, Lbqte;

    .line 65
    .line 66
    if-eqz p5, :cond_4

    .line 67
    .line 68
    new-instance p0, Lbqdb;

    .line 69
    .line 70
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 71
    .line 72
    const-string p2, "YouTube visitor isn\'t supported for this operation"

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    sget-object p2, Lbqdd;->V:Lbqdd;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1, p2}, Lbqdb;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 81
    return-object p0

    .line 82
    .line 83
    :cond_4
    instance-of p5, p2, Lbqsn;

    .line 84
    .line 85
    if-eqz p5, :cond_5

    .line 86
    .line 87
    new-instance p0, Lbqdb;

    .line 88
    .line 89
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 90
    .line 91
    const-string p2, "Delegated Gaia isn\'t supported for this operation"

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    sget-object p2, Lbqdd;->V:Lbqdd;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1, p2}, Lbqdb;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 100
    return-object p0

    .line 101
    .line 102
    :cond_5
    instance-of p5, p2, Lbqso;

    .line 103
    .line 104
    if-eqz p5, :cond_6

    .line 105
    .line 106
    new-instance p0, Lbqdb;

    .line 107
    .line 108
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 109
    .line 110
    const-string p2, "Fitbit isn\'t supported for this operation"

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    sget-object p2, Lbqdd;->V:Lbqdd;

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1, p2}, Lbqdb;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 119
    return-object p0

    .line 120
    .line 121
    :cond_6
    instance-of p5, p2, Lbqsq;

    .line 122
    .line 123
    if-eqz p5, :cond_9

    .line 124
    move-object p5, p2

    .line 125
    .line 126
    check-cast p5, Lbqsq;

    .line 127
    .line 128
    iget-object p5, p5, Lbqsq;->a:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 132
    move-result v2

    .line 133
    .line 134
    if-lez v2, :cond_9

    .line 135
    .line 136
    iput-object p1, v0, Lbqpd;->d:Lcaog;

    .line 137
    .line 138
    iput v4, v0, Lbqpd;->c:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p5, p2, p4, v0}, Lbqpj;->g(Ljava/lang/String;Lbqsl;ZLcudt;)Ljava/lang/Object;

    .line 142
    move-result-object p5

    .line 143
    .line 144
    if-ne p5, v1, :cond_7

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :cond_7
    :goto_1
    check-cast p5, Lbqde;

    .line 148
    .line 149
    instance-of p0, p5, Lbqdg;

    .line 150
    .line 151
    if-eqz p0, :cond_8

    .line 152
    .line 153
    sget-object p0, Lbqpj;->c:Lbqgg;

    .line 154
    .line 155
    check-cast p5, Lbqdg;

    .line 156
    .line 157
    iget-object p2, p5, Lbqdg;->a:Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    move-result-object p2

    .line 165
    .line 166
    const-string p3, "Bearer "

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object p2

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p0, p2}, Lcaog;->d(Lbqgg;Ljava/lang/String;)V

    .line 174
    .line 175
    new-instance p0, Lbqdg;

    .line 176
    .line 177
    sget-object p1, Lcubp;->a:Lcubp;

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, p1}, Lbqdg;-><init>(Ljava/lang/Object;)V

    .line 181
    return-object p0

    .line 182
    .line 183
    .line 184
    :cond_8
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    check-cast p5, Lbqda;

    .line 187
    return-object p5

    .line 188
    .line 189
    :cond_9
    instance-of p2, p2, Lbqtg;

    .line 190
    .line 191
    if-eqz p2, :cond_b

    .line 192
    .line 193
    if-nez p3, :cond_a

    .line 194
    .line 195
    new-instance p0, Lbqdc;

    .line 196
    .line 197
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string p2, "Zwieback ID must not be null when syncing Zwieback"

    .line 200
    .line 201
    .line 202
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    sget-object p2, Lbqdd;->ar:Lbqdd;

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, p1, p2}, Lbqdc;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 208
    return-object p0

    .line 209
    .line 210
    :cond_a
    sget-object p2, Lbqpj;->d:Lbqgg;

    .line 211
    .line 212
    const-string p4, "NID="

    .line 213
    .line 214
    .line 215
    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object p3

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p2, p3}, Lcaog;->d(Lbqgg;Ljava/lang/String;)V

    .line 220
    .line 221
    :cond_b
    iget-object p0, p0, Lbqpj;->g:Lbqiw;

    .line 222
    .line 223
    iput-object p1, v0, Lbqpd;->d:Lcaog;

    .line 224
    .line 225
    iput v3, v0, Lbqpd;->c:I

    .line 226
    .line 227
    .line 228
    invoke-interface {p0, v0}, Lbqiw;->c(Lcudt;)Ljava/lang/Object;

    .line 229
    move-result-object p5

    .line 230
    .line 231
    if-ne p5, v1, :cond_c

    .line 232
    :goto_2
    return-object v1

    .line 233
    .line 234
    :cond_c
    :goto_3
    check-cast p5, Lbqde;

    .line 235
    .line 236
    instance-of p0, p5, Lbqdg;

    .line 237
    .line 238
    if-eqz p0, :cond_d

    .line 239
    .line 240
    check-cast p5, Lbqdg;

    .line 241
    .line 242
    iget-object p0, p5, Lbqdg;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Ljava/lang/String;

    .line 245
    .line 246
    sget-object p2, Lbqpj;->b:Lbqgg;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p2, p0}, Lcaog;->d(Lbqgg;Ljava/lang/String;)V

    .line 250
    .line 251
    new-instance p0, Lbqdg;

    .line 252
    .line 253
    sget-object p1, Lcubp;->a:Lcubp;

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, p1}, Lbqdg;-><init>(Ljava/lang/Object;)V

    .line 257
    return-object p0

    .line 258
    .line 259
    :cond_d
    instance-of p0, p5, Lbqda;

    .line 260
    .line 261
    if-eqz p0, :cond_e

    .line 262
    .line 263
    check-cast p5, Lbqda;

    .line 264
    .line 265
    .line 266
    invoke-static {p5}, Lbqic;->m(Lbqde;)Lbqde;

    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    .line 270
    :cond_e
    new-instance p0, Lcuaw;

    .line 271
    .line 272
    .line 273
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 274
    throw p0
.end method
