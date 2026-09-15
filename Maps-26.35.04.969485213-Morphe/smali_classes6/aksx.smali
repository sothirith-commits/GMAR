.class public final Laksx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lj$/time/Duration;

.field private static final b:Lj$/time/Duration;

.field private static final c:Lj$/time/Duration;

.field private static final d:Lj$/time/Duration;


# instance fields
.field private final e:Lbmoc;

.field private final f:Lasaf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x64

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laksx;->a:Lj$/time/Duration;

    .line 9
    .line 10
    const-wide/16 v0, 0x1e

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Laksx;->b:Lj$/time/Duration;

    .line 17
    .line 18
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 19
    .line 20
    sput-object v0, Laksx;->c:Lj$/time/Duration;

    .line 21
    .line 22
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 23
    .line 24
    sput-object v0, Laksx;->d:Lj$/time/Duration;

    .line 25
    return-void
.end method

.method public constructor <init>(Lbmoc;Lasaf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laksx;->e:Lbmoc;

    .line 6
    .line 7
    iput-object p2, p0, Laksx;->f:Lasaf;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcpma;Lcmwz;Lcom/google/common/collect/ImmutableList;)Laksw;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Laksx;->e:Lbmoc;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbmoc;->a()Landroid/accounts/Account;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Layvt;->ak(Landroid/accounts/Account;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    sget-object v2, Laymo;->a:Lbwvl;

    .line 17
    .line 18
    new-instance v2, Laymn;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Laymn;-><init>()V

    .line 22
    .line 23
    sget-object v3, Lbmry;->b:Lbmry;

    .line 24
    .line 25
    iput-object v3, v2, Laymn;->k:Lbmry;

    .line 26
    .line 27
    sget-object v3, Lbmsa;->a:Lbmsa;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 35
    .line 36
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 37
    .line 38
    check-cast v4, Lbmsa;

    .line 39
    .line 40
    iget v5, v4, Lbmsa;->b:I

    .line 41
    .line 42
    or-int/lit16 v5, v5, 0x100

    .line 43
    .line 44
    iput v5, v4, Lbmsa;->b:I

    .line 45
    const/4 v5, 0x0

    .line 46
    .line 47
    iput-boolean v5, v4, Lbmsa;->k:Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 51
    .line 52
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 53
    .line 54
    check-cast v4, Lbmsa;

    .line 55
    .line 56
    iget v6, v4, Lbmsa;->b:I

    .line 57
    .line 58
    or-int/lit16 v6, v6, 0x400

    .line 59
    .line 60
    iput v6, v4, Lbmsa;->b:I

    .line 61
    .line 62
    iput-boolean v5, v4, Lbmsa;->m:Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 66
    .line 67
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 68
    .line 69
    check-cast v4, Lbmsa;

    .line 70
    .line 71
    iget v6, v4, Lbmsa;->b:I

    .line 72
    const/4 v7, 0x1

    .line 73
    or-int/2addr v6, v7

    .line 74
    .line 75
    iput v6, v4, Lbmsa;->b:I

    .line 76
    .line 77
    iput-boolean v1, v4, Lbmsa;->c:Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 81
    .line 82
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 83
    .line 84
    check-cast v4, Lbmsa;

    .line 85
    .line 86
    iget v6, v4, Lbmsa;->b:I

    .line 87
    .line 88
    or-int/lit8 v6, v6, 0x8

    .line 89
    .line 90
    iput v6, v4, Lbmsa;->b:I

    .line 91
    .line 92
    iput-boolean v5, v4, Lbmsa;->f:Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 96
    .line 97
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 98
    .line 99
    check-cast v4, Lbmsa;

    .line 100
    .line 101
    iget v6, v4, Lbmsa;->b:I

    .line 102
    .line 103
    or-int/lit8 v6, v6, 0x2

    .line 104
    .line 105
    iput v6, v4, Lbmsa;->b:I

    .line 106
    .line 107
    iput-boolean v5, v4, Lbmsa;->d:Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 111
    .line 112
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 113
    .line 114
    check-cast v4, Lbmsa;

    .line 115
    .line 116
    iget v6, v4, Lbmsa;->b:I

    .line 117
    .line 118
    or-int/lit8 v6, v6, 0x4

    .line 119
    .line 120
    iput v6, v4, Lbmsa;->b:I

    .line 121
    .line 122
    iput-boolean v5, v4, Lbmsa;->e:Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 126
    .line 127
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 128
    .line 129
    check-cast v4, Lbmsa;

    .line 130
    .line 131
    iput v5, v4, Lbmsa;->l:I

    .line 132
    .line 133
    iget v6, v4, Lbmsa;->b:I

    .line 134
    .line 135
    or-int/lit16 v6, v6, 0x200

    .line 136
    .line 137
    iput v6, v4, Lbmsa;->b:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 141
    .line 142
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 143
    .line 144
    check-cast v4, Lbmsa;

    .line 145
    .line 146
    iget v6, v4, Lbmsa;->b:I

    .line 147
    .line 148
    or-int/lit8 v6, v6, 0x10

    .line 149
    .line 150
    iput v6, v4, Lbmsa;->b:I

    .line 151
    .line 152
    iput-boolean v5, v4, Lbmsa;->g:Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 156
    .line 157
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 158
    .line 159
    check-cast v4, Lbmsa;

    .line 160
    .line 161
    iget v6, v4, Lbmsa;->b:I

    .line 162
    .line 163
    or-int/lit16 v6, v6, 0x80

    .line 164
    .line 165
    iput v6, v4, Lbmsa;->b:I

    .line 166
    .line 167
    iput-boolean v5, v4, Lbmsa;->j:Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    check-cast v3, Lbmsa;

    .line 174
    .line 175
    iput-object v3, v2, Laymn;->a:Lbmsa;

    .line 176
    .line 177
    sget-object v3, Lbmsb;->a:Lbmsb;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    sget-object v4, Laksx;->c:Lj$/time/Duration;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 187
    move-result-wide v8

    .line 188
    long-to-int v4, v8

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 192
    .line 193
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 194
    .line 195
    check-cast v6, Lbmsb;

    .line 196
    .line 197
    iget v8, v6, Lbmsb;->b:I

    .line 198
    .line 199
    or-int/lit8 v8, v8, 0x8

    .line 200
    .line 201
    iput v8, v6, Lbmsb;->b:I

    .line 202
    .line 203
    iput v4, v6, Lbmsb;->f:I

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 207
    .line 208
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 209
    .line 210
    check-cast v4, Lbmsb;

    .line 211
    .line 212
    iget v6, v4, Lbmsb;->b:I

    .line 213
    .line 214
    or-int/lit8 v6, v6, 0x2

    .line 215
    .line 216
    iput v6, v4, Lbmsb;->b:I

    .line 217
    const/4 v6, 0x3

    .line 218
    .line 219
    iput v6, v4, Lbmsb;->d:I

    .line 220
    .line 221
    sget-object v4, Laksx;->a:Lj$/time/Duration;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 225
    move-result-wide v8

    .line 226
    long-to-int v4, v8

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 230
    .line 231
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 232
    .line 233
    check-cast v6, Lbmsb;

    .line 234
    .line 235
    iget v8, v6, Lbmsb;->b:I

    .line 236
    or-int/2addr v8, v7

    .line 237
    .line 238
    iput v8, v6, Lbmsb;->b:I

    .line 239
    .line 240
    iput v4, v6, Lbmsb;->c:I

    .line 241
    .line 242
    sget-object v4, Laksx;->b:Lj$/time/Duration;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 246
    move-result-wide v8

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 250
    .line 251
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 252
    .line 253
    check-cast v4, Lbmsb;

    .line 254
    .line 255
    iget v6, v4, Lbmsb;->b:I

    .line 256
    .line 257
    or-int/lit8 v6, v6, 0x4

    .line 258
    .line 259
    iput v6, v4, Lbmsb;->b:I

    .line 260
    .line 261
    iput-wide v8, v4, Lbmsb;->e:J

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 265
    move-result-object v3

    .line 266
    .line 267
    check-cast v3, Lbmsb;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3}, Laymn;->c(Lbmsb;)V

    .line 271
    .line 272
    iput-boolean v7, v2, Laymn;->p:Z

    .line 273
    .line 274
    sget-object v3, Lbmsc;->a:Lbmsc;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 278
    move-result-object v3

    .line 279
    .line 280
    sget-object v4, Laksx;->d:Lj$/time/Duration;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 284
    move-result-wide v8

    .line 285
    long-to-int v4, v8

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 289
    .line 290
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 291
    .line 292
    check-cast v6, Lbmsc;

    .line 293
    .line 294
    iget v8, v6, Lbmsc;->b:I

    .line 295
    or-int/2addr v7, v8

    .line 296
    .line 297
    iput v7, v6, Lbmsc;->b:I

    .line 298
    .line 299
    iput v4, v6, Lbmsc;->c:I

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 303
    move-result-object v3

    .line 304
    .line 305
    check-cast v3, Lbmsc;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v3}, Laymn;->d(Lbmsc;)V

    .line 309
    .line 310
    iput-object p1, v2, Laymn;->i:Lcpma;

    .line 311
    .line 312
    iput-object p2, v2, Laymn;->j:Lcmwz;

    .line 313
    .line 314
    const-string p1, "frontend=boq-streaming"

    .line 315
    .line 316
    iput-object p1, v2, Laymn;->t:Ljava/lang/String;

    .line 317
    .line 318
    sget-object p1, Lbmrz;->a:Lbmrz;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 322
    move-result-object p1

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 326
    .line 327
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 328
    .line 329
    check-cast p2, Lbmrz;

    .line 330
    .line 331
    iput v5, p2, Lbmrz;->d:I

    .line 332
    .line 333
    iget v3, p2, Lbmrz;->b:I

    .line 334
    .line 335
    or-int/lit8 v3, v3, 0x2

    .line 336
    .line 337
    iput v3, p2, Lbmrz;->b:I

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 341
    .line 342
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 343
    .line 344
    check-cast p2, Lbmrz;

    .line 345
    .line 346
    iget v3, p2, Lbmrz;->b:I

    .line 347
    .line 348
    or-int/lit8 v3, v3, 0x4

    .line 349
    .line 350
    iput v3, p2, Lbmrz;->b:I

    .line 351
    .line 352
    iput v5, p2, Lbmrz;->e:I

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 356
    move-result-object p1

    .line 357
    .line 358
    check-cast p1, Lbmrz;

    .line 359
    .line 360
    iput-object p1, v2, Laymn;->d:Lbmrz;

    .line 361
    .line 362
    new-instance p1, Laymo;

    .line 363
    .line 364
    .line 365
    invoke-direct {p1, v2}, Laymo;-><init>(Laymn;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Laymo;->a()Laymn;

    .line 369
    move-result-object p1

    .line 370
    .line 371
    .line 372
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 373
    move-result p2

    .line 374
    .line 375
    if-nez p2, :cond_0

    .line 376
    .line 377
    iput-object p3, p1, Laymn;->h:Lcom/google/common/collect/ImmutableList;

    .line 378
    .line 379
    :cond_0
    new-instance p2, Laymo;

    .line 380
    .line 381
    .line 382
    invoke-direct {p2, p1}, Laymo;-><init>(Laymn;)V

    .line 383
    .line 384
    iget-object p0, p0, Laksx;->f:Lasaf;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Lasaf;->d()Z

    .line 388
    move-result p0

    .line 389
    const/4 p1, 0x0

    .line 390
    .line 391
    if-nez p0, :cond_1

    .line 392
    .line 393
    new-instance p0, Lcasx;

    .line 394
    .line 395
    .line 396
    invoke-direct {p0}, Lcasx;-><init>()V

    .line 397
    .line 398
    new-instance p3, Laksw;

    .line 399
    .line 400
    .line 401
    invoke-direct {p3, p2, p0, p1}, Laksw;-><init>(Laymo;Lcasv;Lcarx;)V

    .line 402
    return-object p3

    .line 403
    .line 404
    :cond_1
    if-eqz v1, :cond_2

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Laxov;->i()Ljava/lang/String;

    .line 408
    move-result-object p0

    .line 409
    .line 410
    if-eqz p0, :cond_2

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lcasg;->a()Lcasg;

    .line 414
    move-result-object p0

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Laxov;->i()Ljava/lang/String;

    .line 418
    move-result-object p1

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Laxov;->i()Ljava/lang/String;

    .line 425
    move-result-object p1

    .line 426
    .line 427
    new-instance p3, Lcarx;

    .line 428
    .line 429
    const-string v0, "google"

    .line 430
    .line 431
    .line 432
    invoke-direct {p3, p1, v0}, Lcarx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    move-object p1, p3

    .line 434
    goto :goto_0

    .line 435
    .line 436
    :cond_2
    new-instance p0, Lcasx;

    .line 437
    .line 438
    .line 439
    invoke-direct {p0}, Lcasx;-><init>()V

    .line 440
    .line 441
    :goto_0
    new-instance p3, Laksw;

    .line 442
    .line 443
    .line 444
    invoke-direct {p3, p2, p0, p1}, Laksw;-><init>(Laymo;Lcasv;Lcarx;)V

    .line 445
    return-object p3
.end method
