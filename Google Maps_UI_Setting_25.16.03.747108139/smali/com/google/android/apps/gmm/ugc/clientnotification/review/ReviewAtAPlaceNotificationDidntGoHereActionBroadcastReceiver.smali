.class public final Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationDidntGoHereActionBroadcastReceiver;
.super Lavgd;
.source "PG"


# static fields
.field private static final g:Lbraj;


# instance fields
.field public c:Lavgf;

.field public d:Lahwz;

.field public e:Lbdbg;

.field public f:Laekh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.gmm.ugc.clientnotification.review.ReviewAtAPlaceNotificationDidntGoHereActionBroadcastReceiver"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationDidntGoHereActionBroadcastReceiver;->g:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lavgd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

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
    iget-boolean v0, p0, Lavgd;->a:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lavgd;->b:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-boolean v2, p0, Lavgd;->a:Z

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
    check-cast v2, Lavgl;

    .line 33
    .line 34
    invoke-interface {v2, p0}, Lavgl;->fx(Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationDidntGoHereActionBroadcastReceiver;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lavgd;->a:Z

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
    iget-boolean v0, p0, Lavgd;->a:Z

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
    if-nez p2, :cond_4

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_4
    const-string p1, "action"

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v0, "action_on_place_picker"

    .line 65
    .line 66
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-string v2, "follow_up_notification"

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_9

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    :try_start_1
    const-string v2, "place_visit_metadata"

    .line 80
    .line 81
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-nez p2, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Lbyuf;->a:Lbyuf;

    .line 93
    .line 94
    invoke-static {v3, p2, v2}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lbyuf;
    :try_end_1
    .catch Lcegl; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    move-object p1, p2

    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception p2

    .line 103
    sget-object v2, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationDidntGoHereActionBroadcastReceiver;->g:Lbraj;

    .line 104
    .line 105
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lbrag;

    .line 110
    .line 111
    invoke-interface {v2, p2}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lbrag;

    .line 116
    .line 117
    const/16 v3, 0x1f7d

    .line 118
    .line 119
    invoke-interface {v2, v3}, Lbrag;->M(I)Lbrax;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lbrag;

    .line 124
    .line 125
    const-string v3, "Failed to get PlaceVisitMetadata from intent %s"

    .line 126
    .line 127
    invoke-interface {v2, v3, p2}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_6

    .line 139
    .line 140
    sget-object p1, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationDidntGoHereActionBroadcastReceiver;->g:Lbraj;

    .line 141
    .line 142
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 143
    .line 144
    const-string v0, "PlaceVisitMetadata is not present in intent: %s"

    .line 145
    .line 146
    const/16 v1, 0x1f80

    .line 147
    .line 148
    invoke-static {p2, v0, p0, v1, p1}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lbyuf;

    .line 157
    .line 158
    iget-wide v2, p1, Lbyuf;->b:J

    .line 159
    .line 160
    iget-wide v4, p1, Lbyuf;->c:J

    .line 161
    .line 162
    sget-object p2, Lcfwq;->a:Lcfwq;

    .line 163
    .line 164
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    sget-object v6, Lcfwp;->c:Lcfwp;

    .line 169
    .line 170
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v7, p2, Lcefi;->instance:Lcefq;

    .line 174
    .line 175
    check-cast v7, Lcfwq;

    .line 176
    .line 177
    iget v6, v6, Lcfwp;->f:I

    .line 178
    .line 179
    iput v6, v7, Lcfwq;->k:I

    .line 180
    .line 181
    iget v6, v7, Lcfwq;->b:I

    .line 182
    .line 183
    or-int/lit8 v6, v6, 0x40

    .line 184
    .line 185
    iput v6, v7, Lcfwq;->b:I

    .line 186
    .line 187
    invoke-static {v2, v3}, Lauae;->gX(J)Lcgmb;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v7, p2, Lcefi;->instance:Lcefq;

    .line 195
    .line 196
    check-cast v7, Lcfwq;

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iput-object v6, v7, Lcfwq;->g:Lcgmb;

    .line 202
    .line 203
    iget v6, v7, Lcfwq;->b:I

    .line 204
    .line 205
    or-int/lit8 v6, v6, 0x4

    .line 206
    .line 207
    iput v6, v7, Lcfwq;->b:I

    .line 208
    .line 209
    invoke-static {v4, v5}, Lauae;->gX(J)Lcgmb;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v7, p2, Lcefi;->instance:Lcefq;

    .line 217
    .line 218
    check-cast v7, Lcfwq;

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iput-object v6, v7, Lcfwq;->h:Lcgmb;

    .line 224
    .line 225
    iget v6, v7, Lcfwq;->b:I

    .line 226
    .line 227
    or-int/lit8 v6, v6, 0x8

    .line 228
    .line 229
    iput v6, v7, Lcfwq;->b:I

    .line 230
    .line 231
    sget-object v6, Lcfwn;->a:Lcfwn;

    .line 232
    .line 233
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Lbvvm;

    .line 238
    .line 239
    sget-object v7, Lcfwm;->a:Lcfwm;

    .line 240
    .line 241
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    sget-object v8, Lcgei;->a:Lcgei;

    .line 246
    .line 247
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Lcgea;

    .line 252
    .line 253
    iget-object v9, p1, Lbyuf;->d:Lcegi;

    .line 254
    .line 255
    invoke-interface {v9}, Lcegi;->size()I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-nez v9, :cond_7

    .line 260
    .line 261
    sget-object v9, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationDidntGoHereActionBroadcastReceiver;->g:Lbraj;

    .line 262
    .line 263
    sget-object v10, Lbfgu;->a:Lbfgu;

    .line 264
    .line 265
    const-string v11, "PlaceVisitMetadata does not contain any candidate places"

    .line 266
    .line 267
    const/16 v12, 0x1f7c

    .line 268
    .line 269
    invoke-static {v10, v11, v12, v9}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 270
    .line 271
    .line 272
    const-string v9, ""

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_7
    iget-object v9, p1, Lbyuf;->d:Lcegi;

    .line 276
    .line 277
    const/4 v10, 0x0

    .line 278
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    check-cast v9, Lbyue;

    .line 283
    .line 284
    iget-object v9, v9, Lbyue;->b:Lbvel;

    .line 285
    .line 286
    if-nez v9, :cond_8

    .line 287
    .line 288
    sget-object v9, Lbvel;->a:Lbvel;

    .line 289
    .line 290
    :cond_8
    invoke-static {v9}, Lbfjy;->d(Lbvel;)Lbfjy;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-virtual {v9}, Lbfjy;->n()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    :goto_2
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object v10, v8, Lcgea;->instance:Lcefq;

    .line 302
    .line 303
    check-cast v10, Lcgei;

    .line 304
    .line 305
    iget v11, v10, Lcgei;->b:I

    .line 306
    .line 307
    or-int/lit8 v11, v11, 0x8

    .line 308
    .line 309
    iput v11, v10, Lcgei;->b:I

    .line 310
    .line 311
    iput-object v9, v10, Lcgei;->j:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 317
    .line 318
    check-cast v9, Lcfwm;

    .line 319
    .line 320
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    check-cast v8, Lcgei;

    .line 325
    .line 326
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iput-object v8, v9, Lcfwm;->c:Lcgei;

    .line 330
    .line 331
    iget v8, v9, Lcfwm;->b:I

    .line 332
    .line 333
    or-int/2addr v8, v1

    .line 334
    iput v8, v9, Lcfwm;->b:I

    .line 335
    .line 336
    invoke-virtual {v6, v7}, Lbvvm;->aT(Lcefi;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object v7, p2, Lcefi;->instance:Lcefq;

    .line 343
    .line 344
    check-cast v7, Lcfwq;

    .line 345
    .line 346
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    check-cast v6, Lcfwn;

    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iput-object v6, v7, Lcfwq;->d:Ljava/lang/Object;

    .line 356
    .line 357
    const/4 v6, 0x7

    .line 358
    iput v6, v7, Lcfwq;->c:I

    .line 359
    .line 360
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    check-cast p2, Lcfwq;

    .line 365
    .line 366
    sget-object v6, Lcbdd;->a:Lcbdd;

    .line 367
    .line 368
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 373
    .line 374
    .line 375
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 376
    .line 377
    check-cast v7, Lcbdd;

    .line 378
    .line 379
    iget v8, v7, Lcbdd;->b:I

    .line 380
    .line 381
    or-int/2addr v1, v8

    .line 382
    iput v1, v7, Lcbdd;->b:I

    .line 383
    .line 384
    iput-wide v2, v7, Lcbdd;->c:J

    .line 385
    .line 386
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 387
    .line 388
    .line 389
    iget-object v1, v6, Lcefi;->instance:Lcefq;

    .line 390
    .line 391
    check-cast v1, Lcbdd;

    .line 392
    .line 393
    iget v2, v1, Lcbdd;->b:I

    .line 394
    .line 395
    or-int/lit8 v2, v2, 0x2

    .line 396
    .line 397
    iput v2, v1, Lcbdd;->b:I

    .line 398
    .line 399
    iput-wide v4, v1, Lcbdd;->d:J

    .line 400
    .line 401
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Lcbdd;

    .line 406
    .line 407
    new-instance v2, Lavgk;

    .line 408
    .line 409
    invoke-direct {v2, p0, p1, v0}, Lavgk;-><init>(Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationDidntGoHereActionBroadcastReceiver;Lbyuf;I)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationDidntGoHereActionBroadcastReceiver;->f:Laekh;

    .line 413
    .line 414
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {p1, p2, v1, v0}, Laekh;->g(Lcfwq;Lcbdd;Lbqfj;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_9
    const-string p2, "dismiss"

    .line 423
    .line 424
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    if-nez p2, :cond_a

    .line 429
    .line 430
    sget-object p2, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationDidntGoHereActionBroadcastReceiver;->g:Lbraj;

    .line 431
    .line 432
    invoke-virtual {p2}, Lbqzz;->b()Lbrax;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    const-string v0, "Unknown action: %s"

    .line 437
    .line 438
    const/16 v1, 0x1f7f

    .line 439
    .line 440
    invoke-static {p2, v0, p1, v1}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 441
    .line 442
    .line 443
    :cond_a
    :goto_3
    return-void
.end method
