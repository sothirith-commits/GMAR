.class public final synthetic Laggb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbdxz;Liow;Lbewb;Lbeju;Lbfal;I)V
    .locals 0

    .line 1
    iput p6, p0, Laggb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laggb;->b:Ljava/lang/Object;

    iput-object p2, p0, Laggb;->a:Ljava/lang/Object;

    iput-object p3, p0, Laggb;->d:Ljava/lang/Object;

    iput-object p4, p0, Laggb;->c:Ljava/lang/Object;

    iput-object p5, p0, Laggb;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbjzq;Landroid/content/Context;Lbqev;Landroid/net/Uri;Lbkaj;I)V
    .locals 0

    .line 2
    iput p6, p0, Laggb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laggb;->c:Ljava/lang/Object;

    iput-object p2, p0, Laggb;->a:Ljava/lang/Object;

    iput-object p3, p0, Laggb;->e:Ljava/lang/Object;

    iput-object p4, p0, Laggb;->b:Ljava/lang/Object;

    iput-object p5, p0, Laggb;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbkjp;Ljava/lang/String;Lbkka;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkid;I)V
    .locals 0

    .line 3
    iput p6, p0, Laggb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laggb;->c:Ljava/lang/Object;

    iput-object p2, p0, Laggb;->e:Ljava/lang/Object;

    iput-object p3, p0, Laggb;->d:Ljava/lang/Object;

    iput-object p4, p0, Laggb;->a:Ljava/lang/Object;

    iput-object p5, p0, Laggb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 4
    iput p6, p0, Laggb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laggb;->a:Ljava/lang/Object;

    iput-object p2, p0, Laggb;->b:Ljava/lang/Object;

    iput-object p3, p0, Laggb;->c:Ljava/lang/Object;

    iput-object p4, p0, Laggb;->d:Ljava/lang/Object;

    iput-object p5, p0, Laggb;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p6, p0, Laggb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laggb;->a:Ljava/lang/Object;

    iput-object p2, p0, Laggb;->e:Ljava/lang/Object;

    iput-object p3, p0, Laggb;->b:Ljava/lang/Object;

    iput-object p4, p0, Laggb;->d:Ljava/lang/Object;

    iput-object p5, p0, Laggb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Laggb;->f:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v7, p0, Laggb;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Laggb;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget v1, Lbtpv;->e:I

    .line 15
    .line 16
    move-object v6, v0

    .line 17
    check-cast v6, Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v6, v7}, Lbtpu;->getInstance(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbtpu;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, p0, Laggb;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Laggb;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, p0, Laggb;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, v1

    .line 30
    new-instance v1, Lbtpv;

    .line 31
    .line 32
    check-cast v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 33
    .line 34
    check-cast v3, Lbtpk;

    .line 35
    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Lbtph;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v7}, Lbtpv;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lbtpk;Lbtpu;Lbtph;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    iget-object v0, p0, Laggb;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, Laggb;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v4, p0, Laggb;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v5, p0, Laggb;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v6, p0, Laggb;->b:Ljava/lang/Object;

    .line 52
    .line 53
    :try_start_0
    new-instance v7, Ljava/io/File;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    new-instance v7, Lbobm;

    .line 75
    .line 76
    check-cast v4, Lbkka;

    .line 77
    .line 78
    invoke-direct {v7, v4}, Lbobm;-><init>(Lbkka;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, v7, Lbobm;->c:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v7, v2}, Lbobm;->e(I)V

    .line 84
    .line 85
    .line 86
    sget-object v4, Lbqdo;->a:Lbqdo;

    .line 87
    .line 88
    invoke-virtual {v7, v4}, Lbobm;->h(Lbqfj;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Lbobm;->d()Lbkka;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v0, Lbkjp;

    .line 96
    .line 97
    iget-object v0, v0, Lbkjp;->h:Lblzn;

    .line 98
    .line 99
    check-cast v5, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Lblzn;->b(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbkob;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v6, Lbkid;

    .line 106
    .line 107
    invoke-virtual {v6}, Lbkid;->g()Lbkhv;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v6, Lbmfv;

    .line 112
    .line 113
    invoke-direct {v6, v3}, Lbmfv;-><init>([S)V

    .line 114
    .line 115
    .line 116
    const-string v3, "photos"

    .line 117
    .line 118
    iput-object v3, v6, Lbmfv;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v4}, Lbnrx;->aM(Lbkka;)Lbqfj;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, [B

    .line 129
    .line 130
    invoke-virtual {v6, v3}, Lbmfv;->o([B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Lbmfv;->n()Lbkhw;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v5, v3}, Lbkhv;->q(Lbkhw;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Lbkhv;->a()Lbkid;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v0, v3}, Lbkob;->V(Lbkid;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    return-object v0

    .line 152
    :catch_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_1
    iget-object v0, p0, Laggb;->c:Ljava/lang/Object;

    .line 158
    .line 159
    new-instance v1, Lbkaf;

    .line 160
    .line 161
    check-cast v0, Lbjzq;

    .line 162
    .line 163
    iget-object v4, v0, Lbjzq;->f:Lbjvu;

    .line 164
    .line 165
    iget-object v0, p0, Laggb;->d:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v2, p0, Laggb;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v3, p0, Laggb;->e:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v5, p0, Laggb;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, Landroid/content/Context;

    .line 174
    .line 175
    check-cast v2, Landroid/net/Uri;

    .line 176
    .line 177
    move-object v6, v0

    .line 178
    check-cast v6, Lbkaj;

    .line 179
    .line 180
    move-object v12, v5

    .line 181
    move-object v5, v2

    .line 182
    move-object v2, v12

    .line 183
    invoke-direct/range {v1 .. v6}, Lbkaf;-><init>(Landroid/content/Context;Lbqev;Lbjvu;Landroid/net/Uri;Lbkaj;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_2
    iget-object v0, p0, Laggb;->a:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v1, v0

    .line 190
    check-cast v1, Lcom/google/android/libraries/geller/portable/Geller;

    .line 191
    .line 192
    iget-object v0, v1, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    .line 193
    .line 194
    iget-object v2, p0, Laggb;->e:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->b(Ljava/lang/String;)Lcom/google/android/libraries/geller/portable/database/GellerDatabase;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-eqz v3, :cond_1

    .line 203
    .line 204
    iget-object v3, p0, Laggb;->c:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v4, p0, Laggb;->d:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v5, p0, Laggb;->b:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v8, v5

    .line 211
    check-cast v8, Lbqgm;

    .line 212
    .line 213
    invoke-virtual {v8}, Lbqgm;->f()V

    .line 214
    .line 215
    .line 216
    move-object v5, v2

    .line 217
    move-object v6, v3

    .line 218
    invoke-virtual {v1}, Lcom/google/android/libraries/geller/portable/Geller;->a()J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->a(Ljava/lang/String;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v9

    .line 226
    check-cast v4, Lcelf;

    .line 227
    .line 228
    invoke-virtual {v4}, Lcelf;->name()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object v4, v6

    .line 233
    check-cast v4, Lcedq;

    .line 234
    .line 235
    invoke-virtual {v4}, Lcedq;->toByteArray()[B

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    move-object v6, v0

    .line 240
    move-wide v4, v9

    .line 241
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/libraries/geller/portable/Geller;->nativeDelete(JJLjava/lang/String;[B)J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    invoke-virtual {v8}, Lbqgm;->g()V

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :cond_1
    new-instance v0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 254
    .line 255
    const-string v1, "Geller instance is null."

    .line 256
    .line 257
    invoke-direct {v0, v1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :pswitch_3
    iget-object v6, p0, Laggb;->c:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v0, p0, Laggb;->b:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-interface {v6}, Lbeju;->l()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    check-cast v0, Lbdxz;

    .line 270
    .line 271
    iget-object v5, v0, Lbdxz;->a:Lbqfj;

    .line 272
    .line 273
    check-cast v5, Lbqft;

    .line 274
    .line 275
    iget-object v5, v5, Lbqft;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v5, Lckbj;

    .line 278
    .line 279
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 284
    .line 285
    iget-object v7, p0, Laggb;->d:Ljava/lang/Object;

    .line 286
    .line 287
    if-eqz v4, :cond_3

    .line 288
    .line 289
    iget-object v4, v0, Lbdxz;->d:Lbebx;

    .line 290
    .line 291
    new-instance v8, Lbdxf;

    .line 292
    .line 293
    new-instance v9, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    move v10, v2

    .line 299
    :goto_0
    invoke-interface {v6}, Lbeju;->h()I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    if-ge v10, v11, :cond_2

    .line 304
    .line 305
    invoke-interface {v6, v10}, Lbeju;->g(I)I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    add-int/lit8 v10, v10, 0x1

    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_2
    new-instance v10, Lbjvu;

    .line 320
    .line 321
    invoke-direct {v10, v9}, Lbjvu;-><init>(Ljava/lang/Iterable;)V

    .line 322
    .line 323
    .line 324
    move-object v9, v7

    .line 325
    check-cast v9, Lbewb;

    .line 326
    .line 327
    invoke-virtual {v4, v9, v10}, Lbebx;->d(Lbewb;Lbjvu;)Lcinw;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-direct {v8, v4}, Lbdxf;-><init>(Lcinw;)V

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_3
    move-object v8, v3

    .line 336
    :goto_1
    iget-boolean v4, v0, Lbdxz;->g:Z

    .line 337
    .line 338
    new-instance v9, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;

    .line 339
    .line 340
    if-eqz v4, :cond_4

    .line 341
    .line 342
    move-object v3, v7

    .line 343
    check-cast v3, Lbewb;

    .line 344
    .line 345
    iget v3, v3, Lbewb;->v:I

    .line 346
    .line 347
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    :cond_4
    iget-object v4, v0, Lbdxz;->j:Lbqfj;

    .line 352
    .line 353
    check-cast v4, Lbqft;

    .line 354
    .line 355
    iget-object v4, v4, Lbqft;->a:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-interface {v4}, Lbqgo;->a()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    invoke-interface {v6}, Lbeju;->m()V

    .line 368
    .line 369
    .line 370
    invoke-direct {v9, v2, v3, v4, v2}, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;-><init>(ZLjava/lang/Integer;ZZ)V

    .line 371
    .line 372
    .line 373
    if-eqz v8, :cond_5

    .line 374
    .line 375
    iget-boolean v2, v0, Lbdxz;->k:Z

    .line 376
    .line 377
    if-eqz v2, :cond_5

    .line 378
    .line 379
    new-instance v2, Lbdyc;

    .line 380
    .line 381
    invoke-direct {v2, v8}, Lbdyc;-><init>(Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;)V

    .line 382
    .line 383
    .line 384
    move-object v8, v2

    .line 385
    :cond_5
    check-cast v7, Lbewb;

    .line 386
    .line 387
    iget-object v2, v7, Lbewb;->C:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    .line 388
    .line 389
    invoke-static {v5, v8, v2, v9}, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;->create(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    new-instance v3, Luo;

    .line 394
    .line 395
    const/16 v9, 0xb

    .line 396
    .line 397
    invoke-direct {v3, v9}, Luo;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v3}, Lcom/youtube/android/libraries/elements/StatusOr;->a(Ltc;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

    .line 405
    .line 406
    iget-object v8, p0, Laggb;->e:Ljava/lang/Object;

    .line 407
    .line 408
    iget-object v3, p0, Laggb;->a:Ljava/lang/Object;

    .line 409
    .line 410
    move-object v5, v7

    .line 411
    move-object v7, v2

    .line 412
    new-instance v2, Lbdxx;

    .line 413
    .line 414
    move-object v4, v3

    .line 415
    check-cast v4, Liow;

    .line 416
    .line 417
    move-object v3, v0

    .line 418
    invoke-direct/range {v2 .. v8}, Lbdxx;-><init>(Lbdxz;Liow;Lbewb;Lbeju;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lbfal;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v2}, Lcinw;->f(Lciny;)Lcinw;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-instance v2, Lajgl;

    .line 426
    .line 427
    const/4 v3, 0x7

    .line 428
    invoke-direct {v2, v8, v3}, Lajgl;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v2}, Lcinw;->m(Lcipf;)Lcinw;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-instance v2, Lajgl;

    .line 436
    .line 437
    invoke-direct {v2, v8, v1}, Lajgl;-><init>(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    new-instance v1, Lclgs;

    .line 441
    .line 442
    invoke-direct {v1, v2}, Lclgs;-><init>(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1}, Lcinw;->G(Lclgs;)Lcinw;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v1, Lrxq;

    .line 450
    .line 451
    invoke-direct {v1, v8, v9}, Lrxq;-><init>(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1}, Lcinw;->j(Lcipb;)Lcinw;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :pswitch_4
    sget-object v0, Lccgi;->a:Lccgi;

    .line 460
    .line 461
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iget-object v2, p0, Laggb;->a:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-static {v2}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Latoh;

    .line 472
    .line 473
    invoke-static {v2}, Lawow;->bv(Latoh;)Lccgh;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 478
    .line 479
    .line 480
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 481
    .line 482
    check-cast v3, Lccgi;

    .line 483
    .line 484
    iget v2, v2, Lccgh;->e:I

    .line 485
    .line 486
    iput v2, v3, Lccgi;->d:I

    .line 487
    .line 488
    iget v2, v3, Lccgi;->b:I

    .line 489
    .line 490
    or-int/lit8 v2, v2, 0x2

    .line 491
    .line 492
    iput v2, v3, Lccgi;->b:I

    .line 493
    .line 494
    iget-object v2, p0, Laggb;->b:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-static {v2}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Latoh;

    .line 501
    .line 502
    invoke-static {v2}, Lawow;->bv(Latoh;)Lccgh;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 507
    .line 508
    .line 509
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 510
    .line 511
    check-cast v3, Lccgi;

    .line 512
    .line 513
    iget v2, v2, Lccgh;->e:I

    .line 514
    .line 515
    iput v2, v3, Lccgi;->c:I

    .line 516
    .line 517
    iget v2, v3, Lccgi;->b:I

    .line 518
    .line 519
    or-int/lit8 v2, v2, 0x1

    .line 520
    .line 521
    iput v2, v3, Lccgi;->b:I

    .line 522
    .line 523
    iget-object v2, p0, Laggb;->c:Ljava/lang/Object;

    .line 524
    .line 525
    invoke-static {v2}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Latoh;

    .line 530
    .line 531
    invoke-static {v2}, Lawow;->bv(Latoh;)Lccgh;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 536
    .line 537
    .line 538
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 539
    .line 540
    check-cast v3, Lccgi;

    .line 541
    .line 542
    iget v2, v2, Lccgh;->e:I

    .line 543
    .line 544
    iput v2, v3, Lccgi;->e:I

    .line 545
    .line 546
    iget v2, v3, Lccgi;->b:I

    .line 547
    .line 548
    or-int/lit8 v2, v2, 0x4

    .line 549
    .line 550
    iput v2, v3, Lccgi;->b:I

    .line 551
    .line 552
    iget-object v2, p0, Laggb;->d:Ljava/lang/Object;

    .line 553
    .line 554
    invoke-static {v2}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, Latoh;

    .line 559
    .line 560
    invoke-static {v2}, Lawow;->bv(Latoh;)Lccgh;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 565
    .line 566
    .line 567
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 568
    .line 569
    check-cast v3, Lccgi;

    .line 570
    .line 571
    iget v2, v2, Lccgh;->e:I

    .line 572
    .line 573
    iput v2, v3, Lccgi;->f:I

    .line 574
    .line 575
    iget v2, v3, Lccgi;->b:I

    .line 576
    .line 577
    or-int/2addr v1, v2

    .line 578
    iput v1, v3, Lccgi;->b:I

    .line 579
    .line 580
    iget-object v1, p0, Laggb;->e:Ljava/lang/Object;

    .line 581
    .line 582
    invoke-static {v1}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Latoh;

    .line 587
    .line 588
    invoke-static {v1}, Lawow;->bv(Latoh;)Lccgh;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 593
    .line 594
    .line 595
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 596
    .line 597
    check-cast v2, Lccgi;

    .line 598
    .line 599
    iget v1, v1, Lccgh;->e:I

    .line 600
    .line 601
    iput v1, v2, Lccgi;->g:I

    .line 602
    .line 603
    iget v1, v2, Lccgi;->b:I

    .line 604
    .line 605
    or-int/lit8 v1, v1, 0x10

    .line 606
    .line 607
    iput v1, v2, Lccgi;->b:I

    .line 608
    .line 609
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Lccgi;

    .line 614
    .line 615
    return-object v0

    .line 616
    :pswitch_5
    iget-object v0, p0, Laggb;->b:Ljava/lang/Object;

    .line 617
    .line 618
    :try_start_1
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 619
    .line 620
    invoke-static {v0}, Laaft;->aS(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Z

    .line 621
    .line 622
    .line 623
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 624
    iget-object v1, p0, Laggb;->e:Ljava/lang/Object;

    .line 625
    .line 626
    iget-object v2, p0, Laggb;->d:Ljava/lang/Object;

    .line 627
    .line 628
    iget-object v4, p0, Laggb;->c:Ljava/lang/Object;

    .line 629
    .line 630
    iget-object v5, p0, Laggb;->a:Ljava/lang/Object;

    .line 631
    .line 632
    if-eqz v0, :cond_6

    .line 633
    .line 634
    :try_start_2
    check-cast v4, Lbqfj;

    .line 635
    .line 636
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 641
    .line 642
    invoke-static {v2}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    check-cast v2, Ljava/lang/Integer;

    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    invoke-static {v1}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Ljava/lang/Integer;

    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    check-cast v5, Lafsh;

    .line 663
    .line 664
    invoke-virtual {v5, v0, v2, v1}, Lafsh;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;II)V

    .line 665
    .line 666
    .line 667
    goto :goto_2

    .line 668
    :cond_6
    check-cast v4, Lbqfj;

    .line 669
    .line 670
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 675
    .line 676
    invoke-static {v1}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Ljava/lang/Integer;

    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    invoke-static {v2}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, Ljava/lang/Integer;

    .line 691
    .line 692
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    check-cast v5, Lafsh;

    .line 697
    .line 698
    invoke-virtual {v5, v0, v1, v2}, Lafsh;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 699
    .line 700
    .line 701
    goto :goto_2

    .line 702
    :catch_1
    move-exception v0

    .line 703
    sget-object v1, Lafsh;->a:Lbraj;

    .line 704
    .line 705
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const-string v2, "Updating unread counts failed."

    .line 710
    .line 711
    const/16 v4, 0x1165

    .line 712
    .line 713
    invoke-static {v1, v2, v4, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 714
    .line 715
    .line 716
    :goto_2
    return-object v3

    .line 717
    :pswitch_6
    iget-object v0, p0, Laggb;->b:Ljava/lang/Object;

    .line 718
    .line 719
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Ljava/util/Map;

    .line 724
    .line 725
    iget-object v1, p0, Laggb;->a:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v1, Laggh;

    .line 728
    .line 729
    iput-object v0, v1, Laggh;->l:Ljava/util/Map;

    .line 730
    .line 731
    iget-object v0, p0, Laggb;->c:Ljava/lang/Object;

    .line 732
    .line 733
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Ljava/util/Map;

    .line 738
    .line 739
    iput-object v0, v1, Laggh;->m:Ljava/util/Map;

    .line 740
    .line 741
    new-instance v0, Ljava/util/TreeSet;

    .line 742
    .line 743
    new-instance v1, Laeqb;

    .line 744
    .line 745
    const/16 v2, 0xf

    .line 746
    .line 747
    invoke-direct {v1, v2}, Laeqb;-><init>(I)V

    .line 748
    .line 749
    .line 750
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 755
    .line 756
    .line 757
    iget-object v1, p0, Laggb;->d:Ljava/lang/Object;

    .line 758
    .line 759
    invoke-static {v1}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    check-cast v1, Ljava/util/List;

    .line 764
    .line 765
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 769
    .line 770
    .line 771
    iget-object v1, p0, Laggb;->e:Ljava/lang/Object;

    .line 772
    .line 773
    :try_start_3
    invoke-static {v1}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    check-cast v1, Ljava/util/Map;

    .line 778
    .line 779
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 787
    .line 788
    .line 789
    :catch_2
    invoke-static {v0}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    return-object v0

    .line 794
    nop

    .line 795
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
