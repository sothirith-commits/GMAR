.class public final Lcom/google/android/apps/gmm/ataplace/notifications/AtAPlaceNotificationReceiver;
.super Lmwo;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R#\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u0092\u0002\u0002\u0008\n\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR#\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u0092\u0002\u0002\u0008\n\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00ca\u0001\u0002\u0008\u0018\u00ca\u0001\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\t0\u001b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/google/android/apps/gmm/ataplace/notifications/AtAPlaceNotificationReceiver;",
        "Lcom/google/android/apps/gmm/ataplace/notifications/Hilt_AtAPlaceNotificationReceiver;",
        "<init>",
        "()V",
        "atAPlaceNotificationScheduler",
        "Lcom/google/android/apps/gmm/ataplace/notifications/AtAPlaceNotificationScheduler;",
        "getAtAPlaceNotificationScheduler",
        "()Lcom/google/android/apps/gmm/ataplace/notifications/AtAPlaceNotificationScheduler;",
        "setAtAPlaceNotificationScheduler",
        "(Lcom/google/android/apps/gmm/ataplace/notifications/AtAPlaceNotificationScheduler;)V",
        "Ljavax/inject/Inject;",
        "environmentClientManager",
        "Lcom/google/android/apps/gmm/base/environment/client/api/EnvironmentClientManager;",
        "getEnvironmentClientManager",
        "()Lcom/google/android/apps/gmm/base/environment/client/api/EnvironmentClientManager;",
        "setEnvironmentClientManager",
        "(Lcom/google/android/apps/gmm/base/environment/client/api/EnvironmentClientManager;)V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "java.com.google.android.apps.gmm.ataplace.notifications_at_a_place_notification_scheduler",
        "Ldagger/hilt/android/migration/OptionalInject;",
        "Ldagger/hilt/android/AndroidEntryPoint;",
        "value",
        "Landroid/content/BroadcastReceiver;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lmwl;

