.class public final Lopo;
.super Lops;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Lrlr;

.field public b:Lopr;

.field public c:Lopq;

.field public d:Laobv;

.field public e:Lqkz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lops;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lopo;->b:Lopr;

    .line 2
    .line 3
    iget-object v1, v0, Lopr;->c:Lrlr;

    .line 4
    .line 5
    sget-object v2, Lrmb;->gm:Lrly;

    .line 6
    .line 7
    iget-object v0, v0, Lopr;->f:Lakcr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v2, v0}, Lrlr;->V(Lrly;Lakee;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lopo;->e:Lqkz;

    .line 17
    .line 18
    invoke-interface {p0}, Lqkz;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La;->W(Landroid/content/Context;)Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ltiu;->c(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lops;->f:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lops;->g:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-boolean v2, p0, Lops;->f:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lafgn;->c(Landroid/content/Context;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lopp;

    .line 33
    .line 34
    invoke-interface {v2, p0}, Lopp;->eY(Lopo;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lops;->f:Z

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
    iget-boolean v0, p0, Lops;->f:Z

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
    iget-object v0, p0, Lopo;->b:Lopr;

    .line 52
    .line 53
    iget-object v2, v0, Lopr;->c:Lrlr;

    .line 54
    .line 55
    sget-object v3, Lrmb;->gm:Lrly;

    .line 56
    .line 57
    sget-object v4, Lopv;->a:Lopv;

    .line 58
    .line 59
    const-class v4, Lopv;

    .line 60
    .line 61
    invoke-static {v4}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Lopv;->a:Lopv;

    .line 66
    .line 67
    invoke-interface {v2, v3, v4, v5}, Lrlr;->T(Lrly;Lakek;Lakee;)Lakee;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lopv;

    .line 72
    .line 73
    invoke-virtual {v2}, Lakcx;->cF()Lakcr;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v0, Lopr;->f:Lakcr;

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
    iget-object p2, p0, Lopo;->a:Lrlr;

    .line 98
    .line 99
    sget-object v0, Lrmb;->aS:Lrlt;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-interface {p2, v0, v4}, Lrlr;->N(Lrlt;Z)Z

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
    iget-object p2, p0, Lopo;->b:Lopr;

    .line 172
    .line 173
    const/4 v3, 0x3

    .line 174
    if-nez p1, :cond_b

    .line 175
    .line 176
    iget-object p1, p2, Lopr;->f:Lakcr;

    .line 177
    .line 178
    iget-object p2, p1, Lakcr;->b:Lakcx;

    .line 179
    .line 180
    check-cast p2, Lopv;

    .line 181
    .line 182
    iget-boolean p2, p2, Lopv;->c:Z

    .line 183
    .line 184
    if-eqz p2, :cond_a

    .line 185
    .line 186
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 187
    .line 188
    .line 189
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 190
    .line 191
    check-cast p1, Lopv;

    .line 192
    .line 193
    iget p2, p1, Lopv;->b:I

    .line 194
    .line 195
    and-int/lit8 p2, p2, -0x2

    .line 196
    .line 197
    iput p2, p1, Lopv;->b:I

    .line 198
    .line 199
    iput-boolean v4, p1, Lopv;->c:Z

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
    iget-object p1, p2, Lopr;->f:Lakcr;

    .line 205
    .line 206
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 207
    .line 208
    check-cast p1, Lopv;

    .line 209
    .line 210
    iget-wide v4, p1, Lopv;->d:J

    .line 211
    .line 212
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object v2, p2, Lopr;->b:Ltph;

    .line 217
    .line 218
    invoke-interface {v2}, Ltph;->f()Lj$/time/Instant;

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
    sget-object v2, Lopr;->a:Lj$/time/Duration;

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
    iget-object p1, p2, Lopr;->f:Lakcr;

    .line 236
    .line 237
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 238
    .line 239
    check-cast p1, Lopv;

    .line 240
    .line 241
    iget-boolean p1, p1, Lopv;->c:Z

    .line 242
    .line 243
    if-eqz p1, :cond_d

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_d
    iget-object p1, p2, Lopr;->d:Lwih;

    .line 247
    .line 248
    invoke-virtual {p1}, Lwih;->d()Z

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
    iget-object p1, p2, Lopr;->f:Lakcr;

    .line 256
    .line 257
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 258
    .line 259
    .line 260
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 261
    .line 262
    check-cast p1, Lopv;

    .line 263
    .line 264
    iget p2, p1, Lopv;->b:I

    .line 265
    .line 266
    or-int/2addr p2, v1

    .line 267
    iput p2, p1, Lopv;->b:I

    .line 268
    .line 269
    iput-boolean v1, p1, Lopv;->c:Z

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
    iget-object p1, p0, Lopo;->c:Lopq;

    .line 280
    .line 281
    invoke-virtual {p1}, Lopq;->a()V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_7

    .line 285
    .line 286
    :cond_10
    iget-object p1, p0, Lopo;->d:Laobv;

    .line 287
    .line 288
    invoke-interface {p1}, Laobv;->b()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Lopu;

    .line 293
    .line 294
    iget-object p2, p1, Lopu;->b:Ljava/util/concurrent/Executor;

    .line 295
    .line 296
    new-instance v0, Lojg;

    .line 297
    .line 298
    const/16 v1, 0xa

    .line 299
    .line 300
    invoke-direct {v0, p1, v1}, Lojg;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_7

    .line 307
    .line 308
    :cond_11
    const-string v0, "ACCEPT_NOTIFICATION"

    .line 309
    .line 310
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_14

    .line 319
    .line 320
    iget-object p2, p0, Lopo;->c:Lopq;

    .line 321
    .line 322
    iget-object v0, p2, Lopq;->b:Lrqh;

    .line 323
    .line 324
    if-eqz v0, :cond_12

    .line 325
    .line 326
    iget-object v1, p2, Lopq;->a:Lrqz;

    .line 327
    .line 328
    sget-object v2, Lakqz;->l:Laclm;

    .line 329
    .line 330
    invoke-static {v2}, Lrqt;->c(Laclm;)Lrqt;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-interface {v1, v0, v2}, Lrqz;->c(Lrqh;Lrqt;)Lrqi;

    .line 335
    .line 336
    .line 337
    iput-object v3, p2, Lopq;->b:Lrqh;

    .line 338
    .line 339
    :cond_12
    invoke-virtual {p2}, Lopq;->a()V

    .line 340
    .line 341
    .line 342
    invoke-static {p1}, Lnui;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    sget-object v0, Lajly;->a:Lajly;

    .line 347
    .line 348
    sget-object v1, Lacmx;->l:Lacmx;

    .line 349
    .line 350
    new-instance v2, Landroid/net/Uri$Builder;

    .line 351
    .line 352
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 353
    .line 354
    .line 355
    const-string v3, "google.navigation"

    .line 356
    .line 357
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const-string v3, "/"

    .line 362
    .line 363
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const-string v3, "free"

    .line 368
    .line 369
    const-string v4, "1"

    .line 370
    .line 371
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 372
    .line 373
    .line 374
    const-string v3, "mode"

    .line 375
    .line 376
    invoke-static {v0}, Lnsu;->j(Lajly;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 381
    .line 382
    .line 383
    invoke-static {v1}, Lpfy;->ae(Lacmx;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_13

    .line 388
    .line 389
    const-string v1, "entry"

    .line 390
    .line 391
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 392
    .line 393
    .line 394
    :cond_13
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    const-string v0, "android.intent.action.VIEW"

    .line 402
    .line 403
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    .line 405
    .line 406
    const/high16 v0, 0x10000000

    .line 407
    .line 408
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_14
    const-string p1, "DECLINE_NOTIFICATION"

    .line 416
    .line 417
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-eqz p1, :cond_15

    .line 426
    .line 427
    iget-object p1, p0, Lopo;->b:Lopr;

    .line 428
    .line 429
    iget-object p2, p1, Lopr;->f:Lakcr;

    .line 430
    .line 431
    iget-object v0, p1, Lopr;->b:Ltph;

    .line 432
    .line 433
    invoke-interface {v0}, Ltph;->f()Lj$/time/Instant;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 438
    .line 439
    .line 440
    move-result-wide v3

    .line 441
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 442
    .line 443
    .line 444
    iget-object p2, p2, Lakcr;->b:Lakcx;

    .line 445
    .line 446
    check-cast p2, Lopv;

    .line 447
    .line 448
    iget v0, p2, Lopv;->b:I

    .line 449
    .line 450
    or-int/2addr v0, v2

    .line 451
    iput v0, p2, Lopv;->b:I

    .line 452
    .line 453
    iput-wide v3, p2, Lopv;->d:J

    .line 454
    .line 455
    iget-object p2, p1, Lopr;->f:Lakcr;

    .line 456
    .line 457
    iget-object v0, p2, Lakcr;->b:Lakcx;

    .line 458
    .line 459
    check-cast v0, Lopv;

    .line 460
    .line 461
    iget v0, v0, Lopv;->e:I

    .line 462
    .line 463
    add-int/2addr v0, v1

    .line 464
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 465
    .line 466
    .line 467
    iget-object p2, p2, Lakcr;->b:Lakcx;

    .line 468
    .line 469
    check-cast p2, Lopv;

    .line 470
    .line 471
    iget v1, p2, Lopv;->b:I

    .line 472
    .line 473
    or-int/lit8 v1, v1, 0x4

    .line 474
    .line 475
    iput v1, p2, Lopv;->b:I

    .line 476
    .line 477
    iput v0, p2, Lopv;->e:I

    .line 478
    .line 479
    iget-object p2, p1, Lopr;->f:Lakcr;

    .line 480
    .line 481
    iget-object p2, p2, Lakcr;->b:Lakcx;

    .line 482
    .line 483
    check-cast p2, Lopv;

    .line 484
    .line 485
    iget p2, p2, Lopv;->e:I

    .line 486
    .line 487
    const/4 v0, 0x5

    .line 488
    if-lt p2, v0, :cond_16

    .line 489
    .line 490
    iget-object p2, p1, Lopr;->e:Loxc;

    .line 491
    .line 492
    sget-object v0, Lajit;->ek:Lajit;

    .line 493
    .line 494
    iget v0, v0, Lajit;->fM:I

    .line 495
    .line 496
    sget-object v1, Loxe;->d:Loxe;

    .line 497
    .line 498
    invoke-virtual {p2, v0, v1}, Loxc;->g(ILoxe;)V

    .line 499
    .line 500
    .line 501
    iget-object p1, p1, Lopr;->g:Lqbv;

    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_15
    const-string p1, "TIMEOUT_NOTIFICATION"

    .line 505
    .line 506
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    if-eqz p1, :cond_16

    .line 515
    .line 516
    iget-object p1, p0, Lopo;->c:Lopq;

    .line 517
    .line 518
    invoke-virtual {p1}, Lopq;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 519
    .line 520
    .line 521
    :cond_16
    :goto_7
    invoke-direct {p0}, Lopo;->a()V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :catchall_1
    move-exception p1

    .line 526
    invoke-direct {p0}, Lopo;->a()V

    .line 527
    .line 528
    .line 529
    throw p1
.end method
