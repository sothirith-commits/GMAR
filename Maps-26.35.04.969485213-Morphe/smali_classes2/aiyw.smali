.class public final synthetic Laiyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/locationsharing/usr/FixMisconfigurationsThatDoNotRequireUiBroadcastReceiver;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Laiyw;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laiyw;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Laiyw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Laiyw;->c:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Laiyw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiyw;->a:Ljava/lang/Object;

    iput-object p2, p0, Laiyw;->b:Ljava/lang/Object;

    iput-object p3, p0, Laiyw;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Laiyw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiyw;->c:Ljava/lang/Object;

    iput-object p2, p0, Laiyw;->a:Ljava/lang/Object;

    iput-object p3, p0, Laiyw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 15
    iput p4, p0, Laiyw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiyw;->c:Ljava/lang/Object;

    iput-object p2, p0, Laiyw;->b:Ljava/lang/Object;

    iput-object p3, p0, Laiyw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map$Entry;Ladmj;Lcom/google/protobuf/MessageLite;I)V
    .locals 0

    .line 16
    iput p4, p0, Laiyw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiyw;->b:Ljava/lang/Object;

    iput-object p2, p0, Laiyw;->c:Ljava/lang/Object;

    iput-object p3, p0, Laiyw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Laiyw;->d:I

    .line 5
    const/4 v2, 0x6

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    iget-object v1, v0, Laiyw;->b:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Laymq;

    .line 24
    .line 25
    iget-object v2, v0, Laiyw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v0, Laiyw;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ladmj;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0, v2}, Laymq;->sx(Ladmj;Ljava/lang/Object;)V

    .line 33
    return-void

    .line 34
    .line 35
    :pswitch_0
    iget-object v1, v0, Laiyw;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v0, Laiyw;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcase;

    .line 40
    .line 41
    iget-boolean v3, v2, Lcase;->a:Z

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v1, v2, Lcase;->c:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v3, Lajum;

    .line 48
    .line 49
    check-cast v1, Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    const v4, 0x7f140ce5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v1}, Lajum;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    move-object v1, v3

    .line 61
    .line 62
    :cond_0
    iget-object v0, v0, Laiyw;->a:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcajb;->bj()V

    .line 66
    .line 67
    iget-object v2, v2, Lcase;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lbk;

    .line 70
    .line 71
    new-instance v3, Lajtb;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3}, Lajtb;-><init>()V

    .line 75
    .line 76
    iput-object v0, v3, Lajtb;->ai:Lajuf;

    .line 77
    .line 78
    check-cast v1, Lbgpx;

    .line 79
    .line 80
    iput-object v1, v3, Lajtb;->aj:Lbgpx;

    .line 81
    .line 82
    const-string v0, "loginDialog"

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3, v0}, Lnux;->b(Lbk;Las;Ljava/lang/String;)V

    .line 86
    return-void

    .line 87
    .line 88
    :pswitch_1
    iget-object v1, v0, Laiyw;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lajtk;

    .line 91
    .line 92
    iget-object v1, v1, Lajtk;->b:Lbk;

    .line 93
    .line 94
    iget-object v2, v0, Laiyw;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v0, v0, Laiyw;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lnwi;

    .line 99
    .line 100
    check-cast v2, Laxov;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1, v2}, Lajtx;->b(Lnwi;Laxov;)V

    .line 104
    return-void

    .line 105
    .line 106
    :pswitch_2
    iget-object v5, v0, Laiyw;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v6, v0, Laiyw;->b:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v3, Laiyw;

    .line 111
    .line 112
    iget-object v4, v0, Laiyw;->c:Ljava/lang/Object;

    .line 113
    .line 114
    const/16 v7, 0x10

    .line 115
    const/4 v8, 0x0

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v3 .. v8}, Laiyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 119
    .line 120
    check-cast v4, Lajtk;

    .line 121
    .line 122
    iget-object v0, v4, Lajtk;->f:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 126
    return-void

    .line 127
    .line 128
    :pswitch_3
    iget-object v1, v0, Laiyw;->c:Ljava/lang/Object;

    .line 129
    move-object v2, v1

    .line 130
    .line 131
    check-cast v2, Lajtk;

    .line 132
    .line 133
    iget-object v3, v2, Lajtk;->c:Lajug;

    .line 134
    .line 135
    iget-object v4, v0, Laiyw;->a:Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-interface {v3}, Lajug;->E()Z

    .line 139
    move-result v6

    .line 140
    .line 141
    if-nez v6, :cond_1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v4}, Lajtk;->o(Lajuf;)V

    .line 145
    return-void

    .line 146
    .line 147
    :cond_1
    iget-object v0, v0, Laiyw;->b:Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    move-object v6, v0

    .line 153
    .line 154
    check-cast v6, Laxov;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Laxov;->r()Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    :try_start_0
    move-object v0, v1

    .line 162
    .line 163
    check-cast v0, Lajtk;

    .line 164
    .line 165
    iget-object v11, v0, Lajtk;->g:Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-interface {v3, v6, v11}, Lajug;->I(Landroid/accounts/Account;Ljava/lang/String;)Laydz;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Laydz;->f()Ljava/lang/String;

    .line 175
    move-result-object v5

    .line 176
    .line 177
    if-nez v5, :cond_2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Laxov;->e()Landroid/accounts/Account;

    .line 181
    move-result-object v10

    .line 182
    move-object v5, v1

    .line 183
    .line 184
    check-cast v5, Lajtk;

    .line 185
    .line 186
    iget-object v13, v5, Lajtk;->b:Lbk;

    .line 187
    move-object v5, v1

    .line 188
    .line 189
    check-cast v5, Lajtk;

    .line 190
    .line 191
    iget-object v5, v5, Lajtk;->d:Lbwlt;

    .line 192
    .line 193
    .line 194
    invoke-interface {v5}, Lbwlt;->uw()Ljava/lang/Object;

    .line 195
    move-result-object v5

    .line 196
    move-object v9, v5

    .line 197
    .line 198
    check-cast v9, Landroid/accounts/AccountManager;

    .line 199
    const/4 v14, 0x0

    .line 200
    const/4 v15, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v9 .. v15}, Landroid/accounts/AccountManager;->updateCredentials(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 205
    move-result-object v5

    .line 206
    .line 207
    .line 208
    invoke-interface {v5}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, Laydz;->f()Ljava/lang/String;

    .line 212
    move-result-object v5

    .line 213
    .line 214
    :cond_2
    if-eqz v5, :cond_3

    .line 215
    .line 216
    .line 217
    invoke-interface {v3, v6}, Lajug;->H(Laxov;)Z

    .line 218
    move-result v0

    .line 219
    .line 220
    .line 221
    invoke-interface {v3, v4, v8, v0}, Lajug;->t(Lajuf;ZZ)V

    .line 222
    return-void

    .line 223
    .line 224
    :cond_3
    check-cast v1, Lajtk;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v4}, Lajtk;->o(Lajuf;)V
    :try_end_0
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    return-void

    .line 229
    :catch_0
    move-exception v0

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lbwly;->e(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v4}, Lajtk;->o(Lajuf;)V

    .line 236
    return-void

    .line 237
    :catch_1
    move-exception v0

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Laxov;->e()Landroid/accounts/Account;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0, v1, v4}, Lajtk;->e(Lcom/google/android/gms/auth/UserRecoverableAuthException;Landroid/accounts/Account;Lajuf;)V

    .line 245
    return-void

    .line 246
    .line 247
    .line 248
    :cond_4
    invoke-virtual {v2, v4}, Lajtk;->o(Lajuf;)V

    .line 249
    return-void

    .line 250
    .line 251
    :pswitch_4
    iget-object v1, v0, Laiyw;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lajsk;

    .line 254
    .line 255
    iget-object v2, v1, Lajsk;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 256
    .line 257
    iget-object v3, v0, Laiyw;->b:Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    if-ne v3, v2, :cond_1f

    .line 264
    .line 265
    iget-object v0, v0, Laiyw;->a:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v2, v1, Lajsk;->m:Lajta;

    .line 268
    .line 269
    if-eqz v2, :cond_5

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v0}, Lajta;->B(Ljava/util/Map;)V

    .line 273
    .line 274
    :cond_5
    iget-object v1, v1, Lajsk;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    .line 285
    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    move-result v2

    .line 287
    .line 288
    if-eqz v2, :cond_1f

    .line 289
    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    move-result-object v2

    .line 293
    .line 294
    check-cast v2, Ljava/util/Map$Entry;

    .line 295
    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 298
    move-result-object v3

    .line 299
    move-object v4, v0

    .line 300
    .line 301
    check-cast v4, Lbwul;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v3}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 305
    move-result v3

    .line 306
    .line 307
    if-nez v3, :cond_6

    .line 308
    .line 309
    .line 310
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    check-cast v2, Lajsj;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Lajsj;->c()V

    .line 317
    goto :goto_0

    .line 318
    .line 319
    :pswitch_5
    iget-object v1, v0, Laiyw;->c:Ljava/lang/Object;

    .line 320
    move-object v3, v1

    .line 321
    .line 322
    check-cast v3, Lajrg;

    .line 323
    .line 324
    iget-object v4, v3, Lajrg;->a:Lajrc;

    .line 325
    .line 326
    iget-object v5, v0, Laiyw;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v5, Laxov;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v5}, Lajrc;->a(Laxov;)Lajrb;

    .line 332
    move-result-object v4

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Lajrb;->b()Z

    .line 336
    move-result v6

    .line 337
    .line 338
    iget-object v0, v0, Laiyw;->b:Ljava/lang/Object;

    .line 339
    .line 340
    if-nez v6, :cond_7

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4}, Lajrb;->a()Z

    .line 344
    move-result v6

    .line 345
    .line 346
    if-eqz v6, :cond_7

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Lajrb;->c()Z

    .line 350
    move-result v4

    .line 351
    .line 352
    if-nez v4, :cond_7

    .line 353
    .line 354
    iget-object v4, v3, Lajrg;->f:Lajjr;

    .line 355
    .line 356
    sget-object v6, Lckah;->f:Lckah;

    .line 357
    .line 358
    new-instance v7, Lbxde;

    .line 359
    .line 360
    .line 361
    invoke-direct {v7, v6}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v5, v7}, Lajjr;->a(Laxov;Lbwvl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 365
    move-result-object v4

    .line 366
    .line 367
    new-instance v5, Laccq;

    .line 368
    .line 369
    .line 370
    invoke-direct {v5, v1, v0, v2}, Laccq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 371
    .line 372
    iget-object v0, v3, Lajrg;->k:Ljava/util/concurrent/Executor;

    .line 373
    .line 374
    .line 375
    invoke-static {v4, v5, v0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 376
    return-void

    .line 377
    .line 378
    .line 379
    :cond_7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 380
    return-void

    .line 381
    .line 382
    :pswitch_6
    iget-object v1, v0, Laiyw;->b:Ljava/lang/Object;

    .line 383
    move-object v2, v1

    .line 384
    .line 385
    check-cast v2, Lcom/google/android/apps/gmm/locationsharing/usr/FixMisconfigurationsThatDoNotRequireUiBroadcastReceiver;

    .line 386
    .line 387
    iget-object v3, v2, Lcom/google/android/apps/gmm/locationsharing/usr/FixMisconfigurationsThatDoNotRequireUiBroadcastReceiver;->a:Lajug;

    .line 388
    .line 389
    iget-object v4, v0, Laiyw;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v4, Landroid/content/Intent;

    .line 392
    .line 393
    const-string v5, "accountId"

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    move-result-object v4

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-interface {v3, v4}, Lajug;->c(Ljava/lang/String;)Laxov;

    .line 404
    move-result-object v3

    .line 405
    .line 406
    iget-object v0, v0, Laiyw;->c:Ljava/lang/Object;

    .line 407
    .line 408
    if-eqz v3, :cond_8

    .line 409
    .line 410
    iget-object v2, v2, Lcom/google/android/apps/gmm/locationsharing/usr/FixMisconfigurationsThatDoNotRequireUiBroadcastReceiver;->d:Ljava/util/concurrent/Executor;

    .line 411
    .line 412
    new-instance v4, Laiyw;

    .line 413
    .line 414
    const/16 v5, 0xc

    .line 415
    .line 416
    .line 417
    invoke-direct {v4, v1, v3, v0, v5}, Laiyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 421
    return-void

    .line 422
    .line 423
    :cond_8
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 427
    return-void

    .line 428
    .line 429
    :pswitch_7
    iget-object v1, v0, Laiyw;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Lcom/google/android/apps/gmm/locationsharing/usr/FixMisconfigurationsThatDoNotRequireUiBroadcastReceiver;

    .line 432
    .line 433
    iget-object v9, v1, Lcom/google/android/apps/gmm/locationsharing/usr/FixMisconfigurationsThatDoNotRequireUiBroadcastReceiver;->b:Lajrg;

    .line 434
    .line 435
    sget-object v4, Laxuw;->a:Laxuw;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v8}, Laxuw;->g(Z)V

    .line 439
    .line 440
    iget-object v4, v0, Laiyw;->b:Ljava/lang/Object;

    .line 441
    move-object v10, v4

    .line 442
    .line 443
    check-cast v10, Laxov;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9, v10}, Lajrg;->a(Laxov;)Lbwkq;

    .line 447
    move-result-object v5

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5}, Lbwkq;->i()Z

    .line 451
    move-result v6

    .line 452
    .line 453
    if-nez v6, :cond_9

    .line 454
    .line 455
    sget-object v3, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :cond_9
    new-instance v6, Lcom/google/common/util/concurrent/SettableFuture;

    .line 460
    .line 461
    .line 462
    invoke-direct {v6}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v10}, Laxov;->o()Ljava/lang/String;

    .line 466
    move-result-object v13

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

    .line 470
    move-result-object v5

    .line 471
    .line 472
    check-cast v5, Lajrr;

    .line 473
    .line 474
    iget-object v15, v9, Lajrg;->o:Lanqy;

    .line 475
    .line 476
    iget-object v11, v9, Lajrg;->d:Landroid/app/Application;

    .line 477
    .line 478
    .line 479
    const v12, 0x7f142269

    .line 480
    .line 481
    .line 482
    invoke-virtual {v11, v12}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 483
    move-result-object v12

    .line 484
    .line 485
    .line 486
    const v14, 0x7f142277

    .line 487
    .line 488
    .line 489
    invoke-virtual {v11, v14}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 490
    move-result-object v11

    .line 491
    .line 492
    iget-boolean v14, v5, Lajrr;->d:Z

    .line 493
    .line 494
    move-object/from16 v16, v12

    .line 495
    move-object v12, v11

    .line 496
    .line 497
    move-object/from16 v11, v16

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {v9 .. v14}, Lajrg;->e(Laxov;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lanre;

    .line 501
    move-result-object v11

    .line 502
    .line 503
    .line 504
    invoke-virtual {v11, v7, v8}, Lanre;->L(IZ)V

    .line 505
    move-object v7, v11

    .line 506
    .line 507
    check-cast v7, Lanqr;

    .line 508
    .line 509
    iput-boolean v8, v7, Lanqr;->S:Z

    .line 510
    .line 511
    .line 512
    invoke-virtual {v11}, Lanre;->b()Lanqv;

    .line 513
    move-result-object v7

    .line 514
    .line 515
    .line 516
    invoke-virtual {v15, v7}, Lanqy;->u(Lanqv;)Laynr;

    .line 517
    .line 518
    iget-object v7, v9, Lajrg;->i:Ljava/util/HashSet;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    iget-object v7, v9, Lajrg;->c:Layuu;

    .line 524
    .line 525
    sget-object v11, Layvj;->np:Layvg;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5}, Lcmvn;->toBuilder()Lcmvf;

    .line 529
    move-result-object v5

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 533
    .line 534
    iget-object v12, v5, Lcmvf;->instance:Lcmvn;

    .line 535
    .line 536
    check-cast v12, Lajrr;

    .line 537
    .line 538
    iget v13, v12, Lajrr;->b:I

    .line 539
    or-int/2addr v3, v13

    .line 540
    .line 541
    iput v3, v12, Lajrr;->b:I

    .line 542
    .line 543
    iput-boolean v8, v12, Lajrr;->g:Z

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 547
    move-result-object v3

    .line 548
    move-object v5, v4

    .line 549
    .line 550
    check-cast v5, Landroid/accounts/Account;

    .line 551
    .line 552
    .line 553
    invoke-interface {v7, v11, v5, v3}, Layuu;->aa(Layvg;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 554
    .line 555
    new-instance v12, Lajrf;

    .line 556
    .line 557
    .line 558
    invoke-direct {v12, v9, v10, v6}, Lajrf;-><init>(Lajrg;Laxov;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 559
    .line 560
    iget-object v3, v9, Lajrg;->h:Laixt;

    .line 561
    .line 562
    .line 563
    invoke-interface {v3}, Laixt;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 564
    move-result-object v3

    .line 565
    move-object v10, v9

    .line 566
    .line 567
    new-instance v9, Laiyw;

    .line 568
    .line 569
    const/16 v13, 0xe

    .line 570
    const/4 v14, 0x0

    .line 571
    move-object v11, v4

    .line 572
    .line 573
    .line 574
    invoke-direct/range {v9 .. v14}, Laiyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 575
    move-object v4, v9

    .line 576
    move-object v9, v10

    .line 577
    .line 578
    .line 579
    invoke-static {v4}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 580
    move-result-object v4

    .line 581
    .line 582
    iget-object v5, v9, Lajrg;->k:Ljava/util/concurrent/Executor;

    .line 583
    .line 584
    .line 585
    invoke-interface {v3, v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 586
    move-object v3, v6

    .line 587
    .line 588
    :goto_1
    iget-object v0, v0, Laiyw;->c:Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    new-instance v4, Lajik;

    .line 594
    .line 595
    .line 596
    invoke-direct {v4, v0, v2}, Lajik;-><init>(Ljava/lang/Object;I)V

    .line 597
    .line 598
    .line 599
    invoke-static {v4}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 600
    move-result-object v0

    .line 601
    .line 602
    iget-object v1, v1, Lcom/google/android/apps/gmm/locationsharing/usr/FixMisconfigurationsThatDoNotRequireUiBroadcastReceiver;->c:Ljava/util/concurrent/Executor;

    .line 603
    .line 604
    .line 605
    invoke-interface {v3, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 606
    return-void

    .line 607
    .line 608
    :pswitch_8
    iget-object v1, v0, Laiyw;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, Laxov;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1}, Laxov;->f()Landroid/content/Context;

    .line 614
    move-result-object v2

    .line 615
    .line 616
    .line 617
    invoke-static {v2}, Lajmd;->b(Landroid/content/Context;)Z

    .line 618
    move-result v2

    .line 619
    .line 620
    iget-object v6, v0, Laiyw;->a:Ljava/lang/Object;

    .line 621
    .line 622
    iget-object v0, v0, Laiyw;->c:Ljava/lang/Object;

    .line 623
    .line 624
    if-eqz v2, :cond_a

    .line 625
    .line 626
    check-cast v6, Lajmd;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6, v1}, Lajmd;->a(Laxov;)V

    .line 630
    .line 631
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v5}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 635
    return-void

    .line 636
    :cond_a
    move-object v1, v6

    .line 637
    .line 638
    check-cast v1, Lajmd;

    .line 639
    .line 640
    iget-object v1, v1, Lajmd;->k:Lbkfj;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1}, Lbkfj;->m()Lbbyi;

    .line 644
    move-result-object v1

    .line 645
    .line 646
    .line 647
    const v2, 0x7f140251

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v2}, Lbbyi;->g(I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v4}, Lbbyi;->d(I)V

    .line 654
    .line 655
    .line 656
    const v2, 0x7f14024f

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v2}, Lbbyi;->b(I)V

    .line 660
    .line 661
    new-instance v2, Lajba;

    .line 662
    .line 663
    .line 664
    invoke-direct {v2, v6, v3}, Lajba;-><init>(Ljava/lang/Object;I)V

    .line 665
    .line 666
    iput-object v2, v1, Lbbyi;->g:Landroid/view/View$OnClickListener;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1}, Lbbyi;->h()Lafjw;

    .line 670
    move-result-object v1

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1}, Lafjw;->z()V

    .line 674
    .line 675
    new-instance v1, Lajmh;

    .line 676
    .line 677
    .line 678
    invoke-direct {v1}, Lajmh;-><init>()V

    .line 679
    .line 680
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 684
    return-void

    .line 685
    .line 686
    :pswitch_9
    iget-object v1, v0, Laiyw;->a:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, Lcom/google/android/apps/gmm/locationsharing/reporting/RestartDetectionBroadcastReceiver;

    .line 689
    .line 690
    iget-object v1, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/RestartDetectionBroadcastReceiver;->f:Lcqlh;

    .line 691
    .line 692
    .line 693
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 694
    move-result-object v1

    .line 695
    .line 696
    check-cast v1, Lbcga;

    .line 697
    .line 698
    iget-object v2, v0, Laiyw;->b:Ljava/lang/Object;

    .line 699
    .line 700
    sget-object v3, Layti;->I:Lbsex;

    .line 701
    .line 702
    check-cast v2, Lbsna;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v2, v3, v6}, Lbcga;->s(Lbsna;Lbsex;I)V

    .line 706
    .line 707
    iget-object v0, v0, Laiyw;->c:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 713
    return-void

    .line 714
    .line 715
    :pswitch_a
    iget-object v1, v0, Laiyw;->c:Ljava/lang/Object;

    .line 716
    .line 717
    sget-object v2, Lbwio;->a:Lbwio;

    .line 718
    .line 719
    check-cast v1, Lajjr;

    .line 720
    .line 721
    iget-object v3, v1, Lajjr;->j:Laixt;

    .line 722
    .line 723
    iget-object v4, v0, Laiyw;->a:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v4, Laxov;

    .line 726
    .line 727
    .line 728
    invoke-interface {v3, v4, v2}, Laixt;->j(Laxov;Lbwkq;)V

    .line 729
    .line 730
    iget-object v0, v0, Laiyw;->b:Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    invoke-static {v0}, Lcajb;->M(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 734
    move-result-object v0

    .line 735
    .line 736
    sget-object v2, Lajjy;->c:Lajjy;

    .line 737
    .line 738
    if-eq v0, v2, :cond_1f

    .line 739
    .line 740
    iget-object v0, v1, Lajjr;->m:Lajxo;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0}, Lajxo;->b()V

    .line 744
    return-void

    .line 745
    .line 746
    :pswitch_b
    iget-object v2, v0, Laiyw;->a:Ljava/lang/Object;

    .line 747
    move-object v7, v2

    .line 748
    .line 749
    check-cast v7, Lajji;

    .line 750
    .line 751
    iget-object v1, v7, Lajji;->k:Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 755
    move-result-object v1

    .line 756
    .line 757
    check-cast v1, Lajim;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1}, Lajim;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 761
    move-result-object v8

    .line 762
    .line 763
    iget-object v4, v0, Laiyw;->c:Ljava/lang/Object;

    .line 764
    .line 765
    iget-object v3, v0, Laiyw;->b:Ljava/lang/Object;

    .line 766
    .line 767
    new-instance v1, Ltdh;

    .line 768
    const/4 v5, 0x6

    .line 769
    const/4 v6, 0x0

    .line 770
    .line 771
    .line 772
    invoke-direct/range {v1 .. v6}, Ltdh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 773
    .line 774
    new-instance v0, Laxue;

    .line 775
    .line 776
    .line 777
    invoke-direct {v0, v1}, Laxud;-><init>(Laxuc;)V

    .line 778
    .line 779
    iget-object v1, v7, Lajji;->b:Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    invoke-static {v8, v0, v1}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 783
    return-void

    .line 784
    .line 785
    :pswitch_c
    iget-object v1, v0, Laiyw;->b:Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    invoke-static {v1}, Lcajb;->M(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 789
    move-result-object v1

    .line 790
    .line 791
    check-cast v1, Ljava/lang/Boolean;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 795
    move-result v1

    .line 796
    .line 797
    iget-object v2, v0, Laiyw;->c:Ljava/lang/Object;

    .line 798
    .line 799
    iget-object v0, v0, Laiyw;->a:Ljava/lang/Object;

    .line 800
    .line 801
    if-eqz v1, :cond_b

    .line 802
    move-object v1, v2

    .line 803
    .line 804
    check-cast v1, Lajjg;

    .line 805
    .line 806
    iget-object v3, v1, Lajjg;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 810
    move-result-object v3

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 814
    :try_start_1
    move-object v3, v2

    .line 815
    .line 816
    check-cast v3, Lajjg;

    .line 817
    .line 818
    iget-object v3, v3, Lajjg;->g:Ljava/util/Set;

    .line 819
    .line 820
    .line 821
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 822
    move-result v4

    .line 823
    .line 824
    .line 825
    invoke-interface {v3, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 826
    .line 827
    check-cast v2, Lajjg;

    .line 828
    .line 829
    iget-object v0, v2, Lajjg;->f:Lbcpq;

    .line 830
    .line 831
    sget-object v2, Lbcry;->ao:Lbcsn;

    .line 832
    .line 833
    .line 834
    invoke-interface {v0, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 835
    move-result-object v0

    .line 836
    .line 837
    check-cast v0, Lbcot;

    .line 838
    .line 839
    .line 840
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 841
    move-result v2

    .line 842
    sub-int/2addr v4, v2

    .line 843
    int-to-long v2, v4

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0, v2, v3}, Lbcot;->c(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 847
    .line 848
    iget-object v0, v1, Lajjg;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 852
    move-result-object v0

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1}, Lajjg;->g()V

    .line 859
    return-void

    .line 860
    :catchall_0
    move-exception v0

    .line 861
    .line 862
    iget-object v1, v1, Lajjg;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 866
    move-result-object v1

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 870
    throw v0

    .line 871
    .line 872
    :cond_b
    check-cast v2, Lajjg;

    .line 873
    .line 874
    iget-object v1, v2, Lajjg;->f:Lbcpq;

    .line 875
    .line 876
    sget-object v2, Lbcry;->ap:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 877
    .line 878
    .line 879
    invoke-interface {v1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 880
    move-result-object v1

    .line 881
    .line 882
    check-cast v1, Lbcou;

    .line 883
    .line 884
    check-cast v0, Lbxcf;

    .line 885
    .line 886
    iget v0, v0, Lbxcf;->c:I

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1, v0}, Lbcou;->a(I)V

    .line 890
    return-void

    .line 891
    .line 892
    :pswitch_d
    iget-object v1, v0, Laiyw;->a:Ljava/lang/Object;

    .line 893
    move-object v2, v1

    .line 894
    .line 895
    check-cast v2, Lajiv;

    .line 896
    .line 897
    iget-object v3, v2, Lajiv;->i:Lbexx;

    .line 898
    .line 899
    sget-object v4, Lbcry;->i:Lbcss;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v3, v4}, Lbexx;->b(Lbcss;)V

    .line 903
    .line 904
    iget-object v4, v2, Lajiv;->d:Lajkg;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v4}, Lajkg;->a()Lbwkq;

    .line 908
    move-result-object v4

    .line 909
    .line 910
    .line 911
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 912
    move-result v6

    .line 913
    .line 914
    iget-object v7, v0, Laiyw;->c:Ljava/lang/Object;

    .line 915
    .line 916
    if-eqz v6, :cond_12

    .line 917
    .line 918
    .line 919
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 920
    move-result-object v6

    .line 921
    .line 922
    check-cast v6, Lajkd;

    .line 923
    .line 924
    iget-object v6, v2, Lajiv;->b:Lbwkq;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v6}, Lbwkq;->i()Z

    .line 928
    move-result v8

    .line 929
    .line 930
    if-eqz v8, :cond_c

    .line 931
    .line 932
    .line 933
    invoke-virtual {v6}, Lbwkq;->d()Ljava/lang/Object;

    .line 934
    move-result-object v6

    .line 935
    .line 936
    check-cast v6, Lairb;

    .line 937
    .line 938
    .line 939
    invoke-interface {v6}, Lairb;->b()V

    .line 940
    .line 941
    :cond_c
    iget-object v6, v2, Lajiv;->g:Lajju;

    .line 942
    .line 943
    iget-object v8, v6, Lajju;->e:Lbwkq;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v8}, Lbwkq;->i()Z

    .line 947
    move-result v8

    .line 948
    .line 949
    if-nez v8, :cond_d

    .line 950
    .line 951
    goto/16 :goto_4

    .line 952
    .line 953
    :cond_d
    iget-object v8, v6, Lajju;->d:Lbghz;

    .line 954
    .line 955
    .line 956
    invoke-interface {v8}, Lbghz;->f()Lj$/time/Instant;

    .line 957
    move-result-object v8

    .line 958
    .line 959
    iget-object v9, v6, Lajju;->h:Lbwkq;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v9}, Lbwkq;->i()Z

    .line 963
    move-result v9

    .line 964
    .line 965
    if-eqz v9, :cond_11

    .line 966
    .line 967
    iget-object v9, v6, Lajju;->h:Lbwkq;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v9}, Lbwkq;->d()Ljava/lang/Object;

    .line 971
    move-result-object v9

    .line 972
    .line 973
    iget-object v10, v6, Lajju;->e:Lbwkq;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v10}, Lbwkq;->d()Ljava/lang/Object;

    .line 977
    move-result-object v10

    .line 978
    .line 979
    check-cast v9, Lj$/time/Instant;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v9, v10}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 983
    move-result-object v9

    .line 984
    .line 985
    .line 986
    invoke-static {v9, v8}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 987
    move-result-object v9

    .line 988
    .line 989
    iget-boolean v10, v6, Lajju;->i:Z

    .line 990
    .line 991
    if-eqz v10, :cond_e

    .line 992
    .line 993
    iget-object v10, v6, Lajju;->b:Lbcpq;

    .line 994
    .line 995
    sget-object v11, Lbcry;->av:Lbcss;

    .line 996
    .line 997
    .line 998
    invoke-interface {v10, v11}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 999
    move-result-object v10

    .line 1000
    .line 1001
    check-cast v10, Lbcov;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v9}, Lj$/time/Duration;->toSeconds()J

    .line 1005
    move-result-wide v11

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v10, v11, v12}, Lbcov;->a(J)V

    .line 1009
    goto :goto_3

    .line 1010
    .line 1011
    :cond_e
    iget-object v10, v6, Lajju;->c:Lajhx;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v10}, Lajhx;->c()Z

    .line 1015
    move-result v10

    .line 1016
    .line 1017
    if-eqz v10, :cond_f

    .line 1018
    .line 1019
    iget-object v10, v6, Lajju;->b:Lbcpq;

    .line 1020
    .line 1021
    sget-object v11, Lbcry;->aw:Lbcss;

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v10, v11}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 1025
    move-result-object v10

    .line 1026
    .line 1027
    check-cast v10, Lbcov;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v9}, Lj$/time/Duration;->toSeconds()J

    .line 1031
    move-result-wide v11

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v10, v11, v12}, Lbcov;->a(J)V

    .line 1035
    goto :goto_3

    .line 1036
    .line 1037
    :cond_f
    iget-object v10, v6, Lajju;->b:Lbcpq;

    .line 1038
    .line 1039
    iget-object v11, v6, Lajju;->e:Lbwkq;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v11}, Lbwkq;->d()Ljava/lang/Object;

    .line 1043
    move-result-object v11

    .line 1044
    .line 1045
    sget-object v12, Lajju;->a:Lj$/time/Duration;

    .line 1046
    .line 1047
    check-cast v11, Lj$/time/Duration;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v11, v12}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 1051
    move-result v11

    .line 1052
    .line 1053
    if-gez v11, :cond_10

    .line 1054
    .line 1055
    sget-object v11, Lbcry;->au:Lbcss;

    .line 1056
    goto :goto_2

    .line 1057
    .line 1058
    :cond_10
    sget-object v11, Lbcry;->at:Lbcss;

    .line 1059
    .line 1060
    .line 1061
    :goto_2
    invoke-interface {v10, v11}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 1062
    move-result-object v10

    .line 1063
    .line 1064
    check-cast v10, Lbcov;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v9}, Lj$/time/Duration;->toSeconds()J

    .line 1068
    move-result-wide v11

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v10, v11, v12}, Lbcov;->a(J)V

    .line 1072
    goto :goto_3

    .line 1073
    .line 1074
    :cond_11
    iget-object v9, v6, Lajju;->g:Lbwkq;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v9}, Lbwkq;->d()Ljava/lang/Object;

    .line 1078
    move-result-object v9

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v9, v8}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 1082
    move-result-object v9

    .line 1083
    .line 1084
    iget-object v10, v6, Lajju;->b:Lbcpq;

    .line 1085
    .line 1086
    sget-object v11, Lbcry;->as:Lbcss;

    .line 1087
    .line 1088
    .line 1089
    invoke-interface {v10, v11}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 1090
    move-result-object v10

    .line 1091
    .line 1092
    check-cast v10, Lbcov;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v9}, Lj$/time/Duration;->toSeconds()J

    .line 1096
    move-result-wide v11

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v10, v11, v12}, Lbcov;->a(J)V

    .line 1100
    .line 1101
    .line 1102
    :goto_3
    invoke-static {v8}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1103
    move-result-object v8

    .line 1104
    .line 1105
    iput-object v8, v6, Lajju;->h:Lbwkq;

    .line 1106
    .line 1107
    :goto_4
    iget-object v0, v0, Laiyw;->b:Ljava/lang/Object;

    .line 1108
    .line 1109
    sget-object v6, Lbcry;->j:Lbcss;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v3, v6}, Lbexx;->b(Lbcss;)V

    .line 1113
    .line 1114
    iget-object v3, v2, Lajiv;->e:Lajjr;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 1118
    move-result-object v6

    .line 1119
    .line 1120
    check-cast v6, Lajkd;

    .line 1121
    .line 1122
    iget-object v6, v6, Lajkd;->d:Lbwvl;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 1126
    move-result-object v4

    .line 1127
    .line 1128
    check-cast v4, Lajkd;

    .line 1129
    .line 1130
    iget-object v4, v4, Lajkd;->h:Lbwvl;

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1134
    move-result-object v0

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v3, v6, v4, v0}, Lajjr;->c(Lbwvl;Lbwvl;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1138
    move-result-object v0

    .line 1139
    .line 1140
    new-instance v3, Lpns;

    .line 1141
    .line 1142
    const/16 v4, 0xb

    .line 1143
    .line 1144
    .line 1145
    invoke-direct {v3, v1, v7, v4, v5}, Lpns;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1146
    .line 1147
    new-instance v1, Laxud;

    .line 1148
    .line 1149
    .line 1150
    invoke-direct {v1, v3}, Laxud;-><init>(Laxuc;)V

    .line 1151
    .line 1152
    iget-object v2, v2, Lajiv;->h:Ljava/util/concurrent/Executor;

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v0, v1, v2}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 1156
    return-void

    .line 1157
    .line 1158
    :cond_12
    iget-object v0, v2, Lajiv;->b:Lbwkq;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 1162
    move-result v1

    .line 1163
    .line 1164
    if-eqz v1, :cond_13

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 1168
    move-result-object v0

    .line 1169
    .line 1170
    check-cast v0, Lairb;

    .line 1171
    .line 1172
    .line 1173
    invoke-interface {v0}, Lairb;->b()V

    .line 1174
    .line 1175
    :cond_13
    sget-object v0, Lbcry;->l:Lbcss;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v3, v0}, Lbexx;->b(Lbcss;)V

    .line 1179
    .line 1180
    check-cast v7, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v7, v5}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 1184
    return-void

    .line 1185
    .line 1186
    :pswitch_e
    iget-object v1, v0, Laiyw;->c:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v1, Ladmj;

    .line 1189
    .line 1190
    iget-object v2, v1, Ladmj;->b:Ljava/lang/Object;

    .line 1191
    .line 1192
    iget-object v3, v0, Laiyw;->b:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v3, Ljava/lang/String;

    .line 1195
    .line 1196
    check-cast v2, Ladmj;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v2, v3}, Ladmj;->Y(Ljava/lang/String;)Lbwkq;

    .line 1200
    move-result-object v2

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 1204
    move-result v3

    .line 1205
    .line 1206
    iget-object v0, v0, Laiyw;->a:Ljava/lang/Object;

    .line 1207
    .line 1208
    if-eqz v3, :cond_14

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 1212
    move-result-object v2

    .line 1213
    .line 1214
    check-cast v2, Laxov;

    .line 1215
    .line 1216
    check-cast v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v1, v2, v0}, Ladmj;->am(Laxov;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 1220
    return-void

    .line 1221
    .line 1222
    :cond_14
    iget-object v1, v1, Ladmj;->c:Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 1226
    move-result-object v1

    .line 1227
    .line 1228
    check-cast v1, Lbcpq;

    .line 1229
    .line 1230
    check-cast v0, Lbcst;

    .line 1231
    .line 1232
    .line 1233
    invoke-interface {v1, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 1234
    move-result-object v0

    .line 1235
    .line 1236
    check-cast v0, Lbcou;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v0, v7}, Lbcou;->a(I)V

    .line 1240
    return-void

    .line 1241
    .line 1242
    :pswitch_f
    iget-object v1, v0, Laiyw;->c:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v1, Lajim;

    .line 1245
    .line 1246
    iget-object v2, v1, Lajim;->e:Lcqlh;

    .line 1247
    .line 1248
    .line 1249
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 1250
    move-result-object v2

    .line 1251
    .line 1252
    check-cast v2, Ladmj;

    .line 1253
    .line 1254
    iget-object v3, v1, Lajim;->j:Lajiq;

    .line 1255
    .line 1256
    iget-object v5, v0, Laiyw;->b:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v5, Lj$/time/Instant;

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v5}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 1262
    move-result-object v9

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v3, v9, v7}, Lajiq;->g(Lcvuk;Z)Lbwvl;

    .line 1266
    move-result-object v3

    .line 1267
    .line 1268
    iget-object v9, v1, Lajim;->j:Lajiq;

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v5}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 1272
    move-result-object v10

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v9, v10, v8}, Lajiq;->g(Lcvuk;Z)Lbwvl;

    .line 1276
    move-result-object v9

    .line 1277
    .line 1278
    iget-object v10, v1, Lajim;->j:Lajiq;

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v5}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 1282
    move-result-object v11

    .line 1283
    .line 1284
    iget-object v0, v0, Laiyw;->a:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v0, Lbwvl;

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v10, v11, v0, v7}, Lajiq;->c(Lcvuk;Lbwvl;Z)Lbwkq;

    .line 1290
    move-result-object v10

    .line 1291
    .line 1292
    iget-object v11, v1, Lajim;->j:Lajiq;

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v5}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 1296
    move-result-object v12

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v11, v12, v0, v8}, Lajiq;->c(Lcvuk;Lbwvl;Z)Lbwkq;

    .line 1300
    move-result-object v11

    .line 1301
    .line 1302
    iget-object v12, v1, Lajim;->j:Lajiq;

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v5}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 1306
    move-result-object v13

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v12, v13, v0, v7}, Lajiq;->a(Lcvuk;Lbwvl;Z)Lbwkq;

    .line 1310
    move-result-object v12

    .line 1311
    .line 1312
    iget-object v1, v1, Lajim;->j:Lajiq;

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v5}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 1316
    move-result-object v5

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v1, v5, v0, v8}, Lajiq;->a(Lcvuk;Lbwvl;Z)Lbwkq;

    .line 1320
    move-result-object v0

    .line 1321
    .line 1322
    .line 1323
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 1324
    move-result v1

    .line 1325
    .line 1326
    if-eqz v1, :cond_15

    .line 1327
    .line 1328
    .line 1329
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 1330
    move-result v1

    .line 1331
    .line 1332
    if-eqz v1, :cond_15

    .line 1333
    move v4, v6

    .line 1334
    goto :goto_5

    .line 1335
    .line 1336
    .line 1337
    :cond_15
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 1338
    move-result v1

    .line 1339
    .line 1340
    if-eqz v1, :cond_16

    .line 1341
    const/4 v4, 0x4

    .line 1342
    goto :goto_5

    .line 1343
    .line 1344
    .line 1345
    :cond_16
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 1346
    move-result v1

    .line 1347
    .line 1348
    if-eqz v1, :cond_17

    .line 1349
    goto :goto_5

    .line 1350
    .line 1351
    .line 1352
    :cond_17
    invoke-interface {v3, v9}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 1353
    move-result v1

    .line 1354
    .line 1355
    if-eqz v1, :cond_18

    .line 1356
    move v4, v8

    .line 1357
    goto :goto_5

    .line 1358
    :cond_18
    const/4 v4, 0x5

    .line 1359
    .line 1360
    :goto_5
    iget-object v1, v2, Ladmj;->c:Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 1364
    move-result-object v2

    .line 1365
    .line 1366
    check-cast v2, Lbcpq;

    .line 1367
    .line 1368
    sget-object v3, Lbcry;->br:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1369
    .line 1370
    .line 1371
    invoke-interface {v2, v3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 1372
    move-result-object v2

    .line 1373
    .line 1374
    check-cast v2, Lbcou;

    .line 1375
    .line 1376
    add-int/lit8 v3, v4, -0x1

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v2, v3}, Lbcou;->a(I)V

    .line 1380
    .line 1381
    if-eq v4, v8, :cond_19

    .line 1382
    .line 1383
    goto/16 :goto_7

    .line 1384
    .line 1385
    .line 1386
    :cond_19
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 1387
    move-result-object v2

    .line 1388
    .line 1389
    check-cast v2, Lbcpq;

    .line 1390
    .line 1391
    sget-object v3, Lbcry;->bu:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1392
    .line 1393
    .line 1394
    invoke-interface {v2, v3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 1395
    move-result-object v2

    .line 1396
    .line 1397
    check-cast v2, Lbcou;

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v12}, Lbwkq;->i()Z

    .line 1401
    move-result v3

    .line 1402
    .line 1403
    const-wide/16 v4, 0x3e8

    .line 1404
    .line 1405
    if-eqz v3, :cond_1a

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 1409
    move-result v3

    .line 1410
    .line 1411
    if-eqz v3, :cond_1a

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v2, v7}, Lbcou;->a(I)V

    .line 1415
    .line 1416
    .line 1417
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 1418
    move-result-object v2

    .line 1419
    .line 1420
    check-cast v2, Lbcpq;

    .line 1421
    .line 1422
    sget-object v3, Lbcry;->bs:Lbcss;

    .line 1423
    .line 1424
    .line 1425
    invoke-interface {v2, v3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 1426
    move-result-object v2

    .line 1427
    .line 1428
    check-cast v2, Lbcov;

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v12}, Lbwkq;->d()Ljava/lang/Object;

    .line 1432
    move-result-object v3

    .line 1433
    .line 1434
    check-cast v3, Lcvvm;

    .line 1435
    .line 1436
    iget-wide v12, v3, Lcvvm;->b:J

    .line 1437
    div-long/2addr v12, v4

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 1441
    move-result-object v0

    .line 1442
    .line 1443
    check-cast v0, Lcvvm;

    .line 1444
    .line 1445
    iget-wide v14, v0, Lcvvm;->b:J

    .line 1446
    div-long/2addr v14, v4

    .line 1447
    sub-long/2addr v12, v14

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v2, v12, v13}, Lbcov;->a(J)V

    .line 1451
    goto :goto_6

    .line 1452
    .line 1453
    .line 1454
    :cond_1a
    invoke-virtual {v12}, Lbwkq;->i()Z

    .line 1455
    move-result v3

    .line 1456
    .line 1457
    if-eqz v3, :cond_1b

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v2, v8}, Lbcou;->a(I)V

    .line 1461
    goto :goto_6

    .line 1462
    .line 1463
    .line 1464
    :cond_1b
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 1465
    move-result v0

    .line 1466
    .line 1467
    if-eqz v0, :cond_1c

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v2, v6}, Lbcou;->a(I)V

    .line 1471
    .line 1472
    .line 1473
    :cond_1c
    :goto_6
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 1474
    move-result-object v0

    .line 1475
    .line 1476
    check-cast v0, Lbcpq;

    .line 1477
    .line 1478
    sget-object v2, Lbcry;->bv:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1479
    .line 1480
    .line 1481
    invoke-interface {v0, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 1482
    move-result-object v0

    .line 1483
    .line 1484
    check-cast v0, Lbcou;

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v10}, Lbwkq;->i()Z

    .line 1488
    move-result v2

    .line 1489
    .line 1490
    if-eqz v2, :cond_1d

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v11}, Lbwkq;->i()Z

    .line 1494
    move-result v2

    .line 1495
    .line 1496
    if-eqz v2, :cond_1d

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v0, v7}, Lbcou;->a(I)V

    .line 1500
    .line 1501
    .line 1502
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 1503
    move-result-object v0

    .line 1504
    .line 1505
    check-cast v0, Lbcpq;

    .line 1506
    .line 1507
    sget-object v1, Lbcry;->bt:Lbcss;

    .line 1508
    .line 1509
    .line 1510
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 1511
    move-result-object v0

    .line 1512
    .line 1513
    check-cast v0, Lbcov;

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v10}, Lbwkq;->d()Ljava/lang/Object;

    .line 1517
    move-result-object v1

    .line 1518
    .line 1519
    check-cast v1, Lcvvm;

    .line 1520
    .line 1521
    iget-wide v1, v1, Lcvvm;->b:J

    .line 1522
    div-long/2addr v1, v4

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v11}, Lbwkq;->d()Ljava/lang/Object;

    .line 1526
    move-result-object v3

    .line 1527
    .line 1528
    check-cast v3, Lcvvm;

    .line 1529
    .line 1530
    iget-wide v6, v3, Lcvvm;->b:J

    .line 1531
    div-long/2addr v6, v4

    .line 1532
    sub-long/2addr v1, v6

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v0, v1, v2}, Lbcov;->a(J)V

    .line 1536
    return-void

    .line 1537
    .line 1538
    .line 1539
    :cond_1d
    invoke-virtual {v10}, Lbwkq;->i()Z

    .line 1540
    move-result v1

    .line 1541
    .line 1542
    if-eqz v1, :cond_1e

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v0, v8}, Lbcou;->a(I)V

    .line 1546
    return-void

    .line 1547
    .line 1548
    .line 1549
    :cond_1e
    invoke-virtual {v11}, Lbwkq;->i()Z

    .line 1550
    move-result v1

    .line 1551
    .line 1552
    if-eqz v1, :cond_1f

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v0, v6}, Lbcou;->a(I)V

    .line 1556
    :cond_1f
    :goto_7
    return-void

    .line 1557
    .line 1558
    :pswitch_10
    iget-object v1, v0, Laiyw;->a:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v1, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;

    .line 1561
    .line 1562
    iget-object v2, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->h:Lbexx;

    .line 1563
    .line 1564
    sget-object v3, Lbcry;->f:Lbcss;

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v2, v3}, Lbexx;->b(Lbcss;)V

    .line 1568
    .line 1569
    iget-object v1, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->f:Lcqlh;

    .line 1570
    .line 1571
    .line 1572
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 1573
    move-result-object v1

    .line 1574
    .line 1575
    check-cast v1, Lbcga;

    .line 1576
    .line 1577
    iget-object v2, v0, Laiyw;->b:Ljava/lang/Object;

    .line 1578
    .line 1579
    sget-object v3, Layti;->G:Lbsex;

    .line 1580
    .line 1581
    check-cast v2, Lbsna;

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v1, v2, v3, v6}, Lbcga;->s(Lbsna;Lbsex;I)V

    .line 1585
    .line 1586
    iget-object v0, v0, Laiyw;->c:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1592
    return-void

    .line 1593
    .line 1594
    :pswitch_11
    iget-object v1, v0, Laiyw;->b:Ljava/lang/Object;

    .line 1595
    .line 1596
    iget-object v2, v0, Laiyw;->a:Ljava/lang/Object;

    .line 1597
    .line 1598
    iget-object v0, v0, Laiyw;->c:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v0, Lajfx;

    .line 1601
    .line 1602
    check-cast v1, Lckbd;

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v0, v2, v1}, Lajfx;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lckbd;)V

    .line 1606
    return-void

    .line 1607
    .line 1608
    :pswitch_12
    sget-object v1, Laxuw;->a:Laxuw;

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v1, v7}, Laxuw;->g(Z)V

    .line 1612
    .line 1613
    iget-object v1, v0, Laiyw;->b:Ljava/lang/Object;

    .line 1614
    .line 1615
    iget-object v2, v0, Laiyw;->c:Ljava/lang/Object;

    .line 1616
    .line 1617
    iget-object v0, v0, Laiyw;->a:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v0, Lbwkq;

    .line 1620
    .line 1621
    check-cast v2, Laizf;

    .line 1622
    .line 1623
    check-cast v1, Lbwkq;

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v2, v0, v1}, Laizf;->j(Lbwkq;Lbwkq;)V

    .line 1627
    return-void

    .line 1628
    .line 1629
    :pswitch_13
    iget-object v6, v0, Laiyw;->b:Ljava/lang/Object;

    .line 1630
    move-object v1, v6

    .line 1631
    .line 1632
    check-cast v1, Lbwkq;

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 1636
    move-result-object v1

    .line 1637
    .line 1638
    check-cast v1, Laxov;

    .line 1639
    .line 1640
    const-string v2, "usm"

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v1, v2}, Laxov;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1644
    move-result-object v1

    .line 1645
    .line 1646
    iget-object v5, v0, Laiyw;->c:Ljava/lang/Object;

    .line 1647
    .line 1648
    new-instance v3, Lvyy;

    .line 1649
    .line 1650
    iget-object v4, v0, Laiyw;->a:Ljava/lang/Object;

    .line 1651
    .line 1652
    const/16 v7, 0xb

    .line 1653
    const/4 v8, 0x0

    .line 1654
    .line 1655
    .line 1656
    invoke-direct/range {v3 .. v8}, Lvyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1657
    .line 1658
    check-cast v4, Laizf;

    .line 1659
    .line 1660
    iget-object v0, v4, Laizf;->b:Ljava/util/concurrent/Executor;

    .line 1661
    .line 1662
    .line 1663
    invoke-static {v1, v3, v0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 1664
    return-void

    .line 1665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
