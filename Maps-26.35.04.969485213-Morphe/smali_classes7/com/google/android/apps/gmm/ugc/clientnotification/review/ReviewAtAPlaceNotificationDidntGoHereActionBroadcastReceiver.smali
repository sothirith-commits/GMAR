.class public final Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationDidntGoHereActionBroadcastReceiver;
.super Lazfp;
.source "PG"


# static fields
.field private static final g:Lbxfh;


# instance fields
.field public c:Lazfr;

.field public d:Lbghz;

.field public e:Lanqy;

.field public f:Lakcy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.apps.gmm.ugc.clientnotification.review.ReviewAtAPlaceNotificationDidntGoHereActionBroadcastReceiver"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationDidntGoHereActionBroadcastReceiver;->g:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lazfp;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

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
    iget-boolean v0, p0, Lazfp;->a:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lazfp;->b:Ljava/lang/Object;

    .line 23
    monitor-enter v0

    .line 24
    .line 25
    :try_start_0
    iget-boolean v2, p0, Lazfp;->a:Z

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
    check-cast v2, Lazfy;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, p0}, Lazfy;->fE(Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationDidntGoHereActionBroadcastReceiver;)V

    .line 37
    .line 38
    iput-boolean v1, p0, Lazfp;->a:Z

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
    iget-boolean v0, p0, Lazfp;->a:Z

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
    if-nez p2, :cond_4

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_4
    const-string p1, "action"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    const-string v0, "action_on_place_picker"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 69
    move-result v0

    .line 70
    .line 71
    const-string v2, "follow_up_notification"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-eqz v2, :cond_9

    .line 78
    const/4 p1, 0x0

    .line 79
    .line 80
    :try_start_1
    const-string v2, "place_visit_metadata"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 84
    move-result-object p2

    .line 85
    .line 86
    if-nez p2, :cond_5

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    sget-object v3, Lcgpr;->a:Lcgpr;

    .line 94
    .line 95
    .line 96
    invoke-static {v3, p2, v2}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    check-cast p2, Lcgpr;
    :try_end_1
    .catch Lcmwl; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    move-object p1, p2

    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception p2

    .line 103
    .line 104
    sget-object v2, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationDidntGoHereActionBroadcastReceiver;->g:Lbxfh;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    check-cast v2, Lbxfe;

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, p2}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    check-cast v2, Lbxfe;

    .line 117
    .line 118
    const/16 v3, 0x246c

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v3}, Lbxfe;->L(I)Lbxfv;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    check-cast v2, Lbxfe;

    .line 125
    .line 126
    const-string v3, "Failed to get PlaceVisitMetadata from intent %s"

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v3, p2}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-static {p1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 137
    move-result p2

    .line 138
    .line 139
    if-nez p2, :cond_6

    .line 140
    .line 141
    sget-object p1, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationDidntGoHereActionBroadcastReceiver;->g:Lbxfh;

    .line 142
    .line 143
    sget-object p2, Lbmpj;->a:Lbmpj;

    .line 144
    .line 145
    const-string v0, "PlaceVisitMetadata is not present in intent: %s"

    .line 146
    .line 147
    const/16 v1, 0x246f

    .line 148
    .line 149
    .line 150
    invoke-static {p2, v0, p0, v1, p1}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V

    .line 151
    return-void

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    check-cast p1, Lcgpr;

    .line 158
    .line 159
    iget-wide v2, p1, Lcgpr;->b:J

    .line 160
    .line 161
    iget-wide v4, p1, Lcgpr;->c:J

    .line 162
    .line 163
    sget-object p2, Lcpro;->a:Lcpro;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 167
    move-result-object p2

    .line 168
    .line 169
    sget-object v6, Lcprn;->c:Lcprn;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 173
    .line 174
    iget-object v7, p2, Lcmvf;->instance:Lcmvn;

    .line 175
    .line 176
    check-cast v7, Lcpro;

    .line 177
    .line 178
    iget v6, v6, Lcprn;->f:I

    .line 179
    .line 180
    iput v6, v7, Lcpro;->k:I

    .line 181
    .line 182
    iget v6, v7, Lcpro;->b:I

    .line 183
    .line 184
    or-int/lit8 v6, v6, 0x40

    .line 185
    .line 186
    iput v6, v7, Lcpro;->b:I

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v3}, Lrvn;->G(J)Lcpmb;

    .line 190
    move-result-object v6

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 194
    .line 195
    iget-object v7, p2, Lcmvf;->instance:Lcmvn;

    .line 196
    .line 197
    check-cast v7, Lcpro;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    iput-object v6, v7, Lcpro;->g:Lcpmb;

    .line 203
    .line 204
    iget v6, v7, Lcpro;->b:I

    .line 205
    .line 206
    or-int/lit8 v6, v6, 0x4

    .line 207
    .line 208
    iput v6, v7, Lcpro;->b:I

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v5}, Lrvn;->G(J)Lcpmb;

    .line 212
    move-result-object v6

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 216
    .line 217
    iget-object v7, p2, Lcmvf;->instance:Lcmvn;

    .line 218
    .line 219
    check-cast v7, Lcpro;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    iput-object v6, v7, Lcpro;->h:Lcpmb;

    .line 225
    .line 226
    iget v6, v7, Lcpro;->b:I

    .line 227
    .line 228
    or-int/lit8 v6, v6, 0x8

    .line 229
    .line 230
    iput v6, v7, Lcpro;->b:I

    .line 231
    .line 232
    sget-object v6, Lcprl;->a:Lcprl;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 236
    move-result-object v6

    .line 237
    .line 238
    check-cast v6, Lcnvv;

    .line 239
    .line 240
    sget-object v7, Lcprk;->a:Lcprk;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 244
    move-result-object v7

    .line 245
    .line 246
    sget-object v8, Lcpzf;->a:Lcpzf;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 250
    move-result-object v8

    .line 251
    .line 252
    check-cast v8, Lcnvv;

    .line 253
    .line 254
    iget-object v9, p1, Lcgpr;->d:Lcmwf;

    .line 255
    .line 256
    .line 257
    invoke-interface {v9}, Lcmwf;->size()I

    .line 258
    move-result v9

    .line 259
    .line 260
    if-nez v9, :cond_7

    .line 261
    .line 262
    sget-object v9, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationDidntGoHereActionBroadcastReceiver;->g:Lbxfh;

    .line 263
    .line 264
    sget-object v10, Lbmpj;->a:Lbmpj;

    .line 265
    .line 266
    const-string v11, "PlaceVisitMetadata does not contain any candidate places"

    .line 267
    .line 268
    const/16 v12, 0x246b

    .line 269
    .line 270
    .line 271
    invoke-static {v10, v11, v12, v9}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 272
    .line 273
    const-string v9, ""

    .line 274
    goto :goto_2

    .line 275
    .line 276
    :cond_7
    iget-object v9, p1, Lcgpr;->d:Lcmwf;

    .line 277
    const/4 v10, 0x0

    .line 278
    .line 279
    .line 280
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    move-result-object v9

    .line 282
    .line 283
    check-cast v9, Lcgpq;

    .line 284
    .line 285
    iget-object v9, v9, Lcgpq;->b:Lcckx;

    .line 286
    .line 287
    if-nez v9, :cond_8

    .line 288
    .line 289
    sget-object v9, Lcckx;->a:Lcckx;

    .line 290
    .line 291
    .line 292
    :cond_8
    invoke-static {v9}, Lbixn;->c(Lcckx;)Lbixn;

    .line 293
    move-result-object v9

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9}, Lbixn;->m()Ljava/lang/String;

    .line 297
    move-result-object v9

    .line 298
    .line 299
    .line 300
    :goto_2
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 301
    .line 302
    iget-object v10, v8, Lcnvv;->instance:Lcmvn;

    .line 303
    .line 304
    check-cast v10, Lcpzf;

    .line 305
    .line 306
    iget v11, v10, Lcpzf;->b:I

    .line 307
    .line 308
    or-int/lit8 v11, v11, 0x8

    .line 309
    .line 310
    iput v11, v10, Lcpzf;->b:I

    .line 311
    .line 312
    iput-object v9, v10, Lcpzf;->j:Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 316
    .line 317
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 318
    .line 319
    check-cast v9, Lcprk;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 323
    move-result-object v8

    .line 324
    .line 325
    check-cast v8, Lcpzf;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    iput-object v8, v9, Lcprk;->c:Lcpzf;

    .line 331
    .line 332
    iget v8, v9, Lcprk;->b:I

    .line 333
    or-int/2addr v8, v1

    .line 334
    .line 335
    iput v8, v9, Lcprk;->b:I

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v7}, Lcnvv;->P(Lcmvf;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 342
    .line 343
    iget-object v7, p2, Lcmvf;->instance:Lcmvn;

    .line 344
    .line 345
    check-cast v7, Lcpro;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 349
    move-result-object v6

    .line 350
    .line 351
    check-cast v6, Lcprl;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    iput-object v6, v7, Lcpro;->d:Ljava/lang/Object;

    .line 357
    const/4 v6, 0x7

    .line 358
    .line 359
    iput v6, v7, Lcpro;->c:I

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 363
    move-result-object p2

    .line 364
    .line 365
    check-cast p2, Lcpro;

    .line 366
    .line 367
    sget-object v6, Lcjeu;->a:Lcjeu;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 371
    move-result-object v6

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 375
    .line 376
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 377
    .line 378
    check-cast v7, Lcjeu;

    .line 379
    .line 380
    iget v8, v7, Lcjeu;->b:I

    .line 381
    or-int/2addr v1, v8

    .line 382
    .line 383
    iput v1, v7, Lcjeu;->b:I

    .line 384
    .line 385
    iput-wide v2, v7, Lcjeu;->c:J

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 389
    .line 390
    iget-object v1, v6, Lcmvf;->instance:Lcmvn;

    .line 391
    .line 392
    check-cast v1, Lcjeu;

    .line 393
    .line 394
    iget v2, v1, Lcjeu;->b:I

    .line 395
    .line 396
    or-int/lit8 v2, v2, 0x2

    .line 397
    .line 398
    iput v2, v1, Lcjeu;->b:I

    .line 399
    .line 400
    iput-wide v4, v1, Lcjeu;->d:J

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 404
    move-result-object v1

    .line 405
    .line 406
    check-cast v1, Lcjeu;

    .line 407
    .line 408
    new-instance v2, Lazfx;

    .line 409
    .line 410
    .line 411
    invoke-direct {v2, p0, p1, v0}, Lazfx;-><init>(Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationDidntGoHereActionBroadcastReceiver;Lcgpr;I)V

    .line 412
    .line 413
    iget-object p0, p0, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationDidntGoHereActionBroadcastReceiver;->f:Lakcy;

    .line 414
    .line 415
    .line 416
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 417
    move-result-object p1

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, p2, v1, p1}, Lakcy;->g(Lcpro;Lcjeu;Lbwkq;)V

    .line 421
    return-void

    .line 422
    .line 423
    :cond_9
    const-string p0, "dismiss"

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    move-result p0

    .line 428
    .line 429
    if-nez p0, :cond_a

    .line 430
    .line 431
    sget-object p0, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationDidntGoHereActionBroadcastReceiver;->g:Lbxfh;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 435
    move-result-object p0

    .line 436
    .line 437
    const-string p2, "Unknown action: %s"

    .line 438
    .line 439
    const/16 v0, 0x246e

    .line 440
    .line 441
    .line 442
    invoke-static {p0, p2, p1, v0}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 443
    :cond_a
    :goto_3
    return-void
.end method
