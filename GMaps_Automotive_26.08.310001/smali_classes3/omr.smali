.class public final Lomr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacua;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lomr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lomr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lomr;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    goto/16 :goto_2

    .line 9
    .line 10
    :pswitch_1
    instance-of v0, p1, Lsgd;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lsgd;

    .line 16
    .line 17
    iget-object v0, v0, Lsgd;->a:Lcom/google/android/gms/common/api/Status;

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lomr;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lrmz;

    .line 30
    .line 31
    iget-object p0, p0, Lrmz;->g:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 32
    .line 33
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p0, Lrmz;->a:Labqj;

    .line 54
    .line 55
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "Error logging clearcut counters"

    .line 60
    .line 61
    const/16 v1, 0x126f

    .line 62
    .line 63
    invoke-static {p0, v0, v1, p1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lomr;->a:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object p1, Lrqq;->c:Lrqq;

    .line 73
    .line 74
    check-cast p0, Lajny;

    .line 75
    .line 76
    iget-object p0, p0, Lajny;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lixb;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lixb;->L(Lrqq;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_4
    sget-object v0, Lqxx;->a:Labqj;

    .line 89
    .line 90
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "Failed to get auth token"

    .line 95
    .line 96
    const/16 v2, 0x1040

    .line 97
    .line 98
    invoke-static {v0, v1, v2, p1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lomr;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lqxx;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lqxx;->h(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_5
    instance-of v0, p1, Landroid/accounts/AuthenticatorException;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    sget-object p0, Lqqd;->a:Labqj;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    instance-of v0, p1, Landroid/accounts/OperationCanceledException;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    sget-object p1, Lqqd;->a:Labqj;

    .line 121
    .line 122
    iget-object p0, p0, Lomr;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lqqd;

    .line 125
    .line 126
    const/4 p1, 0x7

    .line 127
    invoke-virtual {p0, p1}, Lqqd;->k(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    instance-of p1, p1, Ljava/io/IOException;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    sget-object p1, Lqqd;->a:Labqj;

    .line 136
    .line 137
    iget-object p0, p0, Lomr;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lqqd;

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Lqqd;->k(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_6
    instance-of v0, p1, Lryj;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    sget-object p1, Lqqd;->a:Labqj;

    .line 150
    .line 151
    iget-object p0, p0, Lomr;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lqqd;

    .line 154
    .line 155
    const/4 p1, 0x4

    .line 156
    invoke-virtual {p0, p1}, Lqqd;->k(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    instance-of v0, p1, Lrxw;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget-object p0, p0, Lomr;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lqqd;

    .line 167
    .line 168
    iget-object p1, p0, Lqqd;->e:Landroid/content/Context;

    .line 169
    .line 170
    invoke-static {p1}, Lpxz;->b(Landroid/content/Context;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_4

    .line 175
    .line 176
    const/16 p1, 0x9

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lqqd;->k(I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_4
    const/4 p1, 0x6

    .line 183
    invoke-virtual {p0, p1}, Lqqd;->k(I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_5
    instance-of p1, p1, Ljava/io/IOException;

    .line 188
    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    sget-object p1, Lqqd;->a:Labqj;

    .line 192
    .line 193
    iget-object p0, p0, Lomr;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Lqqd;

    .line 196
    .line 197
    invoke-virtual {p0, v1}, Lqqd;->k(I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_7
    sget-object v0, Lqqd;->a:Labqj;

    .line 202
    .line 203
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v1, "Failed to fetch token"

    .line 208
    .line 209
    const/16 v2, 0xfe2

    .line 210
    .line 211
    invoke-static {v0, v1, v2, p1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    iget-object p0, p0, Lomr;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lqqd;

    .line 217
    .line 218
    invoke-virtual {p0}, Lqqd;->i()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_8
    const-string v0, "SearchRequestDispatcher.Online.onFailure"

    .line 223
    .line 224
    invoke-static {v0}, Laasy;->b(Ljava/lang/String;)Laasv;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :try_start_0
    iget-object p0, p0, Lomr;->a:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {p1}, Lalqz;->d(Ljava/lang/Throwable;)Lalqz;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object p1, p1, Lalqz;->r:Lalqw;

    .line 235
    .line 236
    check-cast p0, Lpvz;

    .line 237
    .line 238
    invoke-virtual {p0, p1}, Lpvz;->e(Lalqw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    .line 241
    invoke-interface {v0}, Laasv;->close()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :catchall_0
    move-exception p0

    .line 246
    :try_start_1
    invoke-interface {v0}, Laasv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :catchall_1
    move-exception p1

    .line 251
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :goto_1
    throw p0

    .line 255
    :pswitch_9
    invoke-static {p1}, Lalqz;->d(Ljava/lang/Throwable;)Lalqz;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object p1, p1, Lalqz;->r:Lalqw;

    .line 260
    .line 261
    iget-object p0, p0, Lomr;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Lpvz;

    .line 264
    .line 265
    invoke-virtual {p0, p1}, Lpvz;->g(Lalqw;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_a
    sget-object p0, Lphy;->a:Labqj;

    .line 270
    .line 271
    sget-object v0, Lxij;->a:Lxij;

    .line 272
    .line 273
    const-string v1, "Expected attempts to exist"

    .line 274
    .line 275
    const/16 v2, 0xd74

    .line 276
    .line 277
    invoke-static {v0, v1, v2, p1, p0}, La;->bu(Lxij;Ljava/lang/String;CLjava/lang/Throwable;Labqj;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_b
    iget-object p0, p0, Lomr;->a:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {p1}, Lpcp;->a(Ljava/lang/Throwable;)Lalra;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-interface {p0, p1}, Lio/grpc/stub/StreamObserver;->b(Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_c
    iget-object p0, p0, Lomr;->a:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {p1}, Lpcp;->a(Ljava/lang/Throwable;)Lalra;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-interface {p0, p1}, Lio/grpc/stub/StreamObserver;->b(Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_d
    iget-object p0, p0, Lomr;->a:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {p1}, Lpbj;->d(Ljava/lang/Throwable;)Lalra;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-interface {p0, p1}, Lio/grpc/stub/StreamObserver;->b(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_e
    iget-object p0, p0, Lomr;->a:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {p1}, Lpbj;->d(Ljava/lang/Throwable;)Lalra;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-interface {p0, p1}, Lio/grpc/stub/StreamObserver;->b(Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_f
    instance-of v0, p1, Loav;

    .line 322
    .line 323
    if-eqz v0, :cond_6

    .line 324
    .line 325
    iget-object p0, p0, Lomr;->a:Ljava/lang/Object;

    .line 326
    .line 327
    sget-object p1, Lrqd;->O:Lrpl;

    .line 328
    .line 329
    check-cast p0, Lotd;

    .line 330
    .line 331
    iget-object p0, p0, Lotd;->e:Lroc;

    .line 332
    .line 333
    invoke-interface {p0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    check-cast p0, Lrnj;

    .line 338
    .line 339
    invoke-virtual {p0}, Lrnj;->a()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_6
    sget-object p0, Lotd;->a:Labqj;

    .line 344
    .line 345
    sget-object v0, Lxij;->a:Lxij;

    .line 346
    .line 347
    const-string v1, "Account update received, but failed to get account list."

    .line 348
    .line 349
    const/16 v2, 0xbe5

    .line 350
    .line 351
    invoke-static {v0, v1, v2, p1, p0}, La;->bu(Lxij;Ljava/lang/String;CLjava/lang/Throwable;Labqj;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_10
    sget-object v0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->a:Labqj;

    .line 356
    .line 357
    iget-object p0, p0, Lomr;->a:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-static {p1}, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->a(Ljava/lang/Throwable;)Lalra;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-interface {p0, p1}, Lio/grpc/stub/StreamObserver;->b(Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_11
    iget-object p0, p0, Lomr;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Loms;

    .line 370
    .line 371
    iget-object p0, p0, Loms;->c:Lwtt;

    .line 372
    .line 373
    invoke-interface {p0}, Lwtt;->l()V

    .line 374
    .line 375
    .line 376
    :cond_7
    :goto_2
    return-void

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lomr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lj$/time/Duration;

    .line 8
    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    iget-object p0, p0, Lomr;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lwcx;

    .line 14
    .line 15
    iput-object p1, p0, Lwcx;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;

    .line 19
    .line 20
    sget-object v0, Lsdw;->b:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object p0, p0, Lomr;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lsdw;

    .line 26
    .line 27
    iget-object p0, p0, Lsdw;->c:Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v0, p0, p1}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0

    .line 45
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object p0, p0, Lomr;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lajny;

    .line 51
    .line 52
    iget-object p0, p0, Lajny;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lrqq;

    .line 55
    .line 56
    check-cast p0, Lixb;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lixb;->L(Lrqq;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    check-cast p1, Laldb;

    .line 63
    .line 64
    iget-object p1, p1, Laldb;->b:Lajrp;

    .line 65
    .line 66
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/util/Map$Entry;

    .line 89
    .line 90
    iget-object v1, p0, Lomr;->a:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v2, Lrqr;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 93
    .line 94
    check-cast v1, Lixb;

    .line 95
    .line 96
    iget-object v1, v1, Lixb;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v1, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lrnk;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-virtual {v1, v2, v3, v4}, Lrnk;->c(IJ)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1}, Lzfl;->ba(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p0, p0, Lomr;->a:Ljava/lang/Object;

    .line 135
    .line 136
    if-eqz p1, :cond_0

    .line 137
    .line 138
    check-cast p0, Lqxx;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lqxx;->i(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_0
    new-instance p1, Lqzg;

    .line 145
    .line 146
    sget-object v0, Lqzf;->n:Lqzf;

    .line 147
    .line 148
    invoke-direct {p1, v0}, Lqzg;-><init>(Lqzf;)V

    .line 149
    .line 150
    .line 151
    check-cast p0, Lqxx;

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lqxx;->h(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_5
    check-cast p1, Lqqc;

    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_6
    check-cast p1, Lqqc;

    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_7
    check-cast p1, Lqqc;

    .line 164
    .line 165
    new-instance p1, Lqqh;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lomr;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lqqd;

    .line 173
    .line 174
    iget-object p0, p0, Lqqd;->n:Lqnm;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lqnm;->c(Lqnp;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_8
    check-cast p1, Ltvu;

    .line 181
    .line 182
    invoke-static {p1}, Lqpj;->g(Ltvu;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object p0, p0, Lomr;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lqpi;

    .line 193
    .line 194
    iget-object p0, p0, Lqpi;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lqpj;

    .line 197
    .line 198
    iget-object v1, p0, Lqpj;->e:Lxla;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lxla;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p1, Ltvu;->d:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {p1}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object p0, p0, Lqpj;->f:Lxla;

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lxla;->c(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_9
    check-cast p1, Lakvs;

    .line 216
    .line 217
    const-string v0, "SearchRequestDispatcher.Online.onSuccess"

    .line 218
    .line 219
    invoke-static {v0}, Laasy;->b(Ljava/lang/String;)Laasv;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :try_start_1
    iget-object p0, p0, Lomr;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lpvz;

    .line 226
    .line 227
    invoke-virtual {p0, p1}, Lpvz;->f(Lakvs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Laasv;->close()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :catchall_1
    move-exception p0

    .line 235
    :try_start_2
    invoke-interface {v0}, Laasv;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :catchall_2
    move-exception p1

    .line 240
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :goto_1
    throw p0

    .line 244
    :pswitch_a
    iget-object p0, p0, Lomr;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Lakvs;

    .line 247
    .line 248
    check-cast p0, Lpvz;

    .line 249
    .line 250
    invoke-virtual {p0, p1}, Lpvz;->h(Lakvs;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_1

    .line 261
    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :cond_1
    iget-object p0, p0, Lomr;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Labhe;

    .line 267
    .line 268
    invoke-virtual {p0, v1}, Labhe;->C(I)Labpw;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_6

    .line 277
    .line 278
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lpgd;

    .line 283
    .line 284
    invoke-interface {p1}, Lpgd;->a()V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :pswitch_c
    iget-object p0, p0, Lomr;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Lahkf;

    .line 291
    .line 292
    invoke-interface {p0, p1}, Lio/grpc/stub/StreamObserver;->d(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {p0}, Lio/grpc/stub/StreamObserver;->lB()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_d
    iget-object p0, p0, Lomr;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p1, Lahkk;

    .line 302
    .line 303
    invoke-interface {p0, p1}, Lio/grpc/stub/StreamObserver;->d(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p0}, Lio/grpc/stub/StreamObserver;->lB()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_e
    check-cast p1, Laiah;

    .line 311
    .line 312
    iget-object v0, p1, Laiah;->b:Lajre;

    .line 313
    .line 314
    invoke-interface {v0}, Lajre;->size()I

    .line 315
    .line 316
    .line 317
    iget-object p0, p0, Lomr;->a:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-interface {p0, p1}, Lio/grpc/stub/StreamObserver;->d(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {p0}, Lio/grpc/stub/StreamObserver;->lB()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_f
    check-cast p1, Lowi;

    .line 327
    .line 328
    iget-object v0, p1, Lowi;->c:Lajre;

    .line 329
    .line 330
    invoke-interface {v0}, Lajre;->size()I

    .line 331
    .line 332
    .line 333
    iget-object p0, p0, Lomr;->a:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-interface {p0, p1}, Lio/grpc/stub/StreamObserver;->d(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {p0}, Lio/grpc/stub/StreamObserver;->lB()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_10
    check-cast p1, Lacil;

    .line 343
    .line 344
    iget-object p0, p0, Lomr;->a:Ljava/lang/Object;

    .line 345
    .line 346
    new-instance v0, Lozh;

    .line 347
    .line 348
    check-cast p0, Lqzp;

    .line 349
    .line 350
    iget-object v1, p0, Lqzp;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Lscy;

    .line 353
    .line 354
    iget-object v1, v1, Lscy;->a:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Ltfo;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-direct {v0, v1, p1}, Lozh;-><init>(Ltfo;Lacil;)V

    .line 369
    .line 370
    .line 371
    iget-object p0, p0, Lqzp;->c:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-interface {p0, v0}, Lrhe;->f(Lrii;)Lrhh;

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_11
    check-cast p1, Labhe;

    .line 378
    .line 379
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    :cond_2
    if-ge v1, v0, :cond_3

    .line 384
    .line 385
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Lqed;

    .line 390
    .line 391
    invoke-virtual {v2}, Lqed;->l()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    add-int/lit8 v1, v1, 0x1

    .line 396
    .line 397
    if-eqz v2, :cond_2

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_3
    iget-object p0, p0, Lomr;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p0, Lotd;

    .line 403
    .line 404
    invoke-virtual {p0, p1}, Lotd;->a(Labhe;)Ljava/util/Set;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p0, p1}, Lotd;->b(Ljava/util/Collection;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_12
    check-cast p1, [B

    .line 413
    .line 414
    :try_start_3
    sget-object v0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->a:Labqj;

    .line 415
    .line 416
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    sget-object v1, Lofg;->a:Lofg;

    .line 421
    .line 422
    invoke-static {v1, p1, v0}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, Lofg;

    .line 427
    .line 428
    iget v0, p1, Lofg;->d:I

    .line 429
    .line 430
    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sget-object v1, Loff;->a:Ladkz;

    .line 435
    .line 436
    invoke-static {}, Lalmt;->k()Lalmt;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iget-object v1, v1, Ladkz;->c:Lalmq;

    .line 450
    .line 451
    invoke-virtual {v1, v2}, Lalmq;->a(Lalmt;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, Lomr;->a:Ljava/lang/Object;

    .line 461
    .line 462
    iget-object p1, p1, Lofg;->c:Lahfd;

    .line 463
    .line 464
    if-nez p1, :cond_4

    .line 465
    .line 466
    sget-object p1, Lahfd;->a:Lahfd;

    .line 467
    .line 468
    :cond_4
    invoke-interface {v0, p1}, Lio/grpc/stub/StreamObserver;->d(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v0}, Lio/grpc/stub/StreamObserver;->lB()V
    :try_end_3
    .catch Lajrk; {:try_start_3 .. :try_end_3} :catch_0

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :catch_0
    move-exception p1

    .line 476
    sget-object v0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->a:Labqj;

    .line 477
    .line 478
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const-string v1, "Failed to parse GetFileDescriptorForTileGroupResponse"

    .line 483
    .line 484
    const/16 v2, 0xae4

    .line 485
    .line 486
    invoke-static {v0, v1, v2, p1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    iget-object p0, p0, Lomr;->a:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-static {p1}, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->a(Ljava/lang/Throwable;)Lalra;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-interface {p0, p1}, Lio/grpc/stub/StreamObserver;->b(Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 500
    .line 501
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    iget-object p0, p0, Lomr;->a:Ljava/lang/Object;

    .line 506
    .line 507
    if-eqz p1, :cond_5

    .line 508
    .line 509
    check-cast p0, Lwvs;

    .line 510
    .line 511
    invoke-virtual {p0}, Lwvs;->D()V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_5
    check-cast p0, Loms;

    .line 516
    .line 517
    iget-object p0, p0, Loms;->c:Lwtt;

    .line 518
    .line 519
    invoke-interface {p0}, Lwtt;->l()V

    .line 520
    .line 521
    .line 522
    :cond_6
    :goto_3
    return-void

    .line 523
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
