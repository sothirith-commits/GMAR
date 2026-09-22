.class public final Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;
.super Lamso;
.source "PG"


# instance fields
.field public a:Layxj;

.field public b:Lamsn;

.field public c:Lamsm;

.field public d:Lctbe;

.field public e:Lawfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lamso;-><init>()V

    .line 4
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;->b:Lamsn;

    .line 3
    .line 4
    iget-object v1, v0, Lamsn;->c:Layxj;

    .line 5
    .line 6
    sget-object v2, Layxy;->mK:Layxv;

    .line 7
    .line 8
    iget-object v0, v0, Lamsn;->f:Lcmek;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, Layxj;->Y(Layxv;Lcom/google/protobuf/MessageLite;)V

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;->e:Lawfo;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lawfo;->b()V

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
    invoke-static {v0}, La;->aY(Landroid/content/Context;)Landroid/app/Application;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbfeg;->h(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lamso;->f:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lamso;->g:Ljava/lang/Object;

    .line 23
    monitor-enter v0

    .line 24
    .line 25
    :try_start_0
    iget-boolean v2, p0, Lamso;->f:Z

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcpyz;->d(Landroid/content/Context;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lamsl;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, p0}, Lamsl;->eY(Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;)V

    .line 37
    .line 38
    iput-boolean v1, p0, Lamso;->f:Z

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
    iget-boolean v0, p0, Lamso;->f:Z

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
    iget-object v0, p0, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;->b:Lamsn;

    .line 53
    .line 54
    iget-object v2, v0, Lamsn;->c:Layxj;

    .line 55
    .line 56
    sget-object v3, Layxy;->mK:Layxv;

    .line 57
    .line 58
    sget-object v4, Lamsu;->a:Lamsu;

    .line 59
    .line 60
    const-class v4, Lamsu;

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    sget-object v5, Lamsu;->a:Lamsu;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v3, v4, v5}, Layxj;->W(Layxv;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    check-cast v2, Lamsu;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    iput-object v2, v0, Lamsn;->f:Lcmek;

    .line 79
    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    .line 85
    :cond_4
    :try_start_1
    invoke-static {p2}, Lcom/google/android/gms/location/ActivityRecognitionResult;->d(Landroid/content/Intent;)Z

    .line 86
    move-result v0

    .line 87
    const/4 v2, 0x2

    .line 88
    const/4 v3, 0x0

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
    iget-object p2, p0, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;->a:Layxj;

    .line 99
    .line 100
    sget-object v0, Layxy;->bQ:Layxq;

    .line 101
    const/4 v4, 0x0

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, v0, v4}, Layxj;->R(Layxq;Z)Z

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
    move-object v3, p2

    .line 121
    .line 122
    check-cast v3, Landroid/os/Bundle;

    .line 123
    .line 124
    :goto_2
    if-nez v3, :cond_7

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
    invoke-virtual {v3, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 132
    move-result p2

    .line 133
    .line 134
    :goto_3
    if-eq p2, v0, :cond_8

    .line 135
    .line 136
    const/16 v3, 0x4b

    .line 137
    .line 138
    if-le p2, v3, :cond_8

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
    iget-object p2, p0, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;->b:Lamsn;

    .line 151
    const/4 v3, 0x3

    .line 152
    .line 153
    if-nez p1, :cond_a

    .line 154
    .line 155
    iget-object p1, p2, Lamsn;->f:Lcmek;

    .line 156
    .line 157
    iget-object p2, p1, Lcmek;->instance:Lcmes;

    .line 158
    .line 159
    check-cast p2, Lamsu;

    .line 160
    .line 161
    iget-boolean p2, p2, Lamsu;->c:Z

    .line 162
    .line 163
    if-eqz p2, :cond_9

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 167
    .line 168
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 169
    .line 170
    check-cast p1, Lamsu;

    .line 171
    .line 172
    iget p2, p1, Lamsu;->b:I

    .line 173
    .line 174
    and-int/lit8 p2, p2, -0x2

    .line 175
    .line 176
    iput p2, p1, Lamsu;->b:I

    .line 177
    .line 178
    iput-boolean v4, p1, Lamsu;->c:Z

    .line 179
    goto :goto_6

    .line 180
    :cond_9
    :goto_5
    move v2, v3

    .line 181
    goto :goto_6

    .line 182
    .line 183
    :cond_a
    iget-object p1, p2, Lamsn;->f:Lcmek;

    .line 184
    .line 185
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 186
    .line 187
    check-cast p1, Lamsu;

    .line 188
    .line 189
    iget-wide v4, p1, Lamsu;->d:J

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    iget-object v2, p2, Lamsn;->b:Lbgld;

    .line 196
    .line 197
    .line 198
    invoke-interface {v2}, Lbgld;->f()Lj$/time/Instant;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    sget-object v2, Lamsn;->a:Lj$/time/Duration;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 209
    move-result p1

    .line 210
    .line 211
    if-gez p1, :cond_b

    .line 212
    goto :goto_5

    .line 213
    .line 214
    :cond_b
    iget-object p1, p2, Lamsn;->f:Lcmek;

    .line 215
    .line 216
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 217
    .line 218
    check-cast p1, Lamsu;

    .line 219
    .line 220
    iget-boolean p1, p1, Lamsu;->c:Z

    .line 221
    .line 222
    if-eqz p1, :cond_c

    .line 223
    goto :goto_5

    .line 224
    .line 225
    :cond_c
    iget-object p1, p2, Lamsn;->d:Lbleg;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lbleg;->d()Z

    .line 229
    move-result p1

    .line 230
    .line 231
    if-eqz p1, :cond_d

    .line 232
    goto :goto_5

    .line 233
    .line 234
    :cond_d
    iget-object p1, p2, Lamsn;->f:Lcmek;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 238
    .line 239
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 240
    .line 241
    check-cast p1, Lamsu;

    .line 242
    .line 243
    iget p2, p1, Lamsu;->b:I

    .line 244
    or-int/2addr p2, v1

    .line 245
    .line 246
    iput p2, p1, Lamsu;->b:I

    .line 247
    .line 248
    iput-boolean v1, p1, Lamsu;->c:Z

    .line 249
    move v2, v1

    .line 250
    :goto_6
    add-int/2addr v2, v0

    .line 251
    .line 252
    if-eqz v2, :cond_f

    .line 253
    .line 254
    if-eq v2, v1, :cond_e

    .line 255
    .line 256
    goto/16 :goto_7

    .line 257
    .line 258
    :cond_e
    iget-object p1, p0, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;->c:Lamsm;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lamsm;->a()V

    .line 262
    .line 263
    goto/16 :goto_7

    .line 264
    .line 265
    :cond_f
    iget-object p1, p0, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;->d:Lctbe;

    .line 266
    .line 267
    .line 268
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    check-cast p1, Lamss;

    .line 272
    .line 273
    iget-object p2, p1, Lamss;->b:Ljava/util/concurrent/Executor;

    .line 274
    .line 275
    new-instance v0, Lamna;

    .line 276
    .line 277
    const/16 v1, 0x14

    .line 278
    .line 279
    .line 280
    invoke-direct {v0, p1, v1}, Lamna;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 284
    .line 285
    goto/16 :goto_7

    .line 286
    .line 287
    :cond_10
    const-string v0, "ACCEPT_NOTIFICATION"

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 291
    move-result-object v4

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v0

    .line 296
    .line 297
    if-eqz v0, :cond_12

    .line 298
    .line 299
    iget-object p2, p0, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;->c:Lamsm;

    .line 300
    .line 301
    iget-object v0, p2, Lamsm;->b:Lbcil;

    .line 302
    .line 303
    if-eqz v0, :cond_11

    .line 304
    .line 305
    iget-object v1, p2, Lamsm;->a:Lbcjg;

    .line 306
    .line 307
    sget-object v2, Lcohp;->hb:Lbxkg;

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    .line 314
    invoke-interface {v1, v0, v2}, Lbcjg;->d(Lbcil;Lbcjc;)Lbcim;

    .line 315
    .line 316
    iput-object v3, p2, Lamsm;->b:Lbcil;

    .line 317
    .line 318
    .line 319
    :cond_11
    invoke-virtual {p2}, Lamsm;->a()V

    .line 320
    .line 321
    .line 322
    invoke-static {p1}, Lafsn;->R(Landroid/content/Context;)Landroid/content/Intent;

    .line 323
    move-result-object p2

    .line 324
    .line 325
    sget-object v0, Lcjfk;->a:Lcjfk;

    .line 326
    .line 327
    sget-object v1, Lbxmn;->l:Lbxmn;

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v1}, Lafsn;->V(Lcjfk;Lbxmn;)Landroid/net/Uri;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 335
    .line 336
    const-string v0, "android.intent.action.VIEW"

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    .line 341
    const/high16 v0, 0x10000000

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 348
    goto :goto_7

    .line 349
    .line 350
    :cond_12
    const-string p1, "DECLINE_NOTIFICATION"

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result p1

    .line 359
    .line 360
    if-eqz p1, :cond_13

    .line 361
    .line 362
    iget-object p1, p0, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;->b:Lamsn;

    .line 363
    .line 364
    iget-object p2, p1, Lamsn;->f:Lcmek;

    .line 365
    .line 366
    iget-object v0, p1, Lamsn;->b:Lbgld;

    .line 367
    .line 368
    .line 369
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 374
    move-result-wide v3

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 378
    .line 379
    iget-object p2, p2, Lcmek;->instance:Lcmes;

    .line 380
    .line 381
    check-cast p2, Lamsu;

    .line 382
    .line 383
    iget v0, p2, Lamsu;->b:I

    .line 384
    or-int/2addr v0, v2

    .line 385
    .line 386
    iput v0, p2, Lamsu;->b:I

    .line 387
    .line 388
    iput-wide v3, p2, Lamsu;->d:J

    .line 389
    .line 390
    iget-object p2, p1, Lamsn;->f:Lcmek;

    .line 391
    .line 392
    iget-object v0, p2, Lcmek;->instance:Lcmes;

    .line 393
    .line 394
    check-cast v0, Lamsu;

    .line 395
    .line 396
    iget v0, v0, Lamsu;->e:I

    .line 397
    add-int/2addr v0, v1

    .line 398
    .line 399
    .line 400
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 401
    .line 402
    iget-object p2, p2, Lcmek;->instance:Lcmes;

    .line 403
    .line 404
    check-cast p2, Lamsu;

    .line 405
    .line 406
    iget v1, p2, Lamsu;->b:I

    .line 407
    .line 408
    or-int/lit8 v1, v1, 0x4

    .line 409
    .line 410
    iput v1, p2, Lamsu;->b:I

    .line 411
    .line 412
    iput v0, p2, Lamsu;->e:I

    .line 413
    .line 414
    iget-object p2, p1, Lamsn;->f:Lcmek;

    .line 415
    .line 416
    iget-object p2, p2, Lcmek;->instance:Lcmes;

    .line 417
    .line 418
    check-cast p2, Lamsu;

    .line 419
    .line 420
    iget p2, p2, Lamsu;->e:I

    .line 421
    const/4 v0, 0x5

    .line 422
    .line 423
    if-lt p2, v0, :cond_14

    .line 424
    .line 425
    iget-object p2, p1, Lamsn;->e:Lanub;

    .line 426
    .line 427
    sget-object v0, Lciqv;->ei:Lciqv;

    .line 428
    .line 429
    iget v0, v0, Lciqv;->fI:I

    .line 430
    .line 431
    sget-object v1, Lanud;->d:Lanud;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p2, v0, v1}, Lanub;->k(ILanud;)V

    .line 435
    .line 436
    iget-object p1, p1, Lamsn;->g:Lajok;

    .line 437
    goto :goto_7

    .line 438
    .line 439
    :cond_13
    const-string p1, "TIMEOUT_NOTIFICATION"

    .line 440
    .line 441
    .line 442
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 443
    move-result-object p2

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    move-result p1

    .line 448
    .line 449
    if-eqz p1, :cond_14

    .line 450
    .line 451
    iget-object p1, p0, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;->c:Lamsm;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1}, Lamsm;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 455
    .line 456
    .line 457
    :cond_14
    :goto_7
    invoke-direct {p0}, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;->a()V

    .line 458
    return-void

    .line 459
    :catchall_1
    move-exception p1

    .line 460
    .line 461
    .line 462
    invoke-direct {p0}, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;->a()V

    .line 463
    throw p1
.end method
