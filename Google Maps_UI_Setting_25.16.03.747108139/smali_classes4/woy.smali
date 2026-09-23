.class public final Lwoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzl;


# static fields
.field static final a:Lj$/time/Duration;

.field public static final synthetic f:I

.field private static final g:Lj$/time/Duration;


# instance fields
.field public final b:Lazpw;

.field public final c:Lwpb;

.field public final d:Lcgri;

.field public final e:Lazpn;

.field private final h:Latqe;

.field private final i:Landroid/os/PowerManager;

.field private final j:Lbmcg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwoy;->g:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0x2

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lwoy;->a:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Latqe;Lwpb;Lazpw;Lbmcg;Lcgri;Lcgri;Lazpn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwoy;->h:Latqe;

    .line 5
    .line 6
    iput-object p2, p0, Lwoy;->c:Lwpb;

    .line 7
    .line 8
    iput-object p4, p0, Lwoy;->j:Lbmcg;

    .line 9
    .line 10
    iput-object p3, p0, Lwoy;->b:Lazpw;

    .line 11
    .line 12
    iput-object p5, p0, Lwoy;->d:Lcgri;

    .line 13
    .line 14
    invoke-interface {p6}, Lcgri;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/app/Application;

    .line 19
    .line 20
    const-string p2, "power"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/os/PowerManager;

    .line 27
    .line 28
    iput-object p1, p0, Lwoy;->i:Landroid/os/PowerManager;

    .line 29
    .line 30
    iput-object p7, p0, Lwoy;->e:Lazpn;

    .line 31
    .line 32
    return-void
.end method

