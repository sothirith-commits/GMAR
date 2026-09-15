.class public final Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;
.super Lampo;
.source "PG"


# instance fields
.field public a:Layuu;

.field public b:Lampn;

.field public c:Lampm;

.field public d:Lcuan;

.field public e:Lawdl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lampo;-><init>()V

    .line 4
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;->b:Lampn;

    .line 3
    .line 4
    iget-object v1, v0, Lampn;->c:Layuu;

    .line 5
    .line 6
    sget-object v2, Layvj;->mH:Layvg;

    .line 7
    .line 8
    iget-object v0, v0, Lampn;->f:Lcmvf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, Layuu;->Z(Layvg;Lcom/google/protobuf/MessageLite;)V

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;->e:Lawdl;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lawdl;->b()V

    .line 21
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lclqp;->j(Landroid/content/Context;)Landroid/app/Application;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbihk;->K(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lampo;->f:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lampo;->g:Ljava/lang/Object;

    .line 23
    monitor-enter v0

    .line 24
    .line 25
    :try_start_0
    iget-boolean v2, p0, Lampo;->f:Z

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcpbs;->u(Landroid/content/Context;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lampl;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, p0}, Lampl;->eW(Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;)V

    .line 37
    .line 38
    iput-boolean v1, p0, Lampo;->f:Z

    .line 39
    :cond_1
    monitor-exit v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0

    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lampo;->f:Z

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;->b:Lampn;

    .line 53
    .line 54
    iget-object v2, v0, Lampn;->c:Layuu;

    .line 55
    .line 56
    sget-object v3, Layvj;->mH:Layvg;

    .line 57
    .line 58
    sget-object v4, Lampu;->a:Lampu;

    .line 59
    .line 60
    const-class v4, Lampu;

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    sget-object v5, Lampu;->a:Lampu;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v3, v4, v5}, Layuu;->X(Layvg;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    check-cast v2, Lampu;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    iput-object v2, v0, Lampn;->f:Lcmvf;

    .line 79
    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    .line 85
    :cond_4
    :try_start_1
    invoke-static {p2}, Lcom/google/android/gms/location/ActivityRecognitionResult;->d(Landroid/content/Intent;)Z

    .line 86
    move-result v0

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x2

    .line 89
    .line 90
    if-eqz v0, :cond_10

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lcom/google/android/gms/location/ActivityRecognitionResult;->b(Landroid/content/Intent;)Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    if-eqz p1, :cond_14

    .line 97
    .line 98
    iget-object p2, p0, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;->a:Layuu;

    .line 99
    .line 100
    sget-object v0, Layvj;->bR:Layvb;

    .line 101
    const/4 v4, 0x0

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, v0, v4}, Layuu;->S(Layvb;Z)Z

    .line 105
    move-result p2

    .line 106
    const/4 v0, -0x1

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    :goto_1
    move p1, v1

    .line 110
    goto :goto_4

    .line 111
    .line 112
    :cond_5
    iget-object p2, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->e:Landroid/os/Bundle;

    .line 113
    .line 114
    if-nez p2, :cond_6

    .line 115
    goto :goto_2

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {p2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 119
    move-result-object p2

    .line 120
    move-object v2, p2

    .line 121
    .line 122
    check-cast v2, Landroid/os/Bundle;

    .line 123
    .line 124
    :goto_2
    if-nez v2, :cond_7

    .line 125
    move p2, v0

    .line 126
    goto :goto_3

    .line 127
    .line 128
    :cond_7
    const-string p2, "vehicle_personal_confidence"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 132
    move-result p2

    .line 133
    .line 134
    :goto_3
    if-eq p2, v0, :cond_8

    .line 135
    .line 136
    const/16 v2, 0x4b

    .line 137
    .line 138
    if-le p2, v2, :cond_8

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v4}, Lcom/google/android/gms/location/ActivityRecognitionResult;->a(I)I

    .line 142
    move-result p1

    .line 143
    .line 144
    const/16 p2, 0x32

    .line 145
    .line 146
    if-le p1, p2, :cond_8

    .line 147
    goto :goto_1

    .line 148
    :cond_8
    move p1, v4

    .line 149
    .line 150
    :goto_4
    iget-object p2, p0, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;->b:Lampn;

    .line 151
    const/4 v2, 0x3

    .line 152
    .line 153
    if-nez p1, :cond_9

    .line 154
    .line 155
    iget-object p1, p2, Lampn;->f:Lcmvf;

    .line 156
    .line 157
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 158
    .line 159
    check-cast p2, Lampu;

    .line 160
    .line 161
    iget-boolean p2, p2, Lampu;->c:Z

    .line 162
    .line 163
    if-eqz p2, :cond_d

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 167
    .line 168
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 169
    .line 170
    check-cast p1, Lampu;

    .line 171
    .line 172
    iget p2, p1, Lampu;->b:I

    .line 173
    .line 174
    and-int/lit8 p2, p2, -0x2

    .line 175
    .line 176
    iput p2, p1, Lampu;->b:I

    .line 177
    .line 178
    iput-boolean v4, p1, Lampu;->c:Z

    .line 179
    move v2, v3

    .line 180
    goto :goto_5

    .line 181
    .line 182
    :cond_9
    iget-object p1, p2, Lampn;->f:Lcmvf;

    .line 183
    .line 184
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 185
    .line 186
    check-cast p1, Lampu;

    .line 187
    .line 188
    iget-wide v4, p1, Lampu;->d:J

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    iget-object v4, p2, Lampn;->b:Lbghz;

    .line 195
    .line 196
    .line 197
    invoke-interface {v4}, Lbghz;->f()Lj$/time/Instant;

    .line 198
    move-result-object v4

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    sget-object v4, Lampn;->a:Lj$/time/Duration;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 208
    move-result p1

    .line 209
    .line 210
    if-gez p1, :cond_a

    .line 211
    goto :goto_5

    .line 212
    .line 213
    :cond_a
    iget-object p1, p2, Lampn;->f:Lcmvf;

    .line 214
    .line 215
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 216
    .line 217
    check-cast p1, Lampu;

    .line 218
    .line 219
    iget-boolean p1, p1, Lampu;->c:Z

    .line 220
    .line 221
    if-eqz p1, :cond_b

    .line 222
    goto :goto_5

    .line 223
    .line 224
    :cond_b
    iget-object p1, p2, Lampn;->d:Lblbc;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lblbc;->d()Z

    .line 228
    move-result p1

    .line 229
    .line 230
    if-eqz p1, :cond_c

    .line 231
    goto :goto_5

    .line 232
    .line 233
    :cond_c
    iget-object p1, p2, Lampn;->f:Lcmvf;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 237
    .line 238
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 239
    .line 240
    check-cast p1, Lampu;

    .line 241
    .line 242
    iget p2, p1, Lampu;->b:I

    .line 243
    or-int/2addr p2, v1

    .line 244
    .line 245
    iput p2, p1, Lampu;->b:I

    .line 246
    .line 247
    iput-boolean v1, p1, Lampu;->c:Z

    .line 248
    move v2, v1

    .line 249
    :cond_d
    :goto_5
    add-int/2addr v2, v0

    .line 250
    .line 251
    if-eqz v2, :cond_f

    .line 252
    .line 253
    if-eq v2, v1, :cond_e

    .line 254
    .line 255
    goto/16 :goto_6

    .line 256
    .line 257
    :cond_e
    iget-object p1, p0, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;->c:Lampm;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lampm;->a()V

    .line 261
    .line 262
    goto/16 :goto_6

    .line 263
    .line 264
    :cond_f
    iget-object p1, p0, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;->d:Lcuan;

    .line 265
    .line 266
    .line 267
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    check-cast p1, Lamps;

    .line 271
    .line 272
    iget-object p2, p1, Lamps;->b:Ljava/util/concurrent/Executor;

    .line 273
    .line 274
    new-instance v0, Lamoz;

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, p1, v3}, Lamoz;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 281
    .line 282
    goto/16 :goto_6

    .line 283
    .line 284
    :cond_10
    const-string v0, "ACCEPT_NOTIFICATION"

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 288
    move-result-object v4

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v0

    .line 293
    .line 294
    if-eqz v0, :cond_12

    .line 295
    .line 296
    iget-object p2, p0, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;->c:Lampm;

    .line 297
    .line 298
    iget-object v0, p2, Lampm;->b:Lbcfp;

    .line 299
    .line 300
    if-eqz v0, :cond_11

    .line 301
    .line 302
    iget-object v1, p2, Lampm;->a:Lbcgk;

    .line 303
    .line 304
    sget-object v3, Lcoyl;->hb:Lbybr;

    .line 305
    .line 306
    .line 307
    invoke-static {v3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 308
    move-result-object v3

    .line 309
    .line 310
    .line 311
    invoke-interface {v1, v0, v3}, Lbcgk;->d(Lbcfp;Lbcgg;)Lbcfq;

    .line 312
    .line 313
    iput-object v2, p2, Lampm;->b:Lbcfp;

    .line 314
    .line 315
    .line 316
    :cond_11
    invoke-virtual {p2}, Lampm;->a()V

    .line 317
    .line 318
    .line 319
    invoke-static {p1}, Lafmx;->y(Landroid/content/Context;)Landroid/content/Intent;

    .line 320
    move-result-object p2

    .line 321
    .line 322
    sget-object v0, Lcjwj;->a:Lcjwj;

    .line 323
    .line 324
    sget-object v1, Lbydz;->l:Lbydz;

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v1}, Lafmx;->C(Lcjwj;Lbydz;)Landroid/net/Uri;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 332
    .line 333
    const-string v0, "android.intent.action.VIEW"

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    .line 338
    const/high16 v0, 0x10000000

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 345
    goto :goto_6

    .line 346
    .line 347
    :cond_12
    const-string p1, "DECLINE_NOTIFICATION"

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result p1

    .line 356
    .line 357
    if-eqz p1, :cond_13

    .line 358
    .line 359
    iget-object p1, p0, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;->b:Lampn;

    .line 360
    .line 361
    iget-object p2, p1, Lampn;->f:Lcmvf;

    .line 362
    .line 363
    iget-object v0, p1, Lampn;->b:Lbghz;

    .line 364
    .line 365
    .line 366
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 371
    move-result-wide v4

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 375
    .line 376
    iget-object p2, p2, Lcmvf;->instance:Lcmvn;

    .line 377
    .line 378
    check-cast p2, Lampu;

    .line 379
    .line 380
    iget v0, p2, Lampu;->b:I

    .line 381
    or-int/2addr v0, v3

    .line 382
    .line 383
    iput v0, p2, Lampu;->b:I

    .line 384
    .line 385
    iput-wide v4, p2, Lampu;->d:J

    .line 386
    .line 387
    iget-object p2, p1, Lampn;->f:Lcmvf;

    .line 388
    .line 389
    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 390
    .line 391
    check-cast v0, Lampu;

    .line 392
    .line 393
    iget v0, v0, Lampu;->e:I

    .line 394
    add-int/2addr v0, v1

    .line 395
    .line 396
    .line 397
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 398
    .line 399
    iget-object p2, p2, Lcmvf;->instance:Lcmvn;

    .line 400
    .line 401
    check-cast p2, Lampu;

    .line 402
    .line 403
    iget v1, p2, Lampu;->b:I

    .line 404
    .line 405
    or-int/lit8 v1, v1, 0x4

    .line 406
    .line 407
    iput v1, p2, Lampu;->b:I

    .line 408
    .line 409
    iput v0, p2, Lampu;->e:I

    .line 410
    .line 411
    iget-object p2, p1, Lampn;->f:Lcmvf;

    .line 412
    .line 413
    iget-object p2, p2, Lcmvf;->instance:Lcmvn;

    .line 414
    .line 415
    check-cast p2, Lampu;

    .line 416
    .line 417
    iget p2, p2, Lampu;->e:I

    .line 418
    const/4 v0, 0x5

    .line 419
    .line 420
    if-lt p2, v0, :cond_14

    .line 421
    .line 422
    iget-object p2, p1, Lampn;->e:Lanqy;

    .line 423
    .line 424
    sget-object v0, Lcjhx;->ei:Lcjhx;

    .line 425
    .line 426
    iget v0, v0, Lcjhx;->fI:I

    .line 427
    .line 428
    sget-object v1, Lanra;->d:Lanra;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p2, v0, v1}, Lanqy;->m(ILanra;)V

    .line 432
    .line 433
    iget-object p1, p1, Lampn;->g:Lajje;

    .line 434
    goto :goto_6

    .line 435
    .line 436
    :cond_13
    const-string p1, "TIMEOUT_NOTIFICATION"

    .line 437
    .line 438
    .line 439
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 440
    move-result-object p2

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    move-result p1

    .line 445
    .line 446
    if-eqz p1, :cond_14

    .line 447
    .line 448
    iget-object p1, p0, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;->c:Lampm;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1}, Lampm;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 452
    .line 453
    .line 454
    :cond_14
    :goto_6
    invoke-direct {p0}, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;->a()V

    .line 455
    return-void

    .line 456
    :catchall_1
    move-exception p1

    .line 457
    .line 458
    .line 459
    invoke-direct {p0}, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;->a()V

    .line 460
    throw p1
.end method
