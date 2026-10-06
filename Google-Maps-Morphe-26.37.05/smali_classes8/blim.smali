.class public final Lblim;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbcsk;

.field public final c:Lblij;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/Object;

.field private i:Lcrkm;

.field private j:Lcqri;

.field private final k:Lbyyj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbyyj;Lbcsk;Lblij;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object v0, p0, Lblim;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lblim;->c:Lblij;

    .line 13
    .line 14
    iput-object p1, p0, Lblim;->d:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lblim;->k:Lbyyj;

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-object p1, p0, Lblim;->i:Lcrkm;

    .line 20
    .line 21
    iput-object p5, p0, Lblim;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, Lblim;->e:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "com.fitbit.FitbitMobile"

    .line 26
    .line 27
    iput-object p1, p0, Lblim;->f:Ljava/lang/String;

    .line 28
    .line 29
    const-string p1, "com.fitbit.navigation.NavigationConsumerService"

    .line 30
    .line 31
    iput-object p1, p0, Lblim;->g:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lblim;->b:Lbcsk;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lblim;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lblim;->i:Lcrkm;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, Lblim;->e:Ljava/lang/String;

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
    invoke-static {v1}, Lcmdo;->B(Ljava/lang/String;)Lcmdo;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcmdo;->K()[B

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object v3, p0, Lblim;->d:Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    sget v5, Lcqup;->a:I

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
    invoke-static {v5}, La;->bd(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

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
    invoke-static {v8}, La;->bd(Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 90
    move-result-object v6

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v5}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    new-instance v5, Lcqun;

    .line 101
    .line 102
    .line 103
    invoke-direct {v5, v4, v1}, Lcqun;-><init>(Landroid/content/pm/PackageManager;Lcom/google/common/collect/ImmutableList;)V

    .line 104
    .line 105
    iget-object v1, p0, Lblim;->f:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v4, p0, Lblim;->g:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v4}, Lcqug;->c(Ljava/lang/String;Ljava/lang/String;)Lcqug;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v3}, Lcquk;->p(Lcqug;Landroid/content/Context;)Lcquk;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    iget-object v3, p0, Lblim;->k:Lbyyj;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lcquk;->s(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v5}, Lcquk;->t(Lcquq;)V

    .line 124
    .line 125
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    .line 127
    const-wide/16 v4, 0x5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4, v5, v3}, Lcquk;->q(JLjava/util/concurrent/TimeUnit;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcqpu;->a()Lcqri;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    iput-object v1, p0, Lblim;->j:Lcqri;

    .line 137
    .line 138
    new-instance v3, Lclua;

    .line 139
    const/4 v4, 0x7

    .line 140
    .line 141
    .line 142
    invoke-direct {v3, v4}, Lclua;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v1}, Lcuir;->e(Lcrjs;Lcqoo;)Lcrjt;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    check-cast v1, Lcuir;

    .line 149
    .line 150
    new-instance v3, Lblil;

    .line 151
    .line 152
    .line 153
    invoke-direct {v3, p0}, Lblil;-><init>(Lblim;)V

    .line 154
    .line 155
    iget-object v4, v1, Lcrjt;->a:Lcqoo;

    .line 156
    .line 157
    sget-object v5, Lcuis;->a:Lcqsf;

    .line 158
    .line 159
    if-nez v5, :cond_3

    .line 160
    .line 161
    const-class v5, Lcuis;

    .line 162
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 163
    .line 164
    :try_start_1
    sget-object v6, Lcuis;->a:Lcqsf;

    .line 165
    .line 166
    if-nez v6, :cond_2

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcqsf;->d()Lcqsa;

    .line 170
    move-result-object v6

    .line 171
    .line 172
    sget-object v7, Lcqsc;->d:Lcqsc;

    .line 173
    .line 174
    iput-object v7, v6, Lcqsa;->c:Lcqsc;

    .line 175
    .line 176
    const-string v7, "maps.gmm.nav.navigationinfo.NavigationInfoStreamedService"

    .line 177
    .line 178
    const-string v8, "EstablishStream"

    .line 179
    .line 180
    .line 181
    invoke-static {v7, v8}, Lcqsf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v7

    .line 183
    .line 184
    iput-object v7, v6, Lcqsa;->d:Ljava/lang/String;

    .line 185
    .line 186
    iput-boolean v2, v6, Lcqsa;->f:Z

    .line 187
    .line 188
    sget-object v7, Lcuiz;->a:Lcuiz;

    .line 189
    .line 190
    sget-object v8, Lcrjo;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 191
    .line 192
    new-instance v8, Lcrjm;

    .line 193
    .line 194
    .line 195
    invoke-direct {v8, v7}, Lcrjm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 196
    .line 197
    iput-object v8, v6, Lcqsa;->a:Lcqsb;

    .line 198
    .line 199
    sget-object v7, Lcuiy;->a:Lcuiy;

    .line 200
    .line 201
    new-instance v8, Lcrjm;

    .line 202
    .line 203
    .line 204
    invoke-direct {v8, v7}, Lcrjm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 205
    .line 206
    iput-object v8, v6, Lcqsa;->b:Lcqsb;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Lcqsa;->a()Lcqsf;

    .line 210
    move-result-object v6

    .line 211
    .line 212
    sput-object v6, Lcuis;->a:Lcqsf;

    .line 213
    :cond_2
    monitor-exit v5

    .line 214
    move-object v5, v6

    .line 215
    goto :goto_2

    .line 216
    :catchall_0
    move-exception p0

    .line 217
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    :try_start_2
    throw p0

    .line 219
    .line 220
    :cond_3
    :goto_2
    iget-object v1, v1, Lcrjt;->b:Lcqon;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v5, v1}, Lcqoo;->g(Lcqsf;Lcqon;)Lctel;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v3}, Lcrkc;->c(Lctel;Lcrkm;)Lcrkm;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    iput-object v1, p0, Lblim;->i:Lcrkm;

    .line 231
    :cond_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 232
    .line 233
    iget-object v0, p0, Lblim;->c:Lblij;

    .line 234
    .line 235
    iget-object p0, p0, Lblim;->a:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v1, v0, Lblij;->c:Lbmdl;

    .line 238
    monitor-enter v1

    .line 239
    .line 240
    :try_start_3
    iget-object v3, v1, Lbmdl;->f:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 246
    move-result v3

    .line 247
    .line 248
    if-eqz v3, :cond_5

    .line 249
    monitor-exit v1

    .line 250
    return-void

    .line 251
    .line 252
    :cond_5
    iget-object v3, v1, Lbmdl;->j:Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-interface {v3, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object p0

    .line 257
    .line 258
    check-cast p0, Lblim;

    .line 259
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 260
    .line 261
    if-eqz p0, :cond_6

    .line 262
    .line 263
    sget-object v3, Lcuiz;->a:Lcuiz;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 267
    move-result-object v3

    .line 268
    .line 269
    sget-object v4, Lcuiv;->a:Lcuiv;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 273
    move-result-object v4

    .line 274
    .line 275
    iget-object v5, v1, Lbmdl;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v5, Layzl;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Layzl;->a()J

    .line 281
    move-result-wide v5

    .line 282
    long-to-int v5, v5

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 286
    .line 287
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 288
    .line 289
    check-cast v6, Lcuiv;

    .line 290
    .line 291
    iput v5, v6, Lcuiv;->b:I

    .line 292
    .line 293
    iget-object v1, v1, Lbmdl;->l:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Lcacj;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lcacj;->s()Ljava/util/Locale;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 307
    .line 308
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 309
    .line 310
    check-cast v5, Lcuiv;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    iput-object v1, v5, Lcuiv;->c:Ljava/lang/String;

    .line 316
    .line 317
    iget v1, v0, Lblij;->b:I

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 321
    .line 322
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 323
    .line 324
    check-cast v5, Lcuiv;

    .line 325
    .line 326
    add-int/lit8 v1, v1, -0x2

    .line 327
    .line 328
    iput v1, v5, Lcuiv;->d:I

    .line 329
    .line 330
    iget-wide v0, v0, Lblij;->a:J

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 334
    .line 335
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 336
    .line 337
    check-cast v5, Lcuiv;

    .line 338
    .line 339
    iput-wide v0, v5, Lcuiv;->e:J

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 343
    .line 344
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 345
    .line 346
    check-cast v0, Lcuiz;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 350
    move-result-object v1

    .line 351
    .line 352
    check-cast v1, Lcuiv;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    iput-object v1, v0, Lcuiz;->c:Ljava/lang/Object;

    .line 358
    .line 359
    iput v2, v0, Lcuiz;->b:I

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    check-cast v0, Lcuiz;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v0}, Lblim;->b(Lcuiz;)V

    .line 369
    :cond_6
    return-void

    .line 370
    :catchall_1
    move-exception p0

    .line 371
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 372
    throw p0

    .line 373
    :catchall_2
    move-exception p0

    .line 374
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 375
    throw p0
.end method

.method public final b(Lcuiz;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lblim;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lblim;->i:Lcrkm;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcrkm;->d(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lblim;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lblim;->j:Lcqri;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcqri;->a()Lcqri;

    .line 12
    .line 13
    iput-object v2, p0, Lblim;->j:Lcqri;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lblim;->i:Lcrkm;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lcrkm;->a()V

    .line 21
    .line 22
    iput-object v2, p0, Lblim;->i:Lcrkm;

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