.method private final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwoy;->i:Landroid/os/PowerManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    iget-object v0, p0, Lwoy;->h:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbxyh;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbxyh;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/work/WorkerParameters;->b:Lhfi;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v3, "request_timestamp_key"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lhfi;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lhfi;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lj$/time/Instant;->parse(Ljava/lang/CharSequence;)Lj$/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, p0, Lwoy;->d:Lcgri;

    .line 36
    .line 37
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lbdbg;

    .line 42
    .line 43
    invoke-interface {v4}, Lbdbg;->f()Lj$/time/Instant;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Lwoy;->g:Lj$/time/Duration;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v4}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lwoy;->c:Lwpb;

    .line 61
    .line 62
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lbdbg;

    .line 69
    .line 70
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v0, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lj$/time/Duration;->toMinutes()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v0, v2, v1

    .line 89
    .line 90
    const-string v0, "EnRouteNotificationWorker:startWork: Request timestamp is too old: %s minutes ago later"

    .line 91
    .line 92
    invoke-static {v4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Lwpb;->l(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lhfu;

    .line 100
    .line 101
    invoke-direct {p1}, Lhfu;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_1
    :goto_0
    iget p1, p1, Landroidx/work/WorkerParameters;->d:I

    .line 110
    .line 111
    if-le p1, v2, :cond_2

    .line 112
    .line 113
    new-instance p1, Lhfs;

    .line 114
    .line 115
    invoke-direct {p1}, Lhfs;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_2
    iget-object p1, p0, Lwoy;->c:Lwpb;

    .line 124
    .line 125
    invoke-virtual {p1}, Lwpb;->p()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    new-instance p1, Lhfu;

    .line 132
    .line 133
    invoke-direct {p1}, Lhfu;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_3
    invoke-virtual {p1}, Lwpb;->d()Lbqpa;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const/4 v4, 0x2

    .line 150
    if-ge v3, v4, :cond_4

    .line 151
    .line 152
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    add-int/lit8 v3, v3, -0xa

    .line 160
    .line 161
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-virtual {v0, v3, v5}, Lbqpa;->b(II)Lbqpa;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_1
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_5

    .line 178
    .line 179
    new-instance p1, Lhfu;

    .line 180
    .line 181
    invoke-direct {p1}, Lhfu;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :cond_5
    iget-object v3, p0, Lwoy;->e:Lazpn;

    .line 190
    .line 191
    iget-object v5, v3, Lazpn;->e:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v5}, Latqe;->b()Lcehe;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lbydh;

    .line 198
    .line 199
    iget-object v5, v5, Lbydh;->e:Lbydg;

    .line 200
    .line 201
    if-nez v5, :cond_6

    .line 202
    .line 203
    sget-object v5, Lbydg;->a:Lbydg;

    .line 204
    .line 205
    :cond_6
    iget-boolean v5, v5, Lbydg;->d:Z

    .line 206
    .line 207
    if-nez v5, :cond_7

    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :cond_7
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    new-instance v6, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v7, "Sherpa EnRouteLocations ["

    .line 218
    .line 219
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v5, "]"

    .line 226
    .line 227
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    sget-object v5, Lcbfi;->a:Lcbfi;

    .line 235
    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-nez v7, :cond_8

    .line 243
    .line 244
    invoke-static {v0}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v0}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Landroid/location/Location;

    .line 261
    .line 262
    sget-object v8, Lcbfi;->a:Lcbfi;

    .line 263
    .line 264
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    .line 269
    .line 270
    .line 271
    move-result-wide v9

    .line 272
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v11, v8, Lcefi;->instance:Lcefq;

    .line 276
    .line 277
    check-cast v11, Lcbfi;

    .line 278
    .line 279
    iget v12, v11, Lcbfi;->b:I

    .line 280
    .line 281
    or-int/2addr v12, v2

    .line 282
    iput v12, v11, Lcbfi;->b:I

    .line 283
    .line 284
    iput-wide v9, v11, Lcbfi;->c:D

    .line 285
    .line 286
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    .line 287
    .line 288
    .line 289
    move-result-wide v9

    .line 290
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v7, v8, Lcefi;->instance:Lcefq;

    .line 294
    .line 295
    check-cast v7, Lcbfi;

    .line 296
    .line 297
    iget v11, v7, Lcbfi;->b:I

    .line 298
    .line 299
    or-int/2addr v4, v11

    .line 300
    iput v4, v7, Lcbfi;->b:I

    .line 301
    .line 302
    iput-wide v9, v7, Lcbfi;->d:D

    .line 303
    .line 304
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Lcbfi;

    .line 309
    .line 310
    const-string v7, "Recent location: "

    .line 311
    .line 312
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    move-object v9, v4

    .line 317
    move-object v7, v5

    .line 318
    goto :goto_2

    .line 319
    :cond_8
    const-string v4, ""

    .line 320
    .line 321
    move-object v7, v4

    .line 322
    move-object v9, v5

    .line 323
    :goto_2
    sget-object v8, Lcbgt;->eS:Lcbgt;

    .line 324
    .line 325
    const/4 v10, 0x0

    .line 326
    const-wide/16 v4, 0x0

    .line 327
    .line 328
    invoke-virtual/range {v3 .. v10}, Lazpn;->r(JLjava/lang/String;Ljava/lang/String;Lcbgt;Lcbfi;Z)Lbaxn;

    .line 329
    .line 330
    .line 331
    :goto_3
    iget-object v3, p0, Lwoy;->d:Lcgri;

    .line 332
    .line 333
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Lbdbg;

    .line 338
    .line 339
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    sget-object v4, Lwoy;->a:Lj$/time/Duration;

    .line 344
    .line 345
    invoke-virtual {v3, v4}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static {v0}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Landroid/location/Location;

    .line 354
    .line 355
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 356
    .line 357
    .line 358
    move-result-wide v5

    .line 359
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v4, v5}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_9

    .line 368
    .line 369
    invoke-static {v0}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Landroid/location/Location;

    .line 374
    .line 375
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    .line 376
    .line 377
    .line 378
    move-result-wide v4

    .line 379
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-static {v4, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v4}, Lj$/time/Duration;->toSeconds()J

    .line 388
    .line 389
    .line 390
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 391
    .line 392
    invoke-static {v0}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Landroid/location/Location;

    .line 397
    .line 398
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 399
    .line 400
    .line 401
    move-result-wide v5

    .line 402
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    new-array v2, v2, [Ljava/lang/Object;

    .line 419
    .line 420
    aput-object v0, v2, v1

    .line 421
    .line 422
    const-string v0, "GetTrafficConditions rpc request skipped as last location is stale by %d seconds. SKIPPING."

    .line 423
    .line 424
    invoke-static {v4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {p1, v0}, Lwpb;->l(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    new-instance p1, Lhfu;

    .line 432
    .line 433
    invoke-direct {p1}, Lhfu;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    return-object p1

    .line 441
    :cond_9
    invoke-virtual {p0, v0, v1}, Lwoy;->b(Lbqpa;I)V

    .line 442
    .line 443
    .line 444
    new-instance p1, Lhfu;

    .line 445
    .line 446
    invoke-direct {p1}, Lhfu;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    return-object p1

    .line 454
    :cond_a
    new-instance p1, Lhfu;

    .line 455
    .line 456
    invoke-direct {p1}, Lhfu;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    return-object p1
.end method

.method public final b(Lbqpa;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwoy;->h:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbxyh;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbxyh;->e:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    if-gt p2, v0, :cond_a

    .line 17
    .line 18
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_a

    .line 26
    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x21

    .line 30
    .line 31
    const-string v3, "NOT_IDLE"

    .line 32
    .line 33
    const-string v4, "IDLE"

    .line 34
    .line 35
    if-lt v1, v2, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lwoy;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :goto_0
    move-object v3, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v1, p0, Lwoy;->i:Landroid/os/PowerManager;

    .line 46
    .line 47
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/os/PowerManager;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const-string v3, "LIGHT_IDLE"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v2, 0x1f

    .line 59
    .line 60
    if-lt v1, v2, :cond_3

    .line 61
    .line 62
    invoke-direct {p0}, Lwoy;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string v3, "UNKNOWN"

    .line 70
    .line 71
    :cond_4
    :goto_1
    iget-object v1, p0, Lwoy;->c:Lwpb;

    .line 72
    .line 73
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    .line 75
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    add-int/lit8 v5, v5, -0xa

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {p1, v5, v7}, Lbqpa;->b(II)Lbqpa;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    new-instance v7, Lvza;

    .line 107
    .line 108
    const/4 v8, 0x4

    .line 109
    invoke-direct {v7, v8}, Lvza;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v7, "; "

    .line 117
    .line 118
    invoke-static {v7}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const/4 v7, 0x3

    .line 127
    new-array v7, v7, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v3, v7, v6

    .line 130
    .line 131
    const/4 v6, 0x1

    .line 132
    aput-object v4, v7, v6

    .line 133
    .line 134
    aput-object v5, v7, v0

    .line 135
    .line 136
    const-string v4, "Fetching traffic conditions in %s mode and with %d locations: [%s]"

    .line 137
    .line 138
    invoke-static {v2, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Lwpb;->l(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lwpb;->c()Lwpi;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    iget-object v1, v1, Lwpi;->d:Lceid;

    .line 152
    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    sget-object v1, Lceid;->a:Lceid;

    .line 156
    .line 157
    :cond_5
    invoke-static {v1}, Lccqe;->h(Lceid;)Lj$/time/Instant;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v2, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    iget-object v2, p0, Lwoy;->d:Lcgri;

    .line 171
    .line 172
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lbdbg;

    .line 177
    .line 178
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v1, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-wide/16 v4, 0x1e

    .line 187
    .line 188
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-gtz v2, :cond_7

    .line 197
    .line 198
    invoke-virtual {v1}, Lj$/time/Duration;->toMinutes()J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    goto :goto_2

    .line 203
    :cond_7
    invoke-virtual {v1}, Lj$/time/Duration;->toMinutes()J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    div-long/2addr v1, v4

    .line 208
    mul-long/2addr v1, v4

    .line 209
    :goto_2
    long-to-int v1, v1

    .line 210
    iget-object v2, p0, Lwoy;->b:Lazpw;

    .line 211
    .line 212
    sget-object v4, Lazrs;->v:Lazst;

    .line 213
    .line 214
    invoke-interface {v2, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lazpb;

    .line 219
    .line 220
    int-to-long v4, v1

    .line 221
    invoke-virtual {v2, v4, v5}, Lazpb;->a(J)V

    .line 222
    .line 223
    .line 224
    :cond_8
    :goto_3
    iget-object v1, p0, Lwoy;->b:Lazpw;

    .line 225
    .line 226
    sget-object v2, Lazrs;->h:Lazsn;

    .line 227
    .line 228
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lazoz;

    .line 233
    .line 234
    invoke-virtual {v2}, Lazoz;->a()V

    .line 235
    .line 236
    .line 237
    sget-object v2, Lazrs;->k:Lazst;

    .line 238
    .line 239
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lazpb;

    .line 244
    .line 245
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    int-to-long v4, v2

    .line 250
    invoke-virtual {v1, v4, v5}, Lazpb;->a(J)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Lwox;

    .line 254
    .line 255
    invoke-direct {v1, p0, v3, p1, p2}, Lwox;-><init>(Lwoy;Ljava/lang/String;Lbqpa;I)V

    .line 256
    .line 257
    .line 258
    iget-object p2, p0, Lwoy;->j:Lbmcg;

    .line 259
    .line 260
    iget-object v2, p2, Lbmcg;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Larno;

    .line 263
    .line 264
    invoke-virtual {v2}, Larno;->q()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_a

    .line 269
    .line 270
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_a

    .line 275
    .line 276
    sget-object v2, Lbwpf;->a:Lbwpf;

    .line 277
    .line 278
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    new-instance v3, Lvza;

    .line 287
    .line 288
    const/4 v4, 0x5

    .line 289
    invoke-direct {v3, v4}, Lvza;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    sget-object v3, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 297
    .line 298
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Ljava/lang/Iterable;

    .line 303
    .line 304
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 308
    .line 309
    check-cast v3, Lbwpf;

    .line 310
    .line 311
    iget-object v4, v3, Lbwpf;->b:Lcegi;

    .line 312
    .line 313
    invoke-interface {v4}, Lcegi;->c()Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-nez v5, :cond_9

    .line 318
    .line 319
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    iput-object v4, v3, Lbwpf;->b:Lcegi;

    .line 324
    .line 325
    :cond_9
    iget-object v3, v3, Lbwpf;->b:Lcegi;

    .line 326
    .line 327
    invoke-static {p1, v3}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Lbwpf;

    .line 335
    .line 336
    sget-object v2, Lbwpg;->a:Lbwpg;

    .line 337
    .line 338
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 346
    .line 347
    check-cast v3, Lbwpg;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iput-object p1, v3, Lbwpg;->d:Ljava/lang/Object;

    .line 353
    .line 354
    iput v0, v3, Lbwpg;->c:I

    .line 355
    .line 356
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object p1, v2, Lcefi;->instance:Lcefq;

    .line 360
    .line 361
    check-cast p1, Lbwpg;

    .line 362
    .line 363
    iget v0, p1, Lbwpg;->b:I

    .line 364
    .line 365
    or-int/2addr v0, v6

    .line 366
    iput v0, p1, Lbwpg;->b:I

    .line 367
    .line 368
    const/16 v0, 0x2710

    .line 369
    .line 370
    iput v0, p1, Lbwpg;->e:I

    .line 371
    .line 372
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Lbwpg;

    .line 377
    .line 378
    iget-object v0, p2, Lbmcg;->b:Ljava/lang/Object;

    .line 379
    .line 380
    iget-object p2, p2, Lbmcg;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Larvh;

    .line 383
    .line 384
    invoke-virtual {v0, p1, v1, p2}, Larvh;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 385
    .line 386
    .line 387
    :cond_a
    :goto_4
    return-void
.end method
