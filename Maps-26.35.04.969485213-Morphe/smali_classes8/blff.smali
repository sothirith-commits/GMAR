.class public final Lblff;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbcpq;

.field public final c:Lblfc;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/Object;

.field private i:Lcsjw;

.field private j:Lcrqt;

.field private final k:Lbzpv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbzpv;Lbcpq;Lblfc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lblff;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lblff;->c:Lblfc;

    .line 13
    .line 14
    iput-object p1, p0, Lblff;->d:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lblff;->k:Lbzpv;

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-object p1, p0, Lblff;->i:Lcsjw;

    .line 20
    .line 21
    iput-object p5, p0, Lblff;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, Lblff;->e:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "com.fitbit.FitbitMobile"

    .line 26
    .line 27
    iput-object p1, p0, Lblff;->f:Ljava/lang/String;

    .line 28
    .line 29
    const-string p1, "com.fitbit.navigation.NavigationConsumerService"

    .line 30
    .line 31
    iput-object p1, p0, Lblff;->g:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lblff;->b:Lbcpq;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lblff;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lblff;->i:Lcsjw;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, Lblff;->e:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, ":"

    .line 13
    .line 14
    const-string v4, ""

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcmui;->B(Ljava/lang/String;)Lcmui;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcmui;->K()[B

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object v3, p0, Lblff;->d:Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    sget v5, Lcrtz;->a:I

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result v5

    .line 49
    xor-int/2addr v5, v2

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, La;->bf(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v6

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    check-cast v6, [B

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    array-length v7, v6

    .line 77
    .line 78
    const/16 v8, 0x20

    .line 79
    .line 80
    if-ne v7, v8, :cond_0

    .line 81
    move v8, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const/4 v8, 0x0

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {v8}, La;->bf(Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 90
    move-result-object v6

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6}, Lbwua;->i(Ljava/lang/Object;)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v5}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    new-instance v5, Lcrtx;

    .line 101
    .line 102
    .line 103
    invoke-direct {v5, v4, v1}, Lcrtx;-><init>(Landroid/content/pm/PackageManager;Lcom/google/common/collect/ImmutableList;)V

    .line 104
    .line 105
    iget-object v1, p0, Lblff;->f:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v4, p0, Lblff;->g:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v4}, Lcrtq;->c(Ljava/lang/String;Ljava/lang/String;)Lcrtq;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v3}, Lcrtu;->p(Lcrtq;Landroid/content/Context;)Lcrtu;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    iget-object v3, p0, Lblff;->k:Lbzpv;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lcrtu;->s(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v5}, Lcrtu;->t(Lcrua;)V

    .line 124
    .line 125
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    .line 127
    const-wide/16 v4, 0x5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4, v5, v3}, Lcrtu;->q(JLjava/util/concurrent/TimeUnit;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcrpe;->a()Lcrqt;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    iput-object v1, p0, Lblff;->j:Lcrqt;

    .line 137
    .line 138
    new-instance v3, Lcmje;

    .line 139
    .line 140
    const/16 v4, 0x10

    .line 141
    .line 142
    .line 143
    invoke-direct {v3, v4}, Lcmje;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v1}, Lcvhx;->e(Lcsjc;Lcrny;)Lcsjd;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    check-cast v1, Lcvhx;

    .line 150
    .line 151
    new-instance v3, Lblfe;

    .line 152
    .line 153
    .line 154
    invoke-direct {v3, p0}, Lblfe;-><init>(Lblff;)V

    .line 155
    .line 156
    iget-object v4, v1, Lcsjd;->a:Lcrny;

    .line 157
    .line 158
    sget-object v5, Lcvhy;->a:Lcrrq;

    .line 159
    .line 160
    if-nez v5, :cond_3

    .line 161
    .line 162
    const-class v5, Lcvhy;

    .line 163
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 164
    .line 165
    :try_start_1
    sget-object v6, Lcvhy;->a:Lcrrq;

    .line 166
    .line 167
    if-nez v6, :cond_2

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcrrq;->d()Lcrrl;

    .line 171
    move-result-object v6

    .line 172
    .line 173
    sget-object v7, Lcrrn;->d:Lcrrn;

    .line 174
    .line 175
    iput-object v7, v6, Lcrrl;->c:Lcrrn;

    .line 176
    .line 177
    const-string v7, "maps.gmm.nav.navigationinfo.NavigationInfoStreamedService"

    .line 178
    .line 179
    const-string v8, "EstablishStream"

    .line 180
    .line 181
    .line 182
    invoke-static {v7, v8}, Lcrrq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v7

    .line 184
    .line 185
    iput-object v7, v6, Lcrrl;->d:Ljava/lang/String;

    .line 186
    .line 187
    iput-boolean v2, v6, Lcrrl;->f:Z

    .line 188
    .line 189
    sget-object v7, Lcvif;->a:Lcvif;

    .line 190
    .line 191
    sget-object v8, Lcsiy;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 192
    .line 193
    new-instance v8, Lcsiw;

    .line 194
    .line 195
    .line 196
    invoke-direct {v8, v7}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 197
    .line 198
    iput-object v8, v6, Lcrrl;->a:Lcrrm;

    .line 199
    .line 200
    sget-object v7, Lcvie;->a:Lcvie;

    .line 201
    .line 202
    new-instance v8, Lcsiw;

    .line 203
    .line 204
    .line 205
    invoke-direct {v8, v7}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 206
    .line 207
    iput-object v8, v6, Lcrrl;->b:Lcrrm;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Lcrrl;->a()Lcrrq;

    .line 211
    move-result-object v6

    .line 212
    .line 213
    sput-object v6, Lcvhy;->a:Lcrrq;

    .line 214
    :cond_2
    monitor-exit v5

    .line 215
    move-object v5, v6

    .line 216
    goto :goto_2

    .line 217
    :catchall_0
    move-exception p0

    .line 218
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    :try_start_2
    throw p0

    .line 220
    .line 221
    :cond_3
    :goto_2
    iget-object v1, v1, Lcsjd;->b:Lcrnx;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v5, v1}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v3}, Lcsjm;->c(Lckwg;Lcsjw;)Lcsjw;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    iput-object v1, p0, Lblff;->i:Lcsjw;

    .line 232
    :cond_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 233
    .line 234
    iget-object v0, p0, Lblff;->c:Lblfc;

    .line 235
    .line 236
    iget-object p0, p0, Lblff;->a:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v1, v0, Lblfc;->c:Lbmag;

    .line 239
    monitor-enter v1

    .line 240
    .line 241
    :try_start_3
    iget-object v3, v1, Lbmag;->f:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 247
    move-result v3

    .line 248
    .line 249
    if-eqz v3, :cond_5

    .line 250
    monitor-exit v1

    .line 251
    return-void

    .line 252
    .line 253
    :cond_5
    iget-object v3, v1, Lbmag;->j:Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-interface {v3, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object p0

    .line 258
    .line 259
    check-cast p0, Lblff;

    .line 260
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 261
    .line 262
    if-eqz p0, :cond_6

    .line 263
    .line 264
    sget-object v3, Lcvif;->a:Lcvif;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 268
    move-result-object v3

    .line 269
    .line 270
    sget-object v4, Lcvib;->a:Lcvib;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 274
    move-result-object v4

    .line 275
    .line 276
    iget-object v5, v1, Lbmag;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v5, Laywx;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Laywx;->a()J

    .line 282
    move-result-wide v5

    .line 283
    long-to-int v5, v5

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 287
    .line 288
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 289
    .line 290
    check-cast v6, Lcvib;

    .line 291
    .line 292
    iput v5, v6, Lcvib;->b:I

    .line 293
    .line 294
    iget-object v1, v1, Lbmag;->l:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lcaub;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lcaub;->s()Ljava/util/Locale;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 308
    .line 309
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 310
    .line 311
    check-cast v5, Lcvib;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    iput-object v1, v5, Lcvib;->c:Ljava/lang/String;

    .line 317
    .line 318
    iget v1, v0, Lblfc;->b:I

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 322
    .line 323
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 324
    .line 325
    check-cast v5, Lcvib;

    .line 326
    .line 327
    add-int/lit8 v1, v1, -0x2

    .line 328
    .line 329
    iput v1, v5, Lcvib;->d:I

    .line 330
    .line 331
    iget-wide v0, v0, Lblfc;->a:J

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 335
    .line 336
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 337
    .line 338
    check-cast v5, Lcvib;

    .line 339
    .line 340
    iput-wide v0, v5, Lcvib;->e:J

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 344
    .line 345
    iget-object v0, v3, Lcmvf;->instance:Lcmvn;

    .line 346
    .line 347
    check-cast v0, Lcvif;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 351
    move-result-object v1

    .line 352
    .line 353
    check-cast v1, Lcvib;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    iput-object v1, v0, Lcvif;->c:Ljava/lang/Object;

    .line 359
    .line 360
    iput v2, v0, Lcvif;->b:I

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 364
    move-result-object v0

    .line 365
    .line 366
    check-cast v0, Lcvif;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, v0}, Lblff;->b(Lcvif;)V

    .line 370
    :cond_6
    return-void

    .line 371
    :catchall_1
    move-exception p0

    .line 372
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 373
    throw p0

    .line 374
    :catchall_2
    move-exception p0

    .line 375
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 376
    throw p0
.end method

.method public final b(Lcvif;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lblff;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lblff;->i:Lcsjw;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcsjw;->d(Ljava/lang/Object;)V

    .line 11
    :cond_0
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lblff;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lblff;->j:Lcrqt;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcrqt;->a()Lcrqt;

    .line 12
    .line 13
    iput-object v2, p0, Lblff;->j:Lcrqt;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lblff;->i:Lcsjw;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lcsjw;->a()V

    .line 21
    .line 22
    iput-object v2, p0, Lblff;->i:Lcsjw;

    .line 23
    :cond_1
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method