.field public b:Lnvn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmwo;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lnvn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/ataplace/notifications/AtAPlaceNotificationReceiver;->b:Lnvn;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "environmentClientManager"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, La;->aY(Landroid/content/Context;)Landroid/app/Application;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbfeg;->h(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-boolean v0, v1, Lmwo;->c:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v3, v1, Lmwo;->d:Ljava/lang/Object;

    .line 31
    monitor-enter v3

    .line 32
    .line 33
    :try_start_0
    iget-boolean v0, v1, Lmwo;->c:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lcpyz;->d(Landroid/content/Context;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lmwk;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lmwk;->a(Lcom/google/android/apps/gmm/ataplace/notifications/AtAPlaceNotificationReceiver;)V

    .line 45
    .line 46
    iput-boolean v2, v1, Lmwo;->c:Z

    .line 47
    :cond_1
    monitor-exit v3

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/ataplace/notifications/AtAPlaceNotificationReceiver;->a()Lnvn;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lnvn;->c()I

    .line 59
    .line 60
    :try_start_1
    iget-object v0, v1, Lcom/google/android/apps/gmm/ataplace/notifications/AtAPlaceNotificationReceiver;->a:Lmwl;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const-string v0, "atAPlaceNotificationScheduler"

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x0

    .line 69
    .line 70
    :cond_3
    const-string v4, "AtAPlaceDetailsKey"

    .line 71
    .line 72
    move-object/from16 v5, p2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    if-nez v4, :cond_4

    .line 79
    const/4 v4, 0x0

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_4
    const-class v5, Lcixn;

    .line 83
    .line 84
    sget-object v6, Lcixn;->a:Lcixn;

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v5, v6}, Layyi;->cK(Landroid/os/Bundle;Ljava/lang/Class;Lcmgd;)Lcom/google/protobuf/MessageLite;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    check-cast v4, Lcixn;

    .line 95
    .line 96
    :goto_1
    if-eqz v4, :cond_38

    .line 97
    .line 98
    iget-object v5, v4, Lcixn;->d:Lcmfj;

    .line 99
    .line 100
    .line 101
    invoke-interface {v5}, Lcmfj;->size()I

    .line 102
    move-result v5

    .line 103
    .line 104
    if-nez v5, :cond_5

    .line 105
    .line 106
    goto/16 :goto_d

    .line 107
    :cond_5
    move-object v5, v0

    .line 108
    .line 109
    check-cast v5, Lmwm;

    .line 110
    .line 111
    iget-object v5, v5, Lmwm;->c:Lmwi;

    .line 112
    .line 113
    iget-object v6, v4, Lcixn;->d:Lcmfj;

    .line 114
    const/4 v7, 0x0

    .line 115
    .line 116
    .line 117
    invoke-interface {v6, v7}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    check-cast v6, Lcixo;

    .line 121
    .line 122
    iget-object v6, v6, Lcixo;->h:Lcixm;

    .line 123
    .line 124
    if-nez v6, :cond_6

    .line 125
    .line 126
    sget-object v6, Lcixm;->a:Lcixm;

    .line 127
    .line 128
    :cond_6
    iget v6, v6, Lcixm;->c:I

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, Lcixk;->a(I)Lcixk;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    if-nez v6, :cond_7

    .line 135
    .line 136
    sget-object v6, Lcixk;->a:Lcixk;

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-interface {v5, v6}, Lmwi;->c(Lcixk;)Z

    .line 140
    move-result v5

    .line 141
    .line 142
    if-nez v5, :cond_38

    .line 143
    .line 144
    check-cast v0, Lmwm;

    .line 145
    .line 146
    iget-object v9, v0, Lmwm;->f:Lbtjn;

    .line 147
    .line 148
    iget-object v0, v4, Lcixn;->d:Lcmfj;

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 152
    move-result v0

    .line 153
    const/4 v5, 0x2

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    :cond_8
    const/4 v4, 0x0

    .line 157
    goto :goto_2

    .line 158
    .line 159
    :cond_9
    iget-object v0, v4, Lcixn;->d:Lcmfj;

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v4

    .line 168
    .line 169
    if-eqz v4, :cond_8

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    check-cast v4, Lcixo;

    .line 176
    .line 177
    iget v6, v4, Lcixo;->b:I

    .line 178
    .line 179
    and-int/lit8 v6, v6, 0x20

    .line 180
    .line 181
    if-eqz v6, :cond_a

    .line 182
    .line 183
    iget-object v6, v4, Lcixo;->h:Lcixm;

    .line 184
    .line 185
    if-nez v6, :cond_b

    .line 186
    .line 187
    sget-object v6, Lcixm;->a:Lcixm;

    .line 188
    .line 189
    :cond_b
    iget v8, v6, Lcixm;->c:I

    .line 190
    .line 191
    .line 192
    invoke-static {v8}, Lcixk;->a(I)Lcixk;

    .line 193
    move-result-object v8

    .line 194
    .line 195
    if-nez v8, :cond_c

    .line 196
    .line 197
    sget-object v8, Lcixk;->a:Lcixk;

    .line 198
    .line 199
    :cond_c
    sget-object v10, Lmwj;->a:Lbweh;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v8}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 203
    move-result v8

    .line 204
    .line 205
    if-eqz v8, :cond_a

    .line 206
    .line 207
    iget-object v6, v6, Lcixm;->d:Lcmfj;

    .line 208
    .line 209
    .line 210
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v6

    .line 212
    .line 213
    .line 214
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v8

    .line 216
    .line 217
    if-eqz v8, :cond_a

    .line 218
    .line 219
    .line 220
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v8

    .line 222
    .line 223
    check-cast v8, Lcixl;

    .line 224
    .line 225
    iget v8, v8, Lcixl;->c:I

    .line 226
    .line 227
    .line 228
    invoke-static {v8}, La;->cb(I)I

    .line 229
    move-result v8

    .line 230
    .line 231
    if-nez v8, :cond_e

    .line 232
    move v8, v2

    .line 233
    .line 234
    :cond_e
    if-ne v8, v5, :cond_d

    .line 235
    .line 236
    :goto_2
    if-eqz v4, :cond_38

    .line 237
    .line 238
    iget-object v0, v4, Lcixo;->h:Lcixm;

    .line 239
    .line 240
    if-nez v0, :cond_f

    .line 241
    .line 242
    sget-object v0, Lcixm;->a:Lcixm;

    .line 243
    .line 244
    :cond_f
    iget v0, v0, Lcixm;->c:I

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lcixk;->a(I)Lcixk;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    if-nez v0, :cond_10

    .line 251
    .line 252
    sget-object v0, Lcixk;->a:Lcixk;

    .line 253
    :cond_10
    move-object v11, v0

    .line 254
    .line 255
    iget-object v0, v9, Lbtjn;->a:Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, v11}, Lmwi;->b(Lcixk;)Z

    .line 259
    move-result v6

    .line 260
    .line 261
    if-eqz v6, :cond_38

    .line 262
    .line 263
    iget v6, v4, Lcixo;->b:I

    .line 264
    and-int/2addr v6, v2

    .line 265
    const/4 v8, 0x6

    .line 266
    .line 267
    if-eqz v6, :cond_17

    .line 268
    .line 269
    iget-object v6, v4, Lcixo;->c:Lcjpr;

    .line 270
    .line 271
    if-nez v6, :cond_11

    .line 272
    .line 273
    sget-object v6, Lcjpr;->a:Lcjpr;

    .line 274
    .line 275
    :cond_11
    iget v10, v6, Lcjpr;->b:I

    .line 276
    .line 277
    and-int/lit8 v10, v10, 0x40

    .line 278
    .line 279
    if-eqz v10, :cond_17

    .line 280
    .line 281
    iget-object v10, v4, Lcixo;->h:Lcixm;

    .line 282
    .line 283
    if-nez v10, :cond_12

    .line 284
    .line 285
    sget-object v10, Lcixm;->a:Lcixm;

    .line 286
    .line 287
    :cond_12
    iget v10, v10, Lcixm;->c:I

    .line 288
    .line 289
    .line 290
    invoke-static {v10}, Lcixk;->a(I)Lcixk;

    .line 291
    move-result-object v10

    .line 292
    .line 293
    if-nez v10, :cond_13

    .line 294
    .line 295
    sget-object v10, Lcixk;->a:Lcixk;

    .line 296
    .line 297
    :cond_13
    iget-object v12, v9, Lbtjn;->e:Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10}, Lcixk;->ordinal()I

    .line 301
    move-result v13

    .line 302
    .line 303
    .line 304
    const v14, 0x7f1403a5

    .line 305
    .line 306
    if-eq v13, v2, :cond_14

    .line 307
    .line 308
    if-eq v13, v5, :cond_14

    .line 309
    .line 310
    if-eq v13, v8, :cond_14

    .line 311
    goto :goto_3

    .line 312
    :cond_14
    move-object v13, v0

    .line 313
    .line 314
    check-cast v13, Lmwj;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v13, v10}, Lmwj;->e(Lcixk;)Lceux;

    .line 318
    move-result-object v10

    .line 319
    .line 320
    iget v10, v10, Lceux;->d:I

    .line 321
    .line 322
    .line 323
    invoke-static {v10}, La;->cc(I)I

    .line 324
    move-result v10

    .line 325
    .line 326
    if-nez v10, :cond_15

    .line 327
    move v10, v2

    .line 328
    .line 329
    :cond_15
    add-int/lit8 v10, v10, -0x1

    .line 330
    .line 331
    if-eq v10, v5, :cond_16

    .line 332
    goto :goto_3

    .line 333
    .line 334
    .line 335
    :cond_16
    const v14, 0x7f1403a6

    .line 336
    .line 337
    :goto_3
    iget-object v6, v6, Lcjpr;->i:Ljava/lang/String;

    .line 338
    .line 339
    new-array v10, v2, [Ljava/lang/Object;

    .line 340
    .line 341
    aput-object v6, v10, v7

    .line 342
    .line 343
    check-cast v12, Landroid/app/Application;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12, v14, v10}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    move-result-object v6

    .line 348
    goto :goto_4

    .line 349
    :cond_17
    const/4 v6, 0x0

    .line 350
    .line 351
    :goto_4
    iget-object v10, v4, Lcixo;->c:Lcjpr;

    .line 352
    .line 353
    if-nez v10, :cond_18

    .line 354
    .line 355
    sget-object v10, Lcjpr;->a:Lcjpr;

    .line 356
    .line 357
    :cond_18
    iget-object v10, v10, Lcjpr;->e:Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 361
    move-result v12

    .line 362
    .line 363
    if-ne v2, v12, :cond_19

    .line 364
    const/4 v10, 0x0

    .line 365
    .line 366
    :cond_19
    if-eqz v6, :cond_38

    .line 367
    .line 368
    if-eqz v10, :cond_38

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11}, Lcixk;->ordinal()I

    .line 372
    move-result v10

    .line 373
    .line 374
    if-eq v10, v2, :cond_1c

    .line 375
    .line 376
    if-eq v10, v5, :cond_1b

    .line 377
    .line 378
    if-eq v10, v8, :cond_1a

    .line 379
    const/4 v10, 0x0

    .line 380
    goto :goto_5

    .line 381
    .line 382
    :cond_1a
    sget-object v10, Lciqv;->fl:Lciqv;

    .line 383
    goto :goto_5

    .line 384
    .line 385
    :cond_1b
    sget-object v10, Lciqv;->fj:Lciqv;

    .line 386
    goto :goto_5

    .line 387
    .line 388
    :cond_1c
    sget-object v10, Lciqv;->fg:Lciqv;

    .line 389
    .line 390
    :goto_5
    if-eqz v10, :cond_38

    .line 391
    .line 392
    iget-object v12, v9, Lbtjn;->f:Ljava/lang/Object;

    .line 393
    .line 394
    iget v10, v10, Lciqv;->fI:I

    .line 395
    .line 396
    check-cast v12, Lbrrv;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v12, v10}, Lbrrv;->q(I)Lanvd;

    .line 400
    move-result-object v12

    .line 401
    .line 402
    if-eqz v12, :cond_38

    .line 403
    .line 404
    iget-object v13, v4, Lcixo;->c:Lcjpr;

    .line 405
    .line 406
    if-nez v13, :cond_1d

    .line 407
    .line 408
    sget-object v13, Lcjpr;->a:Lcjpr;

    .line 409
    .line 410
    :cond_1d
    new-instance v14, Landroid/content/Intent;

    .line 411
    .line 412
    .line 413
    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    .line 414
    .line 415
    iget-object v15, v13, Lcjpr;->e:Ljava/lang/String;

    .line 416
    .line 417
    const-string v3, "feature_id"

    .line 418
    .line 419
    .line 420
    invoke-virtual {v14, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 421
    move-result-object v3

    .line 422
    move-object v14, v0

    .line 423
    .line 424
    check-cast v14, Lmwj;

    .line 425
    .line 426
    iget-object v14, v14, Lmwj;->b:Landroid/app/Application;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v14}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 430
    move-result-object v14

    .line 431
    .line 432
    .line 433
    invoke-virtual {v11}, Lcixk;->ordinal()I

    .line 434
    move-result v15

    .line 435
    .line 436
    if-eq v15, v2, :cond_20

    .line 437
    .line 438
    if-eq v15, v5, :cond_1f

    .line 439
    .line 440
    if-eq v15, v8, :cond_1e

    .line 441
    const/4 v3, 0x0

    .line 442
    goto :goto_6

    .line 443
    .line 444
    .line 445
    :cond_1e
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    move-result-object v15

    .line 447
    .line 448
    const-string v8, ".TransitStationActivity"

    .line 449
    .line 450
    .line 451
    invoke-virtual {v15, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    move-result-object v8

    .line 453
    .line 454
    new-instance v15, Landroid/content/ComponentName;

    .line 455
    .line 456
    .line 457
    invoke-direct {v15, v14, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 461
    move-result-object v3

    .line 462
    .line 463
    iget-object v8, v13, Lcjpr;->e:Ljava/lang/String;

    .line 464
    .line 465
    const-string v14, "STATION_FEATURE_ID"

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v14, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 469
    move-result-object v3

    .line 470
    .line 471
    iget-object v8, v13, Lcjpr;->i:Ljava/lang/String;

    .line 472
    .line 473
    const-string v13, "STATION_NAME"

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v13, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 477
    move-result-object v3

    .line 478
    goto :goto_6

    .line 479
    .line 480
    .line 481
    :cond_1f
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    move-result-object v8

    .line 483
    .line 484
    const-string v13, ".PlacesheetTabActivity"

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    move-result-object v8

    .line 489
    .line 490
    new-instance v13, Landroid/content/ComponentName;

    .line 491
    .line 492
    .line 493
    invoke-direct {v13, v14, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 497
    move-result-object v3

    .line 498
    .line 499
    sget-object v8, Laric;->d:Laric;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8}, Laric;->name()Ljava/lang/String;

    .line 503
    move-result-object v8

    .line 504
    .line 505
    const-string v13, "tab"

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v13, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 509
    move-result-object v3

    .line 510
    goto :goto_6

    .line 511
    .line 512
    .line 513
    :cond_20
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    move-result-object v8

    .line 515
    .line 516
    const-string v13, ".PlacesheetTabActivity"

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    move-result-object v8

    .line 521
    .line 522
    new-instance v13, Landroid/content/ComponentName;

    .line 523
    .line 524
    .line 525
    invoke-direct {v13, v14, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 529
    move-result-object v3

    .line 530
    .line 531
    sget-object v8, Laric;->b:Laric;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v8}, Laric;->name()Ljava/lang/String;

    .line 535
    move-result-object v8

    .line 536
    .line 537
    const-string v13, "tab"

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v13, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 541
    move-result-object v3

    .line 542
    .line 543
    :goto_6
    if-eqz v3, :cond_38

    .line 544
    .line 545
    .line 546
    invoke-virtual {v9}, Lbtjn;->o()Lceut;

    .line 547
    move-result-object v8

    .line 548
    .line 549
    iget v8, v8, Lceut;->c:I

    .line 550
    .line 551
    .line 552
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 553
    move-result v8

    .line 554
    int-to-long v13, v8

    .line 555
    .line 556
    .line 557
    invoke-virtual {v9}, Lbtjn;->o()Lceut;

    .line 558
    move-result-object v8

    .line 559
    .line 560
    iget v8, v8, Lceut;->d:I

    .line 561
    .line 562
    move-object/from16 v16, v6

    .line 563
    int-to-long v5, v8

    .line 564
    .line 565
    iget-object v8, v9, Lbtjn;->i:Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    invoke-interface {v8}, Lbyve;->a()Lj$/time/Instant;

    .line 569
    move-result-object v8

    .line 570
    .line 571
    .line 572
    invoke-virtual {v8, v13, v14}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 573
    move-result-object v8

    .line 574
    .line 575
    iget-object v13, v9, Lbtjn;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v13, Lanua;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v13, v10, v12}, Lanua;->a(ILanvd;)Lanuh;

    .line 581
    move-result-object v20

    .line 582
    .line 583
    move-object/from16 v10, v20

    .line 584
    .line 585
    check-cast v10, Lantv;

    .line 586
    .line 587
    iput v7, v10, Lantv;->x:I

    .line 588
    .line 589
    move-object/from16 v10, v20

    .line 590
    .line 591
    check-cast v10, Lantv;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v10, v2}, Lantv;->d(Z)V

    .line 595
    .line 596
    move-object/from16 v10, v20

    .line 597
    .line 598
    check-cast v10, Lantv;

    .line 599
    .line 600
    move-object/from16 v12, v16

    .line 601
    .line 602
    iput-object v12, v10, Lantv;->e:Ljava/lang/CharSequence;

    .line 603
    .line 604
    iget-object v10, v9, Lbtjn;->e:Ljava/lang/Object;

    .line 605
    move-object v12, v0

    .line 606
    .line 607
    check-cast v12, Lmwj;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v12, v11}, Lmwj;->e(Lcixk;)Lceux;

    .line 611
    move-result-object v12

    .line 612
    .line 613
    iget v12, v12, Lceux;->d:I

    .line 614
    .line 615
    .line 616
    invoke-static {v12}, La;->cc(I)I

    .line 617
    move-result v12

    .line 618
    .line 619
    if-nez v12, :cond_21

    .line 620
    move v12, v2

    .line 621
    .line 622
    .line 623
    :cond_21
    invoke-virtual {v11}, Lcixk;->ordinal()I

    .line 624
    move-result v13

    .line 625
    .line 626
    if-eq v13, v2, :cond_26

    .line 627
    const/4 v15, 0x2

    .line 628
    .line 629
    if-eq v13, v15, :cond_24

    .line 630
    const/4 v14, 0x6

    .line 631
    .line 632
    if-eq v13, v14, :cond_22

    .line 633
    .line 634
    .line 635
    :goto_7
    const v14, 0x7f1403a3

    .line 636
    goto :goto_8

    .line 637
    .line 638
    :cond_22
    add-int/lit8 v12, v12, -0x1

    .line 639
    .line 640
    if-eq v12, v15, :cond_23

    .line 641
    .line 642
    .line 643
    const v14, 0x7f1403aa

    .line 644
    goto :goto_8

    .line 645
    .line 646
    .line 647
    :cond_23
    const v14, 0x7f1403ab

    .line 648
    goto :goto_8

    .line 649
    .line 650
    :cond_24
    add-int/lit8 v12, v12, -0x1

    .line 651
    .line 652
    if-eq v12, v15, :cond_25

    .line 653
    .line 654
    .line 655
    const v14, 0x7f140399

    .line 656
    goto :goto_8

    .line 657
    .line 658
    .line 659
    :cond_25
    const v14, 0x7f14039a

    .line 660
    goto :goto_8

    .line 661
    :cond_26
    const/4 v15, 0x2

    .line 662
    .line 663
    add-int/lit8 v12, v12, -0x1

    .line 664
    .line 665
    if-eq v12, v15, :cond_27

    .line 666
    goto :goto_7

    .line 667
    .line 668
    .line 669
    :cond_27
    const v14, 0x7f1403a4

    .line 670
    .line 671
    :goto_8
    check-cast v10, Landroid/app/Application;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v10, v14}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 675
    move-result-object v10

    .line 676
    .line 677
    move-object/from16 v12, v20

    .line 678
    .line 679
    check-cast v12, Lantv;

    .line 680
    .line 681
    iput-object v10, v12, Lantv;->f:Ljava/lang/CharSequence;

    .line 682
    .line 683
    sget-object v10, Lbxgy;->D:Lbxgy;

    .line 684
    .line 685
    iget v10, v10, Lbxgy;->b:I

    .line 686
    .line 687
    .line 688
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 689
    move-result-object v10

    .line 690
    .line 691
    move-object/from16 v12, v20

    .line 692
    .line 693
    check-cast v12, Lantv;

    .line 694
    .line 695
    iput-object v10, v12, Lantv;->d:Ljava/lang/String;

    .line 696
    .line 697
    sget-object v10, Lanul;->a:Lanul;

    .line 698
    .line 699
    move-object/from16 v12, v20

    .line 700
    .line 701
    check-cast v12, Lantv;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v12, v3, v10}, Lantv;->e(Landroid/content/Intent;Lanul;)V

    .line 705
    .line 706
    move-object/from16 v3, v20

    .line 707
    .line 708
    check-cast v3, Lantv;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3, v2}, Lantv;->o(Z)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v8, v5, v6}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 715
    move-result-object v3

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 719
    move-result-wide v5

    .line 720
    .line 721
    move-object/from16 v3, v20

    .line 722
    .line 723
    check-cast v3, Lantv;

    .line 724
    .line 725
    iput-wide v5, v3, Lantv;->S:J

    .line 726
    .line 727
    .line 728
    invoke-virtual {v11}, Lcixk;->ordinal()I

    .line 729
    move-result v3

    .line 730
    .line 731
    if-eq v3, v2, :cond_28

    .line 732
    const/4 v15, 0x2

    .line 733
    .line 734
    if-eq v3, v15, :cond_28

    .line 735
    const/4 v14, 0x6

    .line 736
    .line 737
    if-eq v3, v14, :cond_28

    .line 738
    goto :goto_9

    .line 739
    .line 740
    :cond_28
    check-cast v0, Lmwj;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v11}, Lmwj;->e(Lcixk;)Lceux;

    .line 744
    move-result-object v0

    .line 745
    .line 746
    iget v0, v0, Lceux;->e:I

    .line 747
    .line 748
    .line 749
    invoke-static {v0}, La;->cc(I)I

    .line 750
    move-result v0

    .line 751
    .line 752
    if-eqz v0, :cond_29

    .line 753
    const/4 v15, 0x2

    .line 754
    .line 755
    if-ne v0, v15, :cond_29

    .line 756
    .line 757
    .line 758
    invoke-virtual/range {v20 .. v20}, Lanuh;->a()Lantz;

    .line 759
    move-result-object v0

    .line 760
    .line 761
    .line 762
    invoke-virtual {v9, v0, v11}, Lbtjn;->p(Lantz;Lcixk;)V

    .line 763
    .line 764
    goto/16 :goto_d

    .line 765
    .line 766
    :cond_29
    :goto_9
    iget-object v0, v4, Lcixo;->h:Lcixm;

    .line 767
    .line 768
    if-nez v0, :cond_2a

    .line 769
    .line 770
    sget-object v0, Lcixm;->a:Lcixm;

    .line 771
    .line 772
    :cond_2a
    iget v0, v0, Lcixm;->c:I

    .line 773
    .line 774
    .line 775
    invoke-static {v0}, Lcixk;->a(I)Lcixk;

    .line 776
    move-result-object v0

    .line 777
    .line 778
    if-nez v0, :cond_2b

    .line 779
    .line 780
    sget-object v0, Lcixk;->a:Lcixk;

    .line 781
    .line 782
    .line 783
    :cond_2b
    invoke-virtual {v0}, Lcixk;->ordinal()I

    .line 784
    move-result v0

    .line 785
    .line 786
    if-eq v0, v2, :cond_32

    .line 787
    const/4 v15, 0x2

    .line 788
    .line 789
    if-eq v0, v15, :cond_2d

    .line 790
    .line 791
    :cond_2c
    :goto_a
    const/16 v19, 0x0

    .line 792
    .line 793
    goto/16 :goto_c

    .line 794
    .line 795
    :cond_2d
    iget-object v0, v4, Lcixo;->d:Lcbcq;

    .line 796
    .line 797
    if-nez v0, :cond_2e

    .line 798
    .line 799
    sget-object v0, Lcbcq;->a:Lcbcq;

    .line 800
    .line 801
    :cond_2e
    iget-object v0, v0, Lcbcq;->b:Lcmfj;

    .line 802
    .line 803
    .line 804
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 805
    move-result-object v0

    .line 806
    .line 807
    .line 808
    :cond_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    move-result v2

    .line 810
    .line 811
    if-eqz v2, :cond_2c

    .line 812
    .line 813
    .line 814
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    move-result-object v2

    .line 816
    .line 817
    check-cast v2, Lcbcr;

    .line 818
    .line 819
    iget-object v3, v2, Lcbcr;->b:Lcbjy;

    .line 820
    .line 821
    if-nez v3, :cond_30

    .line 822
    .line 823
    sget-object v3, Lcbjy;->a:Lcbjy;

    .line 824
    .line 825
    :cond_30
    iget-object v3, v3, Lcbjy;->e:Lcmfj;

    .line 826
    .line 827
    .line 828
    invoke-interface {v3}, Lcmfj;->size()I

    .line 829
    move-result v3

    .line 830
    .line 831
    if-eqz v3, :cond_2f

    .line 832
    .line 833
    iget-object v0, v2, Lcbcr;->b:Lcbjy;

    .line 834
    .line 835
    if-nez v0, :cond_31

    .line 836
    .line 837
    sget-object v0, Lcbjy;->a:Lcbjy;

    .line 838
    .line 839
    :cond_31
    iget-object v0, v0, Lcbjy;->e:Lcmfj;

    .line 840
    .line 841
    .line 842
    invoke-interface {v0, v7}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 843
    move-result-object v0

    .line 844
    .line 845
    check-cast v0, Lcbif;

    .line 846
    .line 847
    iget-object v3, v0, Lcbif;->c:Ljava/lang/String;

    .line 848
    goto :goto_b

    .line 849
    .line 850
    :cond_32
    iget-object v0, v4, Lcixo;->f:Lcjmf;

    .line 851
    .line 852
    if-nez v0, :cond_33

    .line 853
    .line 854
    sget-object v0, Lcjmf;->a:Lcjmf;

    .line 855
    .line 856
    :cond_33
    iget-object v0, v0, Lcjmf;->b:Lcmfj;

    .line 857
    .line 858
    .line 859
    invoke-interface {v0}, Lcmfj;->size()I

    .line 860
    move-result v0

    .line 861
    .line 862
    if-nez v0, :cond_34

    .line 863
    goto :goto_a

    .line 864
    .line 865
    :cond_34
    iget-object v0, v4, Lcixo;->f:Lcjmf;

    .line 866
    .line 867
    if-nez v0, :cond_35

    .line 868
    .line 869
    sget-object v0, Lcjmf;->a:Lcjmf;

    .line 870
    .line 871
    :cond_35
    iget-object v0, v0, Lcjmf;->b:Lcmfj;

    .line 872
    .line 873
    .line 874
    invoke-interface {v0, v7}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 875
    move-result-object v0

    .line 876
    .line 877
    check-cast v0, Lcjlz;

    .line 878
    .line 879
    iget-object v2, v0, Lcjlz;->b:Lcmfj;

    .line 880
    .line 881
    .line 882
    invoke-interface {v2}, Lcmfj;->size()I

    .line 883
    move-result v2

    .line 884
    .line 885
    if-nez v2, :cond_36

    .line 886
    goto :goto_a

    .line 887
    .line 888
    :cond_36
    iget-object v0, v0, Lcjlz;->b:Lcmfj;

    .line 889
    .line 890
    .line 891
    invoke-interface {v0, v7}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 892
    move-result-object v0

    .line 893
    .line 894
    check-cast v0, Lchuc;

    .line 895
    .line 896
    iget-object v0, v0, Lchuc;->o:Lchue;

    .line 897
    .line 898
    if-nez v0, :cond_37

    .line 899
    .line 900
    sget-object v0, Lchue;->a:Lchue;

    .line 901
    .line 902
    :cond_37
    iget-object v3, v0, Lchue;->c:Ljava/lang/String;

    .line 903
    .line 904
    :goto_b
    move-object/from16 v19, v3

    .line 905
    .line 906
    :goto_c
    if-eqz v19, :cond_38

    .line 907
    .line 908
    iget-object v0, v9, Lbtjn;->h:Ljava/lang/Object;

    .line 909
    .line 910
    new-instance v17, Lbca;

    .line 911
    .line 912
    const/16 v21, 0x5

    .line 913
    .line 914
    const/16 v22, 0x0

    .line 915
    .line 916
    move-object/from16 v18, v0

    .line 917
    .line 918
    .line 919
    invoke-direct/range {v17 .. v22}, Lbca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 920
    .line 921
    .line 922
    invoke-static/range {v17 .. v17}, Lmm;->Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 923
    move-result-object v10

    .line 924
    .line 925
    new-instance v8, Lmfn;

    .line 926
    .line 927
    const/16 v12, 0xc

    .line 928
    const/4 v13, 0x0

    .line 929
    .line 930
    .line 931
    invoke-direct/range {v8 .. v13}, Lmfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 932
    .line 933
    .line 934
    invoke-static {v8}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 935
    move-result-object v0

    .line 936
    .line 937
    iget-object v2, v9, Lbtjn;->c:Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    invoke-interface {v10, v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 941
    .line 942
    .line 943
    :cond_38
    :goto_d
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/ataplace/notifications/AtAPlaceNotificationReceiver;->a()Lnvn;

    .line 944
    move-result-object v0

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0}, Lnvn;->b()V

    .line 948
    return-void

    .line 949
    :catchall_1
    move-exception v0

    .line 950
    .line 951
    .line 952
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/ataplace/notifications/AtAPlaceNotificationReceiver;->a()Lnvn;

    .line 953
    move-result-object v1

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1}, Lnvn;->b()V

    .line 957
    throw v0
.end method
