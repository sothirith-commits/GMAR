.class public final Lavgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laejh;


# instance fields
.field final synthetic a:Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationDidntGoHereActionBroadcastReceiver;

.field private final b:Lbyuf;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationDidntGoHereActionBroadcastReceiver;Lbyuf;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavgk;->a:Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationDidntGoHereActionBroadcastReceiver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lavgk;->b:Lbyuf;

    .line 7
    .line 8
    iput p3, p0, Lavgk;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcfvr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lbqpa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lbqpa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcfvr;Lcfvs;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lavgk;->a:Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationDidntGoHereActionBroadcastReceiver;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationDidntGoHereActionBroadcastReceiver;->e:Lbdbg;

    .line 6
    .line 7
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v4, v1, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationDidntGoHereActionBroadcastReceiver;->c:Lavgf;

    .line 16
    .line 17
    iget-object v5, v4, Lavgf;->c:Lahwz;

    .line 18
    .line 19
    sget-object v6, Lcbgt;->co:Lcbgt;

    .line 20
    .line 21
    iget v6, v6, Lcbgt;->eW:I

    .line 22
    .line 23
    invoke-interface {v5, v6}, Lahwz;->b(I)Lahxv;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    sget-object v2, Lavgf;->a:Lbraj;

    .line 30
    .line 31
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 32
    .line 33
    const-string v4, "Notification type retrieved from the GmmNotificationManager is null!"

    .line 34
    .line 35
    const/16 v5, 0x1f73

    .line 36
    .line 37
    invoke-static {v3, v4, v5, v2}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v6, 0x0

    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    iget-object v7, v0, Lavgk;->b:Lbyuf;

    .line 44
    .line 45
    iget-object v8, v4, Lavgf;->d:Lahwp;

    .line 46
    .line 47
    iget v9, v5, Lahxv;->b:I

    .line 48
    .line 49
    invoke-virtual {v8, v9, v5}, Lahwp;->a(ILahxv;)Lahwx;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v8, v7, Lbyuf;->d:Lcegi;

    .line 54
    .line 55
    invoke-interface {v8}, Lcegi;->size()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_1

    .line 60
    .line 61
    sget-object v2, Lavgf;->a:Lbraj;

    .line 62
    .line 63
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 64
    .line 65
    const-string v4, "PlaceVisitMetadata does not contain any candidate places"

    .line 66
    .line 67
    const/16 v5, 0x1f72

    .line 68
    .line 69
    invoke-static {v3, v4, v5, v2}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget v8, v0, Lavgk;->c:I

    .line 74
    .line 75
    iget-object v9, v7, Lbyuf;->d:Lcegi;

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lbyue;

    .line 83
    .line 84
    iget-object v9, v9, Lbyue;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, v4, Lavgf;->b:Landroid/app/Application;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const/4 v12, 0x1

    .line 93
    new-array v13, v12, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v9, v13, v10

    .line 96
    .line 97
    const v9, 0x7f14168f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v9, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const v13, 0x7f14168e

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    new-instance v13, Landroid/content/Intent;

    .line 112
    .line 113
    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v14, Landroid/content/ComponentName;

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    const-string v6, ".DidntGoHereActivity"

    .line 127
    .line 128
    invoke-virtual {v15, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-direct {v14, v4, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Lcedq;->toByteArray()[B

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const-string v14, "place_visit_metadata"

    .line 143
    .line 144
    invoke-virtual {v13, v14, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    const-string v6, "update_timeline"

    .line 148
    .line 149
    invoke-virtual {v13, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    const-string v6, "action_on_place_picker"

    .line 153
    .line 154
    invoke-virtual {v13, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-object v6, v5

    .line 158
    check-cast v6, Lahwk;

    .line 159
    .line 160
    iput-object v9, v6, Lahwk;->e:Ljava/lang/CharSequence;

    .line 161
    .line 162
    iput-object v11, v6, Lahwk;->f:Ljava/lang/CharSequence;

    .line 163
    .line 164
    new-instance v8, Leib;

    .line 165
    .line 166
    invoke-direct {v8}, Leib;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v9}, Leib;->d(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v11}, Leib;->c(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iput-object v8, v6, Lahwk;->q:Leiu;

    .line 176
    .line 177
    invoke-virtual {v6, v12}, Lahwk;->f(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v2, v3}, Lahwk;->w(J)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Lahxd;->a:Lahxd;

    .line 184
    .line 185
    invoke-virtual {v6, v13, v2}, Lahwk;->g(Landroid/content/Intent;Lahxd;)V

    .line 186
    .line 187
    .line 188
    new-instance v3, Landroid/content/Intent;

    .line 189
    .line 190
    const-string v8, "google.maps.timeline"

    .line 191
    .line 192
    const-string v9, ""

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    invoke-static {v8, v9, v10}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const-string v9, "android.intent.action.VIEW"

    .line 200
    .line 201
    invoke-direct {v3, v9, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 202
    .line 203
    .line 204
    new-instance v8, Landroid/content/ComponentName;

    .line 205
    .line 206
    const-string v9, "com.google.android.maps.MapsActivity"

    .line 207
    .line 208
    invoke-direct {v8, v4, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    sget-object v8, Lccpa;->a:Lccpa;

    .line 215
    .line 216
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    iget-wide v9, v7, Lbyuf;->c:J

    .line 221
    .line 222
    sget-object v7, Lccoz;->a:Lccoz;

    .line 223
    .line 224
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    sget-object v11, Lccom;->a:Lccom;

    .line 229
    .line 230
    invoke-virtual {v11}, Lcefq;->createBuilder()Lcefi;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    sget-object v14, Lccol;->a:Lccol;

    .line 235
    .line 236
    invoke-virtual {v14}, Lcefq;->createBuilder()Lcefi;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v15, v14, Lcefi;->instance:Lcefq;

    .line 244
    .line 245
    check-cast v15, Lccol;

    .line 246
    .line 247
    move/from16 p2, v12

    .line 248
    .line 249
    iget v12, v15, Lccol;->b:I

    .line 250
    .line 251
    or-int/lit8 v12, v12, 0x1

    .line 252
    .line 253
    iput v12, v15, Lccol;->b:I

    .line 254
    .line 255
    iput-wide v9, v15, Lccol;->c:J

    .line 256
    .line 257
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v9, v11, Lcefi;->instance:Lcefq;

    .line 261
    .line 262
    check-cast v9, Lccom;

    .line 263
    .line 264
    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    check-cast v10, Lccol;

    .line 269
    .line 270
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iput-object v10, v9, Lccom;->d:Lccol;

    .line 274
    .line 275
    iget v10, v9, Lccom;->b:I

    .line 276
    .line 277
    const/4 v12, 0x2

    .line 278
    or-int/2addr v10, v12

    .line 279
    iput v10, v9, Lccom;->b:I

    .line 280
    .line 281
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 285
    .line 286
    check-cast v9, Lccoz;

    .line 287
    .line 288
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    check-cast v10, Lccom;

    .line 293
    .line 294
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iput-object v10, v9, Lccoz;->c:Ljava/lang/Object;

    .line 298
    .line 299
    move/from16 v10, p2

    .line 300
    .line 301
    iput v10, v9, Lccoz;->b:I

    .line 302
    .line 303
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Lccoz;

    .line 308
    .line 309
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 313
    .line 314
    check-cast v9, Lccpa;

    .line 315
    .line 316
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iput-object v7, v9, Lccpa;->c:Lccoz;

    .line 320
    .line 321
    iget v7, v9, Lccpa;->b:I

    .line 322
    .line 323
    or-int/2addr v7, v10

    .line 324
    iput v7, v9, Lccpa;->b:I

    .line 325
    .line 326
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    check-cast v7, Lccpa;

    .line 331
    .line 332
    new-instance v8, Landroid/os/Bundle;

    .line 333
    .line 334
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 335
    .line 336
    .line 337
    new-instance v9, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 338
    .line 339
    const/4 v10, 0x0

    .line 340
    invoke-direct {v9, v10, v7}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V

    .line 341
    .line 342
    .line 343
    const-string v7, "protoparsers"

    .line 344
    .line 345
    invoke-virtual {v8, v7, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 346
    .line 347
    .line 348
    const-string v7, "timeline_link"

    .line 349
    .line 350
    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    const v8, 0x7f141a88

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    sget-object v8, Lbrul;->ET:Lbrul;

    .line 365
    .line 366
    invoke-static {v8}, Laiaa;->a(Lbrul;)Lahzz;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    const/4 v10, 0x1

    .line 371
    iput v10, v8, Lahzz;->e:I

    .line 372
    .line 373
    invoke-virtual {v8, v7}, Lahzz;->d(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v3, v2}, Lahzz;->e(Landroid/content/Intent;Lahxd;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8, v10}, Lahzz;->c(Z)V

    .line 380
    .line 381
    .line 382
    const v3, 0x7f080bc7

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8, v3}, Lahzz;->b(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8}, Lahzz;->a()Laiaa;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v6, v3}, Lahwk;->e(Laiaa;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    const v4, 0x7f141eb8

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    sget-object v4, Lbrul;->EU:Lbrul;

    .line 407
    .line 408
    invoke-static {v4}, Laiaa;->a(Lbrul;)Lahzz;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    iput v12, v4, Lahzz;->e:I

    .line 413
    .line 414
    invoke-virtual {v4, v3}, Lahzz;->d(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v13, v2}, Lahzz;->e(Landroid/content/Intent;Lahxd;)V

    .line 418
    .line 419
    .line 420
    const/4 v10, 0x1

    .line 421
    invoke-virtual {v4, v10}, Lahzz;->c(Z)V

    .line 422
    .line 423
    .line 424
    const v2, 0x7f080a9e

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v2}, Lahzz;->b(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, Lahzz;->a()Laiaa;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v6, v2}, Lahwk;->e(Laiaa;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5}, Lahwx;->b()Lahwo;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    :goto_1
    invoke-static {v6}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_2

    .line 450
    .line 451
    iget-object v1, v1, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationDidntGoHereActionBroadcastReceiver;->d:Lahwz;

    .line 452
    .line 453
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Lahwo;

    .line 458
    .line 459
    invoke-interface {v1, v2}, Lahwz;->v(Lahwo;)Lbaxn;

    .line 460
    .line 461
    .line 462
    :cond_2
    return-void
.end method
