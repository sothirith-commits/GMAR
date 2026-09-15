.class public final Lazfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakcc;


# instance fields
.field final synthetic a:Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationDidntGoHereActionBroadcastReceiver;

.field private final b:Lcgpr;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationDidntGoHereActionBroadcastReceiver;Lcgpr;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lazfx;->a:Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationDidntGoHereActionBroadcastReceiver;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lazfx;->b:Lcgpr;

    .line 8
    .line 9
    iput p3, p0, Lazfx;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcpqp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcpqp;Lcpqq;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lazfx;->a:Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationDidntGoHereActionBroadcastReceiver;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationDidntGoHereActionBroadcastReceiver;->d:Lbghz;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lbghz;->f()Lj$/time/Instant;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    iget-object v4, v1, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationDidntGoHereActionBroadcastReceiver;->c:Lazfr;

    .line 17
    .line 18
    iget-object v5, v4, Lazfr;->c:Lanqy;

    .line 19
    .line 20
    sget-object v6, Lcjhx;->cI:Lcjhx;

    .line 21
    .line 22
    iget v6, v6, Lcjhx;->fI:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v6}, Lanqy;->b(I)Lansd;

    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x0

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    sget-object v0, Lazfr;->a:Lbxfh;

    .line 32
    .line 33
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 34
    .line 35
    const-string v3, "Notification type retrieved from the GmmNotificationManager is null!"

    .line 36
    .line 37
    const/16 v4, 0x2462

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v4, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v7, v0, Lazfx;->b:Lcgpr;

    .line 45
    .line 46
    iget-object v8, v4, Lazfr;->d:Lanqw;

    .line 47
    .line 48
    iget v9, v5, Lansd;->b:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v9, v5}, Lanqw;->a(ILansd;)Lanre;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    iget-object v8, v7, Lcgpr;->d:Lcmwf;

    .line 55
    .line 56
    .line 57
    invoke-interface {v8}, Lcmwf;->size()I

    .line 58
    move-result v8

    .line 59
    .line 60
    if-nez v8, :cond_1

    .line 61
    .line 62
    sget-object v0, Lazfr;->a:Lbxfh;

    .line 63
    .line 64
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 65
    .line 66
    const-string v3, "PlaceVisitMetadata does not contain any candidate places"

    .line 67
    .line 68
    const/16 v4, 0x2461

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v4, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_1
    iget v0, v0, Lazfx;->c:I

    .line 76
    .line 77
    iget-object v8, v7, Lcgpr;->d:Lcmwf;

    .line 78
    const/4 v9, 0x0

    .line 79
    .line 80
    .line 81
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    check-cast v8, Lcgpq;

    .line 85
    .line 86
    iget-object v8, v8, Lcgpq;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, v4, Lazfr;->b:Landroid/app/Application;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v10

    .line 93
    const/4 v11, 0x1

    .line 94
    .line 95
    new-array v12, v11, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v8, v12, v9

    .line 98
    .line 99
    .line 100
    const v8, 0x7f1418df

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v8, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v8

    .line 105
    .line 106
    .line 107
    const v12, 0x7f1418de

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v10

    .line 112
    .line 113
    new-instance v12, Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 117
    .line 118
    new-instance v13, Landroid/content/ComponentName;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    move-result-object v14

    .line 123
    .line 124
    .line 125
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v14

    .line 127
    .line 128
    const-string v15, ".DidntGoHereActivity"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v14

    .line 133
    .line 134
    .line 135
    invoke-direct {v13, v4, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Lcmts;->toByteArray()[B

    .line 142
    move-result-object v13

    .line 143
    .line 144
    const-string v14, "place_visit_metadata"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12, v14, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 148
    .line 149
    const-string v13, "update_timeline"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v13, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 153
    .line 154
    const-string v9, "action_on_place_picker"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 158
    move-object v0, v5

    .line 159
    .line 160
    check-cast v0, Lanqr;

    .line 161
    .line 162
    iput-object v8, v0, Lanqr;->e:Ljava/lang/CharSequence;

    .line 163
    .line 164
    iput-object v10, v0, Lanqr;->f:Ljava/lang/CharSequence;

    .line 165
    .line 166
    new-instance v9, Lfxz;

    .line 167
    .line 168
    .line 169
    invoke-direct {v9}, Lfze;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v8}, Lfxz;->d(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v10}, Lfxz;->c(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    iput-object v9, v0, Lanqr;->u:Lfze;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v11}, Lanqr;->e(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2, v3}, Lanqr;->v(J)V

    .line 184
    .line 185
    sget-object v2, Lanrl;->a:Lanrl;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v12, v2}, Lanqr;->f(Landroid/content/Intent;Lanrl;)V

    .line 189
    .line 190
    new-instance v3, Landroid/content/Intent;

    .line 191
    .line 192
    const-string v8, "google.maps.timeline"

    .line 193
    .line 194
    const-string v9, ""

    .line 195
    .line 196
    .line 197
    invoke-static {v8, v9, v6}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 198
    move-result-object v8

    .line 199
    .line 200
    const-string v9, "android.intent.action.VIEW"

    .line 201
    .line 202
    .line 203
    invoke-direct {v3, v9, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 204
    .line 205
    new-instance v8, Landroid/content/ComponentName;

    .line 206
    .line 207
    const-string v9, "com.google.android.maps.MapsActivity"

    .line 208
    .line 209
    .line 210
    invoke-direct {v8, v4, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 214
    .line 215
    sget-object v8, Lckuc;->a:Lckuc;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 219
    move-result-object v8

    .line 220
    .line 221
    iget-wide v9, v7, Lcgpr;->c:J

    .line 222
    .line 223
    sget-object v7, Lckub;->a:Lckub;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 227
    move-result-object v7

    .line 228
    .line 229
    sget-object v13, Lckto;->a:Lckto;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13}, Lcmvn;->createBuilder()Lcmvf;

    .line 233
    move-result-object v13

    .line 234
    .line 235
    sget-object v14, Lcktn;->a:Lcktn;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14}, Lcmvn;->createBuilder()Lcmvf;

    .line 239
    move-result-object v14

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 243
    .line 244
    iget-object v15, v14, Lcmvf;->instance:Lcmvn;

    .line 245
    .line 246
    check-cast v15, Lcktn;

    .line 247
    .line 248
    iget v6, v15, Lcktn;->b:I

    .line 249
    or-int/2addr v6, v11

    .line 250
    .line 251
    iput v6, v15, Lcktn;->b:I

    .line 252
    .line 253
    iput-wide v9, v15, Lcktn;->c:J

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 257
    .line 258
    iget-object v6, v13, Lcmvf;->instance:Lcmvn;

    .line 259
    .line 260
    check-cast v6, Lckto;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14}, Lcmvf;->build()Lcmvn;

    .line 264
    move-result-object v9

    .line 265
    .line 266
    check-cast v9, Lcktn;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    iput-object v9, v6, Lckto;->d:Lcktn;

    .line 272
    .line 273
    iget v9, v6, Lckto;->b:I

    .line 274
    const/4 v10, 0x2

    .line 275
    or-int/2addr v9, v10

    .line 276
    .line 277
    iput v9, v6, Lckto;->b:I

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 281
    .line 282
    iget-object v6, v7, Lcmvf;->instance:Lcmvn;

    .line 283
    .line 284
    check-cast v6, Lckub;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13}, Lcmvf;->build()Lcmvn;

    .line 288
    move-result-object v9

    .line 289
    .line 290
    check-cast v9, Lckto;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    iput-object v9, v6, Lckub;->c:Ljava/lang/Object;

    .line 296
    .line 297
    iput v11, v6, Lckub;->b:I

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 301
    move-result-object v6

    .line 302
    .line 303
    check-cast v6, Lckub;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 307
    .line 308
    iget-object v7, v8, Lcmvf;->instance:Lcmvn;

    .line 309
    .line 310
    check-cast v7, Lckuc;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    iput-object v6, v7, Lckuc;->c:Lckub;

    .line 316
    .line 317
    iget v6, v7, Lckuc;->b:I

    .line 318
    or-int/2addr v6, v11

    .line 319
    .line 320
    iput v6, v7, Lckuc;->b:I

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 324
    move-result-object v6

    .line 325
    .line 326
    check-cast v6, Lckuc;

    .line 327
    .line 328
    new-instance v7, Landroid/os/Bundle;

    .line 329
    .line 330
    .line 331
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 332
    .line 333
    new-instance v8, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 334
    const/4 v9, 0x0

    .line 335
    .line 336
    .line 337
    invoke-direct {v8, v9, v6}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V

    .line 338
    .line 339
    const-string v6, "protoparsers"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v6, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 343
    .line 344
    const-string v6, "timeline_link"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 351
    move-result-object v6

    .line 352
    .line 353
    .line 354
    const v7, 0x7f141d63

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 358
    move-result-object v6

    .line 359
    .line 360
    sget-object v7, Lbxyj;->EN:Lbxyj;

    .line 361
    .line 362
    .line 363
    invoke-static {v7}, Lanui;->a(Lbxyj;)Lanuh;

    .line 364
    move-result-object v7

    .line 365
    .line 366
    iput v11, v7, Lanuh;->e:I

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v6}, Lanuh;->d(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v3, v2}, Lanuh;->e(Landroid/content/Intent;Lanrl;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v11}, Lanuh;->c(Z)V

    .line 376
    .line 377
    .line 378
    const v3, 0x7f080cb7

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v3}, Lanuh;->b(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7}, Lanuh;->a()Lanui;

    .line 385
    move-result-object v3

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v3}, Lanqr;->d(Lanui;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 392
    move-result-object v3

    .line 393
    .line 394
    .line 395
    const v4, 0x7f14224b

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 399
    move-result-object v3

    .line 400
    .line 401
    sget-object v4, Lbxyj;->EO:Lbxyj;

    .line 402
    .line 403
    .line 404
    invoke-static {v4}, Lanui;->a(Lbxyj;)Lanuh;

    .line 405
    move-result-object v4

    .line 406
    .line 407
    iput v10, v4, Lanuh;->e:I

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v3}, Lanuh;->d(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v12, v2}, Lanuh;->e(Landroid/content/Intent;Lanrl;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v11}, Lanuh;->c(Z)V

    .line 417
    .line 418
    .line 419
    const v2, 0x7f080b86

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v2}, Lanuh;->b(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4}, Lanuh;->a()Lanui;

    .line 426
    move-result-object v2

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v2}, Lanqr;->d(Lanui;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5}, Lanre;->b()Lanqv;

    .line 433
    move-result-object v6

    .line 434
    .line 435
    .line 436
    :goto_0
    invoke-static {v6}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 441
    move-result v2

    .line 442
    .line 443
    if-eqz v2, :cond_2

    .line 444
    .line 445
    iget-object v1, v1, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationDidntGoHereActionBroadcastReceiver;->e:Lanqy;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 449
    move-result-object v0

    .line 450
    .line 451
    check-cast v0, Lanqv;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v0}, Lanqy;->u(Lanqv;)Laynr;

    .line 455
    :cond_2
    return-void
.end method
