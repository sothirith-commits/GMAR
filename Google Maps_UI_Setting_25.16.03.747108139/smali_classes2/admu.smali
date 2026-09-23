.class public final synthetic Ladmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ladll;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladmu;->b:I

    iput-object p1, p0, Ladmu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Ladmu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladmu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Ladmu;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladmu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Ladmu;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ladra;

    .line 17
    .line 18
    invoke-virtual {v0}, Ladra;->d()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Ladmu;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Ladqc;

    .line 26
    .line 27
    iget-object v1, v1, Ladqc;->c:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    move-object v2, v0

    .line 31
    check-cast v2, Ladqc;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iput-object v3, v2, Ladqc;->h:Ljava/lang/Runnable;

    .line 35
    .line 36
    sget-object v2, Ladrj;->a:Ladrj;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Ladqc;

    .line 44
    .line 45
    invoke-virtual {v3}, Ladqc;->f()V

    .line 46
    .line 47
    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, Ladqc;

    .line 50
    .line 51
    iget-object v3, v3, Ladqc;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_1
    move-object v3, v0

    .line 61
    check-cast v3, Ladqc;

    .line 62
    .line 63
    iget-object v3, v3, Ladqc;->g:Ljava/util/Set;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 69
    .line 70
    check-cast v4, Ladrj;

    .line 71
    .line 72
    iget-object v5, v4, Ladrj;->b:Lcegi;

    .line 73
    .line 74
    invoke-interface {v5}, Lcegi;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_0

    .line 79
    .line 80
    invoke-static {v5}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iput-object v5, v4, Ladrj;->b:Lcegi;

    .line 85
    .line 86
    :cond_0
    iget-object v4, v4, Ladrj;->b:Lcegi;

    .line 87
    .line 88
    invoke-static {v3, v4}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_2
    move-object v3, v0

    .line 92
    check-cast v3, Ladqc;

    .line 93
    .line 94
    iget-object v3, v3, Ladqc;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 101
    .line 102
    .line 103
    check-cast v0, Ladqc;

    .line 104
    .line 105
    iget-object v0, v0, Ladqc;->e:Lasqj;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ladrj;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lasqj;->h(Lcom/google/protobuf/MessageLite;)V

    .line 114
    .line 115
    .line 116
    monitor-exit v1

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v2

    .line 119
    check-cast v0, Ladqc;

    .line 120
    .line 121
    iget-object v0, v0, Ladqc;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 128
    .line 129
    .line 130
    throw v2

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    throw v0

    .line 134
    :pswitch_2
    iget-object v0, p0, Ladmu;->a:Ljava/lang/Object;

    .line 135
    .line 136
    sget-object v1, Lazsa;->v:Lazst;

    .line 137
    .line 138
    check-cast v0, Lcled;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcled;->c(Lazst;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_3
    iget-object v0, p0, Ladmu;->a:Ljava/lang/Object;

    .line 145
    .line 146
    sget-object v1, Lazsa;->u:Lazst;

    .line 147
    .line 148
    check-cast v0, Lcled;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcled;->c(Lazst;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_4
    iget-object v0, p0, Ladmu;->a:Ljava/lang/Object;

    .line 155
    .line 156
    sget-object v1, Lazsa;->t:Lazst;

    .line 157
    .line 158
    check-cast v0, Lcled;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcled;->c(Lazst;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_5
    iget-object v0, p0, Ladmu;->a:Ljava/lang/Object;

    .line 165
    .line 166
    sget-object v1, Lazsa;->s:Lazst;

    .line 167
    .line 168
    check-cast v0, Lcled;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcled;->c(Lazst;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_6
    iget-object v0, p0, Ladmu;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ladpj;

    .line 177
    .line 178
    iget-object v1, v0, Ladpj;->b:Lcgri;

    .line 179
    .line 180
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lbdbg;

    .line 185
    .line 186
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Ladpj;->h(Lcllv;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_7
    iget-object v0, p0, Ladmu;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ladpj;

    .line 201
    .line 202
    iget-object v1, v0, Ladpj;->k:Ladpl;

    .line 203
    .line 204
    new-instance v2, Lblli;

    .line 205
    .line 206
    invoke-direct {v2, v1}, Lblli;-><init>(Ladpl;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ladpj;->k(Lblli;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_8
    iget-object v0, p0, Ladmu;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ladpj;

    .line 216
    .line 217
    iget-object v1, v0, Ladpj;->k:Ladpl;

    .line 218
    .line 219
    new-instance v2, Lblli;

    .line 220
    .line 221
    invoke-direct {v2, v1}, Lblli;-><init>(Ladpl;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ladpj;->k(Lblli;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Ladpj;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 228
    .line 229
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_2

    .line 234
    .line 235
    invoke-virtual {v0}, Ladpj;->c()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_9
    iget-object v0, p0, Ladmu;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lcom/google/android/apps/gmm/locationsharing/reporting/FlpLocationUploadService;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/locationsharing/reporting/FlpLocationUploadService;->stopSelf()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_a
    iget-object v0, p0, Ladmu;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Ladov;

    .line 250
    .line 251
    invoke-virtual {v0}, Ladov;->b()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_b
    iget-object v0, p0, Ladmu;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Ladns;

    .line 258
    .line 259
    invoke-virtual {v0}, Ladns;->q()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_c
    iget-object v0, p0, Ladmu;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Ladns;

    .line 266
    .line 267
    iget-object v1, v0, Ladns;->d:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object v2, v0, Ladns;->ai:Laebe;

    .line 273
    .line 274
    invoke-interface {v2, v1}, Laebe;->b(Ljava/lang/String;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ladns;->aA()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_1

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_1
    invoke-virtual {v0, v1}, Ladns;->r(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_d
    iget-object v0, p0, Ladmu;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Ladnr;

    .line 295
    .line 296
    iget-object v0, v0, Ladnr;->ak:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Lbpcx;->aA(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_e
    iget-object v0, p0, Ladmu;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Ladnk;

    .line 308
    .line 309
    iget-object v1, v0, Ladnk;->b:Ladxi;

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    invoke-virtual {v1, v2}, Ladxi;->b(Z)Ladxh;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v0, v1}, Ladnk;->r(Ladxh;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ladnk;->q(Ladxh;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_f
    iget-object v0, p0, Ladmu;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Ladna;

    .line 326
    .line 327
    invoke-virtual {v0}, Ladna;->r()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_10
    iget-object v0, p0, Ladmu;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Ladna;

    .line 334
    .line 335
    iget-object v1, v0, Ladna;->at:Ladnc;

    .line 336
    .line 337
    invoke-static {}, Lbaut;->h()V

    .line 338
    .line 339
    .line 340
    iput-object v0, v1, Ladnc;->ak:Ladna;

    .line 341
    .line 342
    iget-boolean v0, v1, Ladnc;->b:Z

    .line 343
    .line 344
    if-eqz v0, :cond_2

    .line 345
    .line 346
    invoke-virtual {v1}, Ladnc;->a()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_11
    iget-object v0, p0, Ladmu;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Ladmv;

    .line 353
    .line 354
    iget-object v1, v0, Ladmv;->e:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget-object v2, v0, Ladmv;->al:Laebe;

    .line 360
    .line 361
    invoke-interface {v2, v1}, Laebe;->b(Ljava/lang/String;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iget-boolean v2, v0, Ladmv;->ah:Z

    .line 369
    .line 370
    if-nez v2, :cond_3

    .line 371
    .line 372
    :cond_2
    :goto_0
    return-void

    .line 373
    :cond_3
    invoke-virtual {v0, v1}, Ladmv;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_12
    iget-object v0, p0, Ladmu;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Ladll;

    .line 380
    .line 381
    invoke-virtual {v0}, Ladll;->s()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_13
    iget-object v0, p0, Ladmu;->a:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-static {v0}, Ladmv;->q(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
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
