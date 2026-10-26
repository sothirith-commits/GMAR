.class public final Loob;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladct;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loob;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Loob;->a:Ljava/lang/Object;

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
    iget v0, p0, Loob;->$cid:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Loob;->a:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object p1, Lsah;->c:Lsah;

    .line 14
    .line 15
    check-cast p0, Ladpa;

    .line 16
    .line 17
    iget-object p0, p0, Ladpa;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Laovc;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Laovc;->af(Lsah;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    sget-object v0, Lrhy;->a:Labyy;

    .line 30
    .line 31
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Failed to get auth token"

    .line 36
    .line 37
    const/16 v2, 0x1059

    .line 38
    .line 39
    invoke-static {v0, v1, v2, p1}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Loob;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lrhy;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lrhy;->h(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    iget-object p0, p0, Loob;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lorg/chromium/net/UrlRequest;

    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    instance-of v0, p1, Landroid/accounts/AuthenticatorException;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    sget-object p0, Lraf;->a:Labyy;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    instance-of v0, p1, Landroid/accounts/OperationCanceledException;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    sget-object p1, Lraf;->a:Labyy;

    .line 74
    .line 75
    iget-object p0, p0, Loob;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lraf;

    .line 78
    .line 79
    const/4 p1, 0x7

    .line 80
    invoke-virtual {p0, p1}, Lraf;->k(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    instance-of p1, p1, Ljava/io/IOException;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    sget-object p1, Lraf;->a:Labyy;

    .line 89
    .line 90
    iget-object p0, p0, Loob;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lraf;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lraf;->k(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_4
    instance-of v0, p1, Lsic;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    sget-object p1, Lraf;->a:Labyy;

    .line 103
    .line 104
    iget-object p0, p0, Loob;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lraf;

    .line 107
    .line 108
    const/4 p1, 0x4

    .line 109
    invoke-virtual {p0, p1}, Lraf;->k(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    instance-of v0, p1, Lshp;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object p0, p0, Loob;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lraf;

    .line 120
    .line 121
    iget-object p1, p0, Lraf;->e:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {p1}, Lqic;->b(Landroid/content/Context;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_3

    .line 128
    .line 129
    const/16 p1, 0x9

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lraf;->k(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    const/4 p1, 0x6

    .line 136
    invoke-virtual {p0, p1}, Lraf;->k(I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    instance-of p1, p1, Ljava/io/IOException;

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    sget-object p1, Lraf;->a:Labyy;

    .line 145
    .line 146
    iget-object p0, p0, Loob;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lraf;

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lraf;->k(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_5
    sget-object v0, Lraf;->a:Labyy;

    .line 155
    .line 156
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v1, "Failed to fetch token"

    .line 161
    .line 162
    const/16 v2, 0xffb

    .line 163
    .line 164
    invoke-static {v0, v1, v2, p1}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Loob;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lraf;

    .line 170
    .line 171
    invoke-virtual {p0}, Lraf;->i()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_6
    const-string v0, "SearchRequestDispatcher.Online.onFailure"

    .line 176
    .line 177
    invoke-static {v0}, Labbp;->b(Ljava/lang/String;)Labbm;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :try_start_0
    iget-object p0, p0, Loob;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {p1}, Lamcg;->d(Ljava/lang/Throwable;)Lamcg;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p1, p1, Lamcg;->r:Lamcd;

    .line 188
    .line 189
    check-cast p0, Lqgc;

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lqgc;->e(Lamcd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Labbm;->close()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catchall_0
    move-exception p0

    .line 199
    :try_start_1
    invoke-interface {v0}, Labbm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :catchall_1
    move-exception p1

    .line 204
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :goto_0
    throw p0

    .line 208
    :pswitch_7
    invoke-static {p1}, Lamcg;->d(Ljava/lang/Throwable;)Lamcg;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object p1, p1, Lamcg;->r:Lamcd;

    .line 213
    .line 214
    iget-object p0, p0, Loob;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lqgc;

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lqgc;->g(Lamcd;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_8
    sget-object p0, Lprt;->a:Labyy;

    .line 223
    .line 224
    sget-object v0, Lxrf;->a:Lxrf;

    .line 225
    .line 226
    const-string v1, "Expected attempts to exist"

    .line 227
    .line 228
    const/16 v2, 0xd89

    .line 229
    .line 230
    invoke-static {v0, v1, v2, p1, p0}, La;->cs(Lxrf;Ljava/lang/String;CLjava/lang/Throwable;Labyy;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_9
    iget-object p0, p0, Loob;->a:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {p1}, Lpmg;->a(Ljava/lang/Throwable;)Lamch;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-interface {p0, p1}, Lio/grpc/stub/StreamObserver;->b(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :pswitch_a
    iget-object p0, p0, Loob;->a:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {p1}, Lpmg;->a(Ljava/lang/Throwable;)Lamch;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-interface {p0, p1}, Lio/grpc/stub/StreamObserver;->b(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :pswitch_b
    iget-object p0, p0, Loob;->a:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {p1}, Lpkz;->d(Ljava/lang/Throwable;)Lamch;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-interface {p0, p1}, Lio/grpc/stub/StreamObserver;->b(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :pswitch_c
    iget-object p0, p0, Loob;->a:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {p1}, Lpkz;->d(Ljava/lang/Throwable;)Lamch;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-interface {p0, p1}, Lio/grpc/stub/StreamObserver;->b(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :pswitch_d
    instance-of v0, p1, Lojm;

    .line 275
    .line 276
    if-eqz v0, :cond_5

    .line 277
    .line 278
    iget-object p0, p0, Loob;->a:Ljava/lang/Object;

    .line 279
    .line 280
    sget-object p1, Lrzu;->O:Lrze;

    .line 281
    .line 282
    check-cast p0, Lpco;

    .line 283
    .line 284
    iget-object p0, p0, Lpco;->e:Lrxw;

    .line 285
    .line 286
    invoke-interface {p0, p1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    check-cast p0, Lrxd;

    .line 291
    .line 292
    invoke-virtual {p0}, Lrxd;->a()V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_5
    sget-object p0, Lpco;->a:Labyy;

    .line 297
    .line 298
    sget-object v0, Lxrf;->a:Lxrf;

    .line 299
    .line 300
    const-string v1, "Account update received, but failed to get account list."

    .line 301
    .line 302
    const/16 v2, 0xc18

    .line 303
    .line 304
    invoke-static {v0, v1, v2, p1, p0}, La;->cs(Lxrf;Ljava/lang/String;CLjava/lang/Throwable;Labyy;)V

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :pswitch_e
    iget-object p0, p0, Loob;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Lowc;

    .line 311
    .line 312
    iget-object p0, p0, Lowc;->c:Lxcp;

    .line 313
    .line 314
    invoke-interface {p0}, Lxcp;->l()V

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :pswitch_f
    sget-object v0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->a:Labyy;

    .line 319
    .line 320
    iget-object p0, p0, Loob;->a:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {p1}, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->a(Ljava/lang/Throwable;)Lamch;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-interface {p0, p1}, Lio/grpc/stub/StreamObserver;->b(Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :pswitch_10
    sget-object v0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->a:Labyy;

    .line 331
    .line 332
    iget-object p0, p0, Loob;->a:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-static {p1}, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->a(Ljava/lang/Throwable;)Lamch;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-interface {p0, p1}, Lio/grpc/stub/StreamObserver;->b(Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :pswitch_11
    sget-object v0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->a:Labyy;

    .line 343
    .line 344
    iget-object p0, p0, Loob;->a:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {p1}, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->a(Ljava/lang/Throwable;)Lamch;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-interface {p0, p1}, Lio/grpc/stub/StreamObserver;->b(Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    :cond_6
    :goto_1
    :pswitch_12
    return-void

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_12
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Loob;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Loob;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ladpa;

    .line 10
    .line 11
    iget-object p0, p0, Ladpa;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lsah;

    .line 14
    .line 15
    check-cast p0, Laovc;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Laovc;->af(Lsah;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Laloi;

    .line 22
    .line 23
    iget-object p1, p1, Laloi;->b:Lakcu;

    .line 24
    .line 25
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    .line 49
    iget-object v1, p0, Loob;->a:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v2, Lsai;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 52
    .line 53
    check-cast v1, Laovc;

    .line 54
    .line 55
    iget-object v1, v1, Laovc;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lrxe;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {v1, v2, v3, v4}, Lrxe;->c(IJ)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1}, Laccm;->bL(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p0, p0, Loob;->a:Ljava/lang/Object;

    .line 94
    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    check-cast p0, Lrhy;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lrhy;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    new-instance p1, Lrjj;

    .line 104
    .line 105
    sget-object v0, Lrji;->n:Lrji;

    .line 106
    .line 107
    invoke-direct {p1, v0}, Lrjj;-><init>(Lrji;)V

    .line 108
    .line 109
    .line 110
    check-cast p0, Lrhy;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lrhy;->h(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_2
    check-cast p1, Lakcx;

    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_3
    check-cast p1, Lrae;

    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_4
    check-cast p1, Lrae;

    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_5
    check-cast p1, Lrae;

    .line 126
    .line 127
    new-instance p1, Lraj;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Loob;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lraf;

    .line 135
    .line 136
    iget-object p0, p0, Lraf;->n:Lqxn;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lqxn;->c(Lqxq;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_6
    check-cast p1, Luer;

    .line 143
    .line 144
    invoke-static {p1}, Lqzl;->g(Luer;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object p0, p0, Loob;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lqzk;

    .line 155
    .line 156
    iget-object p0, p0, Lqzk;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lqzl;

    .line 159
    .line 160
    iget-object v1, p0, Lqzl;->e:Lxud;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lxud;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p1, Luer;->d:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p1}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p0, p0, Lqzl;->f:Lxud;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lxud;->c(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_7
    check-cast p1, Lalhb;

    .line 178
    .line 179
    const-string v0, "SearchRequestDispatcher.Online.onSuccess"

    .line 180
    .line 181
    invoke-static {v0}, Labbp;->b(Ljava/lang/String;)Labbm;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :try_start_0
    iget-object p0, p0, Loob;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lqgc;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lqgc;->f(Lalhb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Labbm;->close()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception p0

    .line 197
    :try_start_1
    invoke-interface {v0}, Labbm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :catchall_1
    move-exception p1

    .line 202
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :goto_1
    throw p0

    .line 206
    :pswitch_8
    iget-object p0, p0, Loob;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Lalhb;

    .line 209
    .line 210
    check-cast p0, Lqgc;

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lqgc;->h(Lalhb;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_5

    .line 223
    .line 224
    iget-object p0, p0, Loob;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Labpw;

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Labpw;->C(I)Labyl;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_5

    .line 237
    .line 238
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lppx;

    .line 243
    .line 244
    invoke-interface {p1}, Lppx;->a()V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :pswitch_a
    iget-object p0, p0, Loob;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Lahuc;

    .line 251
    .line 252
    invoke-interface {p0, p1}, Lio/grpc/stub/StreamObserver;->d(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p0}, Lio/grpc/stub/StreamObserver;->ly()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_b
    iget-object p0, p0, Loob;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Lahuh;

    .line 262
    .line 263
    invoke-interface {p0, p1}, Lio/grpc/stub/StreamObserver;->d(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p0}, Lio/grpc/stub/StreamObserver;->ly()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_c
    check-cast p1, Laikr;

    .line 271
    .line 272
    iget-object v0, p1, Laikr;->b:Lakci;

    .line 273
    .line 274
    invoke-interface {v0}, Lakci;->size()I

    .line 275
    .line 276
    .line 277
    iget-object p0, p0, Loob;->a:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-interface {p0, p1}, Lio/grpc/stub/StreamObserver;->d(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {p0}, Lio/grpc/stub/StreamObserver;->ly()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_d
    check-cast p1, Lpfv;

    .line 287
    .line 288
    iget-object v0, p1, Lpfv;->c:Lakci;

    .line 289
    .line 290
    invoke-interface {v0}, Lakci;->size()I

    .line 291
    .line 292
    .line 293
    iget-object p0, p0, Loob;->a:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-interface {p0, p1}, Lio/grpc/stub/StreamObserver;->d(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p0}, Lio/grpc/stub/StreamObserver;->ly()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_e
    check-cast p1, Lacrd;

    .line 303
    .line 304
    iget-object p0, p0, Loob;->a:Ljava/lang/Object;

    .line 305
    .line 306
    new-instance v0, Lpix;

    .line 307
    .line 308
    check-cast p0, Lrjs;

    .line 309
    .line 310
    iget-object v1, p0, Lrjs;->e:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Lsmt;

    .line 313
    .line 314
    iget-object v1, v1, Lsmt;->a:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-interface {v1}, Laoaq;->b()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ltoi;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-direct {v0, v1, p1}, Lpix;-><init>(Ltoi;Lacrd;)V

    .line 329
    .line 330
    .line 331
    iget-object p0, p0, Lrjs;->f:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Lrvr;

    .line 334
    .line 335
    invoke-virtual {p0, v0}, Lrvr;->e(Lrsc;)Lrra;

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_f
    check-cast p1, Labpw;

    .line 340
    .line 341
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    :cond_1
    if-ge v1, v0, :cond_2

    .line 346
    .line 347
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lqoh;

    .line 352
    .line 353
    invoke-virtual {v2}, Lqoh;->l()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    add-int/lit8 v1, v1, 0x1

    .line 358
    .line 359
    if-eqz v2, :cond_1

    .line 360
    .line 361
    return-void

    .line 362
    :cond_2
    iget-object p0, p0, Loob;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p0, Lpco;

    .line 365
    .line 366
    invoke-virtual {p0, p1}, Lpco;->a(Labpw;)Ljava/util/Set;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p0, p1}, Lpco;->b(Ljava/util/Collection;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    iget-object p0, p0, Loob;->a:Ljava/lang/Object;

    .line 381
    .line 382
    if-eqz p1, :cond_3

    .line 383
    .line 384
    check-cast p0, Lxeq;

    .line 385
    .line 386
    invoke-virtual {p0}, Lxeq;->D()V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_3
    check-cast p0, Lowc;

    .line 391
    .line 392
    iget-object p0, p0, Lowc;->c:Lxcp;

    .line 393
    .line 394
    invoke-interface {p0}, Lxcp;->l()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_11
    check-cast p1, [B

    .line 399
    .line 400
    :try_start_2
    sget-object v0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->a:Labyy;

    .line 401
    .line 402
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sget-object v1, Loof;->a:Loof;

    .line 407
    .line 408
    invoke-static {v1, p1, v0}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Loof;

    .line 413
    .line 414
    iget v0, p1, Loof;->d:I

    .line 415
    .line 416
    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    sget-object v1, Looe;->a:Laduf;

    .line 421
    .line 422
    invoke-static {}, Lalya;->k()Lalya;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iget-object v1, v1, Laduf;->c:Lalxx;

    .line 436
    .line 437
    invoke-virtual {v1, v2}, Lalxx;->a(Lalya;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 442
    .line 443
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, Loob;->a:Ljava/lang/Object;

    .line 447
    .line 448
    iget-object p1, p1, Loof;->c:Lahoy;

    .line 449
    .line 450
    if-nez p1, :cond_4

    .line 451
    .line 452
    sget-object p1, Lahoy;->a:Lahoy;

    .line 453
    .line 454
    :cond_4
    invoke-interface {v0, p1}, Lio/grpc/stub/StreamObserver;->d(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v0}, Lio/grpc/stub/StreamObserver;->ly()V
    :try_end_2
    .catch Lakco; {:try_start_2 .. :try_end_2} :catch_0

    .line 458
    .line 459
    .line 460
    goto :goto_3

    .line 461
    :catch_0
    move-exception p1

    .line 462
    sget-object v0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->a:Labyy;

    .line 463
    .line 464
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const-string v1, "Failed to parse GetFileDescriptorForTileGroupResponse"

    .line 469
    .line 470
    const/16 v2, 0xb10

    .line 471
    .line 472
    invoke-static {v0, v1, v2, p1}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    iget-object p0, p0, Loob;->a:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-static {p1}, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->a(Ljava/lang/Throwable;)Lamch;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-interface {p0, p1}, Lio/grpc/stub/StreamObserver;->b(Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    goto :goto_3

    .line 485
    :pswitch_12
    check-cast p1, [B

    .line 486
    .line 487
    sget-object v0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->a:Labyy;

    .line 488
    .line 489
    :try_start_3
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    sget-object v1, Lahpc;->a:Lahpc;

    .line 494
    .line 495
    invoke-static {v1, p1, v0}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    check-cast p1, Lahpc;

    .line 500
    .line 501
    iget-object v0, p0, Loob;->a:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-interface {v0, p1}, Lio/grpc/stub/StreamObserver;->d(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v0}, Lio/grpc/stub/StreamObserver;->ly()V
    :try_end_3
    .catch Lakco; {:try_start_3 .. :try_end_3} :catch_1

    .line 507
    .line 508
    .line 509
    goto :goto_3

    .line 510
    :catch_1
    move-exception p1

    .line 511
    sget-object v0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->a:Labyy;

    .line 512
    .line 513
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const-string v1, "Failed to parse GetVersionInfoResponse"

    .line 518
    .line 519
    const/16 v2, 0xb09

    .line 520
    .line 521
    invoke-static {v0, v1, v2, p1}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 522
    .line 523
    .line 524
    iget-object p0, p0, Loob;->a:Ljava/lang/Object;

    .line 525
    .line 526
    invoke-static {p1}, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->a(Ljava/lang/Throwable;)Lamch;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-interface {p0, p1}, Lio/grpc/stub/StreamObserver;->b(Ljava/lang/Throwable;)V

    .line 531
    .line 532
    .line 533
    goto :goto_3

    .line 534
    :pswitch_13
    check-cast p1, [B

    .line 535
    .line 536
    sget-object v0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->a:Labyy;

    .line 537
    .line 538
    :try_start_4
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    sget-object v1, Lahou;->a:Lahou;

    .line 543
    .line 544
    invoke-static {v1, p1, v0}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    check-cast p1, Lahou;

    .line 549
    .line 550
    iget-object v0, p0, Loob;->a:Ljava/lang/Object;

    .line 551
    .line 552
    invoke-interface {v0, p1}, Lio/grpc/stub/StreamObserver;->d(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v0}, Lio/grpc/stub/StreamObserver;->ly()V
    :try_end_4
    .catch Lakco; {:try_start_4 .. :try_end_4} :catch_2

    .line 556
    .line 557
    .line 558
    goto :goto_3

    .line 559
    :catch_2
    move-exception p1

    .line 560
    sget-object v0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->a:Labyy;

    .line 561
    .line 562
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    const-string v1, "Failed to parse GetBestAvailableTileIdsResponse"

    .line 567
    .line 568
    const/16 v2, 0xb0d

    .line 569
    .line 570
    invoke-static {v0, v1, v2, p1}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 571
    .line 572
    .line 573
    iget-object p0, p0, Loob;->a:Ljava/lang/Object;

    .line 574
    .line 575
    invoke-static {p1}, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->a(Ljava/lang/Throwable;)Lamch;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    invoke-interface {p0, p1}, Lio/grpc/stub/StreamObserver;->b(Ljava/lang/Throwable;)V

    .line 580
    .line 581
    .line 582
    :cond_5
    :goto_3
    return-void

    .line 583
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
