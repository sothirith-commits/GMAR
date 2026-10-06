.class public final synthetic Lajec;
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
    iput p4, p0, Lajec;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lajec;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lajec;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lajec;->c:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lajec;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajec;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajec;->b:Ljava/lang/Object;

    iput-object p3, p0, Lajec;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Lajec;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajec;->c:Ljava/lang/Object;

    iput-object p2, p0, Lajec;->a:Ljava/lang/Object;

    iput-object p3, p0, Lajec;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 15
    iput p4, p0, Lajec;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajec;->c:Ljava/lang/Object;

    iput-object p2, p0, Lajec;->b:Ljava/lang/Object;

    iput-object p3, p0, Lajec;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map$Entry;Laypk;Lcom/google/protobuf/MessageLite;I)V
    .locals 0

    .line 16
    iput p4, p0, Lajec;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajec;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajec;->c:Ljava/lang/Object;

    iput-object p3, p0, Lajec;->a:Ljava/lang/Object;

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
    iget v1, v0, Lajec;->d:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    iget-object v1, v0, Lajec;->b:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Laypf;

    .line 21
    .line 22
    iget-object v2, v0, Lajec;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Lajec;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Laypk;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0, v2}, Laypf;->sx(Laypk;Ljava/lang/Object;)V

    .line 30
    return-void

    .line 31
    .line 32
    :pswitch_0
    iget-object v1, v0, Lajec;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, v0, Lajec;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcaak;

    .line 37
    .line 38
    iget-boolean v3, v2, Lcaak;->a:Z

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v1, v2, Lcaak;->c:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v3, Lajzo;

    .line 45
    .line 46
    check-cast v1, Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    const v4, 0x7f140cf7

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v1}, Lajzo;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    move-object v1, v3

    .line 58
    .line 59
    :cond_0
    iget-object v0, v0, Lajec;->a:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lbzrh;->bl()V

    .line 63
    .line 64
    iget-object v2, v2, Lcaak;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lbk;

    .line 67
    .line 68
    new-instance v3, Lajye;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3}, Lajye;-><init>()V

    .line 72
    .line 73
    iput-object v0, v3, Lajye;->ai:Lajzh;

    .line 74
    .line 75
    check-cast v1, Lbgtd;

    .line 76
    .line 77
    iput-object v1, v3, Lajye;->aj:Lbgtd;

    .line 78
    .line 79
    const-string v0, "loginDialog"

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3, v0}, Lnwg;->b(Lbk;Las;Ljava/lang/String;)V

    .line 83
    return-void

    .line 84
    .line 85
    :pswitch_1
    iget-object v1, v0, Lajec;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lajym;

    .line 88
    .line 89
    iget-object v1, v1, Lajym;->b:Lbk;

    .line 90
    .line 91
    iget-object v2, v0, Lajec;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v0, v0, Lajec;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lnxq;

    .line 96
    .line 97
    check-cast v2, Laxre;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1, v2}, Lajyz;->b(Lnxq;Laxre;)V

    .line 101
    return-void

    .line 102
    .line 103
    :pswitch_2
    iget-object v5, v0, Lajec;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v6, v0, Lajec;->b:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v3, Lajec;

    .line 108
    .line 109
    iget-object v4, v0, Lajec;->c:Ljava/lang/Object;

    .line 110
    .line 111
    const/16 v7, 0x10

    .line 112
    const/4 v8, 0x0

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v3 .. v8}, Lajec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 116
    .line 117
    check-cast v4, Lajym;

    .line 118
    .line 119
    iget-object v0, v4, Lajym;->f:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 123
    return-void

    .line 124
    .line 125
    :pswitch_3
    iget-object v1, v0, Lajec;->c:Ljava/lang/Object;

    .line 126
    move-object v2, v1

    .line 127
    .line 128
    check-cast v2, Lajym;

    .line 129
    .line 130
    iget-object v4, v2, Lajym;->c:Lajzi;

    .line 131
    .line 132
    iget-object v5, v0, Lajec;->a:Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-interface {v4}, Lajzi;->E()Z

    .line 136
    move-result v7

    .line 137
    .line 138
    if-nez v7, :cond_1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v5}, Lajym;->o(Lajzh;)V

    .line 142
    return-void

    .line 143
    .line 144
    :cond_1
    iget-object v0, v0, Lajec;->b:Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    move-object v7, v0

    .line 150
    .line 151
    check-cast v7, Laxre;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Laxre;->r()Z

    .line 155
    move-result v0

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    :try_start_0
    move-object v0, v1

    .line 159
    .line 160
    check-cast v0, Lajym;

    .line 161
    .line 162
    iget-object v10, v0, Lajym;->g:Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-interface {v4, v7, v10}, Lajzi;->I(Landroid/accounts/Account;Ljava/lang/String;)Laygn;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Laygn;->f()Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    if-nez v3, :cond_2

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Laxre;->e()Landroid/accounts/Account;

    .line 178
    move-result-object v9

    .line 179
    move-object v3, v1

    .line 180
    .line 181
    check-cast v3, Lajym;

    .line 182
    .line 183
    iget-object v12, v3, Lajym;->b:Lbk;

    .line 184
    move-object v3, v1

    .line 185
    .line 186
    check-cast v3, Lajym;

    .line 187
    .line 188
    iget-object v3, v3, Lajym;->d:Lbvuo;

    .line 189
    .line 190
    .line 191
    invoke-interface {v3}, Lbvuo;->us()Ljava/lang/Object;

    .line 192
    move-result-object v3

    .line 193
    move-object v8, v3

    .line 194
    .line 195
    check-cast v8, Landroid/accounts/AccountManager;

    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v8 .. v14}, Landroid/accounts/AccountManager;->updateCredentials(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    .line 205
    invoke-interface {v3}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Laygn;->f()Ljava/lang/String;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    :cond_2
    if-eqz v3, :cond_3

    .line 212
    .line 213
    .line 214
    invoke-interface {v4, v7}, Lajzi;->H(Laxre;)Z

    .line 215
    move-result v0

    .line 216
    .line 217
    .line 218
    invoke-interface {v4, v5, v6, v0}, Lajzi;->t(Lajzh;ZZ)V

    .line 219
    return-void

    .line 220
    .line 221
    :cond_3
    check-cast v1, Lajym;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v5}, Lajym;->o(Lajzh;)V
    :try_end_0
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    return-void

    .line 226
    :catch_0
    move-exception v0

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lbvut;->e(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v5}, Lajym;->o(Lajzh;)V

    .line 233
    return-void

    .line 234
    :catch_1
    move-exception v0

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Laxre;->e()Landroid/accounts/Account;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0, v1, v5}, Lajym;->e(Lcom/google/android/gms/auth/UserRecoverableAuthException;Landroid/accounts/Account;Lajzh;)V

    .line 242
    return-void

    .line 243
    .line 244
    .line 245
    :cond_4
    invoke-virtual {v2, v5}, Lajym;->o(Lajzh;)V

    .line 246
    return-void

    .line 247
    .line 248
    :pswitch_4
    iget-object v1, v0, Lajec;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lajxn;

    .line 251
    .line 252
    iget-object v2, v1, Lajxn;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 253
    .line 254
    iget-object v3, v0, Lajec;->b:Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    if-ne v3, v2, :cond_1f

    .line 261
    .line 262
    iget-object v0, v0, Lajec;->a:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v2, v1, Lajxn;->m:Lajyc;

    .line 265
    .line 266
    if-eqz v2, :cond_5

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v0}, Lajyc;->z(Ljava/util/Map;)V

    .line 270
    .line 271
    :cond_5
    iget-object v1, v1, Lajxn;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    .line 282
    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    move-result v2

    .line 284
    .line 285
    if-eqz v2, :cond_1f

    .line 286
    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    move-result-object v2

    .line 290
    .line 291
    check-cast v2, Ljava/util/Map$Entry;

    .line 292
    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 295
    move-result-object v3

    .line 296
    move-object v4, v0

    .line 297
    .line 298
    check-cast v4, Lbwdh;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v3}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 302
    move-result v3

    .line 303
    .line 304
    if-nez v3, :cond_6

    .line 305
    .line 306
    .line 307
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 308
    move-result-object v2

    .line 309
    .line 310
    check-cast v2, Lajxm;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Lajxm;->c()V

    .line 314
    goto :goto_0

    .line 315
    .line 316
    :pswitch_5
    iget-object v1, v0, Lajec;->c:Ljava/lang/Object;

    .line 317
    move-object v2, v1

    .line 318
    .line 319
    check-cast v2, Lajwj;

    .line 320
    .line 321
    iget-object v3, v2, Lajwj;->a:Lajwe;

    .line 322
    .line 323
    iget-object v4, v0, Lajec;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v4, Laxre;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v4}, Lajwe;->a(Laxre;)Lajwd;

    .line 329
    move-result-object v3

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Lajwd;->b()Z

    .line 333
    move-result v5

    .line 334
    .line 335
    iget-object v0, v0, Lajec;->b:Ljava/lang/Object;

    .line 336
    .line 337
    if-nez v5, :cond_7

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Lajwd;->a()Z

    .line 341
    move-result v5

    .line 342
    .line 343
    if-eqz v5, :cond_7

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Lajwd;->c()Z

    .line 347
    move-result v3

    .line 348
    .line 349
    if-nez v3, :cond_7

    .line 350
    .line 351
    iget-object v3, v2, Lajwj;->f:Lajox;

    .line 352
    .line 353
    sget-object v5, Lcjjj;->f:Lcjjj;

    .line 354
    .line 355
    new-instance v6, Lbwlv;

    .line 356
    .line 357
    .line 358
    invoke-direct {v6, v5}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v4, v6}, Lajox;->a(Laxre;Lbweh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 362
    move-result-object v3

    .line 363
    .line 364
    new-instance v4, Lacfw;

    .line 365
    const/4 v5, 0x7

    .line 366
    .line 367
    .line 368
    invoke-direct {v4, v1, v0, v5}, Lacfw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 369
    .line 370
    iget-object v0, v2, Lajwj;->k:Ljava/util/concurrent/Executor;

    .line 371
    .line 372
    .line 373
    invoke-static {v3, v4, v0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 374
    return-void

    .line 375
    .line 376
    .line 377
    :cond_7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 378
    return-void

    .line 379
    .line 380
    :pswitch_6
    iget-object v1, v0, Lajec;->b:Ljava/lang/Object;

    .line 381
    move-object v2, v1

    .line 382
    .line 383
    check-cast v2, Lcom/google/android/apps/gmm/locationsharing/usr/FixMisconfigurationsThatDoNotRequireUiBroadcastReceiver;

    .line 384
    .line 385
    iget-object v3, v2, Lcom/google/android/apps/gmm/locationsharing/usr/FixMisconfigurationsThatDoNotRequireUiBroadcastReceiver;->a:Lajzi;

    .line 386
    .line 387
    iget-object v4, v0, Lajec;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v4, Landroid/content/Intent;

    .line 390
    .line 391
    const-string v5, "accountId"

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    move-result-object v4

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-interface {v3, v4}, Lajzi;->c(Ljava/lang/String;)Laxre;

    .line 402
    move-result-object v3

    .line 403
    .line 404
    iget-object v0, v0, Lajec;->c:Ljava/lang/Object;

    .line 405
    .line 406
    if-eqz v3, :cond_8

    .line 407
    .line 408
    iget-object v2, v2, Lcom/google/android/apps/gmm/locationsharing/usr/FixMisconfigurationsThatDoNotRequireUiBroadcastReceiver;->d:Ljava/util/concurrent/Executor;

    .line 409
    .line 410
    new-instance v4, Lajec;

    .line 411
    .line 412
    const/16 v5, 0xc

    .line 413
    .line 414
    .line 415
    invoke-direct {v4, v1, v3, v0, v5}, Lajec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 419
    return-void

    .line 420
    .line 421
    :cond_8
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 425
    return-void

    .line 426
    .line 427
    :pswitch_7
    iget-object v1, v0, Lajec;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Lcom/google/android/apps/gmm/locationsharing/usr/FixMisconfigurationsThatDoNotRequireUiBroadcastReceiver;

    .line 430
    .line 431
    iget-object v7, v1, Lcom/google/android/apps/gmm/locationsharing/usr/FixMisconfigurationsThatDoNotRequireUiBroadcastReceiver;->b:Lajwj;

    .line 432
    .line 433
    sget-object v2, Laxxi;->a:Laxxi;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v6}, Laxxi;->g(Z)V

    .line 437
    .line 438
    iget-object v2, v0, Lajec;->b:Ljava/lang/Object;

    .line 439
    move-object v8, v2

    .line 440
    .line 441
    check-cast v8, Laxre;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v8}, Lajwj;->a(Laxre;)Lbvtl;

    .line 445
    move-result-object v3

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3}, Lbvtl;->i()Z

    .line 449
    move-result v4

    .line 450
    .line 451
    if-nez v4, :cond_9

    .line 452
    .line 453
    sget-object v2, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :cond_9
    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    .line 458
    .line 459
    .line 460
    invoke-direct {v4}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8}, Laxre;->o()Ljava/lang/String;

    .line 464
    move-result-object v11

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3}, Lbvtl;->d()Ljava/lang/Object;

    .line 468
    move-result-object v3

    .line 469
    .line 470
    check-cast v3, Lajwu;

    .line 471
    .line 472
    iget-object v13, v7, Lajwj;->o:Lanub;

    .line 473
    .line 474
    iget-object v9, v7, Lajwj;->d:Landroid/app/Application;

    .line 475
    .line 476
    .line 477
    const v10, 0x7f14227f

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9, v10}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 481
    move-result-object v10

    .line 482
    .line 483
    .line 484
    const v12, 0x7f14228d

    .line 485
    .line 486
    .line 487
    invoke-virtual {v9, v12}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 488
    move-result-object v9

    .line 489
    .line 490
    iget-boolean v12, v3, Lajwu;->d:Z

    .line 491
    .line 492
    move-object/from16 v16, v10

    .line 493
    move-object v10, v9

    .line 494
    .line 495
    move-object/from16 v9, v16

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v7 .. v12}, Lajwj;->e(Laxre;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lanuh;

    .line 499
    move-result-object v9

    .line 500
    .line 501
    .line 502
    invoke-virtual {v9, v5, v6}, Lanuh;->H(IZ)V

    .line 503
    move-object v5, v9

    .line 504
    .line 505
    check-cast v5, Lantv;

    .line 506
    .line 507
    iput-boolean v6, v5, Lantv;->R:Z

    .line 508
    .line 509
    .line 510
    invoke-virtual {v9}, Lanuh;->a()Lantz;

    .line 511
    move-result-object v5

    .line 512
    .line 513
    .line 514
    invoke-virtual {v13, v5}, Lanub;->s(Lantz;)Lcpqy;

    .line 515
    .line 516
    iget-object v5, v7, Lajwj;->i:Ljava/util/HashSet;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    iget-object v5, v7, Lajwj;->c:Layxj;

    .line 522
    .line 523
    sget-object v9, Layxy;->ns:Layxv;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3}, Lcmes;->toBuilder()Lcmek;

    .line 527
    move-result-object v3

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 531
    .line 532
    iget-object v10, v3, Lcmek;->instance:Lcmes;

    .line 533
    .line 534
    check-cast v10, Lajwu;

    .line 535
    .line 536
    iget v11, v10, Lajwu;->b:I

    .line 537
    .line 538
    or-int/lit8 v11, v11, 0x10

    .line 539
    .line 540
    iput v11, v10, Lajwu;->b:I

    .line 541
    .line 542
    iput-boolean v6, v10, Lajwu;->g:Z

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 546
    move-result-object v3

    .line 547
    move-object v6, v2

    .line 548
    .line 549
    check-cast v6, Landroid/accounts/Account;

    .line 550
    .line 551
    .line 552
    invoke-interface {v5, v9, v6, v3}, Layxj;->Z(Layxv;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 553
    .line 554
    new-instance v10, Lajwi;

    .line 555
    .line 556
    .line 557
    invoke-direct {v10, v7, v8, v4}, Lajwi;-><init>(Lajwj;Laxre;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 558
    .line 559
    iget-object v3, v7, Lajwj;->h:Lajda;

    .line 560
    .line 561
    .line 562
    invoke-interface {v3}, Lajda;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 563
    move-result-object v3

    .line 564
    move-object v8, v7

    .line 565
    .line 566
    new-instance v7, Lajec;

    .line 567
    .line 568
    const/16 v11, 0xe

    .line 569
    const/4 v12, 0x0

    .line 570
    move-object v9, v2

    .line 571
    .line 572
    .line 573
    invoke-direct/range {v7 .. v12}, Lajec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 574
    move-object v2, v7

    .line 575
    move-object v7, v8

    .line 576
    .line 577
    .line 578
    invoke-static {v2}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 579
    move-result-object v2

    .line 580
    .line 581
    iget-object v5, v7, Lajwj;->k:Ljava/util/concurrent/Executor;

    .line 582
    .line 583
    .line 584
    invoke-interface {v3, v2, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 585
    move-object v2, v4

    .line 586
    .line 587
    :goto_1
    iget-object v0, v0, Lajec;->c:Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    new-instance v3, Lajnr;

    .line 593
    .line 594
    const/16 v4, 0x9

    .line 595
    .line 596
    .line 597
    invoke-direct {v3, v0, v4}, Lajnr;-><init>(Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    invoke-static {v3}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 601
    move-result-object v0

    .line 602
    .line 603
    iget-object v1, v1, Lcom/google/android/apps/gmm/locationsharing/usr/FixMisconfigurationsThatDoNotRequireUiBroadcastReceiver;->c:Ljava/util/concurrent/Executor;

    .line 604
    .line 605
    .line 606
    invoke-interface {v2, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 607
    return-void

    .line 608
    .line 609
    :pswitch_8
    iget-object v1, v0, Lajec;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, Laxre;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, Laxre;->f()Landroid/content/Context;

    .line 615
    move-result-object v4

    .line 616
    .line 617
    .line 618
    invoke-static {v4}, Lajrj;->b(Landroid/content/Context;)Z

    .line 619
    move-result v4

    .line 620
    .line 621
    iget-object v5, v0, Lajec;->a:Ljava/lang/Object;

    .line 622
    .line 623
    iget-object v0, v0, Lajec;->c:Ljava/lang/Object;

    .line 624
    .line 625
    if-eqz v4, :cond_a

    .line 626
    .line 627
    check-cast v5, Lajrj;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v5, v1}, Lajrj;->a(Laxre;)V

    .line 631
    .line 632
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 636
    return-void

    .line 637
    :cond_a
    move-object v1, v5

    .line 638
    .line 639
    check-cast v1, Lajrj;

    .line 640
    .line 641
    iget-object v1, v1, Lajrj;->k:Lbjsg;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Lbjsg;->m()Lbcbe;

    .line 645
    move-result-object v1

    .line 646
    .line 647
    .line 648
    const v3, 0x7f140256

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v3}, Lbcbe;->g(I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v2}, Lbcbe;->d(I)V

    .line 655
    .line 656
    .line 657
    const v2, 0x7f140254

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v2}, Lbcbe;->b(I)V

    .line 661
    .line 662
    new-instance v2, Lajge;

    .line 663
    .line 664
    const/16 v3, 0x11

    .line 665
    .line 666
    .line 667
    invoke-direct {v2, v5, v3}, Lajge;-><init>(Ljava/lang/Object;I)V

    .line 668
    .line 669
    iput-object v2, v1, Lbcbe;->g:Landroid/view/View$OnClickListener;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1}, Lbcbe;->h()Lboda;

    .line 673
    move-result-object v1

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1}, Lboda;->n()V

    .line 677
    .line 678
    new-instance v1, Lajrm;

    .line 679
    .line 680
    .line 681
    invoke-direct {v1}, Lajrm;-><init>()V

    .line 682
    .line 683
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 687
    return-void

    .line 688
    .line 689
    :pswitch_9
    iget-object v1, v0, Lajec;->a:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, Lcom/google/android/apps/gmm/locationsharing/reporting/RestartDetectionBroadcastReceiver;

    .line 692
    .line 693
    iget-object v1, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/RestartDetectionBroadcastReceiver;->f:Lcpuk;

    .line 694
    .line 695
    .line 696
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 697
    move-result-object v1

    .line 698
    .line 699
    check-cast v1, Lbciw;

    .line 700
    .line 701
    iget-object v2, v0, Lajec;->b:Ljava/lang/Object;

    .line 702
    .line 703
    sget-object v3, Layvy;->I:Lbrnt;

    .line 704
    .line 705
    check-cast v2, Lbrvw;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v2, v3, v4}, Lbciw;->s(Lbrvw;Lbrnt;I)V

    .line 709
    .line 710
    iget-object v0, v0, Lajec;->c:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 716
    return-void

    .line 717
    .line 718
    :pswitch_a
    iget-object v1, v0, Lajec;->c:Ljava/lang/Object;

    .line 719
    .line 720
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 721
    .line 722
    check-cast v1, Lajox;

    .line 723
    .line 724
    iget-object v3, v1, Lajox;->j:Lajda;

    .line 725
    .line 726
    iget-object v4, v0, Lajec;->a:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v4, Laxre;

    .line 729
    .line 730
    .line 731
    invoke-interface {v3, v4, v2}, Lajda;->j(Laxre;Lbvtl;)V

    .line 732
    .line 733
    iget-object v0, v0, Lajec;->b:Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    invoke-static {v0}, Lbzrh;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 737
    move-result-object v0

    .line 738
    .line 739
    sget-object v2, Lajpd;->c:Lajpd;

    .line 740
    .line 741
    if-eq v0, v2, :cond_1f

    .line 742
    .line 743
    iget-object v0, v1, Lajox;->n:Lambj;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0}, Lambj;->q()V

    .line 747
    return-void

    .line 748
    .line 749
    :pswitch_b
    iget-object v2, v0, Lajec;->a:Ljava/lang/Object;

    .line 750
    move-object v7, v2

    .line 751
    .line 752
    check-cast v7, Lajoo;

    .line 753
    .line 754
    iget-object v1, v7, Lajoo;->k:Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 758
    move-result-object v1

    .line 759
    .line 760
    check-cast v1, Lajnt;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1}, Lajnt;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 764
    move-result-object v8

    .line 765
    .line 766
    iget-object v4, v0, Lajec;->c:Ljava/lang/Object;

    .line 767
    .line 768
    iget-object v3, v0, Lajec;->b:Ljava/lang/Object;

    .line 769
    .line 770
    new-instance v1, Ltey;

    .line 771
    const/4 v5, 0x6

    .line 772
    const/4 v6, 0x0

    .line 773
    .line 774
    .line 775
    invoke-direct/range {v1 .. v6}, Ltey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 776
    .line 777
    new-instance v0, Laxwq;

    .line 778
    .line 779
    .line 780
    invoke-direct {v0, v1}, Laxwp;-><init>(Laxwo;)V

    .line 781
    .line 782
    iget-object v1, v7, Lajoo;->b:Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    invoke-static {v8, v0, v1}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 786
    return-void

    .line 787
    .line 788
    :pswitch_c
    iget-object v1, v0, Lajec;->b:Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    invoke-static {v1}, Lbzrh;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 792
    move-result-object v1

    .line 793
    .line 794
    check-cast v1, Ljava/lang/Boolean;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 798
    move-result v1

    .line 799
    .line 800
    iget-object v2, v0, Lajec;->c:Ljava/lang/Object;

    .line 801
    .line 802
    iget-object v0, v0, Lajec;->a:Ljava/lang/Object;

    .line 803
    .line 804
    if-eqz v1, :cond_b

    .line 805
    move-object v1, v2

    .line 806
    .line 807
    check-cast v1, Lajom;

    .line 808
    .line 809
    iget-object v3, v1, Lajom;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 813
    move-result-object v3

    .line 814
    .line 815
    .line 816
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 817
    :try_start_1
    move-object v3, v2

    .line 818
    .line 819
    check-cast v3, Lajom;

    .line 820
    .line 821
    iget-object v3, v3, Lajom;->g:Ljava/util/Set;

    .line 822
    .line 823
    .line 824
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 825
    move-result v4

    .line 826
    .line 827
    .line 828
    invoke-interface {v3, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 829
    .line 830
    check-cast v2, Lajom;

    .line 831
    .line 832
    iget-object v0, v2, Lajom;->f:Lbcsk;

    .line 833
    .line 834
    sget-object v2, Lbcur;->ao:Lbcvg;

    .line 835
    .line 836
    .line 837
    invoke-interface {v0, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 838
    move-result-object v0

    .line 839
    .line 840
    check-cast v0, Lbcro;

    .line 841
    .line 842
    .line 843
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 844
    move-result v2

    .line 845
    sub-int/2addr v4, v2

    .line 846
    int-to-long v2, v4

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v2, v3}, Lbcro;->c(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 850
    .line 851
    iget-object v0, v1, Lajom;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 855
    move-result-object v0

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1}, Lajom;->g()V

    .line 862
    return-void

    .line 863
    :catchall_0
    move-exception v0

    .line 864
    .line 865
    iget-object v1, v1, Lajom;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 869
    move-result-object v1

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 873
    throw v0

    .line 874
    .line 875
    :cond_b
    check-cast v2, Lajom;

    .line 876
    .line 877
    iget-object v1, v2, Lajom;->f:Lbcsk;

    .line 878
    .line 879
    sget-object v2, Lbcur;->ap:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 880
    .line 881
    .line 882
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 883
    move-result-object v1

    .line 884
    .line 885
    check-cast v1, Lbcrp;

    .line 886
    .line 887
    check-cast v0, Lbwkw;

    .line 888
    .line 889
    iget v0, v0, Lbwkw;->d:I

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1, v0}, Lbcrp;->a(I)V

    .line 893
    return-void

    .line 894
    .line 895
    :pswitch_d
    iget-object v1, v0, Lajec;->a:Ljava/lang/Object;

    .line 896
    move-object v2, v1

    .line 897
    .line 898
    check-cast v2, Lajoc;

    .line 899
    .line 900
    iget-object v4, v2, Lajoc;->l:Lbfba;

    .line 901
    .line 902
    sget-object v5, Lbcur;->i:Lbcvl;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v4, v5}, Lbfba;->b(Lbcvl;)V

    .line 906
    .line 907
    iget-object v5, v2, Lajoc;->e:Lajpl;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v5}, Lajpl;->a()Lbvtl;

    .line 911
    move-result-object v5

    .line 912
    .line 913
    .line 914
    invoke-virtual {v5}, Lbvtl;->i()Z

    .line 915
    move-result v6

    .line 916
    .line 917
    iget-object v7, v0, Lajec;->c:Ljava/lang/Object;

    .line 918
    .line 919
    if-eqz v6, :cond_12

    .line 920
    .line 921
    .line 922
    invoke-virtual {v5}, Lbvtl;->d()Ljava/lang/Object;

    .line 923
    move-result-object v6

    .line 924
    .line 925
    check-cast v6, Lajpi;

    .line 926
    .line 927
    iget-object v6, v2, Lajoc;->c:Lbvtl;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v6}, Lbvtl;->i()Z

    .line 931
    move-result v8

    .line 932
    .line 933
    if-eqz v8, :cond_c

    .line 934
    .line 935
    .line 936
    invoke-virtual {v6}, Lbvtl;->d()Ljava/lang/Object;

    .line 937
    move-result-object v6

    .line 938
    .line 939
    check-cast v6, Laiwi;

    .line 940
    .line 941
    .line 942
    invoke-interface {v6}, Laiwi;->b()V

    .line 943
    .line 944
    :cond_c
    iget-object v6, v2, Lajoc;->i:Lajpa;

    .line 945
    .line 946
    iget-object v8, v6, Lajpa;->e:Lbvtl;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v8}, Lbvtl;->i()Z

    .line 950
    move-result v8

    .line 951
    .line 952
    if-nez v8, :cond_d

    .line 953
    .line 954
    goto/16 :goto_4

    .line 955
    .line 956
    :cond_d
    iget-object v8, v6, Lajpa;->d:Lbgld;

    .line 957
    .line 958
    .line 959
    invoke-interface {v8}, Lbgld;->f()Lj$/time/Instant;

    .line 960
    move-result-object v8

    .line 961
    .line 962
    iget-object v9, v6, Lajpa;->h:Lbvtl;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v9}, Lbvtl;->i()Z

    .line 966
    move-result v9

    .line 967
    .line 968
    if-eqz v9, :cond_11

    .line 969
    .line 970
    iget-object v9, v6, Lajpa;->h:Lbvtl;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v9}, Lbvtl;->d()Ljava/lang/Object;

    .line 974
    move-result-object v9

    .line 975
    .line 976
    iget-object v10, v6, Lajpa;->e:Lbvtl;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v10}, Lbvtl;->d()Ljava/lang/Object;

    .line 980
    move-result-object v10

    .line 981
    .line 982
    check-cast v9, Lj$/time/Instant;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v9, v10}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 986
    move-result-object v9

    .line 987
    .line 988
    .line 989
    invoke-static {v9, v8}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 990
    move-result-object v9

    .line 991
    .line 992
    iget-boolean v10, v6, Lajpa;->i:Z

    .line 993
    .line 994
    if-eqz v10, :cond_e

    .line 995
    .line 996
    iget-object v10, v6, Lajpa;->b:Lbcsk;

    .line 997
    .line 998
    sget-object v11, Lbcur;->av:Lbcvl;

    .line 999
    .line 1000
    .line 1001
    invoke-interface {v10, v11}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 1002
    move-result-object v10

    .line 1003
    .line 1004
    check-cast v10, Lbcrq;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v9}, Lj$/time/Duration;->toSeconds()J

    .line 1008
    move-result-wide v11

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v10, v11, v12}, Lbcrq;->a(J)V

    .line 1012
    goto :goto_3

    .line 1013
    .line 1014
    :cond_e
    iget-object v10, v6, Lajpa;->c:Lajne;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v10}, Lajne;->c()Z

    .line 1018
    move-result v10

    .line 1019
    .line 1020
    if-eqz v10, :cond_f

    .line 1021
    .line 1022
    iget-object v10, v6, Lajpa;->b:Lbcsk;

    .line 1023
    .line 1024
    sget-object v11, Lbcur;->aw:Lbcvl;

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v10, v11}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 1028
    move-result-object v10

    .line 1029
    .line 1030
    check-cast v10, Lbcrq;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v9}, Lj$/time/Duration;->toSeconds()J

    .line 1034
    move-result-wide v11

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v10, v11, v12}, Lbcrq;->a(J)V

    .line 1038
    goto :goto_3

    .line 1039
    .line 1040
    :cond_f
    iget-object v10, v6, Lajpa;->b:Lbcsk;

    .line 1041
    .line 1042
    iget-object v11, v6, Lajpa;->e:Lbvtl;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v11}, Lbvtl;->d()Ljava/lang/Object;

    .line 1046
    move-result-object v11

    .line 1047
    .line 1048
    sget-object v12, Lajpa;->a:Lj$/time/Duration;

    .line 1049
    .line 1050
    check-cast v11, Lj$/time/Duration;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v11, v12}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 1054
    move-result v11

    .line 1055
    .line 1056
    if-gez v11, :cond_10

    .line 1057
    .line 1058
    sget-object v11, Lbcur;->au:Lbcvl;

    .line 1059
    goto :goto_2

    .line 1060
    .line 1061
    :cond_10
    sget-object v11, Lbcur;->at:Lbcvl;

    .line 1062
    .line 1063
    .line 1064
    :goto_2
    invoke-interface {v10, v11}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 1065
    move-result-object v10

    .line 1066
    .line 1067
    check-cast v10, Lbcrq;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v9}, Lj$/time/Duration;->toSeconds()J

    .line 1071
    move-result-wide v11

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v10, v11, v12}, Lbcrq;->a(J)V

    .line 1075
    goto :goto_3

    .line 1076
    .line 1077
    :cond_11
    iget-object v9, v6, Lajpa;->g:Lbvtl;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v9}, Lbvtl;->d()Ljava/lang/Object;

    .line 1081
    move-result-object v9

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v9, v8}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 1085
    move-result-object v9

    .line 1086
    .line 1087
    iget-object v10, v6, Lajpa;->b:Lbcsk;

    .line 1088
    .line 1089
    sget-object v11, Lbcur;->as:Lbcvl;

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {v10, v11}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 1093
    move-result-object v10

    .line 1094
    .line 1095
    check-cast v10, Lbcrq;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v9}, Lj$/time/Duration;->toSeconds()J

    .line 1099
    move-result-wide v11

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v10, v11, v12}, Lbcrq;->a(J)V

    .line 1103
    .line 1104
    .line 1105
    :goto_3
    invoke-static {v8}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 1106
    move-result-object v8

    .line 1107
    .line 1108
    iput-object v8, v6, Lajpa;->h:Lbvtl;

    .line 1109
    .line 1110
    :goto_4
    iget-object v0, v0, Lajec;->b:Ljava/lang/Object;

    .line 1111
    .line 1112
    sget-object v6, Lbcur;->j:Lbcvl;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v4, v6}, Lbfba;->b(Lbcvl;)V

    .line 1116
    .line 1117
    iget-object v4, v2, Lajoc;->f:Lajox;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v5}, Lbvtl;->d()Ljava/lang/Object;

    .line 1121
    move-result-object v6

    .line 1122
    .line 1123
    check-cast v6, Lajpi;

    .line 1124
    .line 1125
    iget-object v6, v6, Lajpi;->d:Lbweh;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v5}, Lbvtl;->d()Ljava/lang/Object;

    .line 1129
    move-result-object v5

    .line 1130
    .line 1131
    check-cast v5, Lajpi;

    .line 1132
    .line 1133
    iget-object v5, v5, Lajpi;->h:Lbweh;

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1137
    move-result-object v0

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v4, v6, v5, v0}, Lajox;->c(Lbweh;Lbweh;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1141
    move-result-object v0

    .line 1142
    .line 1143
    new-instance v4, Lpoy;

    .line 1144
    .line 1145
    const/16 v5, 0xb

    .line 1146
    .line 1147
    .line 1148
    invoke-direct {v4, v1, v7, v5, v3}, Lpoy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1149
    .line 1150
    new-instance v1, Laxwp;

    .line 1151
    .line 1152
    .line 1153
    invoke-direct {v1, v4}, Laxwp;-><init>(Laxwo;)V

    .line 1154
    .line 1155
    iget-object v2, v2, Lajoc;->j:Ljava/util/concurrent/Executor;

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v0, v1, v2}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 1159
    return-void

    .line 1160
    .line 1161
    :cond_12
    iget-object v0, v2, Lajoc;->c:Lbvtl;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 1165
    move-result v1

    .line 1166
    .line 1167
    if-eqz v1, :cond_13

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 1171
    move-result-object v0

    .line 1172
    .line 1173
    check-cast v0, Laiwi;

    .line 1174
    .line 1175
    .line 1176
    invoke-interface {v0}, Laiwi;->b()V

    .line 1177
    .line 1178
    :cond_13
    sget-object v0, Lbcur;->l:Lbcvl;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v4, v0}, Lbfba;->b(Lbcvl;)V

    .line 1182
    .line 1183
    check-cast v7, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v7, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 1187
    return-void

    .line 1188
    .line 1189
    :pswitch_e
    iget-object v1, v0, Lajec;->c:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v1, Ladqm;

    .line 1192
    .line 1193
    iget-object v2, v1, Ladqm;->e:Ljava/lang/Object;

    .line 1194
    .line 1195
    iget-object v3, v0, Lajec;->b:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v3, Ljava/lang/String;

    .line 1198
    .line 1199
    check-cast v2, Ladqm;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v2, v3}, Ladqm;->ad(Ljava/lang/String;)Lbvtl;

    .line 1203
    move-result-object v2

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 1207
    move-result v3

    .line 1208
    .line 1209
    iget-object v0, v0, Lajec;->a:Ljava/lang/Object;

    .line 1210
    .line 1211
    if-eqz v3, :cond_14

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 1215
    move-result-object v2

    .line 1216
    .line 1217
    check-cast v2, Laxre;

    .line 1218
    .line 1219
    check-cast v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v1, v2, v0}, Ladqm;->an(Laxre;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 1223
    return-void

    .line 1224
    .line 1225
    :cond_14
    iget-object v1, v1, Ladqm;->d:Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 1229
    move-result-object v1

    .line 1230
    .line 1231
    check-cast v1, Lbcsk;

    .line 1232
    .line 1233
    check-cast v0, Lbcvm;

    .line 1234
    .line 1235
    .line 1236
    invoke-interface {v1, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 1237
    move-result-object v0

    .line 1238
    .line 1239
    check-cast v0, Lbcrp;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v0, v5}, Lbcrp;->a(I)V

    .line 1243
    return-void

    .line 1244
    .line 1245
    :pswitch_f
    iget-object v1, v0, Lajec;->c:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v1, Lajnt;

    .line 1248
    .line 1249
    iget-object v3, v1, Lajnt;->e:Lcpuk;

    .line 1250
    .line 1251
    .line 1252
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 1253
    move-result-object v3

    .line 1254
    .line 1255
    check-cast v3, Ladqm;

    .line 1256
    .line 1257
    iget-object v7, v1, Lajnt;->j:Lajnx;

    .line 1258
    .line 1259
    iget-object v8, v0, Lajec;->b:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v8, Lj$/time/Instant;

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v8}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 1265
    move-result-object v9

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v7, v9, v5}, Lajnx;->g(Lcuve;Z)Lbweh;

    .line 1269
    move-result-object v7

    .line 1270
    .line 1271
    iget-object v9, v1, Lajnt;->j:Lajnx;

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v8}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 1275
    move-result-object v10

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v9, v10, v6}, Lajnx;->g(Lcuve;Z)Lbweh;

    .line 1279
    move-result-object v9

    .line 1280
    .line 1281
    iget-object v10, v1, Lajnt;->j:Lajnx;

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v8}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 1285
    move-result-object v11

    .line 1286
    .line 1287
    iget-object v0, v0, Lajec;->a:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v0, Lbweh;

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v10, v11, v0, v5}, Lajnx;->c(Lcuve;Lbweh;Z)Lbvtl;

    .line 1293
    move-result-object v10

    .line 1294
    .line 1295
    iget-object v11, v1, Lajnt;->j:Lajnx;

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v8}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 1299
    move-result-object v12

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v11, v12, v0, v6}, Lajnx;->c(Lcuve;Lbweh;Z)Lbvtl;

    .line 1303
    move-result-object v11

    .line 1304
    .line 1305
    iget-object v12, v1, Lajnt;->j:Lajnx;

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v8}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 1309
    move-result-object v13

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v12, v13, v0, v5}, Lajnx;->a(Lcuve;Lbweh;Z)Lbvtl;

    .line 1313
    move-result-object v12

    .line 1314
    .line 1315
    iget-object v1, v1, Lajnt;->j:Lajnx;

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v8}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 1319
    move-result-object v8

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v1, v8, v0, v6}, Lajnx;->a(Lcuve;Lbweh;Z)Lbvtl;

    .line 1323
    move-result-object v0

    .line 1324
    .line 1325
    .line 1326
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 1327
    move-result v1

    .line 1328
    .line 1329
    if-eqz v1, :cond_15

    .line 1330
    .line 1331
    .line 1332
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 1333
    move-result v1

    .line 1334
    .line 1335
    if-eqz v1, :cond_15

    .line 1336
    move v2, v4

    .line 1337
    goto :goto_5

    .line 1338
    .line 1339
    .line 1340
    :cond_15
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 1341
    move-result v1

    .line 1342
    .line 1343
    if-eqz v1, :cond_16

    .line 1344
    const/4 v2, 0x4

    .line 1345
    goto :goto_5

    .line 1346
    .line 1347
    .line 1348
    :cond_16
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 1349
    move-result v1

    .line 1350
    .line 1351
    if-eqz v1, :cond_17

    .line 1352
    goto :goto_5

    .line 1353
    .line 1354
    .line 1355
    :cond_17
    invoke-interface {v7, v9}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 1356
    move-result v1

    .line 1357
    .line 1358
    if-eqz v1, :cond_18

    .line 1359
    move v2, v6

    .line 1360
    goto :goto_5

    .line 1361
    :cond_18
    const/4 v2, 0x5

    .line 1362
    .line 1363
    :goto_5
    iget-object v1, v3, Ladqm;->d:Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 1367
    move-result-object v3

    .line 1368
    .line 1369
    check-cast v3, Lbcsk;

    .line 1370
    .line 1371
    sget-object v7, Lbcur;->br:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1372
    .line 1373
    .line 1374
    invoke-interface {v3, v7}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 1375
    move-result-object v3

    .line 1376
    .line 1377
    check-cast v3, Lbcrp;

    .line 1378
    .line 1379
    add-int/lit8 v7, v2, -0x1

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v3, v7}, Lbcrp;->a(I)V

    .line 1383
    .line 1384
    if-eq v2, v6, :cond_19

    .line 1385
    .line 1386
    goto/16 :goto_7

    .line 1387
    .line 1388
    .line 1389
    :cond_19
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 1390
    move-result-object v2

    .line 1391
    .line 1392
    check-cast v2, Lbcsk;

    .line 1393
    .line 1394
    sget-object v3, Lbcur;->bu:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1395
    .line 1396
    .line 1397
    invoke-interface {v2, v3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 1398
    move-result-object v2

    .line 1399
    .line 1400
    check-cast v2, Lbcrp;

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v12}, Lbvtl;->i()Z

    .line 1404
    move-result v3

    .line 1405
    .line 1406
    const-wide/16 v7, 0x3e8

    .line 1407
    .line 1408
    if-eqz v3, :cond_1a

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 1412
    move-result v3

    .line 1413
    .line 1414
    if-eqz v3, :cond_1a

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v2, v5}, Lbcrp;->a(I)V

    .line 1418
    .line 1419
    .line 1420
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 1421
    move-result-object v2

    .line 1422
    .line 1423
    check-cast v2, Lbcsk;

    .line 1424
    .line 1425
    sget-object v3, Lbcur;->bs:Lbcvl;

    .line 1426
    .line 1427
    .line 1428
    invoke-interface {v2, v3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 1429
    move-result-object v2

    .line 1430
    .line 1431
    check-cast v2, Lbcrq;

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v12}, Lbvtl;->d()Ljava/lang/Object;

    .line 1435
    move-result-object v3

    .line 1436
    .line 1437
    check-cast v3, Lcuwg;

    .line 1438
    .line 1439
    iget-wide v12, v3, Lcuwg;->b:J

    .line 1440
    div-long/2addr v12, v7

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 1444
    move-result-object v0

    .line 1445
    .line 1446
    check-cast v0, Lcuwg;

    .line 1447
    .line 1448
    iget-wide v14, v0, Lcuwg;->b:J

    .line 1449
    div-long/2addr v14, v7

    .line 1450
    sub-long/2addr v12, v14

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v2, v12, v13}, Lbcrq;->a(J)V

    .line 1454
    goto :goto_6

    .line 1455
    .line 1456
    .line 1457
    :cond_1a
    invoke-virtual {v12}, Lbvtl;->i()Z

    .line 1458
    move-result v3

    .line 1459
    .line 1460
    if-eqz v3, :cond_1b

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v2, v6}, Lbcrp;->a(I)V

    .line 1464
    goto :goto_6

    .line 1465
    .line 1466
    .line 1467
    :cond_1b
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 1468
    move-result v0

    .line 1469
    .line 1470
    if-eqz v0, :cond_1c

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v2, v4}, Lbcrp;->a(I)V

    .line 1474
    .line 1475
    .line 1476
    :cond_1c
    :goto_6
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 1477
    move-result-object v0

    .line 1478
    .line 1479
    check-cast v0, Lbcsk;

    .line 1480
    .line 1481
    sget-object v2, Lbcur;->bv:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1482
    .line 1483
    .line 1484
    invoke-interface {v0, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 1485
    move-result-object v0

    .line 1486
    .line 1487
    check-cast v0, Lbcrp;

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v10}, Lbvtl;->i()Z

    .line 1491
    move-result v2

    .line 1492
    .line 1493
    if-eqz v2, :cond_1d

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v11}, Lbvtl;->i()Z

    .line 1497
    move-result v2

    .line 1498
    .line 1499
    if-eqz v2, :cond_1d

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v0, v5}, Lbcrp;->a(I)V

    .line 1503
    .line 1504
    .line 1505
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 1506
    move-result-object v0

    .line 1507
    .line 1508
    check-cast v0, Lbcsk;

    .line 1509
    .line 1510
    sget-object v1, Lbcur;->bt:Lbcvl;

    .line 1511
    .line 1512
    .line 1513
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 1514
    move-result-object v0

    .line 1515
    .line 1516
    check-cast v0, Lbcrq;

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v10}, Lbvtl;->d()Ljava/lang/Object;

    .line 1520
    move-result-object v1

    .line 1521
    .line 1522
    check-cast v1, Lcuwg;

    .line 1523
    .line 1524
    iget-wide v1, v1, Lcuwg;->b:J

    .line 1525
    div-long/2addr v1, v7

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v11}, Lbvtl;->d()Ljava/lang/Object;

    .line 1529
    move-result-object v3

    .line 1530
    .line 1531
    check-cast v3, Lcuwg;

    .line 1532
    .line 1533
    iget-wide v3, v3, Lcuwg;->b:J

    .line 1534
    div-long/2addr v3, v7

    .line 1535
    sub-long/2addr v1, v3

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v0, v1, v2}, Lbcrq;->a(J)V

    .line 1539
    return-void

    .line 1540
    .line 1541
    .line 1542
    :cond_1d
    invoke-virtual {v10}, Lbvtl;->i()Z

    .line 1543
    move-result v1

    .line 1544
    .line 1545
    if-eqz v1, :cond_1e

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v0, v6}, Lbcrp;->a(I)V

    .line 1549
    return-void

    .line 1550
    .line 1551
    .line 1552
    :cond_1e
    invoke-virtual {v11}, Lbvtl;->i()Z

    .line 1553
    move-result v1

    .line 1554
    .line 1555
    if-eqz v1, :cond_1f

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v0, v4}, Lbcrp;->a(I)V

    .line 1559
    :cond_1f
    :goto_7
    return-void

    .line 1560
    .line 1561
    :pswitch_10
    iget-object v1, v0, Lajec;->a:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v1, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;

    .line 1564
    .line 1565
    iget-object v2, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->h:Lbfba;

    .line 1566
    .line 1567
    sget-object v3, Lbcur;->f:Lbcvl;

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v2, v3}, Lbfba;->b(Lbcvl;)V

    .line 1571
    .line 1572
    iget-object v1, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->f:Lcpuk;

    .line 1573
    .line 1574
    .line 1575
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 1576
    move-result-object v1

    .line 1577
    .line 1578
    check-cast v1, Lbciw;

    .line 1579
    .line 1580
    iget-object v2, v0, Lajec;->b:Ljava/lang/Object;

    .line 1581
    .line 1582
    sget-object v3, Layvy;->G:Lbrnt;

    .line 1583
    .line 1584
    check-cast v2, Lbrvw;

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v1, v2, v3, v4}, Lbciw;->s(Lbrvw;Lbrnt;I)V

    .line 1588
    .line 1589
    iget-object v0, v0, Lajec;->c:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1595
    return-void

    .line 1596
    .line 1597
    :pswitch_11
    iget-object v1, v0, Lajec;->b:Ljava/lang/Object;

    .line 1598
    .line 1599
    iget-object v2, v0, Lajec;->a:Ljava/lang/Object;

    .line 1600
    .line 1601
    iget-object v0, v0, Lajec;->c:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v0, Lajlf;

    .line 1604
    .line 1605
    check-cast v1, Lcjkf;

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v0, v2, v1}, Lajlf;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcjkf;)V

    .line 1609
    return-void

    .line 1610
    .line 1611
    :pswitch_12
    sget-object v1, Laxxi;->a:Laxxi;

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v1, v5}, Laxxi;->g(Z)V

    .line 1615
    .line 1616
    iget-object v1, v0, Lajec;->b:Ljava/lang/Object;

    .line 1617
    .line 1618
    iget-object v2, v0, Lajec;->c:Ljava/lang/Object;

    .line 1619
    .line 1620
    iget-object v0, v0, Lajec;->a:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v0, Lbvtl;

    .line 1623
    .line 1624
    check-cast v2, Lajek;

    .line 1625
    .line 1626
    check-cast v1, Lbvtl;

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v2, v0, v1}, Lajek;->j(Lbvtl;Lbvtl;)V

    .line 1630
    return-void

    .line 1631
    .line 1632
    :pswitch_13
    iget-object v6, v0, Lajec;->b:Ljava/lang/Object;

    .line 1633
    move-object v1, v6

    .line 1634
    .line 1635
    check-cast v1, Lbvtl;

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 1639
    move-result-object v1

    .line 1640
    .line 1641
    check-cast v1, Laxre;

    .line 1642
    .line 1643
    const-string v2, "usm"

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v1, v2}, Laxre;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1647
    move-result-object v1

    .line 1648
    .line 1649
    iget-object v5, v0, Lajec;->c:Ljava/lang/Object;

    .line 1650
    .line 1651
    new-instance v3, Lwbe;

    .line 1652
    .line 1653
    iget-object v4, v0, Lajec;->a:Ljava/lang/Object;

    .line 1654
    .line 1655
    const/16 v7, 0xb

    .line 1656
    const/4 v8, 0x0

    .line 1657
    .line 1658
    .line 1659
    invoke-direct/range {v3 .. v8}, Lwbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1660
    .line 1661
    check-cast v4, Lajek;

    .line 1662
    .line 1663
    iget-object v0, v4, Lajek;->b:Ljava/util/concurrent/Executor;

    .line 1664
    .line 1665
    .line 1666
    invoke-static {v1, v3, v0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 1667
    return-void

    .line 1668
    nop

    .line 1669
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
