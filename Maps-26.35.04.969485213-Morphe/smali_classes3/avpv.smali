.class public final synthetic Lavpv;
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
.method public synthetic constructor <init>(Lazdd;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lavpv;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lavpv;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lavpv;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lavpv;->b:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lbcli;Lbchs;Lbclf;I)V
    .locals 0

    .line 13
    iput p4, p0, Lavpv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavpv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lavpv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lavpv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lavpv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavpv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lavpv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lavpv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Lavpv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavpv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lavpv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lavpv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 16
    iput p4, p0, Lavpv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavpv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lavpv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lavpv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lavpv;->d:I

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    iget-object v0, p0, Lavpv;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v1, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-object v2, v0

    .line 16
    .line 17
    check-cast v2, Lbmss;

    .line 18
    .line 19
    iget-boolean v2, v2, Lbmss;->a:Z

    .line 20
    .line 21
    if-nez v2, :cond_16

    .line 22
    .line 23
    iget-object v1, p0, Lavpv;->c:Ljava/lang/Object;

    .line 24
    move-object v2, v1

    .line 25
    .line 26
    check-cast v2, Lbmso;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lbmso;->s(Z)V

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :pswitch_0
    iget-object v0, p0, Lavpv;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lbeew;

    .line 36
    .line 37
    iget-object v0, v0, Lbeew;->a:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lbmsi;->a()I

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_11

    .line 44
    .line 45
    iget-object v0, p0, Lavpv;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p0, p0, Lavpv;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcaub;

    .line 50
    .line 51
    iget-object p0, p0, Lcaub;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Landroid/content/Context;

    .line 54
    .line 55
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 59
    return-void

    .line 60
    .line 61
    :pswitch_1
    iget-object v0, p0, Lavpv;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lbeew;

    .line 64
    .line 65
    iget-object v0, v0, Lbeew;->a:Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lbmsi;->a()I

    .line 69
    move-result v0

    .line 70
    .line 71
    if-nez v0, :cond_11

    .line 72
    .line 73
    iget-object v0, p0, Lavpv;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p0, p0, Lavpv;->c:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v1, Landroid/content/IntentFilter;

    .line 78
    .line 79
    const-string v2, "android.intent.action.LOCALE_CHANGED"

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    check-cast p0, Lcaub;

    .line 85
    .line 86
    iget-object p0, p0, Lcaub;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Landroid/content/Context;

    .line 89
    .line 90
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 94
    return-void

    .line 95
    .line 96
    :pswitch_2
    iget-object v0, p0, Lavpv;->c:Ljava/lang/Object;

    .line 97
    move-object v1, v0

    .line 98
    .line 99
    check-cast v1, Lbkqg;

    .line 100
    .line 101
    iget-object v2, v1, Lbkqg;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 109
    .line 110
    iget-object v2, p0, Lavpv;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object p0, p0, Lavpv;->a:Ljava/lang/Object;

    .line 113
    .line 114
    :try_start_0
    check-cast v0, Lbkqg;

    .line 115
    .line 116
    iget-object v0, v0, Lbkqg;->b:Lbjfy;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result p0

    .line 121
    .line 122
    if-eqz p0, :cond_0

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    :cond_0
    iget-object p0, v1, Lbkqg;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    .line 138
    iget-object v0, v1, Lbkqg;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 146
    throw p0

    .line 147
    .line 148
    :pswitch_3
    iget-object v0, p0, Lavpv;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lbjwl;

    .line 151
    .line 152
    iget-object v1, v0, Lbjwl;->b:Lcqlh;

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    check-cast v1, Lbwkq;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lbwkq;->m()Lj$/util/Optional;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 166
    move-result v2

    .line 167
    .line 168
    if-ne v4, v2, :cond_1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    check-cast v1, Lbjwq;

    .line 175
    .line 176
    .line 177
    invoke-interface {v1}, Lbjwq;->e()V

    .line 178
    .line 179
    :cond_1
    iget-object v1, p0, Lavpv;->b:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v2, v0, Lbjwl;->f:Lcqlh;

    .line 182
    .line 183
    .line 184
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    check-cast v2, Lbjwg;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lbjwg;->at()Z

    .line 191
    move-result v2

    .line 192
    .line 193
    if-eqz v2, :cond_2

    .line 194
    .line 195
    new-instance v2, Lbjwh;

    .line 196
    .line 197
    .line 198
    invoke-direct {v2, v3}, Lbjwh;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 202
    .line 203
    :cond_2
    iget-object p0, p0, Lavpv;->c:Ljava/lang/Object;

    .line 204
    move-object v2, p0

    .line 205
    .line 206
    check-cast v2, Lchvx;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Lbjwl;->g(Lchvx;)V

    .line 210
    .line 211
    new-instance v3, Lahdd;

    .line 212
    .line 213
    const/16 v4, 0x9

    .line 214
    .line 215
    .line 216
    invoke-direct {v3, p0, v4}, Lahdd;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 220
    .line 221
    iget-object p0, v0, Lbjwl;->h:Lbvkk;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v2}, Lbvkk;->d(Lchvx;)V

    .line 225
    return-void

    .line 226
    .line 227
    :pswitch_4
    iget-object v0, p0, Lavpv;->c:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v1, p0, Lavpv;->a:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object p0, p0, Lavpv;->b:Ljava/lang/Object;

    .line 232
    .line 233
    :try_start_1
    check-cast p0, Lbcli;

    .line 234
    .line 235
    check-cast v1, Lbchs;

    .line 236
    .line 237
    check-cast v0, Lbclf;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v1, v0}, Lbcli;->V(Lbchs;Lbclf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 241
    return-void

    .line 242
    :catchall_1
    move-exception p0

    .line 243
    .line 244
    sget-object v0, Lbcli;->a:Lbxfh;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    const-string v1, "Failed to log event"

    .line 251
    .line 252
    const/16 v2, 0x2601

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v1, v2, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 256
    return-void

    .line 257
    .line 258
    :pswitch_5
    iget-object v0, p0, Lavpv;->b:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v5, p0, Lavpv;->c:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object p0, p0, Lavpv;->a:Ljava/lang/Object;

    .line 263
    .line 264
    :try_start_2
    new-instance v6, Lbcji;

    .line 265
    .line 266
    .line 267
    invoke-direct {v6}, Lbcji;-><init>()V

    .line 268
    .line 269
    new-instance v7, Lbcgb;

    .line 270
    .line 271
    sget-object v8, Lbzcp;->b:Lbzcp;

    .line 272
    .line 273
    .line 274
    invoke-direct {v7, v8, v2}, Lbcgb;-><init>(Lbzcp;Lbzco;)V

    .line 275
    .line 276
    iput-object v7, v6, Lbcji;->a:Lbcgb;

    .line 277
    move-object v2, v5

    .line 278
    .line 279
    check-cast v2, Lbclf;

    .line 280
    .line 281
    iget-object v2, v2, Lbclf;->h:Lbeew;

    .line 282
    .line 283
    iput-object v2, v6, Lbcji;->m:Lbeew;

    .line 284
    move-object v2, p0

    .line 285
    .line 286
    check-cast v2, Lbchh;

    .line 287
    .line 288
    iget-object v2, v2, Lbchh;->a:Lbybq;

    .line 289
    .line 290
    iput-object v2, v6, Lbcji;->g:Lbybs;

    .line 291
    .line 292
    sget-object v7, Lbxzu;->a:Lbxzu;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 296
    move-result-object v7

    .line 297
    move-object v8, p0

    .line 298
    .line 299
    check-cast v8, Lbchh;

    .line 300
    .line 301
    iget-object v8, v8, Lbchh;->b:Lbyki;

    .line 302
    .line 303
    if-eqz v8, :cond_3

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 307
    .line 308
    iget-object v3, v7, Lcmvf;->instance:Lcmvn;

    .line 309
    .line 310
    check-cast v3, Lbxzu;

    .line 311
    .line 312
    iput-object v8, v3, Lbxzu;->m:Lbyki;

    .line 313
    .line 314
    iget v8, v3, Lbxzu;->b:I

    .line 315
    .line 316
    const/high16 v9, 0x20000

    .line 317
    or-int/2addr v8, v9

    .line 318
    .line 319
    iput v8, v3, Lbxzu;->b:I

    .line 320
    move v3, v4

    .line 321
    :cond_3
    move-object v8, p0

    .line 322
    .line 323
    check-cast v8, Lbchh;

    .line 324
    .line 325
    iget-object v8, v8, Lbchh;->c:Lbydo;

    .line 326
    .line 327
    if-eqz v8, :cond_4

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 331
    .line 332
    iget-object v3, v7, Lcmvf;->instance:Lcmvn;

    .line 333
    .line 334
    check-cast v3, Lbxzu;

    .line 335
    .line 336
    iput-object v8, v3, Lbxzu;->p:Lbydo;

    .line 337
    .line 338
    iget v8, v3, Lbxzu;->c:I

    .line 339
    .line 340
    or-int/lit8 v8, v8, 0x2

    .line 341
    .line 342
    iput v8, v3, Lbxzu;->c:I

    .line 343
    move v3, v4

    .line 344
    :cond_4
    move-object v8, p0

    .line 345
    .line 346
    check-cast v8, Lbchh;

    .line 347
    .line 348
    iget-object v8, v8, Lbchh;->d:Lbydp;

    .line 349
    .line 350
    if-eqz v8, :cond_5

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 354
    .line 355
    iget-object v3, v7, Lcmvf;->instance:Lcmvn;

    .line 356
    .line 357
    check-cast v3, Lbxzu;

    .line 358
    .line 359
    iput-object v8, v3, Lbxzu;->q:Lbydp;

    .line 360
    .line 361
    iget v8, v3, Lbxzu;->c:I

    .line 362
    .line 363
    or-int/lit8 v8, v8, 0x8

    .line 364
    .line 365
    iput v8, v3, Lbxzu;->c:I

    .line 366
    move v3, v4

    .line 367
    :cond_5
    move-object v8, p0

    .line 368
    .line 369
    check-cast v8, Lbchh;

    .line 370
    .line 371
    iget-object v8, v8, Lbchh;->e:Lbydk;

    .line 372
    .line 373
    if-eqz v8, :cond_6

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 377
    .line 378
    iget-object v3, v7, Lcmvf;->instance:Lcmvn;

    .line 379
    .line 380
    check-cast v3, Lbxzu;

    .line 381
    .line 382
    iput-object v8, v3, Lbxzu;->r:Lbydk;

    .line 383
    .line 384
    iget v8, v3, Lbxzu;->c:I

    .line 385
    or-int/2addr v1, v8

    .line 386
    .line 387
    iput v1, v3, Lbxzu;->c:I

    .line 388
    move v3, v4

    .line 389
    :cond_6
    move-object v1, p0

    .line 390
    .line 391
    check-cast v1, Lbchh;

    .line 392
    .line 393
    iget-object v1, v1, Lbchh;->f:Lbyil;

    .line 394
    .line 395
    if-eqz v1, :cond_7

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 399
    .line 400
    iget-object v3, v7, Lcmvf;->instance:Lcmvn;

    .line 401
    .line 402
    check-cast v3, Lbxzu;

    .line 403
    .line 404
    iput-object v1, v3, Lbxzu;->t:Lbyil;

    .line 405
    .line 406
    iget v1, v3, Lbxzu;->c:I

    .line 407
    .line 408
    or-int/lit16 v1, v1, 0x200

    .line 409
    .line 410
    iput v1, v3, Lbxzu;->c:I

    .line 411
    move v3, v4

    .line 412
    :cond_7
    move-object v1, p0

    .line 413
    .line 414
    check-cast v1, Lbchh;

    .line 415
    .line 416
    iget-object v1, v1, Lbchh;->g:Lbymg;

    .line 417
    .line 418
    if-eqz v1, :cond_8

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 422
    .line 423
    iget-object v3, v7, Lcmvf;->instance:Lcmvn;

    .line 424
    .line 425
    check-cast v3, Lbxzu;

    .line 426
    .line 427
    iput-object v1, v3, Lbxzu;->u:Lbymg;

    .line 428
    .line 429
    iget v1, v3, Lbxzu;->c:I

    .line 430
    .line 431
    or-int/lit16 v1, v1, 0x800

    .line 432
    .line 433
    iput v1, v3, Lbxzu;->c:I

    .line 434
    move v3, v4

    .line 435
    :cond_8
    move-object v1, p0

    .line 436
    .line 437
    check-cast v1, Lbchh;

    .line 438
    .line 439
    iget-object v1, v1, Lbchh;->h:Lbyax;

    .line 440
    .line 441
    if-eqz v1, :cond_9

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 445
    .line 446
    iget-object v3, v7, Lcmvf;->instance:Lcmvn;

    .line 447
    .line 448
    check-cast v3, Lbxzu;

    .line 449
    .line 450
    iput-object v1, v3, Lbxzu;->n:Lbyax;

    .line 451
    .line 452
    iget v1, v3, Lbxzu;->b:I

    .line 453
    .line 454
    const/high16 v8, 0x40000000    # 2.0f

    .line 455
    or-int/2addr v1, v8

    .line 456
    .line 457
    iput v1, v3, Lbxzu;->b:I

    .line 458
    goto :goto_0

    .line 459
    :cond_9
    move v4, v3

    .line 460
    .line 461
    :goto_0
    check-cast p0, Lbchh;

    .line 462
    .line 463
    iget-object p0, p0, Lbchh;->i:Lbxzp;

    .line 464
    .line 465
    if-eqz p0, :cond_a

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 469
    .line 470
    iget-object v1, v7, Lcmvf;->instance:Lcmvn;

    .line 471
    .line 472
    check-cast v1, Lbxzu;

    .line 473
    .line 474
    iput-object p0, v1, Lbxzu;->v:Lbxzp;

    .line 475
    .line 476
    iget p0, v1, Lbxzu;->c:I

    .line 477
    .line 478
    or-int/lit16 p0, p0, 0x1000

    .line 479
    .line 480
    iput p0, v1, Lbxzu;->c:I

    .line 481
    goto :goto_1

    .line 482
    .line 483
    :cond_a
    if-eqz v4, :cond_b

    .line 484
    .line 485
    .line 486
    :goto_1
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 487
    move-result-object p0

    .line 488
    .line 489
    check-cast p0, Lbxzu;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6, p0}, Lbcji;->b(Lbxzu;)V

    .line 493
    .line 494
    .line 495
    :cond_b
    invoke-virtual {v6}, Lbcji;->a()Lbcjj;

    .line 496
    move-result-object p0

    .line 497
    .line 498
    sget-object v1, Lciin;->a:Lciin;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 502
    move-result-object v1

    .line 503
    .line 504
    .line 505
    invoke-interface {v2}, Lbybq;->a()I

    .line 506
    move-result v3

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 510
    .line 511
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 512
    .line 513
    check-cast v4, Lciin;

    .line 514
    .line 515
    iget v6, v4, Lciin;->b:I

    .line 516
    .line 517
    or-int/lit8 v6, v6, 0x40

    .line 518
    .line 519
    iput v6, v4, Lciin;->b:I

    .line 520
    .line 521
    iput v3, v4, Lciin;->h:I

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 525
    move-result-object v1

    .line 526
    .line 527
    check-cast v1, Lciin;

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0, v1}, Lbchs;->k(Lciin;)V

    .line 531
    .line 532
    check-cast v5, Lbclf;

    .line 533
    move-object v1, v0

    .line 534
    .line 535
    check-cast v1, Lbcli;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, p0, v5}, Lbcli;->V(Lbchs;Lbclf;)V

    .line 539
    move-object p0, v0

    .line 540
    .line 541
    check-cast p0, Lbcli;

    .line 542
    .line 543
    iget-object p0, p0, Lbcli;->i:Ljava/util/List;

    .line 544
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 545
    .line 546
    .line 547
    :try_start_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 548
    move-result-object v1

    .line 549
    .line 550
    .line 551
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    move-result v3

    .line 553
    .line 554
    if-eqz v3, :cond_c

    .line 555
    .line 556
    .line 557
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    move-result-object v3

    .line 559
    .line 560
    check-cast v3, Llwt;

    .line 561
    .line 562
    .line 563
    invoke-interface {v2}, Lbybq;->a()I

    .line 564
    move-result v4

    .line 565
    .line 566
    sget-object v5, Llww;->aw:Landroid/util/SparseArray;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 570
    move-result-object v4

    .line 571
    .line 572
    check-cast v4, Llww;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v4}, Llwt;->a(Llww;)V

    .line 576
    goto :goto_2

    .line 577
    :cond_c
    monitor-exit p0

    .line 578
    return-void

    .line 579
    :catchall_2
    move-exception v1

    .line 580
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 581
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 582
    :catchall_3
    move-exception p0

    .line 583
    .line 584
    check-cast v0, Lbcli;

    .line 585
    .line 586
    const-string v1, "Failed to log request"

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, p0, v1}, Lbcli;->X(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 590
    return-void

    .line 591
    .line 592
    :pswitch_6
    iget-object v0, p0, Lavpv;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Lazdd;

    .line 595
    .line 596
    iget-object v3, v0, Lazdd;->b:Lajug;

    .line 597
    .line 598
    .line 599
    invoke-interface {v3}, Lajug;->d()Laxov;

    .line 600
    move-result-object v3

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3}, Laxov;->r()Z

    .line 604
    move-result v5

    .line 605
    .line 606
    if-eqz v5, :cond_d

    .line 607
    .line 608
    iget-object v3, v3, Laxov;->name:Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-static {v3, v2}, Lckvr;->b(Ljava/lang/String;Ljava/lang/String;)Lcmtj;

    .line 615
    move-result-object v2

    .line 616
    goto :goto_3

    .line 617
    .line 618
    .line 619
    :cond_d
    invoke-virtual {v3}, Laxov;->c()Z

    .line 620
    move-result v5

    .line 621
    .line 622
    if-eqz v5, :cond_e

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3}, Laxov;->b()Ljava/lang/String;

    .line 626
    move-result-object v3

    .line 627
    .line 628
    if-eqz v3, :cond_e

    .line 629
    .line 630
    .line 631
    invoke-static {v2, v3}, Lckvr;->b(Ljava/lang/String;Ljava/lang/String;)Lcmtj;

    .line 632
    move-result-object v2

    .line 633
    .line 634
    :goto_3
    sget-object v3, Lcmtg;->a:Lcmtg;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 638
    move-result-object v3

    .line 639
    .line 640
    sget-object v5, Lcmti;->a:Lcmti;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 644
    move-result-object v5

    .line 645
    .line 646
    check-cast v5, Lcvgf;

    .line 647
    .line 648
    .line 649
    const v6, 0x55cf651

    .line 650
    .line 651
    .line 652
    invoke-virtual {v5, v6}, Lcvgf;->n(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 656
    .line 657
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 658
    .line 659
    check-cast v6, Lcmtg;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 663
    move-result-object v5

    .line 664
    .line 665
    check-cast v5, Lcmti;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    iput-object v5, v6, Lcmtg;->c:Lcmti;

    .line 671
    .line 672
    iget v5, v6, Lcmtg;->b:I

    .line 673
    or-int/2addr v4, v5

    .line 674
    .line 675
    iput v4, v6, Lcmtg;->b:I

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 679
    move-result-object v3

    .line 680
    .line 681
    check-cast v3, Lcmtg;

    .line 682
    .line 683
    iget-object v4, v0, Lazdd;->e:Lckvo;

    .line 684
    .line 685
    iget-object v0, v0, Lazdd;->d:Lcmtd;

    .line 686
    .line 687
    sget-object v5, Lcmtb;->a:Lckvs;

    .line 688
    .line 689
    iget-object v5, v5, Lckvs;->a:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v5, Lcmte;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v4, v0, v2, v3, v5}, Lckvo;->a(Lcmtd;Lcmtj;Lcmtg;Lcmte;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 695
    move-result-object v0

    .line 696
    .line 697
    new-instance v2, Lavzi;

    .line 698
    .line 699
    .line 700
    invoke-direct {v2, v1}, Lavzi;-><init>(I)V

    .line 701
    .line 702
    sget-object v1, Lbzol;->a:Lbzol;

    .line 703
    .line 704
    .line 705
    invoke-static {v0, v2, v1}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 706
    move-result-object v0

    .line 707
    goto :goto_4

    .line 708
    .line 709
    :cond_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 710
    .line 711
    new-instance v1, Lbzpo;

    .line 712
    .line 713
    .line 714
    invoke-direct {v1, v0}, Lbzpo;-><init>(Ljava/lang/Object;)V

    .line 715
    move-object v0, v1

    .line 716
    .line 717
    :goto_4
    iget-object v1, p0, Lavpv;->b:Ljava/lang/Object;

    .line 718
    .line 719
    iget-object p0, p0, Lavpv;->c:Ljava/lang/Object;

    .line 720
    .line 721
    new-instance v2, Lavpv;

    .line 722
    const/4 v3, 0x4

    .line 723
    .line 724
    .line 725
    invoke-direct {v2, v0, v1, p0, v3}, Lavpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 726
    .line 727
    sget-object p0, Lbzol;->a:Lbzol;

    .line 728
    .line 729
    .line 730
    invoke-interface {v0, v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 731
    return-void

    .line 732
    .line 733
    :pswitch_7
    iget-object v0, p0, Lavpv;->a:Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    :try_start_5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 737
    move-result v1

    .line 738
    .line 739
    const-string v2, "Future was expected to be done: %s"

    .line 740
    .line 741
    .line 742
    invoke-static {v1, v2, v0}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v0}, La;->bo(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 746
    move-result-object v0

    .line 747
    .line 748
    check-cast v0, Ljava/lang/Boolean;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 752
    move-result v0
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0

    .line 753
    .line 754
    if-eqz v0, :cond_11

    .line 755
    .line 756
    iget-object v0, p0, Lavpv;->c:Ljava/lang/Object;

    .line 757
    .line 758
    iget-object p0, p0, Lavpv;->b:Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 762
    return-void

    .line 763
    :catch_0
    move-exception p0

    .line 764
    .line 765
    sget-object v0, Lazdd;->a:Lbxfh;

    .line 766
    .line 767
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 768
    .line 769
    const-string v2, "DMA policy evaluation failed."

    .line 770
    .line 771
    const/16 v3, 0x2407

    .line 772
    .line 773
    .line 774
    invoke-static {v1, v2, v3, p0, v0}, La;->cX(Lbmpj;Ljava/lang/String;CLjava/lang/Throwable;Lbxfh;)V

    .line 775
    return-void

    .line 776
    .line 777
    :pswitch_8
    iget-object v0, p0, Lavpv;->a:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Laxuw;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0}, Laxuw;->d()I

    .line 783
    move-result v0

    .line 784
    .line 785
    .line 786
    :try_start_6
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1

    .line 787
    goto :goto_5

    .line 788
    .line 789
    :catch_1
    iget-object v1, p0, Lavpv;->b:Ljava/lang/Object;

    .line 790
    .line 791
    new-instance v2, Ljava/lang/StringBuilder;

    .line 792
    .line 793
    const-string v3, "Hey, you don\'t have permission to set thread "

    .line 794
    .line 795
    .line 796
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    check-cast v1, Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    const-string v1, " to "

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 813
    move-result-object v0

    .line 814
    .line 815
    .line 816
    invoke-static {v0}, Laxui;->b(Ljava/lang/String;)V

    .line 817
    .line 818
    :goto_5
    iget-object p0, p0, Lavpv;->c:Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 822
    return-void

    .line 823
    .line 824
    :pswitch_9
    iget-object v0, p0, Lavpv;->b:Ljava/lang/Object;

    .line 825
    move-object v1, v0

    .line 826
    .line 827
    check-cast v1, Lbcop;

    .line 828
    .line 829
    iget-object v2, v1, Lbcop;->d:Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 833
    move-result-object v3

    .line 834
    .line 835
    check-cast v3, Lbcpm;

    .line 836
    .line 837
    sget-object v4, Laxti;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 838
    .line 839
    .line 840
    invoke-interface {v3, v4}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 841
    move-result-object v3

    .line 842
    .line 843
    check-cast v3, Lbcou;

    .line 844
    .line 845
    iget-object v4, p0, Lavpv;->c:Ljava/lang/Object;

    .line 846
    move-object v5, v4

    .line 847
    .line 848
    check-cast v5, Lcaue;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v5, v3}, Lcaue;->b(Lbcou;)V

    .line 852
    :try_start_7
    move-object v3, v0

    .line 853
    .line 854
    check-cast v3, Lbcop;

    .line 855
    .line 856
    iget-object v3, v3, Lbcop;->f:Ljava/lang/Object;

    .line 857
    move-object v5, v3

    .line 858
    .line 859
    check-cast v5, Lbwkq;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v5}, Lbwkq;->i()Z

    .line 863
    move-result v5

    .line 864
    .line 865
    if-eqz v5, :cond_10

    .line 866
    .line 867
    check-cast v3, Lbwkq;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 871
    move-result-object v3

    .line 872
    .line 873
    check-cast v3, Lcqmr;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v3}, Lcqmr;->k()Z

    .line 877
    move-result v3

    .line 878
    .line 879
    if-eqz v3, :cond_10

    .line 880
    .line 881
    .line 882
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 883
    move-result-object v2

    .line 884
    .line 885
    check-cast v2, Lbcpm;

    .line 886
    .line 887
    sget-object v3, Laxti;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 888
    .line 889
    .line 890
    invoke-interface {v2, v3}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 891
    move-result-object v2

    .line 892
    .line 893
    check-cast v2, Lbcou;

    .line 894
    move-object v3, v4

    .line 895
    .line 896
    check-cast v3, Lcaue;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v3, v2}, Lcaue;->b(Lbcou;)V

    .line 900
    .line 901
    check-cast v4, Lcaue;

    .line 902
    .line 903
    iget v2, v4, Lcaue;->a:I

    .line 904
    move-object v3, v0

    .line 905
    .line 906
    check-cast v3, Lbcop;

    .line 907
    .line 908
    iget-object v3, v3, Lbcop;->c:Ljava/lang/Object;

    .line 909
    move-object v4, v3

    .line 910
    .line 911
    check-cast v4, Landroid/content/Context;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 915
    move-result-object v4

    .line 916
    .line 917
    .line 918
    invoke-static {v4}, Lbmoy;->b(Ljava/io/File;)J

    .line 919
    move-result-wide v4

    .line 920
    long-to-double v4, v4

    .line 921
    .line 922
    const-wide/high16 v6, 0x4130000000000000L    # 1048576.0

    .line 923
    div-double/2addr v4, v6

    .line 924
    .line 925
    .line 926
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 927
    move-result-wide v4

    .line 928
    double-to-long v4, v4

    .line 929
    .line 930
    check-cast v3, Landroid/content/Context;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 934
    move-result-object v3
    :try_end_7
    .catch Lbmsx; {:try_start_7 .. :try_end_7} :catch_3

    .line 935
    .line 936
    const-wide/16 v8, 0x0

    .line 937
    .line 938
    if-nez v3, :cond_f

    .line 939
    goto :goto_6

    .line 940
    .line 941
    :cond_f
    :try_start_8
    new-instance v10, Landroid/os/StatFs;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 945
    move-result-object v3

    .line 946
    .line 947
    .line 948
    invoke-direct {v10, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v10}, Landroid/os/StatFs;->getTotalBytes()J

    .line 952
    move-result-wide v8
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lbmsx; {:try_start_8 .. :try_end_8} :catch_3

    .line 953
    :catch_2
    :goto_6
    long-to-double v8, v8

    .line 954
    div-double/2addr v8, v6

    .line 955
    .line 956
    .line 957
    :try_start_9
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 958
    move-result-wide v6

    .line 959
    double-to-long v6, v6

    .line 960
    .line 961
    check-cast v0, Lbcop;

    .line 962
    .line 963
    iget-object v0, v0, Lbcop;->d:Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 967
    move-result-object v3

    .line 968
    .line 969
    check-cast v3, Lbcpm;

    .line 970
    .line 971
    sget-object v8, Laxti;->k:Lbcss;

    .line 972
    .line 973
    .line 974
    invoke-interface {v3, v8}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 975
    move-result-object v3

    .line 976
    .line 977
    check-cast v3, Lbcov;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v3, v4, v5}, Lbcov;->a(J)V

    .line 981
    .line 982
    .line 983
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 984
    move-result-object v3

    .line 985
    .line 986
    check-cast v3, Lbcpm;

    .line 987
    .line 988
    sget-object v8, Laxti;->l:Lbcss;

    .line 989
    .line 990
    .line 991
    invoke-interface {v3, v8}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 992
    move-result-object v3

    .line 993
    .line 994
    check-cast v3, Lbcov;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v3, v6, v7}, Lbcov;->a(J)V

    .line 998
    const/4 v3, 0x6

    .line 999
    .line 1000
    if-ne v2, v3, :cond_10

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 1004
    move-result-object v2

    .line 1005
    .line 1006
    check-cast v2, Lbcpm;

    .line 1007
    .line 1008
    sget-object v3, Laxti;->m:Lbcss;

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v2, v3}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 1012
    move-result-object v2

    .line 1013
    .line 1014
    check-cast v2, Lbcov;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v2, v4, v5}, Lbcov;->a(J)V

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 1021
    move-result-object v0

    .line 1022
    .line 1023
    check-cast v0, Lbcpm;

    .line 1024
    .line 1025
    sget-object v2, Laxti;->n:Lbcss;

    .line 1026
    .line 1027
    .line 1028
    invoke-interface {v0, v2}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 1029
    move-result-object v0

    .line 1030
    .line 1031
    check-cast v0, Lbcov;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v0, v6, v7}, Lbcov;->a(J)V
    :try_end_9
    .catch Lbmsx; {:try_start_9 .. :try_end_9} :catch_3

    .line 1035
    .line 1036
    :catch_3
    :cond_10
    iget-object p0, p0, Lavpv;->a:Ljava/lang/Object;

    .line 1037
    .line 1038
    if-eqz p0, :cond_11

    .line 1039
    .line 1040
    check-cast p0, Lawal;

    .line 1041
    .line 1042
    iget-wide v2, p0, Lawal;->e:J

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 1046
    move-result-object p0

    .line 1047
    .line 1048
    iget-object v0, v1, Lbcop;->b:Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 1052
    move-result-object v0

    .line 1053
    .line 1054
    .line 1055
    invoke-static {p0, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 1056
    move-result-object p0

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 1060
    move-result-wide v2

    .line 1061
    .line 1062
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 1066
    move-result-object v0

    .line 1067
    .line 1068
    .line 1069
    invoke-static {p0, v0}, Lj$/util/concurrent/DesugarTimeUnit;->convert(Ljava/util/concurrent/TimeUnit;Lj$/time/Duration;)J

    .line 1070
    move-result-wide v2

    .line 1071
    .line 1072
    iget-object p0, v1, Lbcop;->d:Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 1076
    move-result-object p0

    .line 1077
    .line 1078
    check-cast p0, Lbcpm;

    .line 1079
    .line 1080
    sget-object v0, Laxti;->j:Lbcss;

    .line 1081
    .line 1082
    .line 1083
    invoke-interface {p0, v0, v2, v3}, Lbcpm;->v(Lbcss;J)V

    .line 1084
    :cond_11
    return-void

    .line 1085
    .line 1086
    :pswitch_a
    iget-object v0, p0, Lavpv;->b:Ljava/lang/Object;

    .line 1087
    .line 1088
    iget-object v1, p0, Lavpv;->a:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v1, Landroid/view/View;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1094
    .line 1095
    iget-object p0, p0, Lavpv;->c:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast p0, Lbkin;

    .line 1098
    .line 1099
    iget-object v0, p0, Lbkin;->b:Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1103
    .line 1104
    iget-object p0, p0, Lbkin;->a:Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 1108
    return-void

    .line 1109
    .line 1110
    :pswitch_b
    sget v0, Lbmti;->a:I

    .line 1111
    .line 1112
    iget-object v0, p0, Lavpv;->a:Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    invoke-static {}, Lgfr;->p()Z

    .line 1116
    move-result v1

    .line 1117
    .line 1118
    if-eqz v1, :cond_12

    .line 1119
    .line 1120
    const-string v1, "getSharedPreferences"

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v1}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 1124
    move-result-object v2

    .line 1125
    .line 1126
    :cond_12
    :try_start_a
    const-string v1, "_has_set_default_values"

    .line 1127
    .line 1128
    check-cast v0, Landroid/content/Context;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1132
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1133
    .line 1134
    if-eqz v2, :cond_13

    .line 1135
    .line 1136
    .line 1137
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1138
    .line 1139
    :cond_13
    iget-object v1, p0, Lavpv;->c:Ljava/lang/Object;

    .line 1140
    .line 1141
    const-string v2, "_has_set_default_values"

    .line 1142
    .line 1143
    .line 1144
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1145
    move-result v0

    .line 1146
    .line 1147
    if-nez v0, :cond_14

    .line 1148
    .line 1149
    iget-object p0, p0, Lavpv;->b:Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1153
    return-void

    .line 1154
    .line 1155
    .line 1156
    :cond_14
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1157
    return-void

    .line 1158
    :catchall_4
    move-exception p0

    .line 1159
    .line 1160
    if-eqz v2, :cond_15

    .line 1161
    .line 1162
    .line 1163
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1164
    goto :goto_7

    .line 1165
    :catchall_5
    move-exception v0

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1169
    :cond_15
    :goto_7
    throw p0

    .line 1170
    :goto_8
    :try_start_c
    move-object v4, v0

    .line 1171
    .line 1172
    check-cast v4, Lbmss;

    .line 1173
    .line 1174
    iget-object v4, v4, Lbmss;->d:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, Lbmss;

    .line 1177
    .line 1178
    iget-object v0, v0, Lbmss;->c:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v1, Lbmso;

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v4, v0, v1}, Lbmst;->a(Lbmsq;Lbmso;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1184
    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v2, v3}, Lbmso;->s(Z)V

    .line 1188
    goto :goto_9

    .line 1189
    :catchall_6
    move-exception p0

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v2, v3}, Lbmso;->s(Z)V

    .line 1193
    throw p0

    .line 1194
    .line 1195
    :cond_16
    :goto_9
    iget-object p0, p0, Lavpv;->a:Ljava/lang/Object;

    .line 1196
    .line 1197
    new-instance v0, Laoct;

    .line 1198
    const/4 v2, 0x7

    .line 1199
    .line 1200
    .line 1201
    invoke-direct {v0, p0, v2}, Laoct;-><init>(Ljava/lang/Object;I)V

    .line 1202
    .line 1203
    sget-object p0, Lbzol;->a:Lbzol;

    .line 1204
    .line 1205
    new-instance v2, Lbzpd;

    .line 1206
    .line 1207
    .line 1208
    invoke-direct {v2, v1, v0}, Lbzpd;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-interface {v1, v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1212
    return-void

    .line 1213
    :pswitch_data_0
    .packed-switch 0x0
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
