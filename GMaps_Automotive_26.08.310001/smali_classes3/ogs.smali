.class public final Logs;
.super Logw;
.source "PG"


# instance fields
.field public a:Lrbu;

.field public b:Logv;

.field public c:Logu;

.field public d:Lanpr;

.field public e:Lqbc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Logw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Logs;->b:Logv;

    .line 2
    .line 3
    iget-object v1, v0, Logv;->c:Lrbu;

    .line 4
    .line 5
    sget-object v2, Lrcf;->gk:Lrcc;

    .line 6
    .line 7
    iget-object v0, v0, Logv;->f:Lajqg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v2, v0}, Lrbu;->U(Lrcc;Lajrs;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Logs;->e:Lqbc;

    .line 17
    .line 18
    invoke-interface {p0}, Lqbc;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lajwp;->K(Landroid/content/Context;)Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lsag;->d(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, p0, Logw;->f:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Logw;->g:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-boolean v2, p0, Logw;->f:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Laldn;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Logt;

    .line 33
    .line 34
    invoke-interface {v2, p0}, Logt;->fb(Logs;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Logw;->f:Z

    .line 38
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
    :cond_2
    :goto_0
    iget-boolean v0, p0, Logw;->f:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Logs;->b:Logv;

    .line 52
    .line 53
    iget-object v2, v0, Logv;->c:Lrbu;

    .line 54
    .line 55
    sget-object v3, Lrcf;->gk:Lrcc;

    .line 56
    .line 57
    sget-object v4, Loha;->a:Loha;

    .line 58
    .line 59
    const-class v4, Loha;

    .line 60
    .line 61
    invoke-static {v4}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Loha;->a:Loha;

    .line 66
    .line 67
    invoke-interface {v2, v3, v4, v5}, Lrbu;->S(Lrcc;Lajry;Lajrs;)Lajrs;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Loha;

    .line 72
    .line 73
    invoke-virtual {v2}, Lajqm;->cF()Lajqg;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v0, Logv;->f:Lajqg;

    .line 78
    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_4
    :try_start_1
    invoke-static {p2}, Lcom/google/android/gms/location/ActivityRecognitionResult;->c(Landroid/content/Intent;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v2, 0x2

    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v0, :cond_11

    .line 90
    .line 91
    invoke-static {p2}, Lcom/google/android/gms/location/ActivityRecognitionResult;->a(Landroid/content/Intent;)Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_16

    .line 96
    .line 97
    iget-object p2, p0, Logs;->a:Lrbu;

    .line 98
    .line 99
    sget-object v0, Lrcf;->aQ:Lrbx;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-interface {p2, v0, v4}, Lrbu;->M(Lrbx;Z)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    const/4 v0, -0x1

    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    :goto_1
    move p1, v1

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    iget-object p2, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->e:Landroid/os/Bundle;

    .line 112
    .line 113
    if-nez p2, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-virtual {p2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    move-object v3, p2

    .line 121
    check-cast v3, Landroid/os/Bundle;

    .line 122
    .line 123
    :goto_2
    if-nez v3, :cond_7

    .line 124
    .line 125
    move p2, v0

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    const-string p2, "vehicle_personal_confidence"

    .line 128
    .line 129
    invoke-virtual {v3, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    :goto_3
    if-eq p2, v0, :cond_9

    .line 134
    .line 135
    const/16 v3, 0x4b

    .line 136
    .line 137
    if-le p2, v3, :cond_9

    .line 138
    .line 139
    iget-object p1, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->a:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_9

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Lcom/google/android/gms/location/DetectedActivity;

    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/google/android/gms/location/DetectedActivity;->a()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_8

    .line 162
    .line 163
    iget p1, p2, Lcom/google/android/gms/location/DetectedActivity;->b:I

    .line 164
    .line 165
    const/16 p2, 0x32

    .line 166
    .line 167
    if-le p1, p2, :cond_9

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_9
    move p1, v4

    .line 171
    :goto_4
    iget-object p2, p0, Logs;->b:Logv;

    .line 172
    .line 173
    const/4 v3, 0x3

    .line 174
    if-nez p1, :cond_b

    .line 175
    .line 176
    iget-object p1, p2, Logv;->f:Lajqg;

    .line 177
    .line 178
    iget-object p2, p1, Lajqg;->b:Lajqm;

    .line 179
    .line 180
    check-cast p2, Loha;

    .line 181
    .line 182
    iget-boolean p2, p2, Loha;->c:Z

    .line 183
    .line 184
    if-eqz p2, :cond_a

    .line 185
    .line 186
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 187
    .line 188
    .line 189
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 190
    .line 191
    check-cast p1, Loha;

    .line 192
    .line 193
    iget p2, p1, Loha;->b:I

    .line 194
    .line 195
    and-int/lit8 p2, p2, -0x2

    .line 196
    .line 197
    iput p2, p1, Loha;->b:I

    .line 198
    .line 199
    iput-boolean v4, p1, Loha;->c:Z

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_a
    :goto_5
    move v2, v3

    .line 203
    goto :goto_6

    .line 204
    :cond_b
    iget-object p1, p2, Logv;->f:Lajqg;

    .line 205
    .line 206
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 207
    .line 208
    check-cast p1, Loha;

    .line 209
    .line 210
    iget-wide v5, p1, Loha;->d:J

    .line 211
    .line 212
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object v2, p2, Logv;->b:Ltfo;

    .line 217
    .line 218
    invoke-interface {v2}, Ltfo;->f()Lj$/time/Instant;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {p1, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    sget-object v2, Logv;->a:Lj$/time/Duration;

    .line 227
    .line 228
    invoke-virtual {p1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-gez p1, :cond_c

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_c
    iget-object p1, p2, Logv;->f:Lajqg;

    .line 236
    .line 237
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 238
    .line 239
    check-cast p1, Loha;

    .line 240
    .line 241
    iget-boolean p1, p1, Loha;->c:Z

    .line 242
    .line 243
    if-eqz p1, :cond_d

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_d
    iget-object p1, p2, Logv;->d:Lvyc;

    .line 247
    .line 248
    invoke-virtual {p1}, Lvyc;->d()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_e

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_e
    iget-object p1, p2, Logv;->f:Lajqg;

    .line 256
    .line 257
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 258
    .line 259
    .line 260
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 261
    .line 262
    check-cast p1, Loha;

    .line 263
    .line 264
    iget p2, p1, Loha;->b:I

    .line 265
    .line 266
    or-int/2addr p2, v1

    .line 267
    iput p2, p1, Loha;->b:I

    .line 268
    .line 269
    iput-boolean v1, p1, Loha;->c:Z

    .line 270
    .line 271
    move v2, v1

    .line 272
    :goto_6
    add-int/2addr v2, v0

    .line 273
    if-eqz v2, :cond_10

    .line 274
    .line 275
    if-eq v2, v1, :cond_f

    .line 276
    .line 277
    goto/16 :goto_7

    .line 278
    .line 279
    :cond_f
    iget-object p1, p0, Logs;->c:Logu;

    .line 280
    .line 281
    invoke-virtual {p1}, Logu;->a()V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_7

    .line 285
    .line 286
    :cond_10
    iget-object p1, p0, Logs;->d:Lanpr;

    .line 287
    .line 288
    invoke-interface {p1}, Lanpr;->b()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Logz;

    .line 293
    .line 294
    iget-object p2, p1, Logz;->b:Ljava/util/concurrent/Executor;

    .line 295
    .line 296
    new-instance v0, Logx;

    .line 297
    .line 298
    invoke-direct {v0, p1, v4}, Logx;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_7

    .line 305
    .line 306
    :cond_11
    const-string v0, "ACCEPT_NOTIFICATION"

    .line 307
    .line 308
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_14

    .line 317
    .line 318
    iget-object p2, p0, Logs;->c:Logu;

    .line 319
    .line 320
    iget-object v0, p2, Logu;->b:Lrgm;

    .line 321
    .line 322
    if-eqz v0, :cond_12

    .line 323
    .line 324
    iget-object v1, p2, Logu;->a:Lrhe;

    .line 325
    .line 326
    sget-object v2, Lakeo;->l:Lacax;

    .line 327
    .line 328
    invoke-static {v2}, Lrgy;->c(Lacax;)Lrgy;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-interface {v1, v0, v2}, Lrhe;->c(Lrgm;Lrgy;)Lrgn;

    .line 333
    .line 334
    .line 335
    iput-object v3, p2, Logu;->b:Lrgm;

    .line 336
    .line 337
    :cond_12
    invoke-virtual {p2}, Logu;->a()V

    .line 338
    .line 339
    .line 340
    invoke-static {p1}, Lnlt;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    sget-object v0, Laizy;->a:Laizy;

    .line 345
    .line 346
    sget-object v1, Lacch;->l:Lacch;

    .line 347
    .line 348
    new-instance v2, Landroid/net/Uri$Builder;

    .line 349
    .line 350
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v3, "google.navigation"

    .line 354
    .line 355
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const-string v3, "/"

    .line 360
    .line 361
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const-string v3, "free"

    .line 366
    .line 367
    const-string v4, "1"

    .line 368
    .line 369
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 370
    .line 371
    .line 372
    const-string v3, "mode"

    .line 373
    .line 374
    invoke-static {v0}, Lnkh;->i(Laizy;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 379
    .line 380
    .line 381
    invoke-static {v1}, Lmiw;->ah(Lacch;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_13

    .line 386
    .line 387
    const-string v1, "entry"

    .line 388
    .line 389
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 390
    .line 391
    .line 392
    :cond_13
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 397
    .line 398
    .line 399
    const-string v0, "android.intent.action.VIEW"

    .line 400
    .line 401
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 402
    .line 403
    .line 404
    const/high16 v0, 0x10000000

    .line 405
    .line 406
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_14
    const-string p1, "DECLINE_NOTIFICATION"

    .line 414
    .line 415
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-eqz p1, :cond_15

    .line 424
    .line 425
    iget-object p1, p0, Logs;->b:Logv;

    .line 426
    .line 427
    iget-object p2, p1, Logv;->f:Lajqg;

    .line 428
    .line 429
    iget-object v0, p1, Logv;->b:Ltfo;

    .line 430
    .line 431
    invoke-interface {v0}, Ltfo;->f()Lj$/time/Instant;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 436
    .line 437
    .line 438
    move-result-wide v3

    .line 439
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 440
    .line 441
    .line 442
    iget-object p2, p2, Lajqg;->b:Lajqm;

    .line 443
    .line 444
    check-cast p2, Loha;

    .line 445
    .line 446
    iget v0, p2, Loha;->b:I

    .line 447
    .line 448
    or-int/2addr v0, v2

    .line 449
    iput v0, p2, Loha;->b:I

    .line 450
    .line 451
    iput-wide v3, p2, Loha;->d:J

    .line 452
    .line 453
    iget-object p2, p1, Logv;->f:Lajqg;

    .line 454
    .line 455
    iget-object v0, p2, Lajqg;->b:Lajqm;

    .line 456
    .line 457
    check-cast v0, Loha;

    .line 458
    .line 459
    iget v0, v0, Loha;->e:I

    .line 460
    .line 461
    add-int/2addr v0, v1

    .line 462
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 463
    .line 464
    .line 465
    iget-object p2, p2, Lajqg;->b:Lajqm;

    .line 466
    .line 467
    check-cast p2, Loha;

    .line 468
    .line 469
    iget v1, p2, Loha;->b:I

    .line 470
    .line 471
    or-int/lit8 v1, v1, 0x4

    .line 472
    .line 473
    iput v1, p2, Loha;->b:I

    .line 474
    .line 475
    iput v0, p2, Loha;->e:I

    .line 476
    .line 477
    iget-object p2, p1, Logv;->f:Lajqg;

    .line 478
    .line 479
    iget-object p2, p2, Lajqg;->b:Lajqm;

    .line 480
    .line 481
    check-cast p2, Loha;

    .line 482
    .line 483
    iget p2, p2, Loha;->e:I

    .line 484
    .line 485
    const/4 v0, 0x5

    .line 486
    if-lt p2, v0, :cond_16

    .line 487
    .line 488
    iget-object p2, p1, Logv;->e:Lonr;

    .line 489
    .line 490
    sget-object v0, Laiwt;->ei:Laiwt;

    .line 491
    .line 492
    iget v0, v0, Laiwt;->fI:I

    .line 493
    .line 494
    sget-object v1, Lonu;->d:Lonu;

    .line 495
    .line 496
    invoke-virtual {p2, v0, v1}, Lonr;->g(ILonu;)V

    .line 497
    .line 498
    .line 499
    iget-object p1, p1, Logv;->g:Lown;

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_15
    const-string p1, "TIMEOUT_NOTIFICATION"

    .line 503
    .line 504
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    if-eqz p1, :cond_16

    .line 513
    .line 514
    iget-object p1, p0, Logs;->c:Logu;

    .line 515
    .line 516
    invoke-virtual {p1}, Logu;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 517
    .line 518
    .line 519
    :cond_16
    :goto_7
    invoke-direct {p0}, Logs;->a()V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :catchall_1
    move-exception p1

    .line 524
    invoke-direct {p0}, Logs;->a()V

    .line 525
    .line 526
    .line 527
    throw p1
.end method
