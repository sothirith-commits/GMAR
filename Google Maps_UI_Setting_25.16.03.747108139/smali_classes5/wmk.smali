.class public final Lwmk;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lazpc;

.field final synthetic g:Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;

.field final synthetic h:Landroid/content/Intent;

.field final synthetic i:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Lazpc;Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwmk;->f:Lazpc;

    .line 2
    .line 3
    iput-object p2, p0, Lwmk;->g:Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;

    .line 4
    .line 5
    iput-object p3, p0, Lwmk;->h:Landroid/content/Intent;

    .line 6
    .line 7
    iput-object p4, p0, Lwmk;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lckfd;-><init>(ILckek;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcklu;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Lwmk;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lwmk;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 6

    .line 1
    new-instance v0, Lwmk;

    .line 2
    .line 3
    iget-object v1, p0, Lwmk;->f:Lazpc;

    .line 4
    .line 5
    iget-object v2, p0, Lwmk;->g:Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;

    .line 6
    .line 7
    iget-object v3, p0, Lwmk;->h:Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v4, p0, Lwmk;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lwmk;-><init>(Lazpc;Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Lckek;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lckes;->a:Lckes;

    .line 4
    .line 5
    iget v2, v1, Lwmk;->e:I

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lwmk;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, v1, Lwmk;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v11, v1, Lwmk;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v12, v1, Lwmk;->a:Ljava/lang/Object;

    .line 17
    .line 18
    :try_start_0
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    move-object v4, v2

    .line 22
    const/4 v8, 0x0

    .line 23
    const-wide/16 v16, 0x0

    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    goto/16 :goto_b

    .line 28
    .line 29
    :cond_0
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object v2, v1, Lwmk;->f:Lazpc;

    .line 33
    .line 34
    invoke-virtual {v2}, Lazpc;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v11, v1, Lwmk;->g:Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;

    .line 38
    .line 39
    iget-object v12, v11, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->a:Latqe;

    .line 40
    .line 41
    if-nez v12, :cond_1

    .line 42
    .line 43
    const-string v12, "commuteNotificationParams"

    .line 44
    .line 45
    invoke-static {v12}, Lckha;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    :cond_1
    invoke-interface {v12}, Latqe;->b()Lcehe;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    check-cast v12, Lbxuv;

    .line 54
    .line 55
    iget v13, v12, Lbxuv;->b:I

    .line 56
    .line 57
    invoke-static {v13}, Lbxvy;->a(I)Lbxvy;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    if-nez v13, :cond_2

    .line 62
    .line 63
    sget-object v13, Lbxvy;->a:Lbxvy;

    .line 64
    .line 65
    :cond_2
    invoke-static {v13}, Lwml;->a(Lbxvy;)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-nez v13, :cond_3

    .line 70
    .line 71
    sget-object v0, Lckcg;->a:Lckcg;

    .line 72
    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v11}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lazpw;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    sget-object v14, Lwmh;->a:Lazsn;

    .line 80
    .line 81
    sget-object v14, Lwmh;->b:Lazsn;

    .line 82
    .line 83
    invoke-interface {v13, v14}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    check-cast v13, Lazoz;

    .line 88
    .line 89
    invoke-virtual {v13}, Lazoz;->a()V

    .line 90
    .line 91
    .line 92
    iget-object v13, v1, Lwmk;->h:Landroid/content/Intent;

    .line 93
    .line 94
    const-string v14, "receiver_type"

    .line 95
    .line 96
    invoke-virtual {v13, v14, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    const-wide/16 v16, 0x0

    .line 105
    .line 106
    iget-object v4, v11, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->i:Ljava/util/Set;

    .line 107
    .line 108
    invoke-interface {v4, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_4

    .line 113
    .line 114
    invoke-virtual {v11}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lazpw;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v3, Lwmh;->d:Lazss;

    .line 119
    .line 120
    invoke-interface {v0, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lazpa;

    .line 125
    .line 126
    const/16 v3, 0x1c

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lazpa;->a(I)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lckcg;->a:Lckcg;

    .line 132
    .line 133
    goto/16 :goto_a

    .line 134
    .line 135
    :cond_4
    const-string v4, "concrete_commute"

    .line 136
    .line 137
    invoke-virtual {v13, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-nez v4, :cond_5

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    goto :goto_0

    .line 145
    :cond_5
    const-class v5, Lwni;

    .line 146
    .line 147
    sget-object v18, Lwni;->a:Lwni;

    .line 148
    .line 149
    invoke-virtual/range {v18 .. v18}, Lcefq;->getParserForType()Lcehk;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v4, v5, v8}, Lbauf;->cb(Landroid/os/Bundle;Ljava/lang/Class;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lwni;

    .line 158
    .line 159
    :goto_0
    if-nez v4, :cond_6

    .line 160
    .line 161
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lazpw;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v3, Lwmh;->d:Lazss;

    .line 169
    .line 170
    invoke-interface {v0, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lazpa;

    .line 175
    .line 176
    const/16 v3, 0x12

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Lazpa;->a(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lazpw;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v3, Lwmh;->x:Lazss;

    .line 186
    .line 187
    invoke-interface {v0, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lazpa;

    .line 192
    .line 193
    invoke-virtual {v0, v14}, Lazpa;->a(I)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lckcg;->a:Lckcg;

    .line 197
    .line 198
    goto/16 :goto_a

    .line 199
    .line 200
    :cond_6
    const-string v5, "trigger_timestamp"

    .line 201
    .line 202
    invoke-virtual {v13, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-nez v5, :cond_7

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    goto :goto_1

    .line 210
    :cond_7
    const-class v8, Lceid;

    .line 211
    .line 212
    sget-object v13, Lceid;->a:Lceid;

    .line 213
    .line 214
    invoke-virtual {v13}, Lcefq;->getParserForType()Lcehk;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-static {v5, v8, v13}, Lbauf;->cb(Landroid/os/Bundle;Ljava/lang/Class;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Lceid;

    .line 223
    .line 224
    :goto_1
    if-nez v5, :cond_8

    .line 225
    .line 226
    invoke-virtual {v11}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lazpw;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v3, Lwmh;->d:Lazss;

    .line 231
    .line 232
    invoke-interface {v0, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lazpa;

    .line 237
    .line 238
    const/16 v3, 0x13

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Lazpa;->a(I)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lckcg;->a:Lckcg;

    .line 244
    .line 245
    goto/16 :goto_a

    .line 246
    .line 247
    :cond_8
    iget v8, v4, Lwni;->h:I

    .line 248
    .line 249
    invoke-static {v8}, La;->bh(I)I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-nez v8, :cond_9

    .line 254
    .line 255
    const/4 v8, 0x1

    .line 256
    :cond_9
    invoke-static {}, Lwmm;->values()[Lwmm;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    new-instance v9, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    array-length v10, v13

    .line 266
    const/4 v6, 0x0

    .line 267
    :goto_2
    if-ge v6, v10, :cond_b

    .line 268
    .line 269
    aget-object v3, v13, v6

    .line 270
    .line 271
    iget v7, v3, Lwmm;->d:I

    .line 272
    .line 273
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    if-ne v7, v14, :cond_a

    .line 277
    .line 278
    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_b
    invoke-static {v9}, Lckcx;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Lwmm;

    .line 289
    .line 290
    new-instance v6, Lwmj;

    .line 291
    .line 292
    invoke-direct {v6, v8, v3}, Lwmj;-><init>(ILwmm;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lazpw;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    sget-object v7, Lwmh;->i:Lazss;

    .line 300
    .line 301
    invoke-interface {v3, v7}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    check-cast v7, Lazpa;

    .line 306
    .line 307
    iget-object v8, v6, Lwmj;->a:Lwmm;

    .line 308
    .line 309
    iget v8, v8, Lwmm;->d:I

    .line 310
    .line 311
    invoke-virtual {v7, v8}, Lazpa;->a(I)V

    .line 312
    .line 313
    .line 314
    new-instance v7, Lwmj;

    .line 315
    .line 316
    sget-object v8, Lwmm;->b:Lwmm;

    .line 317
    .line 318
    const/4 v9, 0x3

    .line 319
    invoke-direct {v7, v9, v8}, Lwmj;-><init>(ILwmm;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v6, v7}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-eqz v7, :cond_c

    .line 327
    .line 328
    sget-object v6, Lwmh;->u:Lazss;

    .line 329
    .line 330
    invoke-interface {v3, v6}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Lazpa;

    .line 335
    .line 336
    const/4 v6, 0x2

    .line 337
    invoke-virtual {v3, v6}, Lazpa;->a(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_c
    new-instance v7, Lwmj;

    .line 342
    .line 343
    const/4 v9, 0x4

    .line 344
    invoke-direct {v7, v9, v8}, Lwmj;-><init>(ILwmm;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v6, v7}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-eqz v7, :cond_d

    .line 352
    .line 353
    sget-object v6, Lwmh;->u:Lazss;

    .line 354
    .line 355
    invoke-interface {v3, v6}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Lazpa;

    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    invoke-virtual {v3, v6}, Lazpa;->a(I)V

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_d
    new-instance v7, Lwmj;

    .line 367
    .line 368
    sget-object v9, Lwmm;->c:Lwmm;

    .line 369
    .line 370
    const/4 v10, 0x3

    .line 371
    invoke-direct {v7, v10, v9}, Lwmj;-><init>(ILwmm;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v6, v7}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-eqz v7, :cond_e

    .line 379
    .line 380
    sget-object v6, Lwmh;->u:Lazss;

    .line 381
    .line 382
    invoke-interface {v3, v6}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Lazpa;

    .line 387
    .line 388
    invoke-virtual {v3, v10}, Lazpa;->a(I)V

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_e
    new-instance v7, Lwmj;

    .line 393
    .line 394
    const/4 v10, 0x4

    .line 395
    invoke-direct {v7, v10, v9}, Lwmj;-><init>(ILwmm;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v6, v7}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-eqz v6, :cond_f

    .line 403
    .line 404
    sget-object v6, Lwmh;->u:Lazss;

    .line 405
    .line 406
    invoke-interface {v3, v6}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Lazpa;

    .line 411
    .line 412
    const/4 v6, 0x1

    .line 413
    invoke-virtual {v3, v6}, Lazpa;->a(I)V

    .line 414
    .line 415
    .line 416
    :cond_f
    :goto_3
    invoke-virtual {v11}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->a()Landroid/app/Application;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    const-string v6, "power"

    .line 421
    .line 422
    invoke-virtual {v3, v6}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    instance-of v6, v3, Landroid/os/PowerManager;

    .line 427
    .line 428
    if-eqz v6, :cond_10

    .line 429
    .line 430
    check-cast v3, Landroid/os/PowerManager;

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_10
    const/4 v3, 0x0

    .line 434
    :goto_4
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11, v3, v14}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->f(Landroid/os/PowerManager;I)I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-eqz v6, :cond_11

    .line 442
    .line 443
    add-int/lit8 v6, v6, -0x1

    .line 444
    .line 445
    invoke-virtual {v11}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lazpw;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    sget-object v9, Lwmh;->G:Lazss;

    .line 450
    .line 451
    invoke-interface {v7, v9}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    check-cast v7, Lazpa;

    .line 456
    .line 457
    invoke-virtual {v7, v6}, Lazpa;->a(I)V

    .line 458
    .line 459
    .line 460
    :cond_11
    invoke-virtual {v11}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d()Lbspr;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-interface {v6}, Lbspr;->a()Lj$/time/Instant;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-static {v6}, Lccql;->l(Lj$/time/Instant;)Lceid;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-static {v6}, Lccql;->n(Lceid;)Lj$/time/Instant;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-static {v5}, Lccql;->n(Lceid;)Lj$/time/Instant;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-static {v7, v5}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5}, Lj$/time/Duration;->getSeconds()J

    .line 491
    .line 492
    .line 493
    move-result-wide v9

    .line 494
    cmp-long v7, v9, v16

    .line 495
    .line 496
    if-gez v7, :cond_13

    .line 497
    .line 498
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v11}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lazpw;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    sget-object v9, Lwmh;->h:Lazst;

    .line 506
    .line 507
    invoke-interface {v7, v9}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    check-cast v7, Lazpb;

    .line 512
    .line 513
    invoke-virtual {v5}, Lj$/time/Duration;->toMinutes()J

    .line 514
    .line 515
    .line 516
    move-result-wide v9

    .line 517
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 518
    .line 519
    .line 520
    move-result-wide v9

    .line 521
    invoke-virtual {v7, v9, v10}, Lazpb;->a(J)V

    .line 522
    .line 523
    .line 524
    iget v7, v8, Lwmm;->d:I

    .line 525
    .line 526
    if-ne v14, v7, :cond_12

    .line 527
    .line 528
    invoke-virtual {v11}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lazpw;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    sget-object v8, Lwmh;->v:Lazst;

    .line 533
    .line 534
    invoke-interface {v7, v8}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    check-cast v7, Lazpb;

    .line 539
    .line 540
    invoke-virtual {v5}, Lj$/time/Duration;->toMinutes()J

    .line 541
    .line 542
    .line 543
    move-result-wide v8

    .line 544
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 545
    .line 546
    .line 547
    move-result-wide v8

    .line 548
    invoke-virtual {v7, v8, v9}, Lazpb;->a(J)V

    .line 549
    .line 550
    .line 551
    :cond_12
    sget-object v7, Lwmm;->c:Lwmm;

    .line 552
    .line 553
    iget v7, v7, Lwmm;->d:I

    .line 554
    .line 555
    if-ne v14, v7, :cond_13

    .line 556
    .line 557
    invoke-virtual {v11}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lazpw;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    sget-object v8, Lwmh;->w:Lazst;

    .line 562
    .line 563
    invoke-interface {v7, v8}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    check-cast v7, Lazpb;

    .line 568
    .line 569
    invoke-virtual {v5}, Lj$/time/Duration;->toMinutes()J

    .line 570
    .line 571
    .line 572
    move-result-wide v8

    .line 573
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 574
    .line 575
    .line 576
    move-result-wide v8

    .line 577
    invoke-virtual {v7, v8, v9}, Lazpb;->a(J)V

    .line 578
    .line 579
    .line 580
    :cond_13
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    iget-boolean v5, v12, Lbxuv;->j:Z

    .line 584
    .line 585
    if-eqz v5, :cond_14

    .line 586
    .line 587
    sget-object v5, Lwmm;->c:Lwmm;

    .line 588
    .line 589
    iget v5, v5, Lwmm;->d:I

    .line 590
    .line 591
    if-ne v14, v5, :cond_14

    .line 592
    .line 593
    invoke-virtual {v11}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->g()Lbmrw;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    iget-object v5, v5, Lbmrw;->b:Ljava/lang/Object;

    .line 598
    .line 599
    sget-object v7, Lcbgt;->d:Lcbgt;

    .line 600
    .line 601
    iget v7, v7, Lcbgt;->eW:I

    .line 602
    .line 603
    const/4 v8, 0x0

    .line 604
    invoke-interface {v5, v8, v7}, Lahwz;->r(Ljava/lang/String;I)Z

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    if-nez v5, :cond_15

    .line 609
    .line 610
    invoke-virtual {v11}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lazpw;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    sget-object v3, Lwmh;->d:Lazss;

    .line 615
    .line 616
    invoke-interface {v0, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Lazpa;

    .line 621
    .line 622
    const/16 v3, 0x1d

    .line 623
    .line 624
    invoke-virtual {v0, v3}, Lazpa;->a(I)V

    .line 625
    .line 626
    .line 627
    sget-object v0, Lckcg;->a:Lckcg;

    .line 628
    .line 629
    goto/16 :goto_a

    .line 630
    .line 631
    :cond_14
    const/4 v8, 0x0

    .line 632
    :cond_15
    invoke-virtual {v11}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->b()Lackq;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    invoke-interface {v5}, Lackq;->n()Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-nez v5, :cond_16

    .line 641
    .line 642
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v11}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lazpw;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    sget-object v3, Lwmh;->d:Lazss;

    .line 650
    .line 651
    invoke-interface {v0, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Lazpa;

    .line 656
    .line 657
    const/16 v3, 0x14

    .line 658
    .line 659
    invoke-virtual {v0, v3}, Lazpa;->a(I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v11}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lazpw;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    sget-object v3, Lwmh;->B:Lazss;

    .line 667
    .line 668
    invoke-interface {v0, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Lazpa;

    .line 673
    .line 674
    invoke-virtual {v0, v14}, Lazpa;->a(I)V

    .line 675
    .line 676
    .line 677
    sget-object v0, Lckcg;->a:Lckcg;

    .line 678
    .line 679
    goto/16 :goto_a

    .line 680
    .line 681
    :cond_16
    iget-object v5, v11, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->e:Lajmv;

    .line 682
    .line 683
    if-nez v5, :cond_17

    .line 684
    .line 685
    const-string v5, "personalPlacesController"

    .line 686
    .line 687
    invoke-static {v5}, Lckha;->b(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    move-object v5, v8

    .line 691
    :cond_17
    invoke-interface {v5}, Lajmv;->e()Lbqpa;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    :cond_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    if-eqz v9, :cond_19

    .line 707
    .line 708
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    move-object v10, v9

    .line 713
    check-cast v10, Lakik;

    .line 714
    .line 715
    iget-object v10, v10, Lakik;->a:Lcbbv;

    .line 716
    .line 717
    sget-object v13, Lcbbv;->b:Lcbbv;

    .line 718
    .line 719
    if-ne v10, v13, :cond_18

    .line 720
    .line 721
    goto :goto_5

    .line 722
    :cond_19
    move-object v9, v8

    .line 723
    :goto_5
    check-cast v9, Lakik;

    .line 724
    .line 725
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    if-eqz v7, :cond_1b

    .line 734
    .line 735
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    move-object v10, v7

    .line 740
    check-cast v10, Lakik;

    .line 741
    .line 742
    iget-object v10, v10, Lakik;->a:Lcbbv;

    .line 743
    .line 744
    sget-object v13, Lcbbv;->c:Lcbbv;

    .line 745
    .line 746
    if-ne v10, v13, :cond_1a

    .line 747
    .line 748
    goto :goto_6

    .line 749
    :cond_1b
    move-object v7, v8

    .line 750
    :goto_6
    check-cast v7, Lakik;

    .line 751
    .line 752
    if-eqz v9, :cond_24

    .line 753
    .line 754
    if-eqz v7, :cond_24

    .line 755
    .line 756
    invoke-static {v9}, Lwpl;->O(Lakik;)Lwnj;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    invoke-static {v7}, Lwpl;->O(Lakik;)Lwnj;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    iget v9, v4, Lwni;->h:I

    .line 765
    .line 766
    invoke-static {v9}, La;->bh(I)I

    .line 767
    .line 768
    .line 769
    move-result v10

    .line 770
    if-nez v10, :cond_1c

    .line 771
    .line 772
    goto :goto_7

    .line 773
    :cond_1c
    const/4 v13, 0x3

    .line 774
    if-ne v10, v13, :cond_1f

    .line 775
    .line 776
    iget-object v9, v4, Lwni;->c:Lwnj;

    .line 777
    .line 778
    if-nez v9, :cond_1d

    .line 779
    .line 780
    sget-object v9, Lwnj;->a:Lwnj;

    .line 781
    .line 782
    :cond_1d
    invoke-static {v5, v9}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    if-eqz v5, :cond_23

    .line 787
    .line 788
    iget-object v5, v4, Lwni;->d:Lwnj;

    .line 789
    .line 790
    if-nez v5, :cond_1e

    .line 791
    .line 792
    sget-object v5, Lwnj;->a:Lwnj;

    .line 793
    .line 794
    :cond_1e
    invoke-static {v7, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    if-nez v5, :cond_24

    .line 799
    .line 800
    goto :goto_8

    .line 801
    :cond_1f
    :goto_7
    invoke-static {v9}, La;->bh(I)I

    .line 802
    .line 803
    .line 804
    move-result v9

    .line 805
    if-nez v9, :cond_20

    .line 806
    .line 807
    goto :goto_8

    .line 808
    :cond_20
    const/4 v10, 0x4

    .line 809
    if-ne v9, v10, :cond_23

    .line 810
    .line 811
    iget-object v9, v4, Lwni;->c:Lwnj;

    .line 812
    .line 813
    if-nez v9, :cond_21

    .line 814
    .line 815
    sget-object v9, Lwnj;->a:Lwnj;

    .line 816
    .line 817
    :cond_21
    invoke-static {v7, v9}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v7

    .line 821
    if-eqz v7, :cond_23

    .line 822
    .line 823
    iget-object v7, v4, Lwni;->d:Lwnj;

    .line 824
    .line 825
    if-nez v7, :cond_22

    .line 826
    .line 827
    sget-object v7, Lwnj;->a:Lwnj;

    .line 828
    .line 829
    :cond_22
    invoke-static {v5, v7}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    if-eqz v5, :cond_23

    .line 834
    .line 835
    goto :goto_9

    .line 836
    :cond_23
    :goto_8
    invoke-virtual {v11}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lazpw;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    sget-object v3, Lwmh;->d:Lazss;

    .line 841
    .line 842
    invoke-interface {v0, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    check-cast v0, Lazpa;

    .line 847
    .line 848
    const/16 v3, 0xd

    .line 849
    .line 850
    invoke-virtual {v0, v3}, Lazpa;->a(I)V

    .line 851
    .line 852
    .line 853
    sget-object v0, Lckcg;->a:Lckcg;

    .line 854
    .line 855
    goto :goto_a

    .line 856
    :cond_24
    :goto_9
    iget-object v5, v4, Lwni;->g:Lceid;

    .line 857
    .line 858
    if-nez v5, :cond_25

    .line 859
    .line 860
    sget-object v5, Lceid;->a:Lceid;

    .line 861
    .line 862
    :cond_25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    invoke-static {v6}, Lccql;->n(Lceid;)Lj$/time/Instant;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    invoke-static {v5}, Lccql;->n(Lceid;)Lj$/time/Instant;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    invoke-static {v6, v5}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v5}, Lj$/time/Duration;->getSeconds()J

    .line 881
    .line 882
    .line 883
    move-result-wide v5

    .line 884
    cmp-long v5, v5, v16

    .line 885
    .line 886
    if-gez v5, :cond_26

    .line 887
    .line 888
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v11}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lazpw;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    sget-object v3, Lwmh;->d:Lazss;

    .line 896
    .line 897
    invoke-interface {v0, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, Lazpa;

    .line 902
    .line 903
    const/16 v3, 0xe

    .line 904
    .line 905
    invoke-virtual {v0, v3}, Lazpa;->a(I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v11}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lazpw;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    sget-object v3, Lwmh;->C:Lazss;

    .line 913
    .line 914
    invoke-interface {v0, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    check-cast v0, Lazpa;

    .line 919
    .line 920
    invoke-virtual {v0, v14}, Lazpa;->a(I)V

    .line 921
    .line 922
    .line 923
    sget-object v0, Lckcg;->a:Lckcg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 924
    .line 925
    :goto_a
    invoke-virtual {v2}, Lazpc;->b()V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v11}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lazpw;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    sget-object v3, Lazsv;->ac:Lazsv;

    .line 933
    .line 934
    invoke-interface {v2, v3}, Lazpw;->q(Lazsv;)V

    .line 935
    .line 936
    .line 937
    iget-object v2, v1, Lwmk;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 938
    .line 939
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 940
    .line 941
    .line 942
    return-object v0

    .line 943
    :cond_26
    :try_start_2
    invoke-virtual {v11}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lazpw;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    sget-object v5, Lwmh;->r:Lazss;

    .line 948
    .line 949
    invoke-interface {v2, v5}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    check-cast v2, Lazpa;

    .line 954
    .line 955
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v2, v14}, Lazpa;->a(I)V

    .line 959
    .line 960
    .line 961
    iget-object v2, v11, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->k:Lbore;

    .line 962
    .line 963
    if-nez v2, :cond_27

    .line 964
    .line 965
    const-string v2, "commuteDirectionsClient"

    .line 966
    .line 967
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    move-object v2, v8

    .line 971
    :cond_27
    iput-object v12, v1, Lwmk;->a:Ljava/lang/Object;

    .line 972
    .line 973
    iput-object v15, v1, Lwmk;->b:Ljava/lang/Object;

    .line 974
    .line 975
    iput-object v4, v1, Lwmk;->c:Ljava/lang/Object;

    .line 976
    .line 977
    iput-object v3, v1, Lwmk;->d:Ljava/lang/Object;

    .line 978
    .line 979
    const/4 v6, 0x1

    .line 980
    iput v6, v1, Lwmk;->e:I

    .line 981
    .line 982
    invoke-virtual {v2, v4, v1}, Lbore;->D(Lwni;Lckek;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    if-eq v2, v0, :cond_48

    .line 987
    .line 988
    move-object v0, v3

    .line 989
    move-object v11, v15

    .line 990
    :goto_b
    check-cast v2, Lwmd;

    .line 991
    .line 992
    instance-of v3, v2, Lwmc;

    .line 993
    .line 994
    const/16 v5, 0x20

    .line 995
    .line 996
    if-eqz v3, :cond_3a

    .line 997
    .line 998
    iget-object v0, v1, Lwmk;->g:Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;

    .line 999
    .line 1000
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lazpw;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    sget-object v6, Lwmh;->a:Lazsn;

    .line 1005
    .line 1006
    sget-object v6, Lwmh;->s:Lazss;

    .line 1007
    .line 1008
    invoke-interface {v3, v6}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    check-cast v3, Lazpa;

    .line 1013
    .line 1014
    move-object v6, v11

    .line 1015
    check-cast v6, Ljava/lang/Integer;

    .line 1016
    .line 1017
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1018
    .line 1019
    .line 1020
    move-result v6

    .line 1021
    invoke-virtual {v3, v6}, Lazpa;->a(I)V

    .line 1022
    .line 1023
    .line 1024
    move-object v3, v4

    .line 1025
    check-cast v3, Lwni;

    .line 1026
    .line 1027
    iget-object v3, v3, Lwni;->c:Lwnj;

    .line 1028
    .line 1029
    if-nez v3, :cond_28

    .line 1030
    .line 1031
    sget-object v3, Lwnj;->a:Lwnj;

    .line 1032
    .line 1033
    :cond_28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    move-object v6, v12

    .line 1037
    check-cast v6, Lbxuv;

    .line 1038
    .line 1039
    iget v6, v6, Lbxuv;->d:I

    .line 1040
    .line 1041
    move-object v7, v12

    .line 1042
    check-cast v7, Lbxuv;

    .line 1043
    .line 1044
    iget v7, v7, Lbxuv;->c:I

    .line 1045
    .line 1046
    invoke-static {v7}, Lbthv;->m(I)Lj$/time/Duration;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    move-object v9, v11

    .line 1051
    check-cast v9, Ljava/lang/Integer;

    .line 1052
    .line 1053
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1054
    .line 1055
    .line 1056
    move-result v9

    .line 1057
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->b()Lackq;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v10

    .line 1061
    invoke-interface {v10}, Lackq;->e()V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->b()Lackq;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v10

    .line 1068
    invoke-interface {v10}, Lackq;->c()Lacne;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v10

    .line 1072
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->b()Lackq;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v13

    .line 1076
    invoke-interface {v13}, Lackq;->i()V

    .line 1077
    .line 1078
    .line 1079
    if-nez v10, :cond_29

    .line 1080
    .line 1081
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lazpw;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    sget-object v3, Lwmh;->d:Lazss;

    .line 1086
    .line 1087
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    check-cast v2, Lazpa;

    .line 1092
    .line 1093
    const/16 v3, 0xf

    .line 1094
    .line 1095
    invoke-virtual {v2, v3}, Lazpa;->a(I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lazpw;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    sget-object v3, Lwmh;->y:Lazss;

    .line 1103
    .line 1104
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    check-cast v2, Lazpa;

    .line 1109
    .line 1110
    invoke-virtual {v2, v9}, Lazpa;->a(I)V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_f

    .line 1114
    .line 1115
    :cond_29
    invoke-virtual {v10}, Lacne;->t()Lj$/time/Instant;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v13

    .line 1119
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d()Lbspr;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v14

    .line 1126
    invoke-interface {v14}, Lbspr;->a()Lj$/time/Instant;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v14

    .line 1130
    invoke-virtual {v14, v7}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v7

    .line 1134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v13, v7}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v7

    .line 1141
    const/16 v13, 0x10

    .line 1142
    .line 1143
    if-eqz v7, :cond_2a

    .line 1144
    .line 1145
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lazpw;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    sget-object v3, Lwmh;->d:Lazss;

    .line 1150
    .line 1151
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    check-cast v2, Lazpa;

    .line 1156
    .line 1157
    invoke-virtual {v2, v13}, Lazpa;->a(I)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lazpw;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    sget-object v3, Lwmh;->z:Lazss;

    .line 1165
    .line 1166
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    check-cast v2, Lazpa;

    .line 1171
    .line 1172
    invoke-virtual {v2, v9}, Lazpa;->a(I)V

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_f

    .line 1176
    .line 1177
    :cond_2a
    iget-object v3, v3, Lwnj;->d:Lcbfi;

    .line 1178
    .line 1179
    if-nez v3, :cond_2b

    .line 1180
    .line 1181
    sget-object v3, Lcbfi;->a:Lcbfi;

    .line 1182
    .line 1183
    :cond_2b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v3}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->e(Lcbfi;)Lbriw;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    invoke-virtual {v10}, Lacne;->s()Lbfkm;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v7

    .line 1194
    invoke-virtual {v7}, Lbfkm;->w()Lbfkf;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v7

    .line 1198
    invoke-virtual {v7}, Lbfkf;->p()Lcbfi;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v7

    .line 1202
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v7}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->e(Lcbfi;)Lbriw;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v7

    .line 1209
    invoke-static {v3, v7}, Lbtki;->a(Lbriw;Lbriw;)D

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v14

    .line 1213
    int-to-double v6, v6

    .line 1214
    cmpg-double v3, v14, v6

    .line 1215
    .line 1216
    if-gez v3, :cond_39

    .line 1217
    .line 1218
    move-object v3, v12

    .line 1219
    check-cast v3, Lbxuv;

    .line 1220
    .line 1221
    iget-boolean v3, v3, Lbxuv;->j:Z

    .line 1222
    .line 1223
    if-eqz v3, :cond_38

    .line 1224
    .line 1225
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lazpw;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    sget-object v6, Lwmh;->D:Lazss;

    .line 1230
    .line 1231
    invoke-interface {v3, v6}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    check-cast v3, Lazpa;

    .line 1236
    .line 1237
    move-object v6, v11

    .line 1238
    check-cast v6, Ljava/lang/Integer;

    .line 1239
    .line 1240
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1241
    .line 1242
    .line 1243
    move-result v6

    .line 1244
    invoke-virtual {v3, v6}, Lazpa;->a(I)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->g()Lbmrw;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    check-cast v2, Lwmc;

    .line 1252
    .line 1253
    iget-object v6, v2, Lwmc;->b:Ljava/lang/String;

    .line 1254
    .line 1255
    iget-object v2, v2, Lwmc;->a:Ljava/lang/String;

    .line 1256
    .line 1257
    sget-object v7, Lwmm;->c:Lwmm;

    .line 1258
    .line 1259
    iget v7, v7, Lwmm;->d:I

    .line 1260
    .line 1261
    if-nez v11, :cond_2d

    .line 1262
    .line 1263
    :cond_2c
    const/4 v7, 0x0

    .line 1264
    goto :goto_c

    .line 1265
    :cond_2d
    move-object v9, v11

    .line 1266
    check-cast v9, Ljava/lang/Integer;

    .line 1267
    .line 1268
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1269
    .line 1270
    .line 1271
    move-result v9

    .line 1272
    if-ne v9, v7, :cond_2c

    .line 1273
    .line 1274
    const/4 v7, 0x1

    .line 1275
    :goto_c
    sget-object v9, Lwnh;->a:Lwnh;

    .line 1276
    .line 1277
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v9

    .line 1281
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 1285
    .line 1286
    .line 1287
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 1288
    .line 1289
    check-cast v10, Lwnh;

    .line 1290
    .line 1291
    iget v14, v10, Lwnh;->b:I

    .line 1292
    .line 1293
    const/16 v18, 0x1

    .line 1294
    .line 1295
    or-int/lit8 v14, v14, 0x1

    .line 1296
    .line 1297
    iput v14, v10, Lwnh;->b:I

    .line 1298
    .line 1299
    iput-object v6, v10, Lwnh;->c:Ljava/lang/String;

    .line 1300
    .line 1301
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 1302
    .line 1303
    .line 1304
    iget-object v6, v9, Lcefi;->instance:Lcefq;

    .line 1305
    .line 1306
    check-cast v6, Lwnh;

    .line 1307
    .line 1308
    iget v10, v6, Lwnh;->b:I

    .line 1309
    .line 1310
    const/16 v20, 0x2

    .line 1311
    .line 1312
    or-int/lit8 v10, v10, 0x2

    .line 1313
    .line 1314
    iput v10, v6, Lwnh;->b:I

    .line 1315
    .line 1316
    iput-object v2, v6, Lwnh;->d:Ljava/lang/String;

    .line 1317
    .line 1318
    move-object v2, v4

    .line 1319
    check-cast v2, Lwni;

    .line 1320
    .line 1321
    iget-object v2, v2, Lwni;->c:Lwnj;

    .line 1322
    .line 1323
    if-nez v2, :cond_2e

    .line 1324
    .line 1325
    sget-object v2, Lwnj;->a:Lwnj;

    .line 1326
    .line 1327
    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 1331
    .line 1332
    .line 1333
    iget-object v6, v9, Lcefi;->instance:Lcefq;

    .line 1334
    .line 1335
    check-cast v6, Lwnh;

    .line 1336
    .line 1337
    iput-object v2, v6, Lwnh;->e:Lwnj;

    .line 1338
    .line 1339
    iget v2, v6, Lwnh;->b:I

    .line 1340
    .line 1341
    const/16 v19, 0x4

    .line 1342
    .line 1343
    or-int/lit8 v2, v2, 0x4

    .line 1344
    .line 1345
    iput v2, v6, Lwnh;->b:I

    .line 1346
    .line 1347
    move-object v2, v4

    .line 1348
    check-cast v2, Lwni;

    .line 1349
    .line 1350
    iget-object v2, v2, Lwni;->d:Lwnj;

    .line 1351
    .line 1352
    if-nez v2, :cond_2f

    .line 1353
    .line 1354
    sget-object v2, Lwnj;->a:Lwnj;

    .line 1355
    .line 1356
    :cond_2f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 1360
    .line 1361
    .line 1362
    iget-object v6, v9, Lcefi;->instance:Lcefq;

    .line 1363
    .line 1364
    check-cast v6, Lwnh;

    .line 1365
    .line 1366
    iput-object v2, v6, Lwnh;->f:Lwnj;

    .line 1367
    .line 1368
    iget v2, v6, Lwnh;->b:I

    .line 1369
    .line 1370
    or-int/lit8 v2, v2, 0x8

    .line 1371
    .line 1372
    iput v2, v6, Lwnh;->b:I

    .line 1373
    .line 1374
    move-object v2, v4

    .line 1375
    check-cast v2, Lwni;

    .line 1376
    .line 1377
    iget-object v2, v2, Lwni;->g:Lceid;

    .line 1378
    .line 1379
    if-nez v2, :cond_30

    .line 1380
    .line 1381
    sget-object v2, Lceid;->a:Lceid;

    .line 1382
    .line 1383
    :cond_30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 1387
    .line 1388
    .line 1389
    iget-object v6, v9, Lcefi;->instance:Lcefq;

    .line 1390
    .line 1391
    check-cast v6, Lwnh;

    .line 1392
    .line 1393
    iput-object v2, v6, Lwnh;->h:Lceid;

    .line 1394
    .line 1395
    iget v2, v6, Lwnh;->b:I

    .line 1396
    .line 1397
    or-int/2addr v2, v5

    .line 1398
    iput v2, v6, Lwnh;->b:I

    .line 1399
    .line 1400
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 1401
    .line 1402
    .line 1403
    iget-object v2, v9, Lcefi;->instance:Lcefq;

    .line 1404
    .line 1405
    check-cast v2, Lwnh;

    .line 1406
    .line 1407
    iget v6, v2, Lwnh;->b:I

    .line 1408
    .line 1409
    or-int/lit8 v6, v6, 0x40

    .line 1410
    .line 1411
    iput v6, v2, Lwnh;->b:I

    .line 1412
    .line 1413
    iput-boolean v7, v2, Lwnh;->i:Z

    .line 1414
    .line 1415
    sget-object v2, Lcgey;->a:Lcgey;

    .line 1416
    .line 1417
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v6

    .line 1421
    check-cast v6, Lclwr;

    .line 1422
    .line 1423
    sget-object v7, Lcazp;->a:Lcazp;

    .line 1424
    .line 1425
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v7

    .line 1429
    move-object v10, v4

    .line 1430
    check-cast v10, Lwni;

    .line 1431
    .line 1432
    iget v10, v10, Lwni;->f:I

    .line 1433
    .line 1434
    invoke-static {v10}, Lcbuw;->a(I)Lcbuw;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v10

    .line 1438
    if-nez v10, :cond_31

    .line 1439
    .line 1440
    sget-object v10, Lcbuw;->a:Lcbuw;

    .line 1441
    .line 1442
    :cond_31
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1443
    .line 1444
    .line 1445
    iget-object v14, v7, Lcefi;->instance:Lcefq;

    .line 1446
    .line 1447
    check-cast v14, Lcazp;

    .line 1448
    .line 1449
    iget v10, v10, Lcbuw;->k:I

    .line 1450
    .line 1451
    iput v10, v14, Lcazp;->c:I

    .line 1452
    .line 1453
    iget v10, v14, Lcazp;->b:I

    .line 1454
    .line 1455
    const/16 v18, 0x1

    .line 1456
    .line 1457
    or-int/lit8 v10, v10, 0x1

    .line 1458
    .line 1459
    iput v10, v14, Lcazp;->b:I

    .line 1460
    .line 1461
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v7

    .line 1465
    check-cast v7, Lcazp;

    .line 1466
    .line 1467
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1468
    .line 1469
    .line 1470
    iget-object v10, v6, Lclwr;->instance:Lcefq;

    .line 1471
    .line 1472
    check-cast v10, Lcgey;

    .line 1473
    .line 1474
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1475
    .line 1476
    .line 1477
    iput-object v7, v10, Lcgey;->e:Lcazp;

    .line 1478
    .line 1479
    iget v7, v10, Lcgey;->b:I

    .line 1480
    .line 1481
    const/16 v18, 0x1

    .line 1482
    .line 1483
    or-int/lit8 v7, v7, 0x1

    .line 1484
    .line 1485
    iput v7, v10, Lcgey;->b:I

    .line 1486
    .line 1487
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v6

    .line 1491
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1492
    .line 1493
    .line 1494
    check-cast v6, Lcgey;

    .line 1495
    .line 1496
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 1497
    .line 1498
    .line 1499
    iget-object v7, v9, Lcefi;->instance:Lcefq;

    .line 1500
    .line 1501
    check-cast v7, Lwnh;

    .line 1502
    .line 1503
    iput-object v6, v7, Lwnh;->g:Lcgey;

    .line 1504
    .line 1505
    iget v6, v7, Lwnh;->b:I

    .line 1506
    .line 1507
    or-int/2addr v6, v13

    .line 1508
    iput v6, v7, Lwnh;->b:I

    .line 1509
    .line 1510
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v6

    .line 1514
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1515
    .line 1516
    .line 1517
    check-cast v6, Lwnh;

    .line 1518
    .line 1519
    iget-object v7, v3, Lbmrw;->c:Ljava/lang/Object;

    .line 1520
    .line 1521
    sget-object v9, Lwmh;->c:Lazsn;

    .line 1522
    .line 1523
    invoke-interface {v7, v9}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v9

    .line 1527
    check-cast v9, Lazoz;

    .line 1528
    .line 1529
    invoke-virtual {v9}, Lazoz;->a()V

    .line 1530
    .line 1531
    .line 1532
    sget-object v9, Lcbgt;->d:Lcbgt;

    .line 1533
    .line 1534
    iget v9, v9, Lcbgt;->eW:I

    .line 1535
    .line 1536
    iget-object v10, v3, Lbmrw;->d:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v10, Laibz;

    .line 1539
    .line 1540
    invoke-virtual {v10, v9}, Laibz;->b(I)Lahxv;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v10

    .line 1544
    if-nez v10, :cond_32

    .line 1545
    .line 1546
    sget-object v2, Lwmh;->d:Lazss;

    .line 1547
    .line 1548
    invoke-interface {v7, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    check-cast v2, Lazpa;

    .line 1553
    .line 1554
    const/16 v3, 0x1a

    .line 1555
    .line 1556
    invoke-virtual {v2, v3}, Lazpa;->a(I)V

    .line 1557
    .line 1558
    .line 1559
    const/4 v10, 0x0

    .line 1560
    goto/16 :goto_e

    .line 1561
    .line 1562
    :cond_32
    iget-object v13, v3, Lbmrw;->e:Ljava/lang/Object;

    .line 1563
    .line 1564
    iget-object v14, v6, Lwnh;->g:Lcgey;

    .line 1565
    .line 1566
    if-nez v14, :cond_33

    .line 1567
    .line 1568
    goto :goto_d

    .line 1569
    :cond_33
    move-object v2, v14

    .line 1570
    :goto_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1571
    .line 1572
    .line 1573
    iget-object v14, v6, Lwnh;->f:Lwnj;

    .line 1574
    .line 1575
    if-nez v14, :cond_34

    .line 1576
    .line 1577
    sget-object v14, Lwnj;->a:Lwnj;

    .line 1578
    .line 1579
    :cond_34
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1580
    .line 1581
    .line 1582
    move-object v15, v13

    .line 1583
    check-cast v15, Landroid/content/Context;

    .line 1584
    .line 1585
    invoke-static {v15}, Lhwb;->t(Landroid/content/Context;)Landroid/content/Intent;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v15

    .line 1589
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1590
    .line 1591
    .line 1592
    new-instance v8, Landroid/os/Bundle;

    .line 1593
    .line 1594
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 1595
    .line 1596
    .line 1597
    new-instance v5, Landroid/os/Bundle;

    .line 1598
    .line 1599
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v8, v2}, Lbauf;->ci(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 1603
    .line 1604
    .line 1605
    invoke-static {v5, v14}, Lbauf;->ci(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 1606
    .line 1607
    .line 1608
    const-string v2, "GMM_COMMUTE_NOTIFICATION_OPTIONS"

    .line 1609
    .line 1610
    invoke-virtual {v15, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1611
    .line 1612
    .line 1613
    const-string v2, "GMM_COMMUTE_NOTIFICATION_DESTINATION"

    .line 1614
    .line 1615
    invoke-virtual {v15, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1616
    .line 1617
    .line 1618
    sget-object v2, Lbrul;->n:Lbrul;

    .line 1619
    .line 1620
    invoke-static {v2}, Laiaa;->a(Lbrul;)Lahzz;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    sget-object v5, Lahxd;->a:Lahxd;

    .line 1625
    .line 1626
    invoke-virtual {v2, v15, v5}, Lahzz;->e(Landroid/content/Intent;Lahxd;)V

    .line 1627
    .line 1628
    .line 1629
    check-cast v13, Landroid/app/Application;

    .line 1630
    .line 1631
    const v8, 0x7f1406ac

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v13, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v8

    .line 1638
    invoke-virtual {v2, v8}, Lahzz;->d(Ljava/lang/CharSequence;)V

    .line 1639
    .line 1640
    .line 1641
    const/4 v8, 0x0

    .line 1642
    invoke-virtual {v2, v8}, Lahzz;->b(I)V

    .line 1643
    .line 1644
    .line 1645
    const/4 v8, 0x1

    .line 1646
    iput v8, v2, Lahzz;->e:I

    .line 1647
    .line 1648
    invoke-virtual {v2, v8}, Lahzz;->c(Z)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v2}, Lahzz;->a()Laiaa;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    iget-object v8, v3, Lbmrw;->a:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v8, Lahwp;

    .line 1658
    .line 1659
    invoke-virtual {v8, v9, v10}, Lahwp;->a(ILahxv;)Lahwx;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v8

    .line 1663
    move-object v9, v8

    .line 1664
    check-cast v9, Lahwk;

    .line 1665
    .line 1666
    const/4 v10, 0x0

    .line 1667
    iput v10, v9, Lahwk;->t:I

    .line 1668
    .line 1669
    move-object v9, v8

    .line 1670
    check-cast v9, Lahwk;

    .line 1671
    .line 1672
    const/4 v13, 0x1

    .line 1673
    invoke-virtual {v9, v13}, Lahwk;->f(Z)V

    .line 1674
    .line 1675
    .line 1676
    iget-object v9, v6, Lwnh;->c:Ljava/lang/String;

    .line 1677
    .line 1678
    move-object v13, v8

    .line 1679
    check-cast v13, Lahwk;

    .line 1680
    .line 1681
    iput-object v9, v13, Lahwk;->e:Ljava/lang/CharSequence;

    .line 1682
    .line 1683
    iget-object v9, v6, Lwnh;->d:Ljava/lang/String;

    .line 1684
    .line 1685
    move-object v13, v8

    .line 1686
    check-cast v13, Lahwk;

    .line 1687
    .line 1688
    iput-object v9, v13, Lahwk;->f:Ljava/lang/CharSequence;

    .line 1689
    .line 1690
    move-object v9, v8

    .line 1691
    check-cast v9, Lahwk;

    .line 1692
    .line 1693
    invoke-virtual {v9, v15, v5}, Lahwk;->g(Landroid/content/Intent;Lahxd;)V

    .line 1694
    .line 1695
    .line 1696
    iget-object v5, v6, Lwnh;->h:Lceid;

    .line 1697
    .line 1698
    if-nez v5, :cond_35

    .line 1699
    .line 1700
    sget-object v5, Lceid;->a:Lceid;

    .line 1701
    .line 1702
    :cond_35
    iget-wide v13, v5, Lceid;->b:J

    .line 1703
    .line 1704
    const-wide/16 v21, 0x3e8

    .line 1705
    .line 1706
    mul-long v13, v13, v21

    .line 1707
    .line 1708
    move-object v5, v8

    .line 1709
    check-cast v5, Lahwk;

    .line 1710
    .line 1711
    iput-wide v13, v5, Lahwk;->Q:J

    .line 1712
    .line 1713
    move-object v5, v8

    .line 1714
    check-cast v5, Lahwk;

    .line 1715
    .line 1716
    invoke-virtual {v5, v2}, Lahwk;->e(Laiaa;)V

    .line 1717
    .line 1718
    .line 1719
    iget-boolean v2, v6, Lwnh;->i:Z

    .line 1720
    .line 1721
    move-object v5, v8

    .line 1722
    check-cast v5, Lahwk;

    .line 1723
    .line 1724
    iput-boolean v2, v5, Lahwk;->P:Z

    .line 1725
    .line 1726
    iget-object v2, v3, Lbmrw;->b:Ljava/lang/Object;

    .line 1727
    .line 1728
    invoke-virtual {v8}, Lahwx;->b()Lahwo;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v3

    .line 1732
    invoke-interface {v2, v3}, Lahwz;->v(Lahwo;)Lbaxn;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v2

    .line 1736
    sget-object v3, Lahwy;->a:Lahwy;

    .line 1737
    .line 1738
    iget-object v2, v2, Lbaxn;->b:Ljava/lang/Object;

    .line 1739
    .line 1740
    if-eq v2, v3, :cond_36

    .line 1741
    .line 1742
    sget-object v2, Lwmh;->d:Lazss;

    .line 1743
    .line 1744
    invoke-interface {v7, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    check-cast v2, Lazpa;

    .line 1749
    .line 1750
    const/16 v3, 0x19

    .line 1751
    .line 1752
    invoke-virtual {v2, v3}, Lazpa;->a(I)V

    .line 1753
    .line 1754
    .line 1755
    goto :goto_e

    .line 1756
    :cond_36
    const/4 v10, 0x1

    .line 1757
    :goto_e
    move-object v2, v11

    .line 1758
    check-cast v2, Ljava/lang/Integer;

    .line 1759
    .line 1760
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1761
    .line 1762
    .line 1763
    move-result v2

    .line 1764
    if-eqz v10, :cond_37

    .line 1765
    .line 1766
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lazpw;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    sget-object v3, Lwmh;->F:Lazss;

    .line 1771
    .line 1772
    invoke-interface {v0, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    check-cast v0, Lazpa;

    .line 1777
    .line 1778
    invoke-virtual {v0, v2}, Lazpa;->a(I)V

    .line 1779
    .line 1780
    .line 1781
    goto/16 :goto_10

    .line 1782
    .line 1783
    :cond_37
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lazpw;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    sget-object v3, Lwmh;->E:Lazss;

    .line 1788
    .line 1789
    invoke-interface {v0, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    check-cast v0, Lazpa;

    .line 1794
    .line 1795
    invoke-virtual {v0, v2}, Lazpa;->a(I)V

    .line 1796
    .line 1797
    .line 1798
    goto/16 :goto_10

    .line 1799
    .line 1800
    :cond_38
    const/4 v10, 0x0

    .line 1801
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lazpw;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v2

    .line 1805
    sget-object v3, Lwmh;->k:Lazsn;

    .line 1806
    .line 1807
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v2

    .line 1811
    check-cast v2, Lazoz;

    .line 1812
    .line 1813
    invoke-virtual {v2}, Lazoz;->a()V

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lazpw;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    sget-object v2, Lwmh;->n:Lazss;

    .line 1821
    .line 1822
    invoke-interface {v0, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    check-cast v0, Lazpa;

    .line 1827
    .line 1828
    move-object v2, v11

    .line 1829
    check-cast v2, Ljava/lang/Integer;

    .line 1830
    .line 1831
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1832
    .line 1833
    .line 1834
    move-result v2

    .line 1835
    invoke-virtual {v0, v2}, Lazpa;->a(I)V

    .line 1836
    .line 1837
    .line 1838
    goto/16 :goto_10

    .line 1839
    .line 1840
    :cond_39
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lazpw;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v2

    .line 1844
    sget-object v3, Lwmh;->d:Lazss;

    .line 1845
    .line 1846
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v2

    .line 1850
    check-cast v2, Lazpa;

    .line 1851
    .line 1852
    const/16 v3, 0x11

    .line 1853
    .line 1854
    invoke-virtual {v2, v3}, Lazpa;->a(I)V

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lazpw;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v2

    .line 1861
    sget-object v3, Lwmh;->A:Lazss;

    .line 1862
    .line 1863
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v2

    .line 1867
    check-cast v2, Lazpa;

    .line 1868
    .line 1869
    invoke-virtual {v2, v9}, Lazpa;->a(I)V

    .line 1870
    .line 1871
    .line 1872
    :goto_f
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->g()Lbmrw;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v2

    .line 1876
    iget-object v2, v2, Lbmrw;->b:Ljava/lang/Object;

    .line 1877
    .line 1878
    sget-object v3, Lcbgt;->d:Lcbgt;

    .line 1879
    .line 1880
    iget v3, v3, Lcbgt;->eW:I

    .line 1881
    .line 1882
    invoke-interface {v2, v3}, Lahwz;->l(I)V

    .line 1883
    .line 1884
    .line 1885
    sget-object v2, Lckcg;->a:Lckcg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1886
    .line 1887
    iget-object v3, v1, Lwmk;->f:Lazpc;

    .line 1888
    .line 1889
    invoke-virtual {v3}, Lazpc;->b()V

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lazpw;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    sget-object v3, Lazsv;->ac:Lazsv;

    .line 1897
    .line 1898
    invoke-interface {v0, v3}, Lazpw;->q(Lazsv;)V

    .line 1899
    .line 1900
    .line 1901
    iget-object v0, v1, Lwmk;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 1902
    .line 1903
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1904
    .line 1905
    .line 1906
    return-object v2

    .line 1907
    :cond_3a
    const/4 v10, 0x0

    .line 1908
    :try_start_3
    instance-of v3, v2, Lwmb;

    .line 1909
    .line 1910
    if-eqz v3, :cond_47

    .line 1911
    .line 1912
    check-cast v2, Lwmb;

    .line 1913
    .line 1914
    iget v2, v2, Lwmb;->a:I

    .line 1915
    .line 1916
    iget-object v3, v1, Lwmk;->g:Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;

    .line 1917
    .line 1918
    move-object v5, v11

    .line 1919
    check-cast v5, Ljava/lang/Integer;

    .line 1920
    .line 1921
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1922
    .line 1923
    .line 1924
    move-result v5

    .line 1925
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lazpw;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v6

    .line 1929
    sget-object v7, Lwmh;->a:Lazsn;

    .line 1930
    .line 1931
    sget-object v7, Lwmh;->d:Lazss;

    .line 1932
    .line 1933
    invoke-interface {v6, v7}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v6

    .line 1937
    check-cast v6, Lazpa;

    .line 1938
    .line 1939
    add-int/lit8 v7, v2, -0x1

    .line 1940
    .line 1941
    invoke-virtual {v6, v7}, Lazpa;->a(I)V

    .line 1942
    .line 1943
    .line 1944
    const/16 v6, 0x27

    .line 1945
    .line 1946
    if-eq v2, v6, :cond_3b

    .line 1947
    .line 1948
    const/16 v6, 0x22

    .line 1949
    .line 1950
    if-eq v2, v6, :cond_3b

    .line 1951
    .line 1952
    goto :goto_10

    .line 1953
    :cond_3b
    check-cast v0, Landroid/os/PowerManager;

    .line 1954
    .line 1955
    invoke-virtual {v3, v0, v5}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->f(Landroid/os/PowerManager;I)I

    .line 1956
    .line 1957
    .line 1958
    move-result v0

    .line 1959
    if-nez v0, :cond_3c

    .line 1960
    .line 1961
    goto :goto_10

    .line 1962
    :cond_3c
    add-int/lit8 v0, v0, -0x1

    .line 1963
    .line 1964
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lazpw;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v2

    .line 1968
    sget-object v3, Lwmh;->H:Lazss;

    .line 1969
    .line 1970
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v2

    .line 1974
    check-cast v2, Lazpa;

    .line 1975
    .line 1976
    invoke-virtual {v2, v0}, Lazpa;->a(I)V

    .line 1977
    .line 1978
    .line 1979
    :goto_10
    iget-object v0, v1, Lwmk;->g:Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;

    .line 1980
    .line 1981
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d()Lbspr;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v2

    .line 1985
    invoke-interface {v2}, Lbspr;->a()Lj$/time/Instant;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v2

    .line 1989
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1990
    .line 1991
    .line 1992
    invoke-static {v2}, Lccql;->l(Lj$/time/Instant;)Lceid;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v2

    .line 1996
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->a()Landroid/app/Application;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v3

    .line 2000
    move-object v5, v12

    .line 2001
    check-cast v5, Lbxuv;

    .line 2002
    .line 2003
    iget v5, v5, Lbxuv;->m:I

    .line 2004
    .line 2005
    invoke-static {v5}, Lbthv;->m(I)Lj$/time/Duration;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v5

    .line 2009
    check-cast v11, Ljava/lang/Integer;

    .line 2010
    .line 2011
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 2012
    .line 2013
    .line 2014
    move-result v6

    .line 2015
    move-object v7, v12

    .line 2016
    check-cast v7, Lbxuv;

    .line 2017
    .line 2018
    iget-boolean v7, v7, Lbxuv;->j:Z

    .line 2019
    .line 2020
    iget-object v8, v0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->j:Ljava/util/Set;

    .line 2021
    .line 2022
    check-cast v12, Lbxuv;

    .line 2023
    .line 2024
    iget v9, v12, Lbxuv;->b:I

    .line 2025
    .line 2026
    invoke-static {v9}, Lbxvy;->a(I)Lbxvy;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v9

    .line 2030
    if-nez v9, :cond_3d

    .line 2031
    .line 2032
    sget-object v9, Lbxvy;->a:Lbxvy;

    .line 2033
    .line 2034
    :cond_3d
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v8

    .line 2038
    if-nez v8, :cond_3e

    .line 2039
    .line 2040
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lazpw;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v2

    .line 2044
    sget-object v3, Lwmh;->d:Lazss;

    .line 2045
    .line 2046
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v2

    .line 2050
    check-cast v2, Lazpa;

    .line 2051
    .line 2052
    const/16 v3, 0x20

    .line 2053
    .line 2054
    invoke-virtual {v2, v3}, Lazpa;->a(I)V

    .line 2055
    .line 2056
    .line 2057
    goto/16 :goto_13

    .line 2058
    .line 2059
    :cond_3e
    if-eqz v7, :cond_3f

    .line 2060
    .line 2061
    sget-object v7, Lwmm;->b:Lwmm;

    .line 2062
    .line 2063
    iget v7, v7, Lwmm;->d:I

    .line 2064
    .line 2065
    if-ne v6, v7, :cond_3f

    .line 2066
    .line 2067
    if-nez v10, :cond_3f

    .line 2068
    .line 2069
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lazpw;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v2

    .line 2073
    sget-object v3, Lwmh;->d:Lazss;

    .line 2074
    .line 2075
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v2

    .line 2079
    check-cast v2, Lazpa;

    .line 2080
    .line 2081
    const/16 v3, 0x1e

    .line 2082
    .line 2083
    invoke-virtual {v2, v3}, Lazpa;->a(I)V

    .line 2084
    .line 2085
    .line 2086
    goto/16 :goto_13

    .line 2087
    .line 2088
    :cond_3f
    invoke-static {v2}, Lccql;->n(Lceid;)Lj$/time/Instant;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v2

    .line 2092
    invoke-virtual {v2, v5}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v2

    .line 2096
    sget-object v5, Lwml;->a:Lj$/time/Duration;

    .line 2097
    .line 2098
    invoke-virtual {v2, v5}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v2

    .line 2102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2103
    .line 2104
    .line 2105
    invoke-static {v2}, Lccql;->l(Lj$/time/Instant;)Lceid;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v2

    .line 2109
    invoke-static {v2}, Lccql;->n(Lceid;)Lj$/time/Instant;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v5

    .line 2113
    move-object v6, v4

    .line 2114
    check-cast v6, Lwni;

    .line 2115
    .line 2116
    iget-object v6, v6, Lwni;->g:Lceid;

    .line 2117
    .line 2118
    if-nez v6, :cond_40

    .line 2119
    .line 2120
    sget-object v6, Lceid;->a:Lceid;

    .line 2121
    .line 2122
    :cond_40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2123
    .line 2124
    .line 2125
    invoke-static {v6}, Lccql;->n(Lceid;)Lj$/time/Instant;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v6

    .line 2129
    invoke-static {v5, v6}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v5

    .line 2133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v5}, Lj$/time/Duration;->getSeconds()J

    .line 2137
    .line 2138
    .line 2139
    move-result-wide v5

    .line 2140
    cmp-long v5, v5, v16

    .line 2141
    .line 2142
    if-gez v5, :cond_41

    .line 2143
    .line 2144
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lazpw;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v2

    .line 2148
    sget-object v3, Lwmh;->d:Lazss;

    .line 2149
    .line 2150
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v2

    .line 2154
    check-cast v2, Lazpa;

    .line 2155
    .line 2156
    const/16 v3, 0x1f

    .line 2157
    .line 2158
    invoke-virtual {v2, v3}, Lazpa;->a(I)V

    .line 2159
    .line 2160
    .line 2161
    goto/16 :goto_13

    .line 2162
    .line 2163
    :cond_41
    iget-object v5, v0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->m:Lauvo;

    .line 2164
    .line 2165
    if-nez v5, :cond_42

    .line 2166
    .line 2167
    const-string v5, "commuteNotificationAlarmManager"

    .line 2168
    .line 2169
    invoke-static {v5}, Lckha;->b(Ljava/lang/String;)V

    .line 2170
    .line 2171
    .line 2172
    const/4 v8, 0x0

    .line 2173
    goto :goto_11

    .line 2174
    :cond_42
    move-object v8, v5

    .line 2175
    :goto_11
    sget-object v5, Lwmm;->c:Lwmm;

    .line 2176
    .line 2177
    iget v5, v5, Lwmm;->d:I

    .line 2178
    .line 2179
    move-object v6, v4

    .line 2180
    check-cast v6, Lwni;

    .line 2181
    .line 2182
    invoke-static {v3, v6, v2, v5}, Lwpl;->P(Landroid/app/Application;Lwni;Lceid;I)Landroid/app/PendingIntent;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v3

    .line 2186
    sget-object v6, Lwml;->a:Lj$/time/Duration;

    .line 2187
    .line 2188
    invoke-virtual {v8, v2, v3, v6}, Lauvo;->aa(Lceid;Landroid/app/PendingIntent;Lj$/time/Duration;)Lwmg;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v2

    .line 2192
    instance-of v3, v2, Lwmf;

    .line 2193
    .line 2194
    if-eqz v3, :cond_45

    .line 2195
    .line 2196
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lazpw;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v2

    .line 2200
    sget-object v3, Lwmh;->j:Lazss;

    .line 2201
    .line 2202
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v2

    .line 2206
    check-cast v2, Lazpa;

    .line 2207
    .line 2208
    invoke-virtual {v2, v5}, Lazpa;->a(I)V

    .line 2209
    .line 2210
    .line 2211
    check-cast v4, Lwni;

    .line 2212
    .line 2213
    iget v2, v4, Lwni;->h:I

    .line 2214
    .line 2215
    invoke-static {v2}, La;->bh(I)I

    .line 2216
    .line 2217
    .line 2218
    move-result v3

    .line 2219
    if-nez v3, :cond_43

    .line 2220
    .line 2221
    goto :goto_12

    .line 2222
    :cond_43
    const/4 v9, 0x3

    .line 2223
    if-ne v3, v9, :cond_44

    .line 2224
    .line 2225
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lazpw;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v2

    .line 2229
    sget-object v3, Lwmh;->t:Lazss;

    .line 2230
    .line 2231
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v2

    .line 2235
    check-cast v2, Lazpa;

    .line 2236
    .line 2237
    invoke-virtual {v2, v9}, Lazpa;->a(I)V

    .line 2238
    .line 2239
    .line 2240
    goto :goto_13

    .line 2241
    :cond_44
    :goto_12
    invoke-static {v2}, La;->bh(I)I

    .line 2242
    .line 2243
    .line 2244
    move-result v2

    .line 2245
    if-eqz v2, :cond_46

    .line 2246
    .line 2247
    const/4 v10, 0x4

    .line 2248
    if-ne v2, v10, :cond_46

    .line 2249
    .line 2250
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lazpw;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v2

    .line 2254
    sget-object v3, Lwmh;->t:Lazss;

    .line 2255
    .line 2256
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v2

    .line 2260
    check-cast v2, Lazpa;

    .line 2261
    .line 2262
    const/4 v6, 0x1

    .line 2263
    invoke-virtual {v2, v6}, Lazpa;->a(I)V

    .line 2264
    .line 2265
    .line 2266
    goto :goto_13

    .line 2267
    :cond_45
    instance-of v3, v2, Lwme;

    .line 2268
    .line 2269
    if-eqz v3, :cond_46

    .line 2270
    .line 2271
    check-cast v2, Lwme;

    .line 2272
    .line 2273
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lazpw;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v2

    .line 2277
    sget-object v3, Lwmh;->d:Lazss;

    .line 2278
    .line 2279
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v2

    .line 2283
    check-cast v2, Lazpa;

    .line 2284
    .line 2285
    const/16 v3, 0x15

    .line 2286
    .line 2287
    invoke-virtual {v2, v3}, Lazpa;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2288
    .line 2289
    .line 2290
    :cond_46
    :goto_13
    iget-object v2, v1, Lwmk;->f:Lazpc;

    .line 2291
    .line 2292
    invoke-virtual {v2}, Lazpc;->b()V

    .line 2293
    .line 2294
    .line 2295
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lazpw;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v0

    .line 2299
    sget-object v2, Lazsv;->ac:Lazsv;

    .line 2300
    .line 2301
    invoke-interface {v0, v2}, Lazpw;->q(Lazsv;)V

    .line 2302
    .line 2303
    .line 2304
    iget-object v0, v1, Lwmk;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 2305
    .line 2306
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 2307
    .line 2308
    .line 2309
    sget-object v0, Lckcg;->a:Lckcg;

    .line 2310
    .line 2311
    return-object v0

    .line 2312
    :cond_47
    :try_start_4
    new-instance v0, Lckbt;

    .line 2313
    .line 2314
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 2315
    .line 2316
    .line 2317
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2318
    :cond_48
    return-object v0

    .line 2319
    :catchall_0
    move-exception v0

    .line 2320
    iget-object v2, v1, Lwmk;->f:Lazpc;

    .line 2321
    .line 2322
    invoke-virtual {v2}, Lazpc;->b()V

    .line 2323
    .line 2324
    .line 2325
    iget-object v2, v1, Lwmk;->g:Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;

    .line 2326
    .line 2327
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lazpw;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v2

    .line 2331
    sget-object v3, Lazsv;->ac:Lazsv;

    .line 2332
    .line 2333
    invoke-interface {v2, v3}, Lazpw;->q(Lazsv;)V

    .line 2334
    .line 2335
    .line 2336
    iget-object v2, v1, Lwmk;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 2337
    .line 2338
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 2339
    .line 2340
    .line 2341
    throw v0
.end method
