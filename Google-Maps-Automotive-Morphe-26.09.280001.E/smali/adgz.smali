.class public final Ladgz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Ljava/lang/Object;

.field static final b:Ljava/util/Map;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/List;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/String;

.field private final g:Ladhf;

.field private final h:Ladkx;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ladle;

.field private final k:Ladph;


# direct methods
.method public static synthetic $r8$lambda$6rj3nluN6ohI1G3CzO-6kf73YHk(Ladgz;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ladgz;->k:Ladph;

    .line 4
    .line 5
    invoke-interface {p0}, Ladph;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ladog;

    .line 10
    .line 11
    invoke-virtual {p0}, Ladog;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$KfLKcvekQsGgXEUlKr1ApTfrnX8(Ladgz;Landroid/content/Context;)Ladqg;
    .locals 3

    .line 1
    new-instance v0, Ladqg;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladgz;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Ladgz;->h:Ladkx;

    .line 8
    .line 9
    const-class v2, Ladoe;

    .line 10
    .line 11
    invoke-static {p0, v2}, Ladko;->$default$get(Ladkp;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ladoe;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Ladqg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladgz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lxs;

    .line 9
    .line 10
    invoke-direct {v0}, Lxs;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ladgz;->b:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ladhf;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ladgz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ladgz;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ladgz;->d:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ladgz;->e:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p2}, Lrmh;->ad(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Ladgz;->f:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p3, :cond_8

    .line 39
    .line 40
    iput-object p3, p0, Ladgz;->g:Ladhf;

    .line 41
    .line 42
    invoke-static {}, Ladso;->getStartupTime()Ladhg;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v0, "Firebase"

    .line 47
    .line 48
    invoke-static {v0}, Ladsr;->pushTrace(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "ComponentDiscovery"

    .line 52
    .line 53
    invoke-static {v0}, Ladsr;->pushTrace(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-class v0, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 57
    .line 58
    invoke-static {p1, v0}, Ladkq;->forContext(Landroid/content/Context;Ljava/lang/Class;)Ladkq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, Ladkq;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v0, v0, Ladkq;->a:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    :try_start_0
    move-object v5, v0

    .line 73
    check-cast v5, Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-nez v5, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 83
    .line 84
    check-cast v3, Ltfh;

    .line 85
    .line 86
    iget-object v3, v3, Ltfh;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Ljava/lang/Class;

    .line 89
    .line 90
    check-cast v0, Landroid/content/Context;

    .line 91
    .line 92
    invoke-direct {v6, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x80

    .line 96
    .line 97
    invoke-virtual {v5, v6, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    :goto_0
    move-object v0, v4

    .line 108
    :goto_1
    if-nez v0, :cond_2

    .line 109
    .line 110
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const-string v8, "com.google.firebase.components.ComponentRegistrar"

    .line 143
    .line 144
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_3

    .line 149
    .line 150
    const-string v7, "com.google.firebase.components:"

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_3

    .line 157
    .line 158
    const/16 v7, 0x1f

    .line 159
    .line 160
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    move-object v0, v3

    .line 169
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    const/4 v5, 0x1

    .line 178
    if-eqz v3, :cond_5

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/lang/String;

    .line 185
    .line 186
    new-instance v6, Ladkv;

    .line 187
    .line 188
    invoke-direct {v6, v3, v5}, Ladkv;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    invoke-static {}, Ladsr;->popTrace()V

    .line 196
    .line 197
    .line 198
    const-string v0, "Runtime"

    .line 199
    .line 200
    invoke-static {v0}, Ladsr;->pushTrace(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Ladmp;->a:Ladmp;

    .line 204
    .line 205
    invoke-static {v0}, Ladkx;->builder(Ljava/util/concurrent/Executor;)Ladkw;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v3, v0, Ladkw;->b:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 212
    .line 213
    .line 214
    new-instance v2, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 215
    .line 216
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ladkw;->b(Lcom/google/firebase/components/ComponentRegistrar;)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    .line 223
    .line 224
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, Ladkw;->b(Lcom/google/firebase/components/ComponentRegistrar;)V

    .line 228
    .line 229
    .line 230
    new-array v2, v1, [Ljava/lang/Class;

    .line 231
    .line 232
    const-class v3, Landroid/content/Context;

    .line 233
    .line 234
    invoke-static {p1, v3, v2}, Ladkn;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ladkn;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v0, v2}, Ladkw;->a(Ladkn;)V

    .line 239
    .line 240
    .line 241
    new-array v2, v1, [Ljava/lang/Class;

    .line 242
    .line 243
    const-class v3, Ladgz;

    .line 244
    .line 245
    invoke-static {p0, v3, v2}, Ladkn;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ladkn;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v0, v2}, Ladkw;->a(Ladkn;)V

    .line 250
    .line 251
    .line 252
    new-array v2, v1, [Ljava/lang/Class;

    .line 253
    .line 254
    const-class v3, Ladhf;

    .line 255
    .line 256
    invoke-static {p3, v3, v2}, Ladkn;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ladkn;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    invoke-virtual {v0, p3}, Ladkw;->a(Ladkn;)V

    .line 261
    .line 262
    .line 263
    new-instance p3, Ladsq;

    .line 264
    .line 265
    invoke-direct {p3, v1}, Ladsq;-><init>(I)V

    .line 266
    .line 267
    .line 268
    iput-object p3, v0, Ladkw;->d:Ladks;

    .line 269
    .line 270
    const-class p3, Landroid/os/UserManager;

    .line 271
    .line 272
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    check-cast p3, Landroid/os/UserManager;

    .line 277
    .line 278
    invoke-static {p3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/UserManager;)Z

    .line 279
    .line 280
    .line 281
    move-result p3

    .line 282
    if-eqz p3, :cond_6

    .line 283
    .line 284
    invoke-static {}, Ladso;->isCurrentlyInitializing()Z

    .line 285
    .line 286
    .line 287
    move-result p3

    .line 288
    if-eqz p3, :cond_6

    .line 289
    .line 290
    new-array p3, v1, [Ljava/lang/Class;

    .line 291
    .line 292
    const-class v1, Ladhg;

    .line 293
    .line 294
    invoke-static {p2, v1, p3}, Ladkn;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ladkn;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-virtual {v0, p2}, Ladkw;->a(Ladkn;)V

    .line 299
    .line 300
    .line 301
    :cond_6
    new-instance p2, Ladkx;

    .line 302
    .line 303
    iget-object p3, v0, Ladkw;->a:Ljava/util/concurrent/Executor;

    .line 304
    .line 305
    iget-object v1, v0, Ladkw;->b:Ljava/util/List;

    .line 306
    .line 307
    iget-object v2, v0, Ladkw;->c:Ljava/util/List;

    .line 308
    .line 309
    iget-object v0, v0, Ladkw;->d:Ladks;

    .line 310
    .line 311
    invoke-direct {p2, p3, v1, v2, v0}, Ladkx;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Ladks;)V

    .line 312
    .line 313
    .line 314
    iput-object p2, p0, Ladgz;->h:Ladkx;

    .line 315
    .line 316
    invoke-static {}, Ladsr;->popTrace()V

    .line 317
    .line 318
    .line 319
    new-instance p3, Ladle;

    .line 320
    .line 321
    new-instance v0, Ladku;

    .line 322
    .line 323
    invoke-direct {v0, p0, p1, v5}, Ladku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-direct {p3, v0}, Ladle;-><init>(Ladph;)V

    .line 327
    .line 328
    .line 329
    iput-object p3, p0, Ladgz;->j:Ladle;

    .line 330
    .line 331
    const-class p1, Ladog;

    .line 332
    .line 333
    invoke-static {p2, p1}, Ladko;->$default$getProvider(Ladkp;Ljava/lang/Class;)Ladph;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iput-object p1, p0, Ladgz;->k:Ladph;

    .line 338
    .line 339
    new-instance p1, Lamic;

    .line 340
    .line 341
    invoke-direct {p1, p0, v4}, Lamic;-><init>(Ljava/lang/Object;[B)V

    .line 342
    .line 343
    .line 344
    invoke-direct {p0}, Ladgz;->i()V

    .line 345
    .line 346
    .line 347
    iget-object p2, p0, Ladgz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 348
    .line 349
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    if-eqz p2, :cond_7

    .line 354
    .line 355
    sget-object p2, Lsro;->a:Lsro;

    .line 356
    .line 357
    invoke-virtual {p2}, Lsro;->c()Z

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    if-eqz p2, :cond_7

    .line 362
    .line 363
    invoke-virtual {p1, v5}, Lamic;->d(Z)V

    .line 364
    .line 365
    .line 366
    :cond_7
    iget-object p0, p0, Ladgz;->d:Ljava/util/List;

    .line 367
    .line 368
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    invoke-static {}, Ladsr;->popTrace()V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 376
    .line 377
    const-string p1, "null reference"

    .line 378
    .line 379
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw p0
.end method

.method public static clearInstancesForTest()V
    .locals 2

    .line 1
    sget-object v0, Ladgz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ladgz;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public static getApps(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ladgz;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ladgz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    sget-object v1, Ladgz;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public static getInstance()Ladgz;
    .locals 5

    .line 128
    const-string v0, "Default FirebaseApp is not initialized in this process "

    sget-object v1, Ladgz;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Ladgz;->b:Ljava/util/Map;

    const-string v3, "[DEFAULT]"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladgz;

    if-eqz v2, :cond_0

    .line 129
    iget-object v0, v2, Ladgz;->k:Ladph;

    .line 130
    invoke-interface {v0}, Ladph;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladog;

    invoke-virtual {v0}, Ladog;->c()V

    .line 131
    monitor-exit v1

    return-object v2

    .line 132
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 133
    invoke-static {}, Lswa;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    .line 134
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getInstance(Ljava/lang/String;)Ladgz;
    .locals 5

    .line 1
    sget-object v0, Ladgz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ladgz;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ladgz;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object p0, v2, Ladgz;->k:Ladph;

    .line 19
    .line 20
    invoke-interface {p0}, Ladph;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ladog;

    .line 25
    .line 26
    invoke-virtual {p0}, Ladog;->c()V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v2

    .line 31
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ladgz;

    .line 56
    .line 57
    invoke-virtual {v3}, Ladgz;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const-string v1, ""

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string v1, ", "

    .line 79
    .line 80
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v3, "Available app names: "

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_1
    const-string v2, "FirebaseApp with name %s doesn\'t exist. %s"

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    new-array v3, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    aput-object p0, v3, v4

    .line 108
    .line 109
    const/4 p0, 0x1

    .line 110
    aput-object v1, v3, p0

    .line 111
    .line 112
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    :try_start_4
    throw p0

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    throw p0
.end method

.method public static getPersistenceKey(Ljava/lang/String;Ladhf;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lswb;->b([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p1, p1, Ladhf;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lswb;->b([B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x2b

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private final i()V
    .locals 1

    .line 1
    iget-object p0, p0, Ladgz;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "FirebaseApp was deleted"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static initializeApp(Landroid/content/Context;)Ladgz;
    .locals 3

    .line 112
    sget-object v0, Ladgz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ladgz;->b:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    invoke-static {}, Ladgz;->getInstance()Ladgz;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 114
    :cond_0
    invoke-static {p0}, Ladhf;->fromResource(Landroid/content/Context;)Ladhf;

    move-result-object v1

    if-nez v1, :cond_1

    .line 115
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    .line 116
    :cond_1
    invoke-static {p0, v1}, Ladgz;->initializeApp(Landroid/content/Context;Ladhf;)Ladgz;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 117
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static initializeApp(Landroid/content/Context;Ladhf;)Ladgz;
    .locals 1

    .line 111
    const-string v0, "[DEFAULT]"

    invoke-static {p0, p1, v0}, Ladgz;->initializeApp(Landroid/content/Context;Ladhf;Ljava/lang/String;)Ladgz;

    move-result-object p0

    return-object p0
.end method

.method public static initializeApp(Landroid/content/Context;Ladhf;Ljava/lang/String;)Ladgz;
    .locals 5

    .line 1
    sget-object v0, Ladgw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/app/Application;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/Application;

    .line 17
    .line 18
    sget-object v1, Ladgw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Ladgw;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v1, v3, v2}, Ladgv;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lsro;->b(Landroid/app/Application;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lsro;->a:Lsro;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lsro;->a(Lsrn;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_2
    sget-object v0, Ladgz;->a:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v0

    .line 63
    :try_start_0
    sget-object v1, Ladgz;->b:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const-string v3, "FirebaseApp name "

    .line 70
    .line 71
    const-string v4, " already exists!"

    .line 72
    .line 73
    invoke-static {p2, v3, v4}, La;->bT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    const-string v2, "Application context cannot be null."

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    new-instance v2, Ladgz;

    .line 84
    .line 85
    invoke-direct {v2, p0, p2, p1}, Ladgz;-><init>(Landroid/content/Context;Ljava/lang/String;Ladhf;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-virtual {v2}, Ladgz;->f()V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 97
    .line 98
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Ladgz;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ladgz;->e:Landroid/content/Context;

    .line 5
    .line 6
    return-object p0
.end method

.method public final b()Ladhf;
    .locals 0

    .line 1
    invoke-direct {p0}, Ladgz;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ladgz;->g:Ladhf;

    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Ladgz;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ladgz;->h:Ladkx;

    .line 5
    .line 6
    invoke-static {p0, p1}, Ladko;->$default$get(Ladkp;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Ladgz;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ladgz;->f:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ladgz;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0xb

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {p0}, Ladgz;->b()Ladhf;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Ladhf;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    const/16 p0, 0x2b

    .line 46
    .line 47
    invoke-static {v1, p0, v0}, La;->cf(Ljava/lang/String;BLjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ladgz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Ladgz;->f:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Ladgz;

    .line 10
    .line 11
    invoke-virtual {p1}, Ladgz;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Ladgz;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/os/UserManager;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/os/UserManager;

    .line 10
    .line 11
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/UserManager;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ladgz;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    sget-object p0, Ladgy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Ladgy;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ladgy;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v2, v1}, Ladgx;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    new-instance p0, Landroid/content/IntentFilter;

    .line 41
    .line 42
    const-string v2, "android.intent.action.USER_UNLOCKED"

    .line 43
    .line 44
    invoke-direct {p0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Ladgz;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ladgz;->h:Ladkx;

    .line 55
    .line 56
    invoke-virtual {p0}, Ladgz;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, v0, Ladkx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-static {v4, v2, v3}, Ladkt;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    monitor-enter v0

    .line 73
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 74
    .line 75
    iget-object v3, v0, Ladkx;->a:Ljava/util/Map;

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-virtual {v0, v2, v1}, Ladkx;->h(Ljava/util/Map;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p0

    .line 88
    :cond_2
    :goto_0
    iget-object p0, p0, Ladgz;->k:Ladph;

    .line 89
    .line 90
    invoke-interface {p0}, Ladph;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ladog;

    .line 95
    .line 96
    invoke-virtual {p0}, Ladog;->c()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ladgz;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ladgz;->j:Ladle;

    .line 5
    .line 6
    invoke-virtual {p0}, Ladle;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ladqg;

    .line 11
    .line 12
    invoke-virtual {p0}, Ladqg;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const-string v0, "[DEFAULT]"

    .line 2
    .line 3
    invoke-virtual {p0}, Ladgz;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ladgz;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Ladgz;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lrmh;->ak(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "options"

    .line 14
    .line 15
    iget-object v2, p0, Ladgz;->g:Ladhf;

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lrmh;->ak(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0}, Lrmh;->aj(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
