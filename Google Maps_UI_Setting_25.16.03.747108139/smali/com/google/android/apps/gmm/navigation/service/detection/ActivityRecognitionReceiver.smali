.class public final Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;
.super Lagwj;
.source "PG"


# instance fields
.field public a:Laujh;

.field public b:Lagwi;

.field public c:Lagwh;

.field public d:Lckbj;

.field public e:Larzo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagwj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;->b:Lagwi;

    .line 2
    .line 3
    iget-object v1, v0, Lagwi;->c:Laujh;

    .line 4
    .line 5
    sget-object v2, Laujw;->bG:Laujr;

    .line 6
    .line 7
    iget-object v0, v0, Lagwi;->f:Lcefi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v2, v0}, Laujh;->N(Laujr;Lcom/google/protobuf/MessageLite;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;->e:Larzo;

    .line 17
    .line 18
    invoke-interface {v0}, Larzo;->a()V

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
    invoke-static {v0}, Lckds;->dn(Landroid/content/Context;)Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, La;->q(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lagwj;->f:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lagwj;->g:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-boolean v2, p0, Lagwj;->f:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lcgve;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lagwg;

    .line 33
    .line 34
    invoke-interface {v2, p0}, Lagwg;->eU(Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lagwj;->f:Z

    .line 38
    .line 39
    :cond_1
    monitor-exit v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lagwj;->f:Z

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
    iget-object v0, p0, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;->b:Lagwi;

    .line 52
    .line 53
    iget-object v2, v0, Lagwi;->c:Laujh;

    .line 54
    .line 55
    sget-object v3, Laujw;->bG:Laujr;

    .line 56
    .line 57
    sget-object v4, Lagwp;->a:Lagwp;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcefq;->getParserForType()Lcehk;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v5, Lagwp;->a:Lagwp;

    .line 64
    .line 65
    invoke-interface {v2, v3, v4, v5}, Laujh;->s(Laujr;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lagwp;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v0, Lagwi;->f:Lcefi;

    .line 76
    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_4
    :try_start_1
    invoke-static {p2}, Lcom/google/android/gms/location/ActivityRecognitionResult;->d(Landroid/content/Intent;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v2, 0x2

    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v0, :cond_10

    .line 88
    .line 89
    invoke-static {p2}, Lcom/google/android/gms/location/ActivityRecognitionResult;->b(Landroid/content/Intent;)Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_14

    .line 94
    .line 95
    iget-object p2, p0, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;->a:Laujh;

    .line 96
    .line 97
    sget-object v0, Laujw;->bH:Laujn;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-interface {p2, v0, v4}, Laujh;->Y(Laujn;Z)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    const/4 v0, -0x1

    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    :goto_1
    move p1, v1

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    iget-object p2, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->e:Landroid/os/Bundle;

    .line 110
    .line 111
    if-nez p2, :cond_6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    invoke-virtual {p2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    move-object v3, p2

    .line 119
    check-cast v3, Landroid/os/Bundle;

    .line 120
    .line 121
    :goto_2
    if-nez v3, :cond_7

    .line 122
    .line 123
    move p2, v0

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    const-string p2, "vehicle_personal_confidence"

    .line 126
    .line 127
    invoke-virtual {v3, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    :goto_3
    if-eq p2, v0, :cond_8

    .line 132
    .line 133
    const/16 v3, 0x4b

    .line 134
    .line 135
    if-le p2, v3, :cond_8

    .line 136
    .line 137
    invoke-virtual {p1, v4}, Lcom/google/android/gms/location/ActivityRecognitionResult;->a(I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const/16 p2, 0x32

    .line 142
    .line 143
    if-le p1, p2, :cond_8

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    move p1, v4

    .line 147
    :goto_4
    iget-object p2, p0, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;->b:Lagwi;

    .line 148
    .line 149
    const/4 v3, 0x3

    .line 150
    if-nez p1, :cond_a

    .line 151
    .line 152
    iget-object p1, p2, Lagwi;->f:Lcefi;

    .line 153
    .line 154
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 155
    .line 156
    check-cast p2, Lagwp;

    .line 157
    .line 158
    iget-boolean p2, p2, Lagwp;->c:Z

    .line 159
    .line 160
    if-eqz p2, :cond_9

    .line 161
    .line 162
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 166
    .line 167
    check-cast p1, Lagwp;

    .line 168
    .line 169
    iget p2, p1, Lagwp;->b:I

    .line 170
    .line 171
    and-int/lit8 p2, p2, -0x2

    .line 172
    .line 173
    iput p2, p1, Lagwp;->b:I

    .line 174
    .line 175
    iput-boolean v4, p1, Lagwp;->c:Z

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    :goto_5
    move v2, v3

    .line 179
    goto :goto_6

    .line 180
    :cond_a
    iget-object p1, p2, Lagwi;->f:Lcefi;

    .line 181
    .line 182
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 183
    .line 184
    check-cast p1, Lagwp;

    .line 185
    .line 186
    iget-wide v4, p1, Lagwp;->d:J

    .line 187
    .line 188
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v2, p2, Lagwi;->b:Lbdbg;

    .line 193
    .line 194
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {p1, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    sget-object v2, Lagwi;->a:Lj$/time/Duration;

    .line 203
    .line 204
    invoke-virtual {p1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-gez p1, :cond_b

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_b
    iget-object p1, p2, Lagwi;->f:Lcefi;

    .line 212
    .line 213
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 214
    .line 215
    check-cast p1, Lagwp;

    .line 216
    .line 217
    iget-boolean p1, p1, Lagwp;->c:Z

    .line 218
    .line 219
    if-eqz p1, :cond_c

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_c
    iget-object p1, p2, Lagwi;->e:Lbhej;

    .line 223
    .line 224
    invoke-virtual {p1}, Lbhej;->d()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_d

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_d
    iget-object p1, p2, Lagwi;->f:Lcefi;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 237
    .line 238
    check-cast p1, Lagwp;

    .line 239
    .line 240
    iget p2, p1, Lagwp;->b:I

    .line 241
    .line 242
    or-int/2addr p2, v1

    .line 243
    iput p2, p1, Lagwp;->b:I

    .line 244
    .line 245
    iput-boolean v1, p1, Lagwp;->c:Z

    .line 246
    .line 247
    move v2, v1

    .line 248
    :goto_6
    add-int/2addr v2, v0

    .line 249
    if-eqz v2, :cond_f

    .line 250
    .line 251
    if-eq v2, v1, :cond_e

    .line 252
    .line 253
    goto/16 :goto_7

    .line 254
    .line 255
    :cond_e
    iget-object p1, p0, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;->c:Lagwh;

    .line 256
    .line 257
    invoke-virtual {p1}, Lagwh;->a()V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_7

    .line 261
    .line 262
    :cond_f
    iget-object p1, p0, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;->d:Lckbj;

    .line 263
    .line 264
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lagwn;

    .line 269
    .line 270
    iget-object p2, p1, Lagwn;->b:Ljava/util/concurrent/Executor;

    .line 271
    .line 272
    new-instance v0, Lagqm;

    .line 273
    .line 274
    const/16 v1, 0xe

    .line 275
    .line 276
    invoke-direct {v0, p1, v1}, Lagqm;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_7

    .line 283
    .line 284
    :cond_10
    const-string v0, "ACCEPT_NOTIFICATION"

    .line 285
    .line 286
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_12

    .line 295
    .line 296
    iget-object p2, p0, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;->c:Lagwh;

    .line 297
    .line 298
    iget-object v0, p2, Lagwh;->b:Lazhf;

    .line 299
    .line 300
    if-eqz v0, :cond_11

    .line 301
    .line 302
    iget-object v1, p2, Lagwh;->a:Lazhz;

    .line 303
    .line 304
    sget-object v2, Lcfgb;->gf:Lbrxm;

    .line 305
    .line 306
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-interface {v1, v0, v2}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 311
    .line 312
    .line 313
    iput-object v3, p2, Lagwh;->b:Lazhf;

    .line 314
    .line 315
    :cond_11
    invoke-virtual {p2}, Lagwh;->a()V

    .line 316
    .line 317
    .line 318
    invoke-static {p1}, Lhwb;->t(Landroid/content/Context;)Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 323
    .line 324
    sget-object v1, Lbrzl;->l:Lbrzl;

    .line 325
    .line 326
    invoke-static {v0, v1}, Laaft;->f(Lcbuw;Lbrzl;)Landroid/net/Uri;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    const-string v0, "android.intent.action.VIEW"

    .line 334
    .line 335
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    .line 337
    .line 338
    const/high16 v0, 0x10000000

    .line 339
    .line 340
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_12
    const-string p1, "DECLINE_NOTIFICATION"

    .line 348
    .line 349
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_13

    .line 358
    .line 359
    iget-object p1, p0, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;->b:Lagwi;

    .line 360
    .line 361
    iget-object p2, p1, Lagwi;->f:Lcefi;

    .line 362
    .line 363
    iget-object v0, p1, Lagwi;->b:Lbdbg;

    .line 364
    .line 365
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 370
    .line 371
    .line 372
    move-result-wide v3

    .line 373
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 374
    .line 375
    .line 376
    iget-object p2, p2, Lcefi;->instance:Lcefq;

    .line 377
    .line 378
    check-cast p2, Lagwp;

    .line 379
    .line 380
    iget v0, p2, Lagwp;->b:I

    .line 381
    .line 382
    or-int/2addr v0, v2

    .line 383
    iput v0, p2, Lagwp;->b:I

    .line 384
    .line 385
    iput-wide v3, p2, Lagwp;->d:J

    .line 386
    .line 387
    iget-object p2, p1, Lagwi;->f:Lcefi;

    .line 388
    .line 389
    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 390
    .line 391
    check-cast v0, Lagwp;

    .line 392
    .line 393
    iget v0, v0, Lagwp;->e:I

    .line 394
    .line 395
    add-int/2addr v0, v1

    .line 396
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    iget-object p2, p2, Lcefi;->instance:Lcefq;

    .line 400
    .line 401
    check-cast p2, Lagwp;

    .line 402
    .line 403
    iget v1, p2, Lagwp;->b:I

    .line 404
    .line 405
    or-int/lit8 v1, v1, 0x4

    .line 406
    .line 407
    iput v1, p2, Lagwp;->b:I

    .line 408
    .line 409
    iput v0, p2, Lagwp;->e:I

    .line 410
    .line 411
    iget-object p2, p1, Lagwi;->f:Lcefi;

    .line 412
    .line 413
    iget-object p2, p2, Lcefi;->instance:Lcefq;

    .line 414
    .line 415
    check-cast p2, Lagwp;

    .line 416
    .line 417
    iget p2, p2, Lagwp;->e:I

    .line 418
    .line 419
    const/4 v0, 0x5

    .line 420
    if-lt p2, v0, :cond_14

    .line 421
    .line 422
    iget-object p2, p1, Lagwi;->d:Lahwz;

    .line 423
    .line 424
    sget-object v0, Lcbgt;->dL:Lcbgt;

    .line 425
    .line 426
    iget v0, v0, Lcbgt;->eW:I

    .line 427
    .line 428
    sget-object v1, Lahws;->d:Lahws;

    .line 429
    .line 430
    invoke-interface {p2, v0, v1}, Lahwz;->n(ILahws;)V

    .line 431
    .line 432
    .line 433
    iget-object p1, p1, Lagwi;->g:Lbauf;

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_13
    const-string p1, "TIMEOUT_NOTIFICATION"

    .line 437
    .line 438
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-eqz p1, :cond_14

    .line 447
    .line 448
    iget-object p1, p0, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;->c:Lagwh;

    .line 449
    .line 450
    invoke-virtual {p1}, Lagwh;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 451
    .line 452
    .line 453
    :cond_14
    :goto_7
    invoke-direct {p0}, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;->a()V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :catchall_1
    move-exception p1

    .line 458
    invoke-direct {p0}, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;->a()V

    .line 459
    .line 460
    .line 461
    throw p1
.end method
