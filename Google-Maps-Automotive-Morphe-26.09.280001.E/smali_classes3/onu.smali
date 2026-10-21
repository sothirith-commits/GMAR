.class public final Lonu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lader;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lonu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lonu;->a:Ljava/lang/Object;

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
    iget v0, p0, Lonu;->b:I

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
    iget-object p0, p0, Lonu;->a:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object p1, Lsao;->c:Lsao;

    .line 14
    .line 15
    check-cast p0, Ladqy;

    .line 16
    .line 17
    iget-object p0, p0, Ladqy;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljcz;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljcz;->O(Lsao;)V

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
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    iget-object p0, p0, Lonu;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lorg/chromium/net/UrlRequest;

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    sget-object v0, Lrht;->a:Lacax;

    .line 42
    .line 43
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "Failed to get auth token"

    .line 48
    .line 49
    const/16 v2, 0x1072

    .line 50
    .line 51
    invoke-static {v0, v1, v2, p1}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lonu;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lrht;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lrht;->h(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-object p0, p0, Lonu;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lorg/chromium/net/UrlRequest;

    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    instance-of v0, p1, Landroid/accounts/AuthenticatorException;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    sget-object p0, Lrac;->a:Lacax;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    instance-of v0, p1, Landroid/accounts/OperationCanceledException;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    sget-object p1, Lrac;->a:Lacax;

    .line 86
    .line 87
    iget-object p0, p0, Lonu;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lrac;

    .line 90
    .line 91
    const/4 p1, 0x7

    .line 92
    invoke-virtual {p0, p1}, Lrac;->k(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    instance-of p1, p1, Ljava/io/IOException;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    sget-object p1, Lrac;->a:Lacax;

    .line 101
    .line 102
    iget-object p0, p0, Lonu;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lrac;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lrac;->k(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_5
    instance-of v0, p1, Lsio;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    sget-object p1, Lrac;->a:Lacax;

    .line 115
    .line 116
    iget-object p0, p0, Lonu;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lrac;

    .line 119
    .line 120
    const/4 p1, 0x4

    .line 121
    invoke-virtual {p0, p1}, Lrac;->k(I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    instance-of v0, p1, Lsia;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object p0, p0, Lonu;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lrac;

    .line 132
    .line 133
    iget-object p1, p0, Lrac;->e:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {p1}, Lqhx;->b(Landroid/content/Context;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_3

    .line 140
    .line 141
    const/16 p1, 0x9

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lrac;->k(I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    const/4 p1, 0x6

    .line 148
    invoke-virtual {p0, p1}, Lrac;->k(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    instance-of p1, p1, Ljava/io/IOException;

    .line 153
    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    sget-object p1, Lrac;->a:Lacax;

    .line 157
    .line 158
    iget-object p0, p0, Lonu;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lrac;

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Lrac;->k(I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_6
    sget-object v0, Lrac;->a:Lacax;

    .line 167
    .line 168
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "Failed to fetch token"

    .line 173
    .line 174
    const/16 v2, 0x1014

    .line 175
    .line 176
    invoke-static {v0, v1, v2, p1}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lonu;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lrac;

    .line 182
    .line 183
    invoke-virtual {p0}, Lrac;->i()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_7
    const-string v0, "SearchRequestDispatcher.Online.onFailure"

    .line 188
    .line 189
    invoke-static {v0}, Labdp;->b(Ljava/lang/String;)Labdm;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :try_start_0
    iget-object p0, p0, Lonu;->a:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {p1}, Lamdp;->d(Ljava/lang/Throwable;)Lamdp;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object p1, p1, Lamdp;->r:Lamdm;

    .line 200
    .line 201
    check-cast p0, Lqfx;

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lqfx;->e(Lamdm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    .line 206
    invoke-interface {v0}, Labdm;->close()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :catchall_0
    move-exception p0

    .line 211
    :try_start_1
    invoke-interface {v0}, Labdm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :catchall_1
    move-exception p1

    .line 216
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :goto_0
    throw p0

    .line 220
    :pswitch_8
    invoke-static {p1}, Lamdp;->d(Ljava/lang/Throwable;)Lamdp;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object p1, p1, Lamdp;->r:Lamdm;

    .line 225
    .line 226
    iget-object p0, p0, Lonu;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Lqfx;

    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lqfx;->g(Lamdm;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_9
    sget-object p0, Lprt;->a:Lacax;

    .line 235
    .line 236
    sget-object v0, Lxsp;->a:Lxsp;

    .line 237
    .line 238
    const-string v1, "Expected attempts to exist"

    .line 239
    .line 240
    const/16 v2, 0xda2

    .line 241
    .line 242
    invoke-static {v0, v1, v2, p1, p0}, La;->cb(Lxsp;Ljava/lang/String;CLjava/lang/Throwable;Lacax;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_a
    iget-object p0, p0, Lonu;->a:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {p1}, Lpmg;->a(Ljava/lang/Throwable;)Lamdq;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-interface {p0, p1}, Lio/grpc/stub/StreamObserver;->b(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_b
    iget-object p0, p0, Lonu;->a:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {p1}, Lpmg;->a(Ljava/lang/Throwable;)Lamdq;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-interface {p0, p1}, Lio/grpc/stub/StreamObserver;->b(Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_c
    iget-object p0, p0, Lonu;->a:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {p1}, Lpky;->d(Ljava/lang/Throwable;)Lamdq;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-interface {p0, p1}, Lio/grpc/stub/StreamObserver;->b(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_d
    iget-object p0, p0, Lonu;->a:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {p1}, Lpky;->d(Ljava/lang/Throwable;)Lamdq;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-interface {p0, p1}, Lio/grpc/stub/StreamObserver;->b(Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    :pswitch_e
    return-void

    .line 286
    :pswitch_f
    instance-of v0, p1, Lojk;

    .line 287
    .line 288
    if-eqz v0, :cond_6

    .line 289
    .line 290
    iget-object p0, p0, Lonu;->a:Ljava/lang/Object;

    .line 291
    .line 292
    sget-object p1, Lsab;->O:Lrzk;

    .line 293
    .line 294
    check-cast p0, Lpcp;

    .line 295
    .line 296
    iget-object p0, p0, Lpcp;->e:Lryc;

    .line 297
    .line 298
    invoke-interface {p0, p1}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lrxj;

    .line 303
    .line 304
    invoke-virtual {p0}, Lrxj;->a()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_6
    sget-object p0, Lpcp;->a:Lacax;

    .line 309
    .line 310
    sget-object v0, Lxsp;->a:Lxsp;

    .line 311
    .line 312
    const-string v1, "Account update received, but failed to get account list."

    .line 313
    .line 314
    const/16 v2, 0xc14

    .line 315
    .line 316
    invoke-static {v0, v1, v2, p1, p0}, La;->cb(Lxsp;Ljava/lang/String;CLjava/lang/Throwable;Lacax;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_10
    iget-object p0, p0, Lonu;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Lowc;

    .line 323
    .line 324
    iget-object p0, p0, Lowc;->c:Lxeb;

    .line 325
    .line 326
    invoke-interface {p0}, Lxeb;->l()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_11
    sget-object v0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->a:Lacax;

    .line 331
    .line 332
    iget-object p0, p0, Lonu;->a:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-static {p1}, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->a(Ljava/lang/Throwable;)Lamdq;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-interface {p0, p1}, Lio/grpc/stub/StreamObserver;->b(Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_12
    sget-object v0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->a:Lacax;

    .line 343
    .line 344
    iget-object p0, p0, Lonu;->a:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {p1}, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->a(Ljava/lang/Throwable;)Lamdq;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-interface {p0, p1}, Lio/grpc/stub/StreamObserver;->b(Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_e
        :pswitch_6
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
    iget v0, p0, Lonu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lonu;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ladqy;

    .line 10
    .line 11
    iget-object p0, p0, Ladqy;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lsao;

    .line 14
    .line 15
    check-cast p0, Ljcz;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljcz;->O(Lsao;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Lalps;

    .line 22
    .line 23
    iget-object p1, p1, Lalps;->b:Lakeb;

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
    if-eqz v0, :cond_3

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
    iget-object v1, p0, Lonu;->a:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v2, Lsap;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 52
    .line 53
    check-cast v1, Ljcz;

    .line 54
    .line 55
    iget-object v1, v1, Ljcz;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lrxk;

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
    invoke-virtual {v1, v2, v3, v4}, Lrxk;->c(IJ)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_1
    check-cast p1, Lakee;

    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1}, Lacel;->bg(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p0, p0, Lonu;->a:Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    check-cast p0, Lrht;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lrht;->i(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    new-instance p1, Lrjd;

    .line 107
    .line 108
    sget-object v0, Lrjc;->n:Lrjc;

    .line 109
    .line 110
    invoke-direct {p1, v0}, Lrjd;-><init>(Lrjc;)V

    .line 111
    .line 112
    .line 113
    check-cast p0, Lrht;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lrht;->h(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_3
    check-cast p1, Lakee;

    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_4
    check-cast p1, Lrab;

    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_5
    check-cast p1, Lrab;

    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_6
    check-cast p1, Lrab;

    .line 129
    .line 130
    new-instance p1, Lrag;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lonu;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lrac;

    .line 138
    .line 139
    iget-object p0, p0, Lrac;->n:Lqxk;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lqxk;->c(Lqxn;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_7
    check-cast p1, Luft;

    .line 146
    .line 147
    invoke-static {p1}, Lqzi;->g(Luft;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object p0, p0, Lonu;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lqzh;

    .line 158
    .line 159
    iget-object p0, p0, Lqzh;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lqzi;

    .line 162
    .line 163
    iget-object v1, p0, Lqzi;->e:Lxvi;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lxvi;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p1, Luft;->d:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p1}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p0, p0, Lqzi;->f:Lxvi;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lxvi;->c(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_8
    check-cast p1, Lalii;

    .line 181
    .line 182
    const-string v0, "SearchRequestDispatcher.Online.onSuccess"

    .line 183
    .line 184
    invoke-static {v0}, Labdp;->b(Ljava/lang/String;)Labdm;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :try_start_0
    iget-object p0, p0, Lonu;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lqfx;

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lqfx;->f(Lalii;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Labdm;->close()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :catchall_0
    move-exception p0

    .line 200
    :try_start_1
    invoke-interface {v0}, Labdm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :catchall_1
    move-exception p1

    .line 205
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    throw p0

    .line 209
    :pswitch_9
    iget-object p0, p0, Lonu;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Lalii;

    .line 212
    .line 213
    check-cast p0, Lqfx;

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lqfx;->h(Lalii;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_1

    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :cond_1
    iget-object p0, p0, Lonu;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Labrt;

    .line 232
    .line 233
    invoke-virtual {p0, v1}, Labrt;->D(I)Lacak;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_3

    .line 242
    .line 243
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lppx;

    .line 248
    .line 249
    invoke-interface {p1}, Lppx;->a()V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :pswitch_b
    iget-object p0, p0, Lonu;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Lahvq;

    .line 256
    .line 257
    invoke-interface {p0, p1}, Lio/grpc/stub/StreamObserver;->d(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p0}, Lio/grpc/stub/StreamObserver;->ly()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_c
    iget-object p0, p0, Lonu;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Lahvv;

    .line 267
    .line 268
    invoke-interface {p0, p1}, Lio/grpc/stub/StreamObserver;->d(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p0}, Lio/grpc/stub/StreamObserver;->ly()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_d
    check-cast p1, Laime;

    .line 276
    .line 277
    iget-object v0, p1, Laime;->b:Lakdp;

    .line 278
    .line 279
    invoke-interface {v0}, Lakdp;->size()I

    .line 280
    .line 281
    .line 282
    iget-object p0, p0, Lonu;->a:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-interface {p0, p1}, Lio/grpc/stub/StreamObserver;->d(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p0}, Lio/grpc/stub/StreamObserver;->ly()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_e
    check-cast p1, Lpft;

    .line 292
    .line 293
    iget-object v0, p1, Lpft;->c:Lakdp;

    .line 294
    .line 295
    invoke-interface {v0}, Lakdp;->size()I

    .line 296
    .line 297
    .line 298
    iget-object p0, p0, Lonu;->a:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-interface {p0, p1}, Lio/grpc/stub/StreamObserver;->d(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {p0}, Lio/grpc/stub/StreamObserver;->ly()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_f
    check-cast p1, Lactb;

    .line 308
    .line 309
    iget-object p0, p0, Lonu;->a:Ljava/lang/Object;

    .line 310
    .line 311
    new-instance v0, Lpiv;

    .line 312
    .line 313
    check-cast p0, Lrco;

    .line 314
    .line 315
    iget-object v1, p0, Lrco;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Lsnf;

    .line 318
    .line 319
    iget-object v1, v1, Lsnf;->a:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-interface {v1}, Laobv;->b()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Ltph;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-direct {v0, v1, p1}, Lpiv;-><init>(Ltph;Lactb;)V

    .line 334
    .line 335
    .line 336
    iget-object p0, p0, Lrco;->b:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-interface {p0, v0}, Lrqz;->f(Lrse;)Lrrd;

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_10
    check-cast p1, Labrt;

    .line 343
    .line 344
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    :cond_2
    if-ge v1, v0, :cond_4

    .line 349
    .line 350
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Lqoa;

    .line 355
    .line 356
    invoke-virtual {v2}, Lqoa;->l()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    add-int/lit8 v1, v1, 0x1

    .line 361
    .line 362
    if-eqz v2, :cond_2

    .line 363
    .line 364
    :cond_3
    :goto_3
    return-void

    .line 365
    :cond_4
    iget-object p0, p0, Lonu;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p0, Lpcp;

    .line 368
    .line 369
    invoke-virtual {p0, p1}, Lpcp;->a(Labrt;)Ljava/util/Set;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p0, p1}, Lpcp;->b(Ljava/util/Collection;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    iget-object p0, p0, Lonu;->a:Ljava/lang/Object;

    .line 384
    .line 385
    if-eqz p1, :cond_5

    .line 386
    .line 387
    check-cast p0, Lxfz;

    .line 388
    .line 389
    invoke-virtual {p0}, Lxfz;->D()V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_5
    check-cast p0, Lowc;

    .line 394
    .line 395
    iget-object p0, p0, Lowc;->c:Lxeb;

    .line 396
    .line 397
    invoke-interface {p0}, Lxeb;->l()V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_12
    check-cast p1, [B

    .line 402
    .line 403
    sget-object v0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->a:Lacax;

    .line 404
    .line 405
    :try_start_2
    invoke-static {}, Lakck;->a()Lakck;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    sget-object v1, Lahqi;->a:Lahqi;

    .line 410
    .line 411
    invoke-static {v1, p1, v0}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    check-cast p1, Lahqi;

    .line 416
    .line 417
    iget-object v0, p0, Lonu;->a:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-interface {v0, p1}, Lio/grpc/stub/StreamObserver;->d(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v0}, Lio/grpc/stub/StreamObserver;->ly()V
    :try_end_2
    .catch Lakdv; {:try_start_2 .. :try_end_2} :catch_0

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :catch_0
    move-exception p1

    .line 427
    sget-object v0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->a:Lacax;

    .line 428
    .line 429
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const-string v1, "Failed to parse GetBestAvailableTileIdsResponse"

    .line 434
    .line 435
    const/16 v2, 0xafe

    .line 436
    .line 437
    invoke-static {v0, v1, v2, p1}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    iget-object p0, p0, Lonu;->a:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-static {p1}, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->a(Ljava/lang/Throwable;)Lamdq;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-interface {p0, p1}, Lio/grpc/stub/StreamObserver;->b(Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_13
    check-cast p1, [B

    .line 451
    .line 452
    :try_start_3
    sget-object v0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->a:Lacax;

    .line 453
    .line 454
    invoke-static {}, Lakck;->a()Lakck;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    sget-object v1, Lony;->a:Lony;

    .line 459
    .line 460
    invoke-static {v1, p1, v0}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Lony;

    .line 465
    .line 466
    iget v0, p1, Lony;->d:I

    .line 467
    .line 468
    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    sget-object v1, Lonx;->a:Ladwd;

    .line 473
    .line 474
    invoke-static {}, Lalzj;->k()Lalzj;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iget-object v1, v1, Ladwd;->c:Lalzg;

    .line 488
    .line 489
    invoke-virtual {v1, v2}, Lalzg;->a(Lalzj;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 494
    .line 495
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, p0, Lonu;->a:Ljava/lang/Object;

    .line 499
    .line 500
    iget-object p1, p1, Lony;->c:Lahqm;

    .line 501
    .line 502
    if-nez p1, :cond_6

    .line 503
    .line 504
    sget-object p1, Lahqm;->a:Lahqm;

    .line 505
    .line 506
    :cond_6
    invoke-interface {v0, p1}, Lio/grpc/stub/StreamObserver;->d(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v0}, Lio/grpc/stub/StreamObserver;->ly()V
    :try_end_3
    .catch Lakdv; {:try_start_3 .. :try_end_3} :catch_1

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :catch_1
    move-exception p1

    .line 514
    sget-object v0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->a:Lacax;

    .line 515
    .line 516
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    const-string v1, "Failed to parse GetFileDescriptorForTileGroupResponse"

    .line 521
    .line 522
    const/16 v2, 0xb01

    .line 523
    .line 524
    invoke-static {v0, v1, v2, p1}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    iget-object p0, p0, Lonu;->a:Ljava/lang/Object;

    .line 528
    .line 529
    invoke-static {p1}, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->a(Ljava/lang/Throwable;)Lamdq;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-interface {p0, p1}, Lio/grpc/stub/StreamObserver;->b(Ljava/lang/Throwable;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
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
