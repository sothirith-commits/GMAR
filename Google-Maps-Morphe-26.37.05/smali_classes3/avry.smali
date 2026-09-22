.class public final synthetic Lavry;
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
.method public synthetic constructor <init>(Lazfr;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lavry;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lavry;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lavry;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lavry;->b:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lbcog;Lbckp;Lbcod;I)V
    .locals 0

    .line 13
    iput p4, p0, Lavry;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavry;->b:Ljava/lang/Object;

    iput-object p2, p0, Lavry;->a:Ljava/lang/Object;

    iput-object p3, p0, Lavry;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lavry;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavry;->a:Ljava/lang/Object;

    iput-object p2, p0, Lavry;->b:Ljava/lang/Object;

    iput-object p3, p0, Lavry;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Lavry;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavry;->b:Ljava/lang/Object;

    iput-object p2, p0, Lavry;->c:Ljava/lang/Object;

    iput-object p3, p0, Lavry;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 16
    iput p4, p0, Lavry;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavry;->c:Ljava/lang/Object;

    iput-object p2, p0, Lavry;->a:Ljava/lang/Object;

    iput-object p3, p0, Lavry;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lavry;->d:I

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    iget-object v0, p0, Lavry;->b:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v2, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-object v5, v0

    .line 15
    .line 16
    check-cast v5, Lbmwa;

    .line 17
    .line 18
    iget-boolean v5, v5, Lbmwa;->a:Z

    .line 19
    .line 20
    if-nez v5, :cond_16

    .line 21
    .line 22
    iget-object v2, p0, Lavry;->c:Ljava/lang/Object;

    .line 23
    move-object v5, v2

    .line 24
    .line 25
    check-cast v5, Lbmvw;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v4}, Lbmvw;->s(Z)V

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :pswitch_0
    iget-object v0, p0, Lavry;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lbehx;

    .line 35
    .line 36
    iget-object v0, v0, Lbehx;->a:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lbmvq;->a()I

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_11

    .line 43
    .line 44
    iget-object v0, p0, Lavry;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p0, p0, Lavry;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcacj;

    .line 49
    .line 50
    iget-object p0, p0, Lcacj;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Landroid/content/Context;

    .line 53
    .line 54
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 58
    return-void

    .line 59
    .line 60
    :pswitch_1
    iget-object v0, p0, Lavry;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lbehx;

    .line 63
    .line 64
    iget-object v0, v0, Lbehx;->a:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lbmvq;->a()I

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_11

    .line 71
    .line 72
    iget-object v0, p0, Lavry;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p0, p0, Lavry;->c:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v1, Landroid/content/IntentFilter;

    .line 77
    .line 78
    const-string v2, "android.intent.action.LOCALE_CHANGED"

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    check-cast p0, Lcacj;

    .line 84
    .line 85
    iget-object p0, p0, Lcacj;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Landroid/content/Context;

    .line 88
    .line 89
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 93
    return-void

    .line 94
    .line 95
    :pswitch_2
    iget-object v0, p0, Lavry;->c:Ljava/lang/Object;

    .line 96
    move-object v1, v0

    .line 97
    .line 98
    check-cast v1, Lbktn;

    .line 99
    .line 100
    iget-object v2, v1, Lbktn;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 108
    .line 109
    iget-object v2, p0, Lavry;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object p0, p0, Lavry;->a:Ljava/lang/Object;

    .line 112
    .line 113
    :try_start_0
    check-cast v0, Lbktn;

    .line 114
    .line 115
    iget-object v0, v0, Lbktn;->b:Lbjjb;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p0

    .line 120
    .line 121
    if-eqz p0, :cond_0

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    :cond_0
    iget-object p0, v1, Lbktn;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    .line 137
    iget-object v0, v1, Lbktn;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 145
    throw p0

    .line 146
    .line 147
    :pswitch_3
    iget-object v0, p0, Lavry;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lbjzp;

    .line 150
    .line 151
    iget-object v1, v0, Lbjzp;->b:Lcpuk;

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    check-cast v1, Lbvtl;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lbvtl;->m()Lj$/util/Optional;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 165
    move-result v2

    .line 166
    .line 167
    if-ne v4, v2, :cond_1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    check-cast v1, Lbjzw;

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Lbjzw;->e()V

    .line 177
    .line 178
    :cond_1
    iget-object v1, p0, Lavry;->b:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v2, v0, Lbjzp;->f:Lcpuk;

    .line 181
    .line 182
    .line 183
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    check-cast v2, Lbjzk;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lbjzk;->as()Z

    .line 190
    move-result v2

    .line 191
    .line 192
    if-eqz v2, :cond_2

    .line 193
    .line 194
    new-instance v2, Lbjzl;

    .line 195
    .line 196
    .line 197
    invoke-direct {v2, v3}, Lbjzl;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 201
    .line 202
    :cond_2
    iget-object p0, p0, Lavry;->c:Ljava/lang/Object;

    .line 203
    move-object v2, p0

    .line 204
    .line 205
    check-cast v2, Lchfb;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Lbjzp;->g(Lchfb;)V

    .line 209
    .line 210
    new-instance v3, Lahhw;

    .line 211
    .line 212
    const/16 v4, 0x9

    .line 213
    .line 214
    .line 215
    invoke-direct {v3, p0, v4}, Lahhw;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 219
    .line 220
    iget-object p0, v0, Lbjzp;->h:Lbutq;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v2}, Lbutq;->d(Lchfb;)V

    .line 224
    return-void

    .line 225
    .line 226
    :pswitch_4
    iget-object v0, p0, Lavry;->c:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v1, p0, Lavry;->a:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object p0, p0, Lavry;->b:Ljava/lang/Object;

    .line 231
    .line 232
    :try_start_1
    check-cast p0, Lbcog;

    .line 233
    .line 234
    check-cast v1, Lbckp;

    .line 235
    .line 236
    check-cast v0, Lbcod;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v1, v0}, Lbcog;->V(Lbckp;Lbcod;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 240
    return-void

    .line 241
    :catchall_1
    move-exception p0

    .line 242
    .line 243
    sget-object v0, Lbcog;->a:Lbwny;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    const-string v1, "Failed to log event"

    .line 250
    .line 251
    const/16 v2, 0x262e

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v1, v2, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 255
    return-void

    .line 256
    .line 257
    :pswitch_5
    iget-object v0, p0, Lavry;->b:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v1, p0, Lavry;->c:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object p0, p0, Lavry;->a:Ljava/lang/Object;

    .line 262
    .line 263
    :try_start_2
    new-instance v5, Lbcmf;

    .line 264
    .line 265
    .line 266
    invoke-direct {v5}, Lbcmf;-><init>()V

    .line 267
    .line 268
    new-instance v6, Lbcix;

    .line 269
    .line 270
    sget-object v7, Lbylc;->b:Lbylc;

    .line 271
    .line 272
    .line 273
    invoke-direct {v6, v7, v2}, Lbcix;-><init>(Lbylc;Lbylb;)V

    .line 274
    .line 275
    iput-object v6, v5, Lbcmf;->a:Lbcix;

    .line 276
    move-object v2, v1

    .line 277
    .line 278
    check-cast v2, Lbcod;

    .line 279
    .line 280
    iget-object v2, v2, Lbcod;->h:Lbehx;

    .line 281
    .line 282
    iput-object v2, v5, Lbcmf;->m:Lbehx;

    .line 283
    move-object v2, p0

    .line 284
    .line 285
    check-cast v2, Lbcke;

    .line 286
    .line 287
    iget-object v2, v2, Lbcke;->a:Lbxkf;

    .line 288
    .line 289
    iput-object v2, v5, Lbcmf;->g:Lbxkh;

    .line 290
    .line 291
    sget-object v6, Lbxij;->a:Lbxij;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 295
    move-result-object v6

    .line 296
    move-object v7, p0

    .line 297
    .line 298
    check-cast v7, Lbcke;

    .line 299
    .line 300
    iget-object v7, v7, Lbcke;->b:Lbxsw;

    .line 301
    .line 302
    if-eqz v7, :cond_3

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 306
    .line 307
    iget-object v3, v6, Lcmek;->instance:Lcmes;

    .line 308
    .line 309
    check-cast v3, Lbxij;

    .line 310
    .line 311
    iput-object v7, v3, Lbxij;->m:Lbxsw;

    .line 312
    .line 313
    iget v7, v3, Lbxij;->b:I

    .line 314
    .line 315
    const/high16 v8, 0x20000

    .line 316
    or-int/2addr v7, v8

    .line 317
    .line 318
    iput v7, v3, Lbxij;->b:I

    .line 319
    move v3, v4

    .line 320
    :cond_3
    move-object v7, p0

    .line 321
    .line 322
    check-cast v7, Lbcke;

    .line 323
    .line 324
    iget-object v7, v7, Lbcke;->c:Lbxmc;

    .line 325
    .line 326
    if-eqz v7, :cond_4

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 330
    .line 331
    iget-object v3, v6, Lcmek;->instance:Lcmes;

    .line 332
    .line 333
    check-cast v3, Lbxij;

    .line 334
    .line 335
    iput-object v7, v3, Lbxij;->p:Lbxmc;

    .line 336
    .line 337
    iget v7, v3, Lbxij;->c:I

    .line 338
    .line 339
    or-int/lit8 v7, v7, 0x2

    .line 340
    .line 341
    iput v7, v3, Lbxij;->c:I

    .line 342
    move v3, v4

    .line 343
    :cond_4
    move-object v7, p0

    .line 344
    .line 345
    check-cast v7, Lbcke;

    .line 346
    .line 347
    iget-object v7, v7, Lbcke;->d:Lbxmd;

    .line 348
    .line 349
    if-eqz v7, :cond_5

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 353
    .line 354
    iget-object v3, v6, Lcmek;->instance:Lcmes;

    .line 355
    .line 356
    check-cast v3, Lbxij;

    .line 357
    .line 358
    iput-object v7, v3, Lbxij;->q:Lbxmd;

    .line 359
    .line 360
    iget v7, v3, Lbxij;->c:I

    .line 361
    .line 362
    or-int/lit8 v7, v7, 0x8

    .line 363
    .line 364
    iput v7, v3, Lbxij;->c:I

    .line 365
    move v3, v4

    .line 366
    :cond_5
    move-object v7, p0

    .line 367
    .line 368
    check-cast v7, Lbcke;

    .line 369
    .line 370
    iget-object v7, v7, Lbcke;->e:Lbxly;

    .line 371
    .line 372
    if-eqz v7, :cond_6

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 376
    .line 377
    iget-object v3, v6, Lcmek;->instance:Lcmes;

    .line 378
    .line 379
    check-cast v3, Lbxij;

    .line 380
    .line 381
    iput-object v7, v3, Lbxij;->r:Lbxly;

    .line 382
    .line 383
    iget v7, v3, Lbxij;->c:I

    .line 384
    .line 385
    or-int/lit8 v7, v7, 0x10

    .line 386
    .line 387
    iput v7, v3, Lbxij;->c:I

    .line 388
    move v3, v4

    .line 389
    :cond_6
    move-object v7, p0

    .line 390
    .line 391
    check-cast v7, Lbcke;

    .line 392
    .line 393
    iget-object v7, v7, Lbcke;->f:Lbxqz;

    .line 394
    .line 395
    if-eqz v7, :cond_7

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 399
    .line 400
    iget-object v3, v6, Lcmek;->instance:Lcmes;

    .line 401
    .line 402
    check-cast v3, Lbxij;

    .line 403
    .line 404
    iput-object v7, v3, Lbxij;->t:Lbxqz;

    .line 405
    .line 406
    iget v7, v3, Lbxij;->c:I

    .line 407
    .line 408
    or-int/lit16 v7, v7, 0x200

    .line 409
    .line 410
    iput v7, v3, Lbxij;->c:I

    .line 411
    move v3, v4

    .line 412
    :cond_7
    move-object v7, p0

    .line 413
    .line 414
    check-cast v7, Lbcke;

    .line 415
    .line 416
    iget-object v7, v7, Lbcke;->g:Lbxuu;

    .line 417
    .line 418
    if-eqz v7, :cond_8

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 422
    .line 423
    iget-object v3, v6, Lcmek;->instance:Lcmes;

    .line 424
    .line 425
    check-cast v3, Lbxij;

    .line 426
    .line 427
    iput-object v7, v3, Lbxij;->u:Lbxuu;

    .line 428
    .line 429
    iget v7, v3, Lbxij;->c:I

    .line 430
    .line 431
    or-int/lit16 v7, v7, 0x800

    .line 432
    .line 433
    iput v7, v3, Lbxij;->c:I

    .line 434
    move v3, v4

    .line 435
    :cond_8
    move-object v7, p0

    .line 436
    .line 437
    check-cast v7, Lbcke;

    .line 438
    .line 439
    iget-object v7, v7, Lbcke;->h:Lbxjm;

    .line 440
    .line 441
    if-eqz v7, :cond_9

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 445
    .line 446
    iget-object v3, v6, Lcmek;->instance:Lcmes;

    .line 447
    .line 448
    check-cast v3, Lbxij;

    .line 449
    .line 450
    iput-object v7, v3, Lbxij;->n:Lbxjm;

    .line 451
    .line 452
    iget v7, v3, Lbxij;->b:I

    .line 453
    .line 454
    const/high16 v8, 0x40000000    # 2.0f

    .line 455
    or-int/2addr v7, v8

    .line 456
    .line 457
    iput v7, v3, Lbxij;->b:I

    .line 458
    goto :goto_0

    .line 459
    :cond_9
    move v4, v3

    .line 460
    .line 461
    :goto_0
    check-cast p0, Lbcke;

    .line 462
    .line 463
    iget-object p0, p0, Lbcke;->i:Lbxie;

    .line 464
    .line 465
    if-eqz p0, :cond_a

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 469
    .line 470
    iget-object v3, v6, Lcmek;->instance:Lcmes;

    .line 471
    .line 472
    check-cast v3, Lbxij;

    .line 473
    .line 474
    iput-object p0, v3, Lbxij;->v:Lbxie;

    .line 475
    .line 476
    iget p0, v3, Lbxij;->c:I

    .line 477
    .line 478
    or-int/lit16 p0, p0, 0x1000

    .line 479
    .line 480
    iput p0, v3, Lbxij;->c:I

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
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 487
    move-result-object p0

    .line 488
    .line 489
    check-cast p0, Lbxij;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5, p0}, Lbcmf;->b(Lbxij;)V

    .line 493
    .line 494
    .line 495
    :cond_b
    invoke-virtual {v5}, Lbcmf;->a()Lbcmg;

    .line 496
    move-result-object p0

    .line 497
    .line 498
    sget-object v3, Lchrq;->a:Lchrq;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 502
    move-result-object v3

    .line 503
    .line 504
    .line 505
    invoke-interface {v2}, Lbxkf;->a()I

    .line 506
    move-result v4

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 510
    .line 511
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 512
    .line 513
    check-cast v5, Lchrq;

    .line 514
    .line 515
    iget v6, v5, Lchrq;->b:I

    .line 516
    .line 517
    or-int/lit8 v6, v6, 0x40

    .line 518
    .line 519
    iput v6, v5, Lchrq;->b:I

    .line 520
    .line 521
    iput v4, v5, Lchrq;->h:I

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 525
    move-result-object v3

    .line 526
    .line 527
    check-cast v3, Lchrq;

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0, v3}, Lbckp;->k(Lchrq;)V

    .line 531
    .line 532
    check-cast v1, Lbcod;

    .line 533
    move-object v3, v0

    .line 534
    .line 535
    check-cast v3, Lbcog;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, p0, v1}, Lbcog;->V(Lbckp;Lbcod;)V

    .line 539
    move-object p0, v0

    .line 540
    .line 541
    check-cast p0, Lbcog;

    .line 542
    .line 543
    iget-object p0, p0, Lbcog;->i:Ljava/util/List;

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
    check-cast v3, Llxz;

    .line 561
    .line 562
    .line 563
    invoke-interface {v2}, Lbxkf;->a()I

    .line 564
    move-result v4

    .line 565
    .line 566
    sget-object v5, Llyc;->aw:Landroid/util/SparseArray;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 570
    move-result-object v4

    .line 571
    .line 572
    check-cast v4, Llyc;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v4}, Llxz;->a(Llyc;)V

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
    check-cast v0, Lbcog;

    .line 585
    .line 586
    const-string v1, "Failed to log request"

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, p0, v1}, Lbcog;->X(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 590
    return-void

    .line 591
    .line 592
    :pswitch_6
    iget-object v0, p0, Lavry;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Lazfr;

    .line 595
    .line 596
    iget-object v1, v0, Lazfr;->b:Lajzi;

    .line 597
    .line 598
    .line 599
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 600
    move-result-object v1

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, Laxre;->r()Z

    .line 604
    move-result v3

    .line 605
    .line 606
    if-eqz v3, :cond_d

    .line 607
    .line 608
    iget-object v1, v1, Laxre;->name:Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-static {v1, v2}, Lckzv;->a(Ljava/lang/String;Ljava/lang/String;)Lcmcp;

    .line 615
    move-result-object v1

    .line 616
    goto :goto_3

    .line 617
    .line 618
    .line 619
    :cond_d
    invoke-virtual {v1}, Laxre;->c()Z

    .line 620
    move-result v3

    .line 621
    .line 622
    if-eqz v3, :cond_e

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1}, Laxre;->b()Ljava/lang/String;

    .line 626
    move-result-object v1

    .line 627
    .line 628
    if-eqz v1, :cond_e

    .line 629
    .line 630
    .line 631
    invoke-static {v2, v1}, Lckzv;->a(Ljava/lang/String;Ljava/lang/String;)Lcmcp;

    .line 632
    move-result-object v1

    .line 633
    .line 634
    :goto_3
    sget-object v2, Lcmcm;->a:Lcmcm;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 638
    move-result-object v2

    .line 639
    .line 640
    sget-object v3, Lcmco;->a:Lcmco;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 644
    move-result-object v3

    .line 645
    .line 646
    check-cast v3, Lcugz;

    .line 647
    .line 648
    .line 649
    const v5, 0x55cf651

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v5}, Lcugz;->m(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 656
    .line 657
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 658
    .line 659
    check-cast v5, Lcmcm;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 663
    move-result-object v3

    .line 664
    .line 665
    check-cast v3, Lcmco;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    iput-object v3, v5, Lcmcm;->c:Lcmco;

    .line 671
    .line 672
    iget v3, v5, Lcmcm;->b:I

    .line 673
    or-int/2addr v3, v4

    .line 674
    .line 675
    iput v3, v5, Lcmcm;->b:I

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 679
    move-result-object v2

    .line 680
    .line 681
    check-cast v2, Lcmcm;

    .line 682
    .line 683
    iget-object v3, v0, Lazfr;->e:Lckes;

    .line 684
    .line 685
    iget-object v0, v0, Lazfr;->d:Lcmcj;

    .line 686
    .line 687
    sget-object v4, Lcmch;->a:Lckew;

    .line 688
    .line 689
    iget-object v4, v4, Lckew;->a:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v4, Lcmck;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3, v0, v1, v2, v4}, Lckes;->a(Lcmcj;Lcmcp;Lcmcm;Lcmck;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 695
    move-result-object v0

    .line 696
    .line 697
    new-instance v1, Lawbl;

    .line 698
    .line 699
    const/16 v2, 0xf

    .line 700
    .line 701
    .line 702
    invoke-direct {v1, v2}, Lawbl;-><init>(I)V

    .line 703
    .line 704
    sget-object v2, Lbywz;->a:Lbywz;

    .line 705
    .line 706
    .line 707
    invoke-static {v0, v1, v2}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 708
    move-result-object v0

    .line 709
    goto :goto_4

    .line 710
    .line 711
    :cond_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 712
    .line 713
    new-instance v1, Lbyyc;

    .line 714
    .line 715
    .line 716
    invoke-direct {v1, v0}, Lbyyc;-><init>(Ljava/lang/Object;)V

    .line 717
    move-object v0, v1

    .line 718
    .line 719
    :goto_4
    iget-object v1, p0, Lavry;->b:Ljava/lang/Object;

    .line 720
    .line 721
    iget-object p0, p0, Lavry;->c:Ljava/lang/Object;

    .line 722
    .line 723
    new-instance v2, Lavry;

    .line 724
    const/4 v3, 0x4

    .line 725
    .line 726
    .line 727
    invoke-direct {v2, v0, v1, p0, v3}, Lavry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 728
    .line 729
    sget-object p0, Lbywz;->a:Lbywz;

    .line 730
    .line 731
    .line 732
    invoke-interface {v0, v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 733
    return-void

    .line 734
    .line 735
    :pswitch_7
    iget-object v0, p0, Lavry;->a:Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    :try_start_5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 739
    move-result v1

    .line 740
    .line 741
    const-string v2, "Future was expected to be done: %s"

    .line 742
    .line 743
    .line 744
    invoke-static {v1, v2, v0}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v0}, La;->bm(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 748
    move-result-object v0

    .line 749
    .line 750
    check-cast v0, Ljava/lang/Boolean;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 754
    move-result v0
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0

    .line 755
    .line 756
    if-eqz v0, :cond_11

    .line 757
    .line 758
    iget-object v0, p0, Lavry;->c:Ljava/lang/Object;

    .line 759
    .line 760
    iget-object p0, p0, Lavry;->b:Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 764
    return-void

    .line 765
    :catch_0
    move-exception p0

    .line 766
    .line 767
    sget-object v0, Lazfr;->a:Lbwny;

    .line 768
    .line 769
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 770
    .line 771
    const-string v2, "DMA policy evaluation failed."

    .line 772
    .line 773
    const/16 v3, 0x2434

    .line 774
    .line 775
    .line 776
    invoke-static {v1, v2, v3, p0, v0}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 777
    return-void

    .line 778
    .line 779
    :pswitch_8
    iget-object v0, p0, Lavry;->a:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Laxxi;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0}, Laxxi;->d()I

    .line 785
    move-result v0

    .line 786
    .line 787
    .line 788
    :try_start_6
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1

    .line 789
    goto :goto_5

    .line 790
    .line 791
    :catch_1
    iget-object v1, p0, Lavry;->b:Ljava/lang/Object;

    .line 792
    .line 793
    new-instance v2, Ljava/lang/StringBuilder;

    .line 794
    .line 795
    const-string v3, "Hey, you don\'t have permission to set thread "

    .line 796
    .line 797
    .line 798
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    check-cast v1, Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    const-string v1, " to "

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 815
    move-result-object v0

    .line 816
    .line 817
    .line 818
    invoke-static {v0}, Laxwu;->b(Ljava/lang/String;)V

    .line 819
    .line 820
    :goto_5
    iget-object p0, p0, Lavry;->c:Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 824
    return-void

    .line 825
    .line 826
    :pswitch_9
    iget-object v0, p0, Lavry;->b:Ljava/lang/Object;

    .line 827
    move-object v2, v0

    .line 828
    .line 829
    check-cast v2, Laypy;

    .line 830
    .line 831
    iget-object v3, v2, Laypy;->c:Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 835
    move-result-object v4

    .line 836
    .line 837
    check-cast v4, Lbcsg;

    .line 838
    .line 839
    sget-object v5, Laxvu;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 840
    .line 841
    .line 842
    invoke-interface {v4, v5}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 843
    move-result-object v4

    .line 844
    .line 845
    check-cast v4, Lbcrp;

    .line 846
    .line 847
    iget-object v5, p0, Lavry;->c:Ljava/lang/Object;

    .line 848
    move-object v6, v5

    .line 849
    .line 850
    check-cast v6, Lcacm;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v6, v4}, Lcacm;->b(Lbcrp;)V

    .line 854
    :try_start_7
    move-object v4, v0

    .line 855
    .line 856
    check-cast v4, Laypy;

    .line 857
    .line 858
    iget-object v4, v4, Laypy;->e:Ljava/lang/Object;

    .line 859
    move-object v6, v4

    .line 860
    .line 861
    check-cast v6, Lbvtl;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v6}, Lbvtl;->i()Z

    .line 865
    move-result v6

    .line 866
    .line 867
    if-eqz v6, :cond_10

    .line 868
    .line 869
    check-cast v4, Lbvtl;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    .line 873
    move-result-object v4

    .line 874
    .line 875
    check-cast v4, Lcpvu;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v4}, Lcpvu;->k()Z

    .line 879
    move-result v4

    .line 880
    .line 881
    if-eqz v4, :cond_10

    .line 882
    .line 883
    .line 884
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 885
    move-result-object v3

    .line 886
    .line 887
    check-cast v3, Lbcsg;

    .line 888
    .line 889
    sget-object v4, Laxvu;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 890
    .line 891
    .line 892
    invoke-interface {v3, v4}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 893
    move-result-object v3

    .line 894
    .line 895
    check-cast v3, Lbcrp;

    .line 896
    move-object v4, v5

    .line 897
    .line 898
    check-cast v4, Lcacm;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v4, v3}, Lcacm;->b(Lbcrp;)V

    .line 902
    .line 903
    check-cast v5, Lcacm;

    .line 904
    .line 905
    iget v3, v5, Lcacm;->a:I

    .line 906
    move-object v4, v0

    .line 907
    .line 908
    check-cast v4, Laypy;

    .line 909
    .line 910
    iget-object v4, v4, Laypy;->b:Ljava/lang/Object;

    .line 911
    move-object v5, v4

    .line 912
    .line 913
    check-cast v5, Landroid/content/Context;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 917
    move-result-object v5

    .line 918
    .line 919
    .line 920
    invoke-static {v5}, Lbmsb;->b(Ljava/io/File;)J

    .line 921
    move-result-wide v5

    .line 922
    long-to-double v5, v5

    .line 923
    .line 924
    const-wide/high16 v7, 0x4130000000000000L    # 1048576.0

    .line 925
    div-double/2addr v5, v7

    .line 926
    .line 927
    .line 928
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 929
    move-result-wide v5

    .line 930
    double-to-long v5, v5

    .line 931
    .line 932
    check-cast v4, Landroid/content/Context;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 936
    move-result-object v4
    :try_end_7
    .catch Lbmwg; {:try_start_7 .. :try_end_7} :catch_3

    .line 937
    .line 938
    const-wide/16 v9, 0x0

    .line 939
    .line 940
    if-nez v4, :cond_f

    .line 941
    goto :goto_6

    .line 942
    .line 943
    :cond_f
    :try_start_8
    new-instance v11, Landroid/os/StatFs;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 947
    move-result-object v4

    .line 948
    .line 949
    .line 950
    invoke-direct {v11, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v11}, Landroid/os/StatFs;->getTotalBytes()J

    .line 954
    move-result-wide v9
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lbmwg; {:try_start_8 .. :try_end_8} :catch_3

    .line 955
    :catch_2
    :goto_6
    long-to-double v9, v9

    .line 956
    div-double/2addr v9, v7

    .line 957
    .line 958
    .line 959
    :try_start_9
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 960
    move-result-wide v7

    .line 961
    double-to-long v7, v7

    .line 962
    .line 963
    check-cast v0, Laypy;

    .line 964
    .line 965
    iget-object v0, v0, Laypy;->c:Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 969
    move-result-object v4

    .line 970
    .line 971
    check-cast v4, Lbcsg;

    .line 972
    .line 973
    sget-object v9, Laxvu;->k:Lbcvl;

    .line 974
    .line 975
    .line 976
    invoke-interface {v4, v9}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 977
    move-result-object v4

    .line 978
    .line 979
    check-cast v4, Lbcrq;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v4, v5, v6}, Lbcrq;->a(J)V

    .line 983
    .line 984
    .line 985
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 986
    move-result-object v4

    .line 987
    .line 988
    check-cast v4, Lbcsg;

    .line 989
    .line 990
    sget-object v9, Laxvu;->l:Lbcvl;

    .line 991
    .line 992
    .line 993
    invoke-interface {v4, v9}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 994
    move-result-object v4

    .line 995
    .line 996
    check-cast v4, Lbcrq;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v4, v7, v8}, Lbcrq;->a(J)V

    .line 1000
    .line 1001
    if-ne v3, v1, :cond_10

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 1005
    move-result-object v1

    .line 1006
    .line 1007
    check-cast v1, Lbcsg;

    .line 1008
    .line 1009
    sget-object v3, Laxvu;->m:Lbcvl;

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v1, v3}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 1013
    move-result-object v1

    .line 1014
    .line 1015
    check-cast v1, Lbcrq;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1, v5, v6}, Lbcrq;->a(J)V

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 1022
    move-result-object v0

    .line 1023
    .line 1024
    check-cast v0, Lbcsg;

    .line 1025
    .line 1026
    sget-object v1, Laxvu;->n:Lbcvl;

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v0, v1}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 1030
    move-result-object v0

    .line 1031
    .line 1032
    check-cast v0, Lbcrq;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v0, v7, v8}, Lbcrq;->a(J)V
    :try_end_9
    .catch Lbmwg; {:try_start_9 .. :try_end_9} :catch_3

    .line 1036
    .line 1037
    :catch_3
    :cond_10
    iget-object p0, p0, Lavry;->a:Ljava/lang/Object;

    .line 1038
    .line 1039
    if-eqz p0, :cond_11

    .line 1040
    .line 1041
    check-cast p0, Lawcn;

    .line 1042
    .line 1043
    iget-wide v0, p0, Lawcn;->e:J

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 1047
    move-result-object p0

    .line 1048
    .line 1049
    iget-object v0, v2, Laypy;->d:Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 1053
    move-result-object v0

    .line 1054
    .line 1055
    .line 1056
    invoke-static {p0, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 1057
    move-result-object p0

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 1061
    move-result-wide v0

    .line 1062
    .line 1063
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 1067
    move-result-object v0

    .line 1068
    .line 1069
    .line 1070
    invoke-static {p0, v0}, Lj$/util/concurrent/DesugarTimeUnit;->convert(Ljava/util/concurrent/TimeUnit;Lj$/time/Duration;)J

    .line 1071
    move-result-wide v0

    .line 1072
    .line 1073
    iget-object p0, v2, Laypy;->c:Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 1077
    move-result-object p0

    .line 1078
    .line 1079
    check-cast p0, Lbcsg;

    .line 1080
    .line 1081
    sget-object v2, Laxvu;->j:Lbcvl;

    .line 1082
    .line 1083
    .line 1084
    invoke-interface {p0, v2, v0, v1}, Lbcsg;->u(Lbcvl;J)V

    .line 1085
    :cond_11
    return-void

    .line 1086
    .line 1087
    :pswitch_a
    iget-object v0, p0, Lavry;->b:Ljava/lang/Object;

    .line 1088
    .line 1089
    iget-object v1, p0, Lavry;->a:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v1, Landroid/view/View;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1095
    .line 1096
    iget-object p0, p0, Lavry;->c:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast p0, Lbkls;

    .line 1099
    .line 1100
    iget-object v0, p0, Lbkls;->b:Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1104
    .line 1105
    iget-object p0, p0, Lbkls;->a:Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 1109
    return-void

    .line 1110
    .line 1111
    :pswitch_b
    sget v0, Lbmwr;->a:I

    .line 1112
    .line 1113
    iget-object v0, p0, Lavry;->a:Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    invoke-static {}, Lgfx;->p()Z

    .line 1117
    move-result v1

    .line 1118
    .line 1119
    if-eqz v1, :cond_12

    .line 1120
    .line 1121
    const-string v1, "getSharedPreferences"

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v1}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 1125
    move-result-object v2

    .line 1126
    .line 1127
    :cond_12
    :try_start_a
    const-string v1, "_has_set_default_values"

    .line 1128
    .line 1129
    check-cast v0, Landroid/content/Context;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1133
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1134
    .line 1135
    if-eqz v2, :cond_13

    .line 1136
    .line 1137
    .line 1138
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1139
    .line 1140
    :cond_13
    iget-object v1, p0, Lavry;->c:Ljava/lang/Object;

    .line 1141
    .line 1142
    const-string v2, "_has_set_default_values"

    .line 1143
    .line 1144
    .line 1145
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1146
    move-result v0

    .line 1147
    .line 1148
    if-nez v0, :cond_14

    .line 1149
    .line 1150
    iget-object p0, p0, Lavry;->b:Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1154
    return-void

    .line 1155
    .line 1156
    .line 1157
    :cond_14
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1158
    return-void

    .line 1159
    :catchall_4
    move-exception p0

    .line 1160
    .line 1161
    if-eqz v2, :cond_15

    .line 1162
    .line 1163
    .line 1164
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1165
    goto :goto_7

    .line 1166
    :catchall_5
    move-exception v0

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1170
    :cond_15
    :goto_7
    throw p0

    .line 1171
    :goto_8
    :try_start_c
    move-object v4, v0

    .line 1172
    .line 1173
    check-cast v4, Lbmwa;

    .line 1174
    .line 1175
    iget-object v4, v4, Lbmwa;->d:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v0, Lbmwa;

    .line 1178
    .line 1179
    iget-object v0, v0, Lbmwa;->c:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v2, Lbmvw;

    .line 1182
    .line 1183
    .line 1184
    invoke-interface {v4, v0, v2}, Lbmwb;->a(Lbmvy;Lbmvw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1185
    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v5, v3}, Lbmvw;->s(Z)V

    .line 1189
    goto :goto_9

    .line 1190
    :catchall_6
    move-exception p0

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v5, v3}, Lbmvw;->s(Z)V

    .line 1194
    throw p0

    .line 1195
    .line 1196
    :cond_16
    :goto_9
    iget-object p0, p0, Lavry;->a:Ljava/lang/Object;

    .line 1197
    .line 1198
    new-instance v0, Laofr;

    .line 1199
    .line 1200
    .line 1201
    invoke-direct {v0, p0, v1}, Laofr;-><init>(Ljava/lang/Object;I)V

    .line 1202
    .line 1203
    sget-object p0, Lbywz;->a:Lbywz;

    .line 1204
    .line 1205
    new-instance v1, Lbyxr;

    .line 1206
    .line 1207
    .line 1208
    invoke-direct {v1, v2, v0}, Lbyxr;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-interface {v2, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

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
